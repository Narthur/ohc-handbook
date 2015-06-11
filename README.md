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
3. Run [adjustTableWidths](https://gist.github.com/Narthur/ab7ae5fcc6a723e8bf6f) userscript

### Catalog

1. Use [markdownID](http://www.jongware.com/markdownid.html) InDesign script to import `Course Catalog.md` into InDesign template
2. Run [TablesToText](https://gist.github.com/Narthur/e7ce4da9083f96110197) userscript
3. Run [removeDoubleTabs](https://gist.github.com/Narthur/fa5960ef8586b23030c2) userscript
4. Convert department title pages to single-column pages
  1. Delete one of the two frames on the page
  2. Increase the width of the remaining column to the entire width of the page
  3. Add a hero image

## Technologies

* Markdown
* GIT
* markdownID
* Pandoc
* InDesign
