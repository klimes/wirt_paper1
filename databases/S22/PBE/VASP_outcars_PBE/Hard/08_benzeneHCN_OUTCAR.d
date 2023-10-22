 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.23  13:13:42
 running on   32 total cores
 distrk:  each k-point on   32 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=   8 cores,    4 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE N_h 06Feb2004                 
 POTCAR:    PAW_PBE C_h 06Feb2004                 
 POTCAR:    PAW_PBE H_h 06Feb2004                 
 POTCAR:    PAW_PBE N_h 06Feb2004                 
   VRHFIN =N: s2p3                                                              
   LEXCH  = PE                                                                  
   EATOM  =   264.5486 eV,   19.4438 Ry                                         
                                                                                
   TITEL  = PAW_PBE N_h 06Feb2004                                               
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        1    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.800    partial core radius                                     
   POMASS =   14.001; ZVAL   =    5.000    mass and valenz                      
   RCORE  =    1.100    outmost cutoff radius                                   
   RWIGS  =    1.480; RWIGS  =    0.783    wigner-seitz radius (au A)           
   ENMAX  =  700.000; ENMIN  =  500.000 eV                                      
   ICORE  =        2    local potential                                         
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   =  904.640                                                            
   DEXC   =    0.000                                                            
   RMAX   =    1.127    core radius for proj-oper                               
   RAUG   =    1.300    factor for augmentation sphere                          
   RDEP   =    1.115    radius for radial grids                                 
   RDEPT  =    1.106    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    4 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50      -384.7179   2.0000                                         
     2  0  0.50       -18.5828   2.0000                                         
     2  1  0.50        -7.0898   3.0000                                         
     3  2  1.50        -6.8029   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0    -18.5828117     23  1.100                                             
     0    -15.0750597     23  1.100                                             
     1     -7.0897851     23  1.100                                             
     1     -1.9663412     23  1.100                                             
     2     -6.8029130      7  1.100                                             
  local pseudopotential read in
  partial core-charges read in
  partial kinetic energy density read in
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
    PAW grid and wavefunctions read in
 
   number of l-projection  operators is LMAX  =           4
   number of lm-projection operators is LMMAX =           8
 
 POTCAR:    PAW_PBE C_h 06Feb2004                 
   VRHFIN =C: s2p2                                                              
   LEXCH  = PE                                                                  
   EATOM  =   147.1560 eV,   10.8157 Ry                                         
                                                                                
   TITEL  = PAW_PBE C_h 06Feb2004                                               
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        1    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.800    partial core radius                                     
   POMASS =   12.011; ZVAL   =    4.000    mass and valenz                      
   RCORE  =    1.100    outmost cutoff radius                                   
   RWIGS  =    1.630; RWIGS  =    0.863    wigner-seitz radius (au A)           
   ENMAX  =  700.000; ENMIN  =  500.000 eV                                      
   ICORE  =        2    local potential                                         
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   =  946.768                                                            
   DEXC   =    0.000                                                            
   RMAX   =    1.128    core radius for proj-oper                               
   RAUG   =    1.300    factor for augmentation sphere                          
   RDEP   =    1.162    radius for radial grids                                 
   RDEPT  =    1.088    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    4 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50      -273.3789   2.0000                                         
     2  0  0.50       -13.7508   2.0000                                         
     2  1  0.50        -5.2854   2.0000                                         
     3  2  1.50        -5.4423   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0    -13.7508458     23  1.100                                             
     0     -8.2022199     23  1.100                                             
     1     -5.2854383     23  1.100                                             
     1      1.1560700     23  1.100                                             
     2     -5.4423304      7  1.100                                             
  local pseudopotential read in
  partial core-charges read in
  partial kinetic energy density read in
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
 
 POTCAR:    PAW_PBE H_h 06Feb2004                 
   VRHFIN =H: ultrasoft test                                                    
   LEXCH  = PE                                                                  
   EATOM  =    12.4884 eV,    0.9179 Ry                                         
                                                                                
   TITEL  = PAW_PBE H_h 06Feb2004                                               
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        0    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.000    partial core radius                                     
   POMASS =    1.000; ZVAL   =    1.000    mass and valenz                      
   RCORE  =    0.800    outmost cutoff radius                                   
   RWIGS  =    0.700; RWIGS  =    0.370    wigner-seitz radius (au A)           
   ENMAX  =  700.000; ENMIN  =  350.000 eV                                      
   RCLOC  =    0.701    cutoff for local pot                                    
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   = 1000.000                                                            
   RMAX   =    0.819    core radius for proj-oper                               
   RAUG   =    1.000    factor for augmentation sphere                          
   RDEP   =    0.817    radius for radial grids                                 
   RDEPT  =    0.817    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    2 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50        -6.4927   1.0000                                         
     2  1  0.50        -3.4015   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0     -6.4927493     23  0.800                                             
     0      6.8029130     23  0.800                                             
     1     -6.8029130     23  0.800                                             
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
 
  PAW_PBE N_h 06Feb2004                 :
 energy of atom  1       EATOM= -264.5486
 kinetic energy error for atom=    0.0009 (will be added to EATOM!!)
  PAW_PBE C_h 06Feb2004                 :
 energy of atom  2       EATOM= -147.1560
 kinetic energy error for atom=    0.0004 (will be added to EATOM!!)
  PAW_PBE H_h 06Feb2004                 :
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
   1  1.000  0.101  0.000-   8 1.17
   2  0.980  0.972  0.035-   9 1.08   3 1.39   7 1.39
   3  0.960  0.972  0.000-  10 1.08   4 1.39   2 1.39
   4  0.980  0.972  0.965-  11 1.08   3 1.39   5 1.39
   5  0.020  0.970  0.965-  12 1.08   4 1.39   6 1.39
   6  0.039  0.970  0.000-  13 1.08   7 1.39   5 1.39
   7  0.020  0.970  0.035-  14 1.08   2 1.39   6 1.39
   8  0.002  0.068  0.000-  15 1.07   1 1.17
   9  0.964  0.972  0.061-   2 1.08
  10  0.929  0.974  0.000-   3 1.08
  11  0.964  0.972  0.939-   4 1.08
  12  0.035  0.970  0.939-   5 1.08
  13  0.070  0.968  0.000-   6 1.08
  14  0.035  0.970  0.061-   7 1.08
  15  0.004  0.037  0.000-   8 1.07
 
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


 Subroutine GETGRP returns: Found  2 space group operations
 (whereof  2 operations were pure point group operations)
 out of a pool of 48 trial point group operations.


The static configuration has the point symmetry C_1h.


Analysis of symmetry for dynamics (positions and initial velocities):
=====================================================================
 Subroutine PRICEL returns:
 Original cell was already a primitive cell.
 

 Routine SETGRP: Setting up the symmetry group for a 
 simple cubic supercell.


 Subroutine GETGRP returns: Found  2 space group operations
 (whereof  2 operations were pure point group operations)
 out of a pool of 48 trial point group operations.


The dynamic configuration has the point symmetry C_1h.
 
 
 KPOINTS: automatic mesh                          

