CXXFLAGS=-Wall -Wextra -std=c++11 -I./modules -I.
LDFLAGS=-lncurses -lcurl
ft_gkrellm: System.o Curses.o HostStat.o \
	modules/Hostname.o \
	modules/Username.o \
	modules/CPUName.o \
	modules/CPULoad.o \
	modules/CPUUsage.o \
	modules/MemUsage.o \
	modules/Datetime.o \
	modules/BaseModule.o

clean:
	rm *.o modules/*.o ft_gkrellm
