mkdir src
cd src
git clone https://github.com/PX4/Firmware.git
cd Firmware
sudo ./Tools/docker_run.sh 'make px4_sitl_default'
