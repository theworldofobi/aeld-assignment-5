LDD_VERSION = 4c974a4a8540c2cd0041b1e89a6d96b57fdc19a0
LDD_SITE = git@github.com:theworldofobi/aeld-assignment-7.git
LDD_SITE_METHOD = git
LDD_GIT_SUBMODULES = YES
LDD_MODULE_SUBDIRS = scull misc-modules

$(eval $(kernel-package))
$(eval $(generic-package))