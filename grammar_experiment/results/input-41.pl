
hypothesis([metasub(acceptor,[d]),metasub(delta,[c,1,d]),metasub(delta,[a,0,c]),metasub(acceptor,[a]),metasub(delta,[b,0,a]),metasub(delta,[b,1,b]),metasub(delta,[a,1,b])]).
nstates(3).

trainset([[a,[1,1,1,0,0,0,1],[]],[a,[0,1,1,0,0,0,1,1,0],[]],[a,[1,0,1,0,0,0,1,1,0],[]],[a,[0,0,1,0,0,0,1],[]],[a,[1,1,0,0,0,0,1,1,0],[]],[a,[0,1,0,0,0,0,1,1,0],[]],[a,[1,0,0,0,0,0,1,1,0],[]],[a,[0,0,0,0,0,0,1,1,0],[]],[a,[1,1,1,1,1,1,0,1,0],[]],[a,[0,1,1,1,1,1,0,1,0],[]],[a,[1,0,1,1,1,1,0,1,0],[]],[a,[0,0,1,1,1,1,0,1,0],[]],[a,[1,1,0,1,1,1,0,1,0],[]],[a,[0,1,0,1,1,1,0,1,0],[]],[a,[1,0,0,1,1,1,0,1,0],[]],[a,[0,0,0,1,1,1,0,1,0],[]],[a,[1,1,1,0,1,1,0,1,0],[]],[a,[0,1,1,0,1,1,0],[]],[a,[1,0,1,0,1,1,0,1,0],[]],[a,[0,0,1,0,1,1,0],[]],[a,[1,1,0,0,1,1,0,1,0],[]],[a,[0,1,0,0,1,1,0],[]],[a,[1,0,0,0,1,1,0],[]],[a,[0,0,0,0,1,1,0,1,0],[]],[a,[1,1,1,1,0,1,0,1,0],[]],[a,[0,1,1,1,0,1,0,1,0],[]],[a,[1,0,1,1,0,1,0,1,0],[]],[a,[0,0,1,1,0,1,0,1,0],[]],[a,[1,1,0,1,0,1,0],[]],[a,[0,1,0,1,0,1,0],[]],[a,[1,0,0,1,0,1,0,1,0],[]],[a,[0,0,0,1,0,1,0,1,0],[]],[a,[1,1,1,0,0,1],[]],[a,[0,1,1,0,0,1],[]],[a,[1,0,1,0,0,1,0,1,0],[]],[a,[0,0,1,0,0,1,0,1,0],[]],[a,[1,1,0,0,0,1,0,1,0],[]],[a,[0,1,0,0,0,1,0,1,0],[]],[a,[1,0,0,0,0,1],[]],[a,[0,0,0,0,0,1,0,1,0],[]],[a,[1,1,1,1,1,0,0,1,0],[]],[a,[0,1,1,1,1,0,0,1,0],[]],[a,[1,0,1,1,1,0,0,1,0],[]],[a,[0,0,1,1,1,0,0,1,0],[]],[a,[1,1,0,1,1,0,0,1,0],[]],[a,[0,1,0,1,1,0,0,1,0],[]],[a,[1,0,0,1,1,0],[]],[a,[0,0,0,1,1,0,0,1,0],[]],[a,[1,1,1,0,1,0,0,1,0],[]],[a,[0,1,1,0,1,0,0,1,0],[]],[a,[1,0,1,0,1,0,0,1,0],[]],[a,[0,0,1,0,1,0,0,1,0],[]],[a,[1,1,0,0,1,0,0,1,0],[]],[a,[0,1,0,0,1,0,0,1,0],[]],[a,[1,0,0,0,1,0,0,1,0],[]],[a,[0,0,0,0,1,0,0,1,0],[]],[a,[1,1,1,1,0,0,0,1,0],[]],[a,[0,1,1,1,0,0,0,1,0],[]],[a,[1,0,1,1,0,0,0,1,0],[]],[a,[0,0,1,1,0,0,0,1,0],[]],[a,[1,1,0,1,0,0,0,1,0],[]],[a,[0,1,0,1,0,0,0,1,0],[]],[a,[1,0,0,1,0,0,0,1,0],[]],[a,[0,0,0,1,0,0,0,1,0],[]],[a,[1,1,1,0,0,0,0,1,0],[]],[a,[0,1,1,0,0,0,0,1,0],[]],[a,[1,0,1,0,0,0,0,1,0],[]],[a,[0,0,1,0,0,0,0,1,0],[]],[a,[1,1,0,0,0,0,0,1,0],[]],[a,[0,1,0,0,0,0,0,1,0],[]],[a,[1,0,0,0,0,0,0,1,0],[]],[a,[0,0,0,0,0,0,0,1,0],[]],[a,[1,1,1,1,1,1,1,0],[]],[a,[0,1,1,1,1,1,1,0],[]],[a,[1,0,1,1,1,1,1,0],[]],[a,[0,0,1,1,1,1,1,0],[]],[a,[1,1,0,1,1,1,1,0],[]],[a,[0,1,0,1,1,1,1,0],[]],[a,[1,0,0,1,1,1,1,0],[]],[a,[0,0,0,1,1,1,1,0],[]],[a,[1,1,1,0,1],[]],[a,[0,1,1,0,1,1,1,0],[]],[a,[1,0,1,0,1,1,1,0],[]],[a,[0,0,1,0,1,1,1,0],[]],[a,[1,1,0,0,1],[]],[a,[0,1,0,0,1,1,1,0],[]],[a,[1,0,0,0,1,1,1,0],[]],[a,[0,0,0,0,1],[]],[a,[1,1,1,1,0,1],[]],[a,[0,1,1,1,0,1],[]],[a,[1,0,1,1,0,1],[]],[a,[0,0,1,1,0,1],[]],[a,[1,1,0,1,0,1],[]],[a,[0,1,0,1,0,1],[]],[a,[1,0,0,1,0,1],[]],[a,[0,0,0,1,0,1],[]],[a,[1,1,1,0,0,1,1,0],[]],[a,[0,1,1,0,0,1,1,0],[]],[a,[1,0,1,0,0,1,1,0],[]],[a,[0,0,1,0,0,1],[]],[a,[1,1,0,0,0,1],[]],[a,[0,1,0,0,0,1],[]],[a,[1,0,0,0,0,1,1,0],[]],[a,[0,0,0,0,0,1],[]],[a,[1,1,1,1,1,0,1,0],[]],[a,[0,1,1,1,1,0,1,0],[]],[a,[1,0,1,1,1,0,1,0],[]],[a,[0,0,1,1,1,0,1,0],[]],[a,[1,1,0,1,1,0,1,0],[]],[a,[0,1,0,1,1,0,1,0],[]],[a,[1,0,0,1,1,0,1,0],[]],[a,[0,0,0,1,1,0,1,0],[]],[a,[1,1,1,0,1,0,1,0],[]],[a,[0,1,1,0,1,0],[]],[a,[1,0,1,0,1],[]],[a,[0,0,1,0,1,0,1,0],[]],[a,[1,1,0,0,1,0],[]],[a,[0,1,0,0,1,0,1,0],[]],[a,[1,0,0,0,1,0,1,0],[]],[a,[0,0,0,0,1,0,1,0],[]],[a,[1,1,1,1,0,0,1,0],[]],[a,[0,1,1,1,0,0,1,0],[]],[a,[1,0,1,1,0,0,1,0],[]],[a,[0,0,1,1,0],[]],[a,[1,1,0,1,0,0,1,0],[]],[a,[0,1,0,1,0,0,1,0],[]],[a,[1,0,0,1,0,0,1,0],[]],[a,[0,0,0,1,0,0,1,0],[]],[a,[1,1,1,0,0,0,1,0],[]],[a,[0,1,1,0,0,0,1,0],[]],[a,[1,0,1,0,0,0,1,0],[]],[a,[0,0,1,0,0,0,1,0],[]],[a,[1,1,0,0,0,0,1,0],[]],[a,[0,1,0,0,0,0,1,0],[]],[a,[1,0,0,0,0,0,1,0],[]],[a,[0,0,0,0,0,0,1,0],[]],[a,[1,1,1,1,1,1,0],[]],[a,[0,1,1,1,1,1,0],[]],[a,[1,0,1,1,1,1,0],[]],[a,[0,0,1,1,1,1,0],[]],[a,[1,1,0,1,1,1,0],[]],[a,[0,1,0,1,1,1,0],[]],[a,[1,0,0,1,1,1,0],[]],[a,[0,0,0,1],[]],[a,[1,1,1,0,1,1,0],[]],[a,[0,1,1,0,1],[]],[a,[1,0,1,0,1,1,0],[]],[a,[0,0,1,0,1],[]],[a,[1,1,0,0,1,1,0],[]],[a,[0,1,0,0,1],[]],[a,[1,0,0,0,1],[]],[a,[0,0,0,0,1,1,0],[]],[a,[1,1,1,1,0,1,0],[]],[a,[0,1,1,1,0,1,0],[]],[a,[1,0,1,1,0],[]],[a,[0,0,1,1,0,1,0],[]],[a,[1,1,0,1],[]],[a,[0,1,0,1],[]],[a,[1,0,0,1,0,1,0],[]],[a,[0,0,0,1,0,1,0],[]],[a,[1,1,1,0,0,1,0],[]],[a,[0,1,1,0,0,1,0],[]],[a,[1,0,1,0,0,1,0],[]],[a,[0,0,1,0,0,1,0],[]],[a,[1,1,0,0,0,1,0],[]],[a,[0,1,0,0,0,1,0],[]],[a,[1,0,0,0,0,1,0],[]],[a,[0,0,0,0,0,1,0],[]],[a,[1,1,1,1,1,0],[]],[a,[0,1,1,1,1,0],[]],[a,[1,0,1,1,1,0],[]],[a,[0,0,1,1,1,0],[]],[a,[1,1,0,1,1,0],[]],[a,[0,1,0,1,1,0],[]],[a,[1,0,0,1],[]],[a,[0,0,0,1,1,0],[]],[a,[1,1,1,0,1,0],[]],[a,[0,1,1,0],[]],[a,[1,0,1,0,1,0],[]],[a,[0,0,1,0,1,0],[]],[a,[1,1,0],[]],[a,[0,1,0,0,1,0],[]],[a,[1,0,0,0,1,0],[]],[a,[0,0,0,0,1,0],[]],[a,[1,1,1,1,0],[]],[a,[0,1,1,1,0],[]],[a,[1,0,1],[]],[a,[0,0,1],[]],[a,[1,1,0,1,0],[]],[a,[0,1,0,1,0],[]],[a,[1,0,0,1,0],[]],[a,[0,0,0,1,0],[]],[a,[1,1,1,0],[]],[a,[0,1],[]],[a,[1,0,1,0],[]],[a,[0,0,1,0],[]],[a,[1],[]],[a,[0,1,0],[]],[a,[1,0],[]],[a,[0],[]]]).
