# Makefile for source rpm: libvirt
# $Id$
NAME := libvirt
SPECFILE = $(firstword $(wildcard *.spec))

include ../common/Makefile.common
