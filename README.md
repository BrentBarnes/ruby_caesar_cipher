# Caesar's Cipher in Ruby

### Assignment
"Implement a caesar cipher that takes in a string and the shift factor and then outputs the modified string."

### Background on the cipher

"In cryptography, a Caesar cipher, also known as Caesar’s cipher, the shift cipher, Caesar’s code or Caesar shift, is one of the simplest and most widely known encryption techniques. It is a type of substitution cipher in which each letter in the plaintext is replaced by a letter some fixed number of positions down the alphabet. For example, with a left shift of 3, D would be replaced by A, E would become B, and so on. The method is named after Julius Caesar, who used it in his private correspondence."

### How It Works

1. It splits the string into individual characters
2. It ignores all characters that aren't letters
3. Each character is converted into its integer ordinal
4. It then uses logic to determine how to shift the ordinal integer
5. If the shift pushes the integer over the alphabet's wrap point, it will wrap back around to the beginning or end of the alphabet
6. The ordinal is then converted back to a letter using its new, shifted ordinal.

### Reflections After Completion

A Success!

I was able to remember a much easier way to accomplish the Caesar Cipher. The challenging part of this exercise is not shifting the letter to another letter. The hardest part is getting the letters to wrap around the end and beginning of the alphabet. For example, "Z" plus a shift of 1 should return "A", and "A" plus a shift of -1 should return "Z". 

Instead of using many if statements, I was able to use an equation to wrap around the beginning and end of the alphabet. This wouldn't have been possible without the modulo operator. I was able to craft the majority of the equation by myself.