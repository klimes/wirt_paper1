 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.07.02  17:24:41
 running on   32 total cores
 distrk:  each k-point on   32 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=   8 cores,    4 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE O_h_GW 22May2013              
 POTCAR:    PAW_PBE H_h_GW 21Apr2008              
 POTCAR:    PAW_PBE O_h_GW 22May2013              
   VRHFIN =O: s2p4                                                              
   LEXCH  = PE                                                                  
   EATOM  =   432.3788 eV,   31.7789 Ry                                         
                                                                                
   TITEL  = PAW_PBE O_h_GW 22May2013                                            
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        1    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.800    partial core radius                                     
   POMASS =   16.000; ZVAL   =    6.000    mass and valenz                      
   RCORE  =    1.100    outmost cutoff radius                                   
   RWIGS  =    1.200; RWIGS  =    0.635    wigner-seitz radius (au A)           
   ENMAX  =  765.519; ENMIN  =  574.139 eV                                      
   RCLOC  =    0.907    cutoff for local pot                                    
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   = 1673.112                                                            
   DEXC   =    0.000                                                            
   RMAX   =    1.128    core radius for proj-oper                               
   RAUG   =    1.300    factor for augmentation sphere                          
   RDEP   =    1.125    radius for radial grids                                 
   RDEPT  =    1.000    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    5 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50      -514.6923   2.0000                                         
     2  0  0.50       -23.9615   2.0000                                         
     2  1  0.50        -9.0305   4.0000                                         
     3  2  1.50        -9.5241   0.0000                                         
     4  3  2.50        -9.5241   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0    -23.9615316     23  1.000                                             
     0     40.8174780     23  1.000                                             
     0    544.2330400     23  1.000                                             
     1     -9.0304908     23  1.100                                             
     1    163.2699120     23  1.100                                             
     1    435.3864320     23  1.100                                             
     2     81.6349560     23  1.100                                             
     2    163.2699120     23  1.100                                             
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
 
  PAW_PBE O_h_GW 22May2013              :
 energy of atom  1       EATOM= -432.3788
 kinetic energy error for atom=    0.0017 (will be added to EATOM!!)
  PAW_PBE H_h_GW 21Apr2008              :
 energy of atom  2       EATOM=  -12.4884
 kinetic energy error for atom=    0.0001 (will be added to EATOM!!)
 
 
 POSCAR: O H                                     
  positions in cartesian coordinates
  No initial velocities read in
 exchange correlation table for  LEXCH =        8
   RHO(1)=    0.500       N(1)  =     2000
   RHO(2)=  100.500       N(2)  =     4000
 


--------------------------------------------------------------------------------------------------------


 ion  position               nearest neighbor table
   1  0.920  0.992  0.000-   2 0.96   3 0.96
   2  0.925  0.965  0.000-   1 0.96
   3  0.946  0.003  0.000-   1 0.96
 
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
 
 
 Subroutine IBZKPT_HF returns following result:
 ==============================================
 
 Found      1 k-points in 1st BZ
 the following      1 k-points will be used (e.g. in the exchange kernel)
 Following reciprocal coordinates:   # in IRBZ
  0.000000  0.000000  0.000000    1.00000000   1 t-inv F


