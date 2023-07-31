## XFM:  Accelerated Software-Defined Far Memory Artifact
=====================================================

This repository contains scripts for XFM MICRO'23 artifact evaluation of the 
**XFM:  Accelerated Software-Defined Far Memory** paper by 
Neel Patel, Amin Mamandipoor, Derrick Quinn, and Mohammad Alian

### Evaluation instructions ###

The scripts in this paper can be used to reproduce:
* Figure 11: SPEC/SFM interference (LZBench Compression and SPEC 
workloads are assigned to separate cores) “%” corresponds to the runtime 
increase of SPEC workload or (De)Compression throughput loss of the 
corunning LZBench benchmark
* Figure 12: XFM offloads corresponding to the "conditional" access case
when DRAM refreshes offload the data movement of a compressed page, "random"
accesses (when a target row refresh must be issued), and CPU fallbacks when
the application's compression demands exceed the capacity of XFM

### Directory Structure
* `spec_workload_experiment` SPEC/SFM workloads used for SFM Corunning tests in the paper
* `xfm_access_model` XFM sensitivity analysis examining the number of offloads of each type outlined in the paper for a given memory configuration 