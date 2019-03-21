# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/cmake-3.9.2/bin/cmake

# The command to remove a file.
RM = /usr/local/cmake-3.9.2/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/travis/build/open62541/open62541

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/travis/build/open62541/open62541/build

# Utility rule file for doc_latex.

# Include the progress variables for this target.
include doc/CMakeFiles/doc_latex.dir/progress.make

doc/CMakeFiles/doc_latex: doc_src/types.rst
doc/CMakeFiles/doc_latex: doc_src/constants.rst
doc/CMakeFiles/doc_latex: doc_src/types_generated.rst
doc/CMakeFiles/doc_latex: doc_src/statuscodes.rst
doc/CMakeFiles/doc_latex: doc_src/server.rst
doc/CMakeFiles/doc_latex: doc_src/server_config.rst
doc/CMakeFiles/doc_latex: doc_src/client.rst
doc/CMakeFiles/doc_latex: doc_src/client_subscriptions.rst
doc/CMakeFiles/doc_latex: doc_src/client_highlevel.rst
doc/CMakeFiles/doc_latex: doc_src/client_config.rst
doc/CMakeFiles/doc_latex: doc_src/plugin_log.rst
doc/CMakeFiles/doc_latex: doc_src/plugin_network.rst
doc/CMakeFiles/doc_latex: doc_src/services.rst
doc/CMakeFiles/doc_latex: doc_src/plugin_accesscontrol.rst
doc/CMakeFiles/doc_latex: doc_src/nodestore.rst
doc/CMakeFiles/doc_latex: doc_src/tutorials.rst
doc/CMakeFiles/doc_latex: doc_src/tutorial_datatypes.rst
doc/CMakeFiles/doc_latex: doc_src/tutorial_client_firststeps.rst
doc/CMakeFiles/doc_latex: doc_src/tutorial_server_firststeps.rst
doc/CMakeFiles/doc_latex: doc_src/tutorial_server_variable.rst
doc/CMakeFiles/doc_latex: doc_src/tutorial_server_variabletype.rst
doc/CMakeFiles/doc_latex: doc_src/tutorial_server_datasource.rst
doc/CMakeFiles/doc_latex: doc_src/tutorial_server_monitoreditems.rst
doc/CMakeFiles/doc_latex: doc_src/tutorial_server_object.rst
doc/CMakeFiles/doc_latex: doc_src/tutorial_server_method.rst
doc/CMakeFiles/doc_latex: doc_src/tutorial_pubsub_publish.rst
doc/CMakeFiles/doc_latex: doc_src/plugin_pubsub_connection.rst
doc/CMakeFiles/doc_latex: doc_src/pubsub.rst
doc/CMakeFiles/doc_latex: doc_src/tutorial_server_events.rst
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/travis/build/open62541/open62541/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building LaTeX sources for documentation with Sphinx"
	cd /home/travis/build/open62541/open62541/build/doc && /usr/bin/sphinx-build -b latex /home/travis/build/open62541/open62541/build/doc_src /home/travis/build/open62541/open62541/build/doc_latex

doc_src/types.rst: ../tools/c2rst.py
doc_src/types.rst: ../include/open62541/types.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/travis/build/open62541/open62541/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating ../doc_src/types.rst"
	cd /home/travis/build/open62541/open62541/build/doc && /usr/bin/python2 /home/travis/build/open62541/open62541/tools/c2rst.py /home/travis/build/open62541/open62541/include/open62541/types.h /home/travis/build/open62541/open62541/build/doc_src/types.rst

doc_src/constants.rst: ../tools/c2rst.py
doc_src/constants.rst: ../include/open62541/constants.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/travis/build/open62541/open62541/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Generating ../doc_src/constants.rst"
	cd /home/travis/build/open62541/open62541/build/doc && /usr/bin/python2 /home/travis/build/open62541/open62541/tools/c2rst.py /home/travis/build/open62541/open62541/include/open62541/constants.h /home/travis/build/open62541/open62541/build/doc_src/constants.rst

