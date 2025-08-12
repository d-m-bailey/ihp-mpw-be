# ihp-mpw-be
Backend verification results for iHP open MPW shuttles

## To contribute, install the nb-clean, dbdime, and pre-commit git hooks ##
This is to prevent absolute repo paths to images and to remove cell output and metadata.
```
pip install nb-clean nbdime pre-commit
nb-clean install
nb-clean add-filter
nbdime config-git --enable
pre-commit install
```
