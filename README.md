![screenshot](https://user-images.githubusercontent.com/24765272/143596898-2665288f-6625-449a-a01b-056b6803fb1c.png)

![screenshot](https://user-images.githubusercontent.com/24765272/143597279-d482203d-2e7a-44e7-a0bf-ad47a9e3e38d.png)

:dragon: Alduin - World-Eater Colorscheme
==========================================

A dark colorscheme inspired by The Elder Scrolls V: Skyrim's legendary dragon Alduin the World-Eater. Named options are based on Skyrim's Dragon Shouts (Thu'um) for an immersive experience.

:space_invader: Setup
--------------------

###### Basic Installation
```VimL
colorscheme alduin
```

###### With Lualine Theme (Neovim + Lua)
```lua
require('lualine').setup {
  options = {
    theme = 'alduin'
  }
}
```

:milky_way: Background Variants (Dragon Shouts)
-----------------------------------------------

###### Default Dark Grey Background
```VimL
colorscheme alduin
```

###### Almost Black Background - Dragon Aspect
```VimL
let g:alduin_Shout_Dragon_Aspect = 1
colorscheme alduin 
```

###### Black Background - Become Ethereal
```VimL
let g:alduin_Shout_Become_Ethereal = 1
colorscheme alduin 
```

###### Transparent Background - Clear Skies :new:
```VimL
let g:alduin_Shout_Clear_Skies = 1
colorscheme alduin 
```

:fire: Special Effects (Dragon Shouts)
--------------------------------------

###### Deep Red Colors - Fire Breath
```VimL
let g:alduin_Shout_Fire_Breath = 1
colorscheme alduin
```

###### Underlined MatchParen - Aura Whisper
```VimL
let g:alduin_Shout_Aura_Whisper = 1
colorscheme alduin
```

###### Transparent String Backgrounds - Animal Allegiance
```VimL
let g:alduin_Shout_Animal_Allegiance = 1
colorscheme alduin
```

:gear: Plugin Support
--------------------

Alduin provides comprehensive support for modern Neovim plugins:

- **LSP**: Built-in LSP diagnostics and references
- **Coc.nvim**: Complete integration with signs, highlights, and virtual text
- **Telescope.nvim**: Optimized picker highlighting with neutralized syntax colors
- **nvim-cmp**: Full completion menu styling
- **Treesitter**: Enhanced syntax highlighting with @-prefixed groups
- **Git plugins**: Signify, GitSigns.nvim with conditional reverse highlighting
- **Scrollbar**: nvim-scrollbar with diagnostic indicators
- **Conflict resolution**: vim-conflict-marker plugin support
- **Word highlighting**: vim-illuminate integration
- **Language support**: Enhanced TypeScript, MATLAB, and Vimscript highlighting

:crescent_moon: Dev Build
----------------------------
development version [here](https://github.com/AlessandroYorba/Alduin/tree/nightly)

:scroll: License & Copyright
--------------------------
```
Copyright (c) 2020 Alessandro Yorba
Copyright (c) 2025 statiolake
MIT License
```

:octocat: Special Thanks
-----------------
[Alessandro Yorba for the original Alduin colorscheme](https://github.com/AlessandroYorba)<br>
[statiolake for 2025 enhancements and plugin integrations](https://github.com/statiolake)<br>
[NWang for Design Inspiration](https://github.com/nyngwang)<br>
[Alduin Airline Theme by Danilo Augusto](https://github.com/danilo-augusto)<br>
[Arch Linux Package by George Angelopoulos](https://github.com/lathan)<br>
[KKPMW for Design Inspiration](https://github.com/KKPMW/moonshine-vim)<br>
[Romain Lafourcade for Design Inspiration](https://github.com/romainl/Apprentice)<br>
[jiyyt for UI contribution](https://github.com/jiyyt)<br>
[Aramis Razzaghipour for UI contribution](https://github.com/arzg)

:octopus: Moar Colorschemes
-------
[Despacio](https://github.com/AlessandroYorba/Despacio)<br>
[Sierra](https://github.com/AlessandroYorba/Sierra)<br>
[Arcadia](https://github.com/AlessandroYorba/Arcadia)<br>
[Breve](https://github.com/AlessandroYorba/Breve)<br>
