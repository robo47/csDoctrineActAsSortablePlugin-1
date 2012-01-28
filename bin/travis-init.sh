git clone git://github.com/symfony/symfony1.git lib/vendor/symfony

export SYMFONY=`pwd`/lib/vendor/symfony/lib/

mysql -e 'CREATE DATABASE cs_doctrine_act_as_sortable_test;'
psql -c 'create database myapp_test;' -U postgres
