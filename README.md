# FRIB-TA Summer School: Quantum Computing and Nuclear Few- and Many-Body Problems

### Venue: Auditorium 1200, Facility for Rare Isotope Beams and National Superconducting Cyclotron Laboratory, 640 S. Shaw Lane, Michigan State University, East Lansing, 48824 Michigan

All learning material and teaching schedule pertinent to the course is
avaliable at this GitHub address. A simple _git clone_ of the material
gives you access to all lecture notes and program examples. Similarly,
running a _git pull_ gives you immediately the latest updates.

## Introduction and Motivation

Recent developments in quantum information systems and technologies
offer the possibility to address some of the most challenging
large-scale problems in science, whether they are represented by
complicated interacting quantum mechanical systems or classical
systems. The last years have seen a rapid and exciting development in
algorithms and quantum hardware.  The emphasis of this summer school
is to highlight, through a series of lectures and hands-on exercises
and practice sessions, how quantum computing algorithms can be used to
study nuclear few- and many-body problems of relevance for low-energy
nuclear physics.  And how quantum computing algorithms can aid in
studying systems with increasingly many more degrees of freedom
compared with more classical few- and many-body methods.  Several
quantum algorithms for solving quantum-mechanical few- and
many-particle problems with be discussed.  The lectures will start
with the basic ideas of quantum computing. Thereafter, through
examples from nuclear physics, we will elucidate how different quantum
algorithms can be used to study these systems. The results from
various quantum computing algorithms will be compared to standard
nuclear few- and many-body methods 

## Organizers:
Alexei Bazavov (MSU), Scott Bogner (MSU), Heiko Hergert (MSU), Matthew Hirn (MSU), Morten Hjorth-Jensen (MSU), Dean Lee (MSU), Huey-Wen Lin (MSU), and Andrea Shindler (MSU)
### Contact person:
Morten Hjorth-Jensen, hjensen@msu.edu

## Aims and Learning Outcomes

###  The following topics will be covered (text to come)
- Basic elements of quantum computing (first day) with introduction to relevant software, including
   - Introduction to quantum computing, qubits and systems of qubits
   - Measurements, Superposition and Entanglement
   - Gates, unitary transformations and quantum circuits
   - Quantum algorithms and implementation on a real quantum computer

- Simulating quantum-mechanical few- and many-body systems
   - Quantum algorithms for quantum mechanical systems
   - Quantum simulation of the Schroedinger equation
   - Quantum computing and nuclear few- and many-body systems
   - Quantum state preparation and Quantum simulations
   - Quantum simulations on a real quantum computer

- Quantum error correction and mitigation

All of the above topics will be supported by examples, hands-on exercises and project work.


## Practicalities

1. Lectures Monday through Wednesday, starting at 830am, see schedule below
2. Hands-on sessions before lunch and in the afternoons till 6pm
3. For all lecture days we provide relevant jupyter-notebooks you can work on
4. Lectures are in auditorium 1200. Hands-on sessions will be in both the main lecture hall 1200 and in rooms 1221 A & B (12 noon - 6 pm) and room 1309 (8:30am-6pm).


## Possible textbooks
- Qiskit textbook, free online, see https://qiskit.org/textbook/preface.html
- Scherer, The Mathematics of Quantum Computing, see https://link.springer.com/book/10.1007/978-3-030-12358-1
- Chuang and Nielsen, Quantum Computation and Quantum Information, https://www.cambridge.org/highereducation/books/quantum-computation-and-quantum-information/01E10196D0A682A6AEFFEA52D53BE9AE#overview
- Hundt, Quantum Computing for programmers, https://www.cambridge.org/core/books/quantum-computing-for-programmers/BA1C887BE4AC0D0D5653E71FFBEF61C6

## Good resources
With the hands-on programming component we strongly recommend that you install Qiskit on your computer before the school starts. 
- For Qiskit, follow the  instructions at https://qiskit.org/documentation/getting_started.html
- We strongly recommend using the Jupyter notebook environment at https://quantum-computing.ibm.com/. This environment has Qiskit already set up and is free, just requires an email to register. It has built in support for Jupyter notebooks and should be sufficient for everything needed.
- See also Ryan Larose's (from 2019) Quantum computing bootcamp with Qiskit - https://github.com/rmlarose/qcbq.
- See also https://www.ryanlarose.com/external-resources.html