doc_src/types_generated.rst: ../tools/c2rst.py
doc_src/types_generated.rst: src_generated/open62541/types_generated.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/travis/build/open62541/open62541/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Generating ../doc_src/types_generated.rst"
	cd /home/travis/build/open62541/open62541/build/doc && /usr/bin/python2 /home/travis/build/open62541/open62541/tools/c2rst.py /home/travis/build/open62541/open62541/build/src_generated/open62541/types_generated.h /home/travis/build/open62541/open62541/build/doc_src/types_generated.rst

doc_src/statuscodes.rst: ../tools/c2rst.py
doc_src/statuscodes.rst: src_generated/open62541/statuscodes.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/travis/build/open62541/open62541/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Generating ../doc_src/statuscodes.rst"
	cd /home/travis/build/open62541/open62541/build/doc && /usr/bin/python2 /home/travis/build/open62541/open62541/tools/c2rst.py /home/travis/build/open62541/open62541/build/src_generated/open62541/statuscodes.h /home/travis/build/open62541/open62541/build/doc_src/statuscodes.rst

doc_src/server.rst: ../tools/c2rst.py
doc_src/server.rst: ../include/open62541/server.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/travis/build/open62541/open62541/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Generating ../doc_src/server.rst"
	cd /home/travis/build/open62541/open62541/build/doc && /usr/bin/python2 /home/travis/build/open62541/open62541/tools/c2rst.py /home/travis/build/open62541/open62541/include/open62541/server.h /home/travis/build/open62541/open62541/build/doc_src/server.rst

doc_src/server_config.rst: ../tools/c2rst.py
doc_src/server_config.rst: ../include/open62541/server_config.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/travis/build/open62541/open62541/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Generating ../doc_src/server_config.rst"
	cd /home/travis/build/open62541/open62541/build/doc && /usr/bin/python2 /home/travis/build/open62541/open62541/tools/c2rst.py /home/travis/build/open62541/open62541/include/open62541/server_config.h /home/travis/build/open62541/open62541/build/doc_src/server_config.rst

doc_src/client.rst: ../tools/c2rst.py
doc_src/client.rst: ../include/open62541/client.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/travis/build/open62541/open62541/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Generating ../doc_src/client.rst"
	cd /home/travis/build/open62541/open62541/build/doc && /usr/bin/python2 /home/travis/build/open62541/open62541/tools/c2rst.py /home/travis/build/open62541/open62541/include/open62541/client.h /home/travis/build/open62541/open62541/build/doc_src/client.rst

doc_src/client_subscriptions.rst: ../tools/c2rst.py
doc_src/client_subscriptions.rst: ../include/open62541/client_subscriptions.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/travis/build/open62541/open62541/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Generating ../doc_src/client_subscriptions.rst"
	cd /home/travis/build/open62541/open62541/build/doc && /usr/bin/python2 /home/travis/build/open62541/open62541/tools/c2rst.py /home/travis/build/open62541/open62541/include/open62541/client_subscriptions.h /home/travis/build/open62541/open62541/build/doc_src/client_subscriptions.rst

doc_src/client_highlevel.rst: ../tools/c2rst.py
doc_src/client_highlevel.rst: ../include/open62541/client_highlevel.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/travis/build/open62541/open62541/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Generating ../doc_src/client_highlevel.rst"
	cd /home/travis/build/open62541/open62541/build/doc && /usr/bin/python2 /home/travis/build/open62541/open62541/tools/c2rst.py /home/travis/build/open62541/open62541/include/open62541/client_highlevel.h /home/travis/build/open62541/open62541/build/doc_src/client_highlevel.rst

doc_src/client_config.rst: ../tools/c2rst.py
doc_src/client_config.rst: ../include/open62541/client_config.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/travis/build/open62541/open62541/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Generating ../doc_src/client_config.rst"
	cd /home/travis/build/open62541/open62541/build/doc && /usr/bin/python2 /home/travis/build/open62541/open62541/tools/c2rst.py /home/travis/build/open62541/open62541/include/open62541/client_config.h /home/travis/build/open62541/open62541/build/doc_src/client_config.rst

doc_src/plugin_log.rst: ../tools/c2rst.py
doc_src/plugin_log.rst: ../include/open62541/plugin/log.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/travis/build/open62541/open62541/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Generating ../doc_src/plugin_log.rst"
	cd /home/travis/build/open62541/open62541/build/doc && /usr/bin/python2 /home/travis/build/open62541/open62541/tools/c2rst.py /home/travis/build/open62541/open62541/include/open62541/plugin/log.h /home/travis/build/open62541/open62541/build/doc_src/plugin_log.rst

