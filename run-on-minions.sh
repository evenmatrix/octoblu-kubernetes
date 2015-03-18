sudo apt-get install -y nfs-common
sudo mkdir -p /data/read-only /data/read-write
sudo mount -t nfs -o proto=tcp,port=2049 172.20.0.9:/export/read-only /data/read-only
sudo mount -t nfs -o proto=tcp,port=2049 172.20.0.9:/export/read-write /data/read-write

# To unmount
sudo umount /data
