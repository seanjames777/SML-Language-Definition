SML
=======================

A set of Sublime Text 2 resources for SML (Standard ML). 

**If you had previously installed this package into your "Packages/User", you 
should consider reinstalling as described below to get future updates.**

#Included:

- Language definition for SML. Provides syntax highlighting in Sublime Text 2 
  and TextMate
- Snippets for common SML constructions: 'let', 'case', 'fun', 'fn', 
  'structure', etc
- Example theme "Son of Obsidian" that works with the SML language definiton
- Build system: will run SML files within Sublime

#Installation:

The best way to install is to install the 
[Package Control](http://wbond.net/sublime_packages/package_control)
package and search for "SML". Package control will automatically update 
your copy of SML tools when you start Sublime.

Another good way would be to clone the git repository directly inside your
Sublime "Packages" directory. This way, you'll be able to "git pull" to update 
the package, and Sublime will see the changes immediately. If you have Package 
Control installed, it can update your repository for you. You can use the 
Preferences>Browse Packages menu within Sublime to get to the Packages 
directory.

Otherwise, clone elsewhere and copy the files into a folder called "SML" in the 
Packages directory.

#Features:

Syntax highlighing should work automatically with ".sml", ".ml", ".cm", and 
".sig" files.

Snippets will be available for all of the above file types. A full list can be 
found through the Tools>Snippets command. To use a snippet, start typing the 
name and press tab when the autocomplete window suggests the snippet. Currently 
included snippets are: 'case', 'datatype', 'fn', 'fun', 'functor', 'if', 'let', 
'signature', 'structure', and 'val'.

The example theme will be available under Preferences>Color Scheme. The example 
theme is an example of how to create a theme that matches SML. Most existing 
themes should work as this package uses a common naming scheme.

The build system will use the "sml" command to execute the file currently being
edited. If you want to use the compilation manager, create an SML file wil the 
contents

  CM.make("sources.cm")

and execute that file. The build system can be started with F7 or 
Control/Command+B. The build system assumes "sml" can be executed from typical 
path locations such as "/usr/bin". It will also find sml if it was installed 
via MacPorts. There is no need to "rlwrap" sml when it is executed via Sublime,
so if your system has aliased "smlnj" the build system will still work by 
executing "sml".

#Development:

Feel free to fork and contribute to this package. Any additions are 
appreciated.

If you intend to edit the package and have installed it via Package Control, 
you should consider switching to option two above (clone the git repo) to avoid 
having your changes overwritten. You may need to uninstall the package in 
package control.

The .JSON-* files can be used to generate the .tm* files. You may need the 
"AAAPackageDev" package for the JSON build to work.

Originally written by Sean James, while taking 15210 at Carnegie Mellon.

