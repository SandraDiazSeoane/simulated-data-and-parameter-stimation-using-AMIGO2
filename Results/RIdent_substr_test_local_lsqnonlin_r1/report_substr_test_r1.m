   ***********************************
   *    AMIGO2, Copyright @CSIC      *
   *    AMIGO2_R2019c [March 2019]    *
   *********************************** 

Date: 12-Feb-2025
Problem folder:	 Results\Alexey
Results folder in problem folder:	 Results\Alexey\RIdent_substr_test_local_lsqnonlin_r1 


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


--> Number of model parameters: 3

--> Vector of parameters (nominal values):

	par0=[   0.10000     0.20000     0.30000  ]


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
	p1 : 9.5830e-02  +-  5.0127e-02 (5.2308e+01 percent); 
	p2 : 1.8641e-01  +-  1.0359e-01 (5.5568e+01 percent); 
	p3 : 3.0214e-01  +-  9.2136e-02 (3.0495e+01 percent); 


>>> Distance from mean to theta*:
	lambda(p1) : 4.1700e-03; 
	lambda(p2) : 1.3586e-02; 
	lambda(p3) : 2.1355e-03; 


>>> Total distance, lambda_total = 0.014371 


>>> Confidende hyper-ellipsoid  orientation and eccentricity:

	 Maximum angle:  96.9505
	 Minimum angle:  48.5826
	 Mean angle:  84.7550


	 Maximum eccentricity:   0.9347
	 Minimum eccentricity:   0.5341
	 Mean eccentricity:   0.6896



>>> Confidence hyper-ellipsoid pseudo-volume: 7.175559e-01

	 Monte Carlo-based correlation_mat=[
	     1.000       0.773      -0.065  
	     0.773       1.000      -0.038  
	    -0.065      -0.038       1.000  
	];
	 Eccentricity based correlation_mat=[
	     1.000       0.935       0.645  
	     0.935       1.000       0.534  
	     0.645       0.534       1.000  
	];