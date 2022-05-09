# Midterm project

This is a introduction to compile Midterm project. <br>

## Introduction
This project implement a selection sort using stratus HLS and TLM. <br>

## Compilation
### TLM

1. For example, if we want to run simulation on TLM.

<br>

    $ cd ./TLM/build
<br>

<br>

    $ cmake .. 
<br>

<br>

    $ make
<br>

<br>

    $ ./sort
<br>

The result and elapsed time will be shown on terminal. <br>

### HLS

1. If we want to run synthesis and Verilog simulation with HLS configuration BASIC.

<br>

    $ cd ./HLS
<br>

<br>

    $ make sim_BASIC_V
<br>

2. Run synthesis and Verilog simulation with HLS configuration DPA (Datapath optimization).

<br>

    $ make sim_DPA_V
<br>

3. Run synthesis and Verilog simulation with HLS configuration PIPELINE.

<br>

    $ make sim_PIPELINE_V
<br>

4. Run synthesis and Verilog simulation with HLS configuration UNROLL.

<br>

    $ make sim_UNROLL_V
<br>

5. Run synthesis and Verilog simulation with HLS configuration PIP_URL (Pipelining + UNROLL).

<br>

    $ make sim_PIP_URL_V
<br>

6. Run synthesis and Verilog simulation with HLS configuration USE_ALL (use all).

<br>

    $ make sim_USE_ALL_V
<br>

The result and latency will be shown on terminal. <br>
