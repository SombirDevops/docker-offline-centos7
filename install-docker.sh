rpm -ivh container-selinux-2.119.1-1.c57a6f9.el7.noarch.rpm
rpm -ivh containerd.io-1.2.6-3.3.el7.x86_64.rpm 
rpm -ivh docker-ce-cli-18.09.6-3.el7.x86_64.rpm
rpm -ivh docker-ce-18.09.6-3.el7.x86_64.rpm
systemctl status docker 
systemctl start docker 
systemctl status docker 
docker pull hello-world
