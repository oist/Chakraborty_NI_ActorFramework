#AF_Messages-PPL mk file
AF_Messages-PPL.lvlibp : $(call ADD_SOURCES,AF_Messages-PPL.mk) \
		Actor\ Framework.lvlibp \
		| $(PPLDIR)
	$(info Target is $@)
#	$(info Dependencies are $^)
	$(info 'Making' $@ from source)
	$(BUILD_PPL)
