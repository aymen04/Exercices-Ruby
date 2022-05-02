#!/usr/bin/ruby


func.each_char{ |c| func.delete!(c) if c.ord<48 or c.ord>57 } 
puts func