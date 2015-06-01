# ohc-handbook

The handbook for Ouachita Hills College in Amity, Arkansas.

[Markdown Syntax Documentation](http://daringfireball.net/projects/markdown/syntax)

## Making Changes

### Change Without Push Access

* [Report an issue](https://github.com/Narthur/ohc-handbook/issues) ([guide](https://guides.github.com/features/issues/))
* Fork the repo, make changes, and then submit a pull request ([guide](https://guides.github.com/activities/forking/))

### Change With Push Access

* Edit a file online
* Clone the repo and edit locally, then push changes back

## Production

### Content

1. Run `bash compile_markdown.sh` within a local copy of the repository
2. Use [markdownID](http://www.jongware.com/markdownid.html) InDesign script to import `handbook.md` into InDesign template

### Catalog

1. Use [markdownID](http://www.jongware.com/markdownid.html) InDesign script to import `Course Catalog.md` into InDesign template
2. Run [adjustTableWidths](https://gist.github.com/Narthur/ab7ae5fcc6a723e8bf6f) userscript
3. Make manual table width adjustments as needed

## Technologies

* Markdown
* GIT
* markdownID
* Pandoc
* InDesign
