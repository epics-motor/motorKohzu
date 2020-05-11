# motorKohzu Releases

## __R1-0-1 (2020-05-11)__
R1-0-1 is a release based on the master branch.  

### Changes since R1-0

#### New features
* None

#### Modifications to existing features
* None

#### Bug fixes
* Commit [ac82602](https://github.com/epics-motor/motorKohzu/commit/ac8260270648223e4617f8bb30f91448abf9f4ee): Include ``$(MOTOR)/modules/RELEASE.$(EPICS_HOST_ARCH).local`` instead of ``$(MOTOR)/configure/RELEASE``
* Commit [d4f694d](https://github.com/epics-motor/motorKohzu/commit/d4f694d586a43c6c664c70e48ee54a30e38f0bef): Eliminated compiler warnings

## __R1-0 (2019-04-18)__
R1-0 is a release based on the master branch.  

### Changes since motor-6-11

motorKohzu is now a standalone module, as well as a submodule of [motor](https://github.com/epics-modules/motor)

#### New features
* motorKohzu can be built outside of the motor directory
* motorKohzu has a dedicated example IOC that can be built outside of motorKohzu

#### Modifications to existing features
* None

#### Bug fixes
* None
