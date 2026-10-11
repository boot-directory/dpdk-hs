ip netns add lap
ip link set rx0 netns lap
ip addr add dev tx0 10.67.67.1/24
ip -n lap addr add dev rx0 10.67.67.2/24
ip link set tx0 up
ip -n lap link set rx0 up
ip route get 10.67.67.2
