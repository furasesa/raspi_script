#/bin/bash/

echo "wget http://repo.mosquitto.org/debian/mosquitto-repo.gpg.key"
echo "sudo apt-key add mosquitto-repo.gpg.key"
echo "rm -r mosquitto-repo.gpg.key"
echo "sudo wget http://repo.mosquitto.org/debian/mosquitto-buster.list -o /etc/apt/sources.list.d/mosquitto-buster.list"