--------------------------------------------------------------------------------------------------------




 Dimension of arrays:
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=      8
   number of dos      NEDOS =    301   number of ions     NIONS =      3
   non local maximal  LDIM  =      8   non local SUM 2l+1 LMDIM =     22
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  19040
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               1   2
 NGX,Y,Z   is equivalent  to a cutoff of  24.32, 24.32, 24.32 a.u.
 NGXF,Y,Z  is equivalent  to a cutoff of  48.64, 48.64, 48.64 a.u.


 I would recommend the setting:
   dimension x,y,z NGX =   511 NGY =  511 NGZ =  511
 SYSTEM =  C                                       
 POSCAR =  O H                                     

 Startparameter for this run:
   NWRITE =      2    write-flag & timer
   PREC   = accura    normal or accurate (medium, high low for compatibility)
   ISTART =      1    job   : 0-new  1-cont  2-samecut
   ICHARG =      0    charge: 1-file 2-atom 10-const
   ISPIN  =      1    spin polarized calculation?
   LNONCOLLINEAR =      F non collinear calculations
   LSORBIT =      F    spin-orbit coupling
   INIWAV =      1    electr: 0-lowe 1-rand  2-diag
   LASPH  =      T    aspherical Exc in radial PAW
   METAGGA=      F    non-selfconsistent MetaGGA calc.

 Electronic Relaxation 1
   ENCUT  = 2000.0 eV 147.00 Ry   12.12 a.u. 127.63127.63127.63*2*pi/ulx,y,z
   ENINI  = 2000.0     initial cutoff
   ENAUG  = 1673.1 eV  augmentation charge cutoff
   NELM   =     60;   NELMIN=  2; NELMDL=  0     # of ELM steps 
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
   POMASS =  16.00  1.00
  Ionic Valenz
   ZVAL   =   6.00  1.00
  Atomic Wigner-Seitz radii
   RWIGS  =  -1.00 -1.00
  virtual crystal weights 
   VCA    =   1.00  1.00
   NELECT =       8.0000    total number of electrons
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
   EBREAK =  0.31E-08  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =   14291.67     96444.93
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.093548  0.176781  0.119069  0.008751
  Thomas-Fermi vector in A             =   0.652187
 
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
 using additional bands            4
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


 
 old parameters found on file WAVECAR:
  energy-cutoff  :     2000.00
  volume of cell :    42875.00
      direct lattice vectors                 reciprocal lattice vectors
    35.000000000  0.000000000  0.000000000     0.028571429  0.000000000  0.000000000
     0.000000000 35.000000000  0.000000000     0.000000000  0.028571429  0.000000000
     0.000000000  0.000000000 35.000000000     0.000000000  0.000000000  0.028571429

  length of vectors

 
 k-points in units of 2pi/SCALE and weight: automatic mesh                          
   0.00000000  0.00000000  0.00000000       1.000
 
 k-points in reciprocal lattice and weights: automatic mesh                          
   0.00000000  0.00000000  0.00000000       1.000
 
 position of ions in fractional coordinates (direct lattice) 
   0.92038469  0.99216983  0.00000000
   0.92509337  0.96517778  0.00000000
   0.94573614  0.00278669  0.00000000
 
 position of ions in cartesian coordinates  (Angst):
  32.21346407 34.72594398  0.00000000
  32.37826807 33.78122245  0.00000000
  33.10076501  0.09753430  0.00000000
 


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
 for species   1 augmentation radius   0.698 (default was   0.559)
       energy cutoff for augmentation   8000.0
 for species   2 augmentation radius   0.588 (default was   0.553)
       energy cutoff for augmentation   8000.0

 real space projection operators:
  total allocation   :        811.13 KBytes
  max/ min on nodes  :        113.09         87.30

 Maximum index for augmentation-charges in exchange          222
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  4566463. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     217694. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2553282. kBytes
   one-center:         11. kBytes
   HF        :         96. kBytes
   nonlr-proj:        129. kBytes
   wavefun   :      52245. kBytes
 
     INWAV:  cpu time    2.3290: real time    2.3891
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 charge density for first step will be calculated from the start-wavefunctions


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          597 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 initial charge from wavefunction
 FEWALD executed in parallel
    FEWALD:  cpu time    0.0082: real time    0.0082


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   17.5991: real time   17.6423
    SETDIJ:  cpu time    0.1365: real time    0.1368
    TRIAL :  cpu time    8.6057: real time    8.6541
    CORREC:  cpu time   28.1752: real time   28.2748
    CHARGE:  cpu time    2.0387: real time    2.0472
    --------------------------------------------
      LOOP:  cpu time   56.6639: real time   56.8838

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2811726E+02  (-0.1749534E+00)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0870011 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00506612
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -544.66295490
  -exchange      EXHF   =       105.45587731
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       473.40080390     -473.92688911
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -173.98489815
  atomic energy  EATOM  =       433.44281661
  ---------------------------------------------------
  free energy    TOTEN  =       -28.11726253 eV

  energy without entropy =      -28.11726253  energy(sigma->0) =      -28.11726253
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    POTLOK:  cpu time   19.2440: real time   19.2909
    SETDIJ:  cpu time    0.1386: real time    0.1389
    TRIAL :  cpu time    8.4754: real time    8.5250
    CORREC:  cpu time   28.1528: real time   28.2515
    CHARGE:  cpu time    2.0342: real time    2.0425
    --------------------------------------------
      LOOP:  cpu time   58.0530: real time   58.2587

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1749136E+00  (-0.2952058E-01)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0886477 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00506612
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -547.13665651
  -exchange      EXHF   =       106.20089643
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       474.43518524     -474.91702913
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -172.47537056
  atomic energy  EATOM  =       433.44281661
  ---------------------------------------------------
  free energy    TOTEN  =       -28.29217611 eV

  energy without entropy =      -28.29217611  energy(sigma->0) =      -28.29217611
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    POTLOK:  cpu time   19.1877: real time   19.2344
    SETDIJ:  cpu time    0.1396: real time    0.1400
    TRIAL :  cpu time    8.4757: real time    8.5255
    CORREC:  cpu time   27.9834: real time   28.0837
    CHARGE:  cpu time    2.0363: real time    2.0449
    --------------------------------------------
      LOOP:  cpu time   57.8323: real time   58.0403

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2951213E-01  (-0.1661944E-01)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0923505 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00506612
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -547.92406641
  -exchange      EXHF   =       106.36884657
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       475.77003534     -476.25804166
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -171.87926048
  atomic energy  EATOM  =       433.44281661
  ---------------------------------------------------
  free energy    TOTEN  =       -28.32168823 eV

  energy without entropy =      -28.32168823  energy(sigma->0) =      -28.32168823
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    POTLOK:  cpu time   19.1211: real time   19.1684
    SETDIJ:  cpu time    0.1389: real time    0.1392
    TRIAL :  cpu time    8.4971: real time    8.5461
    CORREC:  cpu time   27.8566: real time   27.9558
    CHARGE:  cpu time    2.0432: real time    2.0514
    --------------------------------------------
      LOOP:  cpu time   57.6610: real time   57.8678

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1661585E-01  (-0.3131272E-02)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0912454 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00506612
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -548.00949726
  -exchange      EXHF   =       106.38970130
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       476.51953709     -477.01987200
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -171.81897163
  atomic energy  EATOM  =       433.44281661
  ---------------------------------------------------
  free energy    TOTEN  =       -28.33830408 eV

  energy without entropy =      -28.33830408  energy(sigma->0) =      -28.33830408
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    POTLOK:  cpu time   19.0384: real time   19.0847
    SETDIJ:  cpu time    0.1377: real time    0.1380
    TRIAL :  cpu time    8.4509: real time    8.4997
    CORREC:  cpu time   27.7879: real time   27.8861
    CHARGE:  cpu time    2.0362: real time    2.0445
    --------------------------------------------
      LOOP:  cpu time   57.4559: real time   57.6607

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3130506E-02  (-0.1266281E-02)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0910027 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00506612
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -547.44997577
  -exchange      EXHF   =       106.30432687
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       475.37883577     -475.87805029
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -172.29736958
  atomic energy  EATOM  =       433.44281661
  ---------------------------------------------------
  free energy    TOTEN  =       -28.34143458 eV

  energy without entropy =      -28.34143458  energy(sigma->0) =      -28.34143458
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   18.8477: real time   18.8936
    SETDIJ:  cpu time    0.1392: real time    0.1396
    TRIAL :  cpu time    8.3670: real time    8.4162
    CORREC:  cpu time   27.5074: real time   27.6043
    CHARGE:  cpu time    2.0402: real time    2.0485
    --------------------------------------------
      LOOP:  cpu time   56.9092: real time   57.1119

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1269321E-02  (-0.5805538E-03)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0918582 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00506612
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -547.51015704
  -exchange      EXHF   =       106.32444295
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       475.22545810     -475.72518335
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -172.25806298
  atomic energy  EATOM  =       433.44281661
  ---------------------------------------------------
  free energy    TOTEN  =       -28.34270391 eV

  energy without entropy =      -28.34270391  energy(sigma->0) =      -28.34270391
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   18.6683: real time   18.7138
    SETDIJ:  cpu time    0.1397: real time    0.1400
    TRIAL :  cpu time    8.4091: real time    8.4578
    CORREC:  cpu time   27.2572: real time   27.3547
    CHARGE:  cpu time    2.0395: real time    2.0480
    --------------------------------------------
      LOOP:  cpu time   56.5159: real time   56.7193

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5825915E-03  (-0.3971735E-03)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0924851 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00506612
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -547.70495308
  -exchange      EXHF   =       106.35976671
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       475.30956537     -475.81191069
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -172.09655322
  atomic energy  EATOM  =       433.44281661
  ---------------------------------------------------
  free energy    TOTEN  =       -28.34328650 eV

  energy without entropy =      -28.34328650  energy(sigma->0) =      -28.34328650
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   18.2653: real time   18.3098
    SETDIJ:  cpu time    0.1399: real time    0.1403
    TRIAL :  cpu time    8.3730: real time    8.4225
    CORREC:  cpu time   26.8766: real time   26.9738
    CHARGE:  cpu time    2.0367: real time    2.0452
    --------------------------------------------
      LOOP:  cpu time   55.6956: real time   55.8986

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4001063E-03  (-0.2394784E-03)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0929348 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00506612
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -547.63201615
  -exchange      EXHF   =       106.34719476
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       474.73277838     -475.23701480
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -172.15542721
  atomic energy  EATOM  =       433.44281661
  ---------------------------------------------------
  free energy    TOTEN  =       -28.34368660 eV

  energy without entropy =      -28.34368660  energy(sigma->0) =      -28.34368660
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   18.0184: real time   18.0624
    SETDIJ:  cpu time    0.1387: real time    0.1390
    TRIAL :  cpu time    8.3796: real time    8.4295
    CORREC:  cpu time   26.7178: real time   26.8146
    CHARGE:  cpu time    2.0367: real time    2.0452
    --------------------------------------------
      LOOP:  cpu time   55.2990: real time   55.5007

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2411777E-03  (-0.1460853E-03)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0934165 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00506612
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -547.62417368
  -exchange      EXHF   =       106.34731556
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       474.30087007     -474.80670429
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -172.16203386
  atomic energy  EATOM  =       433.44281661
  ---------------------------------------------------
  free energy    TOTEN  =       -28.34392778 eV

  energy without entropy =      -28.34392778  energy(sigma->0) =      -28.34392778
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   17.8700: real time   17.9135
    SETDIJ:  cpu time    0.1386: real time    0.1389
    TRIAL :  cpu time    8.5110: real time    8.5609
    CORREC:  cpu time   26.5934: real time   26.6890
    CHARGE:  cpu time    2.0300: real time    2.0384
    --------------------------------------------
      LOOP:  cpu time   55.1505: real time   55.3499

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1468951E-03  (-0.6794469E-04)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0936312 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00506612
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -547.65478602
  -exchange      EXHF   =       106.35248052
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       474.07944975     -474.58693507
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -172.13508227
  atomic energy  EATOM  =       433.44281661
  ---------------------------------------------------
  free energy    TOTEN  =       -28.34407468 eV

  energy without entropy =      -28.34407468  energy(sigma->0) =      -28.34407468
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   17.7921: real time   17.8355
    SETDIJ:  cpu time    0.1397: real time    0.1400
    TRIAL :  cpu time    8.5201: real time    8.5701
    CORREC:  cpu time   26.6446: real time   26.7408
    CHARGE:  cpu time    2.0378: real time    2.0462
    --------------------------------------------
      LOOP:  cpu time   55.1415: real time   55.3421

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6796820E-04  (-0.2943126E-04)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0937857 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00506612
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -547.60747094
  -exchange      EXHF   =       106.34275074
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       473.86814452     -474.37645466
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -172.17191073
  atomic energy  EATOM  =       433.44281661
  ---------------------------------------------------
  free energy    TOTEN  =       -28.34414264 eV

  energy without entropy =      -28.34414264  energy(sigma->0) =      -28.34414264
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   18.1896: real time   18.2339
    SETDIJ:  cpu time    0.3016: real time    0.3023
    TRIAL :  cpu time    8.7785: real time    8.8287
    CORREC:  cpu time   27.7120: real time   27.8112
    CHARGE:  cpu time    2.0167: real time    2.0251
    --------------------------------------------
      LOOP:  cpu time   57.0042: real time   57.2093

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2942916E-04  (-0.1034940E-04)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0938275 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00506612
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -547.63702513
  -exchange      EXHF   =       106.34758414
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       473.87203329     -474.38101681
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -172.14654597
  atomic energy  EATOM  =       433.44281661
  ---------------------------------------------------
  free energy    TOTEN  =       -28.34417207 eV

  energy without entropy =      -28.34417207  energy(sigma->0) =      -28.34417207
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   18.6071: real time   18.6524
    SETDIJ:  cpu time    0.3005: real time    0.3013
    TRIAL :  cpu time    8.7069: real time    8.7566
    CORREC:  cpu time   27.6290: real time   27.7274
    CHARGE:  cpu time    2.0216: real time    2.0306
    --------------------------------------------
      LOOP:  cpu time   57.3149: real time   57.5205

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1034836E-04  (-0.4536771E-05)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0938629 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00506612
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -547.64344863
  -exchange      EXHF   =       106.34864443
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       473.85706765     -474.36630632
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -172.14093797
  atomic energy  EATOM  =       433.44281661
  ---------------------------------------------------
  free energy    TOTEN  =       -28.34418242 eV

  energy without entropy =      -28.34418242  energy(sigma->0) =      -28.34418242
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   18.5300: real time   18.5752
    SETDIJ:  cpu time    0.3043: real time    0.3050
    TRIAL :  cpu time    8.6620: real time    8.7127
    CORREC:  cpu time   27.5458: real time   27.6441
    CHARGE:  cpu time    2.0180: real time    2.0264
    --------------------------------------------
      LOOP:  cpu time   57.1100: real time   57.3162

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4536517E-05  (-0.2607481E-05)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0939383 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00506612
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -547.63453753
  -exchange      EXHF   =       106.34676244
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       473.82064679     -474.33004190
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -172.14781518
  atomic energy  EATOM  =       433.44281661
  ---------------------------------------------------
  free energy    TOTEN  =       -28.34418696 eV

  energy without entropy =      -28.34418696  energy(sigma->0) =      -28.34418696
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   18.4849: real time   18.5298
    SETDIJ:  cpu time    0.2993: real time    0.3001
    TRIAL :  cpu time    8.7458: real time    8.7961
    CORREC:  cpu time   27.5453: real time   27.6429
    CHARGE:  cpu time    2.0122: real time    2.0205
    --------------------------------------------
      LOOP:  cpu time   57.1381: real time   57.3429

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2608538E-05  (-0.1619526E-05)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0939697 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00506612
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -547.64139486
  -exchange      EXHF   =       106.34765017
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       473.81419795     -474.32383646
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -172.14160478
  atomic energy  EATOM  =       433.44281661
  ---------------------------------------------------
  free energy    TOTEN  =       -28.34418957 eV

  energy without entropy =      -28.34418957  energy(sigma->0) =      -28.34418957
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   18.4323: real time   18.4772
    SETDIJ:  cpu time    0.2972: real time    0.2979
    TRIAL :  cpu time    8.7502: real time    8.8013
    CORREC:  cpu time   27.4826: real time   27.5799
    CHARGE:  cpu time    2.0224: real time    2.0308
    --------------------------------------------
      LOOP:  cpu time   57.0410: real time   57.2464

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1620152E-05  (-0.8209959E-06)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0939808 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00506612
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -547.63892954
  -exchange      EXHF   =       106.34716711
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       473.78428605     -474.29404545
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -172.14346777
  atomic energy  EATOM  =       433.44281661
  ---------------------------------------------------
  free energy    TOTEN  =       -28.34419119 eV

  energy without entropy =      -28.34419119  energy(sigma->0) =      -28.34419119
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   18.4056: real time   18.4504
    SETDIJ:  cpu time    0.2984: real time    0.2991
    TRIAL :  cpu time    8.7714: real time    8.8220
    CORREC:  cpu time   27.4651: real time   27.5631
    CHARGE:  cpu time    2.0183: real time    2.0268
    --------------------------------------------
      LOOP:  cpu time   57.0109: real time   57.2163

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8202590E-06  (-0.3380464E-06)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0940039 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00506612
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -547.63719156
  -exchange      EXHF   =       106.34697453
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       473.76074757     -474.27056645
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -172.14495451
  atomic energy  EATOM  =       433.44281661
  ---------------------------------------------------
  free energy    TOTEN  =       -28.34419201 eV

  energy without entropy =      -28.34419201  energy(sigma->0) =      -28.34419201
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   18.4072: real time   18.4520
    SETDIJ:  cpu time    0.2976: real time    0.2983
    TRIAL :  cpu time    8.6033: real time    8.6535
    CORREC:  cpu time   27.3878: real time   27.4855
    CHARGE:  cpu time    2.0206: real time    2.0292
    --------------------------------------------
      LOOP:  cpu time   56.7654: real time   56.9702

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3376002E-06  (-0.1369295E-06)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0940085 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00506612
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -547.64020125
  -exchange      EXHF   =       106.34754036
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       473.75653896     -474.26643524
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -172.14243360
  atomic energy  EATOM  =       433.44281661
  ---------------------------------------------------
  free energy    TOTEN  =       -28.34419235 eV

  energy without entropy =      -28.34419235  energy(sigma->0) =      -28.34419235
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   18.3993: real time   18.4441
    SETDIJ:  cpu time    0.3013: real time    0.3020
    TRIAL :  cpu time    8.7605: real time    8.8115
    CORREC:  cpu time   27.4779: real time   27.5754
    CHARGE:  cpu time    2.0167: real time    2.0251
    --------------------------------------------
      LOOP:  cpu time   57.0070: real time   57.2120

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1369123E-06  (-0.6154552E-07)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0940126 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00506612
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -547.63738998
  -exchange      EXHF   =       106.34706069
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       473.74497882     -474.25489553
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -172.14474491
  atomic energy  EATOM  =       433.44281661
  ---------------------------------------------------
  free energy    TOTEN  =       -28.34419248 eV

  energy without entropy =      -28.34419248  energy(sigma->0) =      -28.34419248
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   18.3915: real time   18.4363
    SETDIJ:  cpu time    0.2994: real time    0.3001
    TRIAL :  cpu time    8.7708: real time    8.8213
    CORREC:  cpu time   27.4039: real time   27.5018
    CHARGE:  cpu time    2.0119: real time    2.0205
    --------------------------------------------
      LOOP:  cpu time   56.9288: real time   57.1337

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6152084E-07  (-0.2748352E-07)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0940139 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00506612
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -547.63760658
  -exchange      EXHF   =       106.34714652
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       473.74136171     -474.25130023
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -172.14459239
  atomic energy  EATOM  =       433.44281661
  ---------------------------------------------------
  free energy    TOTEN  =       -28.34419254 eV

  energy without entropy =      -28.34419254  energy(sigma->0) =      -28.34419254
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   1.1484


 average (electrostatic) potential at core
  the test charge radii are     0.5586  0.5531
  (the norm of the test charge is              1.0000)
       1 -83.8597       2 -25.2041       3 -25.1972
 
 
 
 E-fermi : -13.7885     XC(G=0):   0.0000     alpha+bet : -0.0030


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -36.8209      2.00000
      2     -19.3795      2.00000
      3     -15.9816      2.00000
      4     -13.8903      2.00000
      5      -0.0010      0.00000
      6       0.1102      0.00000
      7       0.1217      0.00000
      8       0.1649      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 14.500 -23.965  20.238  -0.031   0.000   0.057  -0.075   0.000
