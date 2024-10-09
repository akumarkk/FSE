###### package.json

main: specifies the entry point of your package, which is the file that will be loaded when your package is required by another module. This is usually the main JavaScript file of your package.
bin: specifies the command-line interface (CLI) entry point of your package. This is the file that will be executed when your package is run as a command using npx or by installing it globally.
entry point: this is a more general term that refers to the file that is loaded when your package is executed. In the context of package.json, the main field is often referred to as the entry point.

main is like the front door of your house (the main entry point).
bin is like a special door that only opens when you use a specific key (the CLI entry point).