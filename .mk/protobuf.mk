ifndef protobuf.mk
protobuf := $(lastword $(MAKEFILE_LIST))

install: protobuf.install
protobuf.install: googleapis

googleapis: git clone https://github.com/googleapis/googleapis --branch d4aa417ed2bba89c2d216900282bddfdafef6128

endif
