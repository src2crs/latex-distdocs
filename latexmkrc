# include build settings and scripts
do './buildscripts.pl';

############################################
# Override the default settings if needed. #
# (cf. buildscripts.pl)                    #
############################################
# $rootdir = getcwd;
# $srcdir = "$rootdir/src";
# $packagesdir = "$srcdir/packages"; # path for local packages
# $examplesdir = "$srcdir/examples";
# $builddir = "$rootdir/build";
# $buildoptions = "-interaction=nonstopmode";

###################################
# Add files to the build process. #
###################################

add_examples('distdocs-demo')
