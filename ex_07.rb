#!/usr/bin/ruby

func = ARGV

def double_array(hash)
    resClé = []
    resValeur = []
    res = []
    hash.each do |key , value|
        resClé << key
        resValeur << value
    end
    res << resClé
    res << resValeur
     return res

end

p double_array({a: 7, b: 9})