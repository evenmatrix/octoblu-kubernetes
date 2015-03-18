sudo apt-get install -y nfs-common
sudo mount -t nfs -o proto=tcp,port=2049 172.20.0.9:/export/data /data


# To unmount
sudo umount /data
