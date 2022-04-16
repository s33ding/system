
#listing configure files

ls /etc/postgresql/14/main/

#options of postgresql service

service postgresql

#Usage: /etc/init.d/postgresql {start|stop|restart|reload|force-reload|status} [version ..]



#enter in as postgres

sudo su postgres 

#psql - PostgreSQL interactive terminal

psql

# after  enter psql change the default password

sudo -u postgres psql -c "ALTER ROLE postgres WITH password '___'"
ALTER ROLE

# create a new user user is good practice 

CREATE USER roberto WITH PASSWORD '___';

#list users

\du

#creating a new user to test drop

create user user_2 with password 'test.123';

#droping user

DROP USER user_2;


