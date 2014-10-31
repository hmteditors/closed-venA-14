# Within HMT VM, run HMT-MOM's palView task:

if [ $# -eq 1 ]; then

    PALFILE=/vagrant/hmt-iliad11/${1}/collections/paleography.csv

else

    PALFILE=/vagrant/hmt-iliad11/collections/paleography.csv
fi






cd /vagrant/hmt-mom

gradle -Ppaleo=$PALFILE palView

