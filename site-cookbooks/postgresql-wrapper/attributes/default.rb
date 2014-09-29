default["postgresql"]["version"] = "9.2"

default["postgresql"]["data_directory"]    = "/var/lib/postgresql/9.2/main"
default["postgresql"]["hba_file"]          = "/etc/postgresql/9.2/main/pg_hba.conf"
default["postgresql"]["ident_file"]        = "/etc/postgresql/9.2/main/pg_ident.conf"
default["postgresql"]["external_pid_file"] = "/var/run/postgresql/9.2-main.pid"