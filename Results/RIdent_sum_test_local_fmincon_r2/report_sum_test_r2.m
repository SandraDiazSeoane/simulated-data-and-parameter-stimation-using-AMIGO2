   ***********************************
   *    AMIGO2, Copyright @CSIC      *
   *    AMIGO2_R2019c [March 2019]    *
   *********************************** 

Date: 12-Feb-2025
Problem folder:	 Results\Alexey
Results folder in problem folder:	 Results\Alexey\RIdent_sum_test_local_fmincon_r2 


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
	p1 : 9.9911e-02  +-  2.0883e-03 (2.0901e+00 percent); 
	p2 : 2.0008e-01  +-  2.0789e-03 (1.0391e+00 percent); 
	p3 : 3.0017e-01  +-  2.1713e-03 (7.2335e-01 percent); 


>>> Distance from mean to theta*:
	lambda(p1) : 8.8735e-05; 
	lambda(p2) : 7.9077e-05; 
	lambda(p3) : 1.7128e-04; 


>>> Total distance, lambda_total = 0.000208 


>>> Confidende hyper-ellipsoid  orientation and eccentricity:

	 Maximum angle: 169.8957
	 Minimum angle:  20.4927
	 Mean angle: 128.4944


	 Maximum eccentricity:   0.9880
	 Minimum eccentricity:   0.8721
	 Mean eccentricity:   0.9482



>>> Confidence hyper-ellipsoid pseudo-volume: 1.348182e-03

	 Monte Carlo-based correlation_mat=[
	     1.000      -0.929      -0.531  
	    -0.929       1.000       0.454  
	    -0.531       0.454       1.000  
	];
	 Eccentricity based correlation_mat=[
	     1.000       0.988       0.966  
	     0.988       1.000       0.872  
	     0.966       0.872       1.000  
	];