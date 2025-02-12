   ***********************************
   *    AMIGO2, Copyright @CSIC      *
   *    AMIGO2_R2019c [March 2019]    *
   *********************************** 

Date: 12-Feb-2025
Problem folder:	 Results\Alexey
Results folder in problem folder:	 Results\Alexey\RIdent_fitzhugh_nagumo_local_lsqnonlin_r1 


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

--> Number of states: 2


--> Number of model parameters: 3

--> Vector of parameters (nominal values):

	par0=[   0.25000     0.50000     0.75000  ]


-------------------------------------------
  Experimental scheme related information
-------------------------------------------


-->Number of experiments: 1


-->Initial conditions for each experiment:
		Experiment 1: 
			exp_y0=[3.330e-01  6.700e-01  ]

-->Final process time for each experiment: 
		Experiment 1: 	 1.000000


-->Sampling times for each experiment: 
		Experiment 1: 	 		Experiment 110: 	 		Experiment 95: 	 		Experiment 115: 	 		Experiment 58: 	 		Experiment 32: 	 		Experiment 37: 	 		Experiment 105: 	 		Experiment 32: 	 		Experiment 92: 	 		Experiment 116: 	 		Experiment 11: 	 0.000e+00  1.000e-01  2.000e-01  3.000e-01  4.000e-01  5.000e-01  6.000e-01  7.000e-01  8.000e-01  9.000e-01  1.000e+00  

--> There is no manipulable (control, stimulus, input) variable, inputs.model.n_stimulus=0


>>> Mean value and confidence interval using the hyper-ellipsoid:


>>> Estimated global parameters: 
	p1 : 2.7058e-01  +-  9.8787e-02 (3.6510e+01 percent); 
	p2 : 4.7561e-01  +-  2.2439e-01 (4.7179e+01 percent); 
	p3 : 7.6150e-01  +-  1.9708e-01 (2.5881e+01 percent); 


>>> Distance from mean to theta*:
	lambda(p1) : 2.0575e-02; 
	lambda(p2) : 2.4389e-02; 
	lambda(p3) : 1.1500e-02; 


>>> Total distance, lambda_total = 0.033918 


>>> Confidende hyper-ellipsoid  orientation and eccentricity:

	 Maximum angle:  81.2039
	 Minimum angle:  24.6636
	 Mean angle:  52.4019


	 Maximum eccentricity:   0.9894
	 Minimum eccentricity:   0.8497
	 Mean eccentricity:   0.9023



>>> Confidence hyper-ellipsoid pseudo-volume: 8.159737e-01

	 Monte Carlo-based correlation_mat=[
	     1.000       0.311       0.554  
	     0.311       1.000       0.931  
	     0.554       0.931       1.000  
	];
	 Eccentricity based correlation_mat=[
	     1.000       0.920       0.850  
	     0.920       1.000       0.989  
	     0.850       0.989       1.000  
	];