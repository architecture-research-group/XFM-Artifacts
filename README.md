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
* Figure 12: Kernel-TLS/iperf per-record cycles when using AES-GCM
crypto operations (encryption, decryption, and authentication
using AES-NI).

### Directory Structure
* `spec_workload_corunning` SPEC/SFM workloads used for SFM Corunning tests in the paper
* ``