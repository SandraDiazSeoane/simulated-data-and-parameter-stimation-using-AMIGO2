   ***********************************
   *    AMIGO2, Copyright @CSIC      *
   *    AMIGO2_R2019c [March 2019]    *
   *********************************** 

Date: 12-Feb-2025
Problem folder:	 Results\Alexey
Results folder in problem folder:	 Results\Alexey\RIdent_global_unident_test_local_lsqnonlin_r1 


-----------------------------------------------
 Initial value problem related active settings
-----------------------------------------------
ivpsolver: cvodes
RelTol: 1e-07
AbsTol: 1e-07
MaxStepSize: Inf
MaxNumberOfSteps: 1e+06


-------------------------------
   Model related information
-------------------------------

--> Number of states: 3


--> Number of model parameters: 4

--> Vector of parameters (nominal values):

	par0=[   0.10000     0.20000     0.30000     0.40000  ]


-------------------------------------------
  Experimental scheme related information
-------------------------------------------


-->Number of experiments: 1


-->Initial conditions for each experiment:
		Experiment 1: 
			exp_y0=[2.000e+00  3.000e+00  4.000e+00  ]

-->Final process time for each experiment: 
		Experiment 1: 	 1.000000


-->Sampling times for each experiment: 
		Experiment 1: 	 		Experiment 110: 	 		Experiment 95: 	 		Experiment 115: 	 		Experiment 58: 	 		Experiment 32: 	 		Experiment 37: 	 		Experiment 105: 	 		Experiment 32: 	 		Experiment 92: 	 		Experiment 116: 	 		Experiment 11: 	 0.000e+00  1.000e-01  2.000e-01  3.000e-01  4.000e-01  5.000e-01  6.000e-01  7.000e-01  8.000e-01  9.000e-01  1.000e+00  

--> There is no manipulable (control, stimulus, input) variable, inputs.model.n_stimulus=0


>>> Mean value and confidence interval using the hyper-ellipsoid:


>>> Estimated global parameters: 
	p1 : 9.9815e-02  +-  2.1847e-03 (2.1887e+00 percent); 
	p2 : 1.9980e-01  +-  2.2019e-03 (1.1021e+00 percent); 
	p3 : 2.9980e-01  +-  2.2019e-03 (7.3447e-01 percent); 
	p4 : 3.9996e-01  +-  2.0410e-03 (5.1029e-01 percent); 


>>> Distance from mean to theta*:
	lambda(p1) : 1.8466e-04; 
	lambda(p2) : 2.0194e-04; 
	lambda(p3) : 2.0194e-04; 
	lambda(p4) : 4.0953e-05; 


>>> Total distance, lambda_total = 0.000343 


>>> Confidende hyper-ellipsoid  orientation and eccentricity:

	 Maximum angle: 177.1591
	 Minimum angle:   0.2284
	 Mean angle:  51.1002


	 Maximum eccentricity:   1.0000
	 Minimum eccentricity:   0.3487
	 Mean eccentricity:   0.8505



>>> Confidence hyper-ellipsoid pseudo-volume: 1.677045e-05

	 Monte Carlo-based correlation_mat=[
	     1.000       0.040       0.040       0.012  
	     0.040       1.000       1.000      -0.046  
	     0.040       1.000       1.000      -0.046  
	     0.012      -0.046      -0.046       1.000  
	];
	 Eccentricity based correlation_mat=[
	     1.000       0.875       0.946       0.951  
	     0.875       1.000       1.000       0.772  
	     0.946       1.000       1.000       0.349  
	     0.951       0.772       0.349       1.000  
	];