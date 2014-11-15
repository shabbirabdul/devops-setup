curl -O -L http://www.opscode.com/chef/install.sh
sudo sh install.sh
rm -rf ~/Development
mkdir ~/Development
cd ~/Development
git clone https://github.com/opscode/chef-repo.git
rm -rf ~/.chef
cd ~/.chef
scp username@chef-server:/etc/chef-server/admin.pem ~/.chef
scp username@chef-server:/etc/chef-server/chef-validator.pem ~/.chef
knife configure -i
