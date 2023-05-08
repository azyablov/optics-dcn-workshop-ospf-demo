# Saving running configuration on all quagga and frr machines
for i in {01,02,03,04,11,12,13,21,22,23,}; do docker exec -it clab-dcn_demo-router$i /vtysh/vtysh -c 'write memory'; done
for i in {31,32,33}; do docker exec -it clab-dcn_demo-router$i vtysh -c 'write memory'; done
