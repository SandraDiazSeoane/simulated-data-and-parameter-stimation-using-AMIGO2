   ***********************************
   *    AMIGO2, Copyright @CSIC      *
   *    AMIGO2_R2019c [March 2019]    *
   *********************************** 

Date: 12-Feb-2025
Problem folder:	 Results\Alexey
Results folder in problem folder:	 Results\Alexey\RIdent_biohydrogenation_local_lsqnonlin_r1 


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

--> Number of states: 4


--> Number of model parameters: 6

--> Vector of parameters (nominal values):

	par0=[   0.14300     0.28600     0.42900     0.57100     0.71400     0.85700  ]


-------------------------------------------
  Experimental scheme related information
-------------------------------------------


-->Number of experiments: 1


-->Initial conditions for each experiment:
		Experiment 1: 
			exp_y0=[2.000e-01  4.000e-01  6.000e-01  8.000e-01  ]

-->Final process time for each experiment: 
		Experiment 1: 	 1.000000


-->Sampling times for each experiment: 
		Experiment 1: 	 		Experiment 110: 	 		Experiment 95: 	 		Experiment 115: 	 		Experiment 58: 	 		Experiment 32: 	 		Experiment 37: 	 		Experiment 105: 	 		Experiment 32: 	 		Experiment 92: 	 		Experiment 116: 	 		Experiment 11: 	 0.000e+00  1.000e-01  2.000e-01  3.000e-01  4.000e-01  5.000e-01  6.000e-01  7.000e-01  8.000e-01  9.000e-01  1.000e+00  

--> There is no manipulable (control, stimulus, input) variable, inputs.model.n_stimulus=0


>>> Mean value and confidence interval using the hyper-ellipsoid:


>>> Estimated global parameters: 
	p1 : 1.4115e-01  +-  1.1556e-01 (8.1871e+01 percent); 
	p2 : 2.5679e-01  +-  2.2921e-01 (8.9260e+01 percent); 
	p3 : 4.8237e-01  +-  1.4663e-01 (3.0397e+01 percent); 
	p4 : 4.1455e-01  +-  3.5645e-01 (8.5986e+01 percent); 
	p5 : 7.8956e-01  +-  2.7556e-01 (3.4901e+01 percent); 
	p6 : 8.7650e-01  +-  2.1950e-01 (2.5043e+01 percent); 


>>> Distance from mean to theta*:
	lambda(p1) : 1.8534e-03; 
	lambda(p2) : 2.9210e-02; 
	lambda(p3) : 5.3373e-02; 
	lambda(p4) : 1.5645e-01; 
	lambda(p5) : 7.5564e-02; 
	lambda(p6) : 1.9500e-02; 


>>> Total distance, lambda_total = 0.185130 


>>> Confidende hyper-ellipsoid  orientation and eccentricity:

	 Maximum angle: 178.5793
	 Minimum angle:   1.5762
	 Mean angle:  35.9066


	 Maximum eccentricity:   0.9855
	 Minimum eccentricity:   0.5554
	 Mean eccentricity:   0.8513



>>> Confidence hyper-ellipsoid pseudo-volume: 1.226169e+00

	 Monte Carlo-based correlation_mat=[
	     1.000       0.929       0.135       0.058       0.152       0.223  
	     0.929       1.000      -0.111       0.059       0.151       0.238  
	     0.135      -0.111       1.000       0.496      -0.132      -0.034  
	     0.058       0.059       0.496       1.000      -0.060       0.145  
	     0.152       0.151      -0.132      -0.060       1.000       0.434  
	     0.223       0.238      -0.034       0.145       0.434       1.000  
	];
	 Eccentricity based correlation_mat=[
	     1.000       0.986       0.938       0.764       0.846       0.882  
	     0.986       1.000       0.977       0.919       0.945       0.957  
	     0.938       0.977       1.000       0.902       0.775       0.699  
	     0.764       0.919       0.902       1.000       0.555       0.683  
	     0.846       0.945       0.775       0.555       1.000       0.784  
	     0.882       0.957       0.699       0.683       0.784       1.000  
	];