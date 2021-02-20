
words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
    'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
    'flow', 'neon']

results = {}

words.each do |word|
    key = word.split('').sort.join()

    if result.has_key(key)
        result[key].push(word)
    else 
        result[key] = [word]
    end 
end 

result.each do |v|
    puts _ _ _ _ _ _ _ _ _
     p v 
end 









