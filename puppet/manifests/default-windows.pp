file { 'testmarker.txt':
    path    => 'C:/Users/vagrant/testmarker.txt',
    ensure  => file,
    content => "this tells me puppet works"
}