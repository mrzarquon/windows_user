class windows_user {

  user { 'developer':
    ensure   => 'present',
    password => 'developer',
    groups   => ['Administrators'],
  }

}
