 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.19  05:51:19
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
   1  0.021  0.001  0.098-   3 1.08   4 1.08   2 1.33
   2  0.983  0.004  0.096-   6 1.08   5 1.08   1 1.33
   3  0.036  0.976  0.087-   1 1.08
   4  0.038  0.023  0.110-   1 1.08
   5  0.965  0.981  0.084-   2 1.08
   6  0.968  0.028  0.107-   2 1.08
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     12
   number of dos      NEDOS =    301   number of ions     NIONS =      6
   non local maximal  LDIM  =      8   non local SUM 2l+1 LMDIM =     22
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  18497
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               2   4
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
   NELECT =      12.0000    total number of electrons
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
   EBREAK =  0.21E-08  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    7145.83     48222.46
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.107086  0.202364  0.156024  0.011467
  Thomas-Fermi vector in A             =   0.697784
 
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
 using additional bands            6
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
   0.02075619  0.00073252  0.09758091
   0.98279115  0.00360653  0.09617385
   0.03553098  0.97584715  0.08680301
   0.03805936  0.02321806  0.10978989
   0.96530535  0.98110711  0.08426240
   0.96816757  0.02849423  0.10714528
 
 position of ions in cartesian coordinates  (Angst):
   0.72646659  0.02563807  3.41533182
  34.39769009  0.12622852  3.36608489
   1.24358433 34.15465018  3.03810522
   1.33207759  0.81263212  3.84264615
  33.78568720 34.33874893  2.94918417
  33.88586510  0.99729811  3.75008465
 


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
  total allocation   :       1547.27 KBytes
  max/ min on nodes  :        199.80        183.59

 Maximum index for augmentation-charges in exchange          202
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  4618810. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     243817. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2553282. kBytes
   one-center:         11. kBytes
   HF        :         96. kBytes
   nonlr-proj:        229. kBytes
   wavefun   :      78369. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0003
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      12.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          820 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0005: real time    0.0005


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   17.5029: real time   17.5480
    SETDIJ:  cpu time    0.1422: real time    0.1425
    TRIAL :  cpu time    6.5416: real time    6.5613
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   24.2968: real time   24.3645

 eigenvalue-minimisations  :    24
 total energy-change (2. order) : 0.9953765E+02  (-0.1696545E+03)
 number of electron      12.0000000 magnetization 
 augmentation part       12.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -660.42982522
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       246.21902565     -246.51993589
  entropy T*S    EENTRO =        -0.00173006
  eigenvalues    EBANDS =         1.89019571
  atomic energy  EATOM  =       310.48232635
  ---------------------------------------------------
  free energy    TOTEN  =        99.53765065 eV

  energy without entropy =       99.53938071  energy(sigma->0) =       99.53851568
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time   10.1232: real time   10.1544
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   10.1265: real time   10.1608

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.2256539E+02  (-0.2240987E+02)
 number of electron      12.0000000 magnetization 
 augmentation part       12.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -660.42982522
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       246.21902565     -246.51993589
  entropy T*S    EENTRO =        -0.00020113
  eigenvalues    EBANDS =       -20.67672455
  atomic energy  EATOM  =       310.48232635
  ---------------------------------------------------
  free energy    TOTEN  =        76.97225932 eV

  energy without entropy =       76.97246045  energy(sigma->0) =       76.97235989
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time    9.3849: real time    9.4141
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time    9.3873: real time    9.4192

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.1164921E+02  (-0.1158899E+02)
 number of electron      12.0000000 magnetization 
 augmentation part       12.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -660.42982522
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       246.21902565     -246.51993589
  entropy T*S    EENTRO =        -0.01112338
  eigenvalues    EBANDS =       -32.31501547
  atomic energy  EATOM  =       310.48232635
  ---------------------------------------------------
  free energy    TOTEN  =        65.32304614 eV

  energy without entropy =       65.33416952  energy(sigma->0) =       65.32860783
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time   10.8480: real time   10.8815
    CORREC:  cpu time    0.0003: real time    0.0003
    --------------------------------------------
      LOOP:  cpu time   10.8505: real time   10.8869

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.5487189E+01  (-0.5431580E+01)
 number of electron      12.0000000 magnetization 
 augmentation part       12.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -660.42982522
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       246.21902565     -246.51993589
  entropy T*S    EENTRO =        -0.01578361
  eigenvalues    EBANDS =       -37.79754378
  atomic energy  EATOM  =       310.48232635
  ---------------------------------------------------
  free energy    TOTEN  =        59.83585760 eV

  energy without entropy =       59.85164122  energy(sigma->0) =       59.84374941
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time   10.8447: real time   10.8782
    CORREC:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    2.6550: real time    2.6655
    --------------------------------------------
      LOOP:  cpu time   13.5021: real time   13.5487

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.9954575E+00  (-0.9927729E+00)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0871128 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -660.42982522
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       246.21902565     -246.51993589
  entropy T*S    EENTRO =        -0.01785518
  eigenvalues    EBANDS =       -38.79092968
  atomic energy  EATOM  =       310.48232635
  ---------------------------------------------------
  free energy    TOTEN  =        58.84040014 eV

  energy without entropy =       58.85825532  energy(sigma->0) =       58.84932773
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   19.2116: real time   19.2587
    SETDIJ:  cpu time    0.1433: real time    0.1437
    TRIAL :  cpu time   21.7863: real time   21.8829
    CORREC:  cpu time   36.2535: real time   36.3882
    CHARGE:  cpu time    2.6069: real time    2.6169
    --------------------------------------------
      LOOP:  cpu time   80.0061: real time   80.2976

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.9363985E+01  (-0.3077875E+02)
 number of electron      12.0000000 magnetization 
 augmentation part        0.1490396 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -292.80937243
  -exchange      EXHF   =        66.86936115
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2434.25961300    -2434.49109262
  entropy T*S    EENTRO =        -0.00003338
  eigenvalues    EBANDS =      -463.98618907
  atomic energy  EATOM  =       310.48232635
  ---------------------------------------------------
  free energy    TOTEN  =        68.20438532 eV

  energy without entropy =       68.20441870  energy(sigma->0) =       68.20440201
  exchange ACFDT corr.  =        -0.95641794  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   19.1771: real time   19.2241
    SETDIJ:  cpu time    0.1432: real time    0.1436
    TRIAL :  cpu time   21.4970: real time   21.5928
    CORREC:  cpu time   36.2363: real time   36.3685
    CHARGE:  cpu time    2.3227: real time    2.3320
    --------------------------------------------
      LOOP:  cpu time   79.3779: real time   79.6650

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2738791E+02  (-0.9434960E+01)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0830984 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -349.25716407
  -exchange      EXHF   =        78.33946323
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      8985.88716873    -8986.37965675
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -446.15322343
  atomic energy  EATOM  =       310.48232635
  ---------------------------------------------------
  free energy    TOTEN  =        40.81647479 eV

  energy without entropy =       40.81647479  energy(sigma->0) =       40.81647479
  exchange ACFDT corr.  =        -0.00079055  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   19.1848: real time   19.2318
    SETDIJ:  cpu time    0.1414: real time    0.1418
    TRIAL :  cpu time   17.2409: real time   17.3260
    CORREC:  cpu time   36.1716: real time   36.3044
    CHARGE:  cpu time    2.3165: real time    2.3257
    --------------------------------------------
      LOOP:  cpu time   75.0559: real time   75.3332

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8899945E+01  (-0.1979261E+02)
 number of electron      12.0000000 magnetization 
 augmentation part        0.1240612 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -381.68872636
  -exchange      EXHF   =        83.29333415
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1696.53760571    -1696.86682337
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -427.73878089
  atomic energy  EATOM  =       310.48232635
  ---------------------------------------------------
  free energy    TOTEN  =        31.91652970 eV

  energy without entropy =       31.91652970  energy(sigma->0) =       31.91652970
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   19.1965: real time   19.2435
    SETDIJ:  cpu time    0.1425: real time    0.1428
    TRIAL :  cpu time   17.9224: real time   18.0085
    CORREC:  cpu time   37.3775: real time   37.5131
    CHARGE:  cpu time    2.3121: real time    2.3214
    --------------------------------------------
      LOOP:  cpu time   76.9576: real time   77.2385

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1716971E+02  (-0.1216915E+02)
 number of electron      12.0000000 magnetization 
 augmentation part        0.1079275 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -497.72242387
  -exchange      EXHF   =        93.08118270
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4340.29464908    -4340.86299771
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -338.42350933
  atomic energy  EATOM  =       310.48232635
  ---------------------------------------------------
  free energy    TOTEN  =        14.74682132 eV

  energy without entropy =       14.74682132  energy(sigma->0) =       14.74682132
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   20.2216: real time   20.2711
    SETDIJ:  cpu time    0.2966: real time    0.2973
    TRIAL :  cpu time   18.2020: real time   18.2891
    CORREC:  cpu time   37.6599: real time   37.7970
    CHARGE:  cpu time    2.3168: real time    2.3261
    --------------------------------------------
      LOOP:  cpu time   78.7476: real time   79.0343

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7778337E+01  (-0.1534543E+02)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0496578 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -544.20075311
  -exchange      EXHF   =        97.59677061
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3390.99955639    -3391.56794917
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -304.23906041
  atomic energy  EATOM  =       310.48232635
  ---------------------------------------------------
  free energy    TOTEN  =         6.96848477 eV

  energy without entropy =        6.96848477  energy(sigma->0) =        6.96848477
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   20.2277: real time   20.2773
    SETDIJ:  cpu time    0.2983: real time    0.2990
    TRIAL :  cpu time   18.0725: real time   18.1616
    CORREC:  cpu time   37.7496: real time   37.8874
    CHARGE:  cpu time    2.3161: real time    2.3255
    --------------------------------------------
      LOOP:  cpu time   78.7107: real time   79.0002

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1354364E+02  (-0.7597717E+01)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0749438 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -562.48888772
  -exchange      EXHF   =        98.05448453
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1011.67857781    -1012.05806774
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -300.14118012
  atomic energy  EATOM  =       310.48232635
  ---------------------------------------------------
  free energy    TOTEN  =        -6.57515279 eV

  energy without entropy =       -6.57515279  energy(sigma->0) =       -6.57515279
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   20.2303: real time   20.2798
    SETDIJ:  cpu time    0.2963: real time    0.2970
    TRIAL :  cpu time   18.0679: real time   18.1567
    CORREC:  cpu time   37.8043: real time   37.9418
    CHARGE:  cpu time    2.3114: real time    2.3208
    --------------------------------------------
      LOOP:  cpu time   78.7572: real time   79.0461

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7554055E+01  (-0.8144086E+01)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0409451 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -562.08231088
  -exchange      EXHF   =        95.59878159
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2087.88822292    -2088.30094927
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -305.61287226
  atomic energy  EATOM  =       310.48232635
  ---------------------------------------------------
  free energy    TOTEN  =       -14.12920744 eV

  energy without entropy =      -14.12920744  energy(sigma->0) =      -14.12920744
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   20.2479: real time   20.2975
    SETDIJ:  cpu time    0.2958: real time    0.2965
    TRIAL :  cpu time   18.0849: real time   18.1730
    CORREC:  cpu time   37.8201: real time   37.9577
    CHARGE:  cpu time    2.3129: real time    2.3224
    --------------------------------------------
      LOOP:  cpu time   78.8098: real time   79.0984

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9335182E+01  (-0.1012899E+02)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0385752 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -594.13505089
  -exchange      EXHF   =        98.25706082
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       738.78443792     -739.05635499
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -285.69440258
  atomic energy  EATOM  =       310.48232635
  ---------------------------------------------------
  free energy    TOTEN  =       -23.46438925 eV

  energy without entropy =      -23.46438925  energy(sigma->0) =      -23.46438925
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   20.2289: real time   20.2784
    SETDIJ:  cpu time    0.2963: real time    0.2970
    TRIAL :  cpu time   18.0182: real time   18.1063
    CORREC:  cpu time   37.8081: real time   37.9449
    CHARGE:  cpu time    2.3178: real time    2.3271
    --------------------------------------------
      LOOP:  cpu time   78.7223: real time   79.0101

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1017576E+02  (-0.6231787E+01)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0568594 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -639.70760158
  -exchange      EXHF   =       106.56634882
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       528.21265926     -528.44883036
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -258.64264154
  atomic energy  EATOM  =       310.48232635
  ---------------------------------------------------
  free energy    TOTEN  =       -33.64014494 eV

  energy without entropy =      -33.64014494  energy(sigma->0) =      -33.64014494
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   20.2440: real time   20.2934
    SETDIJ:  cpu time    0.2960: real time    0.2967
    TRIAL :  cpu time   18.1432: real time   18.2310
    CORREC:  cpu time   37.7556: real time   37.8917
    CHARGE:  cpu time    2.3161: real time    2.3253
    --------------------------------------------
      LOOP:  cpu time   78.8013: real time   79.0873

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5625361E+01  (-0.6110034E+01)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0531369 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -660.19689958
  -exchange      EXHF   =       111.18313221
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       712.56739103     -712.83778051
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -248.36127004
  atomic energy  EATOM  =       310.48232635
  ---------------------------------------------------
  free energy    TOTEN  =       -39.26550644 eV

  energy without entropy =      -39.26550644  energy(sigma->0) =      -39.26550644
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   20.2576: real time   20.3070
    SETDIJ:  cpu time    0.2958: real time    0.2965
    TRIAL :  cpu time   18.0488: real time   18.1364
    CORREC:  cpu time   37.7941: real time   37.9321
    CHARGE:  cpu time    2.3101: real time    2.3193
    --------------------------------------------
      LOOP:  cpu time   78.7573: real time   79.0452

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6304469E+01  (-0.3713941E+01)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0377957 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -686.08536676
  -exchange      EXHF   =       116.17686957
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       528.03472898     -528.31199182
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -233.76413555
  atomic energy  EATOM  =       310.48232635
  ---------------------------------------------------
  free energy    TOTEN  =       -45.56997512 eV

  energy without entropy =      -45.56997512  energy(sigma->0) =      -45.56997512
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   20.2354: real time   20.2847
    SETDIJ:  cpu time    0.2967: real time    0.2974
    TRIAL :  cpu time   18.1058: real time   18.1934
    CORREC:  cpu time   37.8493: real time   37.9868
    CHARGE:  cpu time    2.3155: real time    2.3248
    --------------------------------------------
      LOOP:  cpu time   78.8548: real time   79.1421

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3912904E+01  (-0.1716669E+01)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0540604 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -705.97470252
  -exchange      EXHF   =       119.66239819
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       369.30053782     -369.57221611
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -221.27881701
  atomic energy  EATOM  =       310.48232635
  ---------------------------------------------------
  free energy    TOTEN  =       -49.48287916 eV

  energy without entropy =      -49.48287916  energy(sigma->0) =      -49.48287916
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   20.2765: real time   20.3260
    SETDIJ:  cpu time    0.2965: real time    0.2972
    TRIAL :  cpu time   18.0884: real time   18.1760
    CORREC:  cpu time   37.8235: real time   37.9620
    CHARGE:  cpu time    2.3130: real time    2.3222
    --------------------------------------------
      LOOP:  cpu time   78.8455: real time   79.1342

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1794278E+01  (-0.7724141E+00)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0366667 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -714.58023876
  -exchange      EXHF   =       120.97962860
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       527.09761374     -527.42431586
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -215.72976501
  atomic energy  EATOM  =       310.48232635
  ---------------------------------------------------
  free energy    TOTEN  =       -51.27715682 eV

  energy without entropy =      -51.27715682  energy(sigma->0) =      -51.27715682
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   20.2479: real time   20.2973
    SETDIJ:  cpu time    0.2981: real time    0.2989
    TRIAL :  cpu time   18.1284: real time   18.2162
    CORREC:  cpu time   37.7791: real time   37.9158
    CHARGE:  cpu time    2.3166: real time    2.3258
    --------------------------------------------
      LOOP:  cpu time   78.8220: real time   79.1087

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7895547E+00  (-0.4407678E+00)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0436082 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -715.35474617
  -exchange      EXHF   =       121.13003433
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       352.15426524     -352.45088869
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -215.92529672
  atomic energy  EATOM  =       310.48232635
  ---------------------------------------------------
  free energy    TOTEN  =       -52.06671155 eV

  energy without entropy =      -52.06671155  energy(sigma->0) =      -52.06671155
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   20.2607: real time   20.3103
    SETDIJ:  cpu time    0.2971: real time    0.2978
    TRIAL :  cpu time   18.1050: real time   18.1921
    CORREC:  cpu time   37.7991: real time   37.9368
    CHARGE:  cpu time    2.3202: real time    2.3296
    --------------------------------------------
      LOOP:  cpu time   78.8310: real time   79.1184

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4454448E+00  (-0.2191169E+00)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0445387 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -715.75931865
  -exchange      EXHF   =       121.04125779
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       423.67834034     -423.99214035
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -215.86021593
  atomic energy  EATOM  =       310.48232635
  ---------------------------------------------------
  free energy    TOTEN  =       -52.51215634 eV

  energy without entropy =      -52.51215634  energy(sigma->0) =      -52.51215634
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   20.2532: real time   20.3026
    SETDIJ:  cpu time    0.2960: real time    0.2967
    TRIAL :  cpu time   18.2093: real time   18.2995
    CORREC:  cpu time   37.8271: real time   37.9653
    CHARGE:  cpu time    2.3150: real time    2.3242
    --------------------------------------------
      LOOP:  cpu time   78.9490: real time   79.2399

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2193435E+00  (-0.1228525E+00)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0452168 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -716.34180923
  -exchange      EXHF   =       121.06370109
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       390.61660831     -390.92953581
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -215.52038461
  atomic energy  EATOM  =       310.48232635
  ---------------------------------------------------
  free energy    TOTEN  =       -52.73149979 eV

  energy without entropy =      -52.73149979  energy(sigma->0) =      -52.73149979
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   20.2673: real time   20.3167
    SETDIJ:  cpu time    0.2972: real time    0.2979
    TRIAL :  cpu time   18.1273: real time   18.2152
    CORREC:  cpu time   37.7625: real time   37.8996
    CHARGE:  cpu time    2.3164: real time    2.3257
    --------------------------------------------
      LOOP:  cpu time   78.8209: real time   79.1072

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1228613E+00  (-0.8027194E-01)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0444048 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -717.02908814
  -exchange      EXHF   =       121.13053522
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       395.51808854     -395.82976615
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -215.02405098
  atomic energy  EATOM  =       310.48232635
  ---------------------------------------------------
  free energy    TOTEN  =       -52.85436105 eV

  energy without entropy =      -52.85436105  energy(sigma->0) =      -52.85436105
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   20.2562: real time   20.3056
    SETDIJ:  cpu time    0.2972: real time    0.2980
    TRIAL :  cpu time   18.0773: real time   18.1660
    CORREC:  cpu time   37.7421: real time   37.8795
    CHARGE:  cpu time    2.3139: real time    2.3232
    --------------------------------------------
      LOOP:  cpu time   78.7367: real time   79.0255

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8043185E-01  (-0.3977233E-01)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0429135 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -717.66908353
  -exchange      EXHF   =       121.23256200
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       390.04767975     -390.35486553
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.57100604
  atomic energy  EATOM  =       310.48232635
  ---------------------------------------------------
  free energy    TOTEN  =       -52.93479290 eV

  energy without entropy =      -52.93479290  energy(sigma->0) =      -52.93479290
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   20.2640: real time   20.3134
    SETDIJ:  cpu time    0.2958: real time    0.2965
    TRIAL :  cpu time   18.1443: real time   18.2322
    CORREC:  cpu time   37.7514: real time   37.8872
    CHARGE:  cpu time    2.3128: real time    2.3220
    --------------------------------------------
      LOOP:  cpu time   78.8178: real time   79.1036

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3978431E-01  (-0.1712463E-01)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0446336 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -717.84539413
  -exchange      EXHF   =       121.28798015
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       366.93734462     -367.23947657
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.49495173
  atomic energy  EATOM  =       310.48232635
  ---------------------------------------------------
  free energy    TOTEN  =       -52.97457721 eV

  energy without entropy =      -52.97457721  energy(sigma->0) =      -52.97457721
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   20.2637: real time   20.3134
    SETDIJ:  cpu time    0.2976: real time    0.2984
    TRIAL :  cpu time   18.1056: real time   18.1938
    CORREC:  cpu time   37.8161: real time   37.9533
    CHARGE:  cpu time    2.3142: real time    2.3236
    --------------------------------------------
      LOOP:  cpu time   78.8470: real time   79.1347

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1713213E-01  (-0.7830315E-02)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0448723 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -717.87540376
  -exchange      EXHF   =       121.29279046
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       384.54726591     -384.85275586
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.48352655
  atomic energy  EATOM  =       310.48232635
  ---------------------------------------------------
  free energy    TOTEN  =       -52.99170934 eV

  energy without entropy =      -52.99170934  energy(sigma->0) =      -52.99170934
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   20.2734: real time   20.3228
    SETDIJ:  cpu time    0.2967: real time    0.2974
    TRIAL :  cpu time   18.2139: real time   18.3026
    CORREC:  cpu time   37.7127: real time   37.8491
    CHARGE:  cpu time    2.3107: real time    2.3199
    --------------------------------------------
      LOOP:  cpu time   78.8570: real time   79.1442

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7825563E-02  (-0.5674038E-02)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0432462 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -717.76842719
  -exchange      EXHF   =       121.28315384
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       388.76227506     -389.06828802
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.58816906
  atomic energy  EATOM  =       310.48232635
  ---------------------------------------------------
  free energy    TOTEN  =       -52.99953490 eV

  energy without entropy =      -52.99953490  energy(sigma->0) =      -52.99953490
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   20.2318: real time   20.2811
    SETDIJ:  cpu time    0.2959: real time    0.2966
    TRIAL :  cpu time   18.1295: real time   18.2187
    CORREC:  cpu time   37.6503: real time   37.7868
    CHARGE:  cpu time    2.3170: real time    2.3263
    --------------------------------------------
      LOOP:  cpu time   78.6742: real time   78.9624

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5676009E-02  (-0.2098432E-02)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0427006 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -717.55668369
  -exchange      EXHF   =       121.27298251
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       378.94811745     -379.25075044
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.79879720
  atomic energy  EATOM  =       310.48232635
  ---------------------------------------------------
  free energy    TOTEN  =       -53.00521091 eV

  energy without entropy =      -53.00521091  energy(sigma->0) =      -53.00521091
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   20.1715: real time   20.2207
    SETDIJ:  cpu time    0.2966: real time    0.2973
    TRIAL :  cpu time   18.0856: real time   18.1729
    CORREC:  cpu time   37.4941: real time   37.6312
    CHARGE:  cpu time    2.3127: real time    2.3221
    --------------------------------------------
      LOOP:  cpu time   78.4105: real time   78.6971

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2098579E-02  (-0.2047990E-02)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0430519 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -717.53940153
  -exchange      EXHF   =       121.28068589
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       374.99773361     -375.29927986
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.82696806
  atomic energy  EATOM  =       310.48232635
  ---------------------------------------------------
  free energy    TOTEN  =       -53.00730949 eV

  energy without entropy =      -53.00730949  energy(sigma->0) =      -53.00730949
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   19.9893: real time   20.0380
    SETDIJ:  cpu time    0.2968: real time    0.2976
    TRIAL :  cpu time   18.0186: real time   18.1058
    CORREC:  cpu time   37.3789: real time   37.5146
    CHARGE:  cpu time    2.3105: real time    2.3197
    --------------------------------------------
      LOOP:  cpu time   78.0414: real time   78.3267

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2046394E-02  (-0.8271452E-03)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0435261 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -717.65992744
  -exchange      EXHF   =       121.30482218
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       375.97260649     -376.27503299
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.73174459
  atomic energy  EATOM  =       310.48232635
  ---------------------------------------------------
  free energy    TOTEN  =       -53.00935588 eV

  energy without entropy =      -53.00935588  energy(sigma->0) =      -53.00935588
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   19.8769: real time   19.9254
    SETDIJ:  cpu time    0.2965: real time    0.2973
    TRIAL :  cpu time   18.1028: real time   18.1906
    CORREC:  cpu time   37.0865: real time   37.2223
    CHARGE:  cpu time    2.3142: real time    2.3237
    --------------------------------------------
      LOOP:  cpu time   77.7253: real time   78.0106

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8263203E-03  (-0.8530962E-03)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0433603 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -717.74093009
  -exchange      EXHF   =       121.31593266
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       379.94750238     -380.25103342
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.66157420
  atomic energy  EATOM  =       310.48232635
  ---------------------------------------------------
  free energy    TOTEN  =       -53.01018220 eV

  energy without entropy =      -53.01018220  energy(sigma->0) =      -53.01018220
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   19.6554: real time   19.7033
    SETDIJ:  cpu time    0.2955: real time    0.2962
    TRIAL :  cpu time   18.0972: real time   18.1843
    CORREC:  cpu time   36.9334: real time   37.0698
    CHARGE:  cpu time    2.3230: real time    2.3321
    --------------------------------------------
      LOOP:  cpu time   77.3516: real time   77.6360

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8522523E-03  (-0.3343110E-03)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0430260 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -717.77703155
  -exchange      EXHF   =       121.32191226
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       377.60448622     -377.90770188
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.63261997
  atomic energy  EATOM  =       310.48232635
  ---------------------------------------------------
  free energy    TOTEN  =       -53.01103445 eV

  energy without entropy =      -53.01103445  energy(sigma->0) =      -53.01103445
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   19.3880: real time   19.4352
    SETDIJ:  cpu time    0.2994: real time    0.3002
    TRIAL :  cpu time   18.0850: real time   18.1745
    CORREC:  cpu time   36.7621: real time   36.8970
    CHARGE:  cpu time    2.3278: real time    2.3373
    --------------------------------------------
      LOOP:  cpu time   76.9136: real time   77.1985

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3342313E-03  (-0.2072081E-03)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0429759 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -717.75381125
  -exchange      EXHF   =       121.31829747
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       373.85657095     -374.15907983
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.65326648
  atomic energy  EATOM  =       310.48232635
  ---------------------------------------------------
  free energy    TOTEN  =       -53.01136868 eV

  energy without entropy =      -53.01136868  energy(sigma->0) =      -53.01136868
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   19.2367: real time   19.2836
    SETDIJ:  cpu time    0.2959: real time    0.2966
    TRIAL :  cpu time   18.1398: real time   18.2279
    CORREC:  cpu time   36.6735: real time   36.8082
    CHARGE:  cpu time    2.3250: real time    2.3345
    --------------------------------------------
      LOOP:  cpu time   76.7229: real time   77.0052

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2071688E-03  (-0.1625316E-03)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0431394 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -717.72756273
  -exchange      EXHF   =       121.31238403
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       373.26827128     -373.57070561
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.67388329
  atomic energy  EATOM  =       310.48232635
  ---------------------------------------------------
  free energy    TOTEN  =       -53.01157585 eV

  energy without entropy =      -53.01157585  energy(sigma->0) =      -53.01157585
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   19.0875: real time   19.1341
    SETDIJ:  cpu time    0.2974: real time    0.2982
    TRIAL :  cpu time   18.1151: real time   18.2021
    CORREC:  cpu time   36.5741: real time   36.7083
    CHARGE:  cpu time    2.3236: real time    2.3330
    --------------------------------------------
      LOOP:  cpu time   76.4465: real time   76.7272

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1625189E-03  (-0.1006356E-03)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0430899 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -717.70621282
  -exchange      EXHF   =       121.30620475
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       374.44238651     -374.74521582
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.68882146
  atomic energy  EATOM  =       310.48232635
  ---------------------------------------------------
  free energy    TOTEN  =       -53.01173837 eV

  energy without entropy =      -53.01173837  energy(sigma->0) =      -53.01173837
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   18.9794: real time   19.0257
    SETDIJ:  cpu time    0.2968: real time    0.2975
    TRIAL :  cpu time   18.1050: real time   18.1929
    CORREC:  cpu time   36.4877: real time   36.6213
    CHARGE:  cpu time    2.3285: real time    2.3381
    --------------------------------------------
      LOOP:  cpu time   76.2500: real time   76.5309

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1004999E-03  (-0.5178965E-04)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0429714 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -717.70571073
  -exchange      EXHF   =       121.30507639
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       373.65054435     -373.95330882
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.68836052
  atomic energy  EATOM  =       310.48232635
  ---------------------------------------------------
  free energy    TOTEN  =       -53.01183887 eV

  energy without entropy =      -53.01183887  energy(sigma->0) =      -53.01183887
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   18.9417: real time   18.9879
    SETDIJ:  cpu time    0.2974: real time    0.2982
    TRIAL :  cpu time   18.2233: real time   18.3113
    CORREC:  cpu time   36.3727: real time   36.5067
    CHARGE:  cpu time    2.3228: real time    2.3321
    --------------------------------------------
      LOOP:  cpu time   76.2082: real time   76.4893

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5178598E-04  (-0.4942559E-04)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0428750 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -717.71031482
  -exchange      EXHF   =       121.30558331
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       372.55681781     -372.85936411
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.68453331
  atomic energy  EATOM  =       310.48232635
  ---------------------------------------------------
  free energy    TOTEN  =       -53.01189066 eV

  energy without entropy =      -53.01189066  energy(sigma->0) =      -53.01189066
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   18.7681: real time   18.8139
    SETDIJ:  cpu time    0.2994: real time    0.3002
    TRIAL :  cpu time   18.1309: real time   18.2206
    CORREC:  cpu time   36.2029: real time   36.3355
    CHARGE:  cpu time    2.3391: real time    2.3487
    --------------------------------------------
      LOOP:  cpu time   75.7897: real time   76.0710

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4947045E-04  (-0.3368980E-04)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0428942 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -717.71875917
  -exchange      EXHF   =       121.30636457
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       371.73796169     -372.04036115
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.67706652
  atomic energy  EATOM  =       310.48232635
  ---------------------------------------------------
  free energy    TOTEN  =       -53.01194013 eV

  energy without entropy =      -53.01194013  energy(sigma->0) =      -53.01194013
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   18.6235: real time   18.6689
    SETDIJ:  cpu time    0.2972: real time    0.2979
    TRIAL :  cpu time   18.0927: real time   18.1807
    CORREC:  cpu time   36.1802: real time   36.3140
    CHARGE:  cpu time    2.3338: real time    2.3431
    --------------------------------------------
      LOOP:  cpu time   75.5766: real time   75.8571

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3368907E-04  (-0.3312228E-04)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0428933 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -717.71655065
  -exchange      EXHF   =       121.30578898
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       371.82890835     -372.13137048
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.67867046
  atomic energy  EATOM  =       310.48232635
  ---------------------------------------------------
  free energy    TOTEN  =       -53.01197382 eV

  energy without entropy =      -53.01197382  energy(sigma->0) =      -53.01197382
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   18.6167: real time   18.6621
    SETDIJ:  cpu time    0.2969: real time    0.2976
    TRIAL :  cpu time   18.0665: real time   18.1539
    CORREC:  cpu time   36.1931: real time   36.3259
    CHARGE:  cpu time    2.3331: real time    2.3427
    --------------------------------------------
      LOOP:  cpu time   75.5560: real time   75.8352

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3311232E-04  (-0.1977545E-04)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0427995 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -717.71603537
  -exchange      EXHF   =       121.30536254
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       371.72878268     -372.03130098
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.67873626
  atomic energy  EATOM  =       310.48232635
  ---------------------------------------------------
  free energy    TOTEN  =       -53.01200693 eV

  energy without entropy =      -53.01200693  energy(sigma->0) =      -53.01200693
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  40)  ---------------------------------------


    POTLOK:  cpu time   18.6465: real time   18.6920
    SETDIJ:  cpu time    0.2986: real time    0.2993
    TRIAL :  cpu time   18.0067: real time   18.0932
    CORREC:  cpu time   36.2076: real time   36.3420
    CHARGE:  cpu time    2.3302: real time    2.3394
    --------------------------------------------
      LOOP:  cpu time   75.5387: real time   75.8181

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1977295E-04  (-0.2525100E-04)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0425925 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -717.71709683
  -exchange      EXHF   =       121.30586184
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       370.98356518     -371.28594476
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.67833260
  atomic energy  EATOM  =       310.48232635
  ---------------------------------------------------
  free energy    TOTEN  =       -53.01202670 eV

  energy without entropy =      -53.01202670  energy(sigma->0) =      -53.01202670
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  41)  ---------------------------------------


    POTLOK:  cpu time   18.6082: real time   18.6535
    SETDIJ:  cpu time    0.2970: real time    0.2978
    TRIAL :  cpu time   18.0412: real time   18.1302
    CORREC:  cpu time   36.1603: real time   36.2943
    CHARGE:  cpu time    2.3309: real time    2.3402
    --------------------------------------------
      LOOP:  cpu time   75.4857: real time   75.7670

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2525070E-04  (-0.2382392E-04)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0424746 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -717.72136866
  -exchange      EXHF   =       121.30761055
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       369.43748388     -369.73953567
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.67616251
  atomic energy  EATOM  =       310.48232635
  ---------------------------------------------------
  free energy    TOTEN  =       -53.01205195 eV

  energy without entropy =      -53.01205195  energy(sigma->0) =      -53.01205195
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  42)  ---------------------------------------


    POTLOK:  cpu time   18.6154: real time   18.6607
    SETDIJ:  cpu time    0.2967: real time    0.2974
    TRIAL :  cpu time   18.0328: real time   18.1208
    CORREC:  cpu time   36.2703: real time   36.4044
    CHARGE:  cpu time    2.3185: real time    2.3279
    --------------------------------------------
      LOOP:  cpu time   75.5797: real time   75.8603

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2382222E-04  (-0.2750071E-04)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0424086 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -717.72938265
  -exchange      EXHF   =       121.30953398
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       368.45024457     -368.75217361
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.67021853
  atomic energy  EATOM  =       310.48232635
  ---------------------------------------------------
  free energy    TOTEN  =       -53.01207578 eV

  energy without entropy =      -53.01207578  energy(sigma->0) =      -53.01207578
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  43)  ---------------------------------------


    POTLOK:  cpu time   18.7040: real time   18.7497
    SETDIJ:  cpu time    0.2967: real time    0.2974
    TRIAL :  cpu time   18.0660: real time   18.1548
    CORREC:  cpu time   36.2831: real time   36.4174
    CHARGE:  cpu time    2.3256: real time    2.3352
    --------------------------------------------
      LOOP:  cpu time   75.7251: real time   76.0073

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2748928E-04  (-0.3757522E-04)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0421594 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -717.73642371
  -exchange      EXHF   =       121.31093389
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       367.79560631     -368.09755669
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.66458353
  atomic energy  EATOM  =       310.48232635
  ---------------------------------------------------
  free energy    TOTEN  =       -53.01210326 eV

  energy without entropy =      -53.01210326  energy(sigma->0) =      -53.01210326
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  44)  ---------------------------------------


    POTLOK:  cpu time   18.6578: real time   18.7033
    SETDIJ:  cpu time    0.2974: real time    0.2981
    TRIAL :  cpu time   18.1043: real time   18.1918
    CORREC:  cpu time   36.1202: real time   36.2534
    CHARGE:  cpu time    2.3181: real time    2.3275
    --------------------------------------------
      LOOP:  cpu time   75.5496: real time   75.8289

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3751390E-04  (-0.3031621E-04)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0419229 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -717.72598587
  -exchange      EXHF   =       121.31004689
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       365.68796653     -365.98960978
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.67447901
  atomic energy  EATOM  =       310.48232635
  ---------------------------------------------------
  free energy    TOTEN  =       -53.01214078 eV

  energy without entropy =      -53.01214078  energy(sigma->0) =      -53.01214078
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  45)  ---------------------------------------


    POTLOK:  cpu time   18.6032: real time   18.6485
    SETDIJ:  cpu time    0.2997: real time    0.3004
    TRIAL :  cpu time   18.1450: real time   18.2331
    CORREC:  cpu time   36.2203: real time   36.3541
    CHARGE:  cpu time    2.3352: real time    2.3448
    --------------------------------------------
      LOOP:  cpu time   75.6531: real time   75.9338

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3031724E-04  (-0.1835746E-04)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0417605 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -717.71451855
  -exchange      EXHF   =       121.30866785
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       363.82380009     -364.12513011
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.68491084
  atomic energy  EATOM  =       310.48232635
  ---------------------------------------------------
  free energy    TOTEN  =       -53.01217110 eV

  energy without entropy =      -53.01217110  energy(sigma->0) =      -53.01217110
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  46)  ---------------------------------------


    POTLOK:  cpu time   18.6060: real time   18.6513
    SETDIJ:  cpu time    0.2971: real time    0.2978
    TRIAL :  cpu time   18.0761: real time   18.1631
    CORREC:  cpu time   36.1093: real time   36.2433
    CHARGE:  cpu time    2.3217: real time    2.3313
    --------------------------------------------
      LOOP:  cpu time   75.4592: real time   75.7392

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1835605E-04  (-0.1610805E-04)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0416378 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -717.70972438
  -exchange      EXHF   =       121.30827922
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       362.53814839     -362.83925052
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.68956262
  atomic energy  EATOM  =       310.48232635
  ---------------------------------------------------
  free energy    TOTEN  =       -53.01218945 eV

  energy without entropy =      -53.01218945  energy(sigma->0) =      -53.01218945
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  47)  ---------------------------------------


    POTLOK:  cpu time   18.5894: real time   18.6348
    SETDIJ:  cpu time    0.2970: real time    0.2977
    TRIAL :  cpu time   18.0844: real time   18.1719
    CORREC:  cpu time   36.0875: real time   36.2199
    CHARGE:  cpu time    2.3330: real time    2.3426
    --------------------------------------------
      LOOP:  cpu time   75.4392: real time   75.7179

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1610677E-04  (-0.9120972E-05)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0416321 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -717.71717025
  -exchange      EXHF   =       121.30982804
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       361.47143692     -361.77238931
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.68383143
  atomic energy  EATOM  =       310.48232635
  ---------------------------------------------------
  free energy    TOTEN  =       -53.01220556 eV

  energy without entropy =      -53.01220556  energy(sigma->0) =      -53.01220556
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  48)  ---------------------------------------


    POTLOK:  cpu time   18.5777: real time   18.6230
    SETDIJ:  cpu time    0.2977: real time    0.2984
    TRIAL :  cpu time   18.0295: real time   18.1810
    CORREC:  cpu time   36.1026: real time   36.2351
    CHARGE:  cpu time    2.3302: real time    2.3396
    --------------------------------------------
      LOOP:  cpu time   75.3860: real time   75.7282

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9120280E-05  (-0.4260087E-05)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0416030 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -717.72734498
  -exchange      EXHF   =       121.31118316
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       361.39148328     -361.69249419
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.67496241
  atomic energy  EATOM  =       310.48232635
  ---------------------------------------------------
  free energy    TOTEN  =       -53.01221468 eV

  energy without entropy =      -53.01221468  energy(sigma->0) =      -53.01221468
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  49)  ---------------------------------------


    POTLOK:  cpu time   18.5687: real time   18.6140
    SETDIJ:  cpu time    0.2971: real time    0.2978
    TRIAL :  cpu time   18.1017: real time   18.1889
    CORREC:  cpu time   36.0521: real time   36.1842
    CHARGE:  cpu time    2.3368: real time    2.3462
    --------------------------------------------
      LOOP:  cpu time   75.4045: real time   75.6819

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4259951E-05  (-0.2959207E-05)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0415535 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -717.72977326
  -exchange      EXHF   =       121.31160906
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       361.15923236     -361.46021189
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.67299568
  atomic energy  EATOM  =       310.48232635
  ---------------------------------------------------
  free energy    TOTEN  =       -53.01221894 eV

  energy without entropy =      -53.01221894  energy(sigma->0) =      -53.01221894
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  50)  ---------------------------------------


    POTLOK:  cpu time   18.5504: real time   18.5958
    SETDIJ:  cpu time    0.2987: real time    0.2995
    TRIAL :  cpu time   18.0773: real time   18.1649
    CORREC:  cpu time   36.0010: real time   36.1336
    CHARGE:  cpu time    2.3335: real time    2.3430
    --------------------------------------------
      LOOP:  cpu time   75.3118: real time   75.5906

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2959044E-05  (-0.1683074E-05)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0415512 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -717.72734242
  -exchange      EXHF   =       121.31152519
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       360.77803542     -361.07892568
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.67543488
  atomic energy  EATOM  =       310.48232635
  ---------------------------------------------------
  free energy    TOTEN  =       -53.01222190 eV

  energy without entropy =      -53.01222190  energy(sigma->0) =      -53.01222190
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  51)  ---------------------------------------


    POTLOK:  cpu time   18.5596: real time   18.6048
    SETDIJ:  cpu time    0.2957: real time    0.2964
    TRIAL :  cpu time   18.1208: real time   18.2090
    CORREC:  cpu time   36.1187: real time   36.2516
    CHARGE:  cpu time    2.3308: real time    2.3403
    --------------------------------------------
      LOOP:  cpu time   75.4739: real time   75.7530

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1683055E-05  (-0.1036602E-05)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0415493 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -717.72480678
  -exchange      EXHF   =       121.31122027
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       360.78256978     -361.08346149
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.67766583
  atomic energy  EATOM  =       310.48232635
  ---------------------------------------------------
  free energy    TOTEN  =       -53.01222358 eV

  energy without entropy =      -53.01222358  energy(sigma->0) =      -53.01222358
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  52)  ---------------------------------------


    POTLOK:  cpu time   18.6029: real time   18.6483
    SETDIJ:  cpu time    0.2982: real time    0.2989
    TRIAL :  cpu time   18.0555: real time   18.1433
    CORREC:  cpu time   36.0758: real time   36.2093
    CHARGE:  cpu time    2.3335: real time    2.3430
    --------------------------------------------
      LOOP:  cpu time   75.4031: real time   75.6829

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1036502E-05  (-0.8628044E-06)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0415482 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -717.72325709
  -exchange      EXHF   =       121.31107805
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       360.76583652     -361.06672518
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.67907737
  atomic energy  EATOM  =       310.48232635
  ---------------------------------------------------
  free energy    TOTEN  =       -53.01222462 eV

  energy without entropy =      -53.01222462  energy(sigma->0) =      -53.01222462
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  53)  ---------------------------------------


    POTLOK:  cpu time   18.6192: real time   18.6646
    SETDIJ:  cpu time    0.2988: real time    0.2996
    TRIAL :  cpu time   18.0941: real time   18.1822
    CORREC:  cpu time   36.1396: real time   36.2730
    CHARGE:  cpu time    2.3228: real time    2.3321
    --------------------------------------------
      LOOP:  cpu time   75.5137: real time   75.7923

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8627131E-06  (-0.6045922E-06)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0415601 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -717.72280010
  -exchange      EXHF   =       121.31110556
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       360.73912135     -361.04000634
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.67956641
  atomic energy  EATOM  =       310.48232635
  ---------------------------------------------------
  free energy    TOTEN  =       -53.01222548 eV

  energy without entropy =      -53.01222548  energy(sigma->0) =      -53.01222548
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  54)  ---------------------------------------


    POTLOK:  cpu time   18.6002: real time   18.6456
    SETDIJ:  cpu time    0.2974: real time    0.2981
    TRIAL :  cpu time   18.1004: real time   18.1882
    CORREC:  cpu time   36.1114: real time   36.2468
    CHARGE:  cpu time    2.3243: real time    2.3336
    --------------------------------------------
      LOOP:  cpu time   75.4712: real time   75.7526

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6042567E-06  (-0.7098393E-06)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0415682 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -717.72437701
  -exchange      EXHF   =       121.31133680
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       360.81970773     -361.12061504
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.67819903
  atomic energy  EATOM  =       310.48232635
  ---------------------------------------------------
  free energy    TOTEN  =       -53.01222608 eV

  energy without entropy =      -53.01222608  energy(sigma->0) =      -53.01222608
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  55)  ---------------------------------------


    POTLOK:  cpu time   18.6148: real time   18.6602
    SETDIJ:  cpu time    0.2959: real time    0.2966
    TRIAL :  cpu time   18.1087: real time   18.1969
    CORREC:  cpu time   36.1369: real time   36.2700
    CHARGE:  cpu time    2.3246: real time    2.3341
    --------------------------------------------
      LOOP:  cpu time   75.5157: real time   75.7951

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7097232E-06  (-0.7458650E-06)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0415663 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -717.72590299
  -exchange      EXHF   =       121.31157905
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       360.86742425     -361.16834232
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.67690524
  atomic energy  EATOM  =       310.48232635
  ---------------------------------------------------
  free energy    TOTEN  =       -53.01222679 eV

  energy without entropy =      -53.01222679  energy(sigma->0) =      -53.01222679
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  56)  ---------------------------------------


    POTLOK:  cpu time   18.6195: real time   18.6650
    SETDIJ:  cpu time    0.2965: real time    0.2972
    TRIAL :  cpu time   18.0419: real time   18.1299
    CORREC:  cpu time   36.1402: real time   36.2739
    CHARGE:  cpu time    2.3337: real time    2.3430
    --------------------------------------------
      LOOP:  cpu time   75.4692: real time   75.7484

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7456877E-06  (-0.7778792E-06)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0415855 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -717.72585985
  -exchange      EXHF   =       121.31160313
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       360.83129729     -361.13219974
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.67698883
  atomic energy  EATOM  =       310.48232635
  ---------------------------------------------------
  free energy    TOTEN  =       -53.01222754 eV

  energy without entropy =      -53.01222754  energy(sigma->0) =      -53.01222754
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  57)  ---------------------------------------


    POTLOK:  cpu time   18.6375: real time   18.6829
    SETDIJ:  cpu time    0.2963: real time    0.2970
    TRIAL :  cpu time   18.1372: real time   18.2240
    CORREC:  cpu time   36.0905: real time   36.2217
    CHARGE:  cpu time    2.3310: real time    2.3403
    --------------------------------------------
      LOOP:  cpu time   75.5274: real time   75.8035

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7777772E-06  (-0.6659876E-06)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0416050 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -717.72588689
  -exchange      EXHF   =       121.31145455
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       360.96011303     -361.26104202
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.67678745
  atomic energy  EATOM  =       310.48232635
  ---------------------------------------------------
  free energy    TOTEN  =       -53.01222832 eV

  energy without entropy =      -53.01222832  energy(sigma->0) =      -53.01222832
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  58)  ---------------------------------------


    POTLOK:  cpu time   18.6256: real time   18.6710
    SETDIJ:  cpu time    0.2963: real time    0.2970
    TRIAL :  cpu time   18.1165: real time   18.2042
    CORREC:  cpu time   36.1070: real time   36.2397
    CHARGE:  cpu time    2.3372: real time    2.3465
    --------------------------------------------
      LOOP:  cpu time   75.5164: real time   75.7947

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6659047E-06  (-0.8332603E-06)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0416239 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -717.72621226
  -exchange      EXHF   =       121.31135688
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       361.08142782     -361.38238382
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.67633805
  atomic energy  EATOM  =       310.48232635
  ---------------------------------------------------
  free energy    TOTEN  =       -53.01222898 eV

  energy without entropy =      -53.01222898  energy(sigma->0) =      -53.01222898
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  59)  ---------------------------------------


    POTLOK:  cpu time   18.6355: real time   18.6809
    SETDIJ:  cpu time    0.2963: real time    0.2971
    TRIAL :  cpu time   18.1828: real time   18.2711
    CORREC:  cpu time   36.1093: real time   36.2428
    CHARGE:  cpu time    2.3325: real time    2.3420
    --------------------------------------------
      LOOP:  cpu time   75.5935: real time   75.8734

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8332269E-06  (-0.1014111E-05)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0416520 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -717.72688940
  -exchange      EXHF   =       121.31135143
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       361.17630997     -361.47728500
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.67563727
  atomic energy  EATOM  =       310.48232635
  ---------------------------------------------------
  free energy    TOTEN  =       -53.01222982 eV

  energy without entropy =      -53.01222982  energy(sigma->0) =      -53.01222982
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  60)  ---------------------------------------


    POTLOK:  cpu time   18.6291: real time   18.6745
    SETDIJ:  cpu time    0.2967: real time    0.2974
    TRIAL :  cpu time   18.1489: real time   18.2368
    CORREC:  cpu time   36.2275: real time   36.3619
    CHARGE:  cpu time    2.3258: real time    2.3353
    --------------------------------------------
      LOOP:  cpu time   75.6646: real time   75.9451

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1014213E-05  (-0.5415220E-06)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0416664 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -717.72784302
  -exchange      EXHF   =       121.31139230
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       361.35757383     -361.65858095
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.67469346
  atomic energy  EATOM  =       310.48232635
  ---------------------------------------------------
  free energy    TOTEN  =       -53.01223083 eV

  energy without entropy =      -53.01223083  energy(sigma->0) =      -53.01223083
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   0.2357


 average (electrostatic) potential at core
  the test charge radii are     0.5412  0.5531
  (the norm of the test charge is              1.0000)
       1 -90.3072       2 -90.3068       3 -22.4899       4 -22.4791       5 -22.4861
       6 -22.4829
 
 
 
 E-fermi : -10.1544     XC(G=0):   0.0000     alpha+bet : -0.0075


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -28.1275      2.00000
      2     -21.5923      2.00000
      3     -17.5281      2.00000
      4     -15.9979      2.00000
      5     -13.8348      2.00000
      6     -10.2566      2.00000
      7       0.0087      0.00000
      8       0.1295      0.00000
      9       0.1329      0.00000
     10       0.1613      0.00000
     11       0.1872      0.00000
     12       0.2684      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
  9.981  -0.011  -0.043  -0.000   0.000   0.005  -0.000   0.000
 -0.011  -0.109   0.683  -0.000   0.000   0.001   0.000  -0.000
 -0.043   0.683   0.223  -0.000   0.000   0.001   0.000  -0.000
 -0.000  -0.000  -0.000  -3.754   0.002  -0.000  -1.111  -0.008
  0.000   0.000   0.000   0.002  -3.757   0.000  -0.008  -1.099
  0.005   0.001   0.001  -0.000   0.000  -3.752   0.001  -0.001
 -0.000   0.000   0.000  -1.111  -0.008   0.001  27.856   0.006
  0.000  -0.000  -0.000  -0.008  -1.099  -0.001   0.006  27.846
  0.002  -0.001  -0.000   0.001  -0.001  -1.119  -0.001   0.001
 -0.000  -0.000  -0.000   0.869   0.005  -0.001 -19.216  -0.005
  0.000   0.000   0.000   0.005   0.862   0.001  -0.005 -19.208
  0.000   0.001   0.000  -0.001   0.001   0.875   0.001  -0.001
  0.000   0.000   0.000  -0.001  -0.000   0.000   0.006  -0.003
 -0.004  -0.001  -0.001  -0.000   0.000  -0.000   0.000  -0.001
  0.005   0.001   0.001  -0.000  -0.000   0.000   0.000   0.000
 -0.001  -0.000  -0.000  -0.000  -0.001  -0.000  -0.003   0.010
 -0.002  -0.000  -0.000  -0.000  -0.000  -0.001   0.000  -0.000
 -0.000  -0.000  -0.000  -0.001   0.001   0.000  -0.001   0.001
  0.002   0.000   0.000  -0.000   0.000   0.001  -0.000   0.000
 -0.002  -0.000  -0.000   0.000  -0.000   0.000   0.000  -0.000
  0.000   0.000   0.000   0.001  -0.001   0.000   0.001  -0.002
  0.001   0.000   0.000  -0.000   0.000  -0.001  -0.000   0.000
 total augmentation occupancy for first ion, spin component:           1
  1.421   0.071   0.224   0.004  -0.001  -0.055   0.001  -0.000  -0.007   0.000  -0.000  -0.003  -0.003   0.019  -0.026   0.004
  0.071   0.004   0.010   0.000  -0.001   0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.000  -0.000   0.001  -0.001   0.000
  0.224   0.010   0.048   0.003   0.004  -0.039   0.000   0.000  -0.004   0.000   0.000  -0.002  -0.001   0.003  -0.005   0.001
  0.004   0.000   0.003   1.035   0.128  -0.019   0.051   0.010  -0.001   0.015   0.003  -0.001   0.031  -0.002   0.001   0.028
 -0.001  -0.001   0.004   0.128   0.829   0.024   0.010   0.035   0.002   0.003   0.010   0.001   0.028   0.003  -0.000  -0.013
 -0.055   0.000  -0.039  -0.019   0.024   1.216  -0.001   0.002   0.065  -0.001   0.001   0.020   0.008   0.020   0.010   0.002
  0.001   0.000   0.000   0.051   0.010  -0.001   0.003   0.001  -0.000   0.001   0.000  -0.000   0.001  -0.000   0.000   0.001
 -0.000  -0.000   0.000   0.010   0.035   0.002   0.001   0.002   0.000   0.000   0.000   0.000   0.001   0.000  -0.000  -0.000
 -0.007  -0.000  -0.004  -0.001   0.002   0.065  -0.000   0.000   0.004  -0.000   0.000   0.001   0.000   0.001   0.001   0.000
  0.000   0.000   0.000   0.015   0.003  -0.001   0.001   0.000  -0.000   0.000   0.000  -0.000   0.000  -0.000   0.000   0.000
 -0.000  -0.000   0.000   0.003   0.010   0.001   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000  -0.000
 -0.003  -0.000  -0.002  -0.001   0.001   0.020  -0.000   0.000   0.001  -0.000   0.000   0.000   0.000   0.000   0.000   0.000
 -0.003  -0.000  -0.001   0.031   0.028   0.008   0.001   0.001   0.000   0.000   0.000   0.000   0.002   0.000   0.000   0.001
  0.019   0.001   0.003  -0.002   0.003   0.020  -0.000   0.000   0.001  -0.000   0.000   0.000   0.000   0.001  -0.000  -0.000
 -0.026  -0.001  -0.005   0.001  -0.000   0.010   0.000  -0.000   0.001   0.000   0.000   0.000   0.000  -0.000   0.001   0.000
  0.004   0.000   0.001   0.028  -0.013   0.002   0.001  -0.000   0.000   0.000  -0.000   0.000   0.001  -0.000   0.000   0.001
  0.015   0.001   0.004   0.007   0.003  -0.048   0.000   0.000  -0.003   0.000   0.000  -0.001   0.000  -0.001  -0.001   0.000
  0.002   0.000   0.000  -0.020  -0.018  -0.005  -0.001  -0.001  -0.000  -0.000  -0.000  -0.000  -0.002  -0.000  -0.000  -0.000
 -0.013  -0.001  -0.002   0.001  -0.002  -0.012   0.000  -0.000  -0.001   0.000  -0.000  -0.000  -0.000  -0.000   0.000   0.000
  0.018   0.001   0.003  -0.001   0.000  -0.008  -0.000  -0.000  -0.001  -0.000  -0.000  -0.000  -0.000   0.000  -0.000  -0.000
 -0.003  -0.000  -0.000  -0.018   0.009  -0.001  -0.001   0.000  -0.000  -0.000   0.000   0.000  -0.000   0.000  -0.000  -0.001
 -0.010  -0.000  -0.003  -0.005  -0.002   0.033  -0.000  -0.000   0.002  -0.000  -0.000   0.001  -0.000   0.000   0.000  -0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    1.3230: real time    1.3263
    FORHF :  cpu time   11.1332: real time   11.1627
    FORNL :  cpu time    1.0301: real time    1.0327
    FORCOR:  cpu time   17.2359: real time   17.2779
    OFIELD:  cpu time    0.0555: real time    0.0557

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
   -.104E+03 0.791E+01 -.337E+01   0.101E+03 -.769E+01 0.331E+01   0.469E+00 -.142E-01 0.186E-01
   0.104E+03 -.793E+01 0.438E+01   -.101E+03 0.766E+01 -.422E+01   -.478E+00 0.364E-01 -.150E-01
   -.353E+02 0.457E+02 0.192E+02   0.382E+02 -.505E+02 -.213E+02   -.286E+01 0.487E+01 0.211E+01
   -.400E+02 -.401E+02 -.224E+02   0.433E+02 0.444E+02 0.248E+02   -.335E+01 -.440E+01 -.239E+01
   0.402E+02 0.401E+02 0.219E+02   -.436E+02 -.445E+02 -.242E+02   0.339E+01 0.440E+01 0.232E+01
   0.351E+02 -.457E+02 -.195E+02   -.380E+02 0.506E+02 0.217E+02   0.283E+01 -.487E+01 -.215E+01
 -----------------------------------------------------------------------------------------------
   0.239E-03 -.437E-01 0.145E+00   0.284E-13 0.000E+00 -.355E-14   0.692E-03 0.280E-01 -.105E+00
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.72647      0.02564      3.41533        -1.063117      0.090903     -0.005361
     34.39769      0.12623      3.36608         1.051818     -0.101040      0.067200
      1.24358     34.15465      3.03811        -0.144449      0.247768      0.098328
      1.33208      0.81263      3.84265        -0.148491     -0.226835     -0.141251
     33.78569     34.33875      2.94918         0.173091      0.230941      0.099855
     33.88587      0.99730      3.75008         0.131149     -0.241738     -0.118770
 -----------------------------------------------------------------------------------
    total drift:                               -0.010724      0.000968     -0.001188


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -53.01223083 eV

  energy  without entropy=      -53.01223083  energy(sigma->0) =      -53.01223083
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   19.0547: real time   19.1012


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time 5065.1544: real time 5083.4625
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  4618810. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     243817. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2553282. kBytes
   one-center:         11. kBytes
   HF        :         96. kBytes
   nonlr-proj:        229. kBytes
   wavefun   :      78369. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     6027.205
                            User time (sec):     5495.795
                          System time (sec):      531.411
                         Elapsed time (sec):     6048.382
  
                   Maximum memory used (kb):     6826048.
                   Average memory used (kb):           0.
  
                          Minor page faults:      1474164
                          Major page faults:            5
                 Voluntary context switches:       644242
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         6048.383174                                1   1
    2      w1_copy                               1.443801                            765   2
    3      fftwav_mpi                          169.361194                            630   2
    4      fftext_mpi                            0.500481                              3   2
    5      overl                                 0.001149                            503   2
    6      orth1                                 1.221557                            353   2
    7      lincom                                1.496686                            336   2
    8      eccp                                 25.097428                            510   2
    9      hamiltmu                             22.293584                             44   2
   10        vhamil                                4.038887                           66   3
   11        overl1                                0.000108                           66   3
   12        kinhamil                             11.226375                           66   3
   13          fftext_mpi                           11.098670                         66   4
   14      pdssyex_zheevx                        1.140706                            115   2
   15      fock_acc                            775.895644                            110   2
   16        w1_copy                               0.991276                          389   3
   17        fftwav_mpi                           57.436317                          389   3
   18        fock_charge_mu                       39.340913                          224   3
   19          racc0mu_hf                            0.755410                        224   4
   20        rpromu_hf                             2.095452                          224   3
   21        overl1                                0.000215                          165   3
   22        fftext_mpi                           20.186153                          165   3
   23      hamilt_local                         44.248993                            165   2
   24        vhamil                                9.785455                          165   3
   25        kinhamil                             34.463107                          165   3
   26          fftext_mpi                           34.148776                        165   4
   27      w1_dscal                              4.758530                            165   2
   28      eddiag                              817.114053                             55   2
   29        fock_acc                            766.795081                          110   3
   30          w1_copy                               0.755539                        385   4
   31          fftwav_mpi                           54.319777                        385   4
   32          fock_charge_mu                       38.809224                        220   4
   33            racc0mu_hf                            0.819701                      220   5
   34          rpromu_hf                             2.167213                        220   4
   35          overl1                                0.000225                        165   4
   36          fftext_mpi                           19.930890                        165   4
   37        fftwav_mpi                           41.653741                          165   3
   38        eccp                                  7.997539                          165   3
   39      rpro1_hf                              0.171592                             96   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           4183.637779           1
 fock_acc                             1306.657531         220
 fftwav_mpi                            322.771029        1569
 fftext_mpi                             85.864970         564
 fock_charge_mu                         76.575026         444
 eccp                                   33.094966         675
 vhamil                                 13.824341         231
 hamiltmu                                7.028214          44
 w1_dscal                                4.758530         165
 rpromu_hf                               4.262665         444
 w1_copy                                 3.190616        1539
 racc0mu_hf                              1.575111         444
 lincom                                  1.496686         336
 orth1                                   1.221557         353
 pdssyex_zheevx                          1.140706         115
 eddiag                                  0.667692          55
 kinhamil                                0.442036         231
 rpro1_hf                                0.171592          96
 overl                                   0.001149         503
 overl1                                  0.000548         396
 hamilt_local                            0.000431         165
 ---------------------------------------------------------------
  summed up times    6048.38317394257     
 
Profiling took   0.009145  0.004551  0.003250  0.003217 seconds
Profiling took   0.004958 seconds
