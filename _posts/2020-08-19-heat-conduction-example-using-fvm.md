---
layout: post
title:  "Heat Conduction Example using FVM"
date:   2020-08-19 7:00:00 +0100
categories: heat_conduction steady 2d fvm
---
This is the very first CFD example in this repository.

## Background

There is a great course on edX about engineering simulations: <reference>.
Prof. X from Cornell University teaches the right way of thinking when solving engineering problems using simulation software: Doing proper pre-analysis first instead diving right into the simulation software. While this is very exciting on its own, as soon as we were done with the first tutorial using ANSYS, a commonly used simulation software, I became fascinated by the software itself and it's capabilities, and wanted to know how it produces the results.
After Prof. X briefly explained, from a user's perspective, how many details there are handled for us by ANSYS, saying
something like "Thankfully, ANSYS takes care of all this bookkeeping", my answer was, from a software engineer's perspective, "I want to know all about that bookkeeping". I wanted to create software like ANSYS without knowing exactly what that means. This is how this journey started.

There are two methods briefly explained during the course: the Finite Element Method (FEM) and the Finite Volume Method (FVM). While FEM is the common approach to heat conduction and structural analysis problems, FVM is the usual way to go with for Computational Fluid Dynamics (CFD) problems. Since the simulation of fluids and gases sounded more exciting for me, I chose to study CFD (and thus FVM) first.

For any learning projects, instead of reading and processing all the materials that can be found on a subject, I prefer to use the "direct" approach, that is, set a very specific goal first, and focus only on the parts of the subject that you must understand in order to reach that goal. Ignore all the other details at the beginning. Once you reach that goal, you can have a basic understanding of the subject and decide into what directions you want to go deeper. This approach is very similar to that of prototyping or writing proof-of-concepts in software engineering. You want to have something that works quickly (or to find that the idea will not work) first, then refine the details later. This saves a lot of time and helps to keep your motivation.

My first specific goal was to reproduce any of the results coming out from ANSYS we have seen during the course. I said _any_ as I did not know which kind of problems are more difficult solve.

...



The real power of the XXX course is that it approaches

## Problem statement

The original problem statement comes from the course: XXX
