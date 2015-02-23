#
# Generated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a -pre and a -post target defined where you can add customized code.
#
# This makefile implements configuration specific macros and targets.


# Environment
MKDIR=mkdir
CP=cp
GREP=grep
NM=nm
CCADMIN=CCadmin
RANLIB=ranlib
CC=gcc
CCC=g++
CXX=g++
FC=gfortran
AS=as

# Macros
CND_PLATFORM=GNU-Linux-x86
CND_DLIB_EXT=so
CND_CONF=Debug
CND_DISTDIR=dist
CND_BUILDDIR=build

# Include project Makefile
include Makefile

# Object Directory
OBJECTDIR=${CND_BUILDDIR}/${CND_CONF}/${CND_PLATFORM}

# Object Files
OBJECTFILES= \
	${OBJECTDIR}/_ext/184502141/daction.o \
	${OBJECTDIR}/_ext/184502141/darena.o \
	${OBJECTDIR}/_ext/184502141/dbattery.o \
	${OBJECTDIR}/_ext/184502141/dcamera.o \
	${OBJECTDIR}/_ext/184502141/dimage.o \
	${OBJECTDIR}/_ext/184502141/dimageshop.o \
	${OBJECTDIR}/_ext/184502141/djpegimage.o \
	${OBJECTDIR}/_ext/184502141/dmessage.o \
	${OBJECTDIR}/_ext/184502141/dmission.o \
	${OBJECTDIR}/_ext/184502141/dmouvement.o \
	${OBJECTDIR}/_ext/184502141/dposition.o \
	${OBJECTDIR}/_ext/184502141/drobot.o \
	${OBJECTDIR}/_ext/184502141/dserver.o \
	${OBJECTDIR}/_ext/184502141/dtools.o \
	${OBJECTDIR}/_ext/137619187/fonctions.o \
	${OBJECTDIR}/_ext/137619187/global.o \
	${OBJECTDIR}/_ext/137619187/main.o


# C Compiler Flags
CFLAGS=

# CC Compiler Flags
CCFLAGS=
CXXFLAGS=

# Fortran Compiler Flags
FFLAGS=

# Assembler Flags
ASFLAGS=

# Link Libraries and Options
LDLIBSOPTIONS=-L../projet_destijl_2014/xenomai/lib

# Build Targets
.build-conf: ${BUILD_SUBPROJECTS}
	"${MAKE}"  -f nbproject/Makefile-${CND_CONF}.mk ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/robot

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/robot: ${OBJECTFILES}
	${MKDIR} -p ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}
	${LINK.c} -o ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/robot ${OBJECTFILES} ${LDLIBSOPTIONS} -lopencv_core -lopencv_highgui -lopencv_imgproc -lxenomai -lnative

${OBJECTDIR}/_ext/184502141/daction.o: /home/recoules/Temps-Reel/projet_destijl_2014/lib_destijl/source/daction.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/184502141
	${RM} $@.d
	$(COMPILE.c) -g -I../projet_destijl_2014/xenomai/include -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/184502141/daction.o /home/recoules/Temps-Reel/projet_destijl_2014/lib_destijl/source/daction.c

${OBJECTDIR}/_ext/184502141/darena.o: /home/recoules/Temps-Reel/projet_destijl_2014/lib_destijl/source/darena.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/184502141
	${RM} $@.d
	$(COMPILE.c) -g -I../projet_destijl_2014/xenomai/include -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/184502141/darena.o /home/recoules/Temps-Reel/projet_destijl_2014/lib_destijl/source/darena.c

${OBJECTDIR}/_ext/184502141/dbattery.o: /home/recoules/Temps-Reel/projet_destijl_2014/lib_destijl/source/dbattery.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/184502141
	${RM} $@.d
	$(COMPILE.c) -g -I../projet_destijl_2014/xenomai/include -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/184502141/dbattery.o /home/recoules/Temps-Reel/projet_destijl_2014/lib_destijl/source/dbattery.c

${OBJECTDIR}/_ext/184502141/dcamera.o: /home/recoules/Temps-Reel/projet_destijl_2014/lib_destijl/source/dcamera.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/184502141
	${RM} $@.d
	$(COMPILE.c) -g -I../projet_destijl_2014/xenomai/include -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/184502141/dcamera.o /home/recoules/Temps-Reel/projet_destijl_2014/lib_destijl/source/dcamera.c

${OBJECTDIR}/_ext/184502141/dimage.o: /home/recoules/Temps-Reel/projet_destijl_2014/lib_destijl/source/dimage.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/184502141
	${RM} $@.d
	$(COMPILE.c) -g -I../projet_destijl_2014/xenomai/include -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/184502141/dimage.o /home/recoules/Temps-Reel/projet_destijl_2014/lib_destijl/source/dimage.c

${OBJECTDIR}/_ext/184502141/dimageshop.o: /home/recoules/Temps-Reel/projet_destijl_2014/lib_destijl/source/dimageshop.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/184502141
	${RM} $@.d
	$(COMPILE.c) -g -I../projet_destijl_2014/xenomai/include -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/184502141/dimageshop.o /home/recoules/Temps-Reel/projet_destijl_2014/lib_destijl/source/dimageshop.c

${OBJECTDIR}/_ext/184502141/djpegimage.o: /home/recoules/Temps-Reel/projet_destijl_2014/lib_destijl/source/djpegimage.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/184502141
	${RM} $@.d
	$(COMPILE.c) -g -I../projet_destijl_2014/xenomai/include -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/184502141/djpegimage.o /home/recoules/Temps-Reel/projet_destijl_2014/lib_destijl/source/djpegimage.c

${OBJECTDIR}/_ext/184502141/dmessage.o: /home/recoules/Temps-Reel/projet_destijl_2014/lib_destijl/source/dmessage.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/184502141
	${RM} $@.d
	$(COMPILE.c) -g -I../projet_destijl_2014/xenomai/include -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/184502141/dmessage.o /home/recoules/Temps-Reel/projet_destijl_2014/lib_destijl/source/dmessage.c

${OBJECTDIR}/_ext/184502141/dmission.o: /home/recoules/Temps-Reel/projet_destijl_2014/lib_destijl/source/dmission.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/184502141
	${RM} $@.d
	$(COMPILE.c) -g -I../projet_destijl_2014/xenomai/include -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/184502141/dmission.o /home/recoules/Temps-Reel/projet_destijl_2014/lib_destijl/source/dmission.c

${OBJECTDIR}/_ext/184502141/dmouvement.o: /home/recoules/Temps-Reel/projet_destijl_2014/lib_destijl/source/dmouvement.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/184502141
	${RM} $@.d
	$(COMPILE.c) -g -I../projet_destijl_2014/xenomai/include -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/184502141/dmouvement.o /home/recoules/Temps-Reel/projet_destijl_2014/lib_destijl/source/dmouvement.c

${OBJECTDIR}/_ext/184502141/dposition.o: /home/recoules/Temps-Reel/projet_destijl_2014/lib_destijl/source/dposition.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/184502141
	${RM} $@.d
	$(COMPILE.c) -g -I../projet_destijl_2014/xenomai/include -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/184502141/dposition.o /home/recoules/Temps-Reel/projet_destijl_2014/lib_destijl/source/dposition.c

${OBJECTDIR}/_ext/184502141/drobot.o: /home/recoules/Temps-Reel/projet_destijl_2014/lib_destijl/source/drobot.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/184502141
	${RM} $@.d
	$(COMPILE.c) -g -I../projet_destijl_2014/xenomai/include -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/184502141/drobot.o /home/recoules/Temps-Reel/projet_destijl_2014/lib_destijl/source/drobot.c

${OBJECTDIR}/_ext/184502141/dserver.o: /home/recoules/Temps-Reel/projet_destijl_2014/lib_destijl/source/dserver.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/184502141
	${RM} $@.d
	$(COMPILE.c) -g -I../projet_destijl_2014/xenomai/include -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/184502141/dserver.o /home/recoules/Temps-Reel/projet_destijl_2014/lib_destijl/source/dserver.c

${OBJECTDIR}/_ext/184502141/dtools.o: /home/recoules/Temps-Reel/projet_destijl_2014/lib_destijl/source/dtools.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/184502141
	${RM} $@.d
	$(COMPILE.c) -g -I../projet_destijl_2014/xenomai/include -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/184502141/dtools.o /home/recoules/Temps-Reel/projet_destijl_2014/lib_destijl/source/dtools.c

${OBJECTDIR}/_ext/137619187/fonctions.o: /home/recoules/Temps-Reel/projet_destijl_2014/projet_initial/fonctions.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/137619187
	${RM} $@.d
	$(COMPILE.c) -g -I../projet_destijl_2014/xenomai/include -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/137619187/fonctions.o /home/recoules/Temps-Reel/projet_destijl_2014/projet_initial/fonctions.c

${OBJECTDIR}/_ext/137619187/global.o: /home/recoules/Temps-Reel/projet_destijl_2014/projet_initial/global.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/137619187
	${RM} $@.d
	$(COMPILE.c) -g -I../projet_destijl_2014/xenomai/include -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/137619187/global.o /home/recoules/Temps-Reel/projet_destijl_2014/projet_initial/global.c

${OBJECTDIR}/_ext/137619187/main.o: /home/recoules/Temps-Reel/projet_destijl_2014/projet_initial/main.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/137619187
	${RM} $@.d
	$(COMPILE.c) -g -I../projet_destijl_2014/xenomai/include -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/137619187/main.o /home/recoules/Temps-Reel/projet_destijl_2014/projet_initial/main.c

# Subprojects
.build-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r ${CND_BUILDDIR}/${CND_CONF}
	${RM} ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/robot

# Subprojects
.clean-subprojects:

# Enable dependency checking
.dep.inc: .depcheck-impl

include .dep.inc
