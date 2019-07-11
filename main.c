#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include "spglib.h"

int fi(char *target, char *nameptr[], int size)
{
    int i;
    for (i = 0; i < size; i++)
    {
        if (strcmp(target,nameptr[i]) == 0)
        {
            return i;
        }
    }
    return -1;
}


int main(int argc, char **argv) {
  int max_size = 10000;

	if(argc < 5) {
		printf("Not enough arguments.\nUsage:\n\t./main <file name> <lattice parameter> <spin even> <spin odd>\n");
		exit(EXIT_FAILURE);
	}

	int n = 0; // number of atoms
	double a = strtod(argv[2], NULL); // lattice parameter
	double spin1 = strtod(argv[3], NULL);
	double spin2 = strtod(argv[4], NULL);
	char *filename = argv[1];

	FILE *fp;
	if((fp = fopen(filename, "r")) == NULL) {
		printf("Error while opening the file.\n");
		exit(EXIT_FAILURE);
	}

	char *typesLegend[9];
	int typesNo = 0;

	double positions[max_size][3]; // Probably bad practice here but ok
	int types[max_size];
	double spins[max_size];

	ssize_t read;
	size_t len;
	char *line;
	while ((read = getline(&line, &len, fp)) != -1) {
		// process line
		char *tkn = strtok(line, " ");
				// printf("%d\n",typesNo);
		int tknIndex = 0;
		while(tkn != NULL) {
			if(tknIndex == 0) {
				int typeIndex = fi(tkn, typesLegend, typesNo);
				if(typeIndex == -1) {
					typesLegend[typesNo] = malloc(strlen(tkn)*sizeof(char));
					strcpy(typesLegend[typesNo], tkn);
					typeIndex = typesNo;
					typesNo++;
				}
				types[n] = typeIndex+1;
			} else {
				positions[n][tknIndex-1] = strtod(tkn, NULL)/a;
			}

			tknIndex++;
			tkn = strtok(NULL, " ");
		}

		spins[n] = ((n % 2) == 0) ? spin1 : spin2;
		
		n++; // increment atom counter
  }
	
	double lattice[3][3] = {{a, 0, 0}, {0, a, 0}, {0, 0, a}};
	
  int equivalent_atoms[n];
	int rotation[max_size][3][3];
  double translation[max_size][3];

  int size = spg_get_symmetry_with_collinear_spin(rotation,
					      translation,
					      equivalent_atoms,
					      max_size,
					      lattice,
					      positions,
					      types,
					      spins,
					      n,
					      1e-5);
  
	printf("------- EQUIVALENT ATOMS -------\n");
	for(int i = 0; i < n; i++) {
		printf("%d: %d\n",i,equivalent_atoms[i]);
	}
	printf("\n\n");

	printf("------- SYMMETRIES -------\n");
	printf("Found %d symmetries\n\n", size);
  for (int i = 0; i < size; i++) {
    printf("--- %d ---\n", i + 1);
    for (int j = 0; j < 3; j++) {
      printf("%2d %2d %2d\n",
	     rotation[i][j][0], rotation[i][j][1], rotation[i][j][2]);
    }
    printf("%f %f %f\n", translation[i][0], translation[i][1], translation[i][2]);
  }

	return 0;
}
