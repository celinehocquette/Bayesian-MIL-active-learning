
hypothesis([metasub(acceptor,[b]),metasub(delta,[a,0,b]),metasub(delta,[a,1,a])]).
nstates(5).

trainset([[a,[1,1,1,0,0,0,1],[]],[a,[0,1,1,0,0,0,1,1,0],[]],[a,[1,0,1,0,0,0,1,1,0],[]],[a,[0,0,1,0,0,0,1],[]],[a,[1,1,0,0,0,0,1,1,0],[]],[a,[0,1,0,0,0,0,1,1,0],[]],[a,[1,0,0,0,0,0,1,1,0],[]],[a,[0,0,0,0,0,0,1,1,0],[]],[a,[1,1,1,1,1,1,0,1,0],[]],[a,[0,1,1,1,1,1,0,1,0],[]],[a,[1,0,1,1,1,1,0,1,0],[]],[a,[0,0,1,1,1,1,0,1,0],[]],[a,[1,1,0,1,1,1,0,1,0],[]],[a,[0,1,0,1,1,1,0,1,0],[]],[a,[1,0,0,1,1,1,0,1,0],[]],[a,[0,0,0,1,1,1,0,1,0],[]],[a,[1,1,1,0,1,1,0,1,0],[]],[a,[0,1,1,0,1,1,0],[]],[a,[1,0,1,0,1,1,0,1,0],[]],[a,[0,0,1,0,1,1,0],[]],[a,[1,1,0,0,1,1,0,1,0],[]],[a,[0,1,0,0,1,1,0],[]],[a,[1,0,0,0,1,1,0],[]],[a,[0,0,0,0,1,1,0,1,0],[]],[a,[1,1,1,1,0,1,0,1,0],[]],[a,[0,1,1,1,0,1,0,1,0],[]],[a,[1,0,1,1,0,1,0,1,0],[]],[a,[0,0,1,1,0,1,0,1,0],[]],[a,[1,1,0,1,0,1,0],[]],[a,[0,1,0,1,0,1,0],[]],[a,[1,0,0,1,0,1,0,1,0],[]],[a,[0,0,0,1,0,1,0,1,0],[]],[a,[1,1,1,0,0,1],[]],[a,[0,1,1,0,0,1],[]],[a,[1,0,1,0,0,1,0,1,0],[]],[a,[0,0,1,0,0,1,0,1,0],[]],[a,[1,1,0,0,0,1,0,1,0],[]],[a,[0,1,0,0,0,1,0,1,0],[]],[a,[1,0,0,0,0,1],[]],[a,[0,0,0,0,0,1,0,1,0],[]],[a,[1,1,1,1,1,0,0,1,0],[]],[a,[0,1,1,1,1,0,0,1,0],[]],[a,[1,0,1,1,1,0,0,1,0],[]],[a,[0,0,1,1,1,0,0,1,0],[]],[a,[1,1,0,1,1,0,0,1,0],[]],[a,[0,1,0,1,1,0,0,1,0],[]],[a,[1,0,0,1,1,0],[]],[a,[0,0,0,1,1,0,0,1,0],[]],[a,[1,1,1,0,1,0,0,1,0],[]],[a,[0,1,1,0,1,0,0,1,0],[]],[a,[1,0,1,0,1,0,0,1,0],[]],[a,[0,0,1,0,1,0,0,1,0],[]],[a,[1,1,0,0,1,0,0,1,0],[]],[a,[0,1,0,0,1,0,0,1,0],[]],[a,[1,0,0,0,1,0,0,1,0],[]],[a,[0,0,0,0,1,0,0,1,0],[]],[a,[1,1,1,1,0,0,0,1,0],[]],[a,[0,1,1,1,0,0,0,1,0],[]],[a,[1,0,1,1,0,0,0,1,0],[]],[a,[0,0,1,1,0,0,0,1,0],[]],[a,[1,1,0,1,0,0,0,1,0],[]],[a,[0,1,0,1,0,0,0,1,0],[]],[a,[1,0,0,1,0,0,0,1,0],[]],[a,[0,0,0,1,0,0,0,1,0],[]],[a,[1,1,1,0,0,0,0,1,0],[]],[a,[0,1,1,0,0,0,0,1,0],[]],[a,[1,0,1,0,0,0,0,1,0],[]],[a,[0,0,1,0,0,0,0,1,0],[]],[a,[1,1,0,0,0,0,0,1,0],[]],[a,[0,1,0,0,0,0,0,1,0],[]],[a,[1,0,0,0,0,0,0,1,0],[]],[a,[0,0,0,0,0,0,0,1,0],[]],[a,[1,1,1,1,1,1,1,0],[]],[a,[0,1,1,1,1,1,1,0],[]],[a,[1,0,1,1,1,1,1,0],[]],[a,[0,0,1,1,1,1,1,0],[]],[a,[1,1,0,1,1,1,1,0],[]],[a,[0,1,0,1,1,1,1,0],[]],[a,[1,0,0,1,1,1,1,0],[]],[a,[0,0,0,1,1,1,1,0],[]],[a,[1,1,1,0,1],[]],[a,[0,1,1,0,1,1,1,0],[]],[a,[1,0,1,0,1,1,1,0],[]],[a,[0,0,1,0,1,1,1,0],[]],[a,[1,1,0,0,1],[]],[a,[0,1,0,0,1,1,1,0],[]],[a,[1,0,0,0,1,1,1,0],[]],[a,[0,0,0,0,1],[]],[a,[1,1,1,1,0,1],[]],[a,[0,1,1,1,0,1],[]],[a,[1,0,1,1,0,1],[]],[a,[0,0,1,1,0,1],[]],[a,[1,1,0,1,0,1],[]],[a,[0,1,0,1,0,1],[]],[a,[1,0,0,1,0,1],[]],[a,[0,0,0,1,0,1],[]],[a,[1,1,1,0,0,1,1,0],[]],[a,[0,1,1,0,0,1,1,0],[]],[a,[1,0,1,0,0,1,1,0],[]],[a,[0,0,1,0,0,1],[]],[a,[1,1,0,0,0,1],[]],[a,[0,1,0,0,0,1],[]],[a,[1,0,0,0,0,1,1,0],[]],[a,[0,0,0,0,0,1],[]],[a,[1,1,1,1,1,0,1,0],[]],[a,[0,1,1,1,1,0,1,0],[]],[a,[1,0,1,1,1,0,1,0],[]],[a,[0,0,1,1,1,0,1,0],[]],[a,[1,1,0,1,1,0,1,0],[]],[a,[0,1,0,1,1,0,1,0],[]],[a,[1,0,0,1,1,0,1,0],[]],[a,[0,0,0,1,1,0,1,0],[]],[a,[1,1,1,0,1,0,1,0],[]],[a,[0,1,1,0,1,0],[]],[a,[1,0,1,0,1],[]],[a,[0,0,1,0,1,0,1,0],[]],[a,[1,1,0,0,1,0],[]],[a,[0,1,0,0,1,0,1,0],[]],[a,[1,0,0,0,1,0,1,0],[]],[a,[0,0,0,0,1,0,1,0],[]],[a,[1,1,1,1,0,0,1,0],[]],[a,[0,1,1,1,0,0,1,0],[]],[a,[1,0,1,1,0,0,1,0],[]],[a,[0,0,1,1,0],[]],[a,[1,1,0,1,0,0,1,0],[]],[a,[0,1,0,1,0,0,1,0],[]],[a,[1,0,0,1,0,0,1,0],[]],[a,[0,0,0,1,0,0,1,0],[]],[a,[1,1,1,0,0,0,1,0],[]],[a,[0,1,1,0,0,0,1,0],[]],[a,[1,0,1,0,0,0,1,0],[]],[a,[0,0,1,0,0,0,1,0],[]],[a,[1,1,0,0,0,0,1,0],[]],[a,[0,1,0,0,0,0,1,0],[]],[a,[1,0,0,0,0,0,1,0],[]],[a,[0,0,0,0,0,0,1,0],[]],[a,[1,1,1,1,1,1,0],[]],[a,[0,1,1,1,1,1,0],[]],[a,[1,0,1,1,1,1,0],[]],[a,[0,0,1,1,1,1,0],[]],[a,[1,1,0,1,1,1,0],[]],[a,[0,1,0,1,1,1,0],[]],[a,[1,0,0,1,1,1,0],[]],[a,[0,0,0,1],[]],[a,[1,1,1,0,1,1,0],[]],[a,[0,1,1,0,1],[]],[a,[1,0,1,0,1,1,0],[]],[a,[0,0,1,0,1],[]],[a,[1,1,0,0,1,1,0],[]],[a,[0,1,0,0,1],[]],[a,[1,0,0,0,1],[]],[a,[0,0,0,0,1,1,0],[]],[a,[1,1,1,1,0,1,0],[]],[a,[0,1,1,1,0,1,0],[]],[a,[1,0,1,1,0],[]],[a,[0,0,1,1,0,1,0],[]],[a,[1,1,0,1],[]],[a,[0,1,0,1],[]],[a,[1,0,0,1,0,1,0],[]],[a,[0,0,0,1,0,1,0],[]],[a,[1,1,1,0,0,1,0],[]],[a,[0,1,1,0,0,1,0],[]],[a,[1,0,1,0,0,1,0],[]],[a,[0,0,1,0,0,1,0],[]],[a,[1,1,0,0,0,1,0],[]],[a,[0,1,0,0,0,1,0],[]],[a,[1,0,0,0,0,1,0],[]],[a,[0,0,0,0,0,1,0],[]],[a,[1,1,1,1,1,0],[]],[a,[0,1,1,1,1,0],[]],[a,[1,0,1,1,1,0],[]],[a,[0,0,1,1,1,0],[]],[a,[1,1,0,1,1,0],[]],[a,[0,1,0,1,1,0],[]],[a,[1,0,0,1],[]],[a,[0,0,0,1,1,0],[]],[a,[1,1,1,0,1,0],[]],[a,[0,1,1,0],[]],[a,[1,0,1,0,1,0],[]],[a,[0,0,1,0,1,0],[]],[a,[1,1,0],[]],[a,[0,1,0,0,1,0],[]],[a,[1,0,0,0,1,0],[]],[a,[0,0,0,0,1,0],[]],[a,[1,1,1,1,0],[]],[a,[0,1,1,1,0],[]],[a,[1,0,1],[]],[a,[0,0,1],[]],[a,[1,1,0,1,0],[]],[a,[0,1,0,1,0],[]],[a,[1,0,0,1,0],[]],[a,[0,0,0,1,0],[]],[a,[1,1,1,0],[]],[a,[0,1],[]],[a,[1,0,1,0],[]],[a,[0,0,1,0],[]],[a,[1],[]],[a,[0,1,0],[]],[a,[1,0],[]],[a,[0],[]]]).
