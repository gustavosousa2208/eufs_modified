sudo apt update && sudo apt upgrade -y
rosdep update
rosdep install --from-paths $EUFS_MASTER --ignore-src -r -y
cd ~/home/gustavo/eufs_sim_teste && git submodule update --init --recursive
colcon build

