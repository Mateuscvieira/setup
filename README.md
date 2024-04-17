# Introduction
This is my personal Windows productivity setup, which I actively use at work and at home. It's a constant work in progress, so don't expect much stability if copying, I'd recommend just forking it if you want to clone.

# Key concepts
When developing my setup I strived towards the least context switching possible, and the most keyboard use possible too. This led me to the following principles:
- Only open apps through start menu autocompletion, terminal commands or task bar (Windows key + position opens an app)
- Key apps should have an absolute reference in the keyboard so quick switching is easier
- Only use apps with a Vim mode, if at all possible
The first principle is self explanatory. Absolute references make it way easier to get in the zone, as you can easily juggle a browser, message app and however many other apps you need, as the brain quickly learns "position 1 is browser, position 2 is Teams", etc. Vim mode enables navigating effectively with no mouse, while following a semi-universal language (if you ignore remaps). 
To achieve this, I use AutoHotkey to script the absolute references to any window, similar to how you can set global marks on Vim. To use Vim mode in as many contexts as possible, I use Chrome with Vimium extension, Obsidian for notetaking, and VSCode with VSCode-vim extension (considering just switching to full time Vim). Editing of small files is done with nvim. 
These are the core concepts which by themselves should account for 50% or more increase in productivity (in myself, at least).
## Other concepts
In general, I've found it best to only use maximized windows, instead of floating windows. It minimizes clutter on screen and greatly facilitates managing what is shown and what is not. If at all needed, using Windows+<- opens a context for me to splitscreen two fullscreen windows, which is great. 

# Other optimizations
To facilitate the use of transparent windows, I have two versions of the window manager AutoHotkey script, one of which minimizes the current window when switching, so the background is always the desktop. 
For mouseless file management, I choose to use the excelent oil.nvim Neovim extension instead of plain terminal commands. Being able to edit the file system as if it was a regular text buffer gives amazing flexibility, trivializing tasks such as bulk renaming, creation of copies, moving files in bulk, etc.
To search files I use fzf configured to run on fd. This way, if I don't know where a file is, I can just go to %USERPROFILE%, type fzf and type away, and in less than 30s I should have found it (I'm serious, it's that fast). 
