 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.21  02:47:19
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
   1  1.000  0.003  0.119-   3 1.06   2 1.21
   2  1.000  0.004  0.154-   4 1.06   1 1.21
   3  1.000  0.002  0.089-   1 1.06
   4  1.000  0.005  0.184-   2 1.06
 
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
   number of dos      NEDOS =    301   number of ions     NIONS =      4
   non local maximal  LDIM  =      8   non local SUM 2l+1 LMDIM =     22
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  18497
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               2   2
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
   NELECT =      10.0000    total number of electrons
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

  volume/ion in A,a.u.               =   10718.75     72333.69
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.100772  0.190432  0.138167  0.010155
  Thomas-Fermi vector in A             =   0.676899
 
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
 using additional bands            7
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
   0.99978794  0.00288755  0.11895334
   0.99967547  0.00398155  0.15356664
   0.99988492  0.00192369  0.08857343
   0.99958215  0.00493515  0.18387839
 
 position of ions in cartesian coordinates  (Angst):
  34.99257777  0.10106418  4.16336691
  34.98864135  0.13935421  5.37483229
  34.99597215  0.06732913  3.10007003
  34.98537512  0.17273009  6.43574371
 


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
  total allocation   :       1112.70 KBytes
  max/ min on nodes  :        159.77        118.16

 Maximum index for augmentation-charges in exchange          174
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  4601311. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     226402. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2553282. kBytes
   one-center:         11. kBytes
   HF        :         96. kBytes
   nonlr-proj:        145. kBytes
   wavefun   :      78369. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0001
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      10.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          823 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0001: real time    0.0001


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   17.4890: real time   17.5326
    SETDIJ:  cpu time    0.1457: real time    0.1460
    TRIAL :  cpu time    6.1360: real time    6.1555
    CORREC:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   23.8812: real time   23.9470

 eigenvalue-minimisations  :    24
 total energy-change (2. order) : 0.8455392E+02  (-0.1409882E+03)
 number of electron      10.0000000 magnetization 
 augmentation part       10.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -503.68359249
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       242.16263331     -242.45463682
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =         2.94675497
  atomic energy  EATOM  =       290.43199289
  ---------------------------------------------------
  free energy    TOTEN  =        84.55392035 eV

  energy without entropy =       84.55392035  energy(sigma->0) =       84.55392035
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time   10.1139: real time   10.1462
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   10.1166: real time   10.1511

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.2169738E+02  (-0.2089223E+02)
 number of electron      10.0000000 magnetization 
 augmentation part       10.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -503.68359249
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       242.16263331     -242.45463682
  entropy T*S    EENTRO =        -0.00095042
  eigenvalues    EBANDS =       -18.74967261
  atomic energy  EATOM  =       290.43199289
  ---------------------------------------------------
  free energy    TOTEN  =        62.85654234 eV

  energy without entropy =       62.85749277  energy(sigma->0) =       62.85701756
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time    6.7279: real time    6.7490
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time    6.7303: real time    6.7539

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.6501000E+01  (-0.6494995E+01)
 number of electron      10.0000000 magnetization 
 augmentation part       10.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -503.68359249
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       242.16263331     -242.45463682
  entropy T*S    EENTRO =        -0.01059967
  eigenvalues    EBANDS =       -25.24102328
  atomic energy  EATOM  =       290.43199289
  ---------------------------------------------------
  free energy    TOTEN  =        56.35554243 eV

  energy without entropy =       56.36614210  energy(sigma->0) =       56.36084226
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time   10.1059: real time   10.1384
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   10.1084: real time   10.1433

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.5999641E+01  (-0.5925808E+01)
 number of electron      10.0000000 magnetization 
 augmentation part       10.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -503.68359249
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       242.16263331     -242.45463682
  entropy T*S    EENTRO =        -0.01753994
  eigenvalues    EBANDS =       -31.23372371
  atomic energy  EATOM  =       290.43199289
  ---------------------------------------------------
  free energy    TOTEN  =        50.35590173 eV

  energy without entropy =       50.37344167  energy(sigma->0) =       50.36467170
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time    8.7513: real time    8.7790
    CORREC:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    2.6623: real time    2.6728
    --------------------------------------------
      LOOP:  cpu time   11.4161: real time   11.4570

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.6063685E+00  (-0.6068273E+00)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0662361 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -503.68359249
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       242.16263331     -242.45463682
  entropy T*S    EENTRO =        -0.01969236
  eigenvalues    EBANDS =       -31.83793974
  atomic energy  EATOM  =       290.43199289
  ---------------------------------------------------
  free energy    TOTEN  =        49.74953328 eV

  energy without entropy =       49.76922564  energy(sigma->0) =       49.75937946
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   19.2445: real time   19.2914
    SETDIJ:  cpu time    0.1447: real time    0.1450
    TRIAL :  cpu time   21.3573: real time   21.4522
    CORREC:  cpu time   36.2635: real time   36.3957
    CHARGE:  cpu time    2.6011: real time    2.6111
    --------------------------------------------
      LOOP:  cpu time   79.6155: real time   79.9014

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.3243109E+02  (-0.2480806E+02)
 number of electron      10.0000000 magnetization 
 augmentation part        0.1344032 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -181.86342530
  -exchange      EXHF   =        54.65469982
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1827.11302105    -1827.31585138
  entropy T*S    EENTRO =        -0.00558495
  eigenvalues    EBANDS =      -375.97089089
  atomic energy  EATOM  =       290.43199289
  ---------------------------------------------------
  free energy    TOTEN  =        82.18062233 eV

  energy without entropy =       82.18620728  energy(sigma->0) =       82.18341481
  exchange ACFDT corr.  =        -1.05632176  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   19.2741: real time   19.3210
    SETDIJ:  cpu time    0.1430: real time    0.1433
    TRIAL :  cpu time   17.0474: real time   17.1314
    CORREC:  cpu time   36.2473: real time   36.3769
    CHARGE:  cpu time    2.3075: real time    2.3168
    --------------------------------------------
      LOOP:  cpu time   75.0238: real time   75.2967

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2309133E+02  (-0.1494964E+02)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0863988 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -218.46527286
  -exchange      EXHF   =        63.84030316
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      8725.65576456    -8726.13097612
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -371.38770512
  atomic energy  EATOM  =       290.43199289
  ---------------------------------------------------
  free energy    TOTEN  =        59.08929006 eV

  energy without entropy =       59.08929006  energy(sigma->0) =       59.08929006
  exchange ACFDT corr.  =        -0.25856504  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   19.2725: real time   19.3195
    SETDIJ:  cpu time    0.1438: real time    0.1441
    TRIAL :  cpu time   17.0457: real time   17.1288
    CORREC:  cpu time   36.1963: real time   36.3288
    CHARGE:  cpu time    2.3106: real time    2.3198
    --------------------------------------------
      LOOP:  cpu time   74.9701: real time   75.2448

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1252991E+02  (-0.2705606E+02)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0445424 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -251.16385243
  -exchange      EXHF   =        68.94004231
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2951.03541098    -2951.42514143
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -356.40984221
  atomic energy  EATOM  =       290.43199289
  ---------------------------------------------------
  free energy    TOTEN  =        46.55937860 eV

  energy without entropy =       46.55937860  energy(sigma->0) =       46.55937860
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   19.2514: real time   19.2983
    SETDIJ:  cpu time    0.1445: real time    0.1449
    TRIAL :  cpu time   17.0690: real time   17.1509
    CORREC:  cpu time   36.1279: real time   36.2594
    CHARGE:  cpu time    2.3089: real time    2.3183
    --------------------------------------------
      LOOP:  cpu time   74.9081: real time   75.1806

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2714160E+02  (-0.1928662E+02)
 number of electron      10.0000000 magnetization 
 augmentation part        0.1046834 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -354.33080534
  -exchange      EXHF   =        78.73250842
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1068.26091903    -1068.63428184
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -290.19332357
  atomic energy  EATOM  =       290.43199289
  ---------------------------------------------------
  free energy    TOTEN  =        19.41777809 eV

  energy without entropy =       19.41777809  energy(sigma->0) =       19.41777809
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   19.2868: real time   19.3338
    SETDIJ:  cpu time    0.1432: real time    0.1435
    TRIAL :  cpu time   17.0867: real time   17.1710
    CORREC:  cpu time   36.2194: real time   36.3513
    CHARGE:  cpu time    2.3201: real time    2.3296
    --------------------------------------------
      LOOP:  cpu time   75.0647: real time   75.3399

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1595755E+02  (-0.1457653E+02)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0505483 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -419.96195317
  -exchange      EXHF   =        84.76491527
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4744.59196421    -4745.21059491
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -246.30686841
  atomic energy  EATOM  =       290.43199289
  ---------------------------------------------------
  free energy    TOTEN  =         3.46022438 eV

  energy without entropy =        3.46022438  energy(sigma->0) =        3.46022438
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   19.2448: real time   19.2916
    SETDIJ:  cpu time    0.1436: real time    0.1440
    TRIAL :  cpu time   17.1504: real time   17.2338
    CORREC:  cpu time   36.1686: real time   36.2984
    CHARGE:  cpu time    2.3138: real time    2.3231
    --------------------------------------------
      LOOP:  cpu time   75.0246: real time   75.2966

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1410968E+02  (-0.9130897E+01)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0336707 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -449.45637380
  -exchange      EXHF   =        86.28829035
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1588.02322103    -1588.42666681
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -232.66068776
  atomic energy  EATOM  =       290.43199289
  ---------------------------------------------------
  free energy    TOTEN  =       -10.64945560 eV

  energy without entropy =      -10.64945560  energy(sigma->0) =      -10.64945560
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   19.2479: real time   19.2948
    SETDIJ:  cpu time    0.1438: real time    0.1442
    TRIAL :  cpu time   17.1930: real time   17.2767
    CORREC:  cpu time   36.0834: real time   36.2141
    CHARGE:  cpu time    2.3067: real time    2.3158
    --------------------------------------------
      LOOP:  cpu time   74.9785: real time   75.2517

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9740688E+01  (-0.7256527E+01)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0600604 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -470.07811414
  -exchange      EXHF   =        87.75645528
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       924.71219779     -925.02149157
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -223.34195222
  atomic energy  EATOM  =       290.43199289
  ---------------------------------------------------
  free energy    TOTEN  =       -20.39014348 eV

  energy without entropy =      -20.39014348  energy(sigma->0) =      -20.39014348
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   19.2303: real time   19.2772
    SETDIJ:  cpu time    0.1430: real time    0.1433
    TRIAL :  cpu time   17.1401: real time   17.2215
    CORREC:  cpu time   36.1436: real time   36.2748
    CHARGE:  cpu time    2.3153: real time    2.3246
    --------------------------------------------
      LOOP:  cpu time   74.9814: real time   75.2533

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7780238E+01  (-0.5464248E+01)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0314142 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -498.44415697
  -exchange      EXHF   =        91.81389743
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1816.36161736    -1816.71488705
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -206.76961364
  atomic energy  EATOM  =       290.43199289
  ---------------------------------------------------
  free energy    TOTEN  =       -28.17038148 eV

  energy without entropy =      -28.17038148  energy(sigma->0) =      -28.17038148
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   19.2551: real time   19.3020
    SETDIJ:  cpu time    0.1429: real time    0.1433
    TRIAL :  cpu time   17.0353: real time   17.1172
    CORREC:  cpu time   36.0960: real time   36.2267
    CHARGE:  cpu time    2.3210: real time    2.3302
    --------------------------------------------
      LOOP:  cpu time   74.8529: real time   75.1240

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5788477E+01  (-0.3349356E+01)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0648319 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -525.77647595
  -exchange      EXHF   =        96.65172497
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       532.28620428     -532.55285792
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -190.15021482
  atomic energy  EATOM  =       290.43199289
  ---------------------------------------------------
  free energy    TOTEN  =       -33.95885805 eV

  energy without entropy =      -33.95885805  energy(sigma->0) =      -33.95885805
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   19.2457: real time   19.2926
    SETDIJ:  cpu time    0.1456: real time    0.1460
    TRIAL :  cpu time   17.0564: real time   17.1380
    CORREC:  cpu time   36.0758: real time   36.2048
    CHARGE:  cpu time    2.3159: real time    2.3252
    --------------------------------------------
      LOOP:  cpu time   74.8403: real time   75.1103

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3560486E+01  (-0.1624603E+01)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0452928 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -547.34933083
  -exchange      EXHF   =       100.15920761
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1147.59858850    -1147.94368300
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -175.56688788
  atomic energy  EATOM  =       290.43199289
  ---------------------------------------------------
  free energy    TOTEN  =       -37.51934421 eV

  energy without entropy =      -37.51934421  energy(sigma->0) =      -37.51934421
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   19.2338: real time   19.2806
    SETDIJ:  cpu time    0.1441: real time    0.1445
    TRIAL :  cpu time   17.4484: real time   17.5319
    CORREC:  cpu time   37.3931: real time   37.5268
    CHARGE:  cpu time    2.2991: real time    2.3084
    --------------------------------------------
      LOOP:  cpu time   76.5205: real time   76.7967

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1673186E+01  (-0.4493413E+00)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0585919 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -548.27241576
  -exchange      EXHF   =       100.38068018
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       556.40027884     -556.69104358
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -176.59279123
  atomic energy  EATOM  =       290.43199289
  ---------------------------------------------------
  free energy    TOTEN  =       -39.19253016 eV

  energy without entropy =      -39.19253016  energy(sigma->0) =      -39.19253016
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   20.1503: real time   20.1993
    SETDIJ:  cpu time    0.3024: real time    0.3031
    TRIAL :  cpu time   17.6452: real time   17.7298
    CORREC:  cpu time   37.4401: real time   37.5743
    CHARGE:  cpu time    2.3005: real time    2.3098
    --------------------------------------------
      LOOP:  cpu time   77.8840: real time   78.1644

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4464147E+00  (-0.1573961E+00)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0604373 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -545.73489701
  -exchange      EXHF   =        99.82819017
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       790.67233317     -790.99367623
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -178.99365636
  atomic energy  EATOM  =       290.43199289
  ---------------------------------------------------
  free energy    TOTEN  =       -39.63894488 eV

  energy without entropy =      -39.63894488  energy(sigma->0) =      -39.63894488
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   20.1321: real time   20.1811
    SETDIJ:  cpu time    0.3047: real time    0.3054
    TRIAL :  cpu time   17.6187: real time   17.7042
    CORREC:  cpu time   37.4002: real time   37.5342
    CHARGE:  cpu time    2.2947: real time    2.3041
    --------------------------------------------
      LOOP:  cpu time   77.7991: real time   78.0802

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1549868E+00  (-0.1004444E+00)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0544025 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -544.65675757
  -exchange      EXHF   =        99.61094498
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       802.07655554     -802.40224721
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.00518883
  atomic energy  EATOM  =       290.43199289
  ---------------------------------------------------
  free energy    TOTEN  =       -39.79393171 eV

  energy without entropy =      -39.79393171  energy(sigma->0) =      -39.79393171
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   20.1415: real time   20.1906
    SETDIJ:  cpu time    0.3034: real time    0.3041
    TRIAL :  cpu time   17.6297: real time   17.7136
    CORREC:  cpu time   37.4147: real time   37.5485
    CHARGE:  cpu time    2.2939: real time    2.3034
    --------------------------------------------
      LOOP:  cpu time   77.8330: real time   78.1125

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1001823E+00  (-0.4249103E-01)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0538402 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -544.56516045
  -exchange      EXHF   =        99.61333819
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       669.62495498     -669.93660177
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.21340639
  atomic energy  EATOM  =       290.43199289
  ---------------------------------------------------
  free energy    TOTEN  =       -39.89411406 eV

  energy without entropy =      -39.89411406  energy(sigma->0) =      -39.89411406
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   20.1594: real time   20.2085
    SETDIJ:  cpu time    0.3011: real time    0.3019
    TRIAL :  cpu time   17.6125: real time   17.6965
    CORREC:  cpu time   37.4247: real time   37.5593
    CHARGE:  cpu time    2.2885: real time    2.2978
    --------------------------------------------
      LOOP:  cpu time   77.8375: real time   78.1183

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4268795E-01  (-0.1808022E-01)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0551809 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -545.71300087
  -exchange      EXHF   =        99.81070467
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       637.39465767     -637.70640769
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.30551717
  atomic energy  EATOM  =       290.43199289
  ---------------------------------------------------
  free energy    TOTEN  =       -39.93680200 eV

  energy without entropy =      -39.93680200  energy(sigma->0) =      -39.93680200
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   20.1569: real time   20.2060
    SETDIJ:  cpu time    0.2999: real time    0.3006
    TRIAL :  cpu time   17.6341: real time   17.7170
    CORREC:  cpu time   37.3614: real time   37.4946
    CHARGE:  cpu time    2.2911: real time    2.3007
    --------------------------------------------
      LOOP:  cpu time   77.7972: real time   78.0757

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1816266E-01  (-0.7935578E-02)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0528991 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -546.36065356
  -exchange      EXHF   =        99.91463741
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       670.78908081     -671.10602236
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -178.77476835
  atomic energy  EATOM  =       290.43199289
  ---------------------------------------------------
  free energy    TOTEN  =       -39.95496467 eV

  energy without entropy =      -39.95496467  energy(sigma->0) =      -39.95496467
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   20.1070: real time   20.1560
    SETDIJ:  cpu time    0.3062: real time    0.3069
    TRIAL :  cpu time   17.6342: real time   17.7187
    CORREC:  cpu time   37.3482: real time   37.4818
    CHARGE:  cpu time    2.2846: real time    2.2940
    --------------------------------------------
      LOOP:  cpu time   77.7331: real time   78.0131

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7934192E-02  (-0.5381080E-02)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0508905 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -546.15288194
  -exchange      EXHF   =        99.89943022
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       628.15438283     -628.46707120
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -178.97952016
  atomic energy  EATOM  =       290.43199289
  ---------------------------------------------------
  free energy    TOTEN  =       -39.96289886 eV

  energy without entropy =      -39.96289886  energy(sigma->0) =      -39.96289886
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   20.0649: real time   20.1138
    SETDIJ:  cpu time    0.3014: real time    0.3022
    TRIAL :  cpu time   17.6203: real time   17.7044
    CORREC:  cpu time   37.1646: real time   37.2994
    CHARGE:  cpu time    2.2944: real time    2.3044
    --------------------------------------------
      LOOP:  cpu time   77.4937: real time   77.7750

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5365349E-02  (-0.3469961E-02)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0508608 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -545.80320355
  -exchange      EXHF   =        99.85871039
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       597.19662232     -597.50590806
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.29724669
  atomic energy  EATOM  =       290.43199289
  ---------------------------------------------------
  free energy    TOTEN  =       -39.96826421 eV

  energy without entropy =      -39.96826421  energy(sigma->0) =      -39.96826421
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   20.0859: real time   20.1349
    SETDIJ:  cpu time    0.2963: real time    0.2970
    TRIAL :  cpu time   17.5694: real time   17.6536
    CORREC:  cpu time   37.0598: real time   37.1944
    CHARGE:  cpu time    2.3165: real time    2.3262
    --------------------------------------------
      LOOP:  cpu time   77.5505: real time   77.8319

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3500295E-02  (-0.1494733E-02)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0494196 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -545.64533999
  -exchange      EXHF   =        99.83735768
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       607.32299095     -607.63412478
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.43540974
  atomic energy  EATOM  =       290.43199289
  ---------------------------------------------------
  free energy    TOTEN  =       -39.97176450 eV

  energy without entropy =      -39.97176450  energy(sigma->0) =      -39.97176450
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   19.8500: real time   19.8982
    SETDIJ:  cpu time    0.2958: real time    0.2966
    TRIAL :  cpu time   17.5855: real time   17.6699
    CORREC:  cpu time   36.9470: real time   37.0798
    CHARGE:  cpu time    2.3095: real time    2.3190
    --------------------------------------------
      LOOP:  cpu time   77.0347: real time   77.3131

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1495960E-02  (-0.9894678E-03)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0482953 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -545.65362308
  -exchange      EXHF   =        99.85032993
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       579.91389582     -580.22274458
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.44387994
  atomic energy  EATOM  =       290.43199289
  ---------------------------------------------------
  free energy    TOTEN  =       -39.97326046 eV

  energy without entropy =      -39.97326046  energy(sigma->0) =      -39.97326046
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   19.7632: real time   19.8113
    SETDIJ:  cpu time    0.2953: real time    0.2960
    TRIAL :  cpu time   17.6341: real time   17.7187
    CORREC:  cpu time   36.8627: real time   36.9962
    CHARGE:  cpu time    2.3074: real time    2.3167
    --------------------------------------------
      LOOP:  cpu time   76.9135: real time   77.1923

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9891260E-03  (-0.1121121E-02)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0474319 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -545.74880901
  -exchange      EXHF   =        99.87366418
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       562.06741604     -562.37474727
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.37453492
  atomic energy  EATOM  =       290.43199289
  ---------------------------------------------------
  free energy    TOTEN  =       -39.97424959 eV

  energy without entropy =      -39.97424959  energy(sigma->0) =      -39.97424959
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   19.7412: real time   19.7893
    SETDIJ:  cpu time    0.2961: real time    0.2968
    TRIAL :  cpu time   17.6298: real time   17.7141
    CORREC:  cpu time   36.9154: real time   37.0485
    CHARGE:  cpu time    2.3032: real time    2.3124
    --------------------------------------------
      LOOP:  cpu time   76.9375: real time   77.2155

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1130656E-02  (-0.1422026E-02)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0450304 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -545.93613476
  -exchange      EXHF   =        99.90752921
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       553.70870262     -554.01580893
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.22242977
  atomic energy  EATOM  =       290.43199289
  ---------------------------------------------------
  free energy    TOTEN  =       -39.97538025 eV

  energy without entropy =      -39.97538025  energy(sigma->0) =      -39.97538025
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   19.6998: real time   19.7477
    SETDIJ:  cpu time    0.2962: real time    0.2969
    TRIAL :  cpu time   17.6551: real time   17.7394
    CORREC:  cpu time   37.1160: real time   37.2501
    CHARGE:  cpu time    2.3116: real time    2.3210
    --------------------------------------------
      LOOP:  cpu time   77.1292: real time   77.4084

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1419319E-02  (-0.1302244E-02)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0429154 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -545.96900739
  -exchange      EXHF   =        99.92096084
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       516.64708943     -516.95094242
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.20766140
  atomic energy  EATOM  =       290.43199289
  ---------------------------------------------------
  free energy    TOTEN  =       -39.97679956 eV

  energy without entropy =      -39.97679956  energy(sigma->0) =      -39.97679956
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   19.9151: real time   19.9636
    SETDIJ:  cpu time    0.2966: real time    0.2973
    TRIAL :  cpu time   17.6839: real time   17.7676
    CORREC:  cpu time   37.2562: real time   37.3895
    CHARGE:  cpu time    2.3134: real time    2.3229
    --------------------------------------------
      LOOP:  cpu time   77.5137: real time   77.7921

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1296659E-02  (-0.1508903E-02)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0401955 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -545.89520945
  -exchange      EXHF   =        99.91280557
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       488.15089667     -488.45220702
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.27714338
  atomic energy  EATOM  =       290.43199289
  ---------------------------------------------------
  free energy    TOTEN  =       -39.97809622 eV

  energy without entropy =      -39.97809622  energy(sigma->0) =      -39.97809622
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   19.9738: real time   20.0224
    SETDIJ:  cpu time    0.2966: real time    0.2973
    TRIAL :  cpu time   17.7723: real time   17.8581
    CORREC:  cpu time   37.2231: real time   37.3570
    CHARGE:  cpu time    2.3151: real time    2.3245
    --------------------------------------------
      LOOP:  cpu time   77.6271: real time   77.9081

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1507816E-02  (-0.1495682E-02)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0368632 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -545.77888333
  -exchange      EXHF   =        99.89790081
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       455.80367347     -456.10160547
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.38345090
  atomic energy  EATOM  =       290.43199289
  ---------------------------------------------------
  free energy    TOTEN  =       -39.97960404 eV

  energy without entropy =      -39.97960404  energy(sigma->0) =      -39.97960404
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   20.0954: real time   20.1442
    SETDIJ:  cpu time    0.2974: real time    0.2981
    TRIAL :  cpu time   17.6389: real time   17.7247
    CORREC:  cpu time   37.3161: real time   37.4500
    CHARGE:  cpu time    2.3153: real time    2.3249
    --------------------------------------------
      LOOP:  cpu time   77.7153: real time   77.9966

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1490704E-02  (-0.9964544E-03)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0347728 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -545.72453009
  -exchange      EXHF   =        99.89739700
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       418.93410023     -419.22733782
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.44348545
  atomic energy  EATOM  =       290.43199289
  ---------------------------------------------------
  free energy    TOTEN  =       -39.98109474 eV

  energy without entropy =      -39.98109474  energy(sigma->0) =      -39.98109474
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   20.0126: real time   20.0613
    SETDIJ:  cpu time    0.3033: real time    0.3041
    TRIAL :  cpu time   17.6402: real time   17.7247
    CORREC:  cpu time   37.1726: real time   37.3065
    CHARGE:  cpu time    2.3060: real time    2.3156
    --------------------------------------------
      LOOP:  cpu time   77.4854: real time   77.7657

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9964532E-03  (-0.1000812E-02)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0329568 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -545.76389473
  -exchange      EXHF   =        99.91001650
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       397.35037910     -397.64093301
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.42042044
  atomic energy  EATOM  =       290.43199289
  ---------------------------------------------------
  free energy    TOTEN  =       -39.98209120 eV

  energy without entropy =      -39.98209120  energy(sigma->0) =      -39.98209120
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   19.9792: real time   20.0279
    SETDIJ:  cpu time    0.2965: real time    0.2972
    TRIAL :  cpu time   17.6449: real time   17.7395
    CORREC:  cpu time   37.0111: real time   37.1433
    CHARGE:  cpu time    2.3150: real time    2.3245
    --------------------------------------------
      LOOP:  cpu time   77.3000: real time   77.5884

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1001686E-02  (-0.5750277E-03)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0315501 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -545.87024133
  -exchange      EXHF   =        99.93331317
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       380.42197105     -380.71064147
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.34025568
  atomic energy  EATOM  =       290.43199289
  ---------------------------------------------------
  free energy    TOTEN  =       -39.98309288 eV

  energy without entropy =      -39.98309288  energy(sigma->0) =      -39.98309288
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   19.7821: real time   19.8303
    SETDIJ:  cpu time    0.2960: real time    0.2967
    TRIAL :  cpu time   17.6112: real time   17.6952
    CORREC:  cpu time   36.8163: real time   36.9493
    CHARGE:  cpu time    2.3122: real time    2.3216
    --------------------------------------------
      LOOP:  cpu time   76.8666: real time   77.1446

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5744026E-03  (-0.3950098E-03)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0303992 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -545.90513590
  -exchange      EXHF   =        99.94470677
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       369.68231072     -369.96923959
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.31907066
  atomic energy  EATOM  =       290.43199289
  ---------------------------------------------------
  free energy    TOTEN  =       -39.98366729 eV

  energy without entropy =      -39.98366729  energy(sigma->0) =      -39.98366729
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   19.6239: real time   19.6718
    SETDIJ:  cpu time    0.2972: real time    0.2979
    TRIAL :  cpu time   17.7064: real time   17.7911
    CORREC:  cpu time   36.5781: real time   36.7104
    CHARGE:  cpu time    2.3133: real time    2.3229
    --------------------------------------------
      LOOP:  cpu time   76.5678: real time   76.8450

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3949361E-03  (-0.2764019E-03)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0296819 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -545.89546668
  -exchange      EXHF   =        99.94825900
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       361.20573956     -361.49112014
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.33423535
  atomic energy  EATOM  =       290.43199289
  ---------------------------------------------------
  free energy    TOTEN  =       -39.98406222 eV

  energy without entropy =      -39.98406222  energy(sigma->0) =      -39.98406222
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   19.1395: real time   19.1861
    SETDIJ:  cpu time    0.2990: real time    0.2997
    TRIAL :  cpu time   17.6634: real time   17.7487
    CORREC:  cpu time   36.2129: real time   36.3455
    CHARGE:  cpu time    2.3128: real time    2.3220
    --------------------------------------------
      LOOP:  cpu time   75.6789: real time   75.9557

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2764463E-03  (-0.1176129E-03)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0294506 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -545.86121686
  -exchange      EXHF   =        99.94608653
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       355.65259279     -355.93710318
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.36745934
  atomic energy  EATOM  =       290.43199289
  ---------------------------------------------------
  free energy    TOTEN  =       -39.98433867 eV

  energy without entropy =      -39.98433867  energy(sigma->0) =      -39.98433867
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   18.9907: real time   19.0370
    SETDIJ:  cpu time    0.2965: real time    0.2972
    TRIAL :  cpu time   17.6288: real time   17.7127
    CORREC:  cpu time   36.0001: real time   36.1312
    CHARGE:  cpu time    2.3078: real time    2.3171
    --------------------------------------------
      LOOP:  cpu time   75.2713: real time   75.5448

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1175708E-03  (-0.5737975E-04)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0294577 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -545.86023182
  -exchange      EXHF   =        99.94680013
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       354.18417301     -354.46849229
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.36946666
  atomic energy  EATOM  =       290.43199289
  ---------------------------------------------------
  free energy    TOTEN  =       -39.98445624 eV

  energy without entropy =      -39.98445624  energy(sigma->0) =      -39.98445624
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   18.8339: real time   18.8797
    SETDIJ:  cpu time    0.2965: real time    0.2972
    TRIAL :  cpu time   17.6913: real time   17.7757
    CORREC:  cpu time   35.9331: real time   36.0630
    CHARGE:  cpu time    2.3186: real time    2.3281
    --------------------------------------------
      LOOP:  cpu time   75.1267: real time   75.3993

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5736228E-04  (-0.7718964E-04)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0294611 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -545.87208870
  -exchange      EXHF   =        99.94860703
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       354.36151057     -354.64585146
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.35945243
  atomic energy  EATOM  =       290.43199289
  ---------------------------------------------------
  free energy    TOTEN  =       -39.98451360 eV

  energy without entropy =      -39.98451360  energy(sigma->0) =      -39.98451360
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   18.5766: real time   18.6219
    SETDIJ:  cpu time    0.2969: real time    0.2977
    TRIAL :  cpu time   17.6434: real time   17.7276
    CORREC:  cpu time   35.9419: real time   36.0723
    CHARGE:  cpu time    2.3103: real time    2.3201
    --------------------------------------------
      LOOP:  cpu time   74.8196: real time   75.0928

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7713080E-04  (-0.3736551E-04)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0294464 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -545.89686687
  -exchange      EXHF   =        99.95263236
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       354.36839855     -354.65275335
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.33876280
  atomic energy  EATOM  =       290.43199289
  ---------------------------------------------------
  free energy    TOTEN  =       -39.98459073 eV

  energy without entropy =      -39.98459073  energy(sigma->0) =      -39.98459073
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  40)  ---------------------------------------


    POTLOK:  cpu time   18.6402: real time   18.6856
    SETDIJ:  cpu time    0.2962: real time    0.2969
    TRIAL :  cpu time   17.5983: real time   17.6820
    CORREC:  cpu time   35.8011: real time   35.9314
    CHARGE:  cpu time    2.3064: real time    2.3158
    --------------------------------------------
      LOOP:  cpu time   74.6922: real time   74.9645

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3736573E-04  (-0.4442582E-04)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0293958 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -545.90025120
  -exchange      EXHF   =        99.95342417
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       354.01248265     -354.29680367
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.33624143
  atomic energy  EATOM  =       290.43199289
  ---------------------------------------------------
  free energy    TOTEN  =       -39.98462810 eV

  energy without entropy =      -39.98462810  energy(sigma->0) =      -39.98462810
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  41)  ---------------------------------------


    POTLOK:  cpu time   18.5863: real time   18.6316
    SETDIJ:  cpu time    0.2962: real time    0.2970
    TRIAL :  cpu time   17.6707: real time   17.7549
    CORREC:  cpu time   35.8297: real time   35.9602
    CHARGE:  cpu time    2.3143: real time    2.3238
    --------------------------------------------
      LOOP:  cpu time   74.7475: real time   75.0204

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4427581E-04  (-0.1566137E-04)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0294115 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -545.87197136
  -exchange      EXHF   =        99.94932392
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       353.68737006     -353.97160392
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.36055246
  atomic energy  EATOM  =       290.43199289
  ---------------------------------------------------
  free energy    TOTEN  =       -39.98467237 eV

  energy without entropy =      -39.98467237  energy(sigma->0) =      -39.98467237
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  42)  ---------------------------------------


    POTLOK:  cpu time   18.6104: real time   18.6557
    SETDIJ:  cpu time    0.2963: real time    0.2971
    TRIAL :  cpu time   17.7066: real time   17.7913
    CORREC:  cpu time   35.8491: real time   35.9802
    CHARGE:  cpu time    2.3142: real time    2.3236
    --------------------------------------------
      LOOP:  cpu time   74.8237: real time   75.0978

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1565962E-04  (-0.2470368E-04)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0294607 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -545.86826222
  -exchange      EXHF   =        99.94877508
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       353.81517127     -354.09945075
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.36368279
  atomic energy  EATOM  =       290.43199289
  ---------------------------------------------------
  free energy    TOTEN  =       -39.98468803 eV

  energy without entropy =      -39.98468803  energy(sigma->0) =      -39.98468803
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  43)  ---------------------------------------


    POTLOK:  cpu time   18.5621: real time   18.6073
    SETDIJ:  cpu time    0.2963: real time    0.2970
    TRIAL :  cpu time   17.6442: real time   17.7287
    CORREC:  cpu time   35.8283: real time   35.9578
    CHARGE:  cpu time    2.3147: real time    2.3241
    --------------------------------------------
      LOOP:  cpu time   74.6968: real time   74.9689

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2471447E-04  (-0.1775226E-04)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0294238 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -545.88051327
  -exchange      EXHF   =        99.95075005
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       354.25948811     -354.54389968
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.35329935
  atomic energy  EATOM  =       290.43199289
  ---------------------------------------------------
  free energy    TOTEN  =       -39.98471275 eV

  energy without entropy =      -39.98471275  energy(sigma->0) =      -39.98471275
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  44)  ---------------------------------------


    POTLOK:  cpu time   18.5671: real time   18.6124
    SETDIJ:  cpu time    0.2963: real time    0.2970
    TRIAL :  cpu time   17.5597: real time   17.6441
    CORREC:  cpu time   35.7959: real time   35.9263
    CHARGE:  cpu time    2.3045: real time    2.3139
    --------------------------------------------
      LOOP:  cpu time   74.5714: real time   74.8444

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1775197E-04  (-0.1269605E-04)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0293464 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -545.89089689
  -exchange      EXHF   =        99.95272849
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       354.03003826     -354.31438681
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.34497494
  atomic energy  EATOM  =       290.43199289
  ---------------------------------------------------
  free energy    TOTEN  =       -39.98473050 eV

  energy without entropy =      -39.98473050  energy(sigma->0) =      -39.98473050
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  45)  ---------------------------------------


    POTLOK:  cpu time   18.5484: real time   18.5936
    SETDIJ:  cpu time    0.2969: real time    0.2976
    TRIAL :  cpu time   17.6709: real time   17.7558
    CORREC:  cpu time   35.8596: real time   35.9899
    CHARGE:  cpu time    2.3153: real time    2.3246
    --------------------------------------------
      LOOP:  cpu time   74.7415: real time   75.0147

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1269614E-04  (-0.6931213E-05)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0293228 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -545.89099422
  -exchange      EXHF   =        99.95325393
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       353.21999388     -353.50417723
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.34558093
  atomic energy  EATOM  =       290.43199289
  ---------------------------------------------------
  free energy    TOTEN  =       -39.98474320 eV

  energy without entropy =      -39.98474320  energy(sigma->0) =      -39.98474320
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  46)  ---------------------------------------


    POTLOK:  cpu time   18.5376: real time   18.5827
    SETDIJ:  cpu time    0.2969: real time    0.2977
    TRIAL :  cpu time   17.5496: real time   17.6343
    CORREC:  cpu time   35.7704: real time   35.9008
    CHARGE:  cpu time    2.3019: real time    2.3113
    --------------------------------------------
      LOOP:  cpu time   74.5029: real time   74.7759

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6929651E-05  (-0.7687223E-05)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0293315 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -545.88918930
  -exchange      EXHF   =        99.95298955
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       353.02926818     -353.31340873
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.34717121
  atomic energy  EATOM  =       290.43199289
  ---------------------------------------------------
  free energy    TOTEN  =       -39.98475013 eV

  energy without entropy =      -39.98475013  energy(sigma->0) =      -39.98475013
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  47)  ---------------------------------------


    POTLOK:  cpu time   18.5127: real time   18.5578
    SETDIJ:  cpu time    0.2987: real time    0.2995
    TRIAL :  cpu time   17.6679: real time   17.7534
    CORREC:  cpu time   35.8074: real time   35.9374
    CHARGE:  cpu time    2.3113: real time    2.3206
    --------------------------------------------
      LOOP:  cpu time   74.6489: real time   74.9222

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7687839E-05  (-0.4618000E-05)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0293410 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -545.88751512
  -exchange      EXHF   =        99.95245807
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       353.20011040     -353.48428765
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.34828489
  atomic energy  EATOM  =       290.43199289
  ---------------------------------------------------
  free energy    TOTEN  =       -39.98475781 eV

  energy without entropy =      -39.98475781  energy(sigma->0) =      -39.98475781
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  48)  ---------------------------------------


    POTLOK:  cpu time   18.5308: real time   18.5758
    SETDIJ:  cpu time    0.2962: real time    0.2969
    TRIAL :  cpu time   17.7473: real time   17.8303
    CORREC:  cpu time   35.7208: real time   35.8510
    CHARGE:  cpu time    2.3082: real time    2.3177
    --------------------------------------------
      LOOP:  cpu time   74.6546: real time   74.9260

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4617433E-05  (-0.5552030E-05)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0293133 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -545.88704776
  -exchange      EXHF   =        99.95221625
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       353.27492776     -353.55913659
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.34848348
  atomic energy  EATOM  =       290.43199289
  ---------------------------------------------------
  free energy    TOTEN  =       -39.98476243 eV

  energy without entropy =      -39.98476243  energy(sigma->0) =      -39.98476243
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  49)  ---------------------------------------


    POTLOK:  cpu time   18.5252: real time   18.5703
    SETDIJ:  cpu time    0.2965: real time    0.2972
    TRIAL :  cpu time   17.7286: real time   17.8141
    CORREC:  cpu time   35.7632: real time   35.8936
    CHARGE:  cpu time    2.3129: real time    2.3222
    --------------------------------------------
      LOOP:  cpu time   74.6756: real time   74.9494

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5551732E-05  (-0.3269607E-05)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0292868 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -545.88730809
  -exchange      EXHF   =        99.95222494
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       353.03799949     -353.32216168
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.34828404
  atomic energy  EATOM  =       290.43199289
  ---------------------------------------------------
  free energy    TOTEN  =       -39.98476798 eV

  energy without entropy =      -39.98476798  energy(sigma->0) =      -39.98476798
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  50)  ---------------------------------------


    POTLOK:  cpu time   18.5499: real time   18.5951
    SETDIJ:  cpu time    0.2964: real time    0.2971
    TRIAL :  cpu time   17.6440: real time   17.7290
    CORREC:  cpu time   35.7748: real time   35.9049
    CHARGE:  cpu time    2.3103: real time    2.3197
    --------------------------------------------
      LOOP:  cpu time   74.6277: real time   74.9009

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3269748E-05  (-0.6560855E-05)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0292328 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -545.88749782
  -exchange      EXHF   =        99.95225018
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       352.82789362     -353.11200968
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.34816893
  atomic energy  EATOM  =       290.43199289
  ---------------------------------------------------
  free energy    TOTEN  =       -39.98477125 eV

  energy without entropy =      -39.98477125  energy(sigma->0) =      -39.98477125
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  51)  ---------------------------------------


    POTLOK:  cpu time   18.5187: real time   18.5638
    SETDIJ:  cpu time    0.2970: real time    0.2977
    TRIAL :  cpu time   17.6645: real time   17.7490
    CORREC:  cpu time   35.7272: real time   35.8578
    CHARGE:  cpu time    2.3097: real time    2.3191
    --------------------------------------------
      LOOP:  cpu time   74.5666: real time   74.8393

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6557963E-05  (-0.3826649E-05)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0292095 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -545.88549467
  -exchange      EXHF   =        99.95187990
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       352.40293711     -352.68697090
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.34989064
  atomic energy  EATOM  =       290.43199289
  ---------------------------------------------------
  free energy    TOTEN  =       -39.98477781 eV

  energy without entropy =      -39.98477781  energy(sigma->0) =      -39.98477781
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  52)  ---------------------------------------


    POTLOK:  cpu time   18.5327: real time   18.5779
    SETDIJ:  cpu time    0.2961: real time    0.2968
    TRIAL :  cpu time   17.6384: real time   17.7227
    CORREC:  cpu time   35.7720: real time   35.9021
    CHARGE:  cpu time    2.3114: real time    2.3209
    --------------------------------------------
      LOOP:  cpu time   74.6006: real time   74.8731

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3826391E-05  (-0.3892405E-05)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0291818 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -545.88590145
  -exchange      EXHF   =        99.95188067
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       352.31411459     -352.59812940
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.34950743
  atomic energy  EATOM  =       290.43199289
  ---------------------------------------------------
  free energy    TOTEN  =       -39.98478164 eV

  energy without entropy =      -39.98478164  energy(sigma->0) =      -39.98478164
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  53)  ---------------------------------------


    POTLOK:  cpu time   18.5116: real time   18.5568
    SETDIJ:  cpu time    0.2980: real time    0.2987
    TRIAL :  cpu time   17.6588: real time   17.7424
    CORREC:  cpu time   35.7621: real time   35.8917
    CHARGE:  cpu time    2.3219: real time    2.3314
    --------------------------------------------
      LOOP:  cpu time   74.6023: real time   74.8733

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3891431E-05  (-0.4088869E-05)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0291405 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -545.88632522
  -exchange      EXHF   =        99.95207630
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       352.19150624     -352.47550528
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.34929895
  atomic energy  EATOM  =       290.43199289
  ---------------------------------------------------
  free energy    TOTEN  =       -39.98478553 eV

  energy without entropy =      -39.98478553  energy(sigma->0) =      -39.98478553
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  54)  ---------------------------------------


    POTLOK:  cpu time   18.5378: real time   18.5830
    SETDIJ:  cpu time    0.2958: real time    0.2965
    TRIAL :  cpu time   17.5915: real time   17.6763
    CORREC:  cpu time   35.9156: real time   36.0479
    CHARGE:  cpu time    2.3160: real time    2.3256
    --------------------------------------------
      LOOP:  cpu time   74.7085: real time   74.9835

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4088759E-05  (-0.2974637E-05)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0290775 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -545.88601507
  -exchange      EXHF   =        99.95232331
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       351.94963036     -352.23359103
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.34989858
  atomic energy  EATOM  =       290.43199289
  ---------------------------------------------------
  free energy    TOTEN  =       -39.98478962 eV

  energy without entropy =      -39.98478962  energy(sigma->0) =      -39.98478962
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  55)  ---------------------------------------


    POTLOK:  cpu time   18.5144: real time   18.5596
    SETDIJ:  cpu time    0.2961: real time    0.2968
    TRIAL :  cpu time   17.6483: real time   17.7327
    CORREC:  cpu time   35.9115: real time   36.0420
    CHARGE:  cpu time    2.3089: real time    2.3185
    --------------------------------------------
      LOOP:  cpu time   74.7284: real time   75.0015

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2973829E-05  (-0.2148639E-05)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0290400 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -545.88508385
  -exchange      EXHF   =        99.95265946
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       351.54211807     -351.82598783
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.35125983
  atomic energy  EATOM  =       290.43199289
  ---------------------------------------------------
  free energy    TOTEN  =       -39.98479259 eV

  energy without entropy =      -39.98479259  energy(sigma->0) =      -39.98479259
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  56)  ---------------------------------------


    POTLOK:  cpu time   18.5152: real time   18.5604
    SETDIJ:  cpu time    0.2977: real time    0.2984
    TRIAL :  cpu time   17.6436: real time   17.7281
    CORREC:  cpu time   35.7846: real time   35.9150
    CHARGE:  cpu time    2.3226: real time    2.3320
    --------------------------------------------
      LOOP:  cpu time   74.6126: real time   74.8850

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2148462E-05  (-0.1773227E-05)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0290220 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -545.88447118
  -exchange      EXHF   =        99.95290428
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       351.32891050     -351.61273678
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.35216295
  atomic energy  EATOM  =       290.43199289
  ---------------------------------------------------
  free energy    TOTEN  =       -39.98479474 eV

  energy without entropy =      -39.98479474  energy(sigma->0) =      -39.98479474
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  57)  ---------------------------------------


    POTLOK:  cpu time   18.5118: real time   18.5569
    SETDIJ:  cpu time    0.2967: real time    0.2974
    TRIAL :  cpu time   17.6509: real time   17.7357
    CORREC:  cpu time   35.8392: real time   35.9692
    CHARGE:  cpu time    2.3056: real time    2.3150
    --------------------------------------------
      LOOP:  cpu time   74.6511: real time   74.9230

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1772599E-05  (-0.1727456E-05)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0289703 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -545.88555473
  -exchange      EXHF   =        99.95325603
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       351.32974302     -351.61356997
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.35143224
  atomic energy  EATOM  =       290.43199289
  ---------------------------------------------------
  free energy    TOTEN  =       -39.98479651 eV

  energy without entropy =      -39.98479651  energy(sigma->0) =      -39.98479651
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  58)  ---------------------------------------


    POTLOK:  cpu time   18.5192: real time   18.5642
    SETDIJ:  cpu time    0.2966: real time    0.2974
    TRIAL :  cpu time   17.7726: real time   17.8578
    CORREC:  cpu time   35.7373: real time   35.8678
    CHARGE:  cpu time    2.3074: real time    2.3167
    --------------------------------------------
      LOOP:  cpu time   74.6815: real time   74.9545

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1728026E-05  (-0.5822351E-06)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0289549 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -545.88510133
  -exchange      EXHF   =        99.95354774
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       351.00603822     -351.28979545
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.35224881
  atomic energy  EATOM  =       290.43199289
  ---------------------------------------------------
  free energy    TOTEN  =       -39.98479824 eV

  energy without entropy =      -39.98479824  energy(sigma->0) =      -39.98479824
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  59)  ---------------------------------------


    POTLOK:  cpu time   18.5219: real time   18.5670
    SETDIJ:  cpu time    0.2970: real time    0.2977
    TRIAL :  cpu time   17.6892: real time   17.7733
    CORREC:  cpu time   35.7751: real time   35.9042
    CHARGE:  cpu time    2.3145: real time    2.3243
    --------------------------------------------
      LOOP:  cpu time   74.6469: real time   74.9182

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5821466E-06  (-0.1173247E-05)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0289308 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -545.88500273
  -exchange      EXHF   =        99.95360441
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       350.92451680     -351.20825832
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.35242038
  atomic energy  EATOM  =       290.43199289
  ---------------------------------------------------
  free energy    TOTEN  =       -39.98479882 eV

  energy without entropy =      -39.98479882  energy(sigma->0) =      -39.98479882
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  60)  ---------------------------------------


    POTLOK:  cpu time   18.5208: real time   18.5658
    SETDIJ:  cpu time    0.2965: real time    0.2972
    TRIAL :  cpu time   17.6189: real time   17.7025
    CORREC:  cpu time   35.7275: real time   35.8570
    CHARGE:  cpu time    2.3141: real time    2.3235
    --------------------------------------------
      LOOP:  cpu time   74.5260: real time   74.7962

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1171985E-05  (-0.5637005E-06)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0289140 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -545.88520020
  -exchange      EXHF   =        99.95363073
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       350.84830843     -351.13203986
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.35226048
  atomic energy  EATOM  =       290.43199289
  ---------------------------------------------------
  free energy    TOTEN  =       -39.98479999 eV

  energy without entropy =      -39.98479999  energy(sigma->0) =      -39.98479999
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   0.1498


 average (electrostatic) potential at core
  the test charge radii are     0.5412  0.5531
  (the norm of the test charge is              1.0000)
       1 -90.7165       2 -90.7112       3 -24.5516       4 -24.5527
 
 
 
 E-fermi : -11.0344     XC(G=0):   0.0000     alpha+bet : -0.0062


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -27.9574      2.00000
      2     -20.9292      2.00000
      3     -18.5343      2.00000
      4     -11.1276      2.00000
      5     -11.1274      2.00000
      6       0.0117      0.00000
      7       0.1290      0.00000
      8       0.1307      0.00000
      9       0.1392      0.00000
     10       0.1474      0.00000
     11       0.1839      0.00000
     12       0.2513      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
  9.990  -0.013  -0.041  -0.000  -0.010   0.000  -0.000  -0.004
 -0.013  -0.109   0.683  -0.000  -0.002   0.000   0.000   0.002
 -0.041   0.683   0.222  -0.000  -0.001   0.000   0.000   0.000
 -0.000  -0.000  -0.000  -3.761   0.000  -0.000  -1.081  -0.000
 -0.010  -0.002  -0.001   0.000  -3.757  -0.000  -0.000  -1.096
  0.000   0.000   0.000  -0.000  -0.000  -3.761  -0.000   0.000
 -0.000   0.000   0.000  -1.081  -0.000  -0.000  27.830   0.001
 -0.004   0.002   0.000  -0.000  -1.096   0.000   0.001  27.852
  0.000  -0.000  -0.000  -0.000   0.000  -1.081  -0.000  -0.000
 -0.000  -0.000  -0.000   0.848   0.000   0.000 -19.191  -0.000
 -0.001  -0.002  -0.000   0.000   0.858  -0.000  -0.000 -19.206
  0.000   0.000   0.000   0.000  -0.000   0.848   0.000   0.000
 -0.000  -0.000  -0.000  -0.000  -0.000   0.000   0.000  -0.000
 -0.000  -0.000  -0.000   0.001   0.000  -0.000  -0.019   0.000
 -0.003  -0.001  -0.001  -0.000   0.002   0.000   0.001  -0.008
  0.000   0.000   0.000  -0.000  -0.000   0.001  -0.000  -0.000
  0.000   0.000   0.000  -0.000  -0.000  -0.000   0.001  -0.000
  0.000   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000
  0.000  -0.000  -0.000   0.003  -0.000   0.000   0.004  -0.000
  0.001  -0.000  -0.000  -0.000   0.001   0.000  -0.000  -0.001
 -0.000   0.000   0.000   0.000   0.000   0.003   0.000   0.000
 -0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.000   0.000
 total augmentation occupancy for first ion, spin component:           1
  1.469   0.077   0.193   0.003   0.101  -0.000   0.000   0.014  -0.000   0.000   0.006  -0.000  -0.000   0.004   0.070  -0.000
  0.077   0.005   0.005  -0.001  -0.024   0.000  -0.000  -0.001   0.000  -0.000  -0.000   0.000  -0.000   0.000   0.003  -0.000
  0.193   0.005   0.057   0.006   0.169  -0.000   0.000   0.012  -0.000   0.000   0.004  -0.000  -0.000   0.001   0.010  -0.000
  0.003  -0.001   0.006   0.868   0.015  -0.000   0.034   0.001  -0.000   0.008   0.001  -0.000  -0.000   0.036  -0.001   0.000
  0.101  -0.024   0.169   0.015   1.338  -0.001   0.001   0.078  -0.000   0.001   0.025  -0.000   0.000  -0.000   0.015   0.000
 -0.000   0.000  -0.000  -0.000  -0.001   0.868  -0.000  -0.000   0.033  -0.000  -0.000   0.008   0.001   0.000   0.000   0.036
  0.000  -0.000   0.000   0.034   0.001  -0.000   0.001   0.000  -0.000   0.000   0.000  -0.000  -0.000   0.001  -0.000  -0.000
  0.014  -0.001   0.012   0.001   0.078  -0.000   0.000   0.005  -0.000   0.000   0.001  -0.000   0.000   0.000   0.001  -0.000
 -0.000   0.000  -0.000  -0.000  -0.000   0.033  -0.000  -0.000   0.001  -0.000  -0.000   0.000   0.000  -0.000   0.000   0.001
  0.000  -0.000   0.000   0.008   0.001  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.000
  0.006  -0.000   0.004   0.001   0.025  -0.000   0.000   0.001  -0.000   0.000   0.000  -0.000   0.000   0.000   0.000  -0.000
 -0.000   0.000  -0.000  -0.000  -0.000   0.008  -0.000  -0.000   0.000  -0.000  -0.000   0.000   0.000  -0.000   0.000   0.000
 -0.000  -0.000  -0.000  -0.000   0.000   0.001  -0.000   0.000   0.000  -0.000   0.000   0.000   0.000  -0.000  -0.000   0.000
  0.004   0.000   0.001   0.036  -0.000   0.000   0.001   0.000  -0.000   0.000   0.000  -0.000  -0.000   0.001   0.000  -0.000
  0.070   0.003   0.010  -0.001   0.015   0.000  -0.000   0.001   0.000  -0.000   0.000   0.000  -0.000   0.000   0.003  -0.000
 -0.000  -0.000  -0.000   0.000   0.000   0.036  -0.000  -0.000   0.001  -0.000  -0.000   0.000   0.000  -0.000  -0.000   0.001
 -0.000  -0.000  -0.000  -0.001   0.000  -0.000  -0.000   0.000  -0.000  -0.000  -0.000  -0.000   0.000  -0.000  -0.000  -0.000
  0.000   0.000   0.000   0.000  -0.000  -0.001   0.000   0.000  -0.000   0.000   0.000  -0.000  -0.000   0.000   0.000  -0.000
 -0.003  -0.000  -0.000  -0.024   0.000  -0.000  -0.001  -0.000   0.000  -0.000  -0.000   0.000   0.000  -0.001  -0.000   0.000
 -0.047  -0.002  -0.008   0.001  -0.013  -0.000   0.000  -0.001  -0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.002   0.000
  0.000   0.000   0.000  -0.000  -0.000  -0.024   0.000   0.000  -0.001   0.000   0.000  -0.000  -0.000   0.000   0.000  -0.001
  0.000   0.000   0.000   0.001  -0.000   0.000   0.000  -0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    1.1129: real time    1.1156
    FORHF :  cpu time   10.8612: real time   10.8894
    FORNL :  cpu time    0.7509: real time    0.7527
    FORCOR:  cpu time   17.1039: real time   17.1456
    OFIELD:  cpu time    0.0562: real time    0.0563

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
   -.399E+00 0.386E+01 0.122E+03   0.382E+00 -.369E+01 -.117E+03   -.772E-02 0.299E-01 0.113E+01
   0.403E+00 -.387E+01 -.122E+03   -.388E+00 0.370E+01 0.117E+03   0.471E-02 -.414E-01 -.119E+01
   -.182E+00 0.181E+01 0.570E+02   0.202E+00 -.201E+01 -.633E+02   -.205E-01 0.203E+00 0.640E+01
   0.176E+00 -.180E+01 -.571E+02   -.197E+00 0.200E+01 0.635E+02   0.197E-01 -.202E+00 -.644E+01
 -----------------------------------------------------------------------------------------------
   -.190E-02 0.314E-02 0.142E+00   -.555E-16 0.000E+00 -.711E-14   -.376E-02 -.108E-01 -.970E-01
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.99258      0.10106      4.16337        -0.013752      0.104637      3.426736
     34.98864      0.13935      5.37483         0.012035     -0.112744     -3.522778
     34.99597      0.06733      3.10007        -0.000122      0.015489      0.409775
     34.98538      0.17273      6.43574         0.001838     -0.007383     -0.313733
 -----------------------------------------------------------------------------------
    total drift:                               -0.005332     -0.007638      0.005089


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -39.98479999 eV

  energy  without entropy=      -39.98479999  energy(sigma->0) =      -39.98479999
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   18.8196: real time   18.8654


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time 4983.2463: real time 5000.5891
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  4601311. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     226402. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2553282. kBytes
   one-center:         11. kBytes
   HF        :         96. kBytes
   nonlr-proj:        145. kBytes
   wavefun   :      78369. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     5915.914
                            User time (sec):     5393.448
                          System time (sec):      522.466
                         Elapsed time (sec):     5936.303
  
                   Maximum memory used (kb):     6809440.
                   Average memory used (kb):           0.
  
                          Minor page faults:      1472586
                          Major page faults:            4
                 Voluntary context switches:       643312
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         5936.304080                                1   1
    2      w1_copy                               1.418568                            753   2
    3      fftwav_mpi                          166.492617                            626   2
    4      fftext_mpi                            0.505780                              3   2
    5      overl                                 0.001076                            495   2
    6      orth1                                 1.179140                            347   2
    7      lincom                                1.526894                            336   2
    8      eccp                                 24.829641                            510   2
    9      hamiltmu                             19.129040                             42   2
   10        vhamil                                3.805305                           62   3
   11        overl1                                0.000096                           62   3
   12        kinhamil                             10.584054                           62   3
   13          fftext_mpi                           10.468419                         62   4
   14      pdssyex_zheevx                        0.983737                            115   2
   15      fock_acc                            758.510097                            110   2
   16        w1_copy                               1.110061                          387   3
   17        fftwav_mpi                           55.733833                          387   3
   18        fock_charge_mu                       38.719101                          222   3
   19          racc0mu_hf                            0.304665                        222   4
   20        rpromu_hf                             1.440825                          222   3
   21        overl1                                0.000215                          165   3
   22        fftext_mpi                           17.753529                          165   3
   23      hamilt_local                         43.269570                            165   2
   24        vhamil                                9.872181                          165   3
   25        kinhamil                             33.397023                          165   3
   26          fftext_mpi                           33.077147                        165   4
   27      w1_dscal                              4.829070                            165   2
   28      eddiag                              802.756790                             55   2
   29        fock_acc                            752.647006                          110   3
   30          w1_copy                               0.718918                        385   4
   31          fftwav_mpi                           53.765412                        385   4
   32          fock_charge_mu                       38.455333                        220   4
   33            racc0mu_hf                            0.353767                      220   5
   34          rpromu_hf                             1.486278                        220   4
   35          overl1                                0.000227                        165   4
   36          fftext_mpi                           17.529251                        165   4
   37        fftwav_mpi                           41.834574                          165   3
   38        eccp                                  7.541294                          165   3
   39      rpro1_hf                              0.186082                             96   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           4110.685979           1
 fock_acc                             1284.444120         220
 fftwav_mpi                            317.826435        1563
 fftext_mpi                             79.334126         560
 fock_charge_mu                         76.516002         442
 eccp                                   32.370935         675
 vhamil                                 13.677486         227
 w1_dscal                                4.829070         165
 hamiltmu                                4.739585          42
 w1_copy                                 3.247546        1525
 rpromu_hf                               2.927103         442
 lincom                                  1.526894         336
 orth1                                   1.179140         347
 pdssyex_zheevx                          0.983737         115
 eddiag                                  0.733918          55
 racc0mu_hf                              0.658432         442
 kinhamil                                0.435511         227
 rpro1_hf                                0.186082          96
 overl                                   0.001076         495
 overl1                                  0.000537         392
 hamilt_local                            0.000365         165
 ---------------------------------------------------------------
  summed up times    5936.30408000946     
 
Profiling took   0.009156  0.004580  0.003266  0.003241 seconds
Profiling took   0.004760 seconds
