-- Euphoria Basics

-- Euphoria comes with a editor:
-- Simply type "edx filename.ex" in your console


printf(1,"hello world \n \n")

atom x = 5 -- Numbers
print(1,x+5)

atom y='A' -- can be numbers of characters

print(1,y) -- output: 65
printf(1,y) -- output: A

--- atom z='AA' --won't work
sequence z="AA"


sequence meme="\n my name is"
meme=splice(meme," michael \n",length(meme)+1)
print(1,meme) -- Prints out things literally
printf(1,meme) -- Prints as string

