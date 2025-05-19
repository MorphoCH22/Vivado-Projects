/* GOAL: Create a design that informs a user about vehicle conditions
 * Y and R represent a yellow LED and red LED respectively
 * Y split into two variables to mix green and red LED colours to make a yellow colour
 * Based on Coolant Temperature (CT), Coolant Low (CL), Oil Temperature (OT), and Oil Low (OL)
 *
 * Created by: MorphoCH22
 * Board used: RealDigital Blackboard (Xilinx XC7007S ZYNQ)
 */

module AutomobileControllerSys(
        output Y[1:0], R,
        input CT, CL, OT, OL
    );
    
    // Logic statements that decide when to turn on each light based on input conditions
    assign Y[1] = (!CT && CL && !OL) || (!CL && !OT && OL) || (OT && !OL) || (CT && OL);
    assign Y[0] = (!CT && CL && !OL) || (!CL && !OT && OL) || (OT && !OL) || (CT && OL);
    assign R = (CT && CL) || (OT && OL) || (CT && OT);
    
endmodule
