 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.23  09:22:16
 running on   32 total cores
 distrk:  each k-point on   32 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=   8 cores,    4 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE N_h_GW 03Jul2013              
 POTCAR:    PAW_PBE C_h_GW 23May2013              
 POTCAR:    PAW_PBE H_h_GW 21Apr2008              
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
   1  0.008  0.069  0.983-  15 1.01   6 1.37  10 1.37
   2  0.954  0.049  0.012-   6 1.32   7 1.37
   3  0.959  0.995  0.080-  12 1.01  13 1.01   8 1.36
   4  0.025  0.998  0.071-   8 1.34   9 1.35
   5  0.055  0.035  0.021-   9 1.34  10 1.34
   6  0.969  0.070  0.984-  11 1.08   2 1.32   1 1.37
   7  0.986  0.033  0.029-   2 1.37  10 1.40   8 1.41
   8  0.990  0.008  0.060-   4 1.34   3 1.36   7 1.41
   9  0.055  0.012  0.051-  14 1.08   5 1.34   4 1.35
  10  0.020  0.045  0.012-   5 1.34   1 1.37   7 1.40
  11  0.953  0.086  0.964-   6 1.08
  12  0.965  0.973  0.097-   3 1.01
  13  0.935  0.995  0.066-   3 1.01
  14  0.083  0.002  0.061-   9 1.08
  15  0.025  0.081  0.963-   1 1.01
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     36
   number of dos      NEDOS =    301   number of ions     NIONS =     15
   non local maximal  LDIM  =      8   non local SUM 2l+1 LMDIM =     22
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  18709
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               5   5   5
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
   NELECT =      50.0000    total number of electrons
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
   EBREAK =  0.69E-09  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    2858.33     19288.99
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.172318  0.325633  0.404004  0.029693
  Thomas-Fermi vector in A             =   0.885154
 
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
 using additional bands           11
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
   0.00798003  0.06876683  0.98269280
   0.95435109  0.04908537  0.01225011
   0.95946546  0.99520637  0.08028983
   0.02530751  0.99799783  0.07119854
   0.05545651  0.03497720  0.02114914
   0.96900409  0.06987846  0.98425254
   0.98600786  0.03346960  0.02943403
   0.99011037  0.00832774  0.06049240
   0.05529243  0.01163680  0.05133720
   0.01986340  0.04508531  0.01161137
   0.95258743  0.08637226  0.96411171
   0.96460357  0.97258629  0.09727880
   0.93451791  0.99489080  0.06592463
   0.08302951  0.00225260  0.06130909
   0.02460020  0.08085154  0.96255857
 
 position of ions in cartesian coordinates  (Angst):
   0.27930100  2.40683900 34.39424800
  33.40228800  1.71798800  0.42875400
  33.58129100 34.83222300  2.81014400
   0.88576300 34.92992400  2.49194900
   1.94097800  1.22420200  0.74022000
  33.91514300  2.44574600 34.44883900
  34.51027500  1.17143600  1.03019100
  34.65386300  0.29147100  2.11723400
   1.93523500  0.40728800  1.79680200
   0.69521900  1.57798600  0.40639800
  33.34056000  3.02302900 33.74391000
  33.76112500 34.04052000  3.40475800
  32.70812700 34.82117800  2.30736200
   2.90603300  0.07884100  2.14581800
   0.86100700  2.82980400 33.68955000
 


