   ***********************************
   *    AMIGO2, Copyright @CSIC      *
   *    AMIGO2_R2019c [March 2019]    *
   *********************************** 

Date: 12-Feb-2025
Problem folder:	 Results\Alexey
Results folder in problem folder:	 Results\Alexey\RIdent_daisy_mamil4_local_lsqnonlin_r1 


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


--> Number of model parameters: 7

--> Vector of parameters (nominal values):

	par0=[   0.12500     0.25000     0.37500     0.50000     0.62500     0.75000     0.87500  ]


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
	p1 : 1.0950e-01  +-  2.1550e-01 (1.9681e+02 percent); 
	p2 : 1.6464e-01  +-  1.8112e-01 (1.1001e+02 percent); 
	p3 : 4.3002e-01  +-  2.5502e-01 (5.9305e+01 percent); 
	p4 : 5.7503e-01  +-  2.7503e-01 (4.7829e+01 percent); 
	p5 : 6.6138e-01  +-  2.3638e-01 (3.5740e+01 percent); 
	p6 : 7.2185e-01  +-  2.2815e-01 (3.1607e+01 percent); 
	p7 : 8.2892e-01  +-  2.4608e-01 (2.9688e+01 percent); 


>>> Distance from mean to theta*:
	lambda(p1) : 1.5502e-02; 
	lambda(p2) : 8.5360e-02; 
	lambda(p3) : 5.5024e-02; 
	lambda(p4) : 7.5034e-02; 
	lambda(p5) : 3.6378e-02; 
	lambda(p6) : 2.8155e-02; 
	lambda(p7) : 4.6085e-02; 


>>> Total distance, lambda_total = 0.142914 


>>> Confidende hyper-ellipsoid  orientation and eccentricity:

	 Maximum angle: 179.8699
	 Minimum angle:   0.1880
	 Mean angle:  73.0441


	 Maximum eccentricity:   0.9879
	 Minimum eccentricity:   0.4763
	 Mean eccentricity:   0.8629



>>> Confidence hyper-ellipsoid pseudo-volume: 1.037890e+00

	 Monte Carlo-based correlation_mat=[
	     1.000      -0.064       0.319       0.248       0.016      -0.246      -0.012  
	    -0.064       1.000       0.117      -0.105       0.904       0.113       0.157  
	     0.319       0.117       1.000      -0.342       0.182       0.143       0.559  
	     0.248      -0.105      -0.342       1.000       0.058       0.435       0.148  
	     0.016       0.904       0.182       0.058       1.000       0.123       0.190  
	    -0.246       0.113       0.143       0.435       0.123       1.000       0.302  
	    -0.012       0.157       0.559       0.148       0.190       0.302       1.000  
	];
	 Eccentricity based correlation_mat=[
	     1.000       0.875       0.966       0.985       0.979       0.982       0.984  
	     0.875       1.000       0.832       0.933       0.988       0.917       0.934  
	     0.966       0.832       1.000       0.827       0.713       0.721       0.890  
	     0.985       0.933       0.827       1.000       0.513       0.785       0.508  
	     0.979       0.988       0.713       0.513       1.000       0.476       0.614  
	     0.982       0.917       0.721       0.785       0.476       1.000       0.694  
	     0.984       0.934       0.890       0.508       0.614       0.694       1.000  
	];