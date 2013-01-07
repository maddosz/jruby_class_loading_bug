require 'java'
$: << '.'
require 'commons-logging-1.1.1.jar'
require 'hadoop-core-1.0.3.jar'

# the code below works
java_import 'org.apache.hadoop.conf.Configuration'
p Configuration.new


# this does not work.
java_import 'ConfigurationApp'
ConfigurationApp.test

puts "it worked."