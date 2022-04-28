# motorKohzu
EPICS motor drivers for the following [Kohzu](https://www.kohzuprecision.com) controllers:<br>
SC-200, SC-400, SC-800 stepper motor controllers

[![Build Status](https://github.com/epics-motor/motorKohzu/actions/workflows/ci-scripts-build.yml/badge.svg)](https://github.com/epics-motor/motorKohzu/actions/workflows/ci-scripts-build.yml)
<!--[![Build Status](https://travis-ci.org/epics-motor/motorKohzu.png)](https://travis-ci.org/epics-motor/motorKohzu)-->

motorKohzu is a submodule of [motor](https://github.com/epics-modules/motor).  When motorKohzu is built in the ``motor/modules`` directory, no manual configuration is needed.

motorKohzu can also be built outside of motor by copying it's ``EXAMPLE_RELEASE.local`` file to ``RELEASE.local`` and defining the paths to ``MOTOR`` and itself.

motorKohzu contains an example IOC that is built if ``CONFIG_SITE.local`` sets ``BUILD_IOCS = YES``.  The example IOC can be built outside of driver module.
