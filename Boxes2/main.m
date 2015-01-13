//
//  main.m
//  Boxes2
//
//  Created by David Manuntag on 2015-01-13.
//  Copyright (c) 2015 David Manuntag. All rights reserved.
//

#import <Foundation/Foundation.h>


        typedef struct {
            
            float height;
            float length;
            float width;
            
        } box1;
        
        float boxVolume (box1 x) {
            
            return x.width * x.length * x.height;
        }
        
        
        float takesThreeFloats (float length, float width, float height) {
            
            return length * width * height;
            
        }
        
        float compareBoxVolumes (box1 x, box1 y) {
            
            return (x.width * x.length * x.height)/(y.width * y.length * y.height);
            
        }
        
        int main(int argc, const char * argv[]) {
            @autoreleasepool {
                
                box1 blue;
                blue.height = 10;
                blue.length = 10;
                blue.width = 10;
                
                box1 red;
                red.height = 2;
                red.length = 2;
                red.width  = 2;
                
                
                // function takes a box as an argument and calculates box volume
                float newBoxVolume;
                newBoxVolume = boxVolume(blue);
                printf("\nthe blue box has a volume of %.1f", newBoxVolume);
                
                
                // function takes three floats and returns a box volume
                float threeFloatsVolume;
                threeFloatsVolume = takesThreeFloats(20, 20, 20);
                printf("\nthe box that takes in three floats has a volume of %.1f",threeFloatsVolume);
                
                
                // function that takes two box arguments and calculates how many times the first box is as big as the second
                
                float compareBoxVolumesCalc;
                compareBoxVolumesCalc = compareBoxVolumes(blue, red);
                printf("\nbox 1 volume is %.2f times as big as box 2", compareBoxVolumesCalc); 

        
    }
    return 0;
}
