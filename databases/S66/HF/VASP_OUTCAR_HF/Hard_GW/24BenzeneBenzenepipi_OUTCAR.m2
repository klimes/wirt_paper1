 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.05.06  18:16:16
 running on   32 total cores
 distrk:  each k-point on   32 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=   8 cores,    4 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE C_h_GW 23May2013              
 POTCAR:    PAW_PBE H_h_GW 21Apr2008              
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
 
  PAW_PBE C_h_GW 23May2013              :
 energy of atom  1       EATOM= -147.1560
 kinetic energy error for atom=    0.0004 (will be added to EATOM!!)
  PAW_PBE H_h_GW 21Apr2008              :
 energy of atom  2       EATOM=  -12.4884
 kinetic energy error for atom=    0.0001 (will be added to EATOM!!)
 
 
 POSCAR: C H                                     
  positions in cartesian coordinates
  No initial velocities read in
 exchange correlation table for  LEXCH =        8
   RHO(1)=    0.500       N(1)  =     2000
   RHO(2)=  100.500       N(2)  =     4000
 


--------------------------------------------------------------------------------------------------------


 ion  position               nearest neighbor table
   1  0.056  0.032  0.103-   7 1.08   6 1.39   2 1.39
   2  0.071  0.995  0.105-   8 1.08   3 1.39   1 1.39
   3  0.048  0.963  0.102-   9 1.08   2 1.39   4 1.39
   4  0.008  0.968  0.098-  10 1.08   5 1.39   3 1.39
   5  0.993  0.005  0.096-  11 1.08   4 1.39   6 1.39
   6  0.016  0.036  0.099-  12 1.08   5 1.39   1 1.39
   7  0.074  0.056  0.105-   1 1.08
   8  0.102  0.991  0.108-   2 1.08
   9  0.060  0.935  0.104-   3 1.08
  10  0.990  0.943  0.096-   4 1.08
  11  0.962  0.008  0.093-   5 1.08
  12  0.004  0.065  0.097-   6 1.08
 
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
 
 
 Subroutine IBZKPT_HF returns following result:
 ==============================================
 
 Found      1 k-points in 1st BZ
 the following      1 k-points will be used (e.g. in the exchange kernel)
 Following reciprocal coordinates:   # in IRBZ
  0.000000  0.000000  0.000000    1.00000000   1 t-inv F


