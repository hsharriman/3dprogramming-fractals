## Learning Goals for the assignment

- students will be able to implement their own turtle graphics behavior using THREE.js and javascript.
- students will be able to create different fractals using turtle graphics and recursion.

## Assumptions for CS Pedagogy Assignment

This homework is designed for students with some programming experience. The assignment would be one exercise within a set for an introductory "Computer Graphics" course taught in Javascript. Students will have already onboarded to three.js, have used similar starter code, git, and familiarized themselves with running javascript code in the browser using basic HTML and `<script></script>` tags. Before this particular assignment, students will have attended a lecture about turtle graphics and a refresher on recursion.

INTRODUCTION TO GIVE IN CLASS:

- This assignment will apply the concepts that we have covered today in lecture including turtle graphics, vector spaces, and recursion. You will be writing your own implementation of a turtle using THREE.js and use it to create fractals.

### Why I am choosing this assignment

I intentionally designed the homework assignment and grading rubric based on the learning goals which I believe fit into a larger curriculum of 3D graphics. This assignment asks students to build a simple turtle-graphics system in THREE.js and use it to generate fractals. My goal for this assignment is to have students apply core 3D programming concepts based on information covered in lecture and a learning-by-doing approach. Turtle graphics are being used because I want students to develop their understanding of coordinate systems, orientation, and recursion. I believe this will help build stronger mental models when they start working in 3d coordinate spaces and see immediate visual feedback from their code.

This assignment is designed to provide a scaffolded introduction to 3D programming practices and web-based interaction. Finally, the explicit choice to have students first create a common fractal and then make their own is meant to develop learner agency. I've intentionally left some details out of the instructions so that students will have to use Google to figure out how to imlepement these fractals. Also, turtle graphics and fractals are creative and artistic, which I hope will be engaging for students. The artistic and creative aspects of turtle programming also lends itself to allowing students to self-regulate how much of a challenge they are willing to take on.

The rubric is broken down into point categories as well as "Excellent", "Good", "Needs Improvement" breakdowns to be clear to students about the expectations for the assignment. This serves as formative feedback for the student and also adheres to the principles of clarity of assessment and expectations.

---

# Turtle Graphics & Fractals — Project Rubric (1-Week Assignment)

This rubric evaluates your implementation of turtle-graphics-based fractals in **JavaScript + Three.js**, including recursion and scene updates.

---

## **Rubric Overview (100 pts)**

### **1) Turtle Graphics Implementation (45 pts)**

_Write custom turtle-graphics behavior in JavaScript & Three.js_

| Category                              | Weight (pts) | Excellent (100%)                                                                         | Good (70%)                                                             | Needs Improvement (0%)                                                 |
| ------------------------------------- | ------------ | ---------------------------------------------------------------------------------------- | ---------------------------------------------------------------------- | ---------------------------------------------------------------------- |
| Turtle Graphics Implementation        | 45           | Custom turtle functions fully implemented; accurate state updates; correct line geometry | Minor inconsistencies in functions/state updates                       | Functions incomplete; incorrect state updates                          |
| Fractal: Sierpinski Gasket            | 15           | Sierpinski gasket has correct structure, proportions, and recursion behavior             | Mostly correct with small inaccuracies or unclear recursive separation | Incorrect geometry or recursion; does not resemble the intended gasket |
| Fractal: Selected Fractal             | 15           | Selected fractal is fully accurate with clean recursive logic                            | Mostly correct with small inaccuracies or unclear recursive separation | Structurally incorrect or recursion flawed/missing                     |
| Interactivity & Dynamic Scene Updates | 5            | Slider reliably updates recursion depth and rerenders correctly                          | Updates occur but with inconsistency                                   | Slider fails to update depth or rerender reliably                      |
| Code Quality & Documentation          | 5            | Well-organized, readable code; clear comments explaining logic                           | Poorly organized or minimally commented; logic unclear                 | No comments                                                            |

---

### **Submission Requirements**

Submit the following:

- `.html` files pushed to your fork of the class repository. Include a link to your deployed Github Pages for the assignment and a link to your source code.
---
