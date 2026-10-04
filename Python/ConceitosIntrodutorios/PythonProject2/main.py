from text_colors.colors import *
from funcionalits.path_funcionalits import *

while(True):
    print("{:=^30}".format("File Manager"))
    print("1 - Read path\n2 - Show file report\n3 - exit")
    choose = input("Enter your choice: ")
    if choose == "3":
        print("Closing program...")
        break

    way_path = input("Enter your path: ")
    match choose:
        case "1":
            # print("Reading path...")
            readpath(way_path)

        case "2":
            # print("Showing file type")
            filereport(way_path)


        case _:
            print(f"{color['red']}Invalid choose!{color['clear']}")
