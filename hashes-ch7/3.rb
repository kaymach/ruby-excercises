oculus = 
{
  dk1: 2013, 
  dk2: 2014, 
  cv1: 2016
}

oculus.each_key {|model| puts model}
oculus.each_value {|year| puts year}
oculus.each { |model, year| puts "#{model} was released in #{year}"}