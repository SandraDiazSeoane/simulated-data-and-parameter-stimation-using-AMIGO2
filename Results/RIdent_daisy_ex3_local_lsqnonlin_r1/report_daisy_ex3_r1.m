   ***********************************
   *    AMIGO2, Copyright @CSIC      *
   *    AMIGO2_R2019c [March 2019]    *
   *********************************** 

Date: 12-Feb-2025
Problem folder:	 Results\Alexey
Results folder in problem folder:	 Results\Alexey\RIdent_daisy_ex3_local_lsqnonlin_r1 


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


--> Number of model parameters: 5

--> Vector of parameters (nominal values):

	par0=[   0.16700     0.33300     0.50000     0.66700     0.83300  ]


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
	p1 : 5.6119e-02  +-  2.2479e-01 (4.0056e+02 percent); 
	p2 : 3.6011e-01  +-  2.2711e-01 (6.3066e+01 percent); 
	p3 : 4.2987e-01  +-  2.7013e-01 (6.2841e+01 percent); 
	p4 : 6.4599e-01  +-  2.2101e-01 (3.4213e+01 percent); 
	p5 : 7.9530e-01  +-  2.3770e-01 (2.9889e+01 percent); 


>>> Distance from mean to theta*:
	lambda(p1) : 1.1088e-01; 
	lambda(p2) : 2.7106e-02; 
	lambda(p3) : 7.0132e-02; 
	lambda(p4) : 2.1010e-02; 
	lambda(p5) : 3.7704e-02; 


>>> Total distance, lambda_total = 0.140750 


>>> Confidende hyper-ellipsoid  orientation and eccentricity:

	 Maximum angle: 175.0020
	 Minimum angle:   2.8987
	 Mean angle:  95.4480


	 Maximum eccentricity:   0.9894
	 Minimum eccentricity:   0.5421
	 Mean eccentricity:   0.8869



>>> Confidence hyper-ellipsoid pseudo-volume: 4.186009e+00

	 Monte Carlo-based correlation_mat=[
	     1.000       0.641      -0.379       0.232      -0.506  
	     0.641       1.000      -0.122       0.389      -0.490  
	    -0.379      -0.122       1.000       0.333       0.438  
	     0.232       0.389       0.333       1.000       0.140  
	    -0.506      -0.490       0.438       0.140       1.000  
	];
	 Eccentricity based correlation_mat=[
	     1.000       0.973       0.967       0.979       0.989  
	     0.973       1.000       0.542       0.831       0.902  
	     0.967       0.542       1.000       0.771       0.866  
	     0.979       0.831       0.771       1.000       0.631  
	     0.989       0.902       0.866       0.631       1.000  
	];