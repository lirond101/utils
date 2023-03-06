sudo touch /var/lib/cloud/scripts/per-boot/start_docker_per_boot.sh
sudo chmod 777 /var/lib/cloud/scripts/per-boot/start_docker_per_boot.sh
sudo echo "sudo service docker start" >> /var/lib/cloud/scripts/per-boot/start_docker_per_boot.sh
