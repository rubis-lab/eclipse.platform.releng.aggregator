Forked submodule list
-----------
[eclipse.platform](https://github.com/rubis-lab/eclipse.platform)
- branch: wjjang

[eclipse.platform.ui](https://github.com/rubis-lab/eclipse.platform.ui)
- branch: wjjang

[eclipse.platform.debug](https://github.com/rubis-lab/eclipse.platform.debug)
- branch: wjjang

[eclipse.platform.text](https://github.com/rubis-lab/eclipse.platform.text)
- branch: wjjang


Installation Details
=====================
Install Eclipse SDK or build this

Install plug-ins
----------------------
Help - Install New Packages...

 - GMF-RUNTIME SDK 1.10 (by checking GMP GMF-RUNTIME SDK 1.6.1RC4 S201209131052)
  - http://download.eclipse.org/modeling/gmp/updates/milestones/

 - Graphiti (check Graphiti (Incubation))
  - http://download.eclipse.org/graphiti/updates/milestones


Modify plug-ins
--------------------
- Perspective
  - org.eclipse.platform/plugin_customization.ini
```   org.eclipse.ui/defaultPerspectiveId=org.eclipse.hyundai.perspective.HyundaiPerspective ```

- Menu
  - org.eclipse.ui.ide
  -  org.eclipse.ui.navigator.resources

- Graphiti
  - org.eclipse.graphiti.ui

- ActionSets
  - org.eclipse.ui.editors

- Search (You may delete this, but it can cause problem of plugin dependency in future)
  - org.eclipse.search

- Externaltools (You may delete this, but it can cause problem of plugin dependency in future)
  - org.eclipse.ui.externaltools


Delete plug-ins
--------------------

- Welcome
  - org.eclipse.ui.intro.quicklinks
  - org.eclipse.ui.intro.universal


Furthermore
--------------------------

- Change Splash art
- Change exe file name and icon


eclipse.platform.releng.aggregator
==================================

Aggregator repo for Eclipse SDK builds.

To run a complete build, on your local machine, run the commands from ./scripts/build.sh in this folder.

These commands requires the installation and setup of Java 1.8 or higher and Maven version 3.3.3 or higher Plus, other settings, alternatives, and other recommendations are made in the complete instructions on the [Platform Build wiki](http://wiki.eclipse.org/Platform-releng/Platform_Build "Platform Build"). Note, it is highly recommended to use toolchains.xml and -Pbree-libs as decribed in [Using BREE Libs](https://wiki.eclipse.org/Platform-releng/Platform_Build#Using_BREE_Libs "Using BREE Libs"). If you do use BREE Libs (with proper toolchains.xml file) you can use Java 1.7 to "run the build".

Eclipse Platform Project committers should also read [Automated Platform Builds](http://wiki.eclipse.org/Platform-releng/Automated_Platform_Build "Automated Platform Builds").

Release Engineers should also be familiar with other documents on the [Releng Wiki](http://wiki.eclipse.org/Category:Eclipse_Platform_Releng "Releng Wiki").

License
-------

[Eclipse Public License (EPL) v1.0][2]

[2]: http://wiki.eclipse.org/EPL

