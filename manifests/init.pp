class windows_user {

  user { 'developer':
    ensure   => 'absent',
  }

}
