SML-Language-Definition
=======================

A set of Sublime Text 2 resources for SML (Standard ML). 

#Included:

- Language definition for SML. Provides syntax highlighting in Sublime Text 2.
- Snippets for common SML constructions: 'let', 'case', 'fun', 'fn'
- Example theme "Son of Obsidian" that works with the SML language definiton

#Installation:

To use the main package, copy the "SML" folder into your "Packages" directory. Use 
the Preferences>Browse Packages menu within Sublime to get to the Packages directory.

If you had previously installed this package into your "Packages/User", remove 
those files as this package has been moved into its own folder.

#Structure:

- top level
    - SML: Main package folder
    - Son of Obsidian: Example them

#Development:

The .JSON-* files can be used to generate the .tm* files. You may need the "AAAPackageDev"
package for the JSON build to work.

Originally written by Sean James, while taking 15210 at Carnegie Mellon.

