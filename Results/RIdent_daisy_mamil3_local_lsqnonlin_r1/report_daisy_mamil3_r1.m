   ***********************************
   *    AMIGO2, Copyright @CSIC      *
   *    AMIGO2_R2019c [March 2019]    *
   *********************************** 

Date: 12-Feb-2025
Problem folder:	 Results\Alexey
Results folder in problem folder:	 Results\Alexey\RIdent_daisy_mamil3_local_lsqnonlin_r1 


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


--> Number of model parameters: 5

--> Vector of parameters (nominal values):

	par0=[   0.16700     0.33300     0.50000     0.66700     0.83300  ]


-------------------------------------------
  Experimental scheme related information
-------------------------------------------


-->Number of experiments: 1


-->Initial conditions for each experiment:
		Experiment 1: 
			exp_y0=[2.500e-01  5.000e-01  7.500e-01  ]

-->Final process time for each experiment: 
		Experiment 1: 	 1.000000


-->Sampling times for each experiment: 
		Experiment 1: 	 		Experiment 110: 	 		Experiment 95: 	 		Experiment 115: 	 		Experiment 58: 	 		Experiment 32: 	 		Experiment 37: 	 		Experiment 105: 	 		Experiment 32: 	 		Experiment 92: 	 		Experiment 116: 	 		Experiment 11: 	 0.000e+00  1.000e-01  2.000e-01  3.000e-01  4.000e-01  5.000e-01  6.000e-01  7.000e-01  8.000e-01  9.000e-01  1.000e+00  

--> There is no manipulable (control, stimulus, input) variable, inputs.model.n_stimulus=0


>>> Mean value and confidence interval using the hyper-ellipsoid:


>>> Estimated global parameters: 
	p1 : 1.8806e-01  +-  1.5387e-01 (8.1817e+01 percent); 
	p2 : 2.6579e-01  +-  2.3139e-01 (8.7059e+01 percent); 
	p3 : 5.0043e-01  +-  2.0043e-01 (4.0051e+01 percent); 
	p4 : 6.6961e-01  +-  2.0261e-01 (3.0257e+01 percent); 
	p5 : 8.1351e-01  +-  2.1949e-01 (2.6981e+01 percent); 


>>> Distance from mean to theta*:
	lambda(p1) : 2.1063e-02; 
	lambda(p2) : 6.7211e-02; 
	lambda(p3) : 4.2628e-04; 
	lambda(p4) : 2.6053e-03; 
	lambda(p5) : 1.9494e-02; 


>>> Total distance, lambda_total = 0.073130 


>>> Confidende hyper-ellipsoid  orientation and eccentricity:

	 Maximum angle: 163.8763
	 Minimum angle:   3.7548
	 Mean angle:  27.5335


	 Maximum eccentricity:   0.9519
	 Minimum eccentricity:   0.3443
	 Mean eccentricity:   0.7510



>>> Confidence hyper-ellipsoid pseudo-volume: 4.389712e-01

	 Monte Carlo-based correlation_mat=[
	     1.000      -0.155       0.816       0.118       0.121  
	    -0.155       1.000       0.063       0.548       0.684  
	     0.816       0.063       1.000       0.023       0.047  
	     0.118       0.548       0.023       1.000       0.121  
	     0.121       0.684       0.047       0.121       1.000  
	];
	 Eccentricity based correlation_mat=[
	     1.000       0.664       0.952       0.766       0.819  
	     0.664       1.000       0.344       0.851       0.913  
	     0.952       0.344       1.000       0.546       0.667  
	     0.766       0.851       0.546       1.000       0.533  
	     0.819       0.913       0.667       0.533       1.000  
	];