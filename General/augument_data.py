import sys
import matplotlib.pyplot as plt
import numpy as np
import uuid

from pathlib import Path
from os import path, mkdir

from scipy.misc import imresize

from PIL import Image

def generate_final_sample(folder, input_mat, output_mat):
    id = str(uuid.uuid1())

    output_path = path.join(folder, id)

    # Creating the output path.
    mkdir(output_path)

    output_in_fn = path.join(output_path,'in.png')
    output_out_fn = path.join(output_path, 'out.png')

    plt.imsave(output_in_fn, input_mat)
    plt.imsave(output_out_fn, output_mat)



def main():
    source_dir = sys.argv[1]
    output_dir = sys.argv[2]

    print('Starting.. Source Dir: %s' % (source_dir,))

    for i, current_data_dir in enumerate(Path(source_dir).rglob("data_*")):
        print('%d. Working on: %s' % (i, current_data_dir))


        try:
            input_file = path.join(str(current_data_dir), 'img.png')
            output_file = path.join(str(current_data_dir), 'label.png')
            input_file_mat = plt.imread(input_file)
            output_file_mat = plt.imread(output_file)

            # Resizing the square picture, so we would be able to rotate it.
            input_file_mat = imresize(input_file_mat, (500, 500))
            output_file_mat = imresize(output_file_mat, (500, 500))

            output_file_mat = np.sum(output_file_mat, axis=2)
            output_file_mat = (output_file_mat != 0).astype(np.int8)

            #plt.imshow(output_file_mat)
            #plt.show()

            generate_final_sample(output_dir, input_file_mat, output_file_mat)

            for i in range(3):
                # Rotations
                input_file_mat = np.asarray(Image.fromarray(input_file_mat).rotate(90))
                output_file_mat = np.asarray(Image.fromarray(output_file_mat).rotate(90))

                generate_final_sample(output_dir, input_file_mat, output_file_mat)
        except:
            print('Error.')




if __name__ == "__main__":
    main()
