#AF_Messages-PPL mk file
AF_Messages-PPL.lvlibp : $(call ADD_SOURCES,AF_Messages-PPL.mk) \
		Actor\ Framework.lvlibp \
		| $(PPLDIR)
	$(TARGET_INFO)
	$(BUILD_PPL)
