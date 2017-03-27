# cranrepo

#run it and mount /R outside container
docker run --detach --privileged  -ti -e "container=docker" --name=cranrepo /c/Users/<your user>/cranrepo:/cranrepo chiefware/cranrepo
#to pull all cran files
docker exec cranrepo bash -c 'R CMD BATCH /cran.cmd'
#if you behind proxy
docker exec cranrepo bash -c 'export http_proxy=http://<your_proxy_user>:<your_password>@<webaddress_proxyserver>:<port_number>;R CMD BATCH /cran.cmd'