--------------------------------------------------------------------------------------------------------


 use parallel FFT for wavefunctions z direction half grid
 k-point  1 :   0.0000 0.0000 0.0000  plane waves: 4353902

 maximum and minimum number of plane-waves per node :    544247   544233

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


 total amount of memory used by VASP on root node  4824413. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     417973. kBytes
   fftplans  :    1475802. kBytes
   grid      :    2822242. kBytes
   one-center:         23. kBytes
   wavefun   :      78373. kBytes
 
     INWAV:  cpu time    0.0001: real time    0.0003
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      50.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          798 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0013: real time    0.0013


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   18.0566: real time   18.1029
    SETDIJ:  cpu time    0.1439: real time    0.1442
     EDDAV:  cpu time   27.4879: real time   27.5647
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   45.6911: real time   45.8166

 eigenvalue-minimisations  :    72
 total energy-change (2. order) : 0.7632579E+03  (-0.1005149E+04)
 number of electron      50.0000000 magnetization 
 augmentation part       50.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20115459
  Ewald energy   TEWEN  =      5462.25128939
  -Hartree energ DENC   =     -6960.00338211
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       131.15778394
  PAW double counting   =      1613.11174506    -1580.02750884
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -24.38837735
  atomic energy  EATOM  =      2120.95521922
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       763.25792390 eV

  energy without entropy =      763.25792390  energy(sigma->0) =      763.25792390


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   46.0137: real time   46.1404
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   46.0167: real time   46.1459

 eigenvalue-minimisations  :   140
 total energy-change (2. order) :-0.3178811E+03  (-0.3112801E+03)
 number of electron      50.0000000 magnetization 
 augmentation part       50.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20115459
  Ewald energy   TEWEN  =      5462.25128939
  -Hartree energ DENC   =     -6960.00338211
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       131.15778394
  PAW double counting   =      1613.11174506    -1580.02750884
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -342.26944137
  atomic energy  EATOM  =      2120.95521922
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       445.37685988 eV

  energy without entropy =      445.37685988  energy(sigma->0) =      445.37685988


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   51.8157: real time   51.9520
       DOS:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   51.8184: real time   51.9571

 eigenvalue-minimisations  :   116
 total energy-change (2. order) :-0.2560733E+03  (-0.2534544E+03)
 number of electron      50.0000000 magnetization 
 augmentation part       50.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20115459
  Ewald energy   TEWEN  =      5462.25128939
  -Hartree energ DENC   =     -6960.00338211
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       131.15778394
  PAW double counting   =      1613.11174506    -1580.02750884
  entropy T*S    EENTRO =        -0.00392144
  eigenvalues    EBANDS =      -598.33882163
  atomic energy  EATOM  =      2120.95521922
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       189.30355818 eV

  energy without entropy =      189.30747962  energy(sigma->0) =      189.30551890


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   57.6099: real time   57.7664
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   57.6242: real time   57.7835

 eigenvalue-minimisations  :   144
 total energy-change (2. order) :-0.1903091E+03  (-0.1876334E+03)
 number of electron      50.0000000 magnetization 
 augmentation part       50.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20115459
  Ewald energy   TEWEN  =      5462.25128939
  -Hartree energ DENC   =     -6960.00338211
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       131.15778394
  PAW double counting   =      1613.11174506    -1580.02750884
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -788.65180999
  atomic energy  EATOM  =      2120.95521922
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        -1.00550874 eV

  energy without entropy =       -1.00550874  energy(sigma->0) =       -1.00550874


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   46.8493: real time   46.9775
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.8019: real time    3.8152
    MIXING:  cpu time    0.5029: real time    0.5042
    --------------------------------------------
      LOOP:  cpu time   51.1641: real time   51.3090

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.8427825E+02  (-0.8332411E+02)
 number of electron      50.0000000 magnetization 
 augmentation part        0.3202689 magnetization 

 Broyden mixing:
  rms(total) = 0.12354E+01    rms(broyden)= 0.12354E+01
  rms(prec ) = 0.12586E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20115459
  Ewald energy   TEWEN  =      5462.25128939
  -Hartree energ DENC   =     -6960.00338211
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       131.15778394
  PAW double counting   =      1613.11174506    -1580.02750884
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -872.93005502
  atomic energy  EATOM  =      2120.95521922
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -85.28375377 eV

  energy without entropy =      -85.28375377  energy(sigma->0) =      -85.28375377


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   19.5783: real time   19.6259
    SETDIJ:  cpu time    0.2976: real time    0.2983
     EDDAV:  cpu time   54.8944: real time   55.0446
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.7570: real time    3.7700
    MIXING:  cpu time    0.5157: real time    0.5170
    --------------------------------------------
      LOOP:  cpu time   79.0457: real time   79.2610

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.2468934E+02  (-0.2678413E+02)
 number of electron      50.0000000 magnetization 
 augmentation part        0.5016407 magnetization 

 Broyden mixing:
  rms(total) = 0.11412E+01    rms(broyden)= 0.11412E+01
  rms(prec ) = 0.11834E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   0.5987
  0.5987

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20115459
  Ewald energy   TEWEN  =      5462.25128939
  -Hartree energ DENC   =     -6977.65545644
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       132.54374653
  PAW double counting   =      1843.82755359    -1810.95628913
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -881.14030694
  atomic energy  EATOM  =      2120.95521922
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -109.97308919 eV

  energy without entropy =     -109.97308919  energy(sigma->0) =     -109.97308919


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   19.4709: real time   19.5181
    SETDIJ:  cpu time    0.2988: real time    0.2996
     EDDAV:  cpu time   46.8302: real time   46.9583
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.7546: real time    3.7676
    MIXING:  cpu time    0.5268: real time    0.5281
    --------------------------------------------
      LOOP:  cpu time   70.8842: real time   71.0772

 eigenvalue-minimisations  :   112
 total energy-change (2. order) : 0.1914025E+01  (-0.1498547E+01)
 number of electron      50.0000000 magnetization 
 augmentation part        0.5046958 magnetization 

 Broyden mixing:
  rms(total) = 0.85066E+00    rms(broyden)= 0.85066E+00
  rms(prec ) = 0.88323E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3459
  1.1820  1.5097

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20115459
  Ewald energy   TEWEN  =      5462.25128939
  -Hartree energ DENC   =     -7021.58434867
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       134.44308748
  PAW double counting   =      1962.00284760    -1929.41481288
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -836.91350104
  atomic energy  EATOM  =      2120.95521922
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -108.05906430 eV

  energy without entropy =     -108.05906430  energy(sigma->0) =     -108.05906430


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   19.0320: real time   19.0781
    SETDIJ:  cpu time    0.2986: real time    0.2994
     EDDAV:  cpu time   52.2057: real time   52.3478
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.7579: real time    3.7709
    MIXING:  cpu time    0.5429: real time    0.5443
    --------------------------------------------
      LOOP:  cpu time   75.8399: real time   76.0453

 eigenvalue-minimisations  :   128
 total energy-change (2. order) : 0.2484063E+01  (-0.2239705E+01)
 number of electron      50.0000000 magnetization 
 augmentation part        0.4193529 magnetization 

 Broyden mixing:
  rms(total) = 0.45964E+00    rms(broyden)= 0.45964E+00
  rms(prec ) = 0.47128E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2170
  2.0596  0.7957  0.7957

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20115459
  Ewald energy   TEWEN  =      5462.25128939
  -Hartree energ DENC   =     -7138.00834765
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       139.43717684
  PAW double counting   =      2243.70687998    -2211.68953870
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -722.42883531
  atomic energy  EATOM  =      2120.95521922
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -105.57500164 eV

  energy without entropy =     -105.57500164  energy(sigma->0) =     -105.57500164


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   19.0163: real time   19.0625
    SETDIJ:  cpu time    0.2992: real time    0.3000
     EDDAV:  cpu time   49.5272: real time   49.6618
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    3.7663: real time    3.7792
    MIXING:  cpu time    0.5496: real time    0.5510
    --------------------------------------------
      LOOP:  cpu time   73.1614: real time   73.3592

 eigenvalue-minimisations  :   120
 total energy-change (2. order) : 0.1847005E+00  (-0.1536630E+00)
 number of electron      50.0000000 magnetization 
 augmentation part        0.4243023 magnetization 

 Broyden mixing:
  rms(total) = 0.35585E+00    rms(broyden)= 0.35585E+00
  rms(prec ) = 0.36511E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3445
  2.2990  1.1160  1.1160  0.8468

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20115459
  Ewald energy   TEWEN  =      5462.25128939
  -Hartree energ DENC   =     -7148.54426317
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       139.79907939
  PAW double counting   =      2236.31035860    -2204.24917999
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -712.11395918
  atomic energy  EATOM  =      2120.95521922
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -105.39030115 eV

  energy without entropy =     -105.39030115  energy(sigma->0) =     -105.39030115


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   18.9893: real time   19.0354
    SETDIJ:  cpu time    0.3007: real time    0.3014
     EDDAV:  cpu time   52.2149: real time   52.3574
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.7621: real time    3.7748
    MIXING:  cpu time    0.5792: real time    0.5806
    --------------------------------------------
      LOOP:  cpu time   75.8488: real time   76.0548

 eigenvalue-minimisations  :   128
 total energy-change (2. order) : 0.2235871E+00  (-0.2274841E+00)
 number of electron      50.0000000 magnetization 
 augmentation part        0.4542083 magnetization 

 Broyden mixing:
  rms(total) = 0.11401E+00    rms(broyden)= 0.11401E+00
  rms(prec ) = 0.12017E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2057
  2.1043  1.0919  1.0919  0.8701  0.8701

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20115459
  Ewald energy   TEWEN  =      5462.25128939
  -Hartree energ DENC   =     -7149.36225066
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       139.63569011
  PAW double counting   =      2183.97897651    -2151.76119097
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -711.06560228
  atomic energy  EATOM  =      2120.95521922
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -105.16671408 eV

  energy without entropy =     -105.16671408  energy(sigma->0) =     -105.16671408


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   19.0061: real time   19.0523
    SETDIJ:  cpu time    0.3001: real time    0.3008
     EDDAV:  cpu time   46.8306: real time   46.9585
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.7621: real time    3.7752
    MIXING:  cpu time    0.5885: real time    0.5900
    --------------------------------------------
      LOOP:  cpu time   70.4905: real time   70.6823

 eigenvalue-minimisations  :   112
 total energy-change (2. order) : 0.1644966E-01  (-0.1658829E-01)
 number of electron      50.0000000 magnetization 
 augmentation part        0.4571676 magnetization 

 Broyden mixing:
  rms(total) = 0.80605E-01    rms(broyden)= 0.80605E-01
  rms(prec ) = 0.86205E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3200
  2.3630  1.0086  1.0086  1.3135  1.3135  0.9126

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20115459
  Ewald energy   TEWEN  =      5462.25128939
  -Hartree energ DENC   =     -7148.95828855
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       139.56070265
  PAW double counting   =      2174.30314042    -2142.05566064
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -711.40782150
  atomic energy  EATOM  =      2120.95521922
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -105.15026442 eV

  energy without entropy =     -105.15026442  energy(sigma->0) =     -105.15026442


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   18.9738: real time   19.0199
    SETDIJ:  cpu time    0.2995: real time    0.3002
     EDDAV:  cpu time   53.5566: real time   53.7036
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.7554: real time    3.7685
    MIXING:  cpu time    0.6100: real time    0.6115
    --------------------------------------------
      LOOP:  cpu time   77.1980: real time   77.4088

 eigenvalue-minimisations  :   132
 total energy-change (2. order) : 0.2860255E-01  (-0.8443014E-02)
 number of electron      50.0000000 magnetization 
 augmentation part        0.4600367 magnetization 

 Broyden mixing:
  rms(total) = 0.30869E-01    rms(broyden)= 0.30869E-01
  rms(prec ) = 0.36138E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2763
  2.3757  1.6244  1.0305  1.0305  1.0387  1.0387  0.7954

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20115459
  Ewald energy   TEWEN  =      5462.25128939
  -Hartree energ DENC   =     -7156.98042787
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       139.75323094
  PAW double counting   =      2180.60360717    -2148.33936783
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -703.56636747
  atomic energy  EATOM  =      2120.95521922
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -105.12166187 eV

  energy without entropy =     -105.12166187  energy(sigma->0) =     -105.12166187


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   18.9734: real time   19.0195
    SETDIJ:  cpu time    0.2965: real time    0.2972
     EDDAV:  cpu time   44.1415: real time   44.2629
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.7538: real time    3.7668
    MIXING:  cpu time    0.6272: real time    0.6288
    --------------------------------------------
      LOOP:  cpu time   67.7953: real time   67.9802

 eigenvalue-minimisations  :   104
 total energy-change (2. order) : 0.3130870E-02  (-0.9350855E-03)
 number of electron      50.0000000 magnetization 
 augmentation part        0.4608235 magnetization 

 Broyden mixing:
  rms(total) = 0.26192E-01    rms(broyden)= 0.26192E-01
  rms(prec ) = 0.30761E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3642
  2.5519  2.1684  1.0390  1.0390  1.1401  1.1401  0.9174  0.9174

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20115459
  Ewald energy   TEWEN  =      5462.25128939
  -Hartree energ DENC   =     -7160.28683573
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       139.80219368
  PAW double counting   =      2191.01483275    -2158.75763661
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -700.29874829
  atomic energy  EATOM  =      2120.95521922
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -105.11853100 eV

  energy without entropy =     -105.11853100  energy(sigma->0) =     -105.11853100


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   18.9484: real time   18.9943
    SETDIJ:  cpu time    0.2951: real time    0.2958
     EDDAV:  cpu time   50.8789: real time   51.0192
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    3.7576: real time    3.7708
    MIXING:  cpu time    0.6480: real time    0.6496
    --------------------------------------------
      LOOP:  cpu time   74.5308: real time   74.7349

 eigenvalue-minimisations  :   124
 total energy-change (2. order) : 0.4225468E-02  (-0.1400597E-02)
 number of electron      50.0000000 magnetization 
 augmentation part        0.4606490 magnetization 

 Broyden mixing:
  rms(total) = 0.11131E-01    rms(broyden)= 0.11131E-01
  rms(prec ) = 0.15113E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3360
  2.4726  2.4726  1.0249  1.0249  1.1120  1.1120  0.9045  0.9502  0.9502

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20115459
  Ewald energy   TEWEN  =      5462.25128939
  -Hartree energ DENC   =     -7167.07690634
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       139.91164729
  PAW double counting   =      2210.21449226    -2177.97243771
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -693.59876424
  atomic energy  EATOM  =      2120.95521922
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -105.11430553 eV

  energy without entropy =     -105.11430553  energy(sigma->0) =     -105.11430553


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   18.9562: real time   19.0022
    SETDIJ:  cpu time    0.2943: real time    0.2950
     EDDAV:  cpu time   57.6010: real time   57.7590
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.7548: real time    3.7677
    MIXING:  cpu time    0.6773: real time    0.6790
    --------------------------------------------
      LOOP:  cpu time   81.2863: real time   81.5079

 eigenvalue-minimisations  :   144
 total energy-change (2. order) :-0.2532924E-02  (-0.2658880E-03)
 number of electron      50.0000000 magnetization 
 augmentation part        0.4613681 magnetization 

 Broyden mixing:
  rms(total) = 0.72008E-02    rms(broyden)= 0.72008E-02
  rms(prec ) = 0.10842E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4907
  3.9410  2.4790  1.0412  1.0412  1.2153  1.2153  1.0445  1.0445  0.8580  1.0272

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20115459
  Ewald energy   TEWEN  =      5462.25128939
  -Hartree energ DENC   =     -7169.38565044
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       139.92637434
  PAW double counting   =      2215.18468986    -2182.94501799
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -691.30489743
  atomic energy  EATOM  =      2120.95521922
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -105.11683846 eV

  energy without entropy =     -105.11683846  energy(sigma->0) =     -105.11683846


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   18.9258: real time   18.9717
    SETDIJ:  cpu time    0.2967: real time    0.2975
     EDDAV:  cpu time   40.1054: real time   40.2155
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.7503: real time    3.7635
    MIXING:  cpu time    0.6964: real time    0.6981
    --------------------------------------------
      LOOP:  cpu time   63.7774: real time   63.9514

 eigenvalue-minimisations  :    92
 total energy-change (2. order) :-0.5558710E-02  (-0.4785687E-03)
 number of electron      50.0000000 magnetization 
 augmentation part        0.4608270 magnetization 

 Broyden mixing:
  rms(total) = 0.79660E-02    rms(broyden)= 0.79660E-02
  rms(prec ) = 0.91312E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5246
  4.4301  2.5334  1.7540  1.0244  1.0244  1.1118  1.1118  1.0462  1.0462  0.8439
  0.8439

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20115459
  Ewald energy   TEWEN  =      5462.25128939
  -Hartree energ DENC   =     -7175.19973623
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       139.99204300
  PAW double counting   =      2229.15479446    -2196.92534039
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -685.55182120
  atomic energy  EATOM  =      2120.95521922
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -105.12239717 eV

  energy without entropy =     -105.12239717  energy(sigma->0) =     -105.12239717


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   18.9135: real time   18.9594
    SETDIJ:  cpu time    0.2979: real time    0.2986
     EDDAV:  cpu time   54.9158: real time   55.0652
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.7528: real time    3.7660
    MIXING:  cpu time    0.7155: real time    0.7172
    --------------------------------------------
      LOOP:  cpu time   78.5982: real time   78.8112

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.5216242E-02  (-0.1414600E-03)
 number of electron      50.0000000 magnetization 
 augmentation part        0.4607387 magnetization 

 Broyden mixing:
  rms(total) = 0.57007E-02    rms(broyden)= 0.57007E-02
  rms(prec ) = 0.64852E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6147
  5.3474  2.6028  2.0209  1.0268  1.0268  1.2873  1.2873  1.0678  1.0678  0.9353
  0.9353  0.7710

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20115459
  Ewald energy   TEWEN  =      5462.25128939
  -Hartree energ DENC   =     -7176.77275698
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       139.99827459
  PAW double counting   =      2227.93049877    -2195.70083619
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -683.99045679
  atomic energy  EATOM  =      2120.95521922
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -105.12761341 eV

  energy without entropy =     -105.12761341  energy(sigma->0) =     -105.12761341


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   18.8973: real time   18.9432
    SETDIJ:  cpu time    0.2969: real time    0.2976
     EDDAV:  cpu time   46.8415: real time   46.9695
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.7547: real time    3.7678
    MIXING:  cpu time    0.7456: real time    0.7474
    --------------------------------------------
      LOOP:  cpu time   70.5388: real time   70.7308

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.6061639E-02  (-0.1090644E-03)
 number of electron      50.0000000 magnetization 
 augmentation part        0.4611513 magnetization 

 Broyden mixing:
  rms(total) = 0.22927E-02    rms(broyden)= 0.22927E-02
  rms(prec ) = 0.28979E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6883
  5.9100  3.1467  2.3544  1.0262  1.0262  1.3520  1.3520  1.0601  1.0601  0.9777
  0.9777  0.8525  0.8525

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20115459
  Ewald energy   TEWEN  =      5462.25128939
  -Hartree energ DENC   =     -7177.70524636
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       139.98824085
  PAW double counting   =      2223.05557128    -2190.82074992
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -683.05915410
  atomic energy  EATOM  =      2120.95521922
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -105.13367505 eV

  energy without entropy =     -105.13367505  energy(sigma->0) =     -105.13367505


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   18.8870: real time   18.9329
    SETDIJ:  cpu time    0.2966: real time    0.2973
     EDDAV:  cpu time   54.9222: real time   55.0725
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.7495: real time    3.7624
    MIXING:  cpu time    0.7715: real time    0.7734
    --------------------------------------------
      LOOP:  cpu time   78.6295: real time   78.8438

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.4149369E-02  (-0.4493587E-04)
 number of electron      50.0000000 magnetization 
 augmentation part        0.4614154 magnetization 

 Broyden mixing:
  rms(total) = 0.23301E-02    rms(broyden)= 0.23301E-02
  rms(prec ) = 0.25990E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7190
  6.5560  3.2990  2.3454  1.4111  1.4111  1.0255  1.0255  1.1010  1.1010  1.0956
  1.0956  0.9264  0.8435  0.8285

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20115459
  Ewald energy   TEWEN  =      5462.25128939
  -Hartree energ DENC   =     -7178.18817837
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       139.98304042
  PAW double counting   =      2220.84161803    -2188.60481107
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -682.57715663
  atomic energy  EATOM  =      2120.95521922
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -105.13782442 eV

  energy without entropy =     -105.13782442  energy(sigma->0) =     -105.13782442


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   18.8682: real time   18.9140
    SETDIJ:  cpu time    0.2996: real time    0.3003
     EDDAV:  cpu time   52.2179: real time   52.3613
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.7627: real time    3.7757
    MIXING:  cpu time    0.8077: real time    0.8096
    --------------------------------------------
      LOOP:  cpu time   75.9588: real time   76.1665

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.2078180E-02  (-0.1320396E-04)
 number of electron      50.0000000 magnetization 
 augmentation part        0.4614145 magnetization 

 Broyden mixing:
  rms(total) = 0.11047E-02    rms(broyden)= 0.11047E-02
  rms(prec ) = 0.13252E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8170
  7.3617  3.8195  2.4450  2.1505  1.0270  1.0270  1.0721  1.0721  1.2447  1.2447
  1.2844  0.9235  0.9235  0.8298  0.8298

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20115459
  Ewald energy   TEWEN  =      5462.25128939
  -Hartree energ DENC   =     -7178.40909120
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       139.98029931
  PAW double counting   =      2221.85112247    -2189.61490012
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -682.35499625
  atomic energy  EATOM  =      2120.95521922
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -105.13990259 eV

  energy without entropy =     -105.13990259  energy(sigma->0) =     -105.13990259


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   18.8616: real time   18.9074
    SETDIJ:  cpu time    0.2974: real time    0.2981
     EDDAV:  cpu time   54.8925: real time   55.0434
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.7512: real time    3.7642
    MIXING:  cpu time    0.8291: real time    0.8312
    --------------------------------------------
      LOOP:  cpu time   78.6347: real time   78.8495

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.1820503E-02  (-0.1551071E-04)
 number of electron      50.0000000 magnetization 
 augmentation part        0.4614075 magnetization 

 Broyden mixing:
  rms(total) = 0.80607E-03    rms(broyden)= 0.80607E-03
  rms(prec ) = 0.90609E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8447
  7.5819  4.3994  2.4826  2.2142  1.0273  1.0273  1.1073  1.1073  1.1803  1.1803
  1.3204  1.1546  1.1546  0.8776  0.8776  0.8225

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20115459
  Ewald energy   TEWEN  =      5462.25128939
  -Hartree energ DENC   =     -7178.54809912
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       139.97710573
  PAW double counting   =      2222.98441357    -2190.74876360
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -682.21404288
  atomic energy  EATOM  =      2120.95521922
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -105.14172310 eV

  energy without entropy =     -105.14172310  energy(sigma->0) =     -105.14172310


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   18.8372: real time   18.8829
    SETDIJ:  cpu time    0.2965: real time    0.2972
     EDDAV:  cpu time   49.5308: real time   49.6679
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.7537: real time    3.7666
    MIXING:  cpu time    0.8621: real time    0.8641
    --------------------------------------------
      LOOP:  cpu time   73.2829: real time   73.4836

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.6656321E-03  (-0.3325431E-05)
 number of electron      50.0000000 magnetization 
 augmentation part        0.4614291 magnetization 

 Broyden mixing:
  rms(total) = 0.40166E-03    rms(broyden)= 0.40166E-03
  rms(prec ) = 0.47536E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8602
  7.9945  4.7083  2.6700  2.4013  1.0275  1.0275  1.3538  1.3538  1.1385  1.1385
  1.0813  1.0813  1.1721  0.9057  0.9057  0.8073  0.8566

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20115459
  Ewald energy   TEWEN  =      5462.25128939
  -Hartree energ DENC   =     -7178.57540786
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       139.97568622
  PAW double counting   =      2223.28336070    -2191.04801172
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -682.18567928
  atomic energy  EATOM  =      2120.95521922
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -105.14238873 eV

  energy without entropy =     -105.14238873  energy(sigma->0) =     -105.14238873


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   18.8251: real time   18.8708
    SETDIJ:  cpu time    0.2968: real time    0.2975
     EDDAV:  cpu time   52.2274: real time   52.3727
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.7534: real time    3.7662
    MIXING:  cpu time    0.8964: real time    0.8986
    --------------------------------------------
      LOOP:  cpu time   76.0018: real time   76.2110

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.3359355E-03  (-0.1327905E-05)
 number of electron      50.0000000 magnetization 
 augmentation part        0.4614186 magnetization 

 Broyden mixing:
  rms(total) = 0.31173E-03    rms(broyden)= 0.31173E-03
  rms(prec ) = 0.35939E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8941
  8.2343  5.2040  2.8071  2.4181  1.9011  1.0276  1.0276  1.1521  1.1521  1.2429
  1.2429  1.0595  1.0595  1.0097  0.9409  0.9409  0.8368  0.8368

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20115459
  Ewald energy   TEWEN  =      5462.25128939
  -Hartree energ DENC   =     -7178.61473333
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       139.97547708
  PAW double counting   =      2223.63149526    -2191.39644093
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -682.14618595
  atomic energy  EATOM  =      2120.95521922
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -105.14272467 eV

  energy without entropy =     -105.14272467  energy(sigma->0) =     -105.14272467


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   18.7894: real time   18.8351
    SETDIJ:  cpu time    0.2975: real time    0.2982
     EDDAV:  cpu time   52.2281: real time   52.3713
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.7543: real time    3.7672
    MIXING:  cpu time    0.9261: real time    0.9284
    --------------------------------------------
      LOOP:  cpu time   75.9982: real time   76.2186

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.2516172E-03  (-0.6550247E-06)
 number of electron      50.0000000 magnetization 
 augmentation part        0.4614298 magnetization 

 Broyden mixing:
  rms(total) = 0.15290E-03    rms(broyden)= 0.15290E-03
  rms(prec ) = 0.18698E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9178
  8.4862  5.4774  3.1680  2.5742  2.0495  1.0274  1.0274  1.3394  1.3394  1.1680
  1.1680  1.0361  1.0361  1.0160  1.0160  0.9181  0.9181  0.8364  0.8364

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20115459
  Ewald energy   TEWEN  =      5462.25128939
  -Hartree energ DENC   =     -7178.62633847
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       139.97489854
  PAW double counting   =      2223.77104640    -2191.53612876
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -682.13411719
  atomic energy  EATOM  =      2120.95521922
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -105.14297628 eV

  energy without entropy =     -105.14297628  energy(sigma->0) =     -105.14297628


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   18.7829: real time   18.8285
    SETDIJ:  cpu time    0.2977: real time    0.2984
     EDDAV:  cpu time   52.2223: real time   52.3659
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.7592: real time    3.7719
    MIXING:  cpu time    0.9682: real time    0.9705
    --------------------------------------------
      LOOP:  cpu time   76.0330: real time   76.2408

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.1390123E-03  (-0.2323451E-06)
 number of electron      50.0000000 magnetization 
 augmentation part        0.4614356 magnetization 

 Broyden mixing:
  rms(total) = 0.97943E-04    rms(broyden)= 0.97943E-04
  rms(prec ) = 0.11779E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9668
  8.6926  5.9397  3.5608  2.4932  2.2366  1.7328  1.0275  1.0275  1.4004  1.2161
  1.2161  1.0615  1.0615  1.1307  1.1307  0.9181  0.9181  0.8751  0.8751  0.8229

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20115459
  Ewald energy   TEWEN  =      5462.25128939
  -Hartree energ DENC   =     -7178.63922487
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       139.97464629
  PAW double counting   =      2223.83000624    -2191.59513248
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -682.12107368
  atomic energy  EATOM  =      2120.95521922
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -105.14311530 eV

  energy without entropy =     -105.14311530  energy(sigma->0) =     -105.14311530


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   18.7823: real time   18.8278
    SETDIJ:  cpu time    0.2959: real time    0.2966
     EDDAV:  cpu time   44.1543: real time   44.2776
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.7499: real time    3.7627
    MIXING:  cpu time    0.9945: real time    0.9969
    --------------------------------------------
      LOOP:  cpu time   67.9796: real time   68.1669

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.8298208E-04  (-0.9581036E-07)
 number of electron      50.0000000 magnetization 
 augmentation part        0.4614444 magnetization 

 Broyden mixing:
  rms(total) = 0.91551E-04    rms(broyden)= 0.91551E-04
  rms(prec ) = 0.10049E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9684
  8.7335  6.2494  3.7617  2.7000  2.4480  1.7898  1.0274  1.0274  1.1712  1.1712
  1.2742  1.2742  1.0552  1.0552  1.2248  0.9666  0.9666  0.8987  0.8987  0.8205
  0.8205

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20115459
  Ewald energy   TEWEN  =      5462.25128939
  -Hartree energ DENC   =     -7178.64458393
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       139.97443947
  PAW double counting   =      2223.70776269    -2191.47275602
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -682.11572370
  atomic energy  EATOM  =      2120.95521922
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -105.14319828 eV

  energy without entropy =     -105.14319828  energy(sigma->0) =     -105.14319828


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   18.7807: real time   18.8263
    SETDIJ:  cpu time    0.2935: real time    0.2942
     EDDAV:  cpu time   36.1175: real time   36.2178
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.7628: real time    3.7757
    MIXING:  cpu time    1.0306: real time    1.0331
    --------------------------------------------
      LOOP:  cpu time   59.9878: real time   60.1521

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.2872016E-04  (-0.1624362E-07)
 number of electron      50.0000000 magnetization 
 augmentation part        0.4614436 magnetization 

 Broyden mixing:
  rms(total) = 0.43679E-04    rms(broyden)= 0.43679E-04
  rms(prec ) = 0.50761E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9916
  8.9549  6.4839  4.2413  2.8136  2.4207  1.8356  1.5001  1.5001  1.0275  1.0275
  1.1860  1.1860  1.0601  1.0601  1.1394  1.1394  0.9414  0.9414  0.8624  0.8624
  0.8159  0.8159

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20115459
  Ewald energy   TEWEN  =      5462.25128939
  -Hartree energ DENC   =     -7178.64661395
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       139.97438256
  PAW double counting   =      2223.66123504    -2191.42618688
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -682.11370697
  atomic energy  EATOM  =      2120.95521922
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -105.14322700 eV

  energy without entropy =     -105.14322700  energy(sigma->0) =     -105.14322700


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   18.7570: real time   18.8026
    SETDIJ:  cpu time    0.2989: real time    0.2996
     EDDAV:  cpu time   33.4427: real time   33.5358
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.7538: real time    3.7668
    MIXING:  cpu time    1.0670: real time    1.0696
    --------------------------------------------
      LOOP:  cpu time   57.3222: real time   57.4797

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.1985627E-04  (-0.1192920E-07)
 number of electron      50.0000000 magnetization 
 augmentation part        0.4614430 magnetization 

 Broyden mixing:
  rms(total) = 0.29952E-04    rms(broyden)= 0.29951E-04
  rms(prec ) = 0.34098E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0108
  9.0199  6.6293  4.5238  2.9015  2.5430  2.1120  1.7032  1.0275  1.0275  1.1749
  1.1749  1.2978  1.2978  1.3672  1.0595  1.0595  1.0088  1.0088  0.8993  0.8993
  0.8505  0.8314  0.8314

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20115459
  Ewald energy   TEWEN  =      5462.25128939
  -Hartree energ DENC   =     -7178.65109829
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       139.97441191
  PAW double counting   =      2223.66736695    -2191.43232382
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -682.10926680
  atomic energy  EATOM  =      2120.95521922
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -105.14324685 eV

  energy without entropy =     -105.14324685  energy(sigma->0) =     -105.14324685


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   18.7593: real time   18.8048
    SETDIJ:  cpu time    0.2965: real time    0.2973
     EDDAV:  cpu time   33.4211: real time   33.5144
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.7519: real time    3.7649
    MIXING:  cpu time    1.1099: real time    1.1125
    --------------------------------------------
      LOOP:  cpu time   57.3413: real time   57.4990

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.1257814E-04  (-0.6809179E-08)
 number of electron      50.0000000 magnetization 
 augmentation part        0.4614428 magnetization 

 Broyden mixing:
  rms(total) = 0.18049E-04    rms(broyden)= 0.18049E-04
  rms(prec ) = 0.20329E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0310
  9.1165  6.9351  4.9255  3.1602  2.6773  2.3880  1.8599  1.0275  1.0275  1.4076
  1.4076  1.1746  1.1746  1.0588  1.0588  1.0964  1.0964  0.9698  0.9698  0.8662
  0.8662  0.8598  0.8102  0.8102

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20115459
  Ewald energy   TEWEN  =      5462.25128939
  -Hartree energ DENC   =     -7178.65634920
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       139.97451402
  PAW double counting   =      2223.68432246    -2191.44930211
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -682.10410780
  atomic energy  EATOM  =      2120.95521922
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -105.14325943 eV

  energy without entropy =     -105.14325943  energy(sigma->0) =     -105.14325943


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   18.5396: real time   18.5847
    SETDIJ:  cpu time    0.2992: real time    0.2999
     EDDAV:  cpu time   33.4390: real time   33.5317
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.7601: real time    3.7732
    MIXING:  cpu time    1.1579: real time    1.1607
    --------------------------------------------
      LOOP:  cpu time   57.1989: real time   57.7001

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.4501231E-05  (-0.5557430E-08)
 number of electron      50.0000000 magnetization 
 augmentation part        0.4614420 magnetization 

 Broyden mixing:
  rms(total) = 0.19782E-04    rms(broyden)= 0.19782E-04
  rms(prec ) = 0.21045E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0052
  9.1656  7.0074  5.0289  3.2561  2.5995  2.5253  1.8660  1.4454  1.4454  1.0275
  1.0275  1.1775  1.1775  1.0626  1.0626  1.1109  1.1109  0.9902  0.9902  0.8807
  0.8807  0.8540  0.8540  0.8163  0.7667

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20115459
  Ewald energy   TEWEN  =      5462.25128939
  -Hartree energ DENC   =     -7178.65880383
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       139.97455647
  PAW double counting   =      2223.69508897    -2191.46008172
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -682.10168702
  atomic energy  EATOM  =      2120.95521922
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -105.14326393 eV

  energy without entropy =     -105.14326393  energy(sigma->0) =     -105.14326393


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   18.7870: real time   18.8327
    SETDIJ:  cpu time    0.2966: real time    0.2973
     EDDAV:  cpu time   33.4325: real time   33.5238
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.7713: real time    3.7844
    MIXING:  cpu time    1.1914: real time    1.1943
    --------------------------------------------
      LOOP:  cpu time   57.4815: real time   57.6376

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.1915198E-05  (-0.3854790E-08)
 number of electron      50.0000000 magnetization 
 augmentation part        0.4614427 magnetization 

 Broyden mixing:
  rms(total) = 0.13702E-04    rms(broyden)= 0.13702E-04
  rms(prec ) = 0.14677E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0186
  9.2621  7.0722  5.1386  3.3617  2.5671  2.5671  1.8536  1.8536  1.0275  1.0275
  1.4333  1.4333  1.1816  1.1816  1.0592  1.0592  1.3084  1.1010  1.1010  0.9038
  0.9038  0.9080  0.9080  0.8264  0.8264  0.6174

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20115459
  Ewald energy   TEWEN  =      5462.25128939
  -Hartree energ DENC   =     -7178.65868263
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       139.97453625
  PAW double counting   =      2223.69359210    -2191.45858033
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -682.10179444
  atomic energy  EATOM  =      2120.95521922
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -105.14326585 eV

  energy without entropy =     -105.14326585  energy(sigma->0) =     -105.14326585


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   18.7711: real time   18.8166
    SETDIJ:  cpu time    0.3071: real time    0.3078
     EDDAV:  cpu time   33.4314: real time   33.5238
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.7630: real time    3.7758
    MIXING:  cpu time    1.2406: real time    1.2436
    --------------------------------------------
      LOOP:  cpu time   57.5161: real time   57.6727

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.2269958E-05  (-0.2748143E-08)
 number of electron      50.0000000 magnetization 
 augmentation part        0.4614439 magnetization 

 Broyden mixing:
  rms(total) = 0.65193E-05    rms(broyden)= 0.65192E-05
  rms(prec ) = 0.70907E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0100
  9.2712  7.1143  5.1292  3.3859  2.2723  2.2723  2.4438  2.3137  1.5531  1.5531
  1.0275  1.0275  1.1799  1.1799  1.2544  1.2544  1.0600  1.0600  1.0225  1.0225
  0.9436  0.9436  0.8661  0.8661  0.8232  0.8232  0.6079

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20115459
  Ewald energy   TEWEN  =      5462.25128939
  -Hartree energ DENC   =     -7178.65732706
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       139.97446994
  PAW double counting   =      2223.68852630    -2191.45350106
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -682.10309943
  atomic energy  EATOM  =      2120.95521922
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -105.14326812 eV

  energy without entropy =     -105.14326812  energy(sigma->0) =     -105.14326812


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   18.8055: real time   18.8512
    SETDIJ:  cpu time    0.3003: real time    0.3011
     EDDAV:  cpu time   33.4443: real time   33.5361
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.7640: real time    3.7770
    MIXING:  cpu time    1.2812: real time    1.2843
    --------------------------------------------
      LOOP:  cpu time   57.5981: real time   57.7708

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.6872642E-06  (-0.2059060E-08)
 number of electron      50.0000000 magnetization 
 augmentation part        0.4614444 magnetization 

 Broyden mixing:
  rms(total) = 0.78809E-05    rms(broyden)= 0.78808E-05
  rms(prec ) = 0.82781E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0792
  9.3445  7.4836  5.6790  4.2293  2.6947  2.6947  2.5819  1.9704  1.9704  1.0275
  1.0275  1.1793  1.1793  1.3898  1.3898  1.0595  1.0595  1.2662  1.0932  1.0932
  0.8964  0.8964  0.9436  0.9436  0.8942  0.8247  0.8247  0.5797

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20115459
  Ewald energy   TEWEN  =      5462.25128939
  -Hartree energ DENC   =     -7178.65690254
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       139.97445065
  PAW double counting   =      2223.68904052    -2191.45401467
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -682.10350598
  atomic energy  EATOM  =      2120.95521922
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -105.14326881 eV

  energy without entropy =     -105.14326881  energy(sigma->0) =     -105.14326881


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   18.7606: real time   18.8061
    SETDIJ:  cpu time    0.3029: real time    0.3036
     EDDAV:  cpu time   33.4319: real time   33.5244
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.7576: real time    3.7705
    MIXING:  cpu time    1.3222: real time    1.3255
    --------------------------------------------
      LOOP:  cpu time   57.5779: real time   57.7353

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.7574854E-06  (-0.1841894E-08)
 number of electron      50.0000000 magnetization 
 augmentation part        0.4614445 magnetization 

 Broyden mixing:
  rms(total) = 0.49755E-05    rms(broyden)= 0.49755E-05
  rms(prec ) = 0.51899E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0565
  9.3990  7.6423  5.9558  4.3644  2.9911  2.6788  2.2486  1.8090  1.8090  1.4917
  1.4917  1.0275  1.0275  1.1811  1.1811  1.0596  1.0596  1.2327  1.2327  1.0085
  1.0085  1.0156  0.9040  0.9040  0.8867  0.8175  0.8200  0.8200  0.5698

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20115459
  Ewald energy   TEWEN  =      5462.25128939
  -Hartree energ DENC   =     -7178.65722636
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       139.97445230
  PAW double counting   =      2223.69567872    -2191.46065959
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -682.10317783
  atomic energy  EATOM  =      2120.95521922
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -105.14326956 eV

  energy without entropy =     -105.14326956  energy(sigma->0) =     -105.14326956


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   18.7513: real time   18.7968
    SETDIJ:  cpu time    0.3017: real time    0.3024
     EDDAV:  cpu time   33.4488: real time   33.5405
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   52.5044: real time   52.6451

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.7701829E-07  (-0.1568042E-08)
 number of electron      50.0000000 magnetization 
 augmentation part        0.4614445 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20115459
  Ewald energy   TEWEN  =      5462.25128939
  -Hartree energ DENC   =     -7178.65752951
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       139.97446297
  PAW double counting   =      2223.69743816    -2191.46242143
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -682.10288303
  atomic energy  EATOM  =      2120.95521922
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -105.14326964 eV

  energy without entropy =     -105.14326964  energy(sigma->0) =     -105.14326964


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5553  0.5412  0.5531
  (the norm of the test charge is              1.0000)
       1-112.3501       2-110.3417       3-111.0667       4-110.0793       5-110.2275
       6-115.2965       7-114.1427       8-115.4696       9-114.7737      10-115.2154
      11 -42.1970      12 -43.2894      13 -43.3212      14 -41.0177      15 -44.3681
 
 
 
 E-fermi :  -5.4595     XC(G=0):  -0.0642     alpha+bet : -0.0259


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -26.1391      2.00000
      2     -24.5374      2.00000
      3     -23.4619      2.00000
      4     -22.2694      2.00000
      5     -21.4445      2.00000
      6     -19.0012      2.00000
      7     -16.6219      2.00000
      8     -16.1879      2.00000
      9     -15.7341      2.00000
     10     -14.4215      2.00000
     11     -13.6461      2.00000
     12     -12.7217      2.00000
     13     -12.3202      2.00000
     14     -11.6401      2.00000
     15     -11.2674      2.00000
     16     -10.7656      2.00000
     17     -10.2173      2.00000
     18      -9.9917      2.00000
     19      -8.8708      2.00000
     20      -7.5807      2.00000
     21      -7.3344      2.00000
     22      -6.7279      2.00000
     23      -6.7070      2.00000
     24      -5.8663      2.00000
     25      -5.5755      2.00000
     26      -1.7438      0.00000
     27      -1.0226      0.00000
     28      -0.7387      0.00000
     29      -0.4325      0.00000
     30      -0.3116      0.00000
     31      -0.0032      0.00000
     32       0.0127      0.00000
     33       0.1115      0.00000
     34       0.1256      0.00000
     35       0.1313      0.00000
     36       0.1402      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 12.944  27.481 -21.426  -0.001  -0.001   0.000  -0.004   0.002
 27.481  58.172 -51.330  -0.002  -0.003   0.000  -0.008   0.004
