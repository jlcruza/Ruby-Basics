line = 50
half = 25

arr = []
arr.push('Table of Content'.center line)
arr.push('')
arr.push('Chapter 1:  Numbers'.ljust(half) + 'page 1'.rjust(half))
arr.push('Chapter 2:  Letters'.ljust(half) + 'page 72'.rjust(half))
arr.push('Chapter 3:  Variables'.ljust(half) + 'page 118'.rjust(half))

puts arr