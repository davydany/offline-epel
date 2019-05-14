export BASEDIR=/vagrant/epel-release;
mkdir $BASEDIR;
cd $BASEDIR;
reposync -n -r epel;
