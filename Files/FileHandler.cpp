//
// Created by Victor Navarro on 23/04/24.
//

#include "FileHandler.h"

void FileHandler::writeToFile(char *targetFilePath, char *buffer, unsigned int bufferSize) {
    writeStream.open(targetFilePath, ios::binary);
    writeStream.write(buffer, bufferSize);
    writeStream.close();
}

char* FileHandler::readFromFile(char *targetFilePath, char* buffer, unsigned int bufferSize) {
    readStream.open(targetFilePath, ios::binary);
    //Si existe el archivo ejecuta el contenido dentro del if
    if(readStream) {
        readStream.read(buffer, bufferSize);
        readStream.close();
        return buffer;
    }
    //Si no, envia una excepcion
    throw 1;
}
