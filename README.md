# AwesomeBatch
Awesome Batch lets you customise your Batch files to a greater extent and simply allowing single-line coloring, animated titlebars and more to come!

[Source Code C#](https://gist.github.com/Opticulex/b884a3641908c5e593ccbe57e03af5ac)

[Source Code Batch](https://gist.github.com/Opticulex/219c224a51d4d71629d464424206c559)

## Syntax, usage and commands

(This is also included in the demo file)

### Important

Make sure AwesomeBatch.exe and Config are in the same directory as this file and the current directory (cd) is the same.

ALL NUMBERS MUST BE ESCAPED DIGIT BY DIGIT WITH THE '^' CARET SYMBOL AND EVERY SINGLE ARGUMENT MUST BE DEFINED EVEN IF IT IS NOT BEING USED!

### Arguments
`command - STRING
subcommand - STRING
arg1 - STRING
arg2 - STRING
arg3 - MUST BE INTEGAR
arg4 - MUST BE INTEGAR`

### Commands

`color set arg1 arg2`

Sets the color for only the line to the specified color. uses the same HEX values as normal batch. Make sure arg3 and 4 are set to 0.

Note: HEX-letters A-F are case sensetive and must be in capital letters.

`arg1 - Background color
arg2 - Foreground color`

---

`title set arg1`

Sets the title of the program normally like regular batch. Make sure arg2, 3 and 4 are set to 0.

`arg1 - Title text`

---

`title animate arg1 arg3 arg4`

Creates an animated titlebar. arg2 must be set to 'null'.

`arg1 - Title text
arg3 - Time in milliseconds to animate (100 reccomended)
arg4 - Animation loops (3 reccomended)`