Automatic generation of k-mesh.
Space group operators:
 irot       det(A)        alpha          n_x          n_y          n_z        tau_x        tau_y        tau_z
    1     1.000000     0.000000     1.000000     0.000000     0.000000     0.000000     0.000000     0.000000
    2    -1.000000   180.000000     0.000000     0.000000     1.000000     0.000000     0.000000     0.000000
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     28
   number of dos      NEDOS =    301   number of ions     NIONS =     15
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  22431
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               1   7   7
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
   ENAUG  = 1000.0 eV  augmentation charge cutoff
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
   NELECT =      40.0000    total number of electrons
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
   EBREAK =  0.89E-09  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    2858.33     19288.99
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.159966  0.302291  0.348160  0.025589
  Thomas-Fermi vector in A             =   0.852839
 
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
 using additional bands            8
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
   0.99990251  0.10101123  0.00000000
   0.97972074  0.97170220  0.03450577
   0.95981331  0.97241849  0.00000000
   0.97972074  0.97170220  0.96549423
   0.01954186  0.97027114  0.96548957
   0.03945651  0.96955566  0.00000000
   0.01954186  0.97027114  0.03451043
   0.00214846  0.06773440  0.00000000
   0.96428720  0.97232491  0.06125860
   0.92894514  0.97360840  0.00000000
   0.96428720  0.97232491  0.93874140
   0.03497966  0.96976929  0.93873554
   0.07033111  0.96848623  0.00000000
   0.03497966  0.96976929  0.06126446
   0.00421797  0.03729386  0.00000000
 
 position of ions in cartesian coordinates  (Angst):
  34.99658800  3.53539300  0.00000000
  34.29022600 34.00957700  1.20770200
  33.59346600 34.03464700  0.00000000
  34.29022600 34.00957700 33.79229800
   0.68396500 33.95949000 33.79213500
   1.38097800 33.93444800  0.00000000
   0.68396500 33.95949000  1.20786500
   0.07519600  2.37070400  0.00000000
  33.75005200 34.03137200  2.14405100
  32.51308000 34.07629400  0.00000000
  33.75005200 34.03137200 32.85594900
   1.22428800 33.94192500 32.85574400
   2.46158900 33.89701800  0.00000000
   1.22428800 33.94192500  2.14425600
   0.14762900  1.30528500  0.00000000
 


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


 total amount of memory used by VASP on root node  4624111. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     235109. kBytes
   fftplans  :    1475802. kBytes
   grid      :    2822242. kBytes
   one-center:          3. kBytes
   wavefun   :      60955. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      40.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          932 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0012: real time    0.0012


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   18.0749: real time   18.1242
    SETDIJ:  cpu time    0.0511: real time    0.0512
     EDDAV:  cpu time   15.9733: real time   16.0213
       DOS:  cpu time    0.0005: real time    0.0005
    --------------------------------------------
      LOOP:  cpu time   34.1025: real time   34.2025

 eigenvalue-minimisations  :    56
 total energy-change (2. order) : 0.5405018E+03  (-0.7792832E+03)
 number of electron      40.0000000 magnetization 
 augmentation part       40.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11917565
  Ewald energy   TEWEN  =      3272.90408427
  -Hartree energ DENC   =     -4191.13734825
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.51432693
  PAW double counting   =      1013.38351402     -975.29621400
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -42.04098309
  atomic energy  EATOM  =      1382.05521229
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       540.50176781 eV

  energy without entropy =      540.50176781  energy(sigma->0) =      540.50176781


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   25.2751: real time   25.3520
       DOS:  cpu time    0.0010: real time    0.0010
    --------------------------------------------
      LOOP:  cpu time   25.2786: real time   25.3585

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.2868203E+03  (-0.2843398E+03)
 number of electron      40.0000000 magnetization 
 augmentation part       40.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11917565
  Ewald energy   TEWEN  =      3272.90408427
  -Hartree energ DENC   =     -4191.13734825
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.51432693
  PAW double counting   =      1013.38351402     -975.29621400
  entropy T*S    EENTRO =        -0.00001310
  eigenvalues    EBANDS =      -328.86123648
  atomic energy  EATOM  =      1382.05521229
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       253.68150132 eV

  energy without entropy =      253.68151442  energy(sigma->0) =      253.68150787


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   25.0063: real time   25.0807
       DOS:  cpu time    0.0007: real time    0.0007
    --------------------------------------------
      LOOP:  cpu time   25.0095: real time   25.0862

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.2598932E+03  (-0.2576443E+03)
 number of electron      40.0000000 magnetization 
 augmentation part       40.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11917565
  Ewald energy   TEWEN  =      3272.90408427
  -Hartree energ DENC   =     -4191.13734825
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.51432693
  PAW double counting   =      1013.38351402     -975.29621400
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -588.75441183
  atomic energy  EATOM  =      1382.05521229
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        -6.21166093 eV

  energy without entropy =       -6.21166093  energy(sigma->0) =       -6.21166093


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   22.0907: real time   22.1582
       DOS:  cpu time    0.0009: real time    0.0009
    --------------------------------------------
      LOOP:  cpu time   22.0966: real time   22.1666

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.8925944E+02  (-0.8920832E+02)
 number of electron      40.0000000 magnetization 
 augmentation part       40.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11917565
  Ewald energy   TEWEN  =      3272.90408427
  -Hartree energ DENC   =     -4191.13734825
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.51432693
  PAW double counting   =      1013.38351402     -975.29621400
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -678.01385576
  atomic energy  EATOM  =      1382.05521229
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -95.47110486 eV

  energy without entropy =      -95.47110486  energy(sigma->0) =      -95.47110486


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   20.2566: real time   20.3170
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time   10.5774: real time   10.6091
    MIXING:  cpu time    0.5023: real time    0.5035
    --------------------------------------------
      LOOP:  cpu time   31.3411: real time   31.4371

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1053978E+02  (-0.1053011E+02)
 number of electron      40.0000000 magnetization 
 augmentation part       -0.0710355 magnetization 

 Broyden mixing:
  rms(total) = 0.21704E+01    rms(broyden)= 0.21704E+01
  rms(prec ) = 0.22080E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11917565
  Ewald energy   TEWEN  =      3272.90408427
  -Hartree energ DENC   =     -4191.13734825
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.51432693
  PAW double counting   =      1013.38351402     -975.29621400
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -688.55363203
  atomic energy  EATOM  =      1382.05521229
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -106.01088113 eV

  energy without entropy =     -106.01088113  energy(sigma->0) =     -106.01088113


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   18.6266: real time   18.6761
    SETDIJ:  cpu time    0.2037: real time    0.2042
     EDDAV:  cpu time   23.9001: real time   23.9737
       DOS:  cpu time    0.0009: real time    0.0009
    CHARGE:  cpu time   10.5135: real time   10.5447
    MIXING:  cpu time    0.5160: real time    0.5172
    --------------------------------------------
      LOOP:  cpu time   53.7635: real time   53.9221

 eigenvalue-minimisations  :    80
 total energy-change (2. order) : 0.7660082E+01  (-0.1108992E+01)
 number of electron      40.0000000 magnetization 
 augmentation part       -0.0772676 magnetization 

 Broyden mixing:
  rms(total) = 0.13432E+01    rms(broyden)= 0.13432E+01
  rms(prec ) = 0.13587E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1763
  2.1763

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11917565
  Ewald energy   TEWEN  =      3272.90408427
  -Hartree energ DENC   =     -4269.55597997
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        84.22555941
  PAW double counting   =      3983.81958813    -3946.40867726
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -605.50976177
  atomic energy  EATOM  =      1382.05521229
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -98.35079926 eV

  energy without entropy =      -98.35079926  energy(sigma->0) =      -98.35079926


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   18.6853: real time   18.7349
    SETDIJ:  cpu time    0.2101: real time    0.2106
     EDDAV:  cpu time   22.0500: real time   22.1182
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time   10.5274: real time   10.5586
    MIXING:  cpu time    0.5279: real time    0.5292
    --------------------------------------------
      LOOP:  cpu time   52.0038: real time   52.1574

 eigenvalue-minimisations  :    72
 total energy-change (2. order) : 0.2104937E+01  (-0.1402996E+01)
 number of electron      40.0000000 magnetization 
 augmentation part       -0.0932933 magnetization 

 Broyden mixing:
  rms(total) = 0.48372E+00    rms(broyden)= 0.48372E+00
  rms(prec ) = 0.49027E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0369
  2.0369  2.0369

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11917565
  Ewald energy   TEWEN  =      3272.90408427
  -Hartree energ DENC   =     -4360.29125609
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        88.95911131
  PAW double counting   =     12764.38449721   -12727.37167887
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -517.00500845
  atomic energy  EATOM  =      1382.05521229
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -96.24586268 eV

  energy without entropy =      -96.24586268  energy(sigma->0) =      -96.24586268


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   18.7090: real time   18.7586
    SETDIJ:  cpu time    0.2136: real time    0.2141
     EDDAV:  cpu time   23.9123: real time   23.9854
       DOS:  cpu time    0.0011: real time    0.0011
    CHARGE:  cpu time   10.5161: real time   10.5473
    MIXING:  cpu time    0.5438: real time    0.5453
    --------------------------------------------
      LOOP:  cpu time   53.8986: real time   54.0571

 eigenvalue-minimisations  :    80
 total energy-change (2. order) : 0.8850096E-01  (-0.3594896E+00)
 number of electron      40.0000000 magnetization 
 augmentation part       -0.0852154 magnetization 

 Broyden mixing:
  rms(total) = 0.25717E+00    rms(broyden)= 0.25717E+00
  rms(prec ) = 0.26716E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5669
  2.3873  1.6689  0.6444

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11917565
  Ewald energy   TEWEN  =      3272.90408427
  -Hartree energ DENC   =     -4346.93570028
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        88.45775673
  PAW double counting   =     15785.77809868   -15748.40463080
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -530.13135827
  atomic energy  EATOM  =      1382.05521229
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -96.15736172 eV

  energy without entropy =      -96.15736172  energy(sigma->0) =      -96.15736172


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   18.7047: real time   18.7541
    SETDIJ:  cpu time    0.2128: real time    0.2135
     EDDAV:  cpu time   24.8122: real time   24.8885
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time   10.5255: real time   10.5570
    MIXING:  cpu time    0.5526: real time    0.5541
    --------------------------------------------
      LOOP:  cpu time   54.8112: real time   54.9735

 eigenvalue-minimisations  :    84
 total energy-change (2. order) : 0.1518319E+00  (-0.3716573E-01)
 number of electron      40.0000000 magnetization 
 augmentation part       -0.0914505 magnetization 

 Broyden mixing:
  rms(total) = 0.87347E-01    rms(broyden)= 0.87347E-01
  rms(prec ) = 0.90966E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3901
  2.3041  1.2645  1.2645  0.7273

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11917565
  Ewald energy   TEWEN  =      3272.90408427
  -Hartree energ DENC   =     -4355.08723607
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        88.83847799
  PAW double counting   =     16230.64574350   -16193.31128518
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -522.16970225
  atomic energy  EATOM  =      1382.05521229
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -96.00552980 eV

  energy without entropy =      -96.00552980  energy(sigma->0) =      -96.00552980


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   18.7015: real time   18.7509
    SETDIJ:  cpu time    0.2107: real time    0.2112
     EDDAV:  cpu time   22.0589: real time   22.1278
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time   10.5239: real time   10.5549
    MIXING:  cpu time    0.5747: real time    0.5763
    --------------------------------------------
      LOOP:  cpu time   52.0727: real time   52.2264

 eigenvalue-minimisations  :    72
 total energy-change (2. order) : 0.4961415E-02  (-0.1141563E-01)
 number of electron      40.0000000 magnetization 
 augmentation part       -0.0922401 magnetization 

 Broyden mixing:
  rms(total) = 0.40228E-01    rms(broyden)= 0.40228E-01
  rms(prec ) = 0.44382E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4594
  2.3779  1.6998  1.6998  0.7599  0.7599

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11917565
  Ewald energy   TEWEN  =      3272.90408427
  -Hartree energ DENC   =     -4359.58557757
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        88.96121226
  PAW double counting   =     15884.67727616   -15847.36817822
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -517.76377323
  atomic energy  EATOM  =      1382.05521229
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -96.00056838 eV

  energy without entropy =      -96.00056838  energy(sigma->0) =      -96.00056838


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   18.7316: real time   18.7814
    SETDIJ:  cpu time    0.2074: real time    0.2079
     EDDAV:  cpu time   24.8098: real time   24.8851
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time   10.5137: real time   10.5448
    MIXING:  cpu time    0.5867: real time    0.5883
    --------------------------------------------
      LOOP:  cpu time   54.8527: real time   55.0137

 eigenvalue-minimisations  :    84
 total energy-change (2. order) : 0.2548600E-02  (-0.9127964E-03)
 number of electron      40.0000000 magnetization 
 augmentation part       -0.0921776 magnetization 

 Broyden mixing:
  rms(total) = 0.22501E-01    rms(broyden)= 0.22501E-01
  rms(prec ) = 0.26475E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4893
  2.4117  2.4117  1.5588  0.8609  0.8465  0.8465

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11917565
  Ewald energy   TEWEN  =      3272.90408427
  -Hartree energ DENC   =     -4363.78937439
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        89.06951472
  PAW double counting   =     15847.68212368   -15810.36753006
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -513.67122594
  atomic energy  EATOM  =      1382.05521229
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -95.99801978 eV

  energy without entropy =      -95.99801978  energy(sigma->0) =      -95.99801978


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   18.7292: real time   18.7789
    SETDIJ:  cpu time    0.2119: real time    0.2124
     EDDAV:  cpu time   22.9875: real time   23.0571
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time   10.5174: real time   10.5482
    MIXING:  cpu time    0.6045: real time    0.6062
    --------------------------------------------
      LOOP:  cpu time   53.0538: real time   53.2088

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.2489239E-02  (-0.2670494E-03)
 number of electron      40.0000000 magnetization 
 augmentation part       -0.0920828 magnetization 

 Broyden mixing:
  rms(total) = 0.87991E-02    rms(broyden)= 0.87991E-02
  rms(prec ) = 0.13214E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5221
  2.6623  2.6623  1.3875  1.3875  0.8249  0.8249  0.9052

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11917565
  Ewald energy   TEWEN  =      3272.90408427
  -Hartree energ DENC   =     -4366.46594576
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        89.09959455
  PAW double counting   =     15749.75035549   -15712.42154936
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -511.04143616
  atomic energy  EATOM  =      1382.05521229
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -96.00050902 eV

  energy without entropy =      -96.00050902  energy(sigma->0) =      -96.00050902


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   18.7338: real time   18.7835
    SETDIJ:  cpu time    0.2138: real time    0.2144
     EDDAV:  cpu time   19.3178: real time   19.3764
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time   10.5348: real time   10.5663
    MIXING:  cpu time    0.6275: real time    0.6293
    --------------------------------------------
      LOOP:  cpu time   49.4305: real time   49.5752

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.4465809E-02  (-0.1113268E-03)
 number of electron      40.0000000 magnetization 
 augmentation part       -0.0919772 magnetization 

 Broyden mixing:
  rms(total) = 0.79596E-02    rms(broyden)= 0.79596E-02
  rms(prec ) = 0.10741E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6487
  2.9664  2.9664  1.9796  1.4923  0.8221  0.8221  1.1965  0.9446

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11917565
  Ewald energy   TEWEN  =      3272.90408427
  -Hartree energ DENC   =     -4368.76833114
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        89.13375241
  PAW double counting   =     15741.29207303   -15703.95815388
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -508.78278745
  atomic energy  EATOM  =      1382.05521229
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -96.00497483 eV

  energy without entropy =      -96.00497483  energy(sigma->0) =      -96.00497483


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   18.7586: real time   18.8082
    SETDIJ:  cpu time    0.2134: real time    0.2139
     EDDAV:  cpu time   21.1638: real time   21.2285
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time   10.5150: real time   10.5458
    MIXING:  cpu time    0.6475: real time    0.6493
    --------------------------------------------
      LOOP:  cpu time   51.3017: real time   51.4516

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.9555560E-02  (-0.2779906E-03)
 number of electron      40.0000000 magnetization 
 augmentation part       -0.0921051 magnetization 

 Broyden mixing:
  rms(total) = 0.53606E-02    rms(broyden)= 0.53606E-02
  rms(prec ) = 0.65046E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7410
  4.5377  2.3522  2.3522  1.5535  1.3516  0.8260  0.8260  0.9348  0.9348

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11917565
  Ewald energy   TEWEN  =      3272.90408427
  -Hartree energ DENC   =     -4371.78641962
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        89.16644010
  PAW double counting   =     15676.72042789   -15639.39009714
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -505.80335384
  atomic energy  EATOM  =      1382.05521229
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -96.01453039 eV

  energy without entropy =      -96.01453039  energy(sigma->0) =      -96.01453039


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   19.1169: real time   19.1675
    SETDIJ:  cpu time    0.2057: real time    0.2062
     EDDAV:  cpu time   24.0405: real time   24.1133
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time   10.5127: real time   10.5438
    MIXING:  cpu time    0.6967: real time    0.6987
    --------------------------------------------
      LOOP:  cpu time   54.5758: real time   54.7351

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.2671874E-02  (-0.6075023E-04)
 number of electron      40.0000000 magnetization 
 augmentation part       -0.0921496 magnetization 

 Broyden mixing:
  rms(total) = 0.26592E-02    rms(broyden)= 0.26592E-02
  rms(prec ) = 0.35368E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8046
  4.9387  2.5288  2.5288  1.8856  1.3206  1.3206  0.8227  0.8227  0.9385  0.9385

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11917565
  Ewald energy   TEWEN  =      3272.90408427
  -Hartree energ DENC   =     -4373.23208692
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        89.19011921
  PAW double counting   =     15701.12026927   -15663.78729880
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -504.38667723
  atomic energy  EATOM  =      1382.05521229
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -96.01720227 eV

  energy without entropy =      -96.01720227  energy(sigma->0) =      -96.01720227


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   18.8251: real time   18.8750
    SETDIJ:  cpu time    0.2059: real time    0.2063
     EDDAV:  cpu time   22.1001: real time   22.1671
       DOS:  cpu time    0.0009: real time    0.0009
    CHARGE:  cpu time   10.5239: real time   10.5550
    MIXING:  cpu time    0.7199: real time    0.7216
    --------------------------------------------
      LOOP:  cpu time   52.3784: real time   52.5316

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.5373577E-02  (-0.3787919E-04)
 number of electron      40.0000000 magnetization 
 augmentation part       -0.0921504 magnetization 

 Broyden mixing:
  rms(total) = 0.16038E-02    rms(broyden)= 0.16038E-02
  rms(prec ) = 0.20652E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9589
  6.6817  3.0753  2.3687  1.8759  1.8759  1.1430  1.1430  0.8231  0.8231  0.8691
  0.8691

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11917565
  Ewald energy   TEWEN  =      3272.90408427
  -Hartree energ DENC   =     -4373.71623222
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        89.18196385
  PAW double counting   =     15717.96079003   -15680.62685856
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -503.90071115
  atomic energy  EATOM  =      1382.05521229
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -96.02257584 eV

  energy without entropy =      -96.02257584  energy(sigma->0) =      -96.02257584


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   18.8150: real time   18.8649
    SETDIJ:  cpu time    0.2057: real time    0.2062
     EDDAV:  cpu time   25.7448: real time   25.8234
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time   10.5194: real time   10.5506
    MIXING:  cpu time    0.7460: real time    0.7478
    --------------------------------------------
      LOOP:  cpu time   56.0343: real time   56.1987

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.2505437E-02  (-0.1702595E-04)
 number of electron      40.0000000 magnetization 
 augmentation part       -0.0921648 magnetization 

 Broyden mixing:
  rms(total) = 0.98493E-03    rms(broyden)= 0.98493E-03
  rms(prec ) = 0.12586E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0097
  7.2532  3.1504  2.3484  2.3484  1.7073  1.4147  1.4147  0.8232  0.8232  0.9613
  0.9359  0.9359

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11917565
  Ewald energy   TEWEN  =      3272.90408427
  -Hartree energ DENC   =     -4374.10129644
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        89.18200405
  PAW double counting   =     15711.19916006   -15673.86580536
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -503.51761580
  atomic energy  EATOM  =      1382.05521229
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -96.02508128 eV

  energy without entropy =      -96.02508128  energy(sigma->0) =      -96.02508128


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   18.8151: real time   18.8650
    SETDIJ:  cpu time    0.2056: real time    0.2063
     EDDAV:  cpu time   23.9245: real time   23.9970
       DOS:  cpu time    0.0009: real time    0.0009
    CHARGE:  cpu time   10.5250: real time   10.5561
    MIXING:  cpu time    0.7720: real time    0.7741
    --------------------------------------------
      LOOP:  cpu time   54.2458: real time   54.4047

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.1923797E-02  (-0.1081847E-04)
 number of electron      40.0000000 magnetization 
 augmentation part       -0.0921536 magnetization 

 Broyden mixing:
  rms(total) = 0.55850E-03    rms(broyden)= 0.55850E-03
  rms(prec ) = 0.70811E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1520
  7.7851  4.6347  2.6026  2.3222  2.1780  1.6939  0.8228  0.8228  1.1868  1.1122
  0.9504  0.9321  0.9321

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11917565
  Ewald energy   TEWEN  =      3272.90408427
  -Hartree energ DENC   =     -4374.11365201
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        89.17726413
  PAW double counting   =     15706.18768431   -15668.85415029
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -503.50262342
  atomic energy  EATOM  =      1382.05521229
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -96.02700508 eV

  energy without entropy =      -96.02700508  energy(sigma->0) =      -96.02700508


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   18.8045: real time   18.8544
    SETDIJ:  cpu time    0.2046: real time    0.2051
     EDDAV:  cpu time   25.7487: real time   25.8271
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time   10.5394: real time   10.5701
    MIXING:  cpu time    0.7970: real time    0.7991
    --------------------------------------------
      LOOP:  cpu time   56.0974: real time   56.2620

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.1053901E-02  (-0.7859219E-05)
 number of electron      40.0000000 magnetization 
 augmentation part       -0.0921630 magnetization 

 Broyden mixing:
  rms(total) = 0.29371E-03    rms(broyden)= 0.29371E-03
  rms(prec ) = 0.35615E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1156
  8.1754  4.8133  2.5291  2.3989  2.3258  1.5718  1.2655  1.0871  1.0871  0.8228
  0.8228  0.9372  0.9372  0.8443

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11917565
  Ewald energy   TEWEN  =      3272.90408427
  -Hartree energ DENC   =     -4374.11551344
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        89.17499872
  PAW double counting   =     15709.47524551   -15672.14170090
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -503.49956108
  atomic energy  EATOM  =      1382.05521229
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -96.02805898 eV

  energy without entropy =      -96.02805898  energy(sigma->0) =      -96.02805898


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   18.7981: real time   18.8480
    SETDIJ:  cpu time    0.2041: real time    0.2046
     EDDAV:  cpu time   25.7497: real time   25.8290
       DOS:  cpu time    0.0011: real time    0.0011
    CHARGE:  cpu time   10.5125: real time   10.5438
    MIXING:  cpu time    0.8273: real time    0.8293
    --------------------------------------------
      LOOP:  cpu time   56.0955: real time   56.2612

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.1805207E-03  (-0.2147505E-06)
 number of electron      40.0000000 magnetization 
 augmentation part       -0.0921652 magnetization 

 Broyden mixing:
  rms(total) = 0.19688E-03    rms(broyden)= 0.19688E-03
  rms(prec ) = 0.24938E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1486
  8.5466  5.2073  2.7708  2.4787  1.9697  1.9697  1.4040  1.4040  1.0692  1.0692
  0.8226  0.8226  0.9003  0.8970  0.8970

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11917565
  Ewald energy   TEWEN  =      3272.90408427
  -Hartree energ DENC   =     -4374.12552717
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        89.17477365
  PAW double counting   =     15708.65715222   -15671.32368078
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -503.48942963
  atomic energy  EATOM  =      1382.05521229
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -96.02823950 eV

  energy without entropy =      -96.02823950  energy(sigma->0) =      -96.02823950


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   18.7980: real time   18.8478
    SETDIJ:  cpu time    0.2046: real time    0.2051
     EDDAV:  cpu time   25.7379: real time   25.8154
       DOS:  cpu time    0.0010: real time    0.0010
    CHARGE:  cpu time   10.5279: real time   10.5591
    MIXING:  cpu time    0.8549: real time    0.8572
    --------------------------------------------
      LOOP:  cpu time   56.1271: real time   56.2910

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.2107793E-03  (-0.2434167E-06)
 number of electron      40.0000000 magnetization 
 augmentation part       -0.0921639 magnetization 

 Broyden mixing:
  rms(total) = 0.15046E-03    rms(broyden)= 0.15046E-03
  rms(prec ) = 0.17905E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1824
  8.6950  5.5593  3.0825  2.4995  2.4995  1.9886  1.6654  1.2493  1.2493  0.8225
  0.8225  1.0454  1.0454  0.9130  0.9130  0.8680

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11917565
  Ewald energy   TEWEN  =      3272.90408427
  -Hartree energ DENC   =     -4374.12359725
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        89.17414399
  PAW double counting   =     15709.09837452   -15671.76480231
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -503.49104144
  atomic energy  EATOM  =      1382.05521229
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -96.02845028 eV

  energy without entropy =      -96.02845028  energy(sigma->0) =      -96.02845028


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   18.7800: real time   18.8297
    SETDIJ:  cpu time    0.2043: real time    0.2048
     EDDAV:  cpu time   23.9090: real time   23.9819
       DOS:  cpu time    0.0009: real time    0.0009
    CHARGE:  cpu time   10.5225: real time   10.5535
    MIXING:  cpu time    0.8857: real time    0.8881
    --------------------------------------------
      LOOP:  cpu time   54.3052: real time   54.4645

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.1384620E-03  (-0.1416787E-06)
 number of electron      40.0000000 magnetization 
 augmentation part       -0.0921661 magnetization 

 Broyden mixing:
  rms(total) = 0.64606E-04    rms(broyden)= 0.64606E-04
  rms(prec ) = 0.80192E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2482
  9.0824  6.0829  3.9908  2.4790  2.4790  1.8608  1.8608  1.4144  1.4144  1.1324
  1.1324  0.8225  0.8225  0.9144  0.9144  0.9082  0.9082

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11917565
  Ewald energy   TEWEN  =      3272.90408427
  -Hartree energ DENC   =     -4374.13991389
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        89.17445758
  PAW double counting   =     15708.91600115   -15671.58251086
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -503.47509492
  atomic energy  EATOM  =      1382.05521229
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -96.02858874 eV

  energy without entropy =      -96.02858874  energy(sigma->0) =      -96.02858874


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   18.7611: real time   18.8108
    SETDIJ:  cpu time    0.2017: real time    0.2022
     EDDAV:  cpu time   22.1002: real time   22.1688
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time   10.5301: real time   10.5615
    MIXING:  cpu time    0.9165: real time    0.9190
    --------------------------------------------
      LOOP:  cpu time   52.5130: real time   52.6683

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.5027436E-04  (-0.4177948E-07)
 number of electron      40.0000000 magnetization 
 augmentation part       -0.0921663 magnetization 

 Broyden mixing:
  rms(total) = 0.68083E-04    rms(broyden)= 0.68083E-04
  rms(prec ) = 0.73408E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2789
  9.1805  6.3964  4.2744  2.5471  2.5471  2.2859  2.1002  1.3644  1.3644  1.3195
  1.3195  0.8224  0.8224  0.9759  0.9759  0.9065  0.9092  0.9092

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11917565
  Ewald energy   TEWEN  =      3272.90408427
  -Hartree energ DENC   =     -4374.14201324
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        89.17440634
  PAW double counting   =     15708.25416070   -15670.92068356
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -503.47298147
  atomic energy  EATOM  =      1382.05521229
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -96.02863902 eV

  energy without entropy =      -96.02863902  energy(sigma->0) =      -96.02863902


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   18.7383: real time   18.7880
    SETDIJ:  cpu time    0.2012: real time    0.2017
     EDDAV:  cpu time   18.4652: real time   18.5224
       DOS:  cpu time    0.0010: real time    0.0010
    CHARGE:  cpu time   10.5200: real time   10.5514
    MIXING:  cpu time    0.9526: real time    0.9552
    --------------------------------------------
      LOOP:  cpu time   48.8810: real time   49.0249

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.2591935E-04  (-0.8737697E-08)
 number of electron      40.0000000 magnetization 
 augmentation part       -0.0921661 magnetization 

 Broyden mixing:
  rms(total) = 0.20954E-04    rms(broyden)= 0.20954E-04
  rms(prec ) = 0.25523E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2848
  9.3138  6.7188  4.6163  2.9631  2.3990  2.3990  2.0033  1.6370  1.4127  1.4127
  0.8225  0.8225  1.1303  1.1303  0.9184  0.9528  0.9528  0.9031  0.9031

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11917565
  Ewald energy   TEWEN  =      3272.90408427
  -Hartree energ DENC   =     -4374.14220141
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        89.17437244
  PAW double counting   =     15708.69802554   -15671.36452614
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -503.47280757
  atomic energy  EATOM  =      1382.05521229
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -96.02866494 eV

  energy without entropy =      -96.02866494  energy(sigma->0) =      -96.02866494


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   18.7310: real time   18.7807
    SETDIJ:  cpu time    0.2015: real time    0.2020
     EDDAV:  cpu time   20.2820: real time   20.3439
       DOS:  cpu time    0.0009: real time    0.0009
    CHARGE:  cpu time   10.5196: real time   10.5508
    MIXING:  cpu time    0.9834: real time    0.9861
    --------------------------------------------
      LOOP:  cpu time   50.7212: real time   50.8694

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.8990841E-05  (-0.3470262E-08)
 number of electron      40.0000000 magnetization 
 augmentation part       -0.0921658 magnetization 

 Broyden mixing:
  rms(total) = 0.19714E-04    rms(broyden)= 0.19714E-04
  rms(prec ) = 0.21798E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3366
  9.4077  6.8770  4.9900  3.2866  2.6280  2.6280  2.2703  1.8403  1.6587  1.3126
  1.3126  0.8225  0.8225  1.1306  1.0279  1.0279  0.9276  0.9276  0.9168  0.9168

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11917565
  Ewald energy   TEWEN  =      3272.90408427
  -Hartree energ DENC   =     -4374.14075798
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        89.17430425
  PAW double counting   =     15708.88543494   -15671.55192002
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -503.47420732
  atomic energy  EATOM  =      1382.05521229
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -96.02867393 eV

  energy without entropy =      -96.02867393  energy(sigma->0) =      -96.02867393


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   18.7432: real time   18.7930
    SETDIJ:  cpu time    0.2021: real time    0.2026
     EDDAV:  cpu time   16.6289: real time   16.6796
       DOS:  cpu time    0.0011: real time    0.0011
    CHARGE:  cpu time   10.5343: real time   10.5657
    MIXING:  cpu time    1.0185: real time    1.0212
    --------------------------------------------
      LOOP:  cpu time   47.1308: real time   47.2683

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.6920298E-05  (-0.2782738E-08)
 number of electron      40.0000000 magnetization 
 augmentation part       -0.0921656 magnetization 

 Broyden mixing:
  rms(total) = 0.88137E-05    rms(broyden)= 0.88137E-05
  rms(prec ) = 0.99306E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3251
  9.4717  7.1665  5.3221  3.7498  2.6449  2.4278  2.0556  2.0556  1.4913  1.4913
  1.3392  0.8225  0.8225  1.1332  1.1332  1.1458  0.9108  0.9108  0.9388  0.8970
  0.8970

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11917565
  Ewald energy   TEWEN  =      3272.90408427
  -Hartree energ DENC   =     -4374.14068600
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        89.17428304
  PAW double counting   =     15708.72905661   -15671.39555096
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -503.47425575
  atomic energy  EATOM  =      1382.05521229
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -96.02868085 eV

  energy without entropy =      -96.02868085  energy(sigma->0) =      -96.02868085


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   18.7828: real time   18.8326
    SETDIJ:  cpu time    0.2025: real time    0.2030
     EDDAV:  cpu time   20.2878: real time   20.3501
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time   10.5274: real time   10.5586
    MIXING:  cpu time    1.0594: real time    1.0622
    --------------------------------------------
      LOOP:  cpu time   50.8633: real time   51.0122

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1508812E-05  (-0.1035010E-08)
 number of electron      40.0000000 magnetization 
 augmentation part       -0.0921656 magnetization 

 Broyden mixing:
  rms(total) = 0.75156E-05    rms(broyden)= 0.75156E-05
  rms(prec ) = 0.81971E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3699
  9.4729  7.4229  5.4835  4.0118  2.5780  2.5780  2.4266  2.4266  1.7859  1.7859
  1.3327  1.3327  0.8224  0.8224  1.0935  1.0935  1.0095  1.0095  0.9078  0.9078
  0.9167  0.9167

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11917565
  Ewald energy   TEWEN  =      3272.90408427
  -Hartree energ DENC   =     -4374.14075701
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        89.17429296
  PAW double counting   =     15708.72752881   -15671.39402365
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -503.47419567
  atomic energy  EATOM  =      1382.05521229
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -96.02868236 eV

  energy without entropy =      -96.02868236  energy(sigma->0) =      -96.02868236


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   18.8342: real time   18.8842
    SETDIJ:  cpu time    0.2013: real time    0.2018
     EDDAV:  cpu time   18.4639: real time   18.5211
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time   10.5519: real time   10.5832
    MIXING:  cpu time    1.0981: real time    1.1010
    --------------------------------------------
      LOOP:  cpu time   49.1526: real time   49.2968

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.1726081E-05  (-0.1025111E-08)
 number of electron      40.0000000 magnetization 
 augmentation part       -0.0921657 magnetization 

 Broyden mixing:
  rms(total) = 0.43978E-05    rms(broyden)= 0.43978E-05
  rms(prec ) = 0.46536E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3708
  9.5637  7.6730  5.8420  4.3633  3.1814  2.4772  2.4772  2.0538  1.8462  1.5469
  1.5469  1.2566  1.2566  0.8224  0.8224  1.1445  1.1445  0.9481  0.9481  0.9110
  0.9110  0.8961  0.8961

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11917565
  Ewald energy   TEWEN  =      3272.90408427
  -Hartree energ DENC   =     -4374.14072235
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        89.17429422
  PAW double counting   =     15708.70330469   -15671.36980204
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -503.47423082
  atomic energy  EATOM  =      1382.05521229
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -96.02868408 eV

  energy without entropy =      -96.02868408  energy(sigma->0) =      -96.02868408


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   18.8401: real time   18.8900
    SETDIJ:  cpu time    0.2003: real time    0.2008
     EDDAV:  cpu time   20.2864: real time   20.3493
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time   10.5318: real time   10.5631
    MIXING:  cpu time    1.1349: real time    1.1379
    --------------------------------------------
      LOOP:  cpu time   50.9968: real time   51.1469

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.3309979E-06  (-0.4761898E-09)
 number of electron      40.0000000 magnetization 
 augmentation part       -0.0921657 magnetization 

 Broyden mixing:
  rms(total) = 0.37380E-05    rms(broyden)= 0.37380E-05
  rms(prec ) = 0.39008E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3444
  9.5791  7.7474  5.8953  4.4549  3.0536  2.4496  2.4496  2.3899  1.8273  1.6072
  1.6072  1.2631  1.2631  1.2178  1.2178  0.8224  0.8224  1.0074  1.0074  0.9106
  0.9106  0.9459  0.9074  0.9074

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11917565
  Ewald energy   TEWEN  =      3272.90408427
  -Hartree energ DENC   =     -4374.14080215
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        89.17429574
  PAW double counting   =     15708.69911647   -15671.36561378
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -503.47415290
  atomic energy  EATOM  =      1382.05521229
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -96.02868441 eV

  energy without entropy =      -96.02868441  energy(sigma->0) =      -96.02868441


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   18.8532: real time   18.9032
    SETDIJ:  cpu time    0.2008: real time    0.2015
     EDDAV:  cpu time   20.2885: real time   20.3509
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time   10.5386: real time   10.5696
    MIXING:  cpu time    1.1765: real time    1.1798
    --------------------------------------------
      LOOP:  cpu time   51.0610: real time   51.2106

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.2437118E-06  (-0.2593712E-09)
 number of electron      40.0000000 magnetization 
 augmentation part       -0.0921657 magnetization 

 Broyden mixing:
  rms(total) = 0.13515E-05    rms(broyden)= 0.13515E-05
  rms(prec ) = 0.15237E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3608
  9.5996  7.9393  6.1113  4.6697  3.1712  2.8971  2.4032  2.4032  2.0452  1.6079
  1.6079  1.6492  1.2780  1.2780  0.8224  0.8224  1.1562  1.0513  1.0513  0.9136
  0.9136  0.9318  0.9318  0.9167  0.8484

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11917565
  Ewald energy   TEWEN  =      3272.90408427
  -Hartree energ DENC   =     -4374.14065692
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        89.17429153
  PAW double counting   =     15708.72334768   -15671.38984349
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -503.47429567
  atomic energy  EATOM  =      1382.05521229
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -96.02868466 eV

  energy without entropy =      -96.02868466  energy(sigma->0) =      -96.02868466


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   18.8687: real time   18.9187
    SETDIJ:  cpu time    0.2008: real time    0.2013
     EDDAV:  cpu time   20.2877: real time   20.3512
       DOS:  cpu time    0.0010: real time    0.0010
    CHARGE:  cpu time   10.5387: real time   10.5701
    MIXING:  cpu time    1.2125: real time    1.2156
    --------------------------------------------
      LOOP:  cpu time   51.1120: real time   51.2633

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1517656E-06  (-0.1620961E-09)
 number of electron      40.0000000 magnetization 
 augmentation part       -0.0921657 magnetization 

 Broyden mixing:
  rms(total) = 0.99936E-06    rms(broyden)= 0.99936E-06
  rms(prec ) = 0.10856E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3623
  9.6214  8.0652  6.2846  4.8233  3.5319  2.6397  2.4181  2.4181  2.4135  1.7340
  1.7340  1.4290  1.4290  1.2118  1.2118  0.8224  0.8224  1.0845  1.0845  1.0067
  1.0067  0.9105  0.9105  1.0187  0.8933  0.8933

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11917565
  Ewald energy   TEWEN  =      3272.90408427
  -Hartree energ DENC   =     -4374.14060311
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        89.17429090
  PAW double counting   =     15708.72766485   -15671.39416026
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -503.47434940
  atomic energy  EATOM  =      1382.05521229
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -96.02868481 eV

  energy without entropy =      -96.02868481  energy(sigma->0) =      -96.02868481


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   18.8627: real time   18.9127
    SETDIJ:  cpu time    0.2013: real time    0.2018
     EDDAV:  cpu time   20.2806: real time   20.3433
       DOS:  cpu time    0.0007: real time    0.0007
    --------------------------------------------
      LOOP:  cpu time   39.3479: real time   39.4636

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.6882146E-07  (-0.9946710E-10)
 number of electron      40.0000000 magnetization 
 augmentation part       -0.0921657 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11917565
  Ewald energy   TEWEN  =      3272.90408427
  -Hartree energ DENC   =     -4374.14059818
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        89.17429099
  PAW double counting   =     15708.72242825   -15671.38892395
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -503.47435420
  atomic energy  EATOM  =      1382.05521229
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -96.02868488 eV

  energy without entropy =      -96.02868488  energy(sigma->0) =      -96.02868488


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5902  0.5770  0.4325
  (the norm of the test charge is              1.0000)
       1-103.6756       2 -86.6073       3 -86.6041       4 -86.6073       5 -86.6141
       6 -86.6177       7 -86.6141       8 -87.1973       9 -45.4758      10 -45.4713
      11 -45.4758      12 -45.4856      13 -45.4906      14 -45.4856      15 -47.2919
 
 
 
 E-fermi :  -6.8242     XC(G=0):  -0.0592     alpha+bet : -0.0238


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -22.4250      2.00000
      2     -21.7765      2.00000
      3     -18.9578      2.00000
      4     -18.9575      2.00000
      5     -15.3233      2.00000
      6     -15.3232      2.00000
      7     -14.5866      2.00000
      8     -13.3952      2.00000
      9     -11.6650      2.00000
     10     -11.3920      2.00000
     11     -10.7105      2.00000
     12     -10.7102      2.00000
     13      -9.6340      2.00000
     14      -8.7006      2.00000
     15      -8.7004      2.00000
     16      -8.7004      2.00000
     17      -8.4953      2.00000
     18      -8.4947      2.00000
     19      -6.8949      2.00000
     20      -6.8941      2.00000
     21      -1.7338      0.00000
     22      -1.7335      0.00000
     23      -0.7226      0.00000
     24      -0.7211      0.00000
     25      -0.6994      0.00000
     26      -0.1354      0.00000
     27      -0.1342      0.00000
     28       0.0141      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 20.283  28.411  -0.083  -0.000   0.006  -0.123  -0.000   0.008
 28.411  39.796  -0.116  -0.000   0.008  -0.172  -0.000   0.012
 -0.083  -0.116  -6.019  -0.000   0.001  -9.040  -0.000   0.001
 -0.000  -0.000  -0.000  -6.005  -0.000  -0.000  -9.019  -0.000
  0.006   0.008   0.001  -0.000  -6.005   0.001  -0.000  -9.019
 -0.123  -0.172  -9.040  -0.000   0.001 -13.557  -0.000   0.002
 -0.000  -0.000  -0.000  -9.019  -0.000  -0.000 -13.525  -0.000
  0.008   0.012   0.001  -0.000  -9.019   0.002  -0.000 -13.525
 total augmentation occupancy for first ion, spin component:           1
  9.305  -4.312  -6.893   0.000   0.465   3.391   0.000  -0.229
 -4.312   2.342   4.328   0.000  -0.292  -1.939   0.000   0.131
 -6.893   4.328   9.283   0.000  -0.378  -3.832   0.000   0.180
  0.000   0.000   0.000   3.680   0.000   0.000  -1.165   0.000
  0.465  -0.292  -0.378   0.000   3.706   0.180   0.000  -1.177
  3.391  -1.939  -3.832   0.000   0.180   1.655   0.000  -0.087
  0.000   0.000   0.000  -1.165   0.000   0.000   0.369   0.000
 -0.229   0.131   0.180   0.000  -1.177  -0.087   0.000   0.375


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time   10.5690: real time   10.6003
    FORLOC:  cpu time    2.6600: real time    2.6671
    FORNL :  cpu time    2.4923: real time    2.4988
    STRESS:  cpu time   13.0190: real time   13.0536
    FORCOR:  cpu time   19.3907: real time   19.4423
    FORHAR:  cpu time    6.9152: real time    6.9336
    MIXING:  cpu time    1.2741: real time    1.2774
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.11918     0.11918     0.11918
  Ewald    1184.05446   905.02913  1183.81961   -56.68738    -0.00000    -0.00000
  Hartree  1447.47674  1479.09759  1447.56622   -23.57558     0.00000     0.00000
  E(xc)    -156.78407  -158.29516  -156.78545    -0.16409     0.00000    -0.00000
  Local   -3157.17308 -2930.76597 -3157.08927    76.69523    -0.00000    -0.00000
  n-local     6.44452     3.49577     6.44918    -0.06412     0.00000     0.00000
  augment     0.55484     0.66368     0.55406    -0.01575     0.00000     0.00000
  Kinetic   676.97673   700.02692   677.04500     3.81992     0.00000    -0.00000
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       1.66931    -0.62888     1.67853     0.00825     0.00000     0.00000
  in kB       0.06238    -0.02350     0.06272     0.00031     0.00000     0.00000
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
   0.121E+02 -.275E+03 -.295E-07   -.145E+02 0.311E+03 0.222E-15   0.253E+01 -.375E+02 0.000E+00   0.683E-07 -.390E-05 -.269E-13
   0.981E+02 0.310E+02 -.169E+03   -.981E+02 -.313E+02 0.169E+03   0.441E-01 0.245E+00 -.407E-02   0.747E-06 0.214E-05 -.103E-05
   0.195E+03 0.277E+02 -.534E-06   -.195E+03 -.279E+02 0.133E-14   0.358E-01 0.229E+00 0.000E+00   0.996E-06 0.210E-05 -.173E-13
   0.981E+02 0.310E+02 0.169E+03   -.981E+02 -.313E+02 -.169E+03   0.441E-01 0.245E+00 0.407E-02   0.747E-06 0.214E-05 0.103E-05
   -.964E+02 0.377E+02 0.169E+03   0.963E+02 -.380E+02 -.168E+03   0.305E-01 0.283E+00 0.236E-01   -.427E-06 0.225E-05 0.592E-06
   -.194E+03 0.411E+02 -.626E-07   0.194E+03 -.414E+02 0.142E-13   0.633E-02 0.303E+00 0.000E+00   -.119E-05 0.231E-05 -.243E-13
   -.964E+02 0.377E+02 -.169E+03   0.963E+02 -.380E+02 0.168E+03   0.305E-01 0.283E+00 -.236E-01   -.427E-06 0.225E-05 -.592E-06
   -.143E+02 0.547E+02 0.565E-06   0.140E+02 -.500E+02 -.168E-18   0.231E+00 -.324E+01 0.000E+00   0.525E-07 -.211E-05 -.162E-13
   0.427E+02 0.418E+01 -.737E+02   -.458E+02 -.406E+01 0.791E+02   0.295E+01 -.117E+00 -.512E+01   -.405E-07 0.569E-06 0.101E-06
   0.852E+02 0.268E+01 0.316E-10   -.915E+02 -.244E+01 0.231E-13   0.591E+01 -.227E+00 0.000E+00   0.891E-07 0.559E-06 -.156E-14
   0.427E+02 0.418E+01 0.737E+02   -.458E+02 -.406E+01 -.791E+02   0.295E+01 -.117E+00 0.512E+01   -.405E-07 0.569E-06 -.101E-06
   -.424E+02 0.717E+01 0.737E+02   0.455E+02 -.728E+01 -.791E+02   -.295E+01 0.996E-01 0.512E+01   -.493E-07 0.597E-06 0.725E-07
   -.849E+02 0.868E+01 -.559E-10   0.911E+02 -.890E+01 0.222E-14   -.591E+01 0.209E+00 0.000E+00   0.853E-07 0.599E-06 -.342E-14
   -.424E+02 0.717E+01 -.737E+02   0.455E+02 -.728E+01 0.791E+02   -.295E+01 0.996E-01 -.512E+01   -.493E-07 0.597E-06 -.725E-07
   -.641E+01 0.128E+02 0.109E-09   0.686E+01 -.195E+02 -.333E-15   -.421E+00 0.630E+01 0.000E+00   0.162E-07 -.248E-06 -.350E-14
 -----------------------------------------------------------------------------------------------
   -.254E+01 0.329E+02 -.108E-06   -.711E-14 -.604E-13 -.856E-13   0.254E+01 -.329E+02 0.000E+00   0.576E-06 0.104E-04 -.111E-12
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.99659      3.53539      0.00000         0.073492     -1.073367      0.000000
     34.29023     34.00958      1.20770         0.073707     -0.015481     -0.129902
     33.59347     34.03465      0.00000         0.150418     -0.018785      0.000000
     34.29023     34.00958     33.79230         0.073707     -0.015481      0.129902
      0.68396     33.95949     33.79213        -0.076561     -0.008021      0.128573
      1.38098     33.93445      0.00000        -0.149483     -0.004090      0.000000
      0.68396     33.95949      1.20787        -0.076561     -0.008021     -0.128573
      0.07520      2.37070      0.00000        -0.099952      1.516483      0.000000
     33.75005     34.03137      2.14405        -0.155377      0.006426      0.269235
     32.51308     34.07629      0.00000        -0.310755      0.011842      0.000000
     33.75005     34.03137     32.85595        -0.155377      0.006426     -0.269235
      1.22429     33.94192     32.85574         0.155243     -0.005485     -0.269313
      2.46159     33.89702      0.00000         0.310792     -0.010927      0.000000
      1.22429     33.94192      2.14426         0.155243     -0.005485      0.269313
      0.14763      1.30528      0.00000         0.031465     -0.376032      0.000000
 -----------------------------------------------------------------------------------
    total drift:                               -0.000015      0.000012     -0.000000


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -96.02868488 eV

  energy  without entropy=      -96.02868488  energy(sigma->0) =      -96.02868488
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   19.0729: real time   19.1235


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 2338.3221: real time 2344.9836
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  4624111. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     235109. kBytes
   fftplans  :    1475802. kBytes
   grid      :    2822242. kBytes
   one-center:          3. kBytes
   wavefun   :      60955. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     3278.330
                            User time (sec):     2972.482
                          System time (sec):      305.848
                         Elapsed time (sec):     3287.765
  
                   Maximum memory used (kb):     7708728.
                   Average memory used (kb):           0.
  
                          Minor page faults:       262221
                          Major page faults:            5
                 Voluntary context switches:        41258
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         3287.766520                                1   1
    2      w1_copy                               4.777132                           2440   2
    3      fftwav_mpi                          232.650641                            958   2
    4      fftext_mpi                            1.172086                              7   2
    5      overl                                 0.001203                           1399   2
    6      orth1                                 7.479621                           1432   2
    7      lincom                                0.462615                             33   2
    8      eccp                                 10.212832                            224   2
    9      hamiltmu                            362.374282                            477   2
   10        vhamil                               48.540376                          811   3
   11        overl1                                0.000915                          811   3
   12        kinhamil                            188.624119                          811   3
   13          fftext_mpi                          187.053040                        811   4
   14      pdssyex_zheevx                        0.071385                             32   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2668.564723           1
 fftwav_mpi                            232.650641         958
 fftext_mpi                            188.225126         818
 hamiltmu                              125.208872         477
 vhamil                                 48.540376         811
 eccp                                   10.212832         224
 orth1                                   7.479621        1432
 w1_copy                                 4.777132        2440
 kinhamil                                1.571079         811
 lincom                                  0.462615          33
 pdssyex_zheevx                          0.071385          32
 overl                                   0.001203        1399
 overl1                                  0.000915         811
 ---------------------------------------------------------------
  summed up times    3287.76652002335     
 
Profiling took   0.008759  0.004866  0.003185  0.003180 seconds
Profiling took   0.004952 seconds
