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

1. Pull latest changes from GitHub
2. Execute `bash compile_markdown.sh` in a terminal window within a local copy of the repository
3. Run the [md2id InDesign userscript](https://github.com/OuachitaHillsMinistries/ohc-handbook-md2id)
4. Convert course catalog department title pages to single-column pages
  1. Delete one of the two frames on the page
  2. Increase the width of the remaining column to the entire width of the page
  3. Add a hero image
5. Save out .indd & .pdf files

## Technologies

* Markdown
* GIT
* markdownID
* Pandoc
* InDesign
