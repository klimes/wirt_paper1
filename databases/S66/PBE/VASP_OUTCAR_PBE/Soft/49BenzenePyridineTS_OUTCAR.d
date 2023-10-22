 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.13  17:21:01
 running on    8 total cores
 distrk:  each k-point on    8 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=   8 cores,    1 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE N_s 07Sep2000                 
 POTCAR:    PAW_PBE C_s 06Sep2000                 
 POTCAR:    PAW_PBE H_s 15May2010                 

 ----------------------------------------------------------------------------- 
|                                                                             |
|           W    W    AA    RRRRR   N    N  II  N    N   GGGG   !!!           |
|           W    W   A  A   R    R  NN   N  II  NN   N  G    G  !!!           |
|           W    W  A    A  R    R  N N  N  II  N N  N  G       !!!           |
|           W WW W  AAAAAA  RRRRR   N  N N  II  N  N N  G  GGG   !            |
|           WW  WW  A    A  R   R   N   NN  II  N   NN  G    G                |
|           W    W  A    A  R    R  N    N  II  N    N   GGGG   !!!           |
|                                                                             |
|      For optimal performance we recommend to set                            |
|        NCORE= 4 - approx SQRT( number of cores)                             |
|      NCORE specifies how many cores store one orbital (NPAR=cpu/NCORE).     |
|      This setting can  greatly improve the performance of VASP for DFT.     |
|      The default, NPAR=number of cores might be grossly inefficient         |
|      on modern multi-core architectures or massively parallel machines.     |
|      Do your own testing !!!!                                               |
|      Unfortunately you need to use the default for GW and RPA calculations. |
|      (for HF NCORE is supported but not extensively tested yet)             |
|                                                                             |
 ----------------------------------------------------------------------------- 

 POTCAR:    PAW_PBE N_s 07Sep2000                 
   VRHFIN =N: s2p3                                                              
   LEXCH  = PE                                                                  
   EATOM  =   264.5486 eV,   19.4438 Ry                                         
                                                                                
   TITEL  = PAW_PBE N_s 07Sep2000                                               
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        0    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.000    partial core radius                                     
   POMASS =   14.001; ZVAL   =    5.000    mass and valenz                      
   RCORE  =    1.850    outmost cutoff radius                                   
   RWIGS  =    1.850; RWIGS  =    0.979    wigner-seitz radius (au A)           
   ENMAX  =  279.692; ENMIN  =  209.769 eV                                      
   RCLOC  =    0.803    cutoff for local pot                                    
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   =  384.743                                                            
   DEXC   =    0.000                                                            
   RMAX   =    1.893    core radius for proj-oper                               
   RAUG   =    1.300    factor for augmentation sphere                          
   RDEP   =    1.933    radius for radial grids                                 
   RDEPT  =    1.632    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    4 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50      -384.7179   2.0000                                         
     2  0  0.50       -18.5828   2.0000                                         
     2  1  0.50        -7.0898   3.0000                                         
     3  2  1.50        -1.3606   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0    -18.5828119     23  1.500                                             
     0    -19.9433945     23  1.500                                             
     1     -7.0897853     23  1.850                                             
     1     -4.8150613     23  1.850                                             
  local pseudopotential read in
  atomic valenz-charges read in
  non local Contribution for L=           0  read in
    real space projection operators read in
  non local Contribution for L=           0  read in
    real space projection operators read in
  non local Contribution for L=           1  read in
    real space projection operators read in
  non local Contribution for L=           1  read in
    real space projection operators read in
    PAW grid and wavefunctions read in
 
   number of l-projection  operators is LMAX  =           4
   number of lm-projection operators is LMMAX =           8
 
 POTCAR:    PAW_PBE C_s 06Sep2000                 
   VRHFIN =C: s2p2                                                              
   LEXCH  = PE                                                                  
   EATOM  =   147.1560 eV,   10.8157 Ry                                         
                                                                                
   TITEL  = PAW_PBE C_s 06Sep2000                                               
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        0    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.000    partial core radius                                     
   POMASS =   12.011; ZVAL   =    4.000    mass and valenz                      
   RCORE  =    1.850    outmost cutoff radius                                   
   RWIGS  =    1.890; RWIGS  =    1.000    wigner-seitz radius (au A)           
   ENMAX  =  273.911; ENMIN  =  205.433 eV                                      
   RCLOC  =    0.804    cutoff for local pot                                    
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   =  439.243                                                            
   DEXC   =    0.000                                                            
   RMAX   =    1.897    core radius for proj-oper                               
   RAUG   =    1.300    factor for augmentation sphere                          
   RDEP   =    1.940    radius for radial grids                                 
   RDEPT  =    1.573    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    4 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50      -273.3789   2.0000                                         
     2  0  0.50       -13.7508   2.0000                                         
     2  1  0.50        -5.2854   2.0000                                         
     3  2  1.50        -1.3606   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0    -13.7508457     23  1.500                                             
     0    -11.0934578     23  1.500                                             
     1     -5.2854381     23  1.850                                             
     1     -1.3099858     23  1.850                                             
  local pseudopotential read in
  atomic valenz-charges read in
  non local Contribution for L=           0  read in
    real space projection operators read in
  non local Contribution for L=           0  read in
    real space projection operators read in
  non local Contribution for L=           1  read in
    real space projection operators read in
  non local Contribution for L=           1  read in
    real space projection operators read in
    PAW grid and wavefunctions read in
 
   number of l-projection  operators is LMAX  =           4
   number of lm-projection operators is LMMAX =           8
 
 POTCAR:    PAW_PBE H_s 15May2010                 
   VRHFIN =H: ultrasoft test                                                    
   LEXCH  = PE                                                                  
   EATOM  =    12.4884 eV,    0.9179 Ry                                         
                                                                                
   TITEL  = PAW_PBE H_s 15May2010                                               
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        0    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.000    partial core radius                                     
   POMASS =    1.000; ZVAL   =    1.000    mass and valenz                      
   RCORE  =    1.300    outmost cutoff radius                                   
   RWIGS  =    0.700; RWIGS  =    0.370    wigner-seitz radius (au A)           
   ENMAX  =  200.000; ENMIN  =  150.000 eV                                      
   RCLOC  =    0.701    cutoff for local pot                                    
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   =  300.000                                                            
   RMAX   =    1.330    core radius for proj-oper                               
   RAUG   =    1.200    factor for augmentation sphere                          
   RDEP   =    1.337    radius for radial grids                                 
   RDEPT  =    1.114    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    2 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50        -6.4927   1.0000                                         
     2  1  0.50        -3.4015   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0     -6.4927494     23  1.300                                             
     0      6.8029130     23  1.300                                             
     1     -4.0817478     23  1.300                                             
  local pseudopotential read in
  atomic valenz-charges read in
  non local Contribution for L=           0  read in
    real space projection operators read in
  non local Contribution for L=           0  read in
    real space projection operators read in
  non local Contribution for L=           1  read in
    real space projection operators read in
    PAW grid and wavefunctions read in
 
   number of l-projection  operators is LMAX  =           3
   number of lm-projection operators is LMMAX =           5
 

 ----------------------------------------------------------------------------- 
