import numpy as np
import subprocess
import time
import matplotlib.pyplot as plt
import commands


n_trials = 50 # number of experiments run
n_trainset = 250 # number of instances in the training set
n_it = 25 # number of iterations
N = 50  # number of hypotheses samples

def read_file(File):
    str = ''
    while ']' not in str:
        y = File.readline()
        str += y
    return(str)

# generate target hypothesis and number of states
for k in range(0,n_trials):
    time.sleep(1)
    command = 'echo "g." | yap -f experiment.pl'
    x = commands.getoutput(command)
    F = open('./results/input-%s.pl' %k,'w')
    F.write((x.split("yes")[0]).split("9.1")[1])
    F.close()

# generate input training data
for k in range(0,n_trials):
    command = 'echo "training_set(%s)." | yap -s99999999999 -f experiment.pl' %n_trainset
    y = commands.getoutput(command)
    F = open('./results/input-%s.pl' %k,'a')
    F.write((y.split("yes")[0]).split("9.1")[1])
    F.close()

# run the experiment
for k in range(0,n_trials):
    for R in range(0,2):
        input_name = './results/input-%s' %k
        command = 'echo "consult(experiment),consult(\'%s\'), go(parity0, %s, %s, %s)." | yap -s99999999999' %(input_name,N,n_it,R)
        v = commands.getoutput(command)
        print(v)
        x = ((v.split("START")[1])).split("yes")[0].splitlines()
        x = np.asarray(x)[1:].astype(np.float)
        entropy = np.zeros(n_it)
        accuracy = np.zeros(n_it)
        priorMax = np.zeros(n_it)
        nHyp = np.zeros(n_it)
        i = 0
        while(5*i<np.shape(x)[0]):
            nHyp[i] = x[1+i*5]
            priorMax[i] = x[2+i*5]
            accuracy[i] = x[3+i*5]
            entropy[i] = x[4+i*5]
            i += 1
        if R == 0:
            F = open('./results/output-%s.pl' %k,'w')
        else:
            F = open('./results/output-%s.pl' %k,'a')
        F.write('nHyp%s%s = %s \n' %(k,R,nHyp))
        F.write('prior%s%s = %s \n' %(k,R,priorMax))
        F.write('acc%s%s = %s \n' %(k,R,accuracy))
        F.write('ent%s%s = %s \n' %(k,R,entropy))
        F.close()

# plot curves
nHypA = np.zeros((n_trials,n_it))
priorA = np.zeros((n_trials,n_it))
accuracyA = np.zeros((n_trials,n_it))
entropyA = np.zeros((n_trials,n_it))
nHypP = np.zeros((n_trials,n_it))
priorP = np.zeros((n_trials,n_it))
accuracyP = np.zeros((n_trials,n_it))
entropyP = np.zeros((n_trials,n_it))
for l in range(0,n_trials):
    with open('./results/output-%s.pl' %l,'r') as results:
        k = l
        print(k)
        nHypA[k,:] = np.fromstring(((read_file(results).split('[')[1]).split(']')[0]),dtype=float, sep=' ').reshape(n_it)
        priorA[k,:] = np.fromstring(((read_file(results).split('[')[1]).split(']')[0]),dtype=float, sep=' ').reshape(n_it)
        accuracyA[k,:] = np.fromstring(((read_file(results).split('[')[1]).split(']')[0]),dtype=float, sep=' ').reshape(n_it)
        entropyA[k,:] = np.fromstring(((read_file(results).split('[')[1]).split(']')[0]),dtype=float, sep=' ').reshape(n_it)
        nHypP[k,:] = np.fromstring(((read_file(results).split('[')[1]).split(']')[0]),dtype=float, sep=' ').reshape(n_it)
        priorP[k,:] = np.fromstring(((read_file(results).split('[')[1]).split(']')[0]),dtype=float, sep=' ').reshape(n_it)
        accuracyP[k,:] = np.fromstring(((read_file(results).split('[')[1]).split(']')[0]),dtype=float, sep=' ').reshape(n_it)
        entropyP[k,:] = np.fromstring(((read_file(results).split('[')[1]).split(']')[0]),dtype=float, sep=' ').reshape(n_it)

nHyp_av = np.mean(nHypA, axis = 0)
nHyp_std = np.std(nHypA, axis = 0)
nHyp_avP = np.mean(nHypP, axis = 0)
nHyp_stdP = np.std(nHypP, axis = 0)

prior_av = np.mean(priorA, axis = 0)
prior_std = np.std(priorA, axis = 0)
prior_avP = np.mean(priorP, axis = 0)
prior_stdP = np.std(priorP, axis = 0)

accuracy_av = np.mean(accuracyA, axis = 0)
accuracy_std = np.std(accuracyA, axis = 0)
accuracy_avP = np.mean(accuracyP, axis = 0)
accuracy_stdP = np.std(accuracyP, axis = 0)

entropy_av = np.mean(entropyA, axis = 0)
entropy_std = np.std(entropyA, axis = 0)
entropy_avP = np.mean(entropyP, axis = 0)
entropy_stdP = np.std(entropyP, axis = 0)

plt.figure()
range_n = range(1,n_it+1)
plt.errorbar(range_n, nHyp_av, nHyp_std, fmt='o-', capsize=3, capthick=1, label = 'active learning')
plt.errorbar(range_n, nHyp_avP, nHyp_stdP, fmt='o-', capsize=3, capthick=1, label = 'passive learning')
plt.title("Number of sampled hypotheses versus the number of iterations")
plt.grid(True)
plt.xlabel('Number of iterations')
plt.ylabel('Number of sampled hypotheses')
plt.legend()
plt.show()

plt.figure()
range_n = range(1,n_it+1)
plt.errorbar(range_n, prior_av, prior_std, fmt='o-', capsize=3, capthick=1, label = 'active learning')
plt.errorbar(range_n, prior_avP, prior_stdP, fmt='o-', capsize=3, capthick=1, label = 'passive learning')
plt.title("Complexity of the MAP hypothesis versus the number of iterations")
plt.grid(True)
plt.xlabel('Number of iterations')
plt.ylabel('Complexity of the MAP hypothesis')
plt.legend()
plt.show()

plt.figure()
range_n = range(1,n_it+1)
plt.errorbar(range_n, accuracy_av, accuracy_std, fmt='o-', capsize=3, capthick=1, label = 'active learning')
plt.errorbar(range_n, accuracy_avP, accuracy_stdP, fmt='o-', capsize=3, capthick=1, label = 'passive learning')
plt.title("Average accuracy versus the number of iterations")
plt.grid(True)
plt.xlabel('Number of iterations')
plt.ylabel('Accuracy')
plt.legend()
plt.show()

plt.figure()
range_n = range(1,n_it+1)
plt.errorbar(range_n, entropy_av, entropy_std, fmt='o-', capsize=3, capthick=1, label = 'active learning')
plt.errorbar(range_n, entropy_avP, entropy_stdP, fmt='o-', capsize=3, capthick=1, label = 'passive learning')
plt.title("Entropy of the instance selected versus the number of iterations")
plt.grid(True)
plt.xlabel('Number of iterations')
plt.ylabel('Entropy')
plt.legend()
plt.show()
