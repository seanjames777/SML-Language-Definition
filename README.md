SML-Language-Definition
=======================

A set of Sublime Text 2 resources for SML (Standard ML). 

**If you had previously installed this package into your "Packages/User", remove 
those files as this package has been moved into its own folder.**

#Included:

- Language definition for SML. Provides syntax highlighting in Sublime Text 2.
- Snippets for common SML constructions: 'let', 'case', 'fun', 'fn'
- Example theme "Son of Obsidian" that works with the SML language definiton

#Installation:

The best way to install would be to clone the git repository directly inside your
Sublime "Packages" directory. This way, you'll be able to "git pull" to update 
the package, and Sublime will see the changes immediately.

Otherwise, clone elsewhere and copy the files into a folder called "SML" in the Packages 
directory.

Use the Preferences>Browse Packages menu within Sublime to get to the Packages directory.

The example theme will be available under Preferences>Color Scheme menu.

To browse snippets, use the Tools>Snippets menu while editing a .sml file. You 
can also directly use a snippet by typing the name and pressing tab. For example, 
type 'let' and then press tab to insert a let block.

#Development:

The .JSON-* files can be used to generate the .tm* files. You may need the "AAAPackageDev"
package for the JSON build to work.

Originally written by Sean James, while taking 15210 at Carnegie Mellon.

