# Best practice guide for Bristol Uni users of OpenSAFELY

Rendered at https://remlapmot.github.io/os-bristol-best-practice/

To build/render the html output open the project in RStudio and either

* open the *Build* pane click the *Render Website* button
* or, run in R

```r
# install.packages('quarto')
quarto::quarto_render()
```

Or at the command line

```bash
quarto render
```

When editing the project preview with

```r
quarto::quarto_preview()
```

or 

```bash
quarto preview
```
And stop the process with <kbd>Ctrl</kbd>+<kbd>C</kbd> or with

```r
quarto::quarto_preview_stop()
```