set_spl %( dev-gogs-backuper => 'https://github.com/Spigell/gogs-backuper' );

task-run "test", "dev-gogs-backuper", %(
  docker => %(
	name => 'gogs_gogs_1'
  ),
  destination => '/home/vagrant/'
);
