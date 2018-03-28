-- Modifications des données de la bdd de v3.1.0. à v3.2.0

UPDATE `system` SET `value`='v3.2.0' WHERE `name`='gynobs';

UPDATE `forms` SET `yamlStructure`='structure:\r\n  row1:                              # 1re rangée\r\n    col1:                            # 1re colonne  \r\n      size: 12 col-12 col-sm-4 col-lg-4\r\n      bloc:                          # Types utilisés\r\n        - poids,plus={<i class="fa fa-clone duplicate"></i>} #34   Poids\n    col2:                            # 2e colonne  \r\n      size: 12 col-12 col-sm-4 col-lg-4\r\n      bloc:                          # Types utilisés\r\n        - taillePatient,plus={<i class="fa fa-clone duplicate"></i>} #35   Taille\n    col3:                            # 3e colonne  \r\n      size: 12 col-12 col-sm-4 col-lg-4\r\n      bloc:                          # Types utilisés\r\n        - imc,readonly,plus={<i class="fa fa-chart-line graph"></i>} #43   IMC\n  row2:                              # 2e rangée\r\n    col1:                            # 1re colonne  \r\n      size: 12 col-12 col-sm-4 col-lg-4\r\n      bloc:                          # Types utilisés\r\n        - groupeSanguin                            		#37   Groupe sg\n    col2:                            # 2e colonne  \r\n      size: 12 col-12 col-sm-4 col-lg-4\r\n      bloc:                          \r\n        - toxoStatut                               		#36   Toxo.\n    col3:                            # 3e colonne  \r\n      size: 12 col-12 col-sm-4 col-lg-4\r\n      bloc:                          \r\n        - rubStatut                                		#246  Rubéole\n  row3:                              # 2e rangée\r\n    col1:                            # 1re colonne  \r\n      size: 12\r\n      bloc:                          # Types utilisés\r\n        - job                                      		#19   Activité professionnelle\n        - allergies,rows=2                         		#66   Allergies\n        - toxiques                                 		#42   Toxiques\n  row4:                              # 3e rangée\r\n    col1:                            # 1re colonne  \r\n      size: 12\r\n      bloc:                          # Types utilisés\r\n        - atcdObs,rows=6                           		#40   Antécédents obstétricaux\n        - atcdPersoGyneco,rows=6                   		#39   Antécédents gynécologiques\n        - atcdMedicChir,rows=6                     		#41   Antécédents médico-chirugicaux\n        - atcdFamiliaux,rows=6                     		#38   Antécédents familiaux', `yamlStructureDefaut`='structure:\r\n  row1:                              # 1re rangée\r\n    col1:                            # 1re colonne  \r\n      size: 12 col-12 col-sm-4 col-lg-4\r\n      bloc:                          # Types utilisés\r\n        - poids,plus={<i class="fa fa-clone duplicate"></i>} #34   Poids\n    col2:                            # 2e colonne  \r\n      size: 12 col-12 col-sm-4 col-lg-4\r\n      bloc:                          # Types utilisés\r\n        - taillePatient,plus={<i class="fa fa-clone duplicate"></i>} #35   Taille\n    col3:                            # 3e colonne  \r\n      size: 12 col-12 col-sm-4 col-lg-4\r\n      bloc:                          # Types utilisés\r\n        - imc,readonly,plus={<i class="fa fa-chart-line graph"></i>} #43   IMC\n  row2:                              # 2e rangée\r\n    col1:                            # 1re colonne  \r\n      size: 12 col-12 col-sm-4 col-lg-4\r\n      bloc:                          # Types utilisés\r\n        - groupeSanguin                            		#37   Groupe sg\n    col2:                            # 2e colonne  \r\n      size: 12 col-12 col-sm-4 col-lg-4\r\n      bloc:                          \r\n        - toxoStatut                               		#36   Toxo.\n    col3:                            # 3e colonne  \r\n      size: 12 col-12 col-sm-4 col-lg-4\r\n      bloc:                          \r\n        - rubStatut                                		#246  Rubéole\n  row3:                              # 2e rangée\r\n    col1:                            # 1re colonne  \r\n      size: 12\r\n      bloc:                          # Types utilisés\r\n        - job                                      		#19   Activité professionnelle\n        - allergies,rows=2                         		#66   Allergies\n        - toxiques                                 		#42   Toxiques\n  row4:                              # 3e rangée\r\n    col1:                            # 1re colonne  \r\n      size: 12\r\n      bloc:                          # Types utilisés\r\n        - atcdObs,rows=6                           		#40   Antécédents obstétricaux\n        - atcdPersoGyneco,rows=6                   		#39   Antécédents gynécologiques\n        - atcdMedicChir,rows=6                     		#41   Antécédents médico-chirugicaux\n        - atcdFamiliaux,rows=6                     		#38   Antécédents familiaux' WHERE `internalName`='gynObsATCD';

