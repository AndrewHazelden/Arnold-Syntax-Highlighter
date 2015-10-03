# BBEdit and TextWrangler Arnold Codeless Language Module  #
**Version 1.3** Released October 3, 2015  
by Andrew Hazelden

![Sample Arnold file](screenshots/tw_arnold_syntax_highlighter.png)

## Overview ##
I would like to present a new BBEdit and TextWrangler syntax highlighting module that works with code from [Solid Angle's Arnold Renderer](http://www.solidangle.com/). The new module makes it easier for a VFX Artist or Technical Director to edit an Arnold scene source (.ass) file.

**New in Version 1.3** I've added most of the new syntax options for the Cinema4D C4DtoA version of Arnold.

![This is a sample mtd file that has syntax highlighting](screenshots/mtd_syntax_highlighting.png)

**Note:** This syntax highlighting module requires either [TextWrangler (free)](http://www.barebones.com/products/textwrangler/) or [BBEdit](http://www.barebones.com/products/bbedit/) from Bare Bones Software.

## Download ##

The Arnold Syntax Highlighter module is a free download.

You can download the latest version on GitHub here:   
[https://github.com/AndrewHazelden/Arnold-Syntax-Highlighter/](https://github.com/AndrewHazelden/Arnold-Syntax-Highlighter/)

## Installation ##

**Step 1.**  [Download TextWrangler](http://www.barebones.com/products/textwrangler/) and install it on your system. If you own a copy of [BBEdit](http://www.barebones.com/products/bbedit/) you can use it instead. After you install the software, run it once to create the preference folders.

![Download Notepad++](screenshots/download_text_wrangler.png)

**Step 2.**  Copy the "Arnold.plist" file from the **install** folder to your Language Modules folder.

If you are using TextWrangler the module belongs in this folder:  
    ~/Library/Application Support/TextWrangler/Language Modules/

If you are using BBEdit the module belongs in this folder:  
    ~/Library/Application Support/BBEdit/Language Modules/

On Mac OS X Lion / Mountain Lion / Mavericks you can open the hidden **~/Library** folder by switching to the Finder. From the "Go" Menu select, "Go to Folder..." or press the hotkey **Shift-Command-G**.

![Run the Go to Folder Menu item](screenshots/go-to-folder.png)

Paste in the Languages Module folder path and hit "go". 

![Paste in the Language Modules Path](screenshots/go-to-app-support.png)

If you are running Mountain Lion and the BBEdit / TextWrangler "Language Modules" folder doesn't exist you can create the folders manually. A quick way to create the folders is to use the terminal:

TextWrangler Folder Creation Command:  
> mkdir -p ~/"Library/Application Support/TextWrangler/Language Modules/"

BBEdit Folder Creation Command:  
> mkdir -p ~/"Library/Application Support/BBEdit/Language Modules/"

![Make the directory](screenshots/make_the_folder.png)


Once you are in the Language Modules folder you can copy the **Arnold.plist** and **Arnold Metadata.plist** files in place.

![Copy the Arnold.plist file.](screenshots/copy-plist-to-folder.png)

**Step 3.**  We need to restart TextWrangler for the new language module to be listed in the TextWrangler language popup menu.

If you open an Arnold scene source (.ass) file at this point you will see formatted text. If you are working on a scene file without the .ass extension you can select the language manually.

![Select the Arnold Language](screenshots/no-syntax-hightlighting.png)

Open the **Language** popup menu at the bottom left of the text editor window and select **Arnold**. This will turn on syntax highlighting.

![Select the Arnold Language](screenshots/choose-the-language.png)


Here is an example Arnold scene source (.ass) file with syntax highlighting enabled:

![This is a sample show script that has syntax highlighting](screenshots/textwrangler_syntax_hightlighting_enabled.png)

## Bonus - Download a Color Scheme ##

If you are new to TextWrangler or BBEdit you will probably want to download a color scheme to customize your work environment. I've written two themes to get you started: The [Charcoal Color Scheme](http://www.andrewhazelden.com/blog/2012/09/charcoal-color-scheme-for-textwrangler-and-bbedit/) and the [Midnight Blue Color Scheme](http://www.andrewhazelden.com/blog/2012/06/midnight-blue-color-scheme-for-textwrangler-and-bbedit/).

This is the view with the default color scheme that comes with TextWrangler / BBEdit:  

![Default Color Scheme](screenshots/default_formatting.png)

* * *

This is the view with the [Charcoal Color Scheme](http://www.andrewhazelden.com/blog/2012/09/charcoal-color-scheme-for-textwrangler-and-bbedit/) in action:  

![Default Color Scheme](screenshots/charcoal_formatting.png)

* * *

This is the view with the  [Midnight Blue Color Scheme](http://www.andrewhazelden.com/blog/2012/06/midnight-blue-color-scheme-for-textwrangler-and-bbedit/) in action:  

![Default Color Scheme](screenshots/midnight_blue_formatted.png)



* * *

I hope this tool improves your coding workflow as you develop new Arnold scene souce (.ass) files using TextWrangler or BBEdit on a Mac OS X System. I've also created an Arnold syntax highlighter for Notepad++, and gedit.

Cheers,  

Andrew Hazelden

Email: [andrew@andrewhazelden.com](mailto:andrew@andrewhazelden.com)   
Blog: [http://www.andrewhazelden.com](http://www.andrewhazelden.com)  
Twitter: [@andrewhazelden](https://twitter.com/andrewhazelden)  
Google+: [https://plus.google.com/+AndrewHazelden](https://plus.google.com/+AndrewHazelden)


