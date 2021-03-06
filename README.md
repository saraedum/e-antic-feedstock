About e-antic
=============

Home: https://github.com/videlec/e-antic

Package license: GPL-3.0

Feedstock license: BSD 3-Clause

Summary: embedded algebraic number fields

E-ANTIC is a C/C++ library to deal with real embedded number fields built
on top of ANTIC. Its aim is to have as fast as possible exact arithmetic
operations and comparisons.


Current build status
====================


<table>
    
  <tr>
    <td>Azure</td>
    <td>
      <details>
        <summary>
          <a href="https://dev.azure.com/flatsurf/conda/_build/latest?definitionId=&branchName=master">
            <img src="https://dev.azure.com/flatsurf/conda/_apis/build/status/e-antic-feedstock?branchName=master">
          </a>
        </summary>
        <table>
          <thead><tr><th>Variant</th><th>Status</th></tr></thead>
          <tbody><tr>
              <td>linux</td>
              <td>
                <a href="https://dev.azure.com/flatsurf/conda/_build/latest?definitionId=&branchName=master">
                  <img src="https://dev.azure.com/flatsurf/conda/_apis/build/status/e-antic-feedstock?branchName=master&jobName=linux&configuration=linux_" alt="variant">
                </a>
              </td>
            </tr>
          </tbody>
        </table>
      </details>
    </td>
  </tr>
  <tr>
    <td>OSX</td>
    <td>
      <img src="https://img.shields.io/badge/OSX-disabled-lightgrey.svg" alt="OSX disabled">
    </td>
  </tr>
  <tr>
    <td>Windows</td>
    <td>
      <img src="https://img.shields.io/badge/Windows-disabled-lightgrey.svg" alt="Windows disabled">
    </td>
  </tr>
</table>

Current release info
====================

| Name | Downloads | Version | Platforms |
| --- | --- | --- | --- |
| [![Conda Recipe](https://img.shields.io/badge/recipe-e--antic-green.svg)](https://anaconda.org/flatsurf/e-antic) | [![Conda Downloads](https://img.shields.io/conda/dn/flatsurf/e-antic.svg)](https://anaconda.org/flatsurf/e-antic) | [![Conda Version](https://img.shields.io/conda/vn/flatsurf/e-antic.svg)](https://anaconda.org/flatsurf/e-antic) | [![Conda Platforms](https://img.shields.io/conda/pn/flatsurf/e-antic.svg)](https://anaconda.org/flatsurf/e-antic) |

Installing e-antic
==================

Installing `e-antic` from the `flatsurf` channel can be achieved by adding `flatsurf` to your channels with:

```
conda config --add channels flatsurf
```

Once the `flatsurf` channel has been enabled, `e-antic` can be installed with:

```
conda install e-antic
```

It is possible to list all of the versions of `e-antic` available on your platform with:

```
conda search e-antic --channel flatsurf
```




Updating e-antic-feedstock
==========================

If you would like to improve the e-antic recipe or build a new
package version, please fork this repository and submit a PR. Upon submission,
your changes will be run on the appropriate platforms to give the reviewer an
opportunity to confirm that the changes result in a successful build. Once
merged, the recipe will be re-built and uploaded automatically to the
`flatsurf` channel, whereupon the built conda packages will be available for
everybody to install and use from the `flatsurf` channel.
Note that all branches in the conda-forge/e-antic-feedstock are
immediately built and any created packages are uploaded, so PRs should be based
on branches in forks and branches in the main repository should only be used to
build distinct package versions.

In order to produce a uniquely identifiable distribution:
 * If the version of a package **is not** being increased, please add or increase
   the [``build/number``](https://conda.io/docs/user-guide/tasks/build-packages/define-metadata.html#build-number-and-string).
 * If the version of a package **is** being increased, please remember to return
   the [``build/number``](https://conda.io/docs/user-guide/tasks/build-packages/define-metadata.html#build-number-and-string)
   back to 0.

Feedstock Maintainers
=====================

* [@saraedum](https://github.com/saraedum/)
* [@videlec](https://github.com/videlec/)

