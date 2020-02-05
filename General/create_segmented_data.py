'''
Takes the raw data directory and creates the augmented segmented data from it.
'''

from pathlib import Path
import sys
from os import system, path

def main():
    raw_data_dir = sys.argv[1]
    output_dir = sys.argv[2]

    for i, filename in enumerate(Path(raw_data_dir).rglob("*.json")):
        print('%d. Going over: %s' % (i, filename))

        sys_line = 'labelme_json_to_dataset "' + str(filename) + '" -o ' + path.join(output_dir, "data_" + str(i))

        print('Running: ' + sys_line)
        system(sys_line)

        pass




if __name__ == "__main__":
    main()