-21.426 -51.330  93.140  -0.001   0.001  -0.001   0.007   0.003
 -0.001  -0.002  -0.001  -8.876   0.003  -0.001   8.258  -0.021
 -0.001  -0.003   0.001   0.003  -8.878   0.002  -0.021   8.273
  0.000   0.000  -0.001  -0.001   0.002  -8.880   0.002  -0.008
 -0.004  -0.008   0.007   8.258  -0.021   0.002  58.736   0.035
  0.002   0.004   0.003  -0.021   8.273  -0.008   0.035  58.711
 -0.004  -0.007   0.003   0.002  -0.008   8.282  -0.003   0.013
  0.008   0.016  -0.012   3.983   0.025  -0.002 *******  -0.026
 -0.000   0.001  -0.006   0.025   3.966   0.009  -0.026 *******
  0.005   0.009  -0.004  -0.002   0.009   3.955   0.001  -0.007
 -0.000  -0.000   0.001  -0.001   0.002  -0.001   0.001  -0.009
 -0.004  -0.007  -0.001  -0.001   0.000   0.002   0.004  -0.008
  0.000   0.001   0.000  -0.000  -0.001  -0.003   0.002   0.002
 -0.001  -0.002  -0.001   0.002  -0.003   0.000  -0.009   0.008
  0.002   0.004   0.000  -0.001   0.001   0.003   0.010  -0.004
  0.000   0.001  -0.002   0.002  -0.006   0.001  -0.002   0.014
  0.004   0.008  -0.001   0.003  -0.002  -0.006  -0.006   0.014
 -0.000  -0.001  -0.000   0.000   0.002   0.007  -0.004  -0.002
  0.001   0.001   0.002  -0.006   0.006  -0.001   0.014  -0.013
 -0.002  -0.004   0.001   0.003  -0.002  -0.009  -0.017   0.006
 total augmentation occupancy for first ion, spin component:           1
  1.766  -0.050   0.002   0.004   0.008  -0.002  -0.002   0.001  -0.002  -0.001   0.000  -0.000   0.001  -0.056   0.002  -0.016
 -0.050   0.002  -0.000   0.000   0.001  -0.000   0.000  -0.000   0.000   0.000  -0.000   0.000  -0.000   0.002  -0.000   0.001
  0.002  -0.000   0.000  -0.001   0.000  -0.001  -0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.000  -0.000  -0.000   0.000
  0.004   0.000  -0.001   1.463   0.057   0.013   0.035  -0.015  -0.001   0.010  -0.004  -0.000   0.015   0.020   0.004  -0.046
  0.008   0.001   0.000   0.057   1.421   0.001  -0.015   0.045  -0.003  -0.004   0.012  -0.001  -0.045  -0.013   0.013   0.049
 -0.002  -0.000  -0.001   0.013   0.001   1.388  -0.001  -0.003   0.054  -0.000  -0.001   0.015   0.008  -0.042   0.056  -0.012
 -0.002   0.000  -0.000   0.035  -0.015  -0.001   0.001  -0.001  -0.000   0.000  -0.000  -0.000   0.001   0.001  -0.000  -0.001
  0.001  -0.000   0.000  -0.015   0.045  -0.003  -0.001   0.002  -0.000  -0.000   0.001  -0.000  -0.001  -0.001   0.001   0.002
 -0.002   0.000  -0.000  -0.001  -0.003   0.054  -0.000  -0.000   0.002  -0.000  -0.000   0.001   0.000  -0.002   0.002  -0.000
 -0.001   0.000  -0.000   0.010  -0.004  -0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.000   0.000   0.000  -0.000  -0.000
  0.000  -0.000   0.000  -0.004   0.012  -0.001  -0.000   0.001  -0.000  -0.000   0.000  -0.000  -0.000  -0.000   0.000   0.000
 -0.000   0.000  -0.000  -0.000  -0.001   0.015  -0.000  -0.000   0.001  -0.000  -0.000   0.000   0.000  -0.000   0.001  -0.000
  0.001  -0.000  -0.000   0.015  -0.045   0.008   0.001  -0.001   0.000   0.000  -0.000   0.000   0.005   0.000   0.001  -0.003
 -0.056   0.002  -0.000   0.020  -0.013  -0.042   0.001  -0.001  -0.002   0.000  -0.000  -0.000   0.000   0.005  -0.002   0.000
  0.002  -0.000  -0.000   0.004   0.013   0.056  -0.000   0.001   0.002  -0.000   0.000   0.001   0.001  -0.002   0.005   0.000
 -0.016   0.001   0.000  -0.046   0.049  -0.012  -0.001   0.002  -0.000  -0.000   0.000  -0.000  -0.003   0.000   0.000   0.008
  0.035  -0.001   0.000   0.026  -0.015  -0.064   0.001  -0.001  -0.003   0.000  -0.000  -0.001   0.001   0.002  -0.003  -0.000
  0.000  -0.000  -0.000   0.004  -0.012   0.002   0.000  -0.000   0.000   0.000  -0.000   0.000   0.001   0.000   0.000  -0.001
 -0.014   0.001  -0.000   0.005  -0.003  -0.011   0.000  -0.000  -0.000   0.000  -0.000  -0.000   0.000   0.001  -0.001   0.000
  0.000  -0.000  -0.000   0.001   0.003   0.014  -0.000   0.000   0.001  -0.000   0.000   0.000   0.000  -0.001   0.001   0.000
 -0.004   0.000   0.000  -0.012   0.013  -0.003  -0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.001   0.000   0.000   0.002
  0.009  -0.000   0.000   0.006  -0.004  -0.017   0.000  -0.000  -0.001   0.000  -0.000  -0.000   0.000   0.001  -0.001  -0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    3.7406: real time    3.7535
    FORLOC:  cpu time    2.6573: real time    2.6637
    FORNL :  cpu time    9.2165: real time    9.2388
    STRESS:  cpu time   34.9686: real time   35.0536
    FORCOR:  cpu time   19.6185: real time   19.6661
    FORHAR:  cpu time    6.9228: real time    6.9397
    MIXING:  cpu time    1.3854: real time    1.3888
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.20115     0.20115     0.20115
  Ewald    2756.17889   943.03523  1763.03613  -154.21535 -1761.27276   -17.98704
  Hartree  2971.28986  1830.46674  2376.90112  -112.04386 -1167.59904    -9.18111
  E(xc)    -209.74664  -212.95712  -211.71970    -0.25445    -2.62319     0.03625
  Local   -6417.44712 -3533.94754 -4872.95458   259.52154  2867.53858    33.95650
  n-local   -73.53192   -72.42975   -72.98230    -0.68489    -0.02151     1.90725
  augment     7.01346     7.53978     7.34671     0.06744     0.46976    -0.10574
  Kinetic   969.00032  1039.13636  1011.64636     6.95458    62.23303    -7.88248
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       2.95802     1.04486     1.47489    -0.65497    -1.27513     0.74362
  in kB       0.11054     0.03904     0.05511    -0.02448    -0.04765     0.02779
  external pressure =        0.07 kB  Pullay stress =        0.00 kB


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
   -.115E+03 -.191E+03 0.244E+03   0.117E+03 0.194E+03 -.244E+03   -.164E+01 -.267E+01 0.132E+00   0.819E-05 -.497E-05 0.871E-05
   0.349E+03 -.272E+02 0.297E+00   -.391E+03 0.217E+02 0.104E+02   0.412E+02 0.581E+01 -.112E+02   0.274E-04 -.121E-04 0.149E-04
   0.215E+03 0.105E+03 -.195E+03   -.219E+03 -.933E+02 0.209E+03   0.453E+01 -.122E+02 -.138E+02   -.261E-05 0.604E-05 -.126E-04
   -.117E+03 0.192E+03 -.241E+03   0.125E+03 -.217E+03 0.271E+03   -.775E+01 0.244E+02 -.303E+02   -.106E-05 0.211E-04 -.238E-04
   -.325E+03 -.621E+02 0.110E+03   0.362E+03 0.730E+02 -.127E+03   -.368E+02 -.108E+02 0.173E+02   -.217E-04 -.820E-05 0.189E-04
   0.159E+03 -.162E+03 0.194E+03   -.167E+03 0.163E+03 -.194E+03   0.693E+01 -.953E+00 0.103E+01   0.581E-05 0.774E-05 -.102E-04
   0.832E+02 0.202E+02 -.383E+02   -.805E+02 -.210E+02 0.392E+02   -.265E+01 0.721E+00 -.795E+00   0.243E-04 -.806E-05 0.115E-04
   0.680E+02 0.563E+02 -.784E+02   -.659E+02 -.538E+02 0.735E+02   -.203E+01 -.235E+01 0.475E+01   -.227E-04 0.226E-04 -.255E-04
   -.239E+03 0.809E+02 -.854E+02   0.243E+03 -.820E+02 0.867E+02   -.428E+01 0.105E+01 -.118E+01   0.111E-04 0.126E-04 -.120E-04
   -.948E+02 -.467E+02 0.659E+02   0.926E+02 0.411E+02 -.587E+02   0.235E+01 0.554E+01 -.704E+01   -.172E-04 -.101E-04 0.184E-04
   0.524E+02 -.512E+02 0.619E+02   -.560E+02 0.546E+02 -.661E+02   0.338E+01 -.324E+01 0.395E+01   0.950E-06 0.607E-06 -.760E-06
   0.113E+02 0.796E+02 -.706E+02   -.979E+01 -.858E+02 0.754E+02   -.141E+01 0.595E+01 -.462E+01   -.101E-05 -.645E-06 -.423E-06
   0.990E+02 0.209E+02 0.147E+02   -.106E+03 -.208E+02 -.185E+02   0.666E+01 -.116E-01 0.377E+01   0.158E-05 -.673E-07 -.637E-06
   -.875E+02 0.292E+02 -.309E+02   0.932E+02 -.311E+02 0.330E+02   -.543E+01 0.183E+01 -.196E+01   -.265E-05 0.203E-05 -.164E-05
   -.564E+02 -.542E+02 0.835E+02   0.611E+02 0.575E+02 -.890E+02   -.450E+01 -.322E+01 0.538E+01   0.141E-05 0.101E-05 -.121E-05
 -----------------------------------------------------------------------------------------------
   0.142E+01 -.992E+01 0.346E+02   -.853E-13 0.568E-13 -.426E-13   -.142E+01 0.992E+01 -.346E+02   0.118E-04 0.295E-04 -.164E-04
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.27930      2.40684     34.39425         0.121199     -0.052317     -0.074013
     33.40229      1.71799      0.42875        -0.068456      0.276492     -0.421389
     33.58129     34.83222      2.81014        -0.046533     -0.022211     -0.004674
      0.88576     34.92992      2.49195         0.269515     -0.121673      0.084535
      1.94098      1.22420      0.74022         0.033606      0.089722     -0.084763
     33.91514      2.44575     34.44884        -0.537238     -0.194219      0.272944
     34.51028      1.17144      1.03019         0.052861     -0.062450      0.122032
     34.65386      0.29147      2.11723         0.071040      0.134164     -0.096292
      1.93523      0.40729      1.79680        -0.153643     -0.021447      0.097521
      0.69522      1.57799      0.40640         0.175674     -0.083934      0.096757
     33.34056      3.02303     33.74391        -0.183502      0.181836     -0.194541
     33.76112     34.04052      3.40476         0.058352     -0.276580      0.272666
     32.70813     34.82118      2.30736        -0.339899      0.105346     -0.032574
      2.90603      0.07884      2.14582         0.305645     -0.113420      0.104644
      0.86101      2.82980     33.68955         0.241380      0.160691     -0.142852
 -----------------------------------------------------------------------------------
    total drift:                               -0.000310      0.000172     -0.000110


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -105.14326964 eV

  energy  without entropy=     -105.14326964  energy(sigma->0) =     -105.14326964
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   19.0796: real time   19.1259


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 3157.2960: real time 3166.1775
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  4824413. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     417973. kBytes
   fftplans  :    1475802. kBytes
   grid      :    2822242. kBytes
   one-center:         23. kBytes
   wavefun   :      78373. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     4110.913
                            User time (sec):     3817.996
                          System time (sec):      292.917
                         Elapsed time (sec):     4122.646
  
                   Maximum memory used (kb):     6323456.
                   Average memory used (kb):           0.
  
                          Minor page faults:       280380
                          Major page faults:            6
                 Voluntary context switches:        53067
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         4122.647604                                1   1
    2      w1_copy                               7.490433                           3825   2
    3      fftwav_mpi                          363.343889                           1498   2
    4      fftext_mpi                            1.502457                              9   2
    5      overl                                 0.004473                           2230   2
    6      orth1                                14.204044                           2162   2
    7      lincom                                0.761647                             36   2
    8      eccp                                 14.693832                            315   2
    9      hamiltmu                            842.749918                            720   2
   10        vhamil                               75.481748                         1272   3
   11        overl1                                0.003061                         1272   3
   12        kinhamil                            371.552342                         1272   3
   13          fftext_mpi                          369.090100                       1272   4
   14      pdssyex_zheevx                        0.093255                             35   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2877.803656           1
 hamiltmu                              395.712768         720
 fftext_mpi                            370.592557        1281
 fftwav_mpi                            363.343889        1498
 vhamil                                 75.481748        1272
 eccp                                   14.693832         315
 orth1                                  14.204044        2162
 w1_copy                                 7.490433        3825
 kinhamil                                2.462242        1272
 lincom                                  0.761647          36
 pdssyex_zheevx                          0.093255          35
 overl                                   0.004473        2230
 overl1                                  0.003061        1272
 ---------------------------------------------------------------
  summed up times    4122.64760398865     
 
Profiling took   0.012230  0.005849  0.003297  0.003290 seconds
Profiling took   0.008472 seconds
