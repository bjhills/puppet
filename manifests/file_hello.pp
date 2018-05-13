file { '/tmp/hello.txt':
  ensure  => file,
  content => 
"# This file is managed by Puppet - any manual edits will be lost
hello, world
Also puppet is not bad
Git is ok\n",
}