doc_src/plugin_network.rst: ../tools/c2rst.py
doc_src/plugin_network.rst: ../include/open62541/plugin/network.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/travis/build/open62541/open62541/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Generating ../doc_src/plugin_network.rst"
	cd /home/travis/build/open62541/open62541/build/doc && /usr/bin/python2 /home/travis/build/open62541/open62541/tools/c2rst.py /home/travis/build/open62541/open62541/include/open62541/plugin/network.h /home/travis/build/open62541/open62541/build/doc_src/plugin_network.rst

doc_src/services.rst: ../tools/c2rst.py
doc_src/services.rst: ../src/server/ua_services.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/travis/build/open62541/open62541/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Generating ../doc_src/services.rst"
	cd /home/travis/build/open62541/open62541/build/doc && /usr/bin/python2 /home/travis/build/open62541/open62541/tools/c2rst.py /home/travis/build/open62541/open62541/src/server/ua_services.h /home/travis/build/open62541/open62541/build/doc_src/services.rst

doc_src/plugin_accesscontrol.rst: ../tools/c2rst.py
doc_src/plugin_accesscontrol.rst: ../include/open62541/plugin/accesscontrol.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/travis/build/open62541/open62541/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Generating ../doc_src/plugin_accesscontrol.rst"
	cd /home/travis/build/open62541/open62541/build/doc && /usr/bin/python2 /home/travis/build/open62541/open62541/tools/c2rst.py /home/travis/build/open62541/open62541/include/open62541/plugin/accesscontrol.h /home/travis/build/open62541/open62541/build/doc_src/plugin_accesscontrol.rst

doc_src/nodestore.rst: ../tools/c2rst.py
doc_src/nodestore.rst: ../include/open62541/plugin/nodestore.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/travis/build/open62541/open62541/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Generating ../doc_src/nodestore.rst"
	cd /home/travis/build/open62541/open62541/build/doc && /usr/bin/python2 /home/travis/build/open62541/open62541/tools/c2rst.py /home/travis/build/open62541/open62541/include/open62541/plugin/nodestore.h /home/travis/build/open62541/open62541/build/doc_src/nodestore.rst

doc_src/tutorial_datatypes.rst: ../tools/c2rst.py
doc_src/tutorial_datatypes.rst: ../examples/tutorial_datatypes.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/travis/build/open62541/open62541/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_17) "Generating ../doc_src/tutorial_datatypes.rst"
	cd /home/travis/build/open62541/open62541/build/doc && /usr/bin/python2 /home/travis/build/open62541/open62541/tools/c2rst.py /home/travis/build/open62541/open62541/examples/tutorial_datatypes.c /home/travis/build/open62541/open62541/build/doc_src/tutorial_datatypes.rst

doc_src/tutorial_client_firststeps.rst: ../tools/c2rst.py
doc_src/tutorial_client_firststeps.rst: ../examples/tutorial_client_firststeps.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/travis/build/open62541/open62541/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_18) "Generating ../doc_src/tutorial_client_firststeps.rst"
	cd /home/travis/build/open62541/open62541/build/doc && /usr/bin/python2 /home/travis/build/open62541/open62541/tools/c2rst.py /home/travis/build/open62541/open62541/examples/tutorial_client_firststeps.c /home/travis/build/open62541/open62541/build/doc_src/tutorial_client_firststeps.rst

doc_src/tutorial_server_firststeps.rst: ../tools/c2rst.py
doc_src/tutorial_server_firststeps.rst: ../examples/tutorial_server_firststeps.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/travis/build/open62541/open62541/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_19) "Generating ../doc_src/tutorial_server_firststeps.rst"
	cd /home/travis/build/open62541/open62541/build/doc && /usr/bin/python2 /home/travis/build/open62541/open62541/tools/c2rst.py /home/travis/build/open62541/open62541/examples/tutorial_server_firststeps.c /home/travis/build/open62541/open62541/build/doc_src/tutorial_server_firststeps.rst

