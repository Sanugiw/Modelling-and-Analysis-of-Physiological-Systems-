# Modelling and Analysis of Physiological Systems

This repository features MATLAB-based simulations and LaTeX-based documentation that analyze and model core physiological processes. Some simulations were built upon **pre-existing models**. These were completed in partial fulfillment of the requirements for the module BM2102 - Modelling and Analysis pf Physiological Systems. 
---

## 📁 Repository Contents

### 🫁 A1: Simulation of Respiratory Mechanics
- Ventilation analysis in a healthy lung
- Modeling of **Pulmonary Fibrosis** (restrictive condition)
- Modeling of **Asthma** (obstructive condition)
- Comparison of **minute ventilation** across all cases  
> 🔹 Model adapted from: *Simulation of Respiratory Mechanics on Simulink with GUI* by David L. R. Sarmiento and Daniela A. Guerrero

---

### 🧠 A2: Electrical Properties of Branching Dendrites
- Simulation of **passive signal propagation** in dendritic trees
- Voltage distribution across branches and junctions
- Analysis of current flow and impedance effects  
> 🔹 Built using a simplified compartmental model of dendritic structure

---

### ❤️ A3: Analysis of Cardiac Physiology
- Simulation of normal and stenotic heart function using **CircAdapt Simulator v1.1.0**
- Analysis of **pressure-volume loops**, **valve behavior**, and **ventricular workload**
- Interpretation of results using the **Wiggers diagram** as a physiological reference  
> 🔹 Simulation tool: [CircAdapt Simulator](http://www.circadapt.org/downloads/files)

---

### ⚡ A4: Hodgkin-Huxley Model
- Investigation of **action potential threshold**
- Analysis of **refractory periods** and **repetitive firing**
- Impact of **stimulus amplitude** and **temperature**
- Use of built-in scripts like `hhmplot` and `hhconst`  
> 🔹 Model structure based on the classic **Hodgkin-Huxley equations** (1952)

---

### 🧪 A5: Compartmental Modelling of Metabolic Systems
- Simulation of **glucose-insulin regulation** in healthy and diabetic subjects
- Analysis of **step** and **bolus inputs**, including **insulin infusion therapy**
- Implementation of the **Riggs model** for **iodine metabolism**
- Comparison of steady-state and dynamic responses in physiological compartments  
> 🔹 Models built using first-order linear differential equations and solved via `ode23` in MATLAB

---

## 🧰 Tools & Technologies

- **MATLAB / Simulink** – For simulations and GUI-based experiments  
- **LaTeX** – For technical documentation and reporting  
- **CircAdapt** – For advanced cardiac physiology simulation  
- **Custom MATLAB scripts** – For batch simulation and analysis

---

This repository represents a hands-on approach to learning physiological systems through modeling. Each assignment bridges theory with simulation, enabling in-depth analysis of how biological systems function under both normal and pathological conditions.


