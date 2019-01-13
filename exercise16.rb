a = ['white snow', 'winter wonderland', 'melting ice',
    'slippery sidewalk', 'salted roads', 'white trees'] 

print a.map {|x| x.split}.flatten 

##learned not to use puts. puts will print each string on a separate line, ignoring the array