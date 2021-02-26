
words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
    'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
    'flow', 'neon', 'flow', 'vile', 'mine']

results = {}

words.each do |word|
    key = word.split('').sort.join()

    if results.has_key?(key)
        results[key].push(word)
    else 
        results[key] = [word]
    end 
end 

results.each do |v|
    puts " _ _ _ _ _ _ _ _ _"
     p v 
end 









