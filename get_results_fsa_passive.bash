
ename="./fsa_experiment/results_passive"

rm -rf $ename
mkdir $ename

N_parrallele=10

n_trials=49
n_iterations=25
n_hyp_sampled=300
pool_size=150
test_size=50

run () {
	echo trial $k
        swipl -q << % >> $ename/output-$k.pl
        [load_project_fsa].
        experiment($n_iterations,$n_hyp_sampled,$pool_size,$test_size,1).
%
}

(
for k in `seq 0 1 $n_trials `; do
        ((i=i%N_parrallele)); ((i++==0)) && wait
        run $k &
done
)
