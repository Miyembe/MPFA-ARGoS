from xml.dom.minidom import parse, parseString
import random
import subprocess
import sys, platform
import pdb, time

class Random_Argos:

    def __init__(self, argos_xml = None):
        self.argos_xml = argos_xml

if __name__ == "__main__":
    #system = 'linux' if platform.system() == 'Linux' else 'mac'
    #files =['Random_MPFA_r1192_d256_tag16384_80by80.xml']
    #files = ['Random_MPFA_r1192_d257_tag16384_80by80.xml', 'Random_MPFA_r296_d65_tag4096_40by40.xml', 'Random_MPFA_r16_d5_tag256_10by10.xml', 'Random_MPFA_r72_d17_tag1024_20by20.xml']
    #files = ['Random_MPFA_r296_d65_tag64_40by40.xml', 'Random_MPFA_r296_d65_tag256_40by40.xml', 'Random_MPFA_r296_d65_tag1024_40by40.xml', 'Random_MPFA_r296_d65_tag16384_40by40.xml']
    #files = ['Widths_32_48_64_96/Test_no_deliver_Random_MPFA_r16_d5_tag82_8by8.xml', 'Widths_32_48_64_96/Test_no_deliver_Random_MPFA_r16_d5_tag328_16by16.xml', 'Widths_32_48_64_96/Test_no_deliver_Random_MPFA_r16_d5_tag737_24by24.xml']
    #files = ['Widths_32_48_64_96/Test_Random_MPFA_r24_d5_tag82_8by8.xml', 'Widths_32_48_64_96/Test_Random_MPFA_r16_d5_tag328_16by16.xml', 'Widths_32_48_64_96/Test_Random_MPFA_r16_d5_tag737_24by24.xml']
    #files = ['1_8_19_constant_speed/Test_no_deliver_Random_MPFA_r16_d5_tag82_8by8.xml', '1_8_19_constant_speed/Test_no_deliver_Random_MPFA_r16_d5_tag328_16by16.xml', '1_8_19_constant_speed/Test_no_deliver_Random_MPFA_r16_d5_tag415_18by18.xml']
    files = ['1_8_19_constant_speed/Random_MPFA_rXXX_d82_tag8398_81by81.xml']
    run_count = 2
    for file in files:
        print file
        this_run = Random_Argos("./experiments/"+file)
        count =1
        startTime =time.time()
        for _ in range(run_count):
            print "Run "+str(count)
            singleRun_StartTime =  time.time()
            count = count+1
            output = subprocess.check_output(['argos3 -c ' + this_run.argos_xml], shell=True, stderr=subprocess.STDOUT)
            singleRun_EndTime = time.time()
            print 'This run takes '+str((singleRun_EndTime-singleRun_StartTime)/60.0)+' minutes...'
        endTime = time.time()
        print 'The total running time is '+str((endTime-startTime)/60.0)+' minutes...'