|                                                                             |
|  ADVICE TO THIS USER RUNNING 'VASP/VAMP'   (HEAR YOUR MASTER'S VOICE ...):  |
|                                                                             |
|      You have a (more or less) 'large supercell' and for larger cells       |
|      it might be more efficient to use real space projection opertators     |
|      So try LREAL= Auto  in the INCAR   file.                               |
|      Mind: At the moment your POTCAR file does not contain real space       |
|       projectors, and has to be modified,  BUT if you                       |
|      want to do an extremely  accurate calculation you might also keep the  |
|      reciprocal projection scheme          (i.e. LREAL=.FALSE.)             |
|                                                                             |
 ----------------------------------------------------------------------------- 

  PAW_PBE N_s 07Sep2000                 :
 energy of atom  1       EATOM= -264.5486
 kinetic energy error for atom=    0.0003 (will be added to EATOM!!)
  PAW_PBE C_s 06Sep2000                 :
 energy of atom  2       EATOM= -147.1560
 kinetic energy error for atom=    0.0002 (will be added to EATOM!!)
  PAW_PBE H_s 15May2010                 :
 energy of atom  3       EATOM=  -12.4884
 kinetic energy error for atom=    0.0000 (will be added to EATOM!!)
 
 
 POSCAR: N C H                                   
  positions in cartesian coordinates
  velocities in cartesian coordinates
  No initial velocities read in
 exchange correlation table for  LEXCH =        8
   RHO(1)=    0.500       N(1)  =     2000
   RHO(2)=  100.500       N(2)  =     4000
 


--------------------------------------------------------------------------------------------------------


 ion  position               nearest neighbor table
   1  0.001  0.010  0.193-  12 1.34   8 1.34
   2  0.024  0.030  0.020-  13 1.08   3 1.39   7 1.39
   3  0.039  0.994  0.015-  14 1.08   2 1.39   4 1.39
   4  0.015  0.963  0.010-  15 1.08   3 1.39   5 1.39
   5  0.975  0.968  0.010-  16 1.08   6 1.39   4 1.39
   6  0.960  0.004  0.015-  17 1.08   7 1.39   5 1.39
   7  0.985  0.036  0.020-  18 1.08   6 1.39   2 1.39
   8  0.005  0.037  0.166-  19 1.08   1 1.34   9 1.39  12 2.28  10 2.40
   9  0.005  0.029  0.127-  20 1.08  10 1.39   8 1.39  11 2.39
  10  0.999  0.992  0.114-  21 1.08  11 1.39   9 1.39   8 2.40  12 2.40
  11  0.995  0.964  0.142-  22 1.08  10 1.39  12 1.39   9 2.39
  12  0.996  0.974  0.180-  23 1.08   1 1.34  11 1.39   8 2.28  10 2.40
  13  0.043  0.054  0.024-   2 1.08
  14  0.070  0.990  0.014-   3 1.08
  15  0.027  0.934  0.005-   4 1.08
  16  0.957  0.944  0.006-   5 1.08
  17  0.930  0.008  0.016-   6 1.08
  18  0.973  0.064  0.024-   7 1.08
  19  0.009  0.066  0.176-   8 1.08
  20  0.008  0.052  0.106-   9 1.08
  21  0.999  0.985  0.084-  10 1.08
  22  0.991  0.934  0.134-  11 1.08
  23  0.992  0.953  0.203-  12 1.08
 
  LATTYP: Found a simple cubic cell.
 ALAT       =    35.0000000000
  
  Lattice vectors:
  
 A1 = (  35.0000000000,   0.0000000000,   0.0000000000)
 A2 = (   0.0000000000,  35.0000000000,   0.0000000000)
 A3 = (   0.0000000000,   0.0000000000,  35.0000000000)


Analysis of symmetry for initial positions (statically):
=====================================================================
 Subroutine PRICEL returns:
 Original cell was already a primitive cell.
 

 Routine SETGRP: Setting up the symmetry group for a 
 simple cubic supercell.


 Subroutine GETGRP returns: Found  1 space group operations
 (whereof  1 operations were pure point group operations)
 out of a pool of 48 trial point group operations.


The static configuration has the point symmetry C_1 .


Analysis of symmetry for dynamics (positions and initial velocities):
=====================================================================
 Subroutine PRICEL returns:
 Original cell was already a primitive cell.
 

 Routine SETGRP: Setting up the symmetry group for a 
 simple cubic supercell.


 Subroutine GETGRP returns: Found  1 space group operations
 (whereof  1 operations were pure point group operations)
 out of a pool of 48 trial point group operations.


The dynamic configuration has the point symmetry C_1 .
 
 
 KPOINTS: automatic mesh                          

Automatic generation of k-mesh.
Space group operators:
 irot       det(A)        alpha          n_x          n_y          n_z        tau_x        tau_y        tau_z
    1     1.000000     0.000000     1.000000     0.000000     0.000000     0.000000     0.000000     0.000000
 
 Subroutine IBZKPT returns following result:
 ===========================================
 
 Found      1 irreducible k-points:
 
 Following reciprocal coordinates:
            Coordinates               Weight
  0.000000  0.000000  0.000000      1.000000
 
 Following cartesian coordinates:
            Coordinates               Weight
  0.000000  0.000000  0.000000      1.000000
 


--------------------------------------------------------------------------------------------------------




 Dimension of arrays:
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     42
   number of dos      NEDOS =    301   number of ions     NIONS =     23
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  32454
   dimension x,y,z NGX =   378 NGY =  378 NGZ =  378
   dimension x,y,z NGXF=   756 NGYF=  756 NGZF=  756
   support grid    NGXF=   756 NGYF=  756 NGZF=  756
   ions per type =               1  11  11
 NGX,Y,Z   is equivalent  to a cutoff of  17.95, 17.95, 17.95 a.u.
 NGXF,Y,Z  is equivalent  to a cutoff of  35.91, 35.91, 35.91 a.u.


 I would recommend the setting:
   dimension x,y,z NGX =   361 NGY =  361 NGZ =  361
 SYSTEM =  C                                       
 POSCAR =  N C H                                   

 Startparameter for this run:
   NWRITE =      2    write-flag & timer
   PREC   = acc       normal or accurate (medium, high low for compatibility)
   ISTART =      0    job   : 0-new  1-cont  2-samecut
   ICHARG =      2    charge: 1-file 2-atom 10-const
   ISPIN  =      1    spin polarized calculation?
   LNONCOLLINEAR =      F non collinear calculations
   LSORBIT =      F    spin-orbit coupling
   INIWAV =      1    electr: 0-lowe 1-rand  2-diag
   LASPH  =      T    aspherical Exc in radial PAW
   METAGGA=      F    non-selfconsistent MetaGGA calc.

 Electronic Relaxation 1
   ENCUT  = 1000.0 eV  73.50 Ry    8.57 a.u.  90.25 90.25 90.25*2*pi/ulx,y,z
   ENINI  = 1000.0     initial cutoff
   ENAUG  =  439.2 eV  augmentation charge cutoff
   NELM   =     60;   NELMIN=  2; NELMDL= -5     # of ELM steps 
   EDIFF  = 0.1E-06   stopping-criterion for ELM
   LREAL  =      F    real-space projection
   NLSPLINE    = F    spline interpolate recip. space projectors
   LCOMPAT=      F    compatible to vasp.4.4
   GGA_COMPAT  = T    GGA compatible to vasp.4.4-vasp.4.6
   LMAXPAW     = -100 max onsite density
   LMAXMIX     =    2 max onsite mixed and CHGCAR
   VOSKOWN=      0    Vosko Wilk Nusair interpolation
   ROPT   =    0.00000   0.00000   0.00000
 Ionic relaxation
   EDIFFG = 0.1E-05   stopping-criterion for IOM
   NSW    =      0    number of steps for IOM
   NBLOCK =      1;   KBLOCK =      1    inner block; outer block 
   IBRION =     -1    ionic relax: 0-MD 1-quasi-New 2-CG
   NFREE  =      0    steps in history (QN), initial steepest desc. (CG)
   ISIF   =      2    stress and relaxation
   IWAVPR =     10    prediction:  0-non 1-charg 2-wave 3-comb
   ISYM   =      2    0-nonsym 1-usesym 2-fastsym
   LCORR  =      T    Harris-Foulkes like correction to forces

   POTIM  = 0.5000    time-step for ionic-motion
   TEIN   =    0.0    initial temperature
   TEBEG  =    0.0;   TEEND  =   0.0 temperature during run
   SMASS  =  -3.00    Nose mass-parameter (am)
   estimated Nose-frequenzy (Omega)   =  0.10E-29 period in steps =****** mass=  -0.280E-25a.u.
   SCALEE = 1.0000    scale energy and forces
   NPACO  =    256;   APACO  = 16.0  distance and # of slots for P.C.
   PSTRESS=    0.0 pullay stress

  Mass of Ions in am
   POMASS =  14.00 12.01  1.00
  Ionic Valenz
   ZVAL   =   5.00  4.00  1.00
  Atomic Wigner-Seitz radii
   RWIGS  =  -1.00 -1.00 -1.00
  virtual crystal weights 
   VCA    =   1.00  1.00  1.00
   NELECT =      60.0000    total number of electrons
   NUPDOWN=      -1.0000    fix difference up-down

 DOS related values:
   EMIN   =  10.00;   EMAX   =-10.00  energy-range for DOS
   EFERMI =   0.00
   ISMEAR =     0;   SIGMA  =   0.01  broadening in eV -4-tet -1-fermi 0-gaus

 Electronic relaxation 2 (details)
   IALGO  =     38    algorithm
   LDIAG  =      T    sub-space diagonalisation (order eigenvalues)
   LSUBROT=      F    optimize rotation matrix (better conditioning)
   TURBO    =      0    0=normal 1=particle mesh
   IRESTART =      0    0=no restart 2=restart with 2 vectors
   NREBOOT  =      0    no. of reboots
   NMIN     =      0    reboot dimension
   EREF     =   0.00    reference energy to select bands
   IMIX   =      4    mixing-type and parameters
     AMIX     =   0.40;   BMIX     =  1.00
     AMIX_MAG =   1.60;   BMIX_MAG =  1.00
     AMIN     =   0.10
     WC   =   100.;   INIMIX=   1;  MIXPRE=   1;  MAXMIX= -45

 Intra band minimization:
   WEIMIN = 0.0000     energy-eigenvalue tresh-hold
   EBREAK =  0.60E-09  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    1864.13     12579.77
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.183115  0.346037  0.456218  0.033531
  Thomas-Fermi vector in A             =   0.912464
 
 Write flags
   LWAVE  =      T    write WAVECAR
   LCHARG =      T    write CHGCAR
   LVTOT  =      F    write LOCPOT, total local potential
   LVHAR  =      F    write LOCPOT, Hartree potential only
   LELF   =      F    write electronic localiz. function (ELF)
   LORBIT =      0    0 simple, 1 ext, 2 COOP (PROOUT)


 Dipole corrections
   LMONO  =      F    monopole corrections only (constant potential shift)
   LDIPOL =      F    correct potential (dipole corrections)
   IDIPOL =      0    1-x, 2-y, 3-z, 4-all directions 
   EPSILON=  1.0000000 bulk dielectric constant

 Exchange correlation treatment:
   GGA     =    --    GGA type
   LEXCH   =     8    internal setting for exchange type
   VOSKOWN=      0    Vosko Wilk Nusair interpolation
   LHFCALC =     F    Hartree Fock is set to
   LHFONE  =     F    Hartree Fock one center treatment
   AEXX    =    0.0000 exact exchange contribution

 Linear response parameters
   LEPSILON=     F    determine dielectric tensor
   LRPA    =     F    only Hartree local field effects (RPA)
   LNABLA  =     F    use nabla operator in PAW spheres
   LVEL    =     F    velocity operator in full k-point grid
   LINTERFAST=   F  fast interpolation
   KINTER  =     0    interpolate to denser k-point grid
   CSHIFT  =0.1000    complex shift for real part using Kramers Kronig
   OMEGAMAX=  -1.0    maximum frequency
   DEG_THRESHOLD= 0.2000000E-02 threshold for treating states as degnerate
   RTIME   =    0.100 relaxation time in fs

 Orbital magnetization related:
   ORBITALMAG=     F  switch on orbital magnetization
   LCHIMAG   =     F  perturbation theory with respect to B field
   DQ        =  0.001000  dq finite difference perturbation B field



--------------------------------------------------------------------------------------------------------


 Static calculation
 charge density and potential will be updated during run
 non-spin polarized calculation
 Variant of blocked Davidson
 Davidson routine will perform the subspace rotation
 perform sub-space diagonalisation
    after iterative eigenvector-optimisation
 modified Broyden-mixing scheme, WC =      100.0
 initial mixing is a Kerker type mixing with AMIX =  0.4000 and BMIX =      1.0000
 Hartree-type preconditioning will be used
 using additional bands           12
 reciprocal scheme for non local part
 calculate Harris-corrections to forces 
   (improved forces if not selfconsistent)
 use gradient corrections 
 use of overlap-Matrix (Vanderbilt PP)
 Gauss-broadening in eV      SIGMA  =   0.01


--------------------------------------------------------------------------------------------------------


  energy-cutoff  :     1000.00
  volume of cell :    42875.00
      direct lattice vectors                 reciprocal lattice vectors
    35.000000000  0.000000000  0.000000000     0.028571429  0.000000000  0.000000000
     0.000000000 35.000000000  0.000000000     0.000000000  0.028571429  0.000000000
     0.000000000  0.000000000 35.000000000     0.000000000  0.000000000  0.028571429

  length of vectors
    35.000000000 35.000000000 35.000000000     0.028571429  0.028571429  0.028571429


 
 k-points in units of 2pi/SCALE and weight: automatic mesh                          
   0.00000000  0.00000000  0.00000000       1.000
 
 k-points in reciprocal lattice and weights: automatic mesh                          
   0.00000000  0.00000000  0.00000000       1.000
 
 position of ions in fractional coordinates (direct lattice) 
   0.00067254  0.01025209  0.19260272
   0.02414506  0.03022625  0.01998443
   0.03930027  0.99378699  0.01460460
   0.01497337  0.96265588  0.00951978
   0.97549384  0.96795819  0.00989669
   0.96034155  0.00438955  0.01536039
   0.98466820  0.03552635  0.02036397
   0.00509208  0.03705099  0.16560624
   0.00468610  0.02941414  0.12656340
   0.99941929  0.99193901  0.11441224
   0.99479504  0.96379517  0.14209393
   0.99562939  0.97429040  0.18046792
   0.04304017  0.05437777  0.02381092
   0.06991953  0.98967221  0.01436721
   0.02673506  0.93439925  0.00528352
   0.95661768  0.94381548  0.00595324
   0.92972236  0.00849760  0.01571521
   0.97288788  0.06379447  0.02449618
   0.00914268  0.06598031  0.17583200
   0.00840725  0.05230059  0.10616667
   0.99894596  0.98499276  0.08431659
   0.99060809  0.93421771  0.13424332
   0.99209808  0.95293286  0.20258509
 
 position of ions in cartesian coordinates  (Angst):
   0.02353898  0.35882311  6.74109522
   0.84507720  1.05791869  0.69945490
   1.37550931 34.78254466  0.51116093
   0.52406810 33.69295568  0.33319232
  34.14228427 33.87853659  0.34638409
  33.61195430  0.15363438  0.53761349
  34.46338685  1.24342221  0.71273882
   0.17822280  1.29678472  5.79621834
   0.16401353  1.02949496  4.42971890
  34.97967522 34.71786527  4.00442847
  34.81782630 33.73283094  4.97328756
  34.84702877 34.10016404  6.31637707
   1.50640600  1.90322178  0.83338235
   2.44718367 34.63852742  0.50285232
   0.93572726 32.70397359  0.18492305
  33.48161881 33.03354195  0.20836325
  32.54028247  0.29741587  0.55003229
  34.05107573  2.23280628  0.85736635
   0.31999363  2.30931072  6.15412007
   0.29425359  1.83052075  3.71583349
  34.96310877 34.47474660  2.95108054
  34.67128328 32.69761997  4.69851605
  34.72343264 33.35265007  7.09047806
 


--------------------------------------------------------------------------------------------------------


 use parallel FFT for wavefunctions z direction half grid
 k-point  1 :   0.0000 0.0000 0.0000  plane waves: 1539209

 maximum and minimum number of plane-waves per node :    192406   192397

 maximum number of plane-waves:   1539209
 maximum index in each direction: 
   IXMAX=   90   IYMAX=   90   IZMAX=   90
   IXMIN=  -90   IYMIN=  -90   IZMIN=    0

 NGX is ok and might be reduce to 362
 NGY is ok and might be reduce to 362
 NGZ is ok and might be reduce to 362

 parallel 3D FFT for wavefunctions:
    minimum data exchange during FFTs selected (reduces bandwidth)
 parallel 3D FFT for charge:
    minimum data exchange during FFTs selected (reduces bandwidth)


 total amount of memory used by VASP on root node  5988180. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     107746. kBytes
   fftplans  :    1964666. kBytes
   grid      :    3756461. kBytes
   one-center:          4. kBytes
   wavefun   :     129303. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =181   NGY =181   NGZ =181
  (NGX  =756   NGY  =756   NGZ  =756)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      60.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         4521 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0017: real time    0.0017


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   26.4059: real time   26.4784
    SETDIJ:  cpu time    0.1425: real time    0.1428
     EDDAV:  cpu time   45.3340: real time   45.4587
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   71.8838: real time   72.0830

 eigenvalue-minimisations  :   100
 total energy-change (2. order) : 0.6325825E+03  (-0.1111454E+04)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24286890
  Ewald energy   TEWEN  =      6179.50503633
  -Hartree energ DENC   =     -7505.08898308
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       194.62105296
  PAW double counting   =      1431.16133044    -1440.73743068
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -247.75542593
  atomic energy  EATOM  =      2020.63406069
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       632.58250963 eV

  energy without entropy =      632.58250963  energy(sigma->0) =      632.58250963


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   75.3553: real time   75.5626
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   75.3577: real time   75.5678

 eigenvalue-minimisations  :   148
 total energy-change (2. order) :-0.3160254E+03  (-0.3038204E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24286890
  Ewald energy   TEWEN  =      6179.50503633
  -Hartree energ DENC   =     -7505.08898308
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       194.62105296
  PAW double counting   =      1431.16133044    -1440.73743068
  entropy T*S    EENTRO =        -0.00001847
  eigenvalues    EBANDS =      -563.78077357
  atomic energy  EATOM  =      2020.63406069
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       316.55714352 eV

  energy without entropy =      316.55716199  energy(sigma->0) =      316.55715276


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   61.1435: real time   61.3115
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   61.1727: real time   61.3433

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.3617999E+03  (-0.3549751E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24286890
  Ewald energy   TEWEN  =      6179.50503633
  -Hartree energ DENC   =     -7505.08898308
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       194.62105296
  PAW double counting   =      1431.16133044    -1440.73743068
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -925.58068289
  atomic energy  EATOM  =      2020.63406069
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -45.24274733 eV

  energy without entropy =      -45.24274733  energy(sigma->0) =      -45.24274733


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   55.1425: real time   55.2936
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   55.1717: real time   55.3251

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.1105152E+03  (-0.1103962E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24286890
  Ewald energy   TEWEN  =      6179.50503633
  -Hartree energ DENC   =     -7505.08898308
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       194.62105296
  PAW double counting   =      1431.16133044    -1440.73743068
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1036.09591049
  atomic energy  EATOM  =      2020.63406069
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -155.75797493 eV

  energy without entropy =     -155.75797493  energy(sigma->0) =     -155.75797493


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   61.1345: real time   61.3027
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.4402: real time    5.4550
    MIXING:  cpu time    0.8306: real time    0.8330
    --------------------------------------------
      LOOP:  cpu time   67.4350: real time   67.6228

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.6631083E+01  (-0.6622225E+01)
 number of electron      60.0000000 magnetization 
 augmentation part        3.4619788 magnetization 

 Broyden mixing:
  rms(total) = 0.50558E+01    rms(broyden)= 0.50558E+01
  rms(prec ) = 0.50800E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24286890
  Ewald energy   TEWEN  =      6179.50503633
  -Hartree energ DENC   =     -7505.08898308
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       194.62105296
  PAW double counting   =      1431.16133044    -1440.73743068
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1042.72699360
  atomic energy  EATOM  =      2020.63406069
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -162.38905804 eV

  energy without entropy =     -162.38905804  energy(sigma->0) =     -162.38905804


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   30.9239: real time   31.0086
    SETDIJ:  cpu time    0.4497: real time    0.4511
     EDDAV:  cpu time   64.0012: real time   64.1772
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3459: real time    5.3605
    MIXING:  cpu time    0.8595: real time    0.8619
    --------------------------------------------
      LOOP:  cpu time  101.5818: real time  101.8632

 eigenvalue-minimisations  :   136
 total energy-change (2. order) : 0.1167464E+02  (-0.1661114E+01)
 number of electron      60.0000000 magnetization 
 augmentation part        3.0918513 magnetization 

 Broyden mixing:
  rms(total) = 0.38352E+01    rms(broyden)= 0.38352E+01
  rms(prec ) = 0.38430E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.9137
  2.9137

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24286890
  Ewald energy   TEWEN  =      6179.50503633
  -Hartree energ DENC   =     -7625.61616695
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       200.34449942
  PAW double counting   =      5033.91966614    -5045.51610621
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -914.22827953
  atomic energy  EATOM  =      2020.63406069
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -150.71442120 eV

  energy without entropy =     -150.71442120  energy(sigma->0) =     -150.71442120


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   30.9378: real time   31.0226
    SETDIJ:  cpu time    0.4494: real time    0.4508
     EDDAV:  cpu time   63.9876: real time   64.1635
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3687: real time    5.3833
    MIXING:  cpu time    0.8739: real time    0.8764
    --------------------------------------------
      LOOP:  cpu time  101.6190: real time  101.9007

 eigenvalue-minimisations  :   136
 total energy-change (2. order) : 0.2889566E+01  (-0.2670349E+01)
 number of electron      60.0000000 magnetization 
 augmentation part        2.6972084 magnetization 

 Broyden mixing:
  rms(total) = 0.72665E+00    rms(broyden)= 0.72665E+00
  rms(prec ) = 0.73926E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8766
  1.3802  2.3730

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24286890
  Ewald energy   TEWEN  =      6179.50503633
  -Hartree energ DENC   =     -7805.59222592
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       209.82127220
  PAW double counting   =     20405.32655969   -20420.31784596
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -737.44458128
  atomic energy  EATOM  =      2020.63406069
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -147.82485534 eV

  energy without entropy =     -147.82485534  energy(sigma->0) =     -147.82485534


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   30.9451: real time   31.0300
    SETDIJ:  cpu time    0.4478: real time    0.4489
     EDDAV:  cpu time   60.9784: real time   61.1464
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3715: real time    5.3862
    MIXING:  cpu time    0.8871: real time    0.8896
    --------------------------------------------
      LOOP:  cpu time   98.6318: real time   98.9051

 eigenvalue-minimisations  :   128
 total energy-change (2. order) : 0.8361707E+00  (-0.3960079E+00)
 number of electron      60.0000000 magnetization 
 augmentation part        2.8490924 magnetization 

 Broyden mixing:
  rms(total) = 0.30549E+00    rms(broyden)= 0.30549E+00
  rms(prec ) = 0.30761E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6558
  2.5775  0.9411  1.4488

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24286890
  Ewald energy   TEWEN  =      6179.50503633
  -Hartree energ DENC   =     -7760.96947651
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       207.34707386
  PAW double counting   =     18841.70633008   -18855.89252296
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -779.56205500
  atomic energy  EATOM  =      2020.63406069
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -146.98868461 eV

  energy without entropy =     -146.98868461  energy(sigma->0) =     -146.98868461


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   30.9752: real time   31.0601
    SETDIJ:  cpu time    0.4477: real time    0.4488
     EDDAV:  cpu time   61.0023: real time   61.1704
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3756: real time    5.3902
    MIXING:  cpu time    0.9096: real time    0.9121
    --------------------------------------------
      LOOP:  cpu time   98.7121: real time   98.9860

 eigenvalue-minimisations  :   128
 total energy-change (2. order) : 0.2483091E-01  (-0.1669063E-01)
 number of electron      60.0000000 magnetization 
 augmentation part        2.8536286 magnetization 

 Broyden mixing:
  rms(total) = 0.78464E-01    rms(broyden)= 0.78464E-01
  rms(prec ) = 0.83056E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5193
  2.2788  1.7549  1.0218  1.0218

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24286890
  Ewald energy   TEWEN  =      6179.50503633
  -Hartree energ DENC   =     -7767.17205985
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       207.51200987
  PAW double counting   =     19726.18567189   -19740.41149803
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -773.45994351
  atomic energy  EATOM  =      2020.63406069
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -146.96385370 eV

  energy without entropy =     -146.96385370  energy(sigma->0) =     -146.96385370


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   30.9603: real time   31.0452
    SETDIJ:  cpu time    0.4477: real time    0.4488
     EDDAV:  cpu time   60.9889: real time   61.1570
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3543: real time    5.3689
    MIXING:  cpu time    0.9458: real time    0.9485
    --------------------------------------------
      LOOP:  cpu time   98.6987: real time   98.9725

 eigenvalue-minimisations  :   128
 total energy-change (2. order) : 0.4119422E-02  (-0.6023253E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        2.8547180 magnetization 

 Broyden mixing:
  rms(total) = 0.33202E-01    rms(broyden)= 0.33202E-01
  rms(prec ) = 0.40414E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5350
  2.2226  2.2226  1.3363  0.9467  0.9467

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24286890
  Ewald energy   TEWEN  =      6179.50503633
  -Hartree energ DENC   =     -7770.83091711
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       207.48520984
  PAW double counting   =     19375.97169974   -19390.13259850
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -769.83509417
  atomic energy  EATOM  =      2020.63406069
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -146.95973428 eV

  energy without entropy =     -146.95973428  energy(sigma->0) =     -146.95973428


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   30.9647: real time   31.0496
    SETDIJ:  cpu time    0.4505: real time    0.4516
     EDDAV:  cpu time   52.3406: real time   52.4848
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3616: real time    5.3762
    MIXING:  cpu time    0.9711: real time    0.9738
    --------------------------------------------
      LOOP:  cpu time   90.0902: real time   90.3513

 eigenvalue-minimisations  :   104
 total energy-change (2. order) : 0.8325914E-02  (-0.6637532E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        2.8517374 magnetization 

 Broyden mixing:
  rms(total) = 0.17476E-01    rms(broyden)= 0.17476E-01
  rms(prec ) = 0.24309E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6982
  2.8748  2.6840  1.3738  1.3738  0.9415  0.9415

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24286890
  Ewald energy   TEWEN  =      6179.50503633
  -Hartree energ DENC   =     -7778.47336533
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       207.62432614
  PAW double counting   =     19411.02549254   -19425.18076336
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -762.32906428
  atomic energy  EATOM  =      2020.63406069
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -146.95140837 eV

  energy without entropy =     -146.95140837  energy(sigma->0) =     -146.95140837


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   30.9801: real time   31.0649
    SETDIJ:  cpu time    0.4490: real time    0.4504
     EDDAV:  cpu time   49.0481: real time   49.1830
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3519: real time    5.3665
    MIXING:  cpu time    0.9931: real time    0.9959
    --------------------------------------------
      LOOP:  cpu time   86.8238: real time   87.0649

 eigenvalue-minimisations  :    96
 total energy-change (2. order) : 0.7792767E-03  (-0.8961610E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        2.8497767 magnetization 

 Broyden mixing:
  rms(total) = 0.13296E-01    rms(broyden)= 0.13296E-01
  rms(prec ) = 0.16182E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6578
  2.8031  2.8031  1.6857  1.5764  0.9542  0.9542  0.8278

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24286890
  Ewald energy   TEWEN  =      6179.50503633
  -Hartree energ DENC   =     -7788.74018055
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       207.78535095
  PAW double counting   =     19404.36404671   -19418.51057126
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -752.23124086
  atomic energy  EATOM  =      2020.63406069
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -146.95062909 eV

  energy without entropy =     -146.95062909  energy(sigma->0) =     -146.95062909


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   30.9820: real time   31.0669
    SETDIJ:  cpu time    0.4490: real time    0.4504
     EDDAV:  cpu time   63.9212: real time   64.0970
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3595: real time    5.3741
    MIXING:  cpu time    1.0334: real time    1.0362
    --------------------------------------------
      LOOP:  cpu time  101.7467: real time  102.0284

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.5975326E-02  (-0.1805342E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        2.8489861 magnetization 

 Broyden mixing:
  rms(total) = 0.89028E-02    rms(broyden)= 0.89028E-02
  rms(prec ) = 0.11399E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7197
  3.6206  2.8678  1.7584  1.7584  1.0110  1.0110  0.9775  0.7531

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24286890
  Ewald energy   TEWEN  =      6179.50503633
  -Hartree energ DENC   =     -7791.32467394
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       207.81114786
  PAW double counting   =     19385.08363712   -19399.23181286
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -749.67686851
  atomic energy  EATOM  =      2020.63406069
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -146.95660442 eV

  energy without entropy =     -146.95660442  energy(sigma->0) =     -146.95660442


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   30.9686: real time   31.0535
    SETDIJ:  cpu time    0.4520: real time    0.4534
     EDDAV:  cpu time   53.4934: real time   53.6404
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3618: real time    5.3767
    MIXING:  cpu time    1.0552: real time    1.0581
    --------------------------------------------
      LOOP:  cpu time   91.3326: real time   91.5858

 eigenvalue-minimisations  :   108
 total energy-change (2. order) :-0.8107999E-02  (-0.1290765E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        2.8491130 magnetization 

 Broyden mixing:
  rms(total) = 0.54968E-02    rms(broyden)= 0.54968E-02
  rms(prec ) = 0.68996E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8268
  5.0807  2.4226  2.4226  1.4400  1.4400  0.9995  0.9995  0.9049  0.7316

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24286890
  Ewald energy   TEWEN  =      6179.50503633
  -Hartree energ DENC   =     -7794.98343963
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       207.83041937
  PAW double counting   =     19326.88654329   -19341.02976184
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -746.05043953
  atomic energy  EATOM  =      2020.63406069
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -146.96471241 eV

  energy without entropy =     -146.96471241  energy(sigma->0) =     -146.96471241


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   30.9430: real time   31.0278
    SETDIJ:  cpu time    0.4484: real time    0.4496
     EDDAV:  cpu time   58.3242: real time   58.4848
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3473: real time    5.3619
    MIXING:  cpu time    1.1091: real time    1.1121
    --------------------------------------------
      LOOP:  cpu time   96.1737: real time   96.4404

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.5713059E-02  (-0.7815224E-04)
 number of electron      60.0000000 magnetization 
 augmentation part        2.8482455 magnetization 

 Broyden mixing:
  rms(total) = 0.30914E-02    rms(broyden)= 0.30914E-02
  rms(prec ) = 0.40926E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8583
  5.4599  2.5653  2.5653  1.9167  1.4233  0.9959  0.9959  0.9850  0.9850  0.6908

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24286890
  Ewald energy   TEWEN  =      6179.50503633
  -Hartree energ DENC   =     -7797.19689231
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       207.85391965
  PAW double counting   =     19341.41890500   -19355.56636974
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -743.86195400
  atomic energy  EATOM  =      2020.63406069
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -146.97042547 eV

  energy without entropy =     -146.97042547  energy(sigma->0) =     -146.97042547


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   30.9376: real time   31.0223
    SETDIJ:  cpu time    0.4541: real time    0.4555
     EDDAV:  cpu time   49.3288: real time   49.4643
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3601: real time    5.3751
    MIXING:  cpu time    1.1353: real time    1.1384
    --------------------------------------------
      LOOP:  cpu time   87.2175: real time   87.4597

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.7627516E-02  (-0.5864442E-04)
 number of electron      60.0000000 magnetization 
 augmentation part        2.8482050 magnetization 

 Broyden mixing:
  rms(total) = 0.19841E-02    rms(broyden)= 0.19841E-02
  rms(prec ) = 0.25573E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0000
  6.6842  3.3781  2.3389  2.3389  1.3873  1.3873  0.9658  0.9658  0.9851  0.8821
  0.6860

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24286890
  Ewald energy   TEWEN  =      6179.50503633
  -Hartree energ DENC   =     -7798.03711726
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       207.84507157
  PAW double counting   =     19343.87287362   -19358.02016476
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -743.02068207
  atomic energy  EATOM  =      2020.63406069
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -146.97805299 eV

  energy without entropy =     -146.97805299  energy(sigma->0) =     -146.97805299


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   30.8931: real time   30.9778
    SETDIJ:  cpu time    0.4488: real time    0.4499
     EDDAV:  cpu time   52.3205: real time   52.4645
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    5.3432: real time    5.3577
    MIXING:  cpu time    1.1735: real time    1.1766
    --------------------------------------------
      LOOP:  cpu time   90.1807: real time   90.4309

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.4859873E-02  (-0.4001654E-04)
 number of electron      60.0000000 magnetization 
 augmentation part        2.8481538 magnetization 

 Broyden mixing:
  rms(total) = 0.10731E-02    rms(broyden)= 0.10731E-02
  rms(prec ) = 0.13789E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0464
  7.3726  3.9038  2.3302  2.3302  1.5759  1.4534  1.0782  1.0782  0.9356  0.9356
  0.8780  0.6849

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24286890
  Ewald energy   TEWEN  =      6179.50503633
  -Hartree energ DENC   =     -7798.61309931
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       207.83825627
  PAW double counting   =     19339.52923156   -19353.67549485
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -742.44377244
  atomic energy  EATOM  =      2020.63406069
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -146.98291286 eV

  energy without entropy =     -146.98291286  energy(sigma->0) =     -146.98291286


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   30.9258: real time   31.0106
    SETDIJ:  cpu time    0.4485: real time    0.4499
     EDDAV:  cpu time   58.3163: real time   58.4765
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3541: real time    5.3687
    MIXING:  cpu time    1.2207: real time    1.2243
    --------------------------------------------
      LOOP:  cpu time   96.2670: real time   96.5343

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.2072055E-02  (-0.1065678E-04)
 number of electron      60.0000000 magnetization 
 augmentation part        2.8480959 magnetization 

 Broyden mixing:
  rms(total) = 0.78062E-03    rms(broyden)= 0.78062E-03
  rms(prec ) = 0.95285E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0950
  7.8536  4.2266  2.4979  2.4979  2.0136  1.3524  1.3524  0.9861  0.9861  1.0464
  0.9189  0.6870  0.8157

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24286890
  Ewald energy   TEWEN  =      6179.50503633
  -Hartree energ DENC   =     -7798.74447045
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       207.83522676
  PAW double counting   =     19339.44144217   -19353.58770283
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -742.31144649
  atomic energy  EATOM  =      2020.63406069
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -146.98498492 eV

  energy without entropy =     -146.98498492  energy(sigma->0) =     -146.98498492


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   30.9795: real time   31.0644
    SETDIJ:  cpu time    0.4542: real time    0.4553
     EDDAV:  cpu time   55.4482: real time   55.6008
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3605: real time    5.3751
    MIXING:  cpu time    1.2559: real time    1.2592
    --------------------------------------------
      LOOP:  cpu time   93.5000: real time   93.7589

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.1384959E-02  (-0.6351390E-05)
 number of electron      60.0000000 magnetization 
 augmentation part        2.8481064 magnetization 

 Broyden mixing:
  rms(total) = 0.48106E-03    rms(broyden)= 0.48106E-03
  rms(prec ) = 0.56911E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0767
  8.0103  4.5909  2.4239  2.4239  2.4035  1.4329  1.4329  1.0192  1.0192  0.9436
  0.9436  0.8719  0.8719  0.6861

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24286890
  Ewald energy   TEWEN  =      6179.50503633
  -Hartree energ DENC   =     -7798.80777980
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       207.83367360
  PAW double counting   =     19340.34624903   -19354.49244346
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -742.24803516
  atomic energy  EATOM  =      2020.63406069
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -146.98636988 eV

  energy without entropy =     -146.98636988  energy(sigma->0) =     -146.98636988


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   30.8886: real time   30.9732
    SETDIJ:  cpu time    0.4495: real time    0.4509
     EDDAV:  cpu time   61.5871: real time   61.7565
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3554: real time    5.3697
    MIXING:  cpu time    1.3028: real time    1.3063
    --------------------------------------------
      LOOP:  cpu time   99.5850: real time   99.8612

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.4644545E-03  (-0.9627191E-06)
 number of electron      60.0000000 magnetization 
 augmentation part        2.8481050 magnetization 

 Broyden mixing:
  rms(total) = 0.37384E-03    rms(broyden)= 0.37384E-03
  rms(prec ) = 0.42928E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1679
  8.3345  5.3554  2.9314  2.6907  2.2446  1.8312  1.3285  1.3285  1.1166  0.9641
  0.9641  0.9631  0.9631  0.6893  0.8129

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24286890
  Ewald energy   TEWEN  =      6179.50503633
  -Hartree energ DENC   =     -7798.81167477
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       207.83262200
  PAW double counting   =     19340.05502459   -19354.20131656
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -742.24345551
  atomic energy  EATOM  =      2020.63406069
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -146.98683433 eV

  energy without entropy =     -146.98683433  energy(sigma->0) =     -146.98683433


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   30.9340: real time   31.0188
    SETDIJ:  cpu time    0.4567: real time    0.4581
     EDDAV:  cpu time   55.4463: real time   55.5987
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3397: real time    5.3546
    MIXING:  cpu time    1.3614: real time    1.3650
    --------------------------------------------
      LOOP:  cpu time   93.5398: real time   93.7990

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.4526345E-03  (-0.1252596E-05)
 number of electron      60.0000000 magnetization 
 augmentation part        2.8481283 magnetization 

 Broyden mixing:
  rms(total) = 0.17276E-03    rms(broyden)= 0.17276E-03
  rms(prec ) = 0.20331E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1326
  8.5746  5.7401  3.0862  2.5788  2.2612  1.8519  1.3826  1.3826  1.0733  1.0243
  1.0243  0.6891  0.8734  0.8734  0.8533  0.8533

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24286890
  Ewald energy   TEWEN  =      6179.50503633
  -Hartree energ DENC   =     -7798.81782881
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       207.83138636
  PAW double counting   =     19338.60283745   -19352.74902157
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -742.23662631
  atomic energy  EATOM  =      2020.63406069
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -146.98728697 eV

  energy without entropy =     -146.98728697  energy(sigma->0) =     -146.98728697


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   30.8385: real time   30.9230
    SETDIJ:  cpu time    0.4497: real time    0.4511
     EDDAV:  cpu time   52.3992: real time   52.5429
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3959: real time    5.4106
    MIXING:  cpu time    1.4012: real time    1.4052
    --------------------------------------------
      LOOP:  cpu time   90.4862: real time   90.7444

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.7856048E-04  (-0.4926082E-07)
 number of electron      60.0000000 magnetization 
 augmentation part        2.8481247 magnetization 

 Broyden mixing:
  rms(total) = 0.12998E-03    rms(broyden)= 0.12998E-03
  rms(prec ) = 0.15568E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1163
  8.6462  5.9065  3.3165  2.6079  2.2402  1.9155  1.3883  1.3883  1.1887  1.0520
  1.0520  1.0042  1.0042  0.6897  0.8978  0.8394  0.8394

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24286890
  Ewald energy   TEWEN  =      6179.50503633
  -Hartree energ DENC   =     -7798.82398005
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       207.83130079
  PAW double counting   =     19338.73188940   -19352.87810203
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -742.23043956
  atomic energy  EATOM  =      2020.63406069
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -146.98736553 eV

  energy without entropy =     -146.98736553  energy(sigma->0) =     -146.98736553


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   30.8168: real time   30.9013
    SETDIJ:  cpu time    0.4538: real time    0.4549
     EDDAV:  cpu time   49.5379: real time   49.6742
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3471: real time    5.3617
    MIXING:  cpu time    1.4579: real time    1.4621
    --------------------------------------------
      LOOP:  cpu time   87.6151: real time   87.8585

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.1095208E-03  (-0.6379132E-07)
 number of electron      60.0000000 magnetization 
 augmentation part        2.8481155 magnetization 

 Broyden mixing:
  rms(total) = 0.98919E-04    rms(broyden)= 0.98919E-04
  rms(prec ) = 0.11140E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1781
  8.9419  6.1471  4.1134  2.5149  2.5149  2.3508  1.5410  1.5410  1.2255  1.2255
  1.0535  0.9586  0.9586  0.9169  0.9169  0.6916  0.8271  0.7673

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24286890
  Ewald energy   TEWEN  =      6179.50503633
  -Hartree energ DENC   =     -7798.83610834
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       207.83134332
  PAW double counting   =     19338.43896579   -19352.58518711
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -742.21845462
  atomic energy  EATOM  =      2020.63406069
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -146.98747505 eV

  energy without entropy =     -146.98747505  energy(sigma->0) =     -146.98747505


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   30.7768: real time   30.8608
    SETDIJ:  cpu time    0.4529: real time    0.4540
     EDDAV:  cpu time   46.6389: real time   46.7673
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3447: real time    5.3593
    MIXING:  cpu time    1.5135: real time    1.5178
    --------------------------------------------
      LOOP:  cpu time   84.7285: real time   84.9634

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.6296929E-04  (-0.4257789E-07)
 number of electron      60.0000000 magnetization 
 augmentation part        2.8481081 magnetization 

 Broyden mixing:
  rms(total) = 0.66126E-04    rms(broyden)= 0.66126E-04
  rms(prec ) = 0.71609E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1635
  9.0240  6.4184  4.3311  2.6095  2.6095  2.2399  1.6175  1.6175  1.1893  1.1893
  1.0033  1.0033  1.0152  1.0152  0.9848  0.6900  0.8867  0.8313  0.8313

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24286890
  Ewald energy   TEWEN  =      6179.50503633
  -Hartree energ DENC   =     -7798.84758829
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       207.83143806
  PAW double counting   =     19338.62115379   -19352.76738942
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -742.20711806
  atomic energy  EATOM  =      2020.63406069
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -146.98753802 eV

  energy without entropy =     -146.98753802  energy(sigma->0) =     -146.98753802


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   30.7600: real time   30.8443
    SETDIJ:  cpu time    0.4485: real time    0.4496
     EDDAV:  cpu time   49.6131: real time   49.7497
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3855: real time    5.4002
    MIXING:  cpu time    1.5601: real time    1.5645
    --------------------------------------------
      LOOP:  cpu time   87.7687: real time   88.0122

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.1791496E-04  (-0.3819883E-08)
 number of electron      60.0000000 magnetization 
 augmentation part        2.8481080 magnetization 

 Broyden mixing:
  rms(total) = 0.38574E-04    rms(broyden)= 0.38574E-04
  rms(prec ) = 0.43278E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1615
  9.0901  6.6307  4.5398  2.6721  2.6721  2.2880  1.8746  1.4404  1.4404  1.3610
  1.3610  1.0928  0.9786  0.9786  0.8840  0.8840  0.8416  0.8416  0.6879  0.6699

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24286890
  Ewald energy   TEWEN  =      6179.50503633
  -Hartree energ DENC   =     -7798.84871723
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       207.83143323
  PAW double counting   =     19338.78359150   -19352.92982284
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -742.20600652
  atomic energy  EATOM  =      2020.63406069
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -146.98755593 eV

  energy without entropy =     -146.98755593  energy(sigma->0) =     -146.98755593


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   30.7582: real time   30.8426
    SETDIJ:  cpu time    0.4484: real time    0.4495
     EDDAV:  cpu time   40.1816: real time   40.2921
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3591: real time    5.3740
    MIXING:  cpu time    1.6143: real time    1.6185
    --------------------------------------------
      LOOP:  cpu time   78.3633: real time   78.5812

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.1490604E-04  (-0.3756149E-08)
 number of electron      60.0000000 magnetization 
 augmentation part        2.8481093 magnetization 

 Broyden mixing:
  rms(total) = 0.23809E-04    rms(broyden)= 0.23809E-04
  rms(prec ) = 0.26761E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1463
  9.2355  6.8358  4.7899  3.0554  2.3846  2.3846  2.1651  1.4853  1.4853  1.3137
  1.3137  1.0599  1.0169  1.0169  0.9176  0.9176  0.8753  0.7252  0.7252  0.6846
  0.6846

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24286890
  Ewald energy   TEWEN  =      6179.50503633
  -Hartree energ DENC   =     -7798.84914333
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       207.83140334
  PAW double counting   =     19338.84322876   -19352.98944655
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -742.20557899
  atomic energy  EATOM  =      2020.63406069
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -146.98757084 eV

  energy without entropy =     -146.98757084  energy(sigma->0) =     -146.98757084


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   30.7428: real time   30.8271
    SETDIJ:  cpu time    0.4481: real time    0.4495
     EDDAV:  cpu time   43.1599: real time   43.2786
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3462: real time    5.3605
    MIXING:  cpu time    1.6893: real time    1.6940
    --------------------------------------------
      LOOP:  cpu time   81.3878: real time   81.6139

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.5286169E-05  (-0.1658684E-08)
 number of electron      60.0000000 magnetization 
 augmentation part        2.8481080 magnetization 

 Broyden mixing:
  rms(total) = 0.18934E-04    rms(broyden)= 0.18934E-04
  rms(prec ) = 0.21038E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1629
  9.3205  7.0427  5.1458  3.4071  2.4825  2.4825  2.1183  1.6824  1.6824  1.3283
  1.1120  1.1120  1.0515  1.0515  1.0106  1.0106  0.8786  0.8786  0.6904  0.8060
  0.8060  0.4830

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24286890
  Ewald energy   TEWEN  =      6179.50503633
  -Hartree energ DENC   =     -7798.84951012
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       207.83139618
  PAW double counting   =     19338.83402243   -19352.98023897
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -742.20521156
  atomic energy  EATOM  =      2020.63406069
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -146.98757612 eV

  energy without entropy =     -146.98757612  energy(sigma->0) =     -146.98757612


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   30.8120: real time   30.8965
    SETDIJ:  cpu time    0.4488: real time    0.4499
     EDDAV:  cpu time   40.1712: real time   40.2819
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3385: real time    5.3531
    MIXING:  cpu time    1.7493: real time    1.7542
    --------------------------------------------
      LOOP:  cpu time   78.5215: real time   78.7402

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.5604208E-05  (-0.2132200E-08)
 number of electron      60.0000000 magnetization 
 augmentation part        2.8481108 magnetization 

 Broyden mixing:
  rms(total) = 0.23802E-04    rms(broyden)= 0.23802E-04
  rms(prec ) = 0.24418E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1791
  9.3726  7.2010  5.3615  3.7601  2.5273  2.5273  2.1794  2.1794  1.4604  1.4604
  1.4641  1.1153  1.1153  1.0664  0.9614  0.9614  0.9287  0.9287  0.6905  0.8179
  0.8179  0.7837  0.4387

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24286890
  Ewald energy   TEWEN  =      6179.50503633
  -Hartree energ DENC   =     -7798.84921214
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       207.83138162
  PAW double counting   =     19338.87253433   -19353.01875003
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -742.20550143
  atomic energy  EATOM  =      2020.63406069
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -146.98758173 eV

  energy without entropy =     -146.98758173  energy(sigma->0) =     -146.98758173


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   30.8914: real time   30.9761
    SETDIJ:  cpu time    0.4497: real time    0.4508
     EDDAV:  cpu time   43.5814: real time   43.7013
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3441: real time    5.3586
    MIXING:  cpu time    1.8147: real time    1.8197
    --------------------------------------------
      LOOP:  cpu time   82.0829: real time   82.3108

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.2783472E-05  (-0.1298242E-08)
 number of electron      60.0000000 magnetization 
 augmentation part        2.8481097 magnetization 

 Broyden mixing:
  rms(total) = 0.88014E-05    rms(broyden)= 0.88014E-05
  rms(prec ) = 0.93666E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1760
  9.4375  7.3559  5.5501  4.0590  2.6950  2.6950  2.2476  2.0497  1.5563  1.5563
  1.2992  1.2344  1.2344  1.0220  1.0220  0.9603  0.9603  0.9266  0.9266  0.8018
  0.8018  0.6906  0.7167  0.4255

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24286890
  Ewald energy   TEWEN  =      6179.50503633
  -Hartree energ DENC   =     -7798.84858211
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       207.83136093
  PAW double counting   =     19338.80445827   -19352.95067810
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -742.20610942
  atomic energy  EATOM  =      2020.63406069
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -146.98758451 eV

  energy without entropy =     -146.98758451  energy(sigma->0) =     -146.98758451


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   30.9499: real time   31.0347
    SETDIJ:  cpu time    0.4496: real time    0.4507
     EDDAV:  cpu time   49.6090: real time   49.7455
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3874: real time    5.4024
    MIXING:  cpu time    1.8761: real time    1.8810
    --------------------------------------------
      LOOP:  cpu time   88.2736: real time   88.5182

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.1116092E-05  (-0.7687024E-09)
 number of electron      60.0000000 magnetization 
 augmentation part        2.8481114 magnetization 

 Broyden mixing:
  rms(total) = 0.92519E-05    rms(broyden)= 0.92519E-05
  rms(prec ) = 0.95005E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1552
  9.4361  7.4848  5.7032  4.1935  2.9760  2.4495  2.4495  1.7665  1.7665  1.6742
  1.4196  1.2211  1.2211  1.0777  1.0777  0.9959  0.9959  0.9304  0.9304  0.6900
  0.8182  0.7905  0.7905  0.6075  0.4128

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24286890
  Ewald energy   TEWEN  =      6179.50503633
  -Hartree energ DENC   =     -7798.84819572
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       207.83135503
  PAW double counting   =     19338.79232363   -19352.93854498
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -742.20648951
  atomic energy  EATOM  =      2020.63406069
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -146.98758563 eV

  energy without entropy =     -146.98758563  energy(sigma->0) =     -146.98758563


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   30.9563: real time   31.0414
    SETDIJ:  cpu time    0.4488: real time    0.4499
     EDDAV:  cpu time   34.4256: real time   34.5201
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3674: real time    5.3824
    MIXING:  cpu time    1.9432: real time    1.9485
    --------------------------------------------
      LOOP:  cpu time   73.1430: real time   73.3464

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.5151269E-06  (-0.4498393E-09)
 number of electron      60.0000000 magnetization 
 augmentation part        2.8481101 magnetization 

 Broyden mixing:
  rms(total) = 0.65125E-05    rms(broyden)= 0.65125E-05
  rms(prec ) = 0.67033E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1691
  9.4393  7.7155  5.9341  4.4108  2.9894  2.5786  2.5786  1.9756  1.9756  1.5116
  1.5116  1.5358  1.1844  1.1844  0.9418  0.9418  0.9996  0.9996  1.0164  0.6903
  0.8652  0.8652  0.8064  0.8064  0.5330  0.4051

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24286890
  Ewald energy   TEWEN  =      6179.50503633
  -Hartree energ DENC   =     -7798.84817412
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       207.83135897
  PAW double counting   =     19338.79013147   -19352.93635389
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -742.20651449
  atomic energy  EATOM  =      2020.63406069
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -146.98758614 eV

  energy without entropy =     -146.98758614  energy(sigma->0) =     -146.98758614


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   30.9577: real time   31.0426
    SETDIJ:  cpu time    0.4509: real time    0.4520
     EDDAV:  cpu time   49.5528: real time   49.6892
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3435: real time    5.3581
    MIXING:  cpu time    2.0172: real time    2.0228
    --------------------------------------------
      LOOP:  cpu time   88.3240: real time   88.6076

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.4740577E-06  (-0.3938254E-09)
 number of electron      60.0000000 magnetization 
 augmentation part        2.8481107 magnetization 

 Broyden mixing:
  rms(total) = 0.45029E-05    rms(broyden)= 0.45029E-05
  rms(prec ) = 0.46048E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1686
  9.4584  7.8794  6.0471  4.5795  3.2171  2.7879  2.5066  2.3721  1.6803  1.6803
  1.6077  1.6077  1.1757  1.1757  1.0907  0.9847  0.9847  1.0155  1.0155  0.9120
  0.9120  0.7938  0.7938  0.6911  0.7082  0.4793  0.3963

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24286890
  Ewald energy   TEWEN  =      6179.50503633
  -Hartree energ DENC   =     -7798.84823953
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       207.83136135
  PAW double counting   =     19338.79612130   -19352.94234413
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -742.20645154
  atomic energy  EATOM  =      2020.63406069
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -146.98758662 eV

  energy without entropy =     -146.98758662  energy(sigma->0) =     -146.98758662


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   30.9435: real time   31.0283
    SETDIJ:  cpu time    0.4495: real time    0.4509
     EDDAV:  cpu time   34.4953: real time   34.5904
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3487: real time    5.3633
    MIXING:  cpu time    2.0812: real time    2.0869
    --------------------------------------------
      LOOP:  cpu time   73.3198: real time   73.5241

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.2757333E-06  (-0.2088392E-09)
 number of electron      60.0000000 magnetization 
 augmentation part        2.8481098 magnetization 

 Broyden mixing:
  rms(total) = 0.36208E-05    rms(broyden)= 0.36208E-05
  rms(prec ) = 0.36707E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1503
  9.4798  7.9873  6.2004  4.7199  3.2730  2.5787  2.5224  2.5224  1.8490  1.8490
  1.5513  1.5513  1.2105  1.2105  1.1191  1.1191  0.9724  0.9724  1.0183  0.9351
  0.9351  0.8151  0.8151  0.7956  0.6900  0.6646  0.3913  0.4596

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24286890
  Ewald energy   TEWEN  =      6179.50503633
  -Hartree energ DENC   =     -7798.84830858
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       207.83136290
  PAW double counting   =     19338.80190197   -19352.94812410
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -742.20638500
  atomic energy  EATOM  =      2020.63406069
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -146.98758689 eV

  energy without entropy =     -146.98758689  energy(sigma->0) =     -146.98758689


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   30.9172: real time   31.0019
    SETDIJ:  cpu time    0.4490: real time    0.4501
     EDDAV:  cpu time   40.5551: real time   40.6668
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   71.9229: real time   72.1230

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.8410279E-07  (-0.1361666E-09)
 number of electron      60.0000000 magnetization 
 augmentation part        2.8481098 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24286890
  Ewald energy   TEWEN  =      6179.50503633
  -Hartree energ DENC   =     -7798.84827914
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       207.83136195
  PAW double counting   =     19338.80521199   -19352.95143343
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -742.20641426
  atomic energy  EATOM  =      2020.63406069
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -146.98758698 eV

  energy without entropy =     -146.98758698  energy(sigma->0) =     -146.98758698


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.9051  0.8471  0.6256
  (the norm of the test charge is              1.0000)
       1 -84.9522       2 -83.7645       3 -83.7595       4 -83.7628       5 -83.7621
       6 -83.7574       7 -83.7633       8 -84.1535       9 -83.6411      10 -83.7713
      11 -83.6574      12 -84.1561      13 -38.8264      14 -38.8041      15 -38.8169
      16 -38.8160      17 -38.8010      18 -38.8235      19 -38.5256      20 -38.7241
      21 -38.6347      22 -38.7560      23 -38.5254
 
 
 
 E-fermi :  -5.6188     XC(G=0):  -0.0798     alpha+bet : -0.0373


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -23.3925      2.00000
      2     -21.5055      2.00000
      3     -19.8253      2.00000
      4     -18.7353      2.00000
      5     -18.6952      2.00000
      6     -18.6934      2.00000
      7     -15.4112      2.00000
      8     -15.3445      2.00000
      9     -15.0756      2.00000
     10     -15.0723      2.00000
     11     -13.1622      2.00000
     12     -12.8847      2.00000
     13     -11.6394      2.00000
     14     -11.4244      2.00000
     15     -11.3125      2.00000
     16     -11.1407      2.00000
     17     -10.4724      2.00000
     18     -10.4619      2.00000
     19     -10.2778      2.00000
     20      -9.8039      2.00000
     21      -9.7386      2.00000
     22      -9.0739      2.00000
     23      -8.5745      2.00000
     24      -8.4517      2.00000
     25      -8.4474      2.00000
     26      -7.1068      2.00000
     27      -6.6163      2.00000
     28      -6.5866      2.00000
     29      -6.4985      2.00000
     30      -5.6781      2.00000
     31      -1.6542      0.00000
     32      -1.5352      0.00000
     33      -1.4721      0.00000
     34      -1.2382      0.00000
     35      -0.6922      0.00000
     36      -0.2579      0.00000
     37      -0.1533      0.00000
     38      -0.1381      0.00000
     39       0.0247      0.00000
     40       0.1288      0.00000
     41       0.1340      0.00000
     42       0.1540      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 25.863  26.412   0.038   0.161   0.003   0.046   0.196   0.003
 26.412  26.973   0.039   0.164   0.003   0.047   0.200   0.003
  0.038   0.039  -5.432   0.045  -0.030  -6.092   0.053  -0.036
  0.161   0.164   0.045  -5.251   0.007   0.053  -5.878   0.008
  0.003   0.003  -0.030   0.007  -5.236  -0.036   0.008  -5.860
  0.046   0.047  -6.092   0.053  -0.036  -6.798   0.063  -0.042
  0.196   0.200   0.053  -5.878   0.008   0.063  -6.547   0.010
  0.003   0.003  -0.036   0.008  -5.860  -0.042   0.010  -6.524
 total augmentation occupancy for first ion, spin component:           1
 23.743 -25.738   3.383  14.413   0.231  -2.143  -9.127  -0.146
-25.738  29.265  -3.515 -14.971  -0.240   2.309   9.835   0.158
  3.383  -3.515  26.552  -2.798   2.602 -17.924   2.128  -1.902
 14.413 -14.971  -2.798  15.438  -0.525   2.128  -9.466   0.390
  0.231  -0.240   2.602  -0.525   9.526  -1.902   0.390  -5.488
 -2.143   2.309 -17.924   2.128  -1.902  12.190  -1.545   1.375
 -9.127   9.835   2.128  -9.466   0.390  -1.545   6.048  -0.282
 -0.146   0.158  -1.902   0.390  -5.488   1.375  -0.282   3.198


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    5.3315: real time    5.3461
    FORLOC:  cpu time    5.8388: real time    5.8548
    FORNL :  cpu time    7.8145: real time    7.8360
    STRESS:  cpu time   27.9683: real time   28.0449
    FORHAR:  cpu time   12.8226: real time   12.8578
    MIXING:  cpu time    2.1242: real time    2.1300
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.24287     0.24287     0.24287
  Ewald     891.59565  2350.49519  2937.41207   219.99045   192.28990    -8.33655
  Hartree  1663.62244  2529.06299  3606.16272   129.88697   122.10418    -2.60663
  E(xc)    -217.84945  -214.47954  -217.82908     0.51169     0.43125    -0.03367
  Local   -3361.59764 -5631.62098 -7365.29394  -341.55948  -311.44554    10.10231
  n-local   148.53196   144.22369   146.33058    -0.65120    -0.03125     0.08042
  augment    64.80530    66.38713    67.00292     0.22746     1.06965     0.04620
  Kinetic   813.38239   761.74230   829.04136    -7.89981    -4.29646     0.69508
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       2.73353     6.05364     3.06950     0.50608     0.12173    -0.05285
  in kB       0.10215     0.22622     0.11470     0.01891     0.00455    -0.00197
  external pressure =        0.15 kB  Pullay stress =        0.00 kB


 VOLUME and BASIS-vectors are now :
 -----------------------------------------------------------------------------
  energy-cutoff  :     1000.00
  volume of cell :    42875.00
      direct lattice vectors                 reciprocal lattice vectors
    35.000000000  0.000000000  0.000000000     0.028571429  0.000000000  0.000000000
     0.000000000 35.000000000  0.000000000     0.000000000  0.028571429  0.000000000
     0.000000000  0.000000000 35.000000000     0.000000000  0.000000000  0.028571429

  length of vectors
    35.000000000 35.000000000 35.000000000     0.028571429  0.028571429  0.028571429


 FORCES acting on ions
    electron-ion (+dipol)            ewald-force                    non-local-force                 convergence-correction
 -----------------------------------------------------------------------------------------------
   -.420E+01 -.612E+02 -.301E+03   0.495E+01 0.722E+02 0.348E+03   -.742E+00 -.109E+02 -.463E+02   -.274E-06 -.246E-05 -.779E-05
   -.126E+03 -.158E+03 0.526E+02   0.126E+03 0.158E+03 -.527E+02   -.234E+00 -.264E+00 0.678E-01   -.188E-05 -.283E-05 0.210E-05
   -.202E+03 0.276E+02 0.694E+02   0.202E+03 -.277E+02 -.695E+02   -.447E+00 0.413E-01 0.998E-01   -.384E-05 0.248E-06 0.280E-05
   -.769E+02 0.183E+03 0.897E+02   0.770E+02 -.183E+03 -.899E+02   -.163E+00 0.330E+00 0.203E+00   -.186E-05 0.287E-05 0.314E-05
   0.123E+03 0.156E+03 0.881E+02   -.123E+03 -.156E+03 -.883E+02   0.255E+00 0.269E+00 0.193E+00   0.218E-05 0.232E-05 0.313E-05
   0.202E+03 -.267E+02 0.662E+02   -.203E+03 0.267E+02 -.663E+02   0.447E+00 -.785E-01 0.808E-01   0.360E-05 -.128E-05 0.265E-05
   0.798E+02 -.185E+03 0.510E+02   -.800E+02 0.186E+03 -.511E+02   0.171E+00 -.320E+00 0.566E-01   0.145E-05 -.355E-05 0.206E-05
   -.290E+02 -.202E+03 -.855E+02   0.296E+02 0.206E+03 0.824E+02   -.549E+00 -.337E+01 0.292E+01   -.448E-06 -.344E-05 -.308E-05
   -.252E+02 -.153E+03 0.448E+02   0.253E+02 0.153E+03 -.450E+02   -.105E+00 -.724E+00 0.160E+00   -.454E-06 -.284E-05 0.265E-05
   0.359E+01 0.530E+02 0.784E+02   -.361E+01 -.533E+02 -.799E+02   0.223E-01 0.300E+00 0.160E+01   0.188E-06 0.156E-05 0.477E-05
   0.276E+02 0.197E+03 -.924E+01   -.277E+02 -.197E+03 0.951E+01   0.831E-01 0.534E+00 -.275E+00   0.404E-06 0.319E-05 0.145E-05
   0.261E+02 0.163E+03 -.161E+03   -.267E+02 -.168E+03 0.160E+03   0.611E+00 0.431E+01 0.106E+01   0.304E-06 0.193E-05 -.403E-05
   -.552E+02 -.694E+02 0.511E+01   0.590E+02 0.743E+02 -.434E+01   -.360E+01 -.460E+01 -.719E+00   -.110E-06 -.292E-06 0.691E-06
   -.877E+02 0.119E+02 0.133E+02   0.939E+02 -.128E+02 -.133E+02   -.584E+01 0.785E+00 0.451E-01   -.165E-06 -.427E-07 0.843E-06
   -.334E+02 0.797E+02 0.232E+02   0.358E+02 -.854E+02 -.241E+02   -.224E+01 0.538E+01 0.812E+00   -.103E-06 0.344E-06 0.853E-06
   0.535E+02 0.680E+02 0.225E+02   -.574E+02 -.729E+02 -.233E+02   0.360E+01 0.460E+01 0.756E+00   0.332E-06 0.462E-06 0.885E-06
   0.878E+02 -.117E+02 0.118E+02   -.941E+02 0.125E+02 -.117E+02   0.584E+01 -.784E+00 -.684E-01   0.181E-06 -.704E-07 0.838E-06
   0.349E+02 -.816E+02 0.433E+01   -.373E+02 0.873E+02 -.350E+01   0.225E+01 -.538E+01 -.778E+00   -.326E-07 -.151E-06 0.719E-06
   -.116E+02 -.823E+02 -.361E+02   0.124E+02 0.882E+02 0.382E+02   -.775E+00 -.554E+01 -.202E+01   -.483E-07 -.435E-06 -.827E-06
   -.116E+02 -.707E+02 0.295E+02   0.123E+02 0.754E+02 -.337E+02   -.708E+00 -.435E+01 0.391E+01   -.157E-07 -.142E-06 0.422E-06
   0.176E+01 0.260E+02 0.378E+02   -.186E+01 -.274E+02 -.440E+02   0.902E-01 0.133E+01 0.585E+01   0.201E-07 0.788E-07 0.459E-06
   0.120E+02 0.852E+02 0.691E+01   -.129E+02 -.912E+02 -.851E+01   0.798E+00 0.564E+01 0.150E+01   -.175E-08 0.120E-06 0.140E-06
   0.100E+02 0.608E+02 -.668E+02   -.107E+02 -.651E+02 0.714E+02   0.673E+00 0.406E+01 -.430E+01   0.354E-07 0.251E-06 -.112E-05
 -----------------------------------------------------------------------------------------------
   0.571E+00 0.870E+01 0.352E+02   0.977E-13 -.853E-13 0.142E-13   -.571E+00 -.870E+01 -.352E+02   -.542E-06 -.415E-05 0.137E-04
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.02354      0.35882      6.74110         0.007903      0.119570      0.525271
      0.84508      1.05792      0.69945        -0.026269     -0.023440     -0.039546
      1.37551     34.78254      0.51116        -0.033154      0.007297     -0.020869
      0.52407     33.69296      0.33319        -0.011784      0.032153     -0.013691
     34.14228     33.87854      0.34638         0.019679      0.027636     -0.014408
     33.61195      0.15363      0.53761         0.032520     -0.001548     -0.022095
     34.46339      1.24342      0.71274         0.018644     -0.029064     -0.040347
      0.17822      1.29678      5.79622         0.038526      0.239719     -0.183555
      0.16401      1.02949      4.42972         0.001896      0.006461      0.010091
     34.97968     34.71787      4.00443         0.001430      0.006511      0.081425
     34.81783     33.73283      4.97329        -0.002084     -0.016475     -0.008879
     34.84703     34.10016      6.31638        -0.041592     -0.290925     -0.051726
      1.50641      1.90322      0.83338         0.230490      0.294249      0.047413
      2.44718     34.63853      0.50285         0.374803     -0.050684     -0.003190
      0.93573     32.70397      0.18492         0.143832     -0.345980     -0.051958
     33.48162     33.03354      0.20836        -0.230829     -0.295449     -0.048284
     32.54028      0.29742      0.55003        -0.374357      0.049908      0.004149
     34.05108      2.23281      0.85737        -0.143708      0.344280      0.051177
      0.31999      2.30931      6.15412         0.054930      0.391424      0.131550
      0.29425      1.83052      3.71583         0.046208      0.285192     -0.244490
     34.96311     34.47475      2.95108        -0.005786     -0.083799     -0.301181
     34.67128     32.69762      4.69852        -0.053080     -0.374733     -0.100076
     34.72343     33.35265      7.09048        -0.048218     -0.292301      0.293217
 -----------------------------------------------------------------------------------
    total drift:                               -0.000015      0.000142     -0.000039


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -146.98758698 eV

  energy  without entropy=     -146.98758698  energy(sigma->0) =     -146.98758698
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   31.4200: real time   31.5063


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 3288.5928: real time 3297.8041
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  5988180. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     107746. kBytes
   fftplans  :    1964666. kBytes
   grid      :    3756461. kBytes
   one-center:          4. kBytes
   wavefun   :     129303. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     3700.299
                            User time (sec):     3496.894
                          System time (sec):      203.405
                         Elapsed time (sec):     3710.656
  
                   Maximum memory used (kb):     9162032.
                   Average memory used (kb):           0.
  
                          Minor page faults:       313132
                          Major page faults:            8
                 Voluntary context switches:          750
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         3710.657042                                1   1
    2      w1_copy                               9.989653                          15042   2
    3      fftwav_mpi                          591.269940                           5942   2
    4      fftext_mpi                            2.884327                             42   2
    5      overl                                 0.004783                           8573   2
    6      orth1                                20.555017                           2247   2
    7      lincom                                1.219879                             35   2
    8      eccp                                 23.561617                           1428   2
    9      hamiltmu                            962.112784                            748   2
   10        vhamil                              121.396996                         5000   3
   11        overl1                                0.005846                         5000   3
   12        kinhamil                            487.972730                         5000   3
   13          fftext_mpi                          484.765865                       5000   4
   14      pdssyex_zheevx                        0.071387                             34   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2098.987655           1
 fftwav_mpi                            591.269940        5942
 fftext_mpi                            487.650192        5042
 hamiltmu                              352.737212         748
 vhamil                                121.396996        5000
 eccp                                   23.561617        1428
 orth1                                  20.555017        2247
 w1_copy                                 9.989653       15042
 kinhamil                                3.206865        5000
 lincom                                  1.219879          35
 pdssyex_zheevx                          0.071387          34
 overl1                                  0.005846        5000
 overl                                   0.004783        8573
 ---------------------------------------------------------------
  summed up times    3710.65704202652     
 
Profiling took   0.023403  0.010971  0.003254  0.003249 seconds
Profiling took   0.021039 seconds
