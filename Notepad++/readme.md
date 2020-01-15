# Notepad++ Arnold Syntax Highlighter  #
**Version 1.4** Released 2016-12-16 
by Andrew Hazelden

![Sample Arnold file](screenshots/arnold_syntax_highlighter.png)

## Overview ##
I would like to present a new Notepad++ syntax highlighting module that works with code from [Solid Angle's Arnold Renderer](http://www.solidangle.com/). The new module makes it easier for a VFX Artist or Technical Director to edit an Arnold scene source (.ass) file.

**New in Version 1.3** I've added most of the new syntax options for the Cinema4D C4DtoA version of Arnold.

Here is an example Arnold Metadata .mtd file (`jf_nested_dielectric.mtd`) with syntax highlighting enabled:

![This is a sample mtd file that has syntax highlighting](screenshots/mtd_syntax_highlighting.png)


**Note:** The free program Notepad++ is required to use the syntax highlighter.

## Download ##

The Arnold Syntax Highlighter module is a free download.

You can download the latest version on GitHub here:   
[https://github.com/AndrewHazelden/Arnold-Syntax-Highlighter/](https://github.com/AndrewHazelden/Arnold-Syntax-Highlighter/)

## Installation ##

**Step 1.**  [Download Notepad++](http://notepad-plus-plus.org/download/v6.4.5.html) and install it on your system. After you start Notepad++ you will see a blank text editing window.

![Starting up Notepad++](screenshots/1_notepad++_UI_start.png)

**Step 2.**  The syntax highlighting module has been customized to work with the dark background based **Obsidian** theme. To load the Obsidian theme in Notepad++, go to the **Settings** menu and select **"Style Configurator..."**

![Open the Style Configurator](screenshots/2_style_configurator.png)

In the Style Configurator window select the **Obsidian** theme and click the **Save and Close** button. 

![Choose the Obsidian Theme](screenshots/3_style_configurator_obsidian.png)

**Step 3.** Let's load the custom "Arnold" syntax highlighting module. Open the **Language** menu in Notepad++ and select the **"Define your language..."** menu item. The **User Defined Language** window will load.

![Load the Define Your Language Window](screenshots/4_define_your_language.png)


**Step 4.** In the **User Defined Language** window, click on the **Import** button to load the XML based language file.

![Click the "Import" button](screenshots/5_import_a_language.png)

In the open dialog select the **"userDefined_Arnold.xml"** file and click **open**.

![Select the userDefined_Arnold.xml file ](screenshots/6_select_the_language_file.png)

If the file was loaded correctly an "Import Successful" notice will appear.  Click the **OK** button to continue. At this point you should close the "User Defined Language" window by clicking on the window's **X** shaped close button.

![You will see a "Import Successful" notice](screenshots/7_import_success.png)

You can also load the Arnold Metadata .mtd syntax highlighter module named **"userDefined_ArnoldMTD.xml"**.


**Step 5.**  We need to restart Notepad++ for the new language module to be listed in the Notepad++ language menu.

![This is an unformatted script](screenshots/8_unstyled_text.png)

If you open an Arnold scene source .ass file at this point you will see formatted text. If you are working on an include file without the .ass extension you can select the language manually.

Open the **Language** menu and select **Arnold**. This will turn on syntax highlighting and make it easier to develop complex Arnold scene files.
 
![Select the Arnold Language](screenshots/9_select_the_language.png)


Here is an example Arnold .ass file with Notepad++ based syntax highlighting enabled:

![This is a sample show script that has syntax highlighting](screenshots/10_highlighted_arnold.png)


Here is an example Arnold metadata .mtd file with Notepad++ based syntax highlighting enabled:

![This is a sample mtd file that has syntax highlighting](screenshots/mtd_sample_document.png)


**Bonus Step** If you use the Notepad++ Compare module you can load the new Obsidian theme compatible color palette file "Compare.ini" from the Arnold Syntax Highlighter install folder by copying "Compare.ini" to your Notepad++ preferences folder:

    C:\Users\<Your User Account>\AppData\Roaming\Notepad++

![Compare.ini theme update](screenshots/compare-color-update.png)

* * *

I hope this tool improves your coding workflow as you develop new Arnold scene source files using the Notepad++ text editor. I've also created an Arnold syntax highlighter for gedit, BBEdit, and TextWrangler.

Cheers,  

Andrew Hazelden

Email: [andrew@andrewhazelden.com](mailto:andrew@andrewhazelden.com)   
Blog: [http://www.andrewhazelden.com](http://www.andrewhazelden.com)  



