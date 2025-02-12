   ***********************************
   *    AMIGO2, Copyright @CSIC      *
   *    AMIGO2_R2019c [March 2019]    *
   *********************************** 

Date: 12-Feb-2025
Problem folder:	 Results\Alexey
Results folder in problem folder:	 Results\Alexey\RIdent_hiv_local_lsqnonlin_r1 


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

--> Number of states: 5


--> Number of model parameters: 10

--> Vector of parameters (nominal values):

	par0=[   0.09100     0.18100     0.27300     0.36400     0.45500     0.54500     0.63600     0.72700     0.81800     0.90900  ]


-------------------------------------------
  Experimental scheme related information
-------------------------------------------


-->Number of experiments: 1


-->Initial conditions for each experiment:
		Experiment 1: 
			exp_y0=[1.670e-01  3.330e-01  5.000e-01  6.670e-01  8.330e-01  ]

-->Final process time for each experiment: 
		Experiment 1: 	 1.000000


-->Sampling times for each experiment: 
		Experiment 1: 	 		Experiment 110: 	 		Experiment 95: 	 		Experiment 115: 	 		Experiment 58: 	 		Experiment 32: 	 		Experiment 37: 	 		Experiment 105: 	 		Experiment 32: 	 		Experiment 92: 	 		Experiment 116: 	 		Experiment 11: 	 0.000e+00  1.000e-01  2.000e-01  3.000e-01  4.000e-01  5.000e-01  6.000e-01  7.000e-01  8.000e-01  9.000e-01  1.000e+00  

--> There is no manipulable (control, stimulus, input) variable, inputs.model.n_stimulus=0


>>> Mean value and confidence interval using the hyper-ellipsoid:


>>> Estimated global parameters: 
	p1  : 1.1101e-01  +-  7.5507e-02 (6.8018e+01 percent); 
	p2  : 1.7877e-01  +-  2.0223e-01 (1.1312e+02 percent); 
	p3  : 2.6265e-01  +-  2.1035e-01 (8.0088e+01 percent); 
	p4  : 3.6361e-01  +-  2.0039e-01 (5.5111e+01 percent); 
	p5  : 5.4553e-01  +-  2.9053e-01 (5.3257e+01 percent); 
	p6  : 4.7631e-01  +-  2.6869e-01 (5.6411e+01 percent); 
	p7  : 6.3631e-01  +-  2.0031e-01 (3.1480e+01 percent); 
	p8  : 6.8646e-01  +-  2.4054e-01 (3.5041e+01 percent); 
	p9  : 7.0914e-01  +-  1.1051e-01 (1.5583e+01 percent); 
	p10 : 1.0261e+00  +-  2.0916e-01 (2.0385e+01 percent); 


>>> Distance from mean to theta*:
	lambda(p1 ) : 2.0011e-02; 
	lambda(p2 ) : 2.2254e-03; 
	lambda(p3 ) : 1.0350e-02; 
	lambda(p4 ) : 3.8900e-04; 
	lambda(p5 ) : 9.0531e-02; 
	lambda(p6 ) : 6.8690e-02; 
	lambda(p7 ) : 3.1419e-04; 
	lambda(p8 ) : 4.0544e-02; 
	lambda(p9 ) : 1.0886e-01; 
	lambda(p10) : 1.1706e-01; 


>>> Total distance, lambda_total = 0.201551 


>>> Confidende hyper-ellipsoid  orientation and eccentricity:

	 Maximum angle: 179.9014
	 Minimum angle:   0.4037
	 Mean angle:  98.4627


	 Maximum eccentricity:   0.9951
	 Minimum eccentricity:   0.4215
	 Mean eccentricity:   0.8902



>>> Confidence hyper-ellipsoid pseudo-volume: 6.031824e-01

	 Monte Carlo-based correlation_mat=[
	     1.000       0.795       0.352      -0.112      -0.083       0.151      -0.029      -0.120       0.101      -0.160  
	     0.795       1.000      -0.060       0.087      -0.006       0.038       0.031       0.043       0.089      -0.102  
	     0.352      -0.060       1.000      -0.405      -0.414       0.390       0.172      -0.018      -0.068       0.056  
	    -0.112       0.087      -0.405       1.000       0.179      -0.724       0.310       0.455      -0.177       0.124  
	    -0.083      -0.006      -0.414       0.179       1.000       0.244      -0.257      -0.088      -0.004      -0.224  
	     0.151       0.038       0.390      -0.724       0.244       1.000      -0.274      -0.351       0.043      -0.214  
	    -0.029       0.031       0.172       0.310      -0.257      -0.274       1.000       0.702      -0.556       0.368  
	    -0.120       0.043      -0.018       0.455      -0.088      -0.351       0.702       1.000      -0.560       0.352  
	     0.101       0.089      -0.068      -0.177      -0.004       0.043      -0.556      -0.560       1.000       0.280  
	    -0.160      -0.102       0.056       0.124      -0.224      -0.214       0.368       0.352       0.280       1.000  
	];
	 Eccentricity based correlation_mat=[
	     1.000       0.976       0.894       0.617       0.708       0.655       0.653       0.743       0.968       0.969  
	     0.976       1.000       0.604       0.871       0.959       0.949       0.953       0.962       0.995       0.995  
	     0.894       0.604       1.000       0.856       0.949       0.936       0.929       0.941       0.992       0.992  
	     0.617       0.871       0.856       1.000       0.829       0.936       0.833       0.890       0.980       0.980  
	     0.708       0.959       0.949       0.829       1.000       0.646       0.646       0.421       0.936       0.941  
	     0.655       0.949       0.936       0.936       0.646       1.000       0.659       0.740       0.948       0.952  
	     0.653       0.953       0.929       0.833       0.646       0.659       1.000       0.910       0.964       0.953  
	     0.743       0.962       0.941       0.890       0.421       0.740       0.910       1.000       0.957       0.942  
	     0.968       0.995       0.992       0.980       0.936       0.948       0.964       0.957       1.000       0.662  
	     0.969       0.995       0.992       0.980       0.941       0.952       0.953       0.942       0.662       1.000  
	];