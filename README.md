# rockylinux9-repos
Scripts to add some dnf/yum repositories to rocky linux 9

#### Note
This may also work on other CentOS likes, (like alma linux) but i have no plans on testing any other rel rebuild

#### Run Order
```sh
./rocky9-crb.sh

./rocky9-appstream.sh

./rocky9-epel.sh

./rocky9-elrepo.sh

./rocky9-rpmfusion-free.sh

./rocky9-rpmfusion-nonfree.sh

./rocky9-rpmfusion-free-tainted.sh

./rocky9-rpmfusion-nonfree-tainted.sh

# If you want cir-o its not yet aviable for rel9 but may be soon i added it in preparation

./rocky9-cir-o.sh
```
