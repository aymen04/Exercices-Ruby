#!/usr/bin/ruby


func = ARGV

def put_args_in_array(*string)
    func = *string.flatten()
    
end
p put_args_in_array(func)