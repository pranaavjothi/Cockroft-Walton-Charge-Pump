# Mixed Signal Circuit Design and Simulation Marathon
# Cockroft Walton charge pump
- [Abstract](#abstract)
- [Reference Circuit Diagram](#reference-circuit-diagram)
- [Reference Waveform](#reference-waveform)
- [Circuit Details](#circuit-details)
- [Software Used](#software-used)
  * [eSim](#esim)
  * [NgSpice](#ngspice)
- [Circuit Diagram in eSim](#circuit-diagram-in-esim)
- [Netlist](#netlist)
- [NgSpice Plot](#ngspice-plot)
- [Python Plots](#python-plots)
- [Steps to run this project](#steps-to-run-this-project)
- [Author](#author)
- [Acknowlegdements](#acknowlegdements)
- [References](#references)


## Abstract
Cockroft Walton charge pump or Cockroft Walton generator is a circuit comprising of a ladder network of NMOS transistors and capacitors, which performs the operation of voltage multiplication. A low amplitude ac signal is used as the input to produce a high dc voltage. This circuit is used in applications where high voltage is required. This circuit also act as a charge pump circuit by pumping the charges towards the capacitors in the ladder network. These capacitors can store the electric charges to increase or decrease the output voltage.
## Reference Circuit Diagram
![image](https://drive.google.com/uc?export=view&id=16eZ3uTqB3ej9YxhTq60SNDbFkRv79jn0)
## Reference Waveform
The following is the input reference waveform:
</br>
![image](https://drive.google.com/uc?export=view&id=16YjaFZWfYU8upo2pZ__bKragkEwLCMs6)
The following is the output reference waveform:
</br>
![image](https://drive.google.com/uc?export=view&id=16bh8wZZMVUCf_fejlnhAjGvmATDyMZ0D)
## Circuit Details
A two stage Cockroft Walton charge pump is presented in this work. The number of stages of this circuit is determined by the number of capacitors between the output and the ground. Here NMOS transistors act as diodes. The voltage across each stage is equal to two times the peak value of the input ac voltage in a half wave rectifier. 
</br>
Let us consider that the input ac voltage is Vi and let the peak value be Vp. The capacitors are uncharged initially. As the input ac voltage flows in the circuit and attains the negative peak -Vp, the capacitor C1 gets charged to Vp as the current passes through NMOS transistor N1. When the polarity of the input signal is reversed and reaches the positive peak Vp, the current flows from capacitor C1 to capacitor C2 through NMOS transistor N2 and the capacitor C2 is charged to a voltage equal to two times of Vp. As the polarity of the input signal is reversed again, the current flows from capacitor C2 to capacitor C3 through NMOS transistor N3, charging the capacitor C3 to a voltage of two times of Vp. Again, as the input signal changes its polarity, current flows from capacitor C3 to capacitor C4 through NMOS transistor N4, charging the capacitor C4 to a voltage equal to twice of Vp. Each time the input voltage changes its polarity, current flows through the ladder network until all the capacitors are charged. Capacitor C1 is charged to Vp whereas the other three resistors are charged to voltage equalling twice of Vp. 
</br>
As the output measures the voltage of series combination of capacitor C2 and capacitor C4, the output voltage equals four times of Vp.
</br>

## Software Used
### eSim
It is an Open Source EDA developed by FOSSEE, IIT Bombay. It is used for electronic circuit simulation. It is made by the combination of two software namely NgSpice and KiCAD.
</br>
For more details refer:
</br>
https://esim.fossee.in/home
### NgSpice
It is an Open Source Software for Spice Simulations. For more details refer:
</br>
http://ngspice.sourceforge.net/docs.html

## Circuit Diagram in eSim
The following is the schematic in eSim:
</br>
![image](https://drive.google.com/uc?export=view&id=16YedzLutCG3DDhCk9NnL12Ew3_xImd4r)


## Netlist
![image](https://drive.google.com/uc?export=view&id=16mQhPorvrYSFXhng0CQDT4HeOgkXtQaS)
## NgSpice Plot
![image](https://drive.google.com/uc?export=view&id=16VS4vEj8_aQnNpBhXi9FyiwdyP5NLN4v)
## Python Plots
The following is the input waveform Python plot:
![image](https://drive.google.com/uc?export=view&id=16l6lkRXdhZsy7Qzw9FvyMqy8gMK_CCYA)
</br>
The following is the output waveform Python plot:
</br>
![image](https://drive.google.com/uc?export=view&id=16gQcR4RuolivTrXBVxDll6Vw01sXyH0X)

## Steps to run this project
1. Open a new terminal
2. Clone this project using the following command:</br>
```git clone https://github.com/pranaavjothi/Cockroft-Walton-charge-pump.git ```</br>
3. Change directory:</br>
```cd eSim_project_files/cockroft_walton_charge_pump```</br>
4. Run ngspice:</br>
```ngspice cockroft_walton_charge_pump.cir.out```</br>
5. To run the project in eSim:

  - Run eSim</br>
  - Load the project</br>
  - Open eeSchema</br>

## Author
- Pranaav Jothi M, B.E.(ECE), Madras Institute of Technology Campus, Anna University.

## Acknowlegdements
1. FOSSEE, IIT Bombay
2. VLSI System Design (VSD) Corp. Pvt. Ltd India

## References
1. Vipul V.Nandedkar, Nigrodh B.Narnaware, “Design and Implementation of a Cockcroft-Walton voltage Multiplier circuit”, 2017 International Journal of Engineering Development and Research (IJEDR), Volume 5, Issue 2, ISSN: 2321-9939.


