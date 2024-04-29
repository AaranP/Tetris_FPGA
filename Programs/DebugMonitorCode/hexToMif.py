import os


def convertHexToMif(sourceFileName: str):
    depth = 16384

    sourceFile = open(sourceFileName, "r")
    destFile = open(sourceFileName[0:-4] + ".mif", "w")

    # Write header to output file
    print("---------------------------------------------------------------------------")
    print("CONVERTING S-RECORD File Produced by Assembler into MIF format for Download")
    print("---------------------------------------------------------------------------")
    print("Source File: " + sourceFileName)



    destFile.write("-- Copyright (C) 1991-2007 Altera Corporation\n")
    destFile.write("-- Your use of Altera Corporation's design tools, logic functions \n")
    destFile.write("-- and other software and tools, and its AMPP partner logic \n")
    destFile.write("-- functions, and any output files from any of the foregoing \n")
    destFile.write("-- (including device programming or simulation files), and any \n")
    destFile.write("-- associated documentation or information are expressly subject \n") 
    destFile.write("-- to the terms and conditions of the Altera Program License \n") 
    destFile.write("-- Subscription Agreement, Altera MegaCore Function License \n") 
    destFile.write("-- Agreement, or other applicable license agreement, including, \n") 
    destFile.write("-- without limitation, that your use is for the sole purpose of \n") 
    destFile.write("-- programming logic devices manufactured by Altera and sold by \n") 
    destFile.write("-- Altera or its authorized distributors.  Please refer to the \n") 
    destFile.write("-- applicable agreement for further details.\n") 
    destFile.write("\n") 
    destFile.write("-- Quartus II generated Memory Initialization File (.mif)\n") 
    destFile.write("\n") 
    destFile.write("WIDTH=16;\n")
    destFile.write("DEPTH=16384;\n\n")

    destFile.write("ADDRESS_RADIX=HEX;\n")
    destFile.write("DATA_RADIX=HEX;\n\n")

    destFile.write("CONTENT BEGIN\n") 

    for line in sourceFile:
        # Ignore S0, S9, S8, S7
        if line[0:2] == "S0" or line[0:2] == "S9" or line[0:2] == "S8" or line[0:2] == "S7":
            continue

        # if record is S1 (4 digit addresses)
        if line[0:2] == "S1":
            count = int(line[2:4], 16)
            address = int(line[4:8], 16)
        
            address = address >> 1

            i = 0
            j = 0

            while i < count - 3:
                index = (i*2) + 8
                digit = int(line[index:index + 4], 16)
                destFile.write("         %04X  :   %04X; \n" % (((j + address) % depth), digit))
                i += 2
                j += 1
    

        # If record is S2 (6 digit addresses)
        if line[0:2] == "S2":
            count = int(line[2:4], 16)
            address = int(line[4:10], 16)

            # If compiler puts out addresses greater than 0xffff

            if address < 0x10000:
                address = address >> 1

                i = 0
                j = 0

                while i < count - 4:
                    index = (i*2) + 10
                    digit = int(line[index:index + 4], 16)
                    destFile.write("         %04X  :   %04X; \n" % (((j + address) % depth), digit))
                    i += 2
                    j += 1

        # If record is S3 (8 digit addresses)
        if line[0:2] == "S3":
            count = int(line[2:4], 16)
            address = int(line[4:12], 16)

            if address < 0x10000:
                address = address >> 1

                i = 0
                j = 0

                while i < count - 5:
                    index = (i*2) + 12
                    digit = int(line[index:index + 4],16)
                    destFile.write("         %04X  :   %04X; \n" % (((j + address) % depth), digit))
                    i += 2
                    j += 1
    

    destFile.write("END;\n")

    print("\n-------------------")
    print("CONVERSION COMPLETE")
    print("-------------------")

    sourceFile.close()
    destFile.close()

    return

if __name__ == "__main__":

    for filename in os.listdir(os.getcwd()):
        if filename.endswith(".hex"):
            convertHexToMif(filename)


    
                
                
