TARGET = MyMakeFile
CXX = g++

SRC = $(wildcard *.cpp)
OBJ = $(SRC:.cpp=.o)

$(TARGET) : $(OBJ)
	$(CXX) $(OBJ) -o $(TARGET)
	
%.o : %.cpp
	$(CXX) -c $< -o $@
	
clean:
	rm $(TARGET) *.o
	
