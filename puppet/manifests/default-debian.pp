file { 'testmarker' :
    path    => '/home/vagrant/testmarker.txt',
    ensure  => file,
    content => "this tells me puppet works"
}