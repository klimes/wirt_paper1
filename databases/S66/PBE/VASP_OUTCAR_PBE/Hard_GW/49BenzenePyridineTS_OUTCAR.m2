 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.13  17:09:48
 running on   12 total cores
 distrk:  each k-point on   12 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=  12 cores,    1 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE N_h_GW 03Jul2013              
 POTCAR:    PAW_PBE C_h_GW 23May2013              
 POTCAR:    PAW_PBE H_h_GW 21Apr2008              

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

 POTCAR:    PAW_PBE N_h_GW 03Jul2013              
   VRHFIN =N: s2p3                                                              
   LEXCH  = PE                                                                  
   EATOM  =   264.5486 eV,   19.4438 Ry                                         
                                                                                
   TITEL  = PAW_PBE N_h_GW 03Jul2013                                            
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        1    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.800    partial core radius                                     
   POMASS =   14.001; ZVAL   =    5.000    mass and valenz                      
   RCORE  =    1.100    outmost cutoff radius                                   
   RWIGS  =    1.200; RWIGS  =    0.635    wigner-seitz radius (au A)           
   ENMAX  =  755.582; ENMIN  =  566.687 eV                                      
   RCLOC  =    0.901    cutoff for local pot                                    
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   = 1692.969                                                            
   DEXC   =    0.000                                                            
   RMAX   =    1.127    core radius for proj-oper                               
   RAUG   =    1.300    factor for augmentation sphere                          
   RDEP   =    1.115    radius for radial grids                                 
   RDEPT  =    1.000    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    5 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50      -384.7179   2.0000                                         
     2  0  0.50       -18.5828   2.0000                                         
     2  1  0.50        -7.0898   3.0000                                         
     3  2  1.50        -8.1635   0.0000                                         
     4  3  2.50        -8.1635   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0    -18.5828120     23  0.900                                             
     0     54.4233040     23  0.900                                             
     0    340.1456500     23  0.900                                             
     1     -7.0897854     23  1.100                                             
     1    176.8757380     23  1.100                                             
     1    380.9631280     23  1.100                                             
     2     81.6349560     23  1.100                                             
     2    204.0873900     23  1.100                                             
  local pseudopotential read in
  partial core-charges read in
  partial kinetic energy density read in
  kinetic energy density of atom read in
  atomic valenz-charges read in
  non local Contribution for L=           0  read in
    real space projection operators read in
  non local Contribution for L=           0  read in
    real space projection operators read in
  non local Contribution for L=           0  read in
    real space projection operators read in
  non local Contribution for L=           1  read in
    real space projection operators read in
  non local Contribution for L=           1  read in
    real space projection operators read in
  non local Contribution for L=           1  read in
    real space projection operators read in
  non local Contribution for L=           2  read in
    real space projection operators read in
  non local Contribution for L=           2  read in
    real space projection operators read in
    PAW grid and wavefunctions read in
 
   number of l-projection  operators is LMAX  =           8
   number of lm-projection operators is LMMAX =          22
 
 POTCAR:    PAW_PBE C_h_GW 23May2013              
   VRHFIN =C: s2p2                                                              
   LEXCH  = PE                                                                  
   EATOM  =   147.1560 eV,   10.8157 Ry                                         
                                                                                
   TITEL  = PAW_PBE C_h_GW 23May2013                                            
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        1    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.800    partial core radius                                     
   POMASS =   12.011; ZVAL   =    4.000    mass and valenz                      
   RCORE  =    1.100    outmost cutoff radius                                   
   RWIGS  =    1.200; RWIGS  =    0.635    wigner-seitz radius (au A)           
   ENMAX  =  741.689; ENMIN  =  556.267 eV                                      
   RCLOC  =    0.804    cutoff for local pot                                    
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   = 1782.225                                                            
   DEXC   =    0.000                                                            
   RMAX   =    1.128    core radius for proj-oper                               
   RAUG   =    1.300    factor for augmentation sphere                          
   RDEP   =    1.162    radius for radial grids                                 
   RDEPT  =    1.000    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    5 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50      -273.3789   2.0000                                         
     2  0  0.50       -13.7508   2.0000                                         
     2  1  0.50        -5.2854   2.0000                                         
     3  2  1.50        -5.4423   0.0000                                         
     4  3  2.50        -5.4423   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0    -13.7508457     23  1.000                                             
     0     81.6349560     23  1.000                                             
     0    204.0873900     23  1.000                                             
     1     -5.2854382     23  1.100                                             
     1    204.0873900     23  1.100                                             
     1    380.9631280     23  1.100                                             
     2     81.6349560     23  1.100                                             
     2    204.0873900     23  1.100                                             
  local pseudopotential read in
  partial core-charges read in
  partial kinetic energy density read in
  kinetic energy density of atom read in
  atomic valenz-charges read in
  non local Contribution for L=           0  read in
    real space projection operators read in
  non local Contribution for L=           0  read in
    real space projection operators read in
  non local Contribution for L=           0  read in
    real space projection operators read in
  non local Contribution for L=           1  read in
    real space projection operators read in
  non local Contribution for L=           1  read in
    real space projection operators read in
  non local Contribution for L=           1  read in
    real space projection operators read in
  non local Contribution for L=           2  read in
    real space projection operators read in
  non local Contribution for L=           2  read in
    real space projection operators read in
    PAW grid and wavefunctions read in
 
   number of l-projection  operators is LMAX  =           8
   number of lm-projection operators is LMMAX =          22
 
 POTCAR:    PAW_PBE H_h_GW 21Apr2008              
   VRHFIN =H: ultrasoft test                                                    
   LEXCH  = PE                                                                  
   EATOM  =    12.4884 eV,    0.9179 Ry                                         
                                                                                
   TITEL  = PAW_PBE H_h_GW 21Apr2008                                            
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        0    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.000    partial core radius                                     
   POMASS =    1.000; ZVAL   =    1.000    mass and valenz                      
   RCORE  =    0.800    outmost cutoff radius                                   
   RWIGS  =    1.100; RWIGS  =    0.582    wigner-seitz radius (au A)           
   ENMAX  =  700.000; ENMIN  =  350.000 eV                                      
   RCLOC  =    0.701    cutoff for local pot                                    
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   = 1000.000                                                            
   RMAX   =    0.819    core radius for proj-oper                               
   RAUG   =    1.000    factor for augmentation sphere                          
   RDEP   =    0.817    radius for radial grids                                 
   RDEPT  =    1.000    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    3 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50        -6.4927   1.0000                                         
     2  1  0.50        -3.4015   0.0000                                         
     3  2  1.50        13.6058   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0     -6.4927495     23  0.800                                             
     0      6.8029130     23  0.800                                             
     1     -4.0817478     23  0.800                                             
     1    108.8466080     23  0.800                                             
     2     81.6349560     23  0.800                                             
  local pseudopotential read in
  kinetic energy density of atom read in
  atomic valenz-charges read in
  non local Contribution for L=           0  read in
    real space projection operators read in
  non local Contribution for L=           0  read in
    real space projection operators read in
  non local Contribution for L=           1  read in
    real space projection operators read in
  non local Contribution for L=           1  read in
    real space projection operators read in
  non local Contribution for L=           2  read in
    real space projection operators read in
    PAW grid and wavefunctions read in
 
   number of l-projection  operators is LMAX  =           5
   number of lm-projection operators is LMMAX =          13
 
  PAW_PBE N_h_GW 03Jul2013              :
 energy of atom  1       EATOM= -264.5486
 kinetic energy error for atom=    0.0015 (will be added to EATOM!!)
  PAW_PBE C_h_GW 23May2013              :
 energy of atom  2       EATOM= -147.1560
 kinetic energy error for atom=    0.0004 (will be added to EATOM!!)
  PAW_PBE H_h_GW 21Apr2008              :
 energy of atom  3       EATOM=  -12.4884
 kinetic energy error for atom=    0.0001 (will be added to EATOM!!)
 
 
 POSCAR: N C H                                   
  positions in cartesian coordinates
  No initial velocities read in
 exchange correlation table for  LEXCH =        8
   RHO(1)=    0.500       N(1)  =     2000
   RHO(2)=  100.500       N(2)  =     4000
 


