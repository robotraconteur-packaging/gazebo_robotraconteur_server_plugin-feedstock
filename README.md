About gazebo_robotraconteur_server_plugin
=========================================

Home: https://github.com/robotraconteur-contrib/RobotRaconteur_Gazebo_Server_Plugin

Package license: Apache 2.0

Feedstock license: [BSD-3-Clause](https://github.com/robotraconteur/gazebo_robotraconteur_server_plugin-feedstock/blob/master/LICENSE.txt)

Summary: Robot Raconteur plugin for the Gazebo Robot Simulator

Current build status
====================


<table>
</table>

Current release info
====================

| Name | Downloads | Version | Platforms |
| --- | --- | --- | --- |
| [![Conda Recipe](https://img.shields.io/badge/recipe-gazebo_robotraconteur_server_plugin-green.svg)](https://anaconda.org/r/gazebo_robotraconteur_server_plugin) | [![Conda Downloads](https://img.shields.io/conda/dn/r/gazebo_robotraconteur_server_plugin.svg)](https://anaconda.org/r/gazebo_robotraconteur_server_plugin) | [![Conda Version](https://img.shields.io/conda/vn/r/gazebo_robotraconteur_server_plugin.svg)](https://anaconda.org/r/gazebo_robotraconteur_server_plugin) | [![Conda Platforms](https://img.shields.io/conda/pn/r/gazebo_robotraconteur_server_plugin.svg)](https://anaconda.org/r/gazebo_robotraconteur_server_plugin) |

Installing gazebo_robotraconteur_server_plugin
==============================================

Installing `gazebo_robotraconteur_server_plugin` from the `r` channel can be achieved by adding `r` to your channels with:

```
conda config --add channels r
conda config --set channel_priority strict
```

Once the `r` channel has been enabled, `gazebo_robotraconteur_server_plugin` can be installed with `conda`:

```
conda install gazebo_robotraconteur_server_plugin
```

or with `mamba`:

```
mamba install gazebo_robotraconteur_server_plugin
```

It is possible to list all of the versions of `gazebo_robotraconteur_server_plugin` available on your platform with `conda`:

```
conda search gazebo_robotraconteur_server_plugin --channel r
```

or with `mamba`:

```
mamba search gazebo_robotraconteur_server_plugin --channel r
```

Alternatively, `mamba repoquery` may provide more information:

```
# Search all versions available on your platform:
mamba repoquery search gazebo_robotraconteur_server_plugin --channel r

# List packages depending on `gazebo_robotraconteur_server_plugin`:
mamba repoquery whoneeds gazebo_robotraconteur_server_plugin --channel r

# List dependencies of `gazebo_robotraconteur_server_plugin`:
mamba repoquery depends gazebo_robotraconteur_server_plugin --channel r
```




Updating gazebo_robotraconteur_server_plugin-feedstock
======================================================

If you would like to improve the gazebo_robotraconteur_server_plugin recipe or build a new
package version, please fork this repository and submit a PR. Upon submission,
your changes will be run on the appropriate platforms to give the reviewer an
opportunity to confirm that the changes result in a successful build. Once
merged, the recipe will be re-built and uploaded automatically to the
`r` channel, whereupon the built conda packages will be available for
everybody to install and use from the `r` channel.
Note that all branches in the robotraconteur/gazebo_robotraconteur_server_plugin-feedstock are
immediately built and any created packages are uploaded, so PRs should be based
on branches in forks and branches in the main repository should only be used to
build distinct package versions.

In order to produce a uniquely identifiable distribution:
 * If the version of a package **is not** being increased, please add or increase
   the [``build/number``](https://docs.conda.io/projects/conda-build/en/latest/resources/define-metadata.html#build-number-and-string).
 * If the version of a package **is** being increased, please remember to return
   the [``build/number``](https://docs.conda.io/projects/conda-build/en/latest/resources/define-metadata.html#build-number-and-string)
   back to 0.

Feedstock Maintainers
=====================


