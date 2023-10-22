 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.13  16:45:18
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
   1  0.013  0.000  0.193-   6 1.34   2 1.34
   2  0.038  1.000  0.164-   7 1.08   1 1.34   3 1.39
   3  0.027  1.000  0.126-   8 1.08   4 1.39   2 1.39
   4  0.988  1.000  0.117-   9 1.08   5 1.39   3 1.39
   5  0.962  1.000  0.147-  10 1.08   4 1.39   6 1.39
   6  0.976  1.000  0.184-  11 1.08   1 1.34   5 1.39
   7  0.068  1.000  0.172-   2 1.08
   8  0.049  1.000  0.103-   3 1.08
   9  0.979  0.999  0.087-   4 1.08
  10  0.932  1.000  0.141-   5 1.08
  11  0.956  0.000  0.208-   6 1.08
 
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
   0.01302455  0.00004043  0.19318624
   0.03790078  0.99988006  0.16406015
   0.02723261  0.99967813  0.12572221
   0.98848837  0.99963772  0.11679605
   0.96225685  0.99980101  0.14665804
   0.97584553  0.99999866  0.18405686
   0.06783954  0.99991573  0.17189738
   0.04858863  0.99955915  0.10340507
   0.97906755  0.99948185  0.08735944
   0.93184399  0.99977674  0.14126559
   0.95606885  0.00012961  0.20786233
 
 position of ions in cartesian coordinates  (Angst):
   0.45585921  0.00141494  6.76151837
   1.32652722 34.99580215  5.74210534
   0.95314149 34.98873438  4.40027727
  34.59709293 34.98732032  4.08786180
  33.67898967 34.99303541  5.13303141
  34.15459347 34.99995306  6.44199026
   2.37438380 34.99705067  6.01640813
   1.70060215 34.98457037  3.61917762
  34.26736425 34.98186484  3.05758035
  32.61453963 34.99218602  4.94429563
  33.46240981  0.00453619  7.27518147
 


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


 Maximum index for augmentation-charges         1675 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0013: real time    0.0013


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   43.7834: real time   43.9030
    SETDIJ:  cpu time    0.1381: real time    0.1385
     EDDAV:  cpu time   47.1265: real time   47.2559
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   91.0503: real time   91.3016

 eigenvalue-minimisations  :    58
 total energy-change (2. order) : 0.3100432E+03  (-0.6760825E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2320.80186955
  -Hartree energ DENC   =     -3029.83704978
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        62.99971959
  PAW double counting   =       783.31191438     -755.53264292
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -134.53524657
  atomic energy  EATOM  =      1062.76666820
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       310.04321796 eV

  energy without entropy =      310.04321796  energy(sigma->0) =      310.04321796


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   63.0157: real time   63.1882
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   63.0187: real time   63.1942

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.1521191E+03  (-0.1512288E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2320.80186955
  -Hartree energ DENC   =     -3029.83704978
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        62.99971959
  PAW double counting   =       783.31191438     -755.53264292
  entropy T*S    EENTRO =        -0.00043150
  eigenvalues    EBANDS =      -286.65387580
  atomic energy  EATOM  =      1062.76666820
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       157.92415723 eV

  energy without entropy =      157.92458873  energy(sigma->0) =      157.92437298


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   53.1001: real time   53.2460
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   53.1035: real time   53.2526

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.1309124E+03  (-0.1290425E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2320.80186955
  -Hartree energ DENC   =     -3029.83704978
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        62.99971959
  PAW double counting   =       783.31191438     -755.53264292
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -417.56670890
  atomic energy  EATOM  =      1062.76666820
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        27.01175563 eV

  energy without entropy =       27.01175563  energy(sigma->0) =       27.01175563


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   63.0396: real time   63.2124
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   63.0425: real time   63.2177

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.8931704E+02  (-0.8917061E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2320.80186955
  -Hartree energ DENC   =     -3029.83704978
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        62.99971959
  PAW double counting   =       783.31191438     -755.53264292
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -506.88374737
  atomic energy  EATOM  =      1062.76666820
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -62.30528283 eV

  energy without entropy =      -62.30528283  energy(sigma->0) =      -62.30528283


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   43.1539: real time   43.2719
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.3820: real time    6.3994
    MIXING:  cpu time    1.1740: real time    1.1775
    --------------------------------------------
      LOOP:  cpu time   50.7125: real time   50.8540

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.1480420E+02  (-0.1479722E+02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1598360 magnetization 

 Broyden mixing:
  rms(total) = 0.12710E+01    rms(broyden)= 0.12710E+01
  rms(prec ) = 0.13125E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2320.80186955
  -Hartree energ DENC   =     -3029.83704978
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        62.99971959
  PAW double counting   =       783.31191438     -755.53264292
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -521.68794703
  atomic energy  EATOM  =      1062.76666820
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -77.10948250 eV

  energy without entropy =      -77.10948250  energy(sigma->0) =      -77.10948250


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   43.7858: real time   43.9056
    SETDIJ:  cpu time    0.1440: real time    0.1443
     EDDAV:  cpu time   58.0324: real time   58.1915
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2478: real time    6.2648
    MIXING:  cpu time    1.2248: real time    1.2281
    --------------------------------------------
      LOOP:  cpu time  109.4369: real time  109.7390

 eigenvalue-minimisations  :    76
 total energy-change (2. order) : 0.3864672E+01  (-0.1548124E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1686332 magnetization 

 Broyden mixing:
  rms(total) = 0.67335E+00    rms(broyden)= 0.67335E+00
  rms(prec ) = 0.69666E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9291
  1.9291

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2320.80186955
  -Hartree energ DENC   =     -3084.88990801
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        65.56654964
  PAW double counting   =       973.83911759     -946.40668874
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -464.99040429
  atomic energy  EATOM  =      1062.76666820
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -73.24481056 eV

  energy without entropy =      -73.24481056  energy(sigma->0) =      -73.24481056


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   43.8548: real time   43.9760
    SETDIJ:  cpu time    0.1472: real time    0.1478
     EDDAV:  cpu time   58.0383: real time   58.1973
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2581: real time    6.2752
    MIXING:  cpu time    1.2534: real time    1.2568
    --------------------------------------------
      LOOP:  cpu time  109.5539: real time  109.8582

 eigenvalue-minimisations  :    76
 total energy-change (2. order) : 0.1777447E+01  (-0.7366527E+00)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1468534 magnetization 

 Broyden mixing:
  rms(total) = 0.22892E+00    rms(broyden)= 0.22892E+00
  rms(prec ) = 0.23556E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3241
  0.7268  1.9215

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2320.80186955
  -Hartree energ DENC   =     -3149.73242428
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        68.71984288
  PAW double counting   =      1080.19810571    -1052.99732188
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -401.29208877
  atomic energy  EATOM  =      1062.76666820
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.46736309 eV

  energy without entropy =      -71.46736309  energy(sigma->0) =      -71.46736309


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   43.9064: real time   44.0312
    SETDIJ:  cpu time    0.1388: real time    0.1391
     EDDAV:  cpu time   53.0831: real time   53.2287
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2519: real time    6.2690
    MIXING:  cpu time    1.3045: real time    1.3080
    --------------------------------------------
      LOOP:  cpu time  104.6868: real time  104.9807

 eigenvalue-minimisations  :    68
 total energy-change (2. order) : 0.7129333E-01  (-0.3281278E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1505515 magnetization 

 Broyden mixing:
  rms(total) = 0.14553E+00    rms(broyden)= 0.14553E+00
  rms(prec ) = 0.15084E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6407
  0.9336  2.2073  1.7812

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2320.80186955
  -Hartree energ DENC   =     -3150.79806194
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        68.80955260
  PAW double counting   =      1054.53763814    -1027.26990592
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -400.31181590
  atomic energy  EATOM  =      1062.76666820
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.39606976 eV

  energy without entropy =      -71.39606976  energy(sigma->0) =      -71.39606976


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   43.9767: real time   44.0968
    SETDIJ:  cpu time    0.1409: real time    0.1412
     EDDAV:  cpu time   63.0082: real time   63.1808
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2497: real time    6.2667
    MIXING:  cpu time    1.3407: real time    1.3442
    --------------------------------------------
      LOOP:  cpu time  114.7182: real time  115.0345

 eigenvalue-minimisations  :    84
 total energy-change (2. order) : 0.7117326E-01  (-0.3085573E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1623017 magnetization 

 Broyden mixing:
  rms(total) = 0.57984E-01    rms(broyden)= 0.57984E-01
  rms(prec ) = 0.62967E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4480
  2.2174  1.8596  0.8576  0.8576

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2320.80186955
  -Hartree energ DENC   =     -3157.66676556
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.16785267
  PAW double counting   =      1012.17263550     -984.79816436
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -393.83697800
  atomic energy  EATOM  =      1062.76666820
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.32489650 eV

  energy without entropy =      -71.32489650  energy(sigma->0) =      -71.32489650


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   43.9841: real time   44.1053
    SETDIJ:  cpu time    0.1396: real time    0.1402
     EDDAV:  cpu time   54.9559: real time   55.1064
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2636: real time    6.2807
    MIXING:  cpu time    1.4026: real time    1.4063
    --------------------------------------------
      LOOP:  cpu time  106.7479: real time  107.0439

 eigenvalue-minimisations  :    71
 total energy-change (2. order) : 0.1120365E-01  (-0.5096438E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1629966 magnetization 

 Broyden mixing:
  rms(total) = 0.25337E-01    rms(broyden)= 0.25337E-01
  rms(prec ) = 0.30795E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4646
  2.2824  2.0335  0.9895  1.0087  1.0087

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2320.80186955
  -Hartree energ DENC   =     -3160.41190027
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.23787781
  PAW double counting   =      1022.41446988     -995.05077453
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -391.13988901
  atomic energy  EATOM  =      1062.76666820
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.31369286 eV

  energy without entropy =      -71.31369286  energy(sigma->0) =      -71.31369286


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   44.0550: real time   44.1754
    SETDIJ:  cpu time    0.1459: real time    0.1466
     EDDAV:  cpu time   63.0443: real time   63.2169
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2612: real time    6.2783
    MIXING:  cpu time    1.4496: real time    1.4538
    --------------------------------------------
      LOOP:  cpu time  114.9582: real time  115.2758

 eigenvalue-minimisations  :    84
 total energy-change (2. order) : 0.4652345E-02  (-0.1432879E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1666378 magnetization 

 Broyden mixing:
  rms(total) = 0.13235E-01    rms(broyden)= 0.13235E-01
  rms(prec ) = 0.18367E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4879
  2.2880  2.2880  1.1930  1.1930  0.9828  0.9828

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2320.80186955
  -Hartree energ DENC   =     -3163.82427971
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.30814512
  PAW double counting   =      1036.09648214    -1008.73990667
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.78600464
  atomic energy  EATOM  =      1062.76666820
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.30904051 eV

  energy without entropy =      -71.30904051  energy(sigma->0) =      -71.30904051


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   44.0788: real time   44.1990
    SETDIJ:  cpu time    0.1423: real time    0.1427
     EDDAV:  cpu time   56.8699: real time   57.0259
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2599: real time    6.2770
    MIXING:  cpu time    1.5094: real time    1.5137
    --------------------------------------------
      LOOP:  cpu time  108.8626: real time  109.1825

 eigenvalue-minimisations  :    74
 total energy-change (2. order) :-0.8225104E-03  (-0.3551824E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1670529 magnetization 

 Broyden mixing:
  rms(total) = 0.96313E-02    rms(broyden)= 0.96313E-02
  rms(prec ) = 0.13227E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6368
  3.5704  2.3717  1.5420  0.9848  0.9848  1.0019  1.0019

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2320.80186955
  -Hartree energ DENC   =     -3166.81991626
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.34702742
  PAW double counting   =      1058.69372325    -1031.35027571
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -384.81694498
  atomic energy  EATOM  =      1062.76666820
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.30986302 eV

  energy without entropy =      -71.30986302  energy(sigma->0) =      -71.30986302


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   44.1125: real time   44.2330
    SETDIJ:  cpu time    0.1489: real time    0.1492
     EDDAV:  cpu time   53.1106: real time   53.2558
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2485: real time    6.2658
    MIXING:  cpu time    1.5721: real time    1.5763
    --------------------------------------------
      LOOP:  cpu time  105.1948: real time  105.4851

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.1788494E-02  (-0.5415133E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1666604 magnetization 

 Broyden mixing:
  rms(total) = 0.54460E-02    rms(broyden)= 0.54460E-02
  rms(prec ) = 0.73537E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6843
  3.5511  2.5620  1.9474  1.0040  1.0040  0.9314  1.2584  1.2163

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2320.80186955
  -Hartree energ DENC   =     -3170.61152807
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.40516261
  PAW double counting   =      1077.67906052    -1050.34648015
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -381.07438969
  atomic energy  EATOM  =      1062.76666820
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.31165152 eV

  energy without entropy =      -71.31165152  energy(sigma->0) =      -71.31165152


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   44.1309: real time   44.2514
    SETDIJ:  cpu time    0.1458: real time    0.1464
     EDDAV:  cpu time   49.9565: real time   50.0934
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2519: real time    6.2690
    MIXING:  cpu time    1.6308: real time    1.6354
    --------------------------------------------
      LOOP:  cpu time  102.1180: real time  102.4010

 eigenvalue-minimisations  :    63
 total energy-change (2. order) :-0.7579413E-02  (-0.1389529E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1667031 magnetization 

 Broyden mixing:
  rms(total) = 0.46700E-02    rms(broyden)= 0.46700E-02
  rms(prec ) = 0.56281E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8574
  5.2128  2.7917  2.2384  1.5291  0.9820  0.9820  1.1232  0.9285  0.9285

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2320.80186955
  -Hartree energ DENC   =     -3172.01190771
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.41486223
  PAW double counting   =      1069.80578043    -1042.46910983
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -379.69537929
  atomic energy  EATOM  =      1062.76666820
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.31923093 eV

  energy without entropy =      -71.31923093  energy(sigma->0) =      -71.31923093


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   44.1344: real time   44.2548
    SETDIJ:  cpu time    0.1475: real time    0.1479
     EDDAV:  cpu time   58.0549: real time   58.2140
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2589: real time    6.2763
    MIXING:  cpu time    1.7089: real time    1.7133
    --------------------------------------------
      LOOP:  cpu time  110.3068: real time  110.6118

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.4976895E-02  (-0.7278216E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1669730 magnetization 

 Broyden mixing:
  rms(total) = 0.18237E-02    rms(broyden)= 0.18237E-02
  rms(prec ) = 0.25160E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9301
  5.9849  2.9892  2.3238  1.7114  0.9865  0.9865  1.2128  1.2128  0.9464  0.9464

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2320.80186955
  -Hartree energ DENC   =     -3172.97179895
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.41806019
  PAW double counting   =      1065.70652868    -1038.36618268
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.74733831
  atomic energy  EATOM  =      1062.76666820
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.32420782 eV

  energy without entropy =      -71.32420782  energy(sigma->0) =      -71.32420782


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   44.1643: real time   44.2847
    SETDIJ:  cpu time    0.1387: real time    0.1391
     EDDAV:  cpu time   46.8994: real time   47.0279
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2502: real time    6.2672
    MIXING:  cpu time    1.7860: real time    1.7910
    --------------------------------------------
      LOOP:  cpu time   99.2408: real time   99.5151

 eigenvalue-minimisations  :    58
 total energy-change (2. order) :-0.4140166E-02  (-0.3820702E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1671126 magnetization 

 Broyden mixing:
  rms(total) = 0.16647E-02    rms(broyden)= 0.16647E-02
  rms(prec ) = 0.19935E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0817
  6.6191  3.9200  2.4333  2.3395  1.5644  0.9889  0.9889  1.1435  0.9394  0.9807
  0.9807

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2320.80186955
  -Hartree energ DENC   =     -3173.20091748
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.41206108
  PAW double counting   =      1064.96993660    -1037.62850833
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.51744312
  atomic energy  EATOM  =      1062.76666820
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.32834799 eV

  energy without entropy =      -71.32834799  energy(sigma->0) =      -71.32834799


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   44.1618: real time   44.2822
    SETDIJ:  cpu time    0.1407: real time    0.1411
     EDDAV:  cpu time   53.0649: real time   53.2102
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2477: real time    6.2651
    MIXING:  cpu time    1.8686: real time    1.8737
    --------------------------------------------
      LOOP:  cpu time  105.4859: real time  105.7765

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.3309566E-02  (-0.3799138E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1670921 magnetization 

 Broyden mixing:
  rms(total) = 0.68150E-03    rms(broyden)= 0.68150E-03
  rms(prec ) = 0.83801E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0955
  7.2394  4.2285  2.4108  2.4108  1.5764  0.9916  0.9916  1.2902  1.1613  0.9862
  0.9862  0.8725

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2320.80186955
  -Hartree energ DENC   =     -3173.35348103
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.40612663
  PAW double counting   =      1067.13938477    -1039.79943369
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.36077749
  atomic energy  EATOM  =      1062.76666820
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.33165755 eV

  energy without entropy =      -71.33165755  energy(sigma->0) =      -71.33165755


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   44.1552: real time   44.2756
    SETDIJ:  cpu time    0.1433: real time    0.1437
     EDDAV:  cpu time   62.9894: real time   63.1621
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2539: real time    6.2710
    MIXING:  cpu time    1.9511: real time    1.9562
    --------------------------------------------
      LOOP:  cpu time  115.4950: real time  116.9764

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.7615596E-03  (-0.4558446E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1672061 magnetization 

 Broyden mixing:
  rms(total) = 0.48729E-03    rms(broyden)= 0.48728E-03
  rms(prec ) = 0.58946E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1546
  7.8160  4.5810  2.5209  2.5209  1.7436  1.7436  0.9929  0.9929  1.1128  1.1128
  1.0765  0.8979  0.8979

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2320.80186955
  -Hartree energ DENC   =     -3173.41368812
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.40538898
  PAW double counting   =      1067.43683622    -1040.09713507
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.30034438
  atomic energy  EATOM  =      1062.76666820
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.33241911 eV

  energy without entropy =      -71.33241911  energy(sigma->0) =      -71.33241911


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   44.1416: real time   44.2622
    SETDIJ:  cpu time    0.1493: real time    0.1496
     EDDAV:  cpu time   58.0479: real time   58.2067
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2502: real time    6.2673
    MIXING:  cpu time    2.0435: real time    2.0491
    --------------------------------------------
      LOOP:  cpu time  110.6345: real time  110.9402

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.6322746E-03  (-0.2345561E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1672275 magnetization 

 Broyden mixing:
  rms(total) = 0.21597E-03    rms(broyden)= 0.21597E-03
  rms(prec ) = 0.28241E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1821
  8.1927  5.0930  2.9017  2.2645  2.2645  1.4827  1.4827  0.9934  0.9934  1.0669
  1.0669  0.9777  0.8849  0.8849

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2320.80186955
  -Hartree energ DENC   =     -3173.43667921
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.40409140
  PAW double counting   =      1068.06619230    -1040.72674509
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.27643404
  atomic energy  EATOM  =      1062.76666820
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.33305139 eV

  energy without entropy =      -71.33305139  energy(sigma->0) =      -71.33305139


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   44.1250: real time   44.2459
    SETDIJ:  cpu time    0.1387: real time    0.1391
     EDDAV:  cpu time   53.0690: real time   53.2144
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2537: real time    6.2708
    MIXING:  cpu time    2.1359: real time    2.1417
    --------------------------------------------
      LOOP:  cpu time  105.7246: real time  106.0333

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.2533141E-03  (-0.5825467E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1672224 magnetization 

 Broyden mixing:
  rms(total) = 0.12936E-03    rms(broyden)= 0.12936E-03
  rms(prec ) = 0.17306E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2621
  8.6998  5.5230  3.4652  2.5539  1.9737  1.9737  1.4413  1.4413  0.9933  0.9933
  1.0607  1.0607  0.9043  0.9043  0.9422

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2320.80186955
  -Hartree energ DENC   =     -3173.45681601
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.40410577
  PAW double counting   =      1068.23550892    -1040.89620269
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.25642394
  atomic energy  EATOM  =      1062.76666820
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.33330470 eV

  energy without entropy =      -71.33330470  energy(sigma->0) =      -71.33330470


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   44.0239: real time   44.1445
    SETDIJ:  cpu time    0.1505: real time    0.1508
     EDDAV:  cpu time   53.0864: real time   53.2318
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2497: real time    6.2667
    MIXING:  cpu time    2.2439: real time    2.2503
    --------------------------------------------
      LOOP:  cpu time  105.7565: real time  106.0495

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.2008176E-03  (-0.3485998E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1672305 magnetization 

 Broyden mixing:
  rms(total) = 0.80723E-04    rms(broyden)= 0.80723E-04
  rms(prec ) = 0.98362E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2811
  8.7092  5.9663  3.8409  2.6885  2.4296  1.9198  1.7165  0.9935  0.9935  1.2119
  1.2119  1.0381  1.0381  0.9536  0.8931  0.8931

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2320.80186955
  -Hartree energ DENC   =     -3173.46248004
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.40369488
  PAW double counting   =      1068.16063760    -1040.82125818
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.25062303
  atomic energy  EATOM  =      1062.76666820
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.33350552 eV

  energy without entropy =      -71.33350552  energy(sigma->0) =      -71.33350552


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   43.9445: real time   44.0646
    SETDIJ:  cpu time    0.1451: real time    0.1455
     EDDAV:  cpu time   48.1423: real time   48.2741
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2575: real time    6.2745
    MIXING:  cpu time    2.3395: real time    2.3461
    --------------------------------------------
      LOOP:  cpu time  100.8312: real time  101.1099

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.6770855E-04  (-0.4456226E-07)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1672294 magnetization 

 Broyden mixing:
  rms(total) = 0.38664E-04    rms(broyden)= 0.38664E-04
  rms(prec ) = 0.49721E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3083
  8.9846  6.2880  4.2600  2.8506  2.3949  2.0811  1.7634  1.4074  1.4074  0.9934
  0.9934  1.0704  1.0704  0.9681  0.9269  0.9269  0.8548

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2320.80186955
  -Hartree energ DENC   =     -3173.47223400
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.40387978
  PAW double counting   =      1068.05415709    -1040.71473077
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.24116858
  atomic energy  EATOM  =      1062.76666820
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.33357323 eV

  energy without entropy =      -71.33357323  energy(sigma->0) =      -71.33357323


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   43.9130: real time   44.0328
    SETDIJ:  cpu time    0.1457: real time    0.1461
     EDDAV:  cpu time   48.1420: real time   48.2738
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2474: real time    6.2645
    MIXING:  cpu time    2.4607: real time    2.4676
    --------------------------------------------
      LOOP:  cpu time  100.9111: real time  101.1898

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.3007021E-04  (-0.1054504E-07)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1672329 magnetization 

 Broyden mixing:
  rms(total) = 0.27098E-04    rms(broyden)= 0.27098E-04
  rms(prec ) = 0.32986E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3168
  9.1008  6.5228  4.4969  3.0442  2.3915  2.3915  1.7797  1.7797  0.9936  0.9936
  1.2498  1.2498  1.0398  1.0398  0.9129  0.9129  0.9012  0.9012

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2320.80186955
  -Hartree energ DENC   =     -3173.47403661
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.40379578
  PAW double counting   =      1068.05760492    -1040.71817673
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.23931391
  atomic energy  EATOM  =      1062.76666820
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.33360330 eV

  energy without entropy =      -71.33360330  energy(sigma->0) =      -71.33360330


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   43.9530: real time   44.0729
    SETDIJ:  cpu time    0.1505: real time    0.1509
     EDDAV:  cpu time   36.9963: real time   37.0975
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2603: real time    6.2774
    MIXING:  cpu time    2.5486: real time    2.5557
    --------------------------------------------
      LOOP:  cpu time   89.9109: real time   90.1589

 eigenvalue-minimisations  :    42
 total energy-change (2. order) :-0.1617107E-04  (-0.5081946E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1672329 magnetization 

 Broyden mixing:
  rms(total) = 0.13740E-04    rms(broyden)= 0.13740E-04
  rms(prec ) = 0.17408E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3310
  9.2158  6.7791  4.8033  3.3597  2.6640  2.3301  2.0440  1.7149  0.9935  0.9935
  1.2792  1.2792  1.0998  1.0998  0.9864  0.9477  0.9477  0.8814  0.8696

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2320.80186955
  -Hartree energ DENC   =     -3173.47453950
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.40375099
  PAW double counting   =      1068.06934987    -1040.72992618
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.23877790
  atomic energy  EATOM  =      1062.76666820
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.33361947 eV

  energy without entropy =      -71.33361947  energy(sigma->0) =      -71.33361947


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   43.9828: real time   44.1031
    SETDIJ:  cpu time    0.1401: real time    0.1404
     EDDAV:  cpu time   48.1374: real time   48.2697
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2619: real time    6.2789
    MIXING:  cpu time    2.6788: real time    2.6860
    --------------------------------------------
      LOOP:  cpu time  101.2031: real time  101.4827

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.7611666E-05  (-0.3341567E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1672343 magnetization 

 Broyden mixing:
  rms(total) = 0.85958E-05    rms(broyden)= 0.85958E-05
  rms(prec ) = 0.10679E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3318
  9.2913  6.9171  5.0732  3.5552  2.6885  2.2984  2.2984  1.7009  1.7009  0.9936
  0.9936  1.2384  1.2384  1.0574  1.0574  0.9401  0.9401  0.8966  0.8966  0.8598

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2320.80186955
  -Hartree energ DENC   =     -3173.47563393
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.40375727
  PAW double counting   =      1068.08283543    -1040.74341823
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.23769088
  atomic energy  EATOM  =      1062.76666820
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.33362708 eV

  energy without entropy =      -71.33362708  energy(sigma->0) =      -71.33362708


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   44.0039: real time   44.1245
    SETDIJ:  cpu time    0.1432: real time    0.1436
     EDDAV:  cpu time   40.0790: real time   40.1888
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2603: real time    6.2774
    MIXING:  cpu time    2.7926: real time    2.8004
    --------------------------------------------
      LOOP:  cpu time   93.2813: real time   93.5400

 eigenvalue-minimisations  :    47
 total energy-change (2. order) :-0.3637605E-05  (-0.1646276E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1672341 magnetization 

 Broyden mixing:
  rms(total) = 0.51579E-05    rms(broyden)= 0.51579E-05
  rms(prec ) = 0.64449E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3461
  9.3739  7.2013  5.4349  3.9276  2.7864  2.5103  2.1791  1.9708  1.7187  0.9935
  0.9935  1.2292  1.2292  1.1393  1.1393  0.9937  0.9937  0.9020  0.9020  0.9038
  0.7449

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2320.80186955
  -Hartree energ DENC   =     -3173.47626964
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.40375703
  PAW double counting   =      1068.09909888    -1040.75969390
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.23704635
  atomic energy  EATOM  =      1062.76666820
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.33363072 eV

  energy without entropy =      -71.33363072  energy(sigma->0) =      -71.33363072


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   44.0697: real time   44.1935
    SETDIJ:  cpu time    0.1479: real time    0.1482
     EDDAV:  cpu time   43.1596: real time   43.2781
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2568: real time    6.2739
    MIXING:  cpu time    2.9184: real time    2.9265
    --------------------------------------------
      LOOP:  cpu time   96.5546: real time   96.8251

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.1796102E-05  (-0.1279867E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1672357 magnetization 

 Broyden mixing:
  rms(total) = 0.30807E-05    rms(broyden)= 0.30807E-05
  rms(prec ) = 0.38850E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3641
  9.4403  7.4168  5.6550  4.2788  3.0743  2.5828  2.3529  2.0020  1.6490  1.5462
  0.9935  0.9935  1.2212  1.2212  1.0709  1.0709  1.0408  0.9741  0.9114  0.9114
  0.8846  0.7190

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2320.80186955
  -Hartree energ DENC   =     -3173.47624877
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.40374919
  PAW double counting   =      1068.10083250    -1040.76142734
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.23706135
  atomic energy  EATOM  =      1062.76666820
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.33363252 eV

  energy without entropy =      -71.33363252  energy(sigma->0) =      -71.33363252


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   44.0515: real time   44.1718
    SETDIJ:  cpu time    0.1436: real time    0.1440
     EDDAV:  cpu time   43.1699: real time   43.2881
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2612: real time    6.2786
    MIXING:  cpu time    3.0517: real time    3.0601
    --------------------------------------------
      LOOP:  cpu time   96.6801: real time   96.9476

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.1116659E-05  (-0.1145370E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1672357 magnetization 

 Broyden mixing:
  rms(total) = 0.21024E-05    rms(broyden)= 0.21024E-05
  rms(prec ) = 0.24530E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3807
  9.4868  7.6270  5.8825  4.5347  3.3338  2.6515  2.4127  2.1399  1.9248  1.6284
  0.9935  0.9935  1.2192  1.2192  1.2966  1.0696  1.0696  0.9566  0.9566  0.9146
  0.9146  0.8742  0.6550

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2320.80186955
  -Hartree energ DENC   =     -3173.47618504
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.40374643
  PAW double counting   =      1068.10154677    -1040.76214110
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.23712394
  atomic energy  EATOM  =      1062.76666820
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.33363363 eV

  energy without entropy =      -71.33363363  energy(sigma->0) =      -71.33363363


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   44.0006: real time   44.1208
    SETDIJ:  cpu time    0.1400: real time    0.1404
     EDDAV:  cpu time   33.2516: real time   33.3427
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2590: real time    6.2764
    MIXING:  cpu time    3.1892: real time    3.1979
    --------------------------------------------
      LOOP:  cpu time   86.8427: real time   87.0830

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.4942710E-06  (-0.8270202E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1672371 magnetization 

 Broyden mixing:
  rms(total) = 0.11862E-05    rms(broyden)= 0.11862E-05
  rms(prec ) = 0.13828E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3639
  9.4939  7.7888  6.0117  4.7130  3.4957  2.5964  2.5019  2.2259  2.1118  1.5311
  1.5311  0.9935  0.9935  1.2189  1.2189  1.0756  1.0756  0.9766  0.9766  0.9624
  0.8908  0.8908  0.8330  0.6273

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2320.80186955
  -Hartree energ DENC   =     -3173.47619042
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.40374544
  PAW double counting   =      1068.10191900    -1040.76251264
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.23711877
  atomic energy  EATOM  =      1062.76666820
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.33363413 eV

  energy without entropy =      -71.33363413  energy(sigma->0) =      -71.33363413


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   43.9206: real time   44.0408
    SETDIJ:  cpu time    0.1538: real time    0.1542
     EDDAV:  cpu time   33.2631: real time   33.3543
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2566: real time    6.2739
    MIXING:  cpu time    3.3222: real time    3.3312
    --------------------------------------------
      LOOP:  cpu time   86.9187: real time   87.1742

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.1916237E-06  (-0.6765273E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1672371 magnetization 

 Broyden mixing:
  rms(total) = 0.99663E-06    rms(broyden)= 0.99661E-06
  rms(prec ) = 0.11065E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3497
  9.5013  7.9497  6.1175  4.8931  3.6237  2.5364  2.5364  2.3050  2.3050  1.6561
  1.6561  0.9935  0.9935  1.2517  1.2517  1.0666  1.0666  1.0126  1.0126  1.0195
  0.8998  0.8998  0.8590  0.7675  0.5681

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2320.80186955
  -Hartree energ DENC   =     -3173.47623233
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.40374493
  PAW double counting   =      1068.10617062    -1040.76676683
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.23707396
  atomic energy  EATOM  =      1062.76666820
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.33363432 eV

  energy without entropy =      -71.33363432  energy(sigma->0) =      -71.33363432


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   43.9445: real time   44.0645
    SETDIJ:  cpu time    0.1529: real time    0.1532
     EDDAV:  cpu time   33.2656: real time   33.3571
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2561: real time    6.2732
    MIXING:  cpu time    3.4591: real time    3.4685
    --------------------------------------------
      LOOP:  cpu time   87.0804: real time   87.3215

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.1177352E-06  (-0.5926406E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1672384 magnetization 

 Broyden mixing:
  rms(total) = 0.88250E-06    rms(broyden)= 0.88249E-06
  rms(prec ) = 0.94362E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3195
  9.5201  8.0068  6.1888  4.9466  3.7267  2.5513  2.5513  2.4694  2.3136  1.7406
  1.7406  0.9935  0.9935  1.2282  1.2282  1.1132  1.1132  1.0377  1.0377  0.9381
  0.9381  0.9444  0.8782  0.8782  0.7107  0.5177

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2320.80186955
  -Hartree energ DENC   =     -3173.47625638
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.40374451
  PAW double counting   =      1068.10888769    -1040.76948508
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.23704844
  atomic energy  EATOM  =      1062.76666820
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.33363444 eV

  energy without entropy =      -71.33363444  energy(sigma->0) =      -71.33363444


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   44.0442: real time   44.1663
    SETDIJ:  cpu time    0.1532: real time    0.1536
     EDDAV:  cpu time   33.2537: real time   33.3449
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   77.4532: real time   77.6692

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.6029450E-07  (-0.5113350E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1672384 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2320.80186955
  -Hartree energ DENC   =     -3173.47627325
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.40374389
  PAW double counting   =      1068.11222663    -1040.77282586
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.23702916
  atomic energy  EATOM  =      1062.76666820
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.33363450 eV

  energy without entropy =      -71.33363450  energy(sigma->0) =      -71.33363450


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5553  0.5412  0.5531
  (the norm of the test charge is              1.0000)
       1-110.2684       2-114.2586       3-113.7435       4-113.9700       5-113.7399
       6-114.2565       7 -41.1618       8 -41.4392       9 -41.5310      10 -41.4314
      11 -41.1697
 
 
 
 E-fermi :  -5.8426     XC(G=0):  -0.0466     alpha+bet : -0.0176


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -23.5287      2.00000
      2     -20.0508      2.00000
      3     -18.9248      2.00000
      4     -15.6141      2.00000
      5     -15.5691      2.00000
      6     -13.1014      2.00000
      7     -11.8485      2.00000
      8     -11.5240      2.00000
      9     -10.4730      2.00000
     10      -9.9285      2.00000
     11      -9.8304      2.00000
     12      -8.7912      2.00000
     13      -7.3030      2.00000
     14      -6.6967      2.00000
     15      -5.9343      2.00000
     16      -1.8755      0.00000
     17      -1.5057      0.00000
     18      -0.5518      0.00000
     19      -0.0874      0.00000
     20       0.0123      0.00000
     21       0.0450      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 12.877  27.324 -21.339  -0.000  -0.040  -0.013  -0.000  -0.035
 27.324  57.805 -51.120  -0.000  -0.076  -0.024  -0.000  -0.080
-21.339 -51.120  93.114   0.000   0.002   0.001   0.001   0.156
 -0.000  -0.000   0.000  -8.806  -0.000   0.000   7.927  -0.000
 -0.040  -0.076   0.002  -0.000  -8.810   0.001  -0.000   7.924
 -0.013  -0.024   0.001   0.000   0.001  -8.814  -0.000  -0.011
 -0.000  -0.000   0.001   7.927  -0.000  -0.000  59.546   0.000
 -0.035  -0.080   0.156  -0.000   7.924  -0.011   0.000  59.588
 -0.011  -0.026   0.050  -0.000  -0.011   7.955   0.000   0.022
  0.001   0.001  -0.002   4.408   0.000   0.000 *******  -0.000
  0.125   0.270  -0.287   0.000   4.431   0.015  -0.000 *******
  0.040   0.087  -0.093   0.000   0.015   4.390  -0.000  -0.021
 -0.000  -0.000   0.000  -0.001  -0.000  -0.000  -0.028   0.000
 -0.000  -0.000   0.000  -0.004   0.000  -0.000  -0.085  -0.001
 -0.006  -0.013   0.010   0.000  -0.003  -0.001   0.000  -0.106
 -0.003  -0.006   0.002  -0.000  -0.003  -0.000   0.000  -0.020
 -0.002  -0.006   0.010   0.000   0.002   0.001   0.000  -0.009
  0.000   0.000  -0.000  -0.002   0.000  -0.000   0.055  -0.000
  0.000   0.000  -0.000  -0.007  -0.000   0.000   0.170   0.001
  0.011   0.024  -0.018   0.000  -0.012   0.007  -0.000   0.208
  0.004   0.009  -0.006   0.000   0.002  -0.017  -0.000   0.043
  0.007   0.015  -0.016   0.000  -0.005  -0.008  -0.001   0.014
 total augmentation occupancy for first ion, spin component:           1
  1.845  -0.043   0.001   0.001   0.189   0.061  -0.000  -0.015  -0.005  -0.000  -0.003  -0.001  -0.000   0.000  -0.013  -0.025
 -0.043   0.002  -0.000   0.000   0.003   0.001   0.000   0.001   0.000   0.000   0.000   0.000   0.000  -0.000   0.000   0.001
  0.001  -0.000   0.000  -0.000  -0.007  -0.002  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000   0.000   0.000  -0.000
  0.001   0.000  -0.000   1.071   0.003   0.000   0.025   0.000  -0.000   0.007   0.000  -0.000  -0.016  -0.048   0.000   0.000
  0.189   0.003  -0.007   0.003   1.579   0.082   0.000   0.037  -0.007   0.000   0.010  -0.002   0.000  -0.000  -0.052   0.030
  0.061   0.001  -0.002   0.000   0.082   1.353  -0.000  -0.007   0.055  -0.000  -0.002   0.016  -0.001   0.000   0.051  -0.099
 -0.000   0.000  -0.000   0.025   0.000  -0.000   0.001   0.000  -0.000   0.000   0.000  -0.000  -0.000  -0.001   0.000   0.000
 -0.015   0.001  -0.000   0.000   0.037  -0.007   0.000   0.001  -0.000   0.000   0.000  -0.000   0.000  -0.000  -0.002   0.001
 -0.005   0.000  -0.000  -0.000  -0.007   0.055  -0.000  -0.000   0.003  -0.000  -0.000   0.001  -0.000   0.000   0.002  -0.004
 -0.000   0.000  -0.000   0.007   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000  -0.000  -0.000   0.000   0.000
 -0.003   0.000  -0.000   0.000   0.010  -0.002   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000  -0.000  -0.001   0.000
 -0.001   0.000  -0.000  -0.000  -0.002   0.016  -0.000  -0.000   0.001  -0.000  -0.000   0.000  -0.000   0.000   0.001  -0.001
 -0.000   0.000  -0.000  -0.016   0.000  -0.001  -0.000   0.000  -0.000  -0.000   0.000  -0.000   0.004  -0.000  -0.000   0.000
  0.000  -0.000   0.000  -0.048  -0.000   0.000  -0.001  -0.000   0.000  -0.000  -0.000   0.000  -0.000   0.003   0.000  -0.000
 -0.013   0.000   0.000   0.000  -0.052   0.051   0.000  -0.002   0.002   0.000  -0.001   0.001  -0.000   0.000   0.006  -0.004
 -0.025   0.001  -0.000   0.000   0.030  -0.099   0.000   0.001  -0.004   0.000   0.000  -0.001   0.000  -0.000  -0.004   0.011
  0.047  -0.002   0.000   0.000  -0.040  -0.052   0.000  -0.001  -0.002   0.000  -0.000  -0.001   0.000  -0.000  -0.003   0.001
 -0.000   0.000  -0.000  -0.003   0.000  -0.000  -0.000   0.000  -0.000  -0.000   0.000  -0.000   0.001  -0.000  -0.000   0.000
  0.000  -0.000   0.000  -0.010  -0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.000   0.000  -0.000   0.001   0.000  -0.000
 -0.002   0.000   0.000   0.000  -0.009   0.013   0.000  -0.000   0.001   0.000  -0.000   0.000  -0.000   0.000   0.001  -0.001
 -0.006   0.000  -0.000   0.000   0.009  -0.023   0.000   0.000  -0.001   0.000   0.000  -0.000   0.000  -0.000  -0.001   0.003
  0.012  -0.001   0.000  -0.000  -0.010  -0.013   0.000  -0.000  -0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.001   0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    6.2618: real time    6.2788
    FORLOC:  cpu time    5.8082: real time    5.8238
    FORNL :  cpu time    9.6446: real time    9.6711
    STRESS:  cpu time   29.8048: real time   29.8864
    FORCOR:  cpu time   46.0757: real time   46.2017
    FORHAR:  cpu time   15.4972: real time   15.5397
    MIXING:  cpu time    3.6193: real time    3.6290
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.06799     0.06799     0.06799
  Ewald    1283.39935  -175.88304  1213.28488    -0.39812     7.38272   -26.45190
  Hartree  1339.52348   505.50015  1328.45255    -0.17226     4.36301    -4.62790
  E(xc)    -118.29879  -121.30721  -118.67567    -0.00127     0.01404    -0.14065
  Local   -2993.24023  -755.99736 -2929.99906     0.52570   -11.54173    24.49457
  n-local   -14.44857   -10.71312   -17.53569    -0.00545    -0.03617    -1.14584
  augment     2.31516     2.61096     2.56059     0.00053    -0.00028     0.09025
  Kinetic   502.36176   555.71422   522.96038     0.05037    -0.17560     7.73820
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       1.68015    -0.00741     1.11596    -0.00050     0.00599    -0.04327
  in kB       0.06278    -0.00028     0.04170    -0.00002     0.00022    -0.00162
  external pressure =        0.03 kB  Pullay stress =        0.00 kB


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
   -.815E+02 -.133E+01 -.253E+03   0.942E+02 0.154E+01 0.292E+03   -.127E+02 -.208E+00 -.394E+02   -.657E-05 -.821E-06 -.376E-05
   -.197E+03 -.588E-01 -.187E+02   0.199E+03 0.433E-01 0.158E+02   -.278E+01 0.158E-01 0.291E+01   -.690E-05 -.414E-06 0.124E-05
   -.128E+03 0.784E+00 0.142E+03   0.128E+03 -.782E+00 -.141E+03   -.625E+00 -.102E-02 -.318E+00   -.792E-05 0.339E-06 0.302E-05
   0.584E+02 0.951E+00 0.181E+03   -.583E+02 -.950E+00 -.181E+03   0.718E-02 0.160E-03 0.117E+00   0.108E-06 0.327E-06 0.945E-05
   0.186E+03 0.190E+00 0.414E+02   -.186E+03 -.187E+00 -.408E+02   0.263E+00 -.307E-02 -.580E+00   0.703E-05 0.142E-06 -.325E-06
   0.149E+03 -.724E+00 -.130E+03   -.153E+03 0.720E+00 0.129E+03   0.398E+01 0.321E-02 0.762E+00   0.554E-05 -.336E-06 -.408E-05
   -.814E+02 -.882E-01 -.197E+02   0.875E+02 0.958E-01 0.213E+02   -.575E+01 -.715E-02 -.156E+01   -.142E-05 -.675E-07 -.179E-07
   -.562E+02 0.319E+00 0.595E+02   0.605E+02 -.343E+00 -.639E+02   -.407E+01 0.226E-01 0.426E+01   -.107E-05 0.611E-07 0.924E-06
   0.249E+02 0.410E+00 0.776E+02   -.268E+02 -.442E+00 -.835E+02   0.180E+01 0.299E-01 0.563E+01   0.614E-06 0.467E-07 0.263E-05
   0.804E+02 0.686E-01 0.151E+02   -.866E+02 -.734E-01 -.162E+02   0.581E+01 0.460E-02 0.102E+01   0.249E-05 0.951E-08 0.212E-06
   0.547E+02 -.349E+00 -.634E+02   -.587E+02 0.376E+00 0.683E+02   0.376E+01 -.254E-01 -.462E+01   0.199E-05 -.691E-07 -.167E-05
 -----------------------------------------------------------------------------------------------
   0.103E+02 0.168E+00 0.318E+02   -.355E-13 0.278E-15 -.711E-13   -.103E+02 -.168E+00 -.318E+02   -.611E-05 -.783E-06 0.762E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.45586      0.00141      6.76152         0.022143     -0.000158     -0.006960
      1.32653     34.99580      5.74211        -0.158561      0.000270      0.034117
      0.95314     34.98873      4.40028        -0.168816      0.000818      0.065211
     34.59709     34.98732      4.08786         0.064545      0.000770      0.191122
     33.67899     34.99304      5.13303         0.099245     -0.000066     -0.004046
     34.15459     34.99995      6.44199         0.188729     -0.000632     -0.102062
      2.37438     34.99705      6.01641         0.335877      0.000442      0.085730
      1.70060     34.98457      3.61918         0.247577     -0.001320     -0.185629
     34.26736     34.98186      3.05758        -0.101370     -0.001340     -0.275472
     32.61454     34.99219      4.94430        -0.306926     -0.000233     -0.062081
     33.46241      0.00454      7.27518        -0.222443      0.001448      0.260071
 -----------------------------------------------------------------------------------
    total drift:                               -0.000069     -0.000035     -0.000166


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -71.33363450 eV

  energy  without entropy=      -71.33363450  energy(sigma->0) =      -71.33363450
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   44.4422: real time   44.5656


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 3918.3542: real time 3930.4299
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
  
                  Total CPU time used (sec):     4927.403
                            User time (sec):     4540.965
                          System time (sec):      386.439
                         Elapsed time (sec):     4942.427
  
                   Maximum memory used (kb):    15155048.
                   Average memory used (kb):           0.
  
                          Minor page faults:     14631288
                          Major page faults:            6
                 Voluntary context switches:          796
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         4942.427853                                1   1
    2      w1_copy                              11.075918                           8112   2
    3      fftwav_mpi                          541.491811                           3138   2
    4      fftext_mpi                            2.361445                             21   2
    5      overl                                 0.004963                           4723   2
    6      orth1                                15.804564                           1181   2
    7      lincom                                0.867159                             33   2
    8      eccp                                 17.865258                            672   2
    9      hamiltmu                            809.668086                            393   2
   10        vhamil                              120.131466                         2697   3
   11        overl1                                0.003899                         2697   3
   12        kinhamil                            307.295815                         2697   3
   13          fftext_mpi                          303.528190                       2697   4
   14      pdssyex_zheevx                        0.043810                             32   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           3543.244838           1
 fftwav_mpi                            541.491811        3138
 hamiltmu                              382.236907         393
 fftext_mpi                            305.889635        2718
 vhamil                                120.131466        2697
 eccp                                   17.865258         672
 orth1                                  15.804564        1181
 w1_copy                                11.075918        8112
 kinhamil                                3.767625        2697
 lincom                                  0.867159          33
 pdssyex_zheevx                          0.043810          32
 overl                                   0.004963        4723
 overl1                                  0.003899        2697
 ---------------------------------------------------------------
  summed up times    4942.42785286903     
 
Profiling took   0.014806  0.007975  0.003391  0.003381 seconds
Profiling took   0.013480 seconds
