SML Tools
=======================

A set of Sublime Text 2 resources for SML (Standard ML). 

**If you had previously installed this package into your "Packages/User", you should 
consider reinstalling as described below to get future updates.**

#Included:

- Language definition for SML. Provides syntax highlighting in Sublime Text 2 and TextMate.
- Snippets for common SML constructions: 'let', 'case', 'fun', 'fn'
- Example theme "Son of Obsidian" that works with the SML language definiton

#Installation:

**Pending:** The best way to install would be to install the "Package Control" 
package and search for "SML Tools". Package control will automatically update 
your copy of SML tools when you start Sublime. **The package control repository
has not been updated yet, so this will not work yet.**

Another good way would be to clone the git repository directly inside your
Sublime "Packages" directory. This way, you'll be able to "git pull" to update 
the package, and Sublime will see the changes immediately. If you have Package 
Control installed, it can update your repository for you.

You can use the Preferences>Browse Packages menu within Sublime to get to the Packages directory.

Otherwise, clone elsewhere and copy the files into a folder called "SML" in the Packages 
directory.

The example theme will be available under Preferences>Color Scheme menu.

To browse snippets, use the Tools>Snippets menu while editing a .sml file. You 
can also directly use a snippet by typing the name and pressing tab. For example, 
type 'let' and then press tab to insert a let block.

#Development:

If you intend to edit the package and have installed it via Package Control, you 
should consider switching to option two above (clone the git repo) to avoid having 
your changes overwritten. You may need to uninstall the package in package control.

The .JSON-* files can be used to generate the .tm* files. You may need the "AAAPackageDev"
package for the JSON build to work.

Originally written by Sean James, while taking 15210 at Carnegie Mellon.

