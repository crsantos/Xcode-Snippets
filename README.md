# Xcode Snippets

Just a few code snippets I have in my Xcode arsenal. In [dotfiles](http://dotfiles.org/) fashion, I thought it'd be cool to put these out in the ether.

## Using Snippets

In Xcode, open a workspace and toggle the right sidebar to be visible. On the bottom, there is a panel with four icons in the header. Click on the `{}` icon to open the Code Snippets Library.

1 - Just clone the project:

	git clone https://github.com/crsantos/Xcode-Snippets.git

2 -  Backup current snippets (just in case)

	mv ~/Library/Developer/Xcode/UserData/CodeSnippets ~/Library/Developer/Xcode/UserData/CodeSnippets.old

3 - And symlink the repo to the xcode snippets folder

	ln -s Xcode-Snippets ~/Library/Developer/Xcode/UserData/CodeSnippets