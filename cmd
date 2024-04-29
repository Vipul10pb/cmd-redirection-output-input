$ who > users

$ cat users
oko         tty01   Sep 12 07:30
ai          tty15   Sep 12 13:32
ruth        tty21   Sep 12 10:10
pat         tty24   Sep 12 13:07
steve       tty25   Sep 12 13:03


$echo line 1 > users
$ cat users
line 1
$
$ echo line 2 >> users
$ cat users
line 1
line 2
$

$ wc -l users
2 users
$

command << delimiter
document
delimiter

$wc -l << EOF
   This is a simple lookup program 
	for good (and bad) restaurants
	in Cape Town.
EOF
3
$
