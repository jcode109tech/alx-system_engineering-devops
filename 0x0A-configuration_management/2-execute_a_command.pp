#  This will kill a process

exec { 'pkill -f killmenow':
  path => '/usr/bin/:/usr/local/bin/:/bin/'
  refreshonly => true,                  # Only execute when triggered explicitly
  logoutput   => true,                  # Log the output of the command
}
