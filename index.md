# baecontemplate

## Overview

`baecontemplate` is the pkgdown template for baeconverse packages.

In R package, add the following in `DESCRIPTION`:

``` R
Config/Needs/website: baeconverse/baecontemplate
```

In `_pkgdown.yml`:

``` R
template:
  package: baecontemplate
  bootstrap: 5
```
