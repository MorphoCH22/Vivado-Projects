/* GOAL: Create a design that allows three pushbuttons to control
 * R, G, and B signals for an RGB LED.
 * Includes a control switch
 *
 * Created by: MorphoCH22
 * Board used: RealDigital BLackboard (Xilinx XC7007S ZYNQ)
 */
 
module RGB_LED(
        input redIn, greenIn, blueIn, ctrlSwitch,
        output redOut, greenOut, blueOut
    );
    
    // So long as the control switch gives a value of one, each button should turn on their
    // respective colours for the RGB LED.
    assign redOut = (redIn && ctrlSwitch);
    assign greenOut = (greenIn && ctrlSwitch);
    assign blueOut = (blueIn && ctrlSwitch);
    
endmodule