## Scientific articles of interest
- Adam Smith, M. S. Kim, Frank Pollmann, and Johannes Knolle, Simulating quantum many-body dynamics on a current digital quantum computer, NPJ Quantum Information _5_, Article number: 106 (2019), see https://www.nature.com/articles/s41534-019-0217-0

## Detailed lecture plan 

The duration of each lecture is approximately 45-50 minutes and there is a small break of 10-15 minutes
between each lecture. Longer breaks at 1030am-11am and 3pm-330pm, except for Monday where there is also the possibility fora guided FRIB tour.
In-person attendance is the main teaching modus, but lectures and hands-on sessions will be
broadcasted via zoom for those who cannot attend in person. The zoom link will be sent to those who have expressed that they cannot attend in person. The lectures will also be recorded.


### Teachers
- AB = Alexei Bazavov
- BH = Benjamin Hall
- DJ = Danny Jammoa (online discussions and hands-on sessions)
- DL = Dean Lee
- JW = Jacob Watkins
- JB = Joey Bonitati
- MHJ = Morten Hjorth-Jensen
- RL = Ryan Larose
- ZQ - Zhenrong Qian





### Monday June 20 
- 8am-830am: Welcome and registration
- 830am-930am: Introduction to quantum computing, qubits, gates and superposition (AB), link to video https://youtu.be/D28hCiG6PN0
- 930am-1030am: Quantum circuits, entanglement and measurements (AB)
- 1030am-11am: Break, coffee, tea etc
- 11am-12pm: Hands-on session with applications and introduction to software libraries (RL, JW), no video for hands-on sessions.
- 12pm-1pm: Lunch (shorter lunch, else 1h30m lunches)
- 1pm-2pm: Algorithms for quantum dynamics (DL), simple problems
- 2pm-3pm: Quantum phase estimation and adiabatic evolution (ZQ and JB), simple problems
- 3pm-4pm: Break, coffee, tea or tour for FRIB for those interested. Please let us know if you are interested in a tour of FRIB.
- 4pm-6pm: Hands-on sessions, quantum dynamics (JW, JB, ZQ, DL & all)

### Tuesday June 21
- 830-930am: Hamiltonian simulation: a general overview (JW)
- 930am-1030am: Introduction to VQE and simple model (BH) 
- 1030am-11am: Break, coffee, tea etc
- 11am-12pm: Many-body theory and nuclear few- and many-body systems (BH and MHJ)
- 12pm-130pm: Lunch
- 130pm-230pm: Quantum algorithms (VQE) and nuclear physics with applications (BH and MHJ), part 1
- 230pm-330pm: Quantum algorithms (VQE) and nuclear physics with applications (BH and MHJ), part 2
- 330pm-4pm: Break, coffee, tea etc
- 4pm-6pm: Hands-on sessions and problem solving (BH, JW & all)

### Wednesday June 22
- 830am-930am: Noise, error correction and mitigation, part I (RL)
- 930am-1030am: Noise, error correction and mitigation, part II (RL)
- 1030am-11am: Break, coffee, tea etc
- 11am-12pm: Implementing error mitigation, hands-on part (RL)
- 12pm-130pm: Lunch
- 130pm-230pm: Wrapping up and defining nuclear many-body system to study for hands-on session and possible advanced topics (JB, BH, MHJ & all)
- 230pm-330pm: Start hands-on session
- 330pm-4pm: Break, coffee, tea etc
- 4pm-6pm: Hands-on sessions and problem solving (all)
- 6pm: End of school


## Prerequisites

You are expected to have operating programming skills in programming
languages like Python (preferred) and/or Fortran, C++, Julia or
similar and knowledge of quantum mechanics at an intermediate level
(senior undergraduate and/or beginning graduate). Knowledge of linear
algebra is essential.  Additional modules for self-teaching on Python
and quantum mechanics are also provided. 