-23.965  40.151 -16.048   0.048  -0.000  -0.088   0.134  -0.000
 20.238 -16.048 *******  -0.147   0.000   0.267   0.025   0.000
 -0.031   0.048  -0.147 -13.218   0.000  -0.015   3.097  -0.000
  0.000  -0.000   0.000   0.000 -13.132  -0.000  -0.000   2.830
  0.057  -0.088   0.267  -0.015  -0.000 -13.198   0.048   0.000
 -0.075   0.134   0.025   3.097  -0.000   0.048  72.476   0.000
  0.000  -0.000   0.000  -0.000   2.830   0.000   0.000  72.939
  0.136  -0.243  -0.045   0.048   0.000   3.036  -0.084  -0.000
  0.150  -0.267   0.271  19.216   0.000  -0.043 *******  -0.000
 -0.000   0.000  -0.000   0.000  19.457  -0.000  -0.000 *******
 -0.273   0.487  -0.495  -0.043  -0.000  19.271   0.049   0.000
  0.007  -0.010   0.025  -0.024   0.000   0.013   0.160  -0.000
 -0.000   0.000  -0.000  -0.000   0.013   0.000   0.000  -0.086
 -0.020   0.029  -0.071  -0.008  -0.000   0.014   0.052   0.000
  0.000  -0.000   0.000   0.000  -0.024  -0.000  -0.000   0.158
 -0.004   0.006  -0.016  -0.013   0.000  -0.024   0.089  -0.000
  0.007  -0.010   0.039  -0.053   0.000   0.029   0.256  -0.000
 -0.000   0.000  -0.000  -0.000   0.029   0.000   0.000  -0.139
 -0.020   0.029  -0.110  -0.017  -0.000   0.031   0.082   0.000
  0.000  -0.000   0.000   0.000  -0.053  -0.000  -0.000   0.254
 -0.004   0.006  -0.025  -0.029   0.000  -0.053   0.141  -0.000
 total augmentation occupancy for first ion, spin component:           1
  1.941   0.050  -0.005   0.057  -0.000  -0.105  -0.009  -0.000   0.017  -0.001   0.000   0.002   0.020  -0.000  -0.046   0.000
  0.050   0.004  -0.000  -0.030  -0.000   0.054  -0.001  -0.000   0.002  -0.000   0.000   0.000   0.000   0.000  -0.005  -0.000
 -0.005  -0.000   0.000  -0.000  -0.000   0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.000  -0.000   0.000   0.000  -0.000
  0.057  -0.030  -0.000   1.407   0.000  -0.079   0.064   0.000   0.005   0.008  -0.000   0.001   0.081  -0.000   0.038   0.000
 -0.000  -0.000  -0.000   0.000   1.819  -0.000  -0.000   0.032   0.000   0.000   0.001  -0.000  -0.000  -0.020  -0.000   0.037
 -0.105   0.054   0.000  -0.079  -0.000   1.504   0.005  -0.000   0.057   0.001   0.000   0.007   0.034   0.000  -0.068  -0.000
 -0.009  -0.001   0.000   0.064  -0.000   0.005   0.003  -0.000   0.000   0.000  -0.000   0.000   0.004  -0.000   0.002  -0.000
 -0.000  -0.000  -0.000   0.000   0.032  -0.000  -0.000   0.001   0.000   0.000   0.000  -0.000  -0.000  -0.000  -0.000   0.001
  0.017   0.002  -0.000   0.005   0.000   0.057   0.000   0.000   0.002   0.000   0.000   0.000   0.002  -0.000  -0.003   0.000
 -0.001  -0.000   0.000   0.008   0.000   0.001   0.000   0.000   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000
  0.000   0.000  -0.000  -0.000   0.001   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000   0.000  -0.000  -0.000   0.000
  0.002   0.000  -0.000   0.001  -0.000   0.007   0.000  -0.000   0.000   0.000   0.000   0.000   0.000   0.000  -0.000  -0.000
  0.020   0.000  -0.000   0.081  -0.000   0.034   0.004  -0.000   0.002   0.000   0.000   0.000   0.006  -0.000  -0.000  -0.000
 -0.000   0.000   0.000  -0.000  -0.020   0.000  -0.000  -0.000  -0.000  -0.000  -0.000   0.000  -0.000   0.000  -0.000  -0.000
 -0.046  -0.005   0.000   0.038  -0.000  -0.068   0.002  -0.000  -0.003   0.000  -0.000  -0.000  -0.000  -0.000   0.005   0.000
  0.000  -0.000  -0.000   0.000   0.037  -0.000  -0.000   0.001   0.000   0.000   0.000  -0.000  -0.000  -0.000   0.000   0.001
 -0.014  -0.000   0.000   0.117   0.000   0.070   0.006   0.000   0.003   0.001  -0.000   0.000   0.009  -0.000   0.000  -0.000
 -0.006  -0.000   0.000  -0.021   0.000  -0.014  -0.001   0.000  -0.001  -0.000  -0.000  -0.000  -0.002   0.000   0.000   0.000
  0.000  -0.000  -0.000   0.000   0.003  -0.000   0.000   0.000   0.000   0.000   0.000  -0.000   0.000  -0.000   0.000   0.000
  0.017   0.001  -0.000  -0.010   0.000   0.019  -0.000   0.000   0.001  -0.000   0.000   0.000   0.000  -0.000  -0.002   0.000
 -0.000   0.000   0.000  -0.000  -0.005   0.000   0.000  -0.000   0.000  -0.000  -0.000   0.000   0.000   0.000  -0.000  -0.000
  0.004   0.000  -0.000  -0.036  -0.000  -0.018  -0.002  -0.000  -0.001  -0.000   0.000  -0.000  -0.003   0.000  -0.000   0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    1.0083: real time    1.0108
    FORHF :  cpu time    4.4415: real time    4.4544
    FORNL :  cpu time    0.3437: real time    0.3445
    FORCOR:  cpu time   16.9060: real time   16.9472
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
   0.501E+02 -.277E+02 -.318E-06   -.102E+03 0.565E+02 -.124E-17   0.415E+02 -.227E+02 0.000E+00
   -.121E+02 0.900E+02 -.324E-08   0.131E+02 -.981E+02 -.283E-19   -.128E+01 0.868E+01 0.000E+00
   -.821E+02 -.382E+02 -.176E-08   0.892E+02 0.417E+02 -.212E-18   -.792E+01 -.356E+01 0.000E+00
 -----------------------------------------------------------------------------------------------
   -.441E+02 0.241E+02 -.323E-06   0.000E+00 0.711E-14 -.148E-17   0.323E+02 -.176E+02 0.000E+00
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     32.21346     34.72594      0.00000         1.576848     -0.721660      0.000000
     32.37827     33.78122      0.00000        -0.408211      0.953552      0.000000
     33.10077      0.09753      0.00000        -1.168637     -0.231892      0.000000
 -----------------------------------------------------------------------------------
    total drift:                                0.002484     -0.001365     -0.000000


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -28.34419254 eV

  energy  without entropy=      -28.34419254  energy(sigma->0) =      -28.34419254
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   18.6702: real time   18.7157


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time 1871.6397: real time 1877.9976
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  4566463. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     217694. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2553282. kBytes
   one-center:         11. kBytes
   HF        :         96. kBytes
   nonlr-proj:        129. kBytes
   wavefun   :      52245. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     2798.716
                            User time (sec):     2497.085
                          System time (sec):      301.631
                         Elapsed time (sec):     2808.701
  
                   Maximum memory used (kb):     6243404.
                   Average memory used (kb):           0.
  
                          Minor page faults:       460983
                          Major page faults:            0
                 Voluntary context switches:       164714
 
 PROFILE, used timers:      34
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         2808.703075                                1   1
    2      w1_copy                               0.233545                            128   2
    3      fftwav_mpi                           35.354401                            126   2
    4      fftext_mpi                            0.336855                              2   2
    5      overl                                 0.000228                            121   2
    6      orth1                                 0.130277                             61   2
    7      lincom                                0.298414                            121   2
    8      fock_acc                            123.009253                             20   2
    9        w1_copy                               0.195035                           60   3
   10        fftwav_mpi                            8.176962                           60   3
   11        fock_charge_mu                        5.411379                           20   3
   12          racc0mu_hf                            0.040571                         20   4
   13        rpromu_hf                             0.059262                           20   3
   14        overl1                                0.000050                           40   3
   15        fftext_mpi                            3.810901                           40   3
   16      hamilt_local                          9.689420                             40   2
   17        vhamil                                2.414532                           40   3
   18        kinhamil                              7.274775                           40   3
   19          fftext_mpi                            7.199422                         40   4
   20      eccp                                  5.774721                            120   2
   21      w1_dscal                              1.220816                             40   2
   22      pdssyex_zheevx                        0.156615                             40   2
   23      eddiag                              133.853199                             20   2
   24        fock_acc                            121.447317                           20   3
   25          w1_copy                               0.136738                         60   4
   26          fftwav_mpi                            8.180075                         60   4
   27          fock_charge_mu                        5.417059                         20   4
   28            racc0mu_hf                            0.044370                       20   5
   29          rpromu_hf                             0.056751                         20   4
   30          overl1                                0.000051                         40   4
   31          fftext_mpi                            3.779204                         40   4
   32        fftwav_mpi                           10.609429                           40   3
   33        eccp                                  1.650379                           40   3
   34      rpro1_hf                              0.044982                             32   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2498.600348           1
 fock_acc                              209.233104          40
 fftwav_mpi                             62.320868         286
 fftext_mpi                             15.126382         122
 fock_charge_mu                         10.743497          40
 eccp                                    7.425100         160
 vhamil                                  2.414532          40
 w1_dscal                                1.220816          40
 w1_copy                                 0.565317         248
 lincom                                  0.298414         121
 pdssyex_zheevx                          0.156615          40
 eddiag                                  0.146074          20
 orth1                                   0.130277          61
 rpromu_hf                               0.116012          40
 racc0mu_hf                              0.084941          40
 kinhamil                                0.075353          40
 rpro1_hf                                0.044982          32
 overl                                   0.000228         121
 hamilt_local                            0.000113          40
 overl1                                  0.000101          80
 ---------------------------------------------------------------
  summed up times    2808.70307517052     
 
Profiling took   0.004381  0.003491  0.003283  0.003266 seconds
Profiling took   0.000862 seconds
