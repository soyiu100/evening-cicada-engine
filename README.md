# evening-cicada-engine
## Q&A
### What is this?
An archive for a proof-of-concept (rather extensive PoC) for an unnamed, fusion visual novel engine. Built on [LÖVE2D](https://love2d.org/), a 2D framework using Lua.  
UPDATE (11/22/2023): A continuation of this is being made, with progress notes under the README of https://github.com/soyiu100/morning-cicada. That new repo will not contain any code, as it is no longer a PoC. 
### ...Does it work?
Yes! If you have LÖVE2D and 7zip installed, in a Unix-like shell like [cmder](https://cmder.app/), you can run `sh demo-build`.  
You can also run `sh fast-build` or `love-build.bat` (dry-run Windows script that minifies Lua files) to access the app the normal way (the non-demo build). However, there is not much more to see, unless you want to see story fragments. The demo should pretty much cover every feature that I would like to present.
If my setup is vastly different from yours (e.g. Mac, actual Linux) or you don't want to install anything, a video demo annotated with subtitles can be seen here: https://www.youtube.com/watch?v=qRTBtYiCauU
### Why are there so many random holes and code fragments floating around? Is it even real?
Admittedly, there are a lot of code bits that don't work or look incomplete. This is a proof-of-concept after all.  
But there are a lot of parts that I intentionally removed post-demo, because I think it's either too cool to post publicly on Github or too bad, e.g. my writing! I'm not a great writer yet, I'm working on it :)  
Other than my writing, things I've removed are: 
- detailed calculations and schema for people
- visuals using funky math, glsl.
- scraped name-related data  

If you want to know more about the visuals, I am willing to talk more about it separately; do reach out if interested! Everything else listed here, not so much.
### This is an archive, not an active repo?
Yes. I'm moving away from Lua/LÖVE2D to something more practical.  
It is a great platform, don't get me wrong. It's good for quick and dirty development, has a really neat and easy built-in graphical library. I'd imagine it's pretty good if you want some small ideas to showcase!  
However, for the benefits that it has, it has a whole lot of overhead. Ironically, I had initially opted to use Lua because I thought the original platform I was using had too much overhead. Now that I've already dealt with it, there's probably not that much of a difference at this point, and I'm confident I can pull myself up by the bootstraps. I'm going back.

## Acknowledgements
aka "I borrowed your code, thank you :)"
- [rxi, json.lua](https://github.com/rxi/json.lua)
- [Enrique García Cota, Tanner Rogalsky, love-loader](https://github.com/kikito/love-loader)
- [linux-man, lovefs](https://github.com/linux-man/lovefs)
- [defsave, utf8.lua](https://github.com/subsoap/defsave/blob/master/defsave/utf8.lua)
