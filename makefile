CC=c++

littleedit: editor.o
	$(CC) -o "LittleEdit.exe" editor.o

editor.o:
	$(CC) -c ./src/editor.cpp