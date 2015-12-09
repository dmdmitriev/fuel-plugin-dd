notice('PLUGIN: fuel_plugin_dd - deploy.pp')

class fuel_plugin_dd {
  file { '/tmp/fuel_plugin_dd_puppet':
      owner   => 'root',
      group   => 'root',
      mode    => 0644,
      content => "fuel_plugin_dd\n",
  }
}

class {'fuel_plugin_dd': }