--------------------------------------------------------------------------------------------------------


 ion  position               nearest neighbor table
   1  0.001  0.010  0.193-   6 1.34   2 1.34
   2  0.005  0.037  0.166-   7 1.08   1 1.34   3 1.39
   3  0.005  0.029  0.127-   8 1.08   4 1.39   2 1.39
   4  0.999  0.992  0.114-   9 1.08   5 1.39   3 1.39
   5  0.995  0.964  0.142-  10 1.08   4 1.39   6 1.39
   6  0.996  0.974  0.180-  11 1.08   1 1.34   5 1.39
   7  0.009  0.066  0.176-   2 1.08
   8  0.008  0.052  0.106-   3 1.08
   9  0.999  0.985  0.084-   4 1.08
  10  0.991  0.934  0.134-   5 1.08
  11  0.992  0.953  0.203-   6 1.08
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     21
   number of dos      NEDOS =    301   number of ions     NIONS =     11
   non local maximal  LDIM  =      8   non local SUM 2l+1 LMDIM =     22
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  18709
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               1   5   5
 NGX,Y,Z   is equivalent  to a cutoff of  24.32, 24.32, 24.32 a.u.
 NGXF,Y,Z  is equivalent  to a cutoff of  48.64, 48.64, 48.64 a.u.


 I would recommend the setting:
   dimension x,y,z NGX =   511 NGY =  511 NGZ =  511
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
   ENCUT  = 2000.0 eV 147.00 Ry   12.12 a.u. 127.63127.63127.63*2*pi/ulx,y,z
   ENINI  = 2000.0     initial cutoff
   ENAUG  = 1782.2 eV  augmentation charge cutoff
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
   NELECT =      30.0000    total number of electrons
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
   EBREAK =  0.12E-08  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    3897.73     26303.16
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.145338  0.274650  0.287399  0.021123
  Thomas-Fermi vector in A             =   0.812913
 
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
 using additional bands            6
 reciprocal scheme for non local part
 use partial core corrections
 calculate Harris-corrections to forces 
   (improved forces if not selfconsistent)
 use gradient corrections 
 use of overlap-Matrix (Vanderbilt PP)
 Gauss-broadening in eV      SIGMA  =   0.01


--------------------------------------------------------------------------------------------------------


  energy-cutoff  :     2000.00
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
   0.00509208  0.03705099  0.16560624
   0.00468610  0.02941414  0.12656340
   0.99941929  0.99193901  0.11441224
   0.99479504  0.96379517  0.14209393
   0.99562939  0.97429040  0.18046792
   0.00914268  0.06598031  0.17583200
   0.00840725  0.05230059  0.10616667
   0.99894596  0.98499276  0.08431659
   0.99060809  0.93421771  0.13424332
   0.99209808  0.95293286  0.20258509
 
 position of ions in cartesian coordinates  (Angst):
   0.02353898  0.35882311  6.74109522
   0.17822280  1.29678472  5.79621834
   0.16401353  1.02949496  4.42971890
  34.97967522 34.71786527  4.00442847
  34.81782630 33.73283094  4.97328756
  34.84702877 34.10016404  6.31637707
   0.31999363  2.30931072  6.15412007
   0.29425359  1.83052075  3.71583349
  34.96310877 34.47474660  2.95108054
  34.67128328 32.69761997  4.69851605
  34.72343264 33.35265007  7.09047806
 


--------------------------------------------------------------------------------------------------------


 use parallel FFT for wavefunctions z direction half grid
 k-point  1 :   0.0000 0.0000 0.0000  plane waves: 4353902

 maximum and minimum number of plane-waves per node :    362837   362811

 maximum number of plane-waves:   4353902
 maximum index in each direction: 
   IXMAX=  127   IYMAX=  127   IZMAX=  127
   IXMIN= -127   IYMIN= -127   IZMIN=    0

 NGX is ok and might be reduce to 510
 NGY is ok and might be reduce to 510
 NGZ is ok and might be reduce to 510

 parallel 3D FFT for wavefunctions:
    minimum data exchange during FFTs selected (reduces bandwidth)
 parallel 3D FFT for charge:
    minimum data exchange during FFTs selected (reduces bandwidth)


 total amount of memory used by VASP on root node  9894254. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     255418. kBytes
   fftplans  :    3255861. kBytes
   grid      :    6231056. kBytes
   one-center:         11. kBytes
   wavefun   :     121908. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      30.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         2025 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0015: real time    0.0015


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   43.8548: real time   43.9616
    SETDIJ:  cpu time    0.1391: real time    0.1395
     EDDAV:  cpu time   47.1267: real time   47.2417
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   91.1229: real time   91.3470

 eigenvalue-minimisations  :    58
 total energy-change (2. order) : 0.3032549E+03  (-0.6825276E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.16236693
  -Hartree energ DENC   =     -3030.11866420
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        63.00429799
  PAW double counting   =       783.31191438     -755.53264292
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -141.40700705
  atomic energy  EATOM  =      1062.76666820
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       303.25491883 eV

  energy without entropy =      303.25491883  energy(sigma->0) =      303.25491883


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   53.0879: real time   53.2173
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   53.0910: real time   53.2237

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.1149754E+03  (-0.1125792E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.16236693
  -Hartree energ DENC   =     -3030.11866420
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        63.00429799
  PAW double counting   =       783.31191438     -755.53264292
  entropy T*S    EENTRO =        -0.00000004
  eigenvalues    EBANDS =      -256.38238692
  atomic energy  EATOM  =      1062.76666820
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       188.27953893 eV

  energy without entropy =      188.27953897  energy(sigma->0) =      188.27953895


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   58.0619: real time   58.2034
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   58.0647: real time   58.2095

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.1410285E+03  (-0.1362305E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.16236693
  -Hartree energ DENC   =     -3030.11866420
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        63.00429799
  PAW double counting   =       783.31191438     -755.53264292
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -397.41087346
  atomic energy  EATOM  =      1062.76666820
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        47.25105242 eV

  energy without entropy =       47.25105242  energy(sigma->0) =       47.25105242


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   43.1079: real time   43.2129
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   43.1109: real time   43.2189

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.8573871E+02  (-0.8140973E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.16236693
  -Hartree energ DENC   =     -3030.11866420
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        63.00429799
  PAW double counting   =       783.31191438     -755.53264292
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -483.14958488
  atomic energy  EATOM  =      1062.76666820
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -38.48765899 eV

  energy without entropy =      -38.48765899  energy(sigma->0) =      -38.48765899


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   58.1109: real time   58.2522
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.3892: real time    6.4048
    MIXING:  cpu time    1.1657: real time    1.1686
    --------------------------------------------
      LOOP:  cpu time   65.6691: real time   65.8318

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.3646112E+02  (-0.3644544E+02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1533304 magnetization 

 Broyden mixing:
  rms(total) = 0.12165E+01    rms(broyden)= 0.12165E+01
  rms(prec ) = 0.12558E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.16236693
  -Hartree energ DENC   =     -3030.11866420
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        63.00429799
  PAW double counting   =       783.31191438     -755.53264292
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -519.61070352
  atomic energy  EATOM  =      1062.76666820
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -74.94877764 eV

  energy without entropy =      -74.94877764  energy(sigma->0) =      -74.94877764


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   44.3687: real time   44.4817
    SETDIJ:  cpu time    0.1406: real time    0.1410
     EDDAV:  cpu time   48.2014: real time   48.3188
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2412: real time    6.2564
    MIXING:  cpu time    1.2134: real time    1.2163
    --------------------------------------------
      LOOP:  cpu time  100.1675: real time  100.4197

 eigenvalue-minimisations  :    60
 total energy-change (2. order) : 0.1316600E+01  (-0.3516326E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1757167 magnetization 

 Broyden mixing:
  rms(total) = 0.75857E+00    rms(broyden)= 0.75857E+00
  rms(prec ) = 0.78419E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4147
  1.4147

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.16236693
  -Hartree energ DENC   =     -3079.04920752
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        65.29042615
  PAW double counting   =       929.58728624     -902.11656522
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -471.34113783
  atomic energy  EATOM  =      1062.76666820
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -73.63217755 eV

  energy without entropy =      -73.63217755  energy(sigma->0) =      -73.63217755


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   44.3565: real time   44.4645
    SETDIJ:  cpu time    0.1398: real time    0.1402
     EDDAV:  cpu time   58.1811: real time   58.3228
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2480: real time    6.2632
    MIXING:  cpu time    1.2563: real time    1.2593
    --------------------------------------------
      LOOP:  cpu time  110.1839: real time  110.4553

 eigenvalue-minimisations  :    76
 total energy-change (2. order) : 0.2023521E+01  (-0.6623638E+00)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1558047 magnetization 

 Broyden mixing:
  rms(total) = 0.27109E+00    rms(broyden)= 0.27109E+00
  rms(prec ) = 0.28034E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3974
  0.8429  1.9520

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.16236693
  -Hartree energ DENC   =     -3131.15517086
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        67.80265760
  PAW double counting   =      1046.95684016    -1019.71580153
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -419.49420272
  atomic energy  EATOM  =      1062.76666820
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.60865672 eV

  energy without entropy =      -71.60865672  energy(sigma->0) =      -71.60865672


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   44.4375: real time   44.5455
    SETDIJ:  cpu time    0.1495: real time    0.1499
     EDDAV:  cpu time   50.1125: real time   50.2344
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2418: real time    6.2570
    MIXING:  cpu time    1.2987: real time    1.3019
    --------------------------------------------
      LOOP:  cpu time  102.2422: real time  102.4940

 eigenvalue-minimisations  :    63
 total energy-change (2. order) : 0.2021976E+00  (-0.1159238E+00)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1499585 magnetization 

 Broyden mixing:
  rms(total) = 0.16911E+00    rms(broyden)= 0.16911E+00
  rms(prec ) = 0.17472E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4637
  2.1168  1.1372  1.1372

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.16236693
  -Hartree energ DENC   =     -3152.74168155
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        68.91984921
  PAW double counting   =      1059.02815550    -1031.77689085
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -398.83291205
  atomic energy  EATOM  =      1062.76666820
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.40645910 eV

  energy without entropy =      -71.40645910  energy(sigma->0) =      -71.40645910


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   44.4329: real time   44.5410
    SETDIJ:  cpu time    0.1410: real time    0.1414
     EDDAV:  cpu time   58.2041: real time   58.3457
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2563: real time    6.2715
    MIXING:  cpu time    1.3383: real time    1.3416
    --------------------------------------------
      LOOP:  cpu time  110.3748: real time  110.6462

 eigenvalue-minimisations  :    76
 total energy-change (2. order) : 0.6957328E-01  (-0.3866033E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1582227 magnetization 

 Broyden mixing:
  rms(total) = 0.61177E-01    rms(broyden)= 0.61177E-01
  rms(prec ) = 0.66672E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4284
  1.9668  1.9668  0.8900  0.8900

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.16236693
  -Hartree energ DENC   =     -3156.61733268
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.09379382
  PAW double counting   =      1034.42937548    -1007.10337790
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -395.13636518
  atomic energy  EATOM  =      1062.76666820
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.33688582 eV

  energy without entropy =      -71.33688582  energy(sigma->0) =      -71.33688582


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   44.4842: real time   44.5923
    SETDIJ:  cpu time    0.1516: real time    0.1519
     EDDAV:  cpu time   58.2545: real time   58.3962
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2488: real time    6.2640
    MIXING:  cpu time    1.3976: real time    1.4010
    --------------------------------------------
      LOOP:  cpu time  110.5388: real time  110.8104

 eigenvalue-minimisations  :    76
 total energy-change (2. order) : 0.1812281E-01  (-0.5687049E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1627434 magnetization 

 Broyden mixing:
  rms(total) = 0.38988E-01    rms(broyden)= 0.38988E-01
  rms(prec ) = 0.43853E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4231
  2.0791  2.0791  0.9708  0.9932  0.9932

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.16236693
  -Hartree energ DENC   =     -3159.54309642
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.18305833
  PAW double counting   =      1024.07629039     -996.71551764
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -392.31651831
  atomic energy  EATOM  =      1062.76666820
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.31876302 eV

  energy without entropy =      -71.31876302  energy(sigma->0) =      -71.31876302


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   44.4871: real time   44.5954
    SETDIJ:  cpu time    0.1407: real time    0.1410
     EDDAV:  cpu time   58.2827: real time   58.4247
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2471: real time    6.2623
    MIXING:  cpu time    1.4460: real time    1.4495
    --------------------------------------------
      LOOP:  cpu time  110.6059: real time  110.8985

 eigenvalue-minimisations  :    76
 total energy-change (2. order) : 0.9256214E-02  (-0.3804669E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1636727 magnetization 

 Broyden mixing:
  rms(total) = 0.15219E-01    rms(broyden)= 0.15219E-01
  rms(prec ) = 0.20418E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4875
  2.5186  2.1640  1.1280  1.1280  0.9932  0.9932

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.16236693
  -Hartree energ DENC   =     -3163.31441544
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.28939320
  PAW double counting   =      1034.06383661    -1006.70908363
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -388.63625818
  atomic energy  EATOM  =      1062.76666820
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.30950680 eV

  energy without entropy =      -71.30950680  energy(sigma->0) =      -71.30950680


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   44.5829: real time   44.6913
    SETDIJ:  cpu time    0.1486: real time    0.1490
     EDDAV:  cpu time   63.2387: real time   63.3926
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2518: real time    6.2670
    MIXING:  cpu time    1.5064: real time    1.5100
    --------------------------------------------
      LOOP:  cpu time  115.7306: real time  116.0153

 eigenvalue-minimisations  :    84
 total energy-change (2. order) : 0.1455147E-02  (-0.8141232E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1662086 magnetization 

 Broyden mixing:
  rms(total) = 0.87189E-02    rms(broyden)= 0.87189E-02
  rms(prec ) = 0.12583E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5139
  2.5422  2.5422  1.2843  1.2843  0.9450  0.9997  0.9997

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.16236693
  -Hartree energ DENC   =     -3167.25087361
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.36698873
  PAW double counting   =      1048.82867536    -1021.47979475
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -384.77006802
  atomic energy  EATOM  =      1062.76666820
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.30805166 eV

  energy without entropy =      -71.30805166  energy(sigma->0) =      -71.30805166


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   44.6108: real time   44.7192
    SETDIJ:  cpu time    0.1405: real time    0.1409
     EDDAV:  cpu time   58.2307: real time   58.3723
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2380: real time    6.2532
    MIXING:  cpu time    1.5702: real time    1.5740
    --------------------------------------------
      LOOP:  cpu time  110.7923: real time  111.0647

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.3245437E-02  (-0.2019367E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1665684 magnetization 

 Broyden mixing:
  rms(total) = 0.62892E-02    rms(broyden)= 0.62891E-02
  rms(prec ) = 0.91475E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6222
  3.8347  2.4230  1.5012  1.0056  1.0056  0.9924  1.1075  1.1075

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.16236693
  -Hartree energ DENC   =     -3169.17728741
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.38514438
  PAW double counting   =      1059.86262089    -1032.52000566
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -382.85878992
  atomic energy  EATOM  =      1062.76666820
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.31129709 eV

  energy without entropy =      -71.31129709  energy(sigma->0) =      -71.31129709


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   44.6210: real time   44.7298
    SETDIJ:  cpu time    0.1407: real time    0.1410
     EDDAV:  cpu time   47.1051: real time   47.2229
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2412: real time    6.2564
    MIXING:  cpu time    1.6339: real time    1.6379
    --------------------------------------------
      LOOP:  cpu time   99.7440: real time   99.9934

 eigenvalue-minimisations  :    58
 total energy-change (2. order) :-0.3877626E-02  (-0.2396242E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1664243 magnetization 

 Broyden mixing:
  rms(total) = 0.36224E-02    rms(broyden)= 0.36224E-02
  rms(prec ) = 0.52097E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7776
  4.6142  2.5874  2.1906  1.0013  1.0013  1.3007  1.3007  1.0011  1.0011

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.16236693
  -Hartree energ DENC   =     -3171.82359760
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.41965612
  PAW double counting   =      1070.42472677    -1043.08803298
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -380.24494767
  atomic energy  EATOM  =      1062.76666820
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.31517472 eV

  energy without entropy =      -71.31517472  energy(sigma->0) =      -71.31517472


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   44.6224: real time   44.7359
    SETDIJ:  cpu time    0.1400: real time    0.1403
     EDDAV:  cpu time   58.2741: real time   58.4161
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2535: real time    6.2687
    MIXING:  cpu time    1.7110: real time    1.7152
    --------------------------------------------
      LOOP:  cpu time  111.0031: real time  111.2813

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.7465526E-02  (-0.1245698E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1666580 magnetization 

 Broyden mixing:
  rms(total) = 0.29765E-02    rms(broyden)= 0.29765E-02
  rms(prec ) = 0.36174E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8520
  5.6001  2.9308  2.2790  1.5823  1.0100  1.0100  1.0795  1.0795  1.0537  0.8946

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.16236693
  -Hartree energ DENC   =     -3173.13449631
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.42584246
  PAW double counting   =      1067.56024970    -1040.22179049
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.94946624
  atomic energy  EATOM  =      1062.76666820
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.32264025 eV

  energy without entropy =      -71.32264025  energy(sigma->0) =      -71.32264025


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   44.6542: real time   44.7628
    SETDIJ:  cpu time    0.1400: real time    0.1403
     EDDAV:  cpu time   63.3320: real time   63.4861
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2483: real time    6.2635
    MIXING:  cpu time    1.7902: real time    1.7946
    --------------------------------------------
      LOOP:  cpu time  116.1669: real time  116.4524

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.3777268E-02  (-0.3470344E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1671292 magnetization 

 Broyden mixing:
  rms(total) = 0.13551E-02    rms(broyden)= 0.13551E-02
  rms(prec ) = 0.18666E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9210
  6.3446  3.0054  2.3457  1.6425  1.6425  1.0138  1.0138  1.0889  1.0889  0.9723
  0.9723

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.16236693
  -Hartree energ DENC   =     -3173.45830640
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.42047478
  PAW double counting   =      1065.83572963    -1038.49558292
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.62575323
  atomic energy  EATOM  =      1062.76666820
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.32641751 eV

  energy without entropy =      -71.32641751  energy(sigma->0) =      -71.32641751


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   44.6920: real time   44.8006
    SETDIJ:  cpu time    0.1366: real time    0.1370
     EDDAV:  cpu time   50.2677: real time   50.3900
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2563: real time    6.2716
    MIXING:  cpu time    1.8690: real time    1.8736
    --------------------------------------------
      LOOP:  cpu time  103.2238: real time  103.4782

 eigenvalue-minimisations  :    63
 total energy-change (2. order) :-0.3104038E-02  (-0.2443345E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1671675 magnetization 

 Broyden mixing:
  rms(total) = 0.88814E-03    rms(broyden)= 0.88814E-03
  rms(prec ) = 0.11738E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0818
  7.3540  4.0733  2.3943  2.3943  1.3812  1.3812  1.0167  1.0167  1.0430  1.0430
  0.9418  0.9418

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.16236693
  -Hartree energ DENC   =     -3173.67649568
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.41672928
  PAW double counting   =      1067.42041960    -1040.08101933
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.40617605
  atomic energy  EATOM  =      1062.76666820
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.32952155 eV

  energy without entropy =      -71.32952155  energy(sigma->0) =      -71.32952155


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   44.6796: real time   44.7883
    SETDIJ:  cpu time    0.1368: real time    0.1372
     EDDAV:  cpu time   47.1986: real time   47.3134
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2474: real time    6.2627
    MIXING:  cpu time    1.9587: real time    1.9634
    --------------------------------------------
      LOOP:  cpu time  100.2233: real time  100.4704

 eigenvalue-minimisations  :    58
 total energy-change (2. order) :-0.2126120E-02  (-0.2035466E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1671877 magnetization 

 Broyden mixing:
  rms(total) = 0.78803E-03    rms(broyden)= 0.78803E-03
  rms(prec ) = 0.88211E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1345
  7.6721  4.6888  2.5426  2.3170  1.8262  1.4274  1.0146  1.0146  1.2678  1.0421
  1.0421  0.9355  0.9583

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.16236693
  -Hartree energ DENC   =     -3173.72665556
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.41150717
  PAW double counting   =      1067.72094758    -1040.38163720
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.35283029
  atomic energy  EATOM  =      1062.76666820
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.33164767 eV

  energy without entropy =      -71.33164767  energy(sigma->0) =      -71.33164767


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   44.6544: real time   44.7631
    SETDIJ:  cpu time    0.1366: real time    0.1370
     EDDAV:  cpu time   58.3811: real time   58.5234
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2491: real time    6.2643
    MIXING:  cpu time    2.0410: real time    2.0460
    --------------------------------------------
      LOOP:  cpu time  111.4643: real time  111.7387

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.7219608E-03  (-0.4529170E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1671745 magnetization 

 Broyden mixing:
  rms(total) = 0.33884E-03    rms(broyden)= 0.33884E-03
  rms(prec ) = 0.40057E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1773
  8.2050  4.9929  2.8959  2.5350  2.1146  1.4113  1.4113  1.0166  1.0166  1.0553
  1.0553  0.9464  0.9464  0.8790

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.16236693
  -Hartree energ DENC   =     -3173.78356969
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.41183772
  PAW double counting   =      1067.84530859    -1040.50621450
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.29675240
  atomic energy  EATOM  =      1062.76666820
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.33236963 eV

  energy without entropy =      -71.33236963  energy(sigma->0) =      -71.33236963


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   44.6214: real time   44.7299
    SETDIJ:  cpu time    0.1381: real time    0.1384
     EDDAV:  cpu time   53.3787: real time   53.5086
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2492: real time    6.2644
    MIXING:  cpu time    2.1366: real time    2.1418
    --------------------------------------------
      LOOP:  cpu time  106.5263: real time  106.8023

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.3630351E-03  (-0.1038812E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1671870 magnetization 

 Broyden mixing:
  rms(total) = 0.31990E-03    rms(broyden)= 0.31990E-03
  rms(prec ) = 0.34462E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1819
  8.3951  5.4120  3.1391  2.4184  2.1466  1.6943  1.0153  1.0153  1.3125  1.3125
  1.0497  1.0497  0.9447  0.9447  0.8788

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.16236693
  -Hartree energ DENC   =     -3173.80093911
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.41119736
  PAW double counting   =      1068.06619876    -1040.72724405
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.27896626
  atomic energy  EATOM  =      1062.76666820
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.33273267 eV

  energy without entropy =      -71.33273267  energy(sigma->0) =      -71.33273267


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   44.6054: real time   44.7140
    SETDIJ:  cpu time    0.1367: real time    0.1370
     EDDAV:  cpu time   63.3930: real time   63.5475
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2436: real time    6.2588
    MIXING:  cpu time    2.2484: real time    2.2539
    --------------------------------------------
      LOOP:  cpu time  116.6292: real time  116.9164

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.1366230E-03  (-0.2643269E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1672480 magnetization 

 Broyden mixing:
  rms(total) = 0.12104E-03    rms(broyden)= 0.12104E-03
  rms(prec ) = 0.14338E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2090
  8.7668  5.6404  3.6600  2.5017  2.2868  1.5938  1.5938  1.0145  1.0145  1.1604
  1.1604  1.0478  1.0478  0.9057  0.9749  0.9749

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.16236693
  -Hartree energ DENC   =     -3173.79940642
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.41076331
  PAW double counting   =      1068.08231025    -1040.74329566
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.28026140
  atomic energy  EATOM  =      1062.76666820
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.33286929 eV

  energy without entropy =      -71.33286929  energy(sigma->0) =      -71.33286929


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   44.5488: real time   44.6571
    SETDIJ:  cpu time    0.1368: real time    0.1372
     EDDAV:  cpu time   53.4253: real time   53.5553
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2538: real time    6.2690
    MIXING:  cpu time    2.3385: real time    2.3443
    --------------------------------------------
      LOOP:  cpu time  106.7054: real time  106.9684

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.9553344E-04  (-0.9401322E-07)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1672482 magnetization 

 Broyden mixing:
  rms(total) = 0.47717E-04    rms(broyden)= 0.47717E-04
  rms(prec ) = 0.63258E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2212
  8.8992  5.9892  3.9837  2.4592  2.4592  2.1142  1.4512  1.4512  1.0151  1.0151
  1.1125  1.1125  0.9764  0.9764  0.9117  0.9171  0.9171

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.16236693
  -Hartree energ DENC   =     -3173.81003561
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.41069370
  PAW double counting   =      1068.30645936    -1040.96757557
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.26952733
  atomic energy  EATOM  =      1062.76666820
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.33296482 eV

  energy without entropy =      -71.33296482  energy(sigma->0) =      -71.33296482


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   44.4964: real time   44.6046
    SETDIJ:  cpu time    0.1368: real time    0.1371
     EDDAV:  cpu time   48.4636: real time   48.5815
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2515: real time    6.2667
    MIXING:  cpu time    2.4459: real time    2.4518
    --------------------------------------------
      LOOP:  cpu time  101.7962: real time  102.0469

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.3794886E-04  (-0.1996876E-07)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1672508 magnetization 

 Broyden mixing:
  rms(total) = 0.68848E-04    rms(broyden)= 0.68848E-04
  rms(prec ) = 0.75272E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2396
  8.9647  6.3475  4.2234  2.8980  2.4265  1.8866  1.7627  1.5152  1.0146  1.0146
  1.1827  1.1015  1.1015  1.0292  1.0292  0.8849  0.9653  0.9653

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.16236693
  -Hartree energ DENC   =     -3173.81080704
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.41058364
  PAW double counting   =      1068.34553590    -1041.00665274
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.26868315
  atomic energy  EATOM  =      1062.76666820
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.33300277 eV

  energy without entropy =      -71.33300277  energy(sigma->0) =      -71.33300277


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   44.5026: real time   44.6129
    SETDIJ:  cpu time    0.1366: real time    0.1370
     EDDAV:  cpu time   38.4475: real time   38.5413
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2479: real time    6.2631
    MIXING:  cpu time    2.5567: real time    2.5629
    --------------------------------------------
      LOOP:  cpu time   91.8936: real time   92.1226

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.2694228E-04  (-0.8266747E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1672507 magnetization 

 Broyden mixing:
  rms(total) = 0.37463E-04    rms(broyden)= 0.37463E-04
  rms(prec ) = 0.41250E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2525
  9.1415  6.5684  4.5561  3.1098  2.3347  2.3347  1.9451  1.4381  1.4381  1.0152
  1.0152  1.0908  1.0908  0.9601  0.9601  1.0066  1.0066  0.9131  0.8715

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.16236693
  -Hartree energ DENC   =     -3173.81332864
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.41058924
  PAW double counting   =      1068.31027543    -1040.97137758
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.26620880
  atomic energy  EATOM  =      1062.76666820
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.33302971 eV

  energy without entropy =      -71.33302971  energy(sigma->0) =      -71.33302971


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   44.5288: real time   44.6378
    SETDIJ:  cpu time    0.1367: real time    0.1370
     EDDAV:  cpu time   48.5098: real time   48.6280
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2488: real time    6.2643
    MIXING:  cpu time    2.6752: real time    2.6817
    --------------------------------------------
      LOOP:  cpu time  102.1013: real time  102.3539

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.1191159E-04  (-0.7152320E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1672491 magnetization 

 Broyden mixing:
  rms(total) = 0.16487E-04    rms(broyden)= 0.16487E-04
  rms(prec ) = 0.19145E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2681
  9.1895  6.8036  4.8262  3.3500  2.4154  2.4154  1.7822  1.7822  1.4811  1.0152
  1.0152  1.1497  1.1497  1.1280  1.1280  1.0084  1.0084  0.8975  0.9081  0.9081

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.16236693
  -Hartree energ DENC   =     -3173.81501985
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.41060399
  PAW double counting   =      1068.29229684    -1040.95339171
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.26455152
  atomic energy  EATOM  =      1062.76666820
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.33304163 eV

  energy without entropy =      -71.33304163  energy(sigma->0) =      -71.33304163


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   44.5490: real time   44.6573
    SETDIJ:  cpu time    0.1367: real time    0.1370
     EDDAV:  cpu time   48.5293: real time   48.6473
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2458: real time    6.2610
    MIXING:  cpu time    2.7976: real time    2.8045
    --------------------------------------------
      LOOP:  cpu time  102.2607: real time  102.5200

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.6297359E-05  (-0.1777440E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1672503 magnetization 

 Broyden mixing:
  rms(total) = 0.79435E-05    rms(broyden)= 0.79435E-05
  rms(prec ) = 0.97565E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2829
  9.2953  7.0226  5.1653  3.6308  2.6328  2.3856  2.1377  1.6373  1.6373  1.0153
  1.0153  1.1171  1.1171  1.1918  1.1918  0.9810  0.9810  1.0501  0.8861  0.9242
  0.9242

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.16236693
  -Hartree energ DENC   =     -3173.81563104
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.41059419
  PAW double counting   =      1068.28614921    -1040.94723693
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.26394398
  atomic energy  EATOM  =      1062.76666820
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.33304792 eV

  energy without entropy =      -71.33304792  energy(sigma->0) =      -71.33304792


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   44.6101: real time   44.7208
    SETDIJ:  cpu time    0.1366: real time    0.1369
     EDDAV:  cpu time   38.4955: real time   38.5893
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2502: real time    6.2654
    MIXING:  cpu time    2.9194: real time    2.9265
    --------------------------------------------
      LOOP:  cpu time   92.4139: real time   92.6440

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.3176987E-05  (-0.1103189E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1672500 magnetization 

 Broyden mixing:
  rms(total) = 0.75842E-05    rms(broyden)= 0.75842E-05
  rms(prec ) = 0.84074E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2842
  9.3734  7.2011  5.3903  3.8754  2.8389  2.2913  2.2913  1.8295  1.5010  1.5010
  1.0151  1.0151  1.1544  1.1544  1.0898  1.0898  1.0009  1.0009  0.9220  0.9220
  0.9218  0.8724

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.16236693
  -Hartree energ DENC   =     -3173.81616740
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.41060385
  PAW double counting   =      1068.29054689    -1040.95163912
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.26341595
  atomic energy  EATOM  =      1062.76666820
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.33305110 eV

  energy without entropy =      -71.33305110  energy(sigma->0) =      -71.33305110


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   44.6595: real time   44.7681
    SETDIJ:  cpu time    0.1366: real time    0.1369
     EDDAV:  cpu time   48.5505: real time   48.6697
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2552: real time    6.2704
    MIXING:  cpu time    3.0533: real time    3.0607
    --------------------------------------------
      LOOP:  cpu time  102.6573: real time  102.9111

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.1517822E-05  (-0.8470060E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1672507 magnetization 

 Broyden mixing:
  rms(total) = 0.33956E-05    rms(broyden)= 0.33956E-05
  rms(prec ) = 0.39998E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2789
  9.4328  7.3373  5.5920  4.0816  2.9623  2.3974  2.0984  2.0984  1.5974  1.5974
  1.0151  1.0151  1.2113  1.2113  1.1396  1.1396  0.9946  0.9946  0.9456  0.9456
  0.9298  0.8384  0.8384

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.16236693
  -Hartree energ DENC   =     -3173.81622000
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.41059929
  PAW double counting   =      1068.29530564    -1040.95639972
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.26335846
  atomic energy  EATOM  =      1062.76666820
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.33305262 eV

  energy without entropy =      -71.33305262  energy(sigma->0) =      -71.33305262


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   44.6753: real time   44.7839
    SETDIJ:  cpu time    0.1367: real time    0.1370
     EDDAV:  cpu time   33.5679: real time   33.6496
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2444: real time    6.2596
    MIXING:  cpu time    3.1835: real time    3.1913
    --------------------------------------------
      LOOP:  cpu time   87.8100: real time   88.0271

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.6978951E-06  (-0.5360210E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1672508 magnetization 

 Broyden mixing:
  rms(total) = 0.16819E-05    rms(broyden)= 0.16819E-05
  rms(prec ) = 0.21509E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2988
  9.4739  7.5071  5.7948  4.3440  3.0614  2.4376  2.4376  2.2976  1.8075  1.4725
  1.4725  1.0152  1.0152  1.1799  1.1799  1.1055  1.1055  0.9964  0.9964  0.9973
  0.9142  0.9039  0.9039  0.7522

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.16236693
  -Hartree energ DENC   =     -3173.81619261
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.41059473
  PAW double counting   =      1068.29884400    -1040.95994023
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.26337985
  atomic energy  EATOM  =      1062.76666820
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.33305332 eV

  energy without entropy =      -71.33305332  energy(sigma->0) =      -71.33305332


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   44.6122: real time   44.7208
    SETDIJ:  cpu time    0.1367: real time    0.1370
     EDDAV:  cpu time   43.5118: real time   43.6179
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2520: real time    6.2672
    MIXING:  cpu time    3.3250: real time    3.3332
    --------------------------------------------
      LOOP:  cpu time   97.8399: real time   98.0810

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.5288859E-06  (-0.5160139E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1672513 magnetization 

 Broyden mixing:
  rms(total) = 0.17076E-05    rms(broyden)= 0.17076E-05
  rms(prec ) = 0.18830E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3038
  9.4996  7.7616  6.0062  4.6722  3.4130  2.6258  2.2606  2.2606  1.9694  1.4769
  1.4769  1.0152  1.0152  1.2441  1.2441  1.1219  1.1219  1.0032  1.0032  0.9819
  0.9819  0.9400  0.9400  0.8738  0.6862

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.16236693
  -Hartree energ DENC   =     -3173.81617627
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.41059264
  PAW double counting   =      1068.30018958    -1040.96128644
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.26339398
  atomic energy  EATOM  =      1062.76666820
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.33305384 eV

  energy without entropy =      -71.33305384  energy(sigma->0) =      -71.33305384


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   44.5720: real time   44.6805
    SETDIJ:  cpu time    0.1362: real time    0.1365
     EDDAV:  cpu time   33.5810: real time   33.6629
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2475: real time    6.2627
    MIXING:  cpu time    3.4738: real time    3.4823
    --------------------------------------------
      LOOP:  cpu time   88.0128: real time   88.2303

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.1945441E-06  (-0.3464979E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1672513 magnetization 

 Broyden mixing:
  rms(total) = 0.13086E-05    rms(broyden)= 0.13085E-05
  rms(prec ) = 0.14156E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2733
  9.5189  7.8213  6.0614  4.7410  3.4085  2.7443  2.2889  2.2889  1.6756  1.6756
  1.4763  1.4763  1.0152  1.0152  1.1820  1.1820  1.1144  1.1144  0.9952  0.9952
  1.0397  0.9233  0.9233  0.9130  0.8679  0.6476

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.16236693
  -Hartree energ DENC   =     -3173.81620910
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.41059236
  PAW double counting   =      1068.30145124    -1040.96254918
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.26336000
  atomic energy  EATOM  =      1062.76666820
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.33305404 eV

  energy without entropy =      -71.33305404  energy(sigma->0) =      -71.33305404


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   44.5715: real time   44.6800
    SETDIJ:  cpu time    0.1375: real time    0.1379
     EDDAV:  cpu time   33.5879: real time   33.6698
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2604: real time    6.2756
    MIXING:  cpu time    3.6198: real time    3.6286
    --------------------------------------------
      LOOP:  cpu time   88.1794: real time   88.3975

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.1096048E-06  (-0.2795648E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1672517 magnetization 

 Broyden mixing:
  rms(total) = 0.86766E-06    rms(broyden)= 0.86765E-06
  rms(prec ) = 0.94684E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2903
  9.5547  7.9612  6.2392  4.9050  3.6778  2.8731  2.4200  2.4200  1.9754  1.9754
  1.4812  1.4812  1.0152  1.0152  1.2345  1.2345  1.1141  1.1141  1.0170  1.0170
  0.9923  0.9213  0.9213  0.9214  0.8761  0.8761  0.6044

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.16236693
  -Hartree energ DENC   =     -3173.81619543
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.41059125
  PAW double counting   =      1068.30088744    -1040.96198472
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.26337332
  atomic energy  EATOM  =      1062.76666820
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.33305415 eV

  energy without entropy =      -71.33305415  energy(sigma->0) =      -71.33305415


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   44.7069: real time   44.8157
    SETDIJ:  cpu time    0.1377: real time    0.1381
     EDDAV:  cpu time   33.5879: real time   33.6698
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   78.4346: real time   78.6288

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.8961183E-07  (-0.2058069E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1672517 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.16236693
  -Hartree energ DENC   =     -3173.81621705
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.41059128
  PAW double counting   =      1068.30200241    -1040.96310024
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.26335128
  atomic energy  EATOM  =      1062.76666820
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.33305424 eV

  energy without entropy =      -71.33305424  energy(sigma->0) =      -71.33305424


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5553  0.5412  0.5531
  (the norm of the test charge is              1.0000)
       1-110.2672       2-114.2561       3-113.7384       4-113.9708       5-113.7406
       6-114.2557       7 -41.1667       8 -41.4313       9 -41.5453      10 -41.4284
      11 -41.1690
 
 
 
 E-fermi :  -5.8795     XC(G=0):  -0.0461     alpha+bet : -0.0176


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -23.5302      2.00000
      2     -20.0550      2.00000
      3     -18.9227      2.00000
      4     -15.6117      2.00000
      5     -15.5743      2.00000
      6     -13.1053      2.00000
      7     -11.8485      2.00000
      8     -11.5189      2.00000
      9     -10.4646      2.00000
     10      -9.9296      2.00000
     11      -9.8507      2.00000
     12      -8.7868      2.00000
     13      -7.3058      2.00000
     14      -6.6947      2.00000
     15      -5.9329      2.00000
     16      -1.8776      0.00000
     17      -1.5025      0.00000
     18      -0.5516      0.00000
     19      -0.0871      0.00000
     20       0.0128      0.00000
     21       0.0827      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 12.877  27.324 -21.339  -0.009  -0.040  -0.001  -0.008  -0.036
 27.324  57.805 -51.120  -0.018  -0.078  -0.001  -0.019  -0.082
-21.339 -51.120  93.114   0.001   0.003   0.000   0.037   0.159
 -0.009  -0.018   0.001  -8.814   0.001  -0.001   7.956  -0.008
 -0.040  -0.078   0.003   0.001  -8.810   0.000  -0.008   7.922
 -0.001  -0.001   0.000  -0.001   0.000  -8.806   0.004  -0.001
 -0.008  -0.019   0.037   7.956  -0.008   0.004  59.525   0.017
 -0.036  -0.082   0.159  -0.008   7.922  -0.001   0.017  59.592
 -0.001  -0.001   0.003   0.004  -0.001   7.928  -0.004   0.002
  0.030   0.065  -0.069   4.389   0.011  -0.003 *******  -0.016
  0.128   0.276  -0.294   0.011   4.434   0.001  -0.016 *******
  0.002   0.004  -0.005  -0.003   0.001   4.408  -0.003  -0.001
 -0.000  -0.001   0.003   0.000   0.001  -0.001  -0.003  -0.003
 -0.002  -0.005   0.002   0.000  -0.002   0.001  -0.107  -0.014
 -0.007  -0.014   0.010  -0.001  -0.004  -0.000   0.020  -0.106
 -0.000  -0.000  -0.000   0.001  -0.000  -0.004  -0.003  -0.000
  0.002   0.005  -0.010  -0.001  -0.002  -0.000   0.028   0.010
  0.002   0.004  -0.004  -0.001  -0.002  -0.002   0.006   0.005
  0.003   0.007  -0.004  -0.018   0.002  -0.002   0.206   0.031
  0.012   0.025  -0.019   0.005  -0.011   0.001  -0.036   0.210
 -0.000  -0.000   0.000  -0.002   0.001  -0.008   0.005   0.001
 -0.007  -0.014   0.015   0.006   0.005   0.000  -0.053  -0.016
 total augmentation occupancy for first ion, spin component:           1
  1.845  -0.043   0.001   0.045   0.194   0.003  -0.004  -0.015  -0.000  -0.001  -0.003  -0.000   0.014  -0.019  -0.016  -0.003
 -0.043   0.002  -0.000   0.001   0.003   0.000   0.000   0.001   0.000   0.000   0.000   0.000  -0.001   0.001   0.001   0.000
  0.001  -0.000   0.000  -0.002  -0.007  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000   0.000  -0.000   0.000  -0.000
  0.045   0.001  -0.002   1.336   0.063   0.038   0.055  -0.005   0.005   0.016  -0.001   0.001  -0.008  -0.110   0.040  -0.010
  0.194   0.003  -0.007   0.063   1.592  -0.000  -0.005   0.036  -0.001  -0.001   0.010  -0.000  -0.014   0.024  -0.045   0.005
  0.003   0.000  -0.000   0.038  -0.000   1.076   0.005  -0.001   0.026   0.001  -0.000   0.007  -0.012  -0.010   0.005  -0.051
 -0.004   0.000  -0.000   0.055  -0.005   0.005   0.003  -0.000   0.000   0.001  -0.000   0.000  -0.000  -0.005   0.002  -0.001
 -0.015   0.001  -0.000  -0.005   0.036  -0.001  -0.000   0.001  -0.000  -0.000   0.000  -0.000  -0.000   0.001  -0.002   0.000
 -0.000   0.000  -0.000   0.005  -0.001   0.026   0.000  -0.000   0.001   0.000  -0.000   0.000  -0.000  -0.001   0.000  -0.001
 -0.001   0.000  -0.000   0.016  -0.001   0.001   0.001  -0.000   0.000   0.000  -0.000   0.000  -0.000  -0.001   0.001  -0.000
 -0.003   0.000  -0.000  -0.001   0.010  -0.000  -0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.000   0.000  -0.000   0.000
 -0.000   0.000  -0.000   0.001  -0.000   0.007   0.000  -0.000   0.000   0.000  -0.000   0.000  -0.000  -0.000   0.000  -0.000
  0.014  -0.001   0.000  -0.008  -0.014  -0.012  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000   0.004   0.000  -0.001  -0.000
 -0.019   0.001  -0.000  -0.110   0.024  -0.010  -0.005   0.001  -0.001  -0.001   0.000  -0.000   0.000   0.012  -0.003   0.001
 -0.016   0.001   0.000   0.040  -0.045   0.005   0.002  -0.002   0.000   0.001  -0.000   0.000  -0.001  -0.003   0.005  -0.001
 -0.003   0.000  -0.000  -0.010   0.005  -0.051  -0.001   0.000  -0.001  -0.000   0.000  -0.000  -0.000   0.001  -0.001   0.003
 -0.046   0.002  -0.000   0.039   0.044   0.002   0.001   0.001   0.000   0.000   0.000   0.000  -0.001  -0.001   0.002  -0.000
  0.004  -0.000   0.000  -0.002  -0.004  -0.003  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000   0.001   0.000  -0.000  -0.000
 -0.004   0.000  -0.000  -0.026   0.008  -0.002  -0.001   0.000  -0.000  -0.000   0.000  -0.000   0.000   0.003  -0.001   0.000
 -0.003   0.000   0.000   0.010  -0.007   0.001   0.000  -0.000   0.000   0.000  -0.000   0.000  -0.000  -0.001   0.001  -0.000
 -0.001   0.000  -0.000  -0.002   0.001  -0.010  -0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.000   0.000  -0.000   0.001
 -0.012   0.001  -0.000   0.009   0.011   0.001   0.000   0.000   0.000   0.000   0.000   0.000  -0.000  -0.000   0.001  -0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    6.2509: real time    6.2661
    FORLOC:  cpu time    5.8327: real time    5.8469
    FORNL :  cpu time    9.6570: real time    9.6805
    STRESS:  cpu time   30.1584: real time   30.2318
    FORCOR:  cpu time   46.7406: real time   46.8543
    FORHAR:  cpu time   15.9213: real time   15.9600
    MIXING:  cpu time    3.7625: real time    3.7717
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.06799     0.06799     0.06799
  Ewald    -144.66918  1256.24804  1209.58282   209.34024   -15.65051   -27.50043
  Hartree   523.35964  1322.58275  1327.87387   119.02380    -0.97004   -15.07518
  E(xc)    -121.25026  -118.35091  -118.70463     0.43584    -0.09761    -0.06192
  Local    -803.86018 -2949.41918 -2926.66508  -320.10261    11.78903    41.19044
  n-local   -10.79524   -14.23206   -17.71247    -0.49815    -0.86620     0.00097
  augment     2.60407     2.30925     2.57361    -0.04539     0.06711     0.01049
  Kinetic   554.57357   502.50908   524.13004    -7.89988     5.63565     1.40108
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       0.03041     1.71496     1.14614     0.25385    -0.09256    -0.03455
  in kB       0.00114     0.06409     0.04283     0.00949    -0.00346    -0.00129
  external pressure =        0.04 kB  Pullay stress =        0.00 kB


 VOLUME and BASIS-vectors are now :
 -----------------------------------------------------------------------------
  energy-cutoff  :     2000.00
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
   -.414E+01 -.607E+02 -.259E+03   0.479E+01 0.701E+02 0.299E+03   -.644E+00 -.944E+01 -.403E+02   0.381E-06 -.370E-05 -.321E-05
   -.276E+02 -.193E+03 -.346E+02   0.281E+02 0.196E+03 0.319E+02   -.487E+00 -.299E+01 0.269E+01   0.250E-06 0.628E-06 -.391E-05
   -.224E+02 -.137E+03 0.131E+03   0.225E+02 0.137E+03 -.131E+03   -.678E-01 -.510E+00 -.387E+00   0.134E-06 0.159E-05 -.205E-05
   0.301E+01 0.437E+02 0.185E+03   -.301E+01 -.436E+02 -.185E+03   0.263E-02 0.381E-01 0.181E+00   0.488E-06 0.312E-05 0.425E-06
   0.254E+02 0.180E+03 0.562E+02   -.254E+02 -.181E+03 -.556E+02   0.513E-01 0.280E+00 -.571E+00   0.128E-07 0.115E-06 0.118E-05
   0.252E+02 0.157E+03 -.117E+03   -.257E+02 -.161E+03 0.116E+03   0.547E+00 0.387E+01 0.107E+01   0.178E-07 -.813E-06 0.108E-05
   -.111E+02 -.788E+02 -.262E+02   0.119E+02 0.846E+02 0.283E+02   -.776E+00 -.555E+01 -.202E+01   0.212E-06 0.142E-05 -.554E-06
   -.981E+01 -.602E+02 0.546E+02   0.106E+02 0.649E+02 -.587E+02   -.711E+00 -.437E+01 0.390E+01   -.482E-07 -.109E-06 0.374E-06
   0.126E+01 0.184E+02 0.794E+02   -.136E+01 -.199E+02 -.855E+02   0.903E-01 0.133E+01 0.577E+01   0.452E-07 0.300E-06 0.362E-08
   0.111E+02 0.782E+02 0.216E+02   -.119E+02 -.841E+02 -.232E+02   0.800E+00 0.565E+01 0.149E+01   -.128E-06 -.786E-06 0.157E-06
   0.969E+01 0.589E+02 -.587E+02   -.104E+02 -.632E+02 0.633E+02   0.675E+00 0.407E+01 -.430E+01   -.760E-07 -.607E-06 0.194E-06
 -----------------------------------------------------------------------------------------------
   0.519E+00 0.762E+01 0.324E+02   0.533E-14 -.711E-13 0.142E-13   -.519E+00 -.762E+01 -.324E+02   0.129E-05 0.116E-05 -.630E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.02354      0.35882      6.74110         0.001664      0.010775      0.014531
      0.17822      1.29678      5.79622        -0.030421     -0.203390      0.026977
      0.16401      1.02949      4.42972        -0.013412     -0.088013      0.013621
     34.97968     34.71787      4.00443         0.004997      0.068791      0.269271
     34.81783     33.73283      4.97329         0.009392      0.064324     -0.016573
     34.84703     34.10016      6.31638         0.031378      0.202172     -0.084634
      0.31999      2.30931      6.15412         0.045116      0.321362      0.104149
      0.29425      1.83052      3.71583         0.041287      0.257261     -0.191515
     34.96311     34.47475      2.95108        -0.007042     -0.087227     -0.296495
     34.67128     32.69762      4.69852        -0.043059     -0.303791     -0.077826
     34.72343     33.35265      7.09048        -0.039900     -0.242265      0.238494
 -----------------------------------------------------------------------------------
    total drift:                                0.000019     -0.000043     -0.000138


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -71.33305424 eV

  energy  without entropy=      -71.33305424  energy(sigma->0) =      -71.33305424
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   44.9970: real time   45.1090


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 4044.6209: real time 4054.7338
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  9894254. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     255418. kBytes
   fftplans  :    3255861. kBytes
   grid      :    6231056. kBytes
   one-center:         11. kBytes
   wavefun   :     121908. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     5057.634
                            User time (sec):     4639.486
                          System time (sec):      418.148
                         Elapsed time (sec):     5070.227
  
                   Maximum memory used (kb):    15188268.
                   Average memory used (kb):           0.
  
                          Minor page faults:     30782568
                          Major page faults:            5
                 Voluntary context switches:          784
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         5070.227278                                1   1
    2      w1_copy                              12.483377                           8328   2
    3      fftwav_mpi                          558.289450                           3225   2
    4      fftext_mpi                            2.350624                             21   2
    5      overl                                 0.005512                           4846   2
    6      orth1                                16.365812                           1217   2
    7      lincom                                0.901531                             34   2
    8      eccp                                 18.326579                            693   2
    9      hamiltmu                            831.534794                            405   2
   10        vhamil                              122.882175                         2769   3
   11        overl1                                0.004739                         2769   3
   12        kinhamil                            317.231504                         2769   3
   13          fftext_mpi                          313.352057                       2769   4
   14      pdssyex_zheevx                        0.044720                             33   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           3629.924878           1
 fftwav_mpi                            558.289450        3225
 hamiltmu                              391.416375         405
 fftext_mpi                            315.702682        2790
 vhamil                                122.882175        2769
 eccp                                   18.326579         693
 orth1                                  16.365812        1217
 w1_copy                                12.483377        8328
 kinhamil                                3.879447        2769
 lincom                                  0.901531          34
 pdssyex_zheevx                          0.044720          33
 overl                                   0.005512        4846
 overl1                                  0.004739        2769
 ---------------------------------------------------------------
  summed up times    5070.22727799416     
 
Profiling took   0.014989  0.008043  0.003295  0.003291 seconds
Profiling took   0.015011 seconds
