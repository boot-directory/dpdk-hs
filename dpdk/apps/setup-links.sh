ip netns add lab
ip link set port-in netns lab
ip addr add dev port-ex 10.67.67.1/24
ip -n lab addr add dev port-in 10.67.67.2/24
ip link set port-ex up
ip -n lab link set port-in up
ip route get 10.67.67.2
