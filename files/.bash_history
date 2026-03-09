sudo dnf install -y https://download.postgresql.org/pub/repos/yum/reporpms/EL-10-x86_64/pgdg-redhat-repo-latest.noarch.rpm
sudo dnf install -y postgresql18-server

mkdir /data
chown postgre: /data
chown postgres: /data

mkdir /data
chown postgres: /data
/usr/pgsql-18/bin/initdb -D /data
su - postgres
systemctl daemon-reload
systemctl list-unitfiles
systemctl list-unit-files

vi /etc/systemd/system/postgresql.service

systemctl status postgresql.service
systemctl daemon-reload
systemctl status postgresql.service
systemctl enable postgresql.service
systemctl status postgresql.service
systemctl start postgresql.service
systemctl status postgresql.service


mkdir /labdb_ts
chown postgres: /labdb_ts/

mkdir -p /backup/archive
chown postgres: /backup

systemctl restart postgres.service
systemctl status postgresql.service
systemctl restart postgresql.service
systemctl status postgresql.service
