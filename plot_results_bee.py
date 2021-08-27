
import numpy as np
import sys
from scipy import stats
import matplotlib.pyplot as plt


def mean_sem(array):
    array = np.asarray(array)
    mean = np.mean(array,0)
    sem = stats.sem(array,0)
    return (mean,sem)

n_it=8
n_trials=100

def get_results(name):

    accuracy=[]
    nhyp=[]
    complexity=[]
    entropy=[]

    for k in range(0,n_trials):
        accuracy.append([])
        nhyp.append([])
        complexity.append([])
        entropy.append([])
        with open('./bee_experiment/results_{0}/output-{1}.pl'.format(name,k),'r') as f:
            for line in f:
                ys = line.split(":")
                if ys[0] == 'Accuracy':
                    ys[1] = float(ys[1].strip())
                    accuracy[-1].append(ys[1])
                if ys[0] == 'complexity':
                    ys[1] = float(ys[1].strip())
                    complexity[-1].append(ys[1])
                if ys[0] == 'number of hyps':
                    ys[1] = float(ys[1].strip())
                    nhyp[-1].append(ys[1])
                if ys[0] == 'Entropy':
                    ys[1] = float(ys[1].strip())
                    entropy[-1].append(ys[1])

    (acc_av, acc_sem) = mean_sem(accuracy)
    (complexity_av, complexity_sem) = mean_sem(complexity)
    (nhyp_av, nhyp_sem) = mean_sem(nhyp)
    (entropy_av, entropy_sem) = mean_sem(entropy)

    return acc_av, acc_sem, complexity_av, complexity_sem, nhyp_av, nhyp_sem, entropy_av, entropy_sem
    
acc_active_av, acc_active_sem, complexity_active_av, complexity_active_sem, nhyp_active_av, nhyp_active_sem, entropy_active_av, entropy_active_sem = get_results("active")

acc_passive_av, acc_passive_sem, complexity_passive_av, complexity_passive_sem, nhyp_passive_av, nhyp_passive_sem, entropy_passive_av, entropy_passive_sem = get_results("passive")

xs=range(1,n_it+1)
plt.figure()
plt.errorbar(xs, acc_active_av, acc_active_sem, fmt='o-', capsize=3, capthick=1, label="Active")
plt.errorbar(xs, acc_passive_av, acc_passive_sem, fmt='o-', capsize=3, capthick=1, label="Passive")
plt.xlabel('Size of the training set', fontsize=35)
plt.ylabel('Predictive Accuracy', fontsize=35)
plt.legend(loc='lower right', fontsize = 30)
plt.tick_params(axis='both', which='major', labelsize=25, width=1)
plt.show()

plt.figure()
plt.errorbar(xs, complexity_active_av, complexity_active_sem, fmt='o-', capsize=3, capthick=1, label="Active")
plt.errorbar(xs, complexity_passive_av, complexity_passive_sem, fmt='o-', capsize=3, capthick=1, label="Passive")
plt.xlabel('Size of the training set', fontsize=35)
plt.ylabel('Complexity of MAP hypothesis', fontsize=35)
plt.legend(loc='lower right', fontsize = 30)
plt.tick_params(axis='both', which='major', labelsize=25, width=1)
plt.show()

plt.figure()
plt.errorbar(xs, nhyp_active_av, nhyp_active_sem, fmt='o-', capsize=3, capthick=1, label="Active")
plt.errorbar(xs, nhyp_passive_av, nhyp_passive_sem, fmt='o-', capsize=3, capthick=1, label="Passive")
plt.xlabel('Size of the training set', fontsize=35)
plt.ylabel('Number of hypotheses', fontsize=35)
plt.legend(loc='lower right', fontsize = 30)
plt.tick_params(axis='both', which='major', labelsize=25, width=1)
plt.show()

plt.figure()
plt.errorbar(xs, entropy_active_av, entropy_active_sem, fmt='o-', capsize=3, capthick=1, label="Active")
plt.errorbar(xs, entropy_passive_av, entropy_passive_sem, fmt='o-', capsize=3, capthick=1, label="Passive")
plt.xlabel('Size of the training set', fontsize=35)
plt.ylabel('Entropy of sampled instance', fontsize=35)
plt.legend(loc='lower right', fontsize = 30)
plt.tick_params(axis='both', which='major', labelsize=25, width=1)
plt.show()
