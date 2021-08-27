
ename="./bee_experiment/results_active"

rm -rf $ename
mkdir $ename

N_parrallele=10

n_trials=100
n_iterations=8
n_hyp_sampled=2000
pool_size=20
test_size=20

run () {
	echo trial $k
        swipl -q << % >> $ename/output-$k.pl
        [load_project_bee].
        experiment($n_iterations,$n_hyp_sampled,$pool_size,$test_size,0).
%
}

(
for k in `seq 0 1 $n_trials `; do
        ((i=i%N_parrallele)); ((i++==0)) && wait
        run $k &
done
)
