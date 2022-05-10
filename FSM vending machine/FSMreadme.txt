-----------------------------------------------------------------------------------------------
TEST CASES FOR TESTBENCH
-----------------------------------------------------------------------------------------------
Instructions for the testbench are within the testbench file

-----------------------------------------------------------------------------------------------
PIN MAPPING 
-----------------------------------------------------------------------------------------------
SW[7:0] is for switches, used for inputs that are held at either a constant 1 or 0.
BTN[3:0] is for inputs that are pulsed.
LED[7:0] is for LEDs used to show our outputs, or show the state of the SW inputs (indicator).
The pins not listed below were not used.

The inputs were mapped as shown below:
Reset SW[0]
Soda	SW[1]
Diet	SW[2]

Nickel	BTN[1]
Dime	BTN[2]
Quarter	BTN[3]

The outputs were mapped as shown below:
Indicators:
Reset	LED[0]
Soda	LED[1]
Diet	LED[2]

Outputs:
Change	LED[4]
Status	LED[5]
Givesoda	LED[6]
Givediet	LED[7]

-----------------------------------------------------------------------------------------------
PRESENTATION
-----------------------------------------------------------------------------------------------
The video has been uploaded to youtube and a link will be included in the report's header file