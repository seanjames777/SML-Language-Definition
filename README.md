SML
=======================

A set of Sublime Text 2 resources for SML (Standard ML). 

**If you had previously installed this package into your "Packages/User", you 
should consider reinstalling as described below to get future updates.**

# Included:

- Language definition for SML. Provides syntax highlighting in Sublime Text 2 
  and TextMate
- Snippets for common SML constructions: 'let', 'case', 'fun', 'fn', 
  'structure', etc
- Example theme "Son of Obsidian" that works with the SML language definiton
- Build system: will run SML and CM files within Sublime

# Installation:

The best way to install is to install the 
[Package Control](http://wbond.net/sublime_packages/package_control)
package and search for "SML". Package control will automatically update 
your copy of this package when you start Sublime. To install using 
Package Control, press Control/Command+Shift+P in Sublime, type 
"Install Package", then search "SML (Standard ML)".

Another good way would be to clone the git repository directly inside your
Sublime "Packages" directory. Due to the unfortunate naming of the git repo,
you will need to clone into a specifically named directory for the build 
system to work:

  git clone https://github.com/seanjames777/SML-Language-Definition.git "SML (Standard ML)"

This way, you'll be able to "git pull" to update 
the package, and Sublime will see the changes immediately. You can use the 
Preferences>Browse Packages menu within Sublime to get to the Packages 
directory.

Otherwise, clone elsewhere and copy the files into a folder called 
"SML (Standard ML)" in the Packages directory.

# Features:

Syntax highlighing should work automatically with ".sml", ".ml", ".cm", and 
".sig" files. The .tmLanguage file should also work with TextMate to provide 
syntax highlighting.

Snippets will be available for all of the above file types. A full list can be 
found through the Tools>Snippets command. To use a snippet, start typing the 
name and press tab when the autocomplete window suggests the snippet. Currently 
included snippets are: 'case', 'datatype', 'fn', 'fun', 'functor', 'if', 'let', 
'signature', 'structure', and 'val'.

The example theme will be available under Preferences>Color Scheme. The example 
theme is an example of how to create a theme that matches SML. Most existing 
themes should work as this package uses a common naming scheme. This example 
.thTheme should also work with TextMate.

The build system will use the "sml" command to execute the file currently being
edited. You can also directly run CM files to use the compilation manager. The 
build system can be started with F7 or Control/Command+B.

On a Mac, the build system will attempt to locate SML and execute it. It will be
able to find SML if it was installed via Macports or the SML installer package, 
or if it was installed in "/usr/bin", "/bin", etc. Check the "sml_mac.sh" file 
for a full list of locations. It will also be able to find SML if it is 
available on your PATH variable.

On Linux, the build system will be able to locate SML if it is available on your
PATH variable.

On Windows, the build system executes the "sml.bat" file installed by the SML 
installer. This file should be on the PATH, so should work automatically.

The build system captures error output with a regular expression, so double
clicking on an error in the output window will take you to the file and line
on which the error occured. Alternatively, use F4 and Shift+F4 to cycle through
errors.

# Troubleshooting

First, try closing all files, quitting Sublime, deleting the .cache files in the 
"SML (Standard ML)" directory under "Packages", and starting Sublime. Then 
reopen any files.

If your copy of the package is still not working and was installed via Package 
Control, start by attempting to upgrade the package. Press Command/Control+
Shift+P and search for "upgrade".

If an upgrade does not fix the problem, try to uninstall and reinstall via 
Package Control. 

Finally, consider opening an issue on GitHub.

# Development:

Feel free to fork and contribute to this package. Any additions are 
appreciated.

If you intend to edit the package and have installed it via Package Control, 
you should switch to install option two above (clone the git repo) to avoid 
having your changes overwritten. You may need to uninstall the package in 
package control.

.JSON-* files can be used to generate the .tm* files and vice versa, if you 
prefer to work with JSON. You will need the "AAAPackageDev" package for the 
JSON build to work. Note that this package uses the .tm* files and excludes 
JSON files, so be sure to build the .tm files and don't commit the JSON files.

Also be sure not to commit .cache files.

Originally written by Sean James, while taking 15210 at Carnegie Mellon.

