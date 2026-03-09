passwd
exit
sudo dnf install -y https://download.postgresql.org/pub/repos/yum/reporpms/EL-10-x86_64/pgdg-redhat-repo-latest.noarch.rpm
sudo dnf install -y postgresql18-server
postgresql-setup --initdb
which postgresql-18-setup 
ls -al /usr/bin/postgresql-18-setup 
pwd
df -h
ls -al /usr/pgsql-18/
ls -al /usr/pgsql-18/bin/
man dnf
postgresql-18-setup --help
man initdb
postgresql-18-setup --help
ls -al /usr/pgsql-18/bin/
ls -al /usr/pgsql-18/
ls -al /usr/pgsql-18/share/
ls -al /usr/pgsql-18/share/man/
ls -al /usr/pgsql-18/share/man/man1/
postgresql-18-setup --help
man initdb(1)
man initdb
man /usr/pgsql-18/share/man/man1/
man /usr/pgsql-18/share/man/man1/initdb.1 
postgresql-18-setup --help
man /usr/pgsql-18/share/man/man1/initdb.1 
PGSETUP_INITDB_OPTIONS="-D /data"
man /usr/pgsql-18/share/man/man1/initdb.1 
mkdir /data
df -h
PGSETUP_INITDB_OPTIONS="-D /data"
export
export PGSETUP_INITDB_OPTIONS="-D /data"
export
postgresql-18-setup initdb postgresql
man /usr/pgsql-18/share/man/man1/initdb.1 
postgresql-18-setup --help
postgresql-18-setup initdb
ls -al /data
export
ls -al /data
ls -al
postgresql-18-setup initdb
postgresql-18-setup --help
less usr/bin/postgresql-18-setup
less /usr/bin/postgresql-18-setup
postgresql-18-setup initdb
ls -al /data
postgresql-18-setup initdbl
ls -al /var/log
systemctl enable postgresql.service
systemctl enable postgresql-18.service
ls -al /usr/bin/postgresql-18-setup 
ls -al /usr/pgsql-18/bin/postgresql-18-setup 
less /usr/pgsql-18/bin/postgresql-18-setup 
ls -al /data/
less /usr/pgsql-18/bin/postgresql-18-setup 
postgresql-18-setup initdb
less /usr/pgsql-18/bin/postgresql-18-setup 
rm -rf /data
mkdir /data
postgresql-18-setup initdb
ls -al /data
cd /var/lib/pgsql/18/
ls -al
less data/
less data/log/
less initdb.log 
postgresql-18-setup initdb
which postgresql-18-setup
less /usr/bin/postgresql-18-setup
rm -rf /data
postgresql-18-setup initdb
ls -al /
export
ls -al
less initdb.log 
less /usr/bin/postgresql-18-setup
cd /var/lib/pgsql/
ls -al
cd 18/
ls -al
less initdb.log 
ls -al /
cat /etc/passwd
chown postgre: /data
chown postgres: /data
less initdb.log 
date
less initdb.log 
systemctl list-unit-files
systemctl show -p Environment "postgresql-18.service"
systemctl show -p Environment "postgresql-1.service"
systemctl show -p Environment "postgresql-18.service"
man systemcth
man systemctl
systemctl status postgresql1-8.service
systemctl status postgresql-18.service
less /usr/lib/systemd/system/postgresql-18.service
systemctl show -p Environment "postgresql-18.service"
ls -al /var/lib/pgsql/18/data/
ls -al /var/lib/pgsql/18/data/log/
systemctl show -p Environment "postgresql-18.service"
less /usr/lib/systemd/system/postgresql-18.service
systemctl show -p Environment "postgresql-18.service"|sed 's/^Environment=//'| tr' ' '\n'
systemctl show -p Environment "postgresql-18.service"|sed 's/^Environment=//'| tr ' ' '\n'
systemctl show -p Environment "postgresql-18.service"|sed 's/^Environment=//'| tr ' ' '\n' | sed -n 's/PGDATA=//p'
systemctl show -p Environment "postgresql-18.service"|sed 's/^Environment=//'| tr ' ' '\n' | sed -n 's/PGDATA=//p' | tail -n1
systemctl disable postgresql-18.service
rm /etc/systemd/system/postgresql-18.service
systemctl daemon-reload
systemctl show -p Environment "postgresql-18.service"|sed 's/^Environment=//'| tr ' ' '\n' | sed -n 's/PGDATA=//p' | tail -n1
ls -al /etc/system/system
ls -al /etc/systemd/system
systemctl status postgresql-18.service
rm /usr/lib/systemd/system/postgresql-18.service 
systemctl daemon-reload
systemctl status postgresql-18.service
systemctl show -p Environment "postgresql-18.service"|sed 's/^Environment=//'| tr ' ' '\n' | sed -n 's/PGDATA=//p' | tail -n1
cd /var/lib/pgsql/18
ls -al
ll data
rm -rf data
ls -al backups/
rm -rf backups/
rm initdb.log 
pwd
export
man postgresql-18-setup 
export
postgresql-18-setup --help
cd /var/lib/pgsql/
ls -al
cd 18/
ls -al
which postgresql-18-setup 
ls -al /usr/bin/postgresql-18-setup 
ls -al /usr/pgsql-18/
ls -al /usr/pgsql-18/bin/
pwd
ls -al /
mkdir /data
chown postgres: /data
/usr/pgsql-18/bin/initdb -D /data
su - postgres
systemctl daemon-reload
systemctl list-unitfiles
systemctl list-unit-files
vi /etc/systemd/system/postgresql.service
ls -al /usr/local/
ls -al /usr/pgsql-18/bin/5~
vi /etc/systemd/system/postgresql.service
system
systemctl status postgresql.service
systemctl daemon-reload
systemctl status postgresql.service
systemctl enable postgresql.service
systemctl status postgresql.service
systemctl start postgresql.service
systemctl status postgresql.service
ps -eaf|grep postgres
su -postgres
su - postgres
systemctl status postgresql.service
vi /etc/systemd/system/postgresql.service
ls -al /usr/pgsql-18/
ls -al /usr/pgsql-18/lib/
man postgresql-18-setup 
ls -al
pwd
cd ..
ls -al /var/lib/
ls -al /var/lib/pgsql/
ls -al /var/lib/pgsql/18/
ls -al /usr/local/bin/
ls -al /usr/pgsql-18/
ls -al /usr/pgsql-18/share/
man /usr/pgsql-18/share/man/initdb
ls -al /usr/pgsql-18/share/
ls -al /usr/pgsql-18/share/man
ls -al /usr/pgsql-18/
ls -al /usr/pgsql-18/bin/
man /usr/pgsql-18/bin/initdb
man /usr/pgsql-18/share/man/man1/initdb
ls -al /usr/pgsql-18/share/man
ls -al /usr/pgsql-18/share/man/man1
man /usr/pgsql-18/share/man/man1/initdb.1
su - postgres
opensslversion -d
openssl version
openssl version -d
ls -al /etc/pki/tld
ls -al /etc/pki/tls
su postgres
ls -al /etc/pki/tls
ls -al /etc/pki/tls/certs
su - postgres
mkdir /var/log/sssd
su - postgres
mkdir /labdb_ts
chown postgres: /labdb_ts/
su - postgres
ip a s
su - postgres
mkdir -p /backup/archive
chown -R postgres: /backup/archive
ls -al /backup
su - postgres
systemctl restart postgres.service
systemctl status postgresql.service
systemctl restart postgresql.service
systemctl status postgresql.service
ls -al /backup
ls -al /backup/archive/
ls -al /data/pg_wal
su - postgres
chown postgres: /backup
su - postgres
tat
tar
dnf install tar
su - postgres
pwd
cd /var/lib/pgsql/
ls -al
history > root.hist
less join.sql 
ls -al
ip a s
ls/al
ls -al
cat postgres.hist 
git
dnf install git
git clone https;//github.com/matal0/DBMS-Lab.git
git clone
git clone https;//github.com/matal0/DBMS-Lab.git
git clone github.com/matal0/DBMS-Lab.git
git clone https;//github.com/matal0/DBMS-Lab.git
git clone https://github.com/matal0/DBMS-Lab.git
git clone git@github.com;matal0/DBMS-Lab.git
git clone git@github.com:matal0/DBMS-Lab.git
