# Starting SSH deamon on all quagga machines
for i in {01,02,03,04,11,12,13,21,22,23,}; do docker exec -it clab-dcn_demo-router$i /vtysh/vtysh -c 'write memory'; done
docker exec -it clab-dcn_demo-ext_as /vtysh/vtysh -c 'write memory'
