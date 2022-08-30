sudo dnf update -y

# rpmfusion free
sudo dnf config-manager --set-enabled crb -y
sudo dnf install rpmfusion-free-release -y
sudo dnf clean all -y
sudo dnf upgrade --refresh
