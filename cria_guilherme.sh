#!/usr/bin/env bash

x=$1
n=0

while [ $n -lt $x ]; do

        let n=n+1;
        mkdir Guilhermee$n;
        echo "Diretório Guilhermee$n criado com sucesso";
	echo "
                                                         :::.::.                                                       
                                                     .!!#############!.                                                 
                                                    ###########@#######.                                                
                                                   ##################@@#:                                               
                                                   ##!!:::::::::!!#######                                               
                                                   !...............::!####                                              
                                                  ...................:::!#                                              
                                                  ..:.!..   ..:.::.:...:::                                              
                                                  ...!!!.....:::!:.....:::                                              
                                                 .......................::..                                            
                                                  .    .. .......  ......:...                                           
                                                       ! ..!:...  .....:.::.                                            
                                                  ...:::...::..............                                             
                                                  ..:........:::......:.                                                
                                                   ..................:.                                                 
                                                    .............::::..                                                 
                                                      :!::!!!!!!:::....                                                 
                                                      ....:::::........                                                 
                                                       ................:::                                              
                                                      ...   .       ..:.::.                                             
                                                     :#...         ...:::::!!:                                          
                                                    ..#....... ......:....!####!!                                       
                                             ..####....!.     ...:...:..:#########!.                                    
                                       ...######!....:..:.....:......:.!#############!.                                 
                                     :##########!...!!!#####!!!..:...!##################:                               
                                   .####################:.################################!                             
                                 .!#########################################@###############                            
                                !###########################################################!                           
                               !#############################################################                           
                             !###############################################################                           
                             ########################!################@######################                           
                           !#################################!#!#######@#####################                           
                         :!#########@########################  . ::!.@#######################                           
                        :###########@##########################!#. :########################                            
                        ############@@#############################@@#######################                            
                      :############@@@@!##########################@@#######################                             
                     .....::#######!:!!!#!######################@@@@#######################                             
                     .......:::##@.!#.!:.....:::##############@@@@########################                              
                    ..........::#:.##!.......:...::::::#!#########.........#!#############                              
                   ...............::#:.............:...........................!#########                               
                   .................:::::..:..:..:...............................:######!                               
                   :....................:::.!:.::...............................::@@@@##                                
                   :::::...................::....:............................:::@@@@@@#                                
                   .::!!!:::::::::::::::..::..::::::::...:................:::::@@#@# .                                  
                         ..!!!!::::::::::::.::::::::::::::::::::::::::::::::!#@@@@##                                    
                                .!!!!!!!::::::::::!!!!!!!!!!!!!!!!!!:!!!!!!#@@@@@@##                                    
                                    ##@@@@@@@@@@@@@@@@@@@@@#####!!!!!!!#@@@@@@@@@@@#                                    
                                    ###################@@@@@@@@@@@@@@@@@@@@@@@@@#@@#                                    
                                    #################@##@@@#@@@@@@@@@@@@@@@@@@@@##@@                                    
                                    ###################@@##@@@@@@@@@@@@##@@@@@@@@#@@                                    
                                    #####################@@@@@@@@@@########@@@@@@##@#                                   
                                    ##################@#@@@@@@@###@#########@@@@@####                                   
                                    ###################@@@#@################@@@@@####                                   
                                    ########@#@@@@@@@@#@@@#@@#@@@@##########@@@@@####                                   
                                    #####@@@@@@@@@@@@@########@####@#########@@@@##@#                                   
                                   :#####@@@@@@@@@@@###@@@##########@##@#####@@@@###@    " > Guilhermee$n/Guilherme.txt
done

echo "Processo finalizado, foram criados $1 diretórios";
echo "Arquivo $0 será autodestruido!";
rm $0
