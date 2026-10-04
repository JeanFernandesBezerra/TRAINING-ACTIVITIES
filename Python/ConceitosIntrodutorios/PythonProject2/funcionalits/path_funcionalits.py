from pathlib import Path
from text_colors.colors import color

def readpath(way_path):
    self = way_path

    print("\nARCHIVES")
    # nothing address
    # it will show the current path and files
    if way_path == "":
        way_path = Path.cwd()
        print(f"Current path: {color['yellow']}{way_path}{color['clear']}")
        #print(list(way_path.iterdir()))
        for item in way_path.iterdir():
            print(f"-> {color['green']}{item.name}{color['clear']}")
        print()

    else:
        way_path = Path(way_path)
        #wrong address
        if not way_path.exists():
            print("Way is wrong or does not exist")

        #correct address
        elif way_path.exists():
            way_path = Path(way_path)
            #print(list(way_path.iterdir()))
            for item in way_path.iterdir():
                print(f"-> {color['green']}{item.name}{color['clear']}")
            print()


def getarchives(way_path):
    print(f"{color['cyan']}.JPG{color['clear']}")
    for jpg in way_path.suffix():
        if jpg == ".jpg":
            print(f"-> {color['green']}{jpg}{color['clear']}")
        if jpg == len(way_path):
            print("=" * 30)

    print(f"{color['cyan']}.PNG{color['clear']}")
    for png in way_path.suffix():
        if png == ".png":
            print(f"-> {color['green']}{png}{color['clear']}")
        if png == len(way_path):
            print("=" * 30)

    print(f"{color['cyan']}.BMP{color['clear']}")
    for bmp in way_path.suffix():
        if bmp == ".bmp":
            print(f"-> {color['green']}{bmp}{color['clear']}")
        if bmp == len(way_path):
            print("=" * 30)

    print(f"{color['cyan']}.TXT{color['clear']}")
    for txt in way_path.suffix():
        if txt == ".txt":
            print(f"-> {color['green']}{txt}{color['clear']}")
        if txt == len(way_path):
            print("=" * 30)

    print(f"{color['cyan']}.PDF{color['clear']}")
    for pdf in way_path.suffix():
        if pdf == ".pdf":
            print(f"-> {color['green']}{pdf}{color['clear']}")
            if pdf == len(way_path):
                print("=" * 30)

    print(f"{color['cyan']}.MOBI{color['clear']}")
    for mobi in way_path.suffix():
        if mobi == ".mobi":
            print(f"-> {color['green']}{mobi}{color['clear']}")
            if mobi == len(way_path):
                print("=" * 30)

    print(f"{color['cyan']}.GIF{color['clear']}")
    for gif in way_path.suffix():
        if gif == ".gif":
            print(f"-> {color['green']}{gif}{color['clear']}")
            if gif == len(way_path):
                print("=" * 30)

def filereport(way_path):
    self = way_path
    print("\nARCHIVES")

    # nothing address
    # it will show the current path and files
    if way_path == "":
        way_path = Path.cwd()
        getarchives(way_path)

    else:
        way_path = Path(way_path)
        if not way_path.exists():
            print("Way is wrong or does not exist")

        elif way_path.exists():
            getarchives(way_path)