--------------------------------------------------------------------------------------------------------




 Dimension of arrays:
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     24
   number of dos      NEDOS =    301   number of ions     NIONS =     12
   non local maximal  LDIM  =      8   non local SUM 2l+1 LMDIM =     22
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  18497
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               6   6
 NGX,Y,Z   is equivalent  to a cutoff of  24.32, 24.32, 24.32 a.u.
 NGXF,Y,Z  is equivalent  to a cutoff of  48.64, 48.64, 48.64 a.u.


 I would recommend the setting:
   dimension x,y,z NGX =   511 NGY =  511 NGZ =  511
 SYSTEM =  C                                       
 POSCAR =  C H                                     

 Startparameter for this run:
   NWRITE =      2    write-flag & timer
   PREC   = accura    normal or accurate (medium, high low for compatibility)
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
   ROPT   =    0.00000   0.00000
 Ionic relaxation
   EDIFFG = 0.1E-05   stopping-criterion for IOM
   NSW    =      0    number of steps for IOM
   NBLOCK =      1;   KBLOCK =      1    inner block; outer block 
   IBRION =     -1    ionic relax: 0-MD 1-quasi-New 2-CG
   NFREE  =      0    steps in history (QN), initial steepest desc. (CG)
   ISIF   =      0    stress and relaxation
   IWAVPR =     10    prediction:  0-non 1-charg 2-wave 3-comb
   ISYM   =      3    0-nonsym 1-usesym 2-fastsym
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
   POMASS =  12.01  1.00
  Ionic Valenz
   ZVAL   =   4.00  1.00
  Atomic Wigner-Seitz radii
   RWIGS  =  -1.00 -1.00
  virtual crystal weights 
   VCA    =   1.00  1.00
   NELECT =      30.0000    total number of electrons
   NUPDOWN=      -1.0000    fix difference up-down

 DOS related values:
   EMIN   =  10.00;   EMAX   =-10.00  energy-range for DOS
   EFERMI =   0.00
   ISMEAR =     0;   SIGMA  =   0.01  broadening in eV -4-tet -1-fermi 0-gaus

 Electronic relaxation 2 (details)
   IALGO  =     58    algorithm
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
   EBREAK =  0.10E-08  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    3572.92     24111.23
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.145338  0.274650  0.287399  0.021123
  Thomas-Fermi vector in A             =   0.812913
 
 Write flags
   LWAVE  =      F    write WAVECAR
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
   EXXOEP  =     0    0=HF, 1=EXX-LHF (local Hartree Fock) 2=EXX OEP
   LHFCALC =     T    Hartree Fock is set to
   LSYMGRAD=     F    symmetrize gradient (conserves proper symmetry)
   PRECFOCK=normal    Normal, Fast or Accurate (Low or Medium for compatibility)
   LRHFCALC=     F    long range Hartree Fock
   LRSCOR  =     F    long range correlation only (use DFT for short range part)
   LTHOMAS =     F    Thomas Fermi screening in HF
   LMODELHF=     F    short range full HF, long range fraction AEXX
   ENCUT4O =  -1.0   cutoff for four orbital integrals eV
   LMAXFOCK=     4    L truncation for augmentation on plane wave grid
   LMAXFOCKAE=  -1    L truncation for all-electron charge restoration on plane wave grid
   NMAXFOCKAE=   1    number of basis functions for all-electron charge restoration
   LFOCKAEDFT=     F  apply the AE augmentation even for DFT
   NKREDX  =     1    reduce k-point grid by
   NKREDY  =     1    reduce k-point grid by
   NKREDZ  =     1    reduce k-point grid by
   SHIFTRED=     F    shift reduced grid of Gamma
   HFKIDENT=     F    idential grid for each k-point
   ODDONLY =     F    use only odd q-grid points
   EVENONLY=     F    use only even q-grid points
   HFALPHA =   -1.0000 decay constant for conv. correction
   MCALPHA =    0.0000 extent of test-charge in conv. correction in multipole expansion
   AEXX    =    1.0000 exact exchange contribution
   HFSCREEN=    0.0000 screening length (either q_TF or 0.3 A-1)
   HFSCREENC=   0.0000 screening length for correlation (either q_TF or 0.3 A-1)
   HFRCUT  =    0.0000 spherical cutoff for potential kernel
   ALDAX   =    0.0000 LDA exchange part
   AGGAX   =    0.0000 GGA exchange part
   ALDAC   =    0.0000 LDA correlation
   AGGAC   =    0.0000 GGA correlation
   NBANDSGWLOW=     1    first orbital included in HF term
   ENCUTFOCK=  -1.0 apply spherical cutoff to Coloumb kernel
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
 Conjugate gradient for all bands (Freysoldt, et al. PRB 79, 241103 (2009))
 preconditioned conjugated gradient                                        
 perform sub-space diagonalisation
    before iterative eigenvector-optimisation
 modified Broyden-mixing scheme, WC =      100.0
 initial mixing is a Kerker type mixing with AMIX =  0.4000 and BMIX =      1.0000
 Hartree-type preconditioning will be used
 using additional bands            9
 reciprocal scheme for non local part
 use partial core corrections
 no Harris-corrections to forces 
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
   0.05569966  0.03171761  0.10288096
   0.07129832  0.99511329  0.10463867
   0.04753691  0.96323900  0.10239151
   0.00821115  0.96797143  0.09825675
   0.99262373  0.00454951  0.09642915
   0.01637450  0.03641468  0.09877404
   0.07412381  0.05646572  0.10470241
   0.10181852  0.99145195  0.10785993
   0.05962496  0.93482893  0.10381019
   0.98977965  0.94324543  0.09632439
   0.96214864  0.00820177  0.09290976
   0.00427379  0.06481196  0.09727778
 
 position of ions in cartesian coordinates  (Angst):
   1.94948821  1.11011629  3.60083355
   2.49544134 34.82896519  3.66235329
   1.66379186 33.71336510  3.58370286
   0.28739030 33.87900012  3.43898611
  34.74183043  0.15923287  3.37502028
   0.57310738  1.27451363  3.45709123
   2.59433334  1.97630004  3.66458427
   3.56364822 34.70081815  3.77509751
   2.08687357 32.71901266  3.63335652
  34.64228770 33.01358988  3.37135348
  33.67520239  0.28706208  3.25184152
   0.14958249  2.26841867  3.40472230
 


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


 FFT grid for exact exchange (Hartree Fock) 
  NGX =384; NGY =384; NGZ =384

 use parallel FFT for wavefunctions z direction half grid
 
 Radii for the augmentation spheres in the non-local exchange
 for species   1 augmentation radius   0.676 (default was   0.541)
       energy cutoff for augmentation   8000.0
 for species   2 augmentation radius   0.588 (default was   0.553)
       energy cutoff for augmentation   8000.0

 real space projection operators:
  total allocation   :       3328.12 KBytes
  max/ min on nodes  :        433.20        399.41

 Maximum index for augmentation-charges in exchange          241
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  4749844. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     296064. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2553282. kBytes
   one-center:         23. kBytes
   HF        :        193. kBytes
   nonlr-proj:        532. kBytes
   wavefun   :     156744. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0003
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      30.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          798 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0013: real time    0.0013


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   17.6210: real time   17.6696
    SETDIJ:  cpu time    0.1426: real time    0.1431
    TRIAL :  cpu time   16.1206: real time   16.1707
    CORREC:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   34.0021: real time   34.1037

 eigenvalue-minimisations  :    48
 total energy-change (2. order) : 0.2812644E+03  (-0.5514638E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06577044
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -2895.68357972
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       726.48789993     -727.36391046
  entropy T*S    EENTRO =        -0.00031941
  eigenvalues    EBANDS =        19.48951911
  atomic energy  EATOM  =       871.29597866
  ---------------------------------------------------
  free energy    TOTEN  =       281.26437575 eV

  energy without entropy =      281.26469516  energy(sigma->0) =      281.26453545
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time   27.3983: real time   27.4839
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   27.4009: real time   27.4895

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.6063558E+02  (-0.5944819E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06577044
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -2895.68357972
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       726.48789993     -727.36391046
  entropy T*S    EENTRO =        -0.00232487
  eigenvalues    EBANDS =       -41.14405375
  atomic energy  EATOM  =       871.29597866
  ---------------------------------------------------
  free energy    TOTEN  =       220.62879743 eV

  energy without entropy =      220.63112229  energy(sigma->0) =      220.62995986
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time   27.3794: real time   27.4637
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   27.3820: real time   27.4693

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.3684336E+02  (-0.3636287E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06577044
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -2895.68357972
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       726.48789993     -727.36391046
  entropy T*S    EENTRO =        -0.01695042
  eigenvalues    EBANDS =       -77.97278897
  atomic energy  EATOM  =       871.29597866
  ---------------------------------------------------
  free energy    TOTEN  =       183.78543666 eV

  energy without entropy =      183.80238708  energy(sigma->0) =      183.79391187
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time   27.3866: real time   27.4714
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   27.3890: real time   27.4766

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.1252534E+02  (-0.1213734E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06577044
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -2895.68357972
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       726.48789993     -727.36391046
  entropy T*S    EENTRO =        -0.00000014
  eigenvalues    EBANDS =       -90.51508312
  atomic energy  EATOM  =       871.29597866
  ---------------------------------------------------
  free energy    TOTEN  =       171.26009279 eV

  energy without entropy =      171.26009292  energy(sigma->0) =      171.26009285
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time   27.3827: real time   27.4681
    CORREC:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    2.9479: real time    2.9595
    --------------------------------------------
      LOOP:  cpu time   30.3331: real time   30.4324

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.8252925E+01  (-0.8015611E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1307697 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06577044
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -2895.68357972
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       726.48789993     -727.36391046
  entropy T*S    EENTRO =        -0.01202493
  eigenvalues    EBANDS =       -98.75598352
  atomic energy  EATOM  =       871.29597866
  ---------------------------------------------------
  free energy    TOTEN  =       163.00716760 eV

  energy without entropy =      163.01919253  energy(sigma->0) =      163.01318006
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   19.5249: real time   19.5729
    SETDIJ:  cpu time    0.1441: real time    0.1445
    TRIAL :  cpu time   53.1169: real time   53.3435
    CORREC:  cpu time   68.7446: real time   69.0150
    CHARGE:  cpu time    2.8987: real time    2.9101
    --------------------------------------------
      LOOP:  cpu time  144.4343: real time  144.9942

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.2776008E+03  (-0.2245920E+03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2482170 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06577044
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -1102.00435631
  -exchange      EXHF   =       153.11148884
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2929.39769799    -2929.86475414
  entropy T*S    EENTRO =        -0.00545565
  eigenvalues    EBANDS =     -1768.35485103
  atomic energy  EATOM  =       871.29597866
  ---------------------------------------------------
  free energy    TOTEN  =       440.60796671 eV

  energy without entropy =      440.61342236  energy(sigma->0) =      440.61069454
  exchange ACFDT corr.  =        -0.57415802  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   19.5561: real time   19.6087
    SETDIJ:  cpu time    0.1419: real time    0.1423
    TRIAL :  cpu time   54.9829: real time   55.2183
    CORREC:  cpu time   70.5769: real time   70.8539
    CHARGE:  cpu time    2.8929: real time    2.9045
    --------------------------------------------
      LOOP:  cpu time  148.1519: real time  148.7319

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6486571E+02  (-0.1358350E+03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1736602 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06577044
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -1222.45537294
  -exchange      EXHF   =       162.32878981
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     10021.21264023   -10022.09126932
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1721.58184631
  atomic energy  EATOM  =       871.29597866
  ---------------------------------------------------
  free energy    TOTEN  =       375.74225212 eV

  energy without entropy =      375.74225212  energy(sigma->0) =      375.74225212
  exchange ACFDT corr.  =        -0.25357164  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   20.3344: real time   20.3885
    SETDIJ:  cpu time    0.3002: real time    0.3009
    TRIAL :  cpu time   55.0366: real time   55.2714
    CORREC:  cpu time   70.6505: real time   70.9286
    CHARGE:  cpu time    2.8858: real time    2.8971
    --------------------------------------------
      LOOP:  cpu time  149.2607: real time  149.8429

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8275844E+02  (-0.1089695E+03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1684331 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06577044
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -1373.65622875
  -exchange      EXHF   =       176.75767552
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4768.45260980    -4769.22824945
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1667.67675857
  atomic energy  EATOM  =       871.29597866
  ---------------------------------------------------
  free energy    TOTEN  =       292.98381484 eV

  energy without entropy =      292.98381484  energy(sigma->0) =      292.98381484
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   20.3154: real time   20.3695
    SETDIJ:  cpu time    0.2992: real time    0.3000
    TRIAL :  cpu time   55.2245: real time   55.4599
    CORREC:  cpu time   70.5939: real time   70.8706
    CHARGE:  cpu time    2.8867: real time    2.8983
    --------------------------------------------
      LOOP:  cpu time  149.3781: real time  149.9592

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.2980488E+02  (-0.9742105E+02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2624455 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06577044
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -1363.35803827
  -exchange      EXHF   =       174.06812101
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      5109.13366181    -5109.98403408
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1645.40577723
  atomic energy  EATOM  =       871.29597866
  ---------------------------------------------------
  free energy    TOTEN  =       322.78869952 eV

  energy without entropy =      322.78869952  energy(sigma->0) =      322.78869952
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   20.3446: real time   20.3987
    SETDIJ:  cpu time    0.2987: real time    0.2994
    TRIAL :  cpu time   55.2393: real time   55.4763
    CORREC:  cpu time   70.5285: real time   70.8043
    CHARGE:  cpu time    2.8846: real time    2.8960
    --------------------------------------------
      LOOP:  cpu time  149.3485: real time  149.9306

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9792309E+02  (-0.1347339E+03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2668330 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06577044
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -1609.17726107
  -exchange      EXHF   =       182.12908537
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11413.31577643   -11414.49350378
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1505.24324901
  atomic energy  EATOM  =       871.29597866
  ---------------------------------------------------
  free energy    TOTEN  =       224.86561423 eV

  energy without entropy =      224.86561423  energy(sigma->0) =      224.86561423
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   20.3509: real time   20.4050
    SETDIJ:  cpu time    0.3007: real time    0.3015
    TRIAL :  cpu time   55.2150: real time   55.4493
    CORREC:  cpu time   70.4840: real time   70.7605
    CHARGE:  cpu time    2.8838: real time    2.8952
    --------------------------------------------
      LOOP:  cpu time  149.2920: real time  149.8721

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5877675E+02  (-0.9821836E+02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0927012 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06577044
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -1869.97178233
  -exchange      EXHF   =       190.82669223
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     12216.97300141   -12218.24689749
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1311.82691139
  atomic energy  EATOM  =       871.29597866
  ---------------------------------------------------
  free energy    TOTEN  =       166.08886872 eV

  energy without entropy =      166.08886872  energy(sigma->0) =      166.08886872
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   20.3527: real time   20.4066
    SETDIJ:  cpu time    0.3031: real time    0.3041
    TRIAL :  cpu time   55.5226: real time   55.7586
    CORREC:  cpu time   70.5957: real time   70.8721
    CHARGE:  cpu time    2.8834: real time    2.8951
    --------------------------------------------
      LOOP:  cpu time  149.7115: real time  150.2933

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9465608E+02  (-0.4404905E+02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2099890 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06577044
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -2208.76337189
  -exchange      EXHF   =       213.31631555
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2632.76566458    -2633.58723527
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1090.63335107
  atomic energy  EATOM  =       871.29597866
  ---------------------------------------------------
  free energy    TOTEN  =        71.43278820 eV

  energy without entropy =       71.43278820  energy(sigma->0) =       71.43278820
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   20.3559: real time   20.4100
    SETDIJ:  cpu time    0.2992: real time    0.2999
    TRIAL :  cpu time   55.5192: real time   55.7560
    CORREC:  cpu time   70.6087: real time   70.8868
    CHARGE:  cpu time    2.8907: real time    2.9022
    --------------------------------------------
      LOOP:  cpu time  149.7314: real time  150.3156

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4519189E+02  (-0.4210889E+02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0883344 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06577044
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -2447.59722965
  -exchange      EXHF   =       230.23067672
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      8377.25585377    -8378.43798244
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -913.54518986
  atomic energy  EATOM  =       871.29597866
  ---------------------------------------------------
  free energy    TOTEN  =        26.24089483 eV

  energy without entropy =       26.24089483  energy(sigma->0) =       26.24089483
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   20.3372: real time   20.3910
    SETDIJ:  cpu time    0.3021: real time    0.3028
    TRIAL :  cpu time   55.4696: real time   55.7058
    CORREC:  cpu time   70.5001: real time   70.7789
    CHARGE:  cpu time    2.8871: real time    2.8987
    --------------------------------------------
      LOOP:  cpu time  149.5508: real time  150.2010

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4339669E+02  (-0.2720715E+02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1978661 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06577044
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -2676.41736454
  -exchange      EXHF   =       251.21098474
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2950.62269381    -2951.49180120
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -749.41507799
  atomic energy  EATOM  =       871.29597866
  ---------------------------------------------------
  free energy    TOTEN  =       -17.15579889 eV

  energy without entropy =      -17.15579889  energy(sigma->0) =      -17.15579889
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   20.3570: real time   20.4109
    SETDIJ:  cpu time    0.3005: real time    0.3015
    TRIAL :  cpu time   55.1306: real time   55.3653
    CORREC:  cpu time   70.3762: real time   70.6515
    CHARGE:  cpu time    2.8834: real time    2.8947
    --------------------------------------------
      LOOP:  cpu time  149.1021: real time  149.6814

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2926185E+02  (-0.2142500E+02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1491334 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06577044
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -2811.44168267
  -exchange      EXHF   =       267.46497092
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      6622.99740104    -6624.15313816
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -659.61996268
  atomic energy  EATOM  =       871.29597866
  ---------------------------------------------------
  free energy    TOTEN  =       -46.41764526 eV

  energy without entropy =      -46.41764526  energy(sigma->0) =      -46.41764526
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   20.3607: real time   20.4146
    SETDIJ:  cpu time    0.3000: real time    0.3007
    TRIAL :  cpu time   55.1036: real time   55.3382
    CORREC:  cpu time   70.5225: real time   70.7998
    CHARGE:  cpu time    2.8858: real time    2.8972
    --------------------------------------------
      LOOP:  cpu time  149.2276: real time  149.8089

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2351728E+02  ( 0.2863500E+02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1525074 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06577044
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -2870.85871553
  -exchange      EXHF   =       278.19789585
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4009.37517685    -4010.36167317
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -634.62237964
  atomic energy  EATOM  =       871.29597866
  ---------------------------------------------------
  free energy    TOTEN  =       -69.93492935 eV

  energy without entropy =      -69.93492935  energy(sigma->0) =      -69.93492935
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   20.3285: real time   20.3825
    SETDIJ:  cpu time    0.3052: real time    0.3059
    TRIAL :  cpu time   55.2026: real time   55.4385
    CORREC:  cpu time   70.4379: real time   70.7131
    CHARGE:  cpu time    2.8866: real time    2.8980
    --------------------------------------------
      LOOP:  cpu time  149.2169: real time  149.7972

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2151240E+02  (-0.1585268E+02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1750370 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06577044
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -2923.47942057
  -exchange      EXHF   =       288.96242641
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3180.19045519    -3181.15418577
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -614.30137414
  atomic energy  EATOM  =       871.29597866
  ---------------------------------------------------
  free energy    TOTEN  =       -91.44733259 eV

  energy without entropy =      -91.44733259  energy(sigma->0) =      -91.44733259
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   20.3561: real time   20.4102
    SETDIJ:  cpu time    0.3000: real time    0.3007
    TRIAL :  cpu time   55.4747: real time   55.7091
    CORREC:  cpu time   70.3521: real time   70.6281
    CHARGE:  cpu time    2.8900: real time    2.9014
    --------------------------------------------
      LOOP:  cpu time  149.4243: real time  150.0044

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1583367E+02  (-0.8967885E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1615649 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06577044
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -2991.83526193
  -exchange      EXHF   =       299.38024405
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3651.83166774    -3652.84479194
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.14762596
  atomic energy  EATOM  =       871.29597866
  ---------------------------------------------------
  free energy    TOTEN  =      -107.28100174 eV

  energy without entropy =     -107.28100174  energy(sigma->0) =     -107.28100174
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   20.3682: real time   20.4224
    SETDIJ:  cpu time    0.3004: real time    0.3011
    TRIAL :  cpu time   55.1221: real time   55.3558
    CORREC:  cpu time   70.4106: real time   70.6861
    CHARGE:  cpu time    2.8969: real time    2.9084
    --------------------------------------------
      LOOP:  cpu time  149.1544: real time  149.7332

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1011859E+02  (-0.3709228E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1845292 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06577044
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -3025.37898949
  -exchange      EXHF   =       305.11252825
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3020.44388492    -3021.40074868
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -554.51103036
  atomic energy  EATOM  =       871.29597866
  ---------------------------------------------------
  free energy    TOTEN  =      -117.39958906 eV

  energy without entropy =     -117.39958906  energy(sigma->0) =     -117.39958906
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   20.3654: real time   20.4193
    SETDIJ:  cpu time    0.2988: real time    0.2998
    TRIAL :  cpu time   55.3866: real time   55.6215
    CORREC:  cpu time   70.4101: real time   70.6873
    CHARGE:  cpu time    2.8945: real time    2.9057
    --------------------------------------------
      LOOP:  cpu time  149.4070: real time  149.9885

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3727504E+01  (-0.2939627E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1962925 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06577044
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -3032.91660259
  -exchange      EXHF   =       306.96096901
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3635.80497446    -3636.80023565
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -552.51096426
  atomic energy  EATOM  =       871.29597866
  ---------------------------------------------------
  free energy    TOTEN  =      -121.12709273 eV

  energy without entropy =     -121.12709273  energy(sigma->0) =     -121.12709273
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   20.3530: real time   20.4069
    SETDIJ:  cpu time    0.3006: real time    0.3016
    TRIAL :  cpu time   55.4515: real time   55.6868
    CORREC:  cpu time   70.4236: real time   70.7003
    CHARGE:  cpu time    2.8856: real time    2.8969
    --------------------------------------------
      LOOP:  cpu time  149.4697: real time  150.0512

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2954409E+01  (-0.9612312E+00)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1766305 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06577044
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -3033.92048865
  -exchange      EXHF   =       308.07950581
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3088.64723466    -3089.63667267
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -555.58584738
  atomic energy  EATOM  =       871.29597866
  ---------------------------------------------------
  free energy    TOTEN  =      -124.08150194 eV

  energy without entropy =     -124.08150194  energy(sigma->0) =     -124.08150194
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   20.3629: real time   20.4169
    SETDIJ:  cpu time    0.3015: real time    0.3025
    TRIAL :  cpu time   55.2610: real time   55.4940
    CORREC:  cpu time   70.4072: real time   70.6837
    CHARGE:  cpu time    2.9100: real time    2.9210
    --------------------------------------------
      LOOP:  cpu time  149.2931: real time  149.8714

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9748724E+00  (-0.6410323E+00)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1869058 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06577044
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -3038.24036694
  -exchange      EXHF   =       309.03879529
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2446.56201158    -2447.49489606
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -553.25668453
  atomic energy  EATOM  =       871.29597866
  ---------------------------------------------------
  free energy    TOTEN  =      -125.05637436 eV

  energy without entropy =     -125.05637436  energy(sigma->0) =     -125.05637436
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   20.4256: real time   20.4796
    SETDIJ:  cpu time    0.2963: real time    0.2972
    TRIAL :  cpu time   55.3720: real time   55.6056
    CORREC:  cpu time   70.5215: real time   70.7972
    CHARGE:  cpu time    2.8995: real time    2.9111
    --------------------------------------------
      LOOP:  cpu time  149.5660: real time  150.1446

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6411141E+00  (-0.1949666E+00)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1973801 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06577044
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -3040.30352264
  -exchange      EXHF   =       309.46178000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2480.12817219    -2481.08050291
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -552.23818140
  atomic energy  EATOM  =       871.29597866
  ---------------------------------------------------
  free energy    TOTEN  =      -125.69748846 eV

  energy without entropy =     -125.69748846  energy(sigma->0) =     -125.69748846
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   20.4377: real time   20.4918
    SETDIJ:  cpu time    0.2959: real time    0.2969
    TRIAL :  cpu time   55.3697: real time   55.6052
    CORREC:  cpu time   70.5433: real time   70.8210
    CHARGE:  cpu time    2.9089: real time    2.9204
    --------------------------------------------
      LOOP:  cpu time  149.6075: real time  150.1906

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1955032E+00  (-0.1872271E+00)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1884086 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06577044
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -3041.10240886
  -exchange      EXHF   =       309.53392282
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2740.58424878    -2741.56276081
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -551.68075989
  atomic energy  EATOM  =       871.29597866
  ---------------------------------------------------
  free energy    TOTEN  =      -125.89299167 eV

  energy without entropy =     -125.89299167  energy(sigma->0) =     -125.89299167
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   20.4373: real time   20.4917
    SETDIJ:  cpu time    0.2970: real time    0.2977
    TRIAL :  cpu time   55.3856: real time   55.6197
    CORREC:  cpu time   70.8572: real time   71.1347
    CHARGE:  cpu time    2.9122: real time    2.9237
    --------------------------------------------
      LOOP:  cpu time  149.9391: real time  150.5205

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1879150E+00  (-0.5429347E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1805695 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06577044
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -3041.02719976
  -exchange      EXHF   =       309.55121869
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2430.68732307    -2431.64371463
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -551.98330036
  atomic energy  EATOM  =       871.29597866
  ---------------------------------------------------
  free energy    TOTEN  =      -126.08090670 eV

  energy without entropy =     -126.08090670  energy(sigma->0) =     -126.08090670
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   20.5159: real time   20.5702
    SETDIJ:  cpu time    0.2988: real time    0.2995
    TRIAL :  cpu time   55.3130: real time   55.5509
    CORREC:  cpu time   70.7010: real time   70.9798
    CHARGE:  cpu time    2.9186: real time    2.9302
    --------------------------------------------
      LOOP:  cpu time  149.7997: real time  150.3864

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5432543E-01  (-0.5299927E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1760484 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06577044
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -3040.98936808
  -exchange      EXHF   =       309.56387727
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2263.19986182    -2264.13931612
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -552.10505332
  atomic energy  EATOM  =       871.29597866
  ---------------------------------------------------
  free energy    TOTEN  =      -126.13523213 eV

  energy without entropy =     -126.13523213  energy(sigma->0) =     -126.13523213
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   20.5430: real time   20.5976
    SETDIJ:  cpu time    0.2955: real time    0.2962
    TRIAL :  cpu time   55.4897: real time   55.7232
    CORREC:  cpu time   71.0102: real time   71.2850
    CHARGE:  cpu time    2.9060: real time    2.9175
    --------------------------------------------
      LOOP:  cpu time  150.2895: real time  150.8677

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5303733E-01  (-0.2160371E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1735008 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06577044
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -3041.16079322
  -exchange      EXHF   =       309.58652368
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2176.51665433    -2177.45023031
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -552.01519023
  atomic energy  EATOM  =       871.29597866
  ---------------------------------------------------
  free energy    TOTEN  =      -126.18826946 eV

  energy without entropy =     -126.18826946  energy(sigma->0) =     -126.18826946
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   20.5329: real time   20.5873
    SETDIJ:  cpu time    0.2970: real time    0.2980
    TRIAL :  cpu time   55.4580: real time   55.6950
    CORREC:  cpu time   70.7688: real time   71.0457
    CHARGE:  cpu time    2.9124: real time    2.9239
    --------------------------------------------
      LOOP:  cpu time  150.0216: real time  150.6055

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2160664E-01  (-0.1550076E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1697584 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06577044
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -3041.33026805
  -exchange      EXHF   =       309.61215547
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2104.06408694    -2104.99505645
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -551.89556031
  atomic energy  EATOM  =       871.29597866
  ---------------------------------------------------
  free energy    TOTEN  =      -126.20987610 eV

  energy without entropy =     -126.20987610  energy(sigma->0) =     -126.20987610
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   20.4894: real time   20.5438
    SETDIJ:  cpu time    0.2959: real time    0.2966
    TRIAL :  cpu time   55.3161: real time   55.5512
    CORREC:  cpu time   70.6109: real time   70.8882
    CHARGE:  cpu time    2.9190: real time    2.9305
    --------------------------------------------
      LOOP:  cpu time  149.6846: real time  150.2667

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1551907E-01  (-0.1282992E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1646556 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06577044
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -3041.54522935
  -exchange      EXHF   =       309.65560711
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2029.39369092    -2030.32070631
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -551.74352384
  atomic energy  EATOM  =       871.29597866
  ---------------------------------------------------
  free energy    TOTEN  =      -126.22539517 eV

  energy without entropy =     -126.22539517  energy(sigma->0) =     -126.22539517
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   20.5255: real time   20.5798
    SETDIJ:  cpu time    0.2960: real time    0.2969
    TRIAL :  cpu time   55.3180: real time   55.5541
    CORREC:  cpu time   70.5903: real time   70.8672
    CHARGE:  cpu time    2.9192: real time    2.9307
    --------------------------------------------
      LOOP:  cpu time  149.6969: real time  150.2798

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1283265E-01  (-0.8110893E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1592018 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06577044
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -3041.68942734
  -exchange      EXHF   =       309.69961707
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1936.83564514    -1937.75616627
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -551.66266272
  atomic energy  EATOM  =       871.29597866
  ---------------------------------------------------
  free energy    TOTEN  =      -126.23822783 eV

  energy without entropy =     -126.23822783  energy(sigma->0) =     -126.23822783
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   20.5245: real time   20.5791
    SETDIJ:  cpu time    0.2971: real time    0.2978
    TRIAL :  cpu time   55.3840: real time   55.6197
    CORREC:  cpu time   70.7520: real time   71.0274
    CHARGE:  cpu time    2.9129: real time    2.9243
    --------------------------------------------
      LOOP:  cpu time  149.9211: real time  150.5020

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8104609E-02  (-0.9263573E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1515986 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06577044
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -3041.80102758
  -exchange      EXHF   =       309.73541772
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1835.55853555    -1836.47112951
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -551.60289490
  atomic energy  EATOM  =       871.29597866
  ---------------------------------------------------
  free energy    TOTEN  =      -126.24633244 eV

  energy without entropy =     -126.24633244  energy(sigma->0) =     -126.24633244
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   20.5118: real time   20.5661
    SETDIJ:  cpu time    0.2984: real time    0.2991
    TRIAL :  cpu time   55.3805: real time   55.6172
    CORREC:  cpu time   70.8710: real time   71.1484
    CHARGE:  cpu time    2.9152: real time    2.9267
    --------------------------------------------
      LOOP:  cpu time  150.0264: real time  150.6104

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9244291E-02  (-0.8818867E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1452403 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06577044
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -3041.91877809
  -exchange      EXHF   =       309.77431535
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1704.70066373    -1705.60266657
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -551.54387744
  atomic energy  EATOM  =       871.29597866
  ---------------------------------------------------
  free energy    TOTEN  =      -126.25557673 eV

  energy without entropy =     -126.25557673  energy(sigma->0) =     -126.25557673
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   20.5051: real time   20.5596
    SETDIJ:  cpu time    0.2963: real time    0.2970
    TRIAL :  cpu time   55.3471: real time   55.5976
    CORREC:  cpu time   70.5177: real time   70.7944
    CHARGE:  cpu time    2.9137: real time    2.9252
    --------------------------------------------
      LOOP:  cpu time  149.6304: real time  150.2269

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8818206E-02  (-0.7614995E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1393674 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06577044
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -3041.97948265
  -exchange      EXHF   =       309.80135791
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1598.33997638    -1599.23517788
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -551.52583499
  atomic energy  EATOM  =       871.29597866
  ---------------------------------------------------
  free energy    TOTEN  =      -126.26439493 eV

  energy without entropy =     -126.26439493  energy(sigma->0) =     -126.26439493
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   20.4497: real time   20.5040
    SETDIJ:  cpu time    0.2978: real time    0.2986
    TRIAL :  cpu time   55.4524: real time   55.6877
    CORREC:  cpu time   70.5957: real time   70.8718
    CHARGE:  cpu time    2.9137: real time    2.9251
    --------------------------------------------
      LOOP:  cpu time  149.7613: real time  150.3417

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7636656E-02  (-0.9202917E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1290020 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06577044
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -3041.96928486
  -exchange      EXHF   =       309.81874857
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1509.14196077    -1510.03143318
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -551.56678919
  atomic energy  EATOM  =       871.29597866
  ---------------------------------------------------
  free energy    TOTEN  =      -126.27203159 eV

  energy without entropy =     -126.27203159  energy(sigma->0) =     -126.27203159
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   20.5352: real time   20.5896
    SETDIJ:  cpu time    0.2977: real time    0.2986
    TRIAL :  cpu time   55.3257: real time   55.5597
    CORREC:  cpu time   70.6674: real time   70.9436
    CHARGE:  cpu time    2.9171: real time    2.9286
    --------------------------------------------
      LOOP:  cpu time  149.7918: real time  150.3715

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9265586E-02  (-0.6231890E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1208355 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06577044
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -3041.92697666
  -exchange      EXHF   =       309.84476688
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1371.48303642    -1372.35917593
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -551.65771418
  atomic energy  EATOM  =       871.29597866
  ---------------------------------------------------
  free energy    TOTEN  =      -126.28129717 eV

  energy without entropy =     -126.28129717  energy(sigma->0) =     -126.28129717
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   20.5290: real time   20.5836
    SETDIJ:  cpu time    0.2960: real time    0.2967
    TRIAL :  cpu time   55.3892: real time   55.6231
    CORREC:  cpu time   70.6255: real time   70.9015
    CHARGE:  cpu time    2.9184: real time    2.9299
    --------------------------------------------
      LOOP:  cpu time  149.8105: real time  150.3906

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6254857E-02  (-0.6107842E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1121497 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06577044
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -3042.00458322
  -exchange      EXHF   =       309.87611056
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1278.79386504    -1279.65914123
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -551.62856947
  atomic energy  EATOM  =       871.29597866
  ---------------------------------------------------
  free energy    TOTEN  =      -126.28755203 eV

  energy without entropy =     -126.28755203  energy(sigma->0) =     -126.28755203
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   20.4345: real time   20.4888
    SETDIJ:  cpu time    0.2975: real time    0.2982
    TRIAL :  cpu time   55.3568: real time   55.5911
    CORREC:  cpu time   70.5306: real time   70.8061
    CHARGE:  cpu time    2.9108: real time    2.9220
    --------------------------------------------
      LOOP:  cpu time  149.5792: real time  150.1579

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6131993E-02  (-0.4707082E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1070725 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06577044
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -3042.17997860
  -exchange      EXHF   =       309.92117170
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1190.42751208    -1191.28132669
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -551.51582882
  atomic energy  EATOM  =       871.29597866
  ---------------------------------------------------
  free energy    TOTEN  =      -126.29368403 eV

  energy without entropy =     -126.29368403  energy(sigma->0) =     -126.29368403
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   20.4137: real time   20.4678
    SETDIJ:  cpu time    0.2966: real time    0.2973
    TRIAL :  cpu time   55.3212: real time   55.5566
    CORREC:  cpu time   70.7795: real time   71.0551
    CHARGE:  cpu time    2.9243: real time    2.9358
    --------------------------------------------
      LOOP:  cpu time  149.7859: real time  150.3658

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4708954E-02  (-0.2644499E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1038052 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06577044
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -3042.34779511
  -exchange      EXHF   =       309.94844412
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1147.94298165    -1148.79210919
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -551.38468075
  atomic energy  EATOM  =       871.29597866
  ---------------------------------------------------
  free energy    TOTEN  =      -126.29839298 eV

  energy without entropy =     -126.29839298  energy(sigma->0) =     -126.29839298
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   20.3492: real time   20.4030
    SETDIJ:  cpu time    0.2972: real time    0.2982
    TRIAL :  cpu time   55.2784: real time   55.5137
    CORREC:  cpu time   70.4020: real time   70.6789
    CHARGE:  cpu time    2.9161: real time    2.9277
    --------------------------------------------
      LOOP:  cpu time  149.2928: real time  149.8740

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2647517E-02  (-0.2418019E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0995775 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06577044
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -3042.32601305
  -exchange      EXHF   =       309.95003129
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1122.99051919    -1123.83640093
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -551.41394329
  atomic energy  EATOM  =       871.29597866
  ---------------------------------------------------
  free energy    TOTEN  =      -126.30104050 eV

  energy without entropy =     -126.30104050  energy(sigma->0) =     -126.30104050
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  40)  ---------------------------------------


    POTLOK:  cpu time   20.2153: real time   20.2689
    SETDIJ:  cpu time    0.2970: real time    0.2978
    TRIAL :  cpu time   55.4504: real time   55.6825
    CORREC:  cpu time   70.3978: real time   70.6748
    CHARGE:  cpu time    2.9121: real time    2.9236
    --------------------------------------------
      LOOP:  cpu time  149.3228: real time  149.9004

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2421559E-02  (-0.1363988E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0970250 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06577044
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -3042.16277936
  -exchange      EXHF   =       309.94196167
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1091.29133643    -1092.13175176
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -551.57699533
  atomic energy  EATOM  =       871.29597866
  ---------------------------------------------------
  free energy    TOTEN  =      -126.30346206 eV

  energy without entropy =     -126.30346206  energy(sigma->0) =     -126.30346206
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  41)  ---------------------------------------


    POTLOK:  cpu time   20.1056: real time   20.1589
    SETDIJ:  cpu time    0.2969: real time    0.2976
    TRIAL :  cpu time   55.3356: real time   55.5726
    CORREC:  cpu time   69.9469: real time   70.2223
    CHARGE:  cpu time    2.9183: real time    2.9297
    --------------------------------------------
      LOOP:  cpu time  148.6534: real time  149.2340

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1363976E-02  (-0.1008468E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0948770 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06577044
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -3042.08214594
  -exchange      EXHF   =       309.94085385
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1073.74185186    -1074.57898514
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -551.66116695
  atomic energy  EATOM  =       871.29597866
  ---------------------------------------------------
  free energy    TOTEN  =      -126.30482603 eV

  energy without entropy =     -126.30482603  energy(sigma->0) =     -126.30482603
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  42)  ---------------------------------------


    POTLOK:  cpu time   19.6315: real time   19.6837
    SETDIJ:  cpu time    0.2962: real time    0.2969
    TRIAL :  cpu time   55.2350: real time   55.4686
    CORREC:  cpu time   69.4589: real time   69.7332
    CHARGE:  cpu time    2.9109: real time    2.9223
    --------------------------------------------
      LOOP:  cpu time  147.5813: real time  148.1562

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1009019E-02  (-0.8102392E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0935473 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06577044
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -3042.09070224
  -exchange      EXHF   =       309.95197927
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1059.57830318    -1060.41258438
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -551.66759718
  atomic energy  EATOM  =       871.29597866
  ---------------------------------------------------
  free energy    TOTEN  =      -126.30583505 eV

  energy without entropy =     -126.30583505  energy(sigma->0) =     -126.30583505
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  43)  ---------------------------------------


    POTLOK:  cpu time   19.4812: real time   19.5331
    SETDIJ:  cpu time    0.2973: real time    0.2980
    TRIAL :  cpu time   55.3496: real time   55.5852
    CORREC:  cpu time   69.5075: real time   69.7816
    CHARGE:  cpu time    2.9056: real time    2.9172
    --------------------------------------------
      LOOP:  cpu time  147.5898: real time  148.1666

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8103318E-03  (-0.4725523E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0929684 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06577044
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -3042.18510865
  -exchange      EXHF   =       309.97011865
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1051.57379463    -1052.40674265
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -551.59347365
  atomic energy  EATOM  =       871.29597866
  ---------------------------------------------------
  free energy    TOTEN  =      -126.30664538 eV

  energy without entropy =     -126.30664538  energy(sigma->0) =     -126.30664538
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  44)  ---------------------------------------


    POTLOK:  cpu time   19.3961: real time   19.4476
    SETDIJ:  cpu time    0.2990: real time    0.2997
    TRIAL :  cpu time   55.3492: real time   55.5850
    CORREC:  cpu time   69.3548: real time   69.6276
    CHARGE:  cpu time    2.9133: real time    2.9248
    --------------------------------------------
      LOOP:  cpu time  147.3624: real time  147.9375

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4725103E-03  (-0.3804598E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0922219 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06577044
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -3042.25677184
  -exchange      EXHF   =       309.98274134
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1048.25193841    -1049.08455481
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -551.53523730
  atomic energy  EATOM  =       871.29597866
  ---------------------------------------------------
  free energy    TOTEN  =      -126.30711789 eV

  energy without entropy =     -126.30711789  energy(sigma->0) =     -126.30711789
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  45)  ---------------------------------------


    POTLOK:  cpu time   19.2498: real time   19.3011
    SETDIJ:  cpu time    0.2970: real time    0.2977
    TRIAL :  cpu time   55.3113: real time   55.5451
    CORREC:  cpu time   69.5126: real time   69.7843
    CHARGE:  cpu time    2.9177: real time    2.9292
    --------------------------------------------
      LOOP:  cpu time  147.3391: real time  147.9109

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3806108E-03  (-0.3008502E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0916027 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06577044
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -3042.27286560
  -exchange      EXHF   =       309.99106836
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1043.15629193    -1043.98802078
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -551.52873870
  atomic energy  EATOM  =       871.29597866
  ---------------------------------------------------
  free energy    TOTEN  =      -126.30749850 eV

  energy without entropy =     -126.30749850  energy(sigma->0) =     -126.30749850
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  46)  ---------------------------------------


    POTLOK:  cpu time   19.2492: real time   19.3002
    SETDIJ:  cpu time    0.2964: real time    0.2974
    TRIAL :  cpu time   55.4346: real time   55.6696
    CORREC:  cpu time   69.4245: real time   69.6970
    CHARGE:  cpu time    2.9162: real time    2.9278
    --------------------------------------------
      LOOP:  cpu time  147.3717: real time  147.9454

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3009220E-03  (-0.2670602E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0908499 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06577044
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -3042.26362971
  -exchange      EXHF   =       309.99495709
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1039.30560484    -1040.13659113
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -551.54290682
  atomic energy  EATOM  =       871.29597866
  ---------------------------------------------------
  free energy    TOTEN  =      -126.30779943 eV

  energy without entropy =     -126.30779943  energy(sigma->0) =     -126.30779943
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  47)  ---------------------------------------


    POTLOK:  cpu time   19.1442: real time   19.1948
    SETDIJ:  cpu time    0.2982: real time    0.2991
    TRIAL :  cpu time   55.6623: real time   55.8967
    CORREC:  cpu time   69.1140: real time   69.3860
    CHARGE:  cpu time    2.9183: real time    2.9298
    --------------------------------------------
      LOOP:  cpu time  147.1860: real time  147.7577

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2671041E-03  (-0.1706785E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0904472 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06577044
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -3042.23050361
  -exchange      EXHF   =       309.99655236
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1034.35433531    -1035.18422917
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -551.57898771
  atomic energy  EATOM  =       871.29597866
  ---------------------------------------------------
  free energy    TOTEN  =      -126.30806653 eV

  energy without entropy =     -126.30806653  energy(sigma->0) =     -126.30806653
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  48)  ---------------------------------------


    POTLOK:  cpu time   18.9330: real time   18.9833
    SETDIJ:  cpu time    0.2971: real time    0.2978
    TRIAL :  cpu time   55.7876: real time   56.0228
    CORREC:  cpu time   69.0880: real time   69.3614
    CHARGE:  cpu time    2.9213: real time    2.9324
    --------------------------------------------
      LOOP:  cpu time  147.0784: real time  147.6516

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1706671E-03  (-0.9018515E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0905554 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06577044
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -3042.21491270
  -exchange      EXHF   =       309.99723816
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1031.61990530    -1032.44927565
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -551.59595860
  atomic energy  EATOM  =       871.29597866
  ---------------------------------------------------
  free energy    TOTEN  =      -126.30823720 eV

  energy without entropy =     -126.30823720  energy(sigma->0) =     -126.30823720
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  49)  ---------------------------------------


    POTLOK:  cpu time   18.8021: real time   18.8518
    SETDIJ:  cpu time    0.2968: real time    0.2978
    TRIAL :  cpu time   55.6452: real time   55.8801
    CORREC:  cpu time   68.8624: real time   69.1338
    CHARGE:  cpu time    2.9187: real time    2.9302
    --------------------------------------------
      LOOP:  cpu time  146.5746: real time  147.1458

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9018442E-04  (-0.1245245E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0906123 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06577044
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -3042.23109805
  -exchange      EXHF   =       309.99764558
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1032.47840081    -1033.30802098
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -551.58002104
  atomic energy  EATOM  =       871.29597866
  ---------------------------------------------------
  free energy    TOTEN  =      -126.30832738 eV

  energy without entropy =     -126.30832738  energy(sigma->0) =     -126.30832738
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  50)  ---------------------------------------


    POTLOK:  cpu time   18.6587: real time   18.7081
    SETDIJ:  cpu time    0.2977: real time    0.2987
    TRIAL :  cpu time   55.6952: real time   55.9297
    CORREC:  cpu time   68.9269: real time   69.1980
    CHARGE:  cpu time    2.9226: real time    2.9339
    --------------------------------------------
      LOOP:  cpu time  146.5521: real time  147.1220

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1245179E-03  (-0.4048757E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0906370 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06577044
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -3042.25549554
  -exchange      EXHF   =       309.99805344
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1032.59061305    -1033.42040072
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -551.55598843
  atomic energy  EATOM  =       871.29597866
  ---------------------------------------------------
  free energy    TOTEN  =      -126.30845190 eV

  energy without entropy =     -126.30845190  energy(sigma->0) =     -126.30845190
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  51)  ---------------------------------------


    POTLOK:  cpu time   18.6635: real time   18.7131
    SETDIJ:  cpu time    0.2974: real time    0.2981
    TRIAL :  cpu time   55.4129: real time   55.6464
    CORREC:  cpu time   69.0353: real time   69.3069
    CHARGE:  cpu time    2.9114: real time    2.9230
    --------------------------------------------
      LOOP:  cpu time  146.3695: real time  146.9391

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4048469E-04  (-0.5357113E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0905774 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06577044
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -3042.25467657
  -exchange      EXHF   =       309.99687414
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1032.78375257    -1033.61362151
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -551.55558730
  atomic energy  EATOM  =       871.29597866
  ---------------------------------------------------
  free energy    TOTEN  =      -126.30849238 eV

  energy without entropy =     -126.30849238  energy(sigma->0) =     -126.30849238
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  52)  ---------------------------------------


    POTLOK:  cpu time   18.6741: real time   18.7236
    SETDIJ:  cpu time    0.2967: real time    0.2977
    TRIAL :  cpu time   55.6426: real time   55.8920
    CORREC:  cpu time   69.0816: real time   69.3528
    CHARGE:  cpu time    2.9199: real time    2.9313
    --------------------------------------------
      LOOP:  cpu time  146.6683: real time  147.2535

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5356127E-04  (-0.4517072E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0904250 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06577044
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -3042.23684318
  -exchange      EXHF   =       309.99378756
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1032.40433840    -1033.23412392
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -551.57047111
  atomic energy  EATOM  =       871.29597866
  ---------------------------------------------------
  free energy    TOTEN  =      -126.30854594 eV

  energy without entropy =     -126.30854594  energy(sigma->0) =     -126.30854594
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  53)  ---------------------------------------


    POTLOK:  cpu time   18.6976: real time   18.7473
    SETDIJ:  cpu time    0.3001: real time    0.3009
    TRIAL :  cpu time   55.2841: real time   55.5191
    CORREC:  cpu time   68.9936: real time   69.2652
    CHARGE:  cpu time    2.9152: real time    2.9265
    --------------------------------------------
      LOOP:  cpu time  146.2470: real time  146.8178

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4516477E-04  (-0.4445070E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0904251 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06577044
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -3042.22122384
  -exchange      EXHF   =       309.99185519
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1031.17755137    -1032.00704629
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -551.58449384
  atomic energy  EATOM  =       871.29597866
  ---------------------------------------------------
  free energy    TOTEN  =      -126.30859111 eV

  energy without entropy =     -126.30859111  energy(sigma->0) =     -126.30859111
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  54)  ---------------------------------------


    POTLOK:  cpu time   18.6733: real time   18.7229
    SETDIJ:  cpu time    0.2966: real time    0.2973
    TRIAL :  cpu time   55.3588: real time   55.5949
    CORREC:  cpu time   69.0552: real time   69.3259
    CHARGE:  cpu time    2.9120: real time    2.9234
    --------------------------------------------
      LOOP:  cpu time  146.3466: real time  146.9179

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4444880E-04  (-0.5443256E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0903556 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06577044
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -3042.22899048
  -exchange      EXHF   =       309.99167840
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1031.28173822    -1032.11128644
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -551.57654154
  atomic energy  EATOM  =       871.29597866
  ---------------------------------------------------
  free energy    TOTEN  =      -126.30863556 eV

  energy without entropy =     -126.30863556  energy(sigma->0) =     -126.30863556
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  55)  ---------------------------------------


    POTLOK:  cpu time   18.6934: real time   18.7428
    SETDIJ:  cpu time    0.2969: real time    0.2979
    TRIAL :  cpu time   55.2119: real time   55.4454
    CORREC:  cpu time   69.1233: real time   69.3954
    CHARGE:  cpu time    2.9208: real time    2.9324
    --------------------------------------------
      LOOP:  cpu time  146.2964: real time  146.8667

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5442975E-04  (-0.6916844E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0904302 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06577044
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -3042.24202755
  -exchange      EXHF   =       309.99281642
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1030.60495397    -1031.43441317
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -551.56478595
  atomic energy  EATOM  =       871.29597866
  ---------------------------------------------------
  free energy    TOTEN  =      -126.30868999 eV

  energy without entropy =     -126.30868999  energy(sigma->0) =     -126.30868999
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  56)  ---------------------------------------


    POTLOK:  cpu time   18.6836: real time   18.7330
    SETDIJ:  cpu time    0.2960: real time    0.2969
    TRIAL :  cpu time   55.4538: real time   55.6899
    CORREC:  cpu time   69.3597: real time   69.6318
    CHARGE:  cpu time    2.9078: real time    2.9191
    --------------------------------------------
      LOOP:  cpu time  146.7481: real time  147.3206

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6916146E-04  (-0.5066246E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0904785 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06577044
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -3042.27163278
  -exchange      EXHF   =       309.99478987
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1031.18312466    -1032.01284169
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -551.53696551
  atomic energy  EATOM  =       871.29597866
  ---------------------------------------------------
  free energy    TOTEN  =      -126.30875915 eV

  energy without entropy =     -126.30875915  energy(sigma->0) =     -126.30875915
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  57)  ---------------------------------------


    POTLOK:  cpu time   18.7165: real time   18.7661
    SETDIJ:  cpu time    0.2969: real time    0.2976
    TRIAL :  cpu time   55.4636: real time   55.6985
    CORREC:  cpu time   69.0997: real time   69.3723
    CHARGE:  cpu time    2.9160: real time    2.9274
    --------------------------------------------
      LOOP:  cpu time  146.5431: real time  147.1152

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5065760E-04  (-0.4606734E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0903257 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06577044
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -3042.27992285
  -exchange      EXHF   =       309.99504795
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1031.77601470    -1032.60591702
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -551.52879888
  atomic energy  EATOM  =       871.29597866
  ---------------------------------------------------
  free energy    TOTEN  =      -126.30880981 eV

  energy without entropy =     -126.30880981  energy(sigma->0) =     -126.30880981
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  58)  ---------------------------------------


    POTLOK:  cpu time   18.7206: real time   18.7703
    SETDIJ:  cpu time    0.2981: real time    0.2988
    TRIAL :  cpu time   55.6401: real time   55.8760
    CORREC:  cpu time   69.0276: real time   69.2994
    CHARGE:  cpu time    2.9158: real time    2.9274
    --------------------------------------------
      LOOP:  cpu time  146.6522: real time  147.2251

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4606048E-04  (-0.4914501E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0902009 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06577044
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -3042.26691950
  -exchange      EXHF   =       309.99442629
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1030.69187240    -1031.52151698
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -551.54148438
  atomic energy  EATOM  =       871.29597866
  ---------------------------------------------------
  free energy    TOTEN  =      -126.30885587 eV

  energy without entropy =     -126.30885587  energy(sigma->0) =     -126.30885587
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  59)  ---------------------------------------


    POTLOK:  cpu time   18.6827: real time   18.7323
    SETDIJ:  cpu time    0.2998: real time    0.3006
    TRIAL :  cpu time   55.2550: real time   55.4888
    CORREC:  cpu time   68.7761: real time   69.0482
    CHARGE:  cpu time    2.9064: real time    2.9179
    --------------------------------------------
      LOOP:  cpu time  145.9698: real time  146.5402

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4914737E-04  (-0.4478760E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0900355 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06577044
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -3042.24888352
  -exchange      EXHF   =       309.99301487
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1030.21576632    -1031.04524540
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -551.55832358
  atomic energy  EATOM  =       871.29597866
  ---------------------------------------------------
  free energy    TOTEN  =      -126.30890501 eV

  energy without entropy =     -126.30890501  energy(sigma->0) =     -126.30890501
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  60)  ---------------------------------------


    POTLOK:  cpu time   18.6766: real time   18.7265
    SETDIJ:  cpu time    0.2967: real time    0.2975
    TRIAL :  cpu time   55.4279: real time   55.6628
    CORREC:  cpu time   68.7435: real time   69.0146
    CHARGE:  cpu time    2.9175: real time    2.9288
    --------------------------------------------
      LOOP:  cpu time  146.1104: real time  146.6810

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4478404E-04  (-0.3216818E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0899159 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06577044
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -3042.23583140
  -exchange      EXHF   =       309.99263930
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1029.32165495    -1030.15088694
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -551.57129200
  atomic energy  EATOM  =       871.29597866
  ---------------------------------------------------
  free energy    TOTEN  =      -126.30894980 eV

  energy without entropy =     -126.30894980  energy(sigma->0) =     -126.30894980
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   0.2132


 average (electrostatic) potential at core
  the test charge radii are     0.5412  0.5531
  (the norm of the test charge is              1.0000)
       1 -90.4197       2 -90.4208       3 -90.4201       4 -90.4143       5 -90.4153
       6 -90.4164       7 -22.5326       8 -22.5344       9 -22.5329      10 -22.5306
      11 -22.5348      12 -22.5295
 
 
 
 E-fermi :  -9.0994     XC(G=0):   0.0000     alpha+bet : -0.0186


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -31.2785      2.00000
      2     -27.5934      2.00000
      3     -27.5879      2.00000
      4     -22.4083      2.00000
      5     -22.4065      2.00000
      6     -19.2945      2.00000
      7     -17.5126      2.00000
      8     -16.8370      2.00000
      9     -15.9917      2.00000
     10     -15.9843      2.00000
     11     -13.6604      2.00000
     12     -13.4602      2.00000
     13     -13.4529      2.00000
     14      -9.1587      2.00000
     15      -9.1555      2.00000
     16       0.0154      0.00000
     17       0.1371      0.00000
     18       0.1370      0.00000
     19       0.1388      0.00000
     20       0.1544      0.00000
     21       0.1629      0.00000
     22       0.2047      0.00000
     23       0.2642      0.00000
     24       0.2878      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
  9.983  -0.011  -0.043   0.002   0.000   0.001   0.001   0.000
 -0.011  -0.109   0.683   0.000   0.000   0.000  -0.000  -0.000
 -0.043   0.683   0.222   0.000   0.000   0.000  -0.000  -0.000
  0.002   0.000   0.000  -3.755  -0.000  -0.000  -1.110   0.000
  0.000   0.000   0.000  -0.000  -3.759   0.001   0.000  -1.089
  0.001   0.000   0.000  -0.000   0.001  -3.755   0.002  -0.002
  0.001  -0.000  -0.000  -1.110   0.000   0.002  27.857  -0.000
  0.000  -0.000  -0.000   0.000  -1.089  -0.002  -0.000  27.839
  0.000  -0.000  -0.000   0.002  -0.002  -1.110  -0.001   0.002
  0.000   0.000   0.000   0.868  -0.000  -0.001 -19.215   0.000
  0.000   0.000   0.000  -0.000   0.855   0.001   0.000 -19.200
  0.000   0.000   0.000  -0.001   0.001   0.868   0.001  -0.002
  0.001   0.000   0.000  -0.000  -0.000  -0.000  -0.001  -0.000
  0.000   0.000   0.000  -0.000  -0.000  -0.000  -0.000   0.004
  0.006   0.001   0.001   0.000  -0.000   0.000  -0.000   0.000
 -0.001  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000   0.003
 -0.000  -0.000  -0.000   0.000   0.000  -0.000  -0.003   0.000
 -0.000  -0.000  -0.000   0.000   0.000  -0.000   0.000   0.000
 -0.000  -0.000  -0.000   0.000  -0.001   0.000   0.000  -0.001
 -0.003  -0.000  -0.000   0.000  -0.000   0.000  -0.000  -0.000
  0.000   0.000   0.000   0.000  -0.000  -0.000   0.000  -0.001
  0.000   0.000   0.000   0.001  -0.000  -0.001   0.000   0.000
 total augmentation occupancy for first ion, spin component:           1
  1.413   0.071   0.232  -0.021  -0.002  -0.017  -0.004  -0.000  -0.003  -0.002  -0.000  -0.001  -0.004  -0.001  -0.034   0.006
  0.071   0.004   0.011  -0.001   0.000   0.001  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000  -0.002   0.000
  0.232   0.011   0.054  -0.019  -0.002  -0.021  -0.002  -0.000  -0.002  -0.001  -0.000  -0.001  -0.003  -0.000  -0.006   0.001
 -0.021  -0.001  -0.019   1.155  -0.005  -0.025   0.061  -0.000  -0.003   0.019  -0.000  -0.001   0.045   0.005   0.001   0.002
 -0.002   0.000  -0.002  -0.005   0.785   0.041  -0.000   0.033   0.003  -0.000   0.009   0.001   0.002  -0.011  -0.001  -0.009
 -0.017   0.001  -0.021  -0.025   0.041   1.166  -0.003   0.003   0.062  -0.001   0.001   0.020   0.015   0.003   0.001  -0.004
 -0.004  -0.000  -0.002   0.061  -0.000  -0.003   0.003  -0.000  -0.000   0.001  -0.000  -0.000   0.002   0.000   0.000   0.000
 -0.000  -0.000  -0.000  -0.000   0.033   0.003  -0.000   0.001   0.000  -0.000   0.000   0.000   0.000  -0.000  -0.000  -0.000
 -0.003  -0.000  -0.002  -0.003   0.003   0.062  -0.000   0.000   0.003  -0.000   0.000   0.001   0.001   0.000   0.000  -0.000
 -0.002  -0.000  -0.001   0.019  -0.000  -0.001   0.001  -0.000  -0.000   0.000  -0.000  -0.000   0.001   0.000   0.000   0.000
 -0.000  -0.000  -0.000  -0.000   0.009   0.001  -0.000   0.000   0.000  -0.000   0.000   0.000   0.000  -0.000  -0.000  -0.000
 -0.001  -0.000  -0.001  -0.001   0.001   0.020  -0.000   0.000   0.001  -0.000   0.000   0.000   0.000   0.000   0.000  -0.000
 -0.004  -0.000  -0.003   0.045   0.002   0.015   0.002   0.000   0.001   0.001   0.000   0.000   0.003   0.000   0.000  -0.000
 -0.001  -0.000  -0.000   0.005  -0.011   0.003   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000   0.001  -0.000  -0.000
 -0.034  -0.002  -0.006   0.001  -0.001   0.001   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000   0.001  -0.000
  0.006   0.000   0.001   0.002  -0.009  -0.004   0.000  -0.000  -0.000   0.000  -0.000  -0.000  -0.000  -0.000  -0.000   0.001
  0.001  -0.000   0.001   0.020  -0.004  -0.049   0.001  -0.000  -0.003   0.000  -0.000  -0.001  -0.000   0.000  -0.000   0.000
  0.003   0.000   0.002  -0.030  -0.002  -0.009  -0.001  -0.000  -0.000  -0.000  -0.000  -0.000  -0.002  -0.000  -0.000   0.000
  0.000   0.000   0.000  -0.003   0.008  -0.002  -0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.000  -0.000   0.000   0.000
  0.023   0.001   0.004  -0.002   0.001  -0.001  -0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.000   0.000  -0.001   0.000
 -0.004  -0.000  -0.001  -0.001   0.006   0.003  -0.000   0.000   0.000  -0.000   0.000   0.000   0.000   0.000   0.000  -0.000
 -0.001   0.000  -0.001  -0.014   0.003   0.033  -0.001   0.000   0.002  -0.000   0.000   0.001   0.000  -0.000   0.000  -0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    1.9597: real time    1.9649
    FORHF :  cpu time   39.2847: real time   39.3909
    FORNL :  cpu time    4.5365: real time    4.5484
    FORCOR:  cpu time   17.5889: real time   17.6357
    OFIELD:  cpu time    0.0556: real time    0.0557

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


 FORCES acting on ions:
    Electron-Ion                     Ewald-Force                    Non-Local-Force
 -----------------------------------------------------------------------------------------------
   -.108E+03 -.146E+03 -.107E+02   0.108E+03 0.145E+03 0.106E+02   -.265E-01 -.803E-01 -.165E-01
   -.180E+03 0.215E+02 -.183E+02   0.179E+03 -.214E+02 0.182E+02   -.109E+00 -.409E-02 0.491E-01
   -.710E+02 0.167E+03 -.858E+01   0.706E+02 -.166E+03 0.850E+01   -.533E-01 0.764E-01 0.540E-02
   0.108E+03 0.146E+03 0.102E+02   -.108E+03 -.145E+03 -.102E+02   0.481E-01 0.507E-01 0.927E-02
   0.180E+03 -.216E+02 0.184E+02   -.179E+03 0.215E+02 -.183E+02   0.946E-01 -.281E-02 0.389E-02
   0.711E+02 -.167E+03 0.782E+01   -.707E+02 0.166E+03 -.780E+01   0.382E-01 -.757E-01 0.668E-02
   -.484E+02 -.651E+02 -.479E+01   0.520E+02 0.699E+02 0.514E+01   -.360E+01 -.484E+01 -.358E+00
   -.802E+02 0.962E+01 -.842E+01   0.861E+02 -.103E+02 0.904E+01   -.597E+01 0.716E+00 -.631E+00
   -.318E+02 0.747E+02 -.375E+01   0.341E+02 -.802E+02 0.402E+01   -.236E+01 0.556E+01 -.278E+00
   0.485E+02 0.651E+02 0.499E+01   -.520E+02 -.699E+02 -.536E+01   0.361E+01 0.484E+01 0.381E+00
   0.802E+02 -.962E+01 0.909E+01   -.861E+02 0.103E+02 -.976E+01   0.597E+01 -.714E+00 0.696E+00
   0.318E+02 -.747E+02 0.386E+01   -.342E+02 0.802E+02 -.414E+01   0.237E+01 -.555E+01 0.294E+00
 -----------------------------------------------------------------------------------------------
   -.109E-01 0.344E-01 -.217E+00   -.284E-13 0.711E-13 -.444E-14   0.573E-03 -.354E-01 0.161E+00
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      1.94949      1.11012      3.60083        -0.170118     -0.275599     -0.023880
      2.49544     34.82897      3.66235        -0.354746      0.032897      0.012201
      1.66379     33.71337      3.58370        -0.137206      0.304365     -0.021590
      0.28739     33.87900      3.43899         0.191841      0.240536      0.005476
     34.74183      0.15923      3.37502         0.351640     -0.027871     -0.006889
      0.57311      1.27451      3.45709         0.133196     -0.285724      0.002692
      2.59433      1.97630      3.66458        -0.215357     -0.284528     -0.028440
      3.56365     34.70082      3.77510        -0.356321      0.043469     -0.042794
      2.08687     32.71901      3.63336        -0.141386      0.332636     -0.020294
     34.64229     33.01359      3.37135         0.215156      0.277869      0.032027
     33.67520      0.28706      3.25184         0.339212     -0.035561      0.067384
      0.14958      2.26842      3.40472         0.144090     -0.322489      0.024107
 -----------------------------------------------------------------------------------
    total drift:                               -0.011910     -0.026237     -0.000054


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -126.30894980 eV

  energy  without entropy=     -126.30894980  energy(sigma->0) =     -126.30894980
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   18.9332: real time   18.9834


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time 9086.9555: real time 9121.5209
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  4749844. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     296064. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2553282. kBytes
   one-center:         23. kBytes
   HF        :        193. kBytes
   nonlr-proj:        532. kBytes
   wavefun   :     156744. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):    10020.433
                            User time (sec):     9158.779
                          System time (sec):      861.654
                         Elapsed time (sec):    10058.157
  
                   Maximum memory used (kb):     6962616.
                   Average memory used (kb):           0.
  
                          Minor page faults:      2666997
                          Major page faults:            4
                 Voluntary context switches:      1223098
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                        10058.159032                                1   1
    2      w1_copy                               2.851078                           1548   2
    3      fftwav_mpi                          343.697638                           1266   2
    4      fftext_mpi                            1.005122                              6   2
    5      overl                                 0.002479                            796   2
    6      orth1                                 2.899018                            482   2
    7      lincom                                3.497288                            333   2
    8      eccp                                 50.141895                           1020   2
    9      hamiltmu                             61.149533                             69   2
   10        vhamil                                8.454268                          138   3
   11        overl1                                0.000294                          138   3
   12        kinhamil                             21.914202                          138   3
   13          fftext_mpi                           21.656541                        138   4
   14      pdssyex_zheevx                        3.182141                            114   2
   15      fock_acc                           2496.415735                            165   2
   16        w1_copy                               2.501802                          990   3
   17        fftwav_mpi                          137.273478                          990   3
   18        fock_charge_mu                      141.055588                          660   3
   19          racc0mu_hf                            2.414239                        660   4
   20        rpromu_hf                             5.676843                          660   3
   21        overl1                                0.000579                          330   3
   22        fftext_mpi                           53.976110                          330   3
   23      hamilt_local                         89.356376                            330   2
   24        vhamil                               19.536566                          330   3
   25        kinhamil                             69.819005                          330   3
   26          fftext_mpi                           69.177834                        330   4
   27      w1_dscal                              9.453742                            330   2
   28      eddiag                             2587.813497                             55   2
   29        fock_acc                           2490.439970                          165   3
   30          w1_copy                               2.313748                        990   4
   31          fftwav_mpi                          129.940349                        990   4
   32          fock_charge_mu                      140.774221                        660   4
   33            racc0mu_hf                            2.166009                      660   5
   34          rpromu_hf                             5.514409                        660   4
   35          overl1                                0.000543                        330   4
   36          fftext_mpi                           52.909574                        330   4
   37        fftwav_mpi                           80.468344                          330   3
   38        eccp                                 15.350248                          330   3
   39      rpro1_hf                              0.753831                            384   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           4405.939662           1
 fock_acc                             4314.918459         330
 fftwav_mpi                            691.379810        3576
 fock_charge_mu                        277.249561        1320
 fftext_mpi                            198.725181        1134
 eccp                                   65.492143        1350
 hamiltmu                               30.780769          69
 vhamil                                 27.990834         468
 rpromu_hf                              11.191252        1320
 w1_dscal                                9.453742         330
 w1_copy                                 7.666628        3528
 racc0mu_hf                              4.580248        1320
 lincom                                  3.497288         333
 pdssyex_zheevx                          3.182141         114
 orth1                                   2.899018         482
 eddiag                                  1.554934          55
 kinhamil                                0.898833         468
 rpro1_hf                                0.753831         384
 overl                                   0.002479         796
 overl1                                  0.001417         798
 hamilt_local                            0.000805         330
 ---------------------------------------------------------------
  summed up times    10058.1590321064     
 
Profiling took   0.015448  0.006443  0.003192  0.003170 seconds
Profiling took   0.010426 seconds
