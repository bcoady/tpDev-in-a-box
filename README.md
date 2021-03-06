# tpDev-in-a-box

A Vim plugin for the Fanuc TP language (batteries included)

  TpDev creates a development environment for programming Fanuc robots
using the TP (teach pendant) language. This includes syntax highlighting,
code snippets, tags, data commenting, debugging, compiling, and viewing 
the program call structure. Some features are dependent on 3rd party plugins 
or software. All open source dependencies are included. Some features used
the Windows command line.

## Installing

- Install [pathogen](http://www.vim.org/scripts/script.php?script_id=2332) into `\vimfiles\autoload` and add the
   following line to your `_vimrc`:

        call pathogen#infect()

 - Clone or copy only the contents of tpDev-in-a-box into `vimfiles\bundle`
	The master folder of this plugin should not be included.

 - Please review the Batteries included file:
	\tpDev-in-a-box-master\tpDevBatteries\tpDevBatteries.vim
	This file includes some settings that modify the behaviour of Vim and would normaly be placed
	in your vimrc, but are included here for sake of an easy install. Modify or delete this file if desired. 

## Included Dependencies (thank these guys too):

	*NOTE: Dependent plugins are updated infrequently to prevent incompatibility. However, TpDev will always
		be kept up to date in this plugin. 

 - 	[AutoComplPop](https://github.com/vim-scripts/AutoComplPop)
			Optional but recommended
			Very useful for autocompleting of words and code snippets

 - 	[AsyncRun](https://github.com/skywind3000/asyncrun.vim)
			Enabled by default, to disable:
			set g:tpDevUseAsyncRun = 0

 - 	[NERDTree](https://github.com/scrooloose/nerdtree)
			Enabled by default, to disable:
			set g:tpDevUseNERDTree = 0

 - 	[SnipMate](https://github.com/garbas/vim-snipmate)
			Required to use built in code snippets
			Is automatically disabled if SnipMate is not installed
			Code snippets located in tpDev\snippets\tp.snippets
			
 - 	[tlib\_vim](https://github.com/tomtom/tlib_vim)
			A dependency of SnipMate
 
 - 	[vim-addon-mw-utils](https://github.com/marcweber/vim-addon-mw-utils)
			A dependency of SnipMate


## Unincluded Dependencies:

 - 	Windows		Command line is used for: Tag generation, Copy/Paste
			directory search,TpTree Generation, and Compiling programs

- 	[MakeTP](http://robot.fanucamerica.com/)
			Command line utility required to compile tp programs. 
			Must be acquired from Fanuc by purchasing RoboGuide or OLPCPro.
## Help
  	in Vim	`:help tpDev`

## License ##

  TpDev is released under the MIT license.
  The other plugins have license information in their respective documentation.
