yum -y install epel-release
yum -y install R
yum -y install openssl098e
export RSTUDIO_SERVER_VERSION=`curl http://download2.rstudio.org/current.ver`
curl -O http://download2.rstudio.org/rstudio-server-${RSTUDIO_SERVER_VERSION}-x86_64.rpm
yum -y install --nogpgcheck rstudio-server-${RSTUDIO_SERVER_VERSION}-x86_64.rpm
rm rstudio-server-${RSTUDIO_SERVER_VERSION}-x86_64.rpm

