#Actor Framework mk file
$(call pS,Actor+Framework.lvlibp) : $(call ADD_SOURCES,Actor Framework.mk) \
		| $(PPLDIR)
#	$(info Makefile being run is at $(call GET_CURRENT_MKFILE,Actor\ Framework.mk))
#	$(info Path found is $(call GET_MKFILE_DIR,Actor\ Framework.mk))
	$(info Target is $@)
#	$(info Dependencies are $^)
	$(info 'Making' $@ from source)
# Here, we can't use $@ because it doesn't produce the correct filename... :(
# Either literal typing (here) or the pS function (in target) works for this line.
	$(BUILD_PPL)