doc_src/tutorial_server_variable.rst: ../tools/c2rst.py
doc_src/tutorial_server_variable.rst: ../examples/tutorial_server_variable.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/travis/build/open62541/open62541/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_20) "Generating ../doc_src/tutorial_server_variable.rst"
	cd /home/travis/build/open62541/open62541/build/doc && /usr/bin/python2 /home/travis/build/open62541/open62541/tools/c2rst.py /home/travis/build/open62541/open62541/examples/tutorial_server_variable.c /home/travis/build/open62541/open62541/build/doc_src/tutorial_server_variable.rst

doc_src/tutorial_server_variabletype.rst: ../tools/c2rst.py
doc_src/tutorial_server_variabletype.rst: ../examples/tutorial_server_variabletype.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/travis/build/open62541/open62541/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_21) "Generating ../doc_src/tutorial_server_variabletype.rst"
	cd /home/travis/build/open62541/open62541/build/doc && /usr/bin/python2 /home/travis/build/open62541/open62541/tools/c2rst.py /home/travis/build/open62541/open62541/examples/tutorial_server_variabletype.c /home/travis/build/open62541/open62541/build/doc_src/tutorial_server_variabletype.rst

doc_src/tutorial_server_datasource.rst: ../tools/c2rst.py
doc_src/tutorial_server_datasource.rst: ../examples/tutorial_server_datasource.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/travis/build/open62541/open62541/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_22) "Generating ../doc_src/tutorial_server_datasource.rst"
	cd /home/travis/build/open62541/open62541/build/doc && /usr/bin/python2 /home/travis/build/open62541/open62541/tools/c2rst.py /home/travis/build/open62541/open62541/examples/tutorial_server_datasource.c /home/travis/build/open62541/open62541/build/doc_src/tutorial_server_datasource.rst

doc_src/tutorial_server_monitoreditems.rst: ../tools/c2rst.py
doc_src/tutorial_server_monitoreditems.rst: ../examples/tutorial_server_monitoreditems.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/travis/build/open62541/open62541/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_23) "Generating ../doc_src/tutorial_server_monitoreditems.rst"
	cd /home/travis/build/open62541/open62541/build/doc && /usr/bin/python2 /home/travis/build/open62541/open62541/tools/c2rst.py /home/travis/build/open62541/open62541/examples/tutorial_server_monitoreditems.c /home/travis/build/open62541/open62541/build/doc_src/tutorial_server_monitoreditems.rst

doc_src/tutorial_server_object.rst: ../tools/c2rst.py
doc_src/tutorial_server_object.rst: ../examples/tutorial_server_object.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/travis/build/open62541/open62541/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_24) "Generating ../doc_src/tutorial_server_object.rst"
	cd /home/travis/build/open62541/open62541/build/doc && /usr/bin/python2 /home/travis/build/open62541/open62541/tools/c2rst.py /home/travis/build/open62541/open62541/examples/tutorial_server_object.c /home/travis/build/open62541/open62541/build/doc_src/tutorial_server_object.rst

doc_src/tutorial_server_method.rst: ../tools/c2rst.py
doc_src/tutorial_server_method.rst: ../examples/tutorial_server_method.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/travis/build/open62541/open62541/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_25) "Generating ../doc_src/tutorial_server_method.rst"
	cd /home/travis/build/open62541/open62541/build/doc && /usr/bin/python2 /home/travis/build/open62541/open62541/tools/c2rst.py /home/travis/build/open62541/open62541/examples/tutorial_server_method.c /home/travis/build/open62541/open62541/build/doc_src/tutorial_server_method.rst

doc_src/tutorial_pubsub_publish.rst: ../tools/c2rst.py
doc_src/tutorial_pubsub_publish.rst: ../examples/pubsub/tutorial_pubsub_publish.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/travis/build/open62541/open62541/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_26) "Generating ../doc_src/tutorial_pubsub_publish.rst"
	cd /home/travis/build/open62541/open62541/build/doc && /usr/bin/python2 /home/travis/build/open62541/open62541/tools/c2rst.py /home/travis/build/open62541/open62541/examples/pubsub/tutorial_pubsub_publish.c /home/travis/build/open62541/open62541/build/doc_src/tutorial_pubsub_publish.rst

doc_src/plugin_pubsub_connection.rst: ../tools/c2rst.py
doc_src/plugin_pubsub_connection.rst: ../include/open62541/plugin/pubsub.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/travis/build/open62541/open62541/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_27) "Generating ../doc_src/plugin_pubsub_connection.rst"
	cd /home/travis/build/open62541/open62541/build/doc && /usr/bin/python2 /home/travis/build/open62541/open62541/tools/c2rst.py /home/travis/build/open62541/open62541/include/open62541/plugin/pubsub.h /home/travis/build/open62541/open62541/build/doc_src/plugin_pubsub_connection.rst

doc_src/pubsub.rst: ../tools/c2rst.py
doc_src/pubsub.rst: ../include/open62541/server_pubsub.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/travis/build/open62541/open62541/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_28) "Generating ../doc_src/pubsub.rst"
	cd /home/travis/build/open62541/open62541/build/doc && /usr/bin/python2 /home/travis/build/open62541/open62541/tools/c2rst.py /home/travis/build/open62541/open62541/include/open62541/server_pubsub.h /home/travis/build/open62541/open62541/build/doc_src/pubsub.rst

doc_src/tutorial_server_events.rst: ../tools/c2rst.py
doc_src/tutorial_server_events.rst: ../examples/tutorial_server_events.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/travis/build/open62541/open62541/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_29) "Generating ../doc_src/tutorial_server_events.rst"
	cd /home/travis/build/open62541/open62541/build/doc && /usr/bin/python2 /home/travis/build/open62541/open62541/tools/c2rst.py /home/travis/build/open62541/open62541/examples/tutorial_server_events.c /home/travis/build/open62541/open62541/build/doc_src/tutorial_server_events.rst

doc_latex: doc/CMakeFiles/doc_latex
doc_latex: doc_src/types.rst
doc_latex: doc_src/constants.rst
doc_latex: doc_src/types_generated.rst
doc_latex: doc_src/statuscodes.rst
doc_latex: doc_src/server.rst
doc_latex: doc_src/server_config.rst
doc_latex: doc_src/client.rst
doc_latex: doc_src/client_subscriptions.rst
doc_latex: doc_src/client_highlevel.rst
doc_latex: doc_src/client_config.rst
doc_latex: doc_src/plugin_log.rst
doc_latex: doc_src/plugin_network.rst
doc_latex: doc_src/services.rst
doc_latex: doc_src/plugin_accesscontrol.rst
doc_latex: doc_src/nodestore.rst
doc_latex: doc_src/tutorial_datatypes.rst
doc_latex: doc_src/tutorial_client_firststeps.rst
doc_latex: doc_src/tutorial_server_firststeps.rst
doc_latex: doc_src/tutorial_server_variable.rst
doc_latex: doc_src/tutorial_server_variabletype.rst
doc_latex: doc_src/tutorial_server_datasource.rst
doc_latex: doc_src/tutorial_server_monitoreditems.rst
doc_latex: doc_src/tutorial_server_object.rst
doc_latex: doc_src/tutorial_server_method.rst
doc_latex: doc_src/tutorial_pubsub_publish.rst
doc_latex: doc_src/plugin_pubsub_connection.rst
doc_latex: doc_src/pubsub.rst
doc_latex: doc_src/tutorial_server_events.rst
doc_latex: doc/CMakeFiles/doc_latex.dir/build.make

.PHONY : doc_latex

# Rule to build all files generated by this target.
doc/CMakeFiles/doc_latex.dir/build: doc_latex

.PHONY : doc/CMakeFiles/doc_latex.dir/build

doc/CMakeFiles/doc_latex.dir/clean:
	cd /home/travis/build/open62541/open62541/build/doc && $(CMAKE_COMMAND) -P CMakeFiles/doc_latex.dir/cmake_clean.cmake
.PHONY : doc/CMakeFiles/doc_latex.dir/clean

doc/CMakeFiles/doc_latex.dir/depend:
	cd /home/travis/build/open62541/open62541/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/travis/build/open62541/open62541 /home/travis/build/open62541/open62541/doc /home/travis/build/open62541/open62541/build /home/travis/build/open62541/open62541/build/doc /home/travis/build/open62541/open62541/build/doc/CMakeFiles/doc_latex.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : doc/CMakeFiles/doc_latex.dir/depend

