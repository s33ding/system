
#listing configure files

ls /etc/postgresql/14/main/

#options of postgresql service

service postgresql

#Usage: /etc/init.d/postgresql {start|stop|restart|reload|force-reload|status} [version ..]


#change password of postgres

sudo -u postgres psql -c "ALTER ROLE postgres WITH password '___'"
ALTER ROLE


#enter in as postgres

sudo su postgres 

#psql - PostgreSQL interactive terminal

psql

