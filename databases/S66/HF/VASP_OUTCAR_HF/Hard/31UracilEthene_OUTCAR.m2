 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.19  05:46:34
 running on   32 total cores
 distrk:  each k-point on   32 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=   8 cores,    4 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE C_h 06Feb2004                 
 POTCAR:    PAW_PBE H_h 06Feb2004                 
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
 
  PAW_PBE C_h 06Feb2004                 :
 energy of atom  1       EATOM= -147.1560
 kinetic energy error for atom=    0.0004 (will be added to EATOM!!)
  PAW_PBE H_h 06Feb2004                 :
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
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  20964
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
 for species   1 augmentation radius   0.721 (default was   0.577)
       energy cutoff for augmentation   8000.0
 for species   2 augmentation radius   0.541 (default was   0.432)
       energy cutoff for augmentation   8000.0

 real space projection operators:
  total allocation   :        538.38 KBytes
  max/ min on nodes  :         70.66         62.16

 Maximum index for augmentation-charges in exchange          250
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  4496646. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     121908. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2553282. kBytes
   one-center:          1. kBytes
   HF        :          4. kBytes
   nonlr-proj:         76. kBytes
   wavefun   :      78369. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0002
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      12.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          531 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0007: real time    0.0007


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   17.5679: real time   17.6181
    SETDIJ:  cpu time    0.0548: real time    0.0549
    TRIAL :  cpu time    5.8089: real time    5.8283
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   23.5424: real time   23.6148

 eigenvalue-minimisations  :    24
 total energy-change (2. order) : 0.8943529E+02  (-0.1798606E+03)
 number of electron      12.0000000 magnetization 
 augmentation part       12.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -660.40177016
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       246.19328503     -246.52686279
  entropy T*S    EENTRO =        -0.00093155
  eigenvalues    EBANDS =        -8.20865705
  atomic energy  EATOM  =       310.48237844
  ---------------------------------------------------
  free energy    TOTEN  =        89.43528953 eV

  energy without entropy =       89.43622108  energy(sigma->0) =       89.43575530
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time    6.9853: real time    7.0086
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time    6.9884: real time    7.0145

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.1250716E+02  (-0.9152985E+01)
 number of electron      12.0000000 magnetization 
 augmentation part       12.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -660.40177016
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       246.19328503     -246.52686279
  entropy T*S    EENTRO =        -0.00006367
  eigenvalues    EBANDS =       -20.71668429
  atomic energy  EATOM  =       310.48237844
  ---------------------------------------------------
  free energy    TOTEN  =        76.92813016 eV

  energy without entropy =       76.92819383  energy(sigma->0) =       76.92816200
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time    6.9912: real time    7.0147
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time    6.9936: real time    7.0196

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.1016589E+02  (-0.7463285E+01)
 number of electron      12.0000000 magnetization 
 augmentation part       12.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -660.40177016
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       246.19328503     -246.52686279
  entropy T*S    EENTRO =        -0.01229158
  eigenvalues    EBANDS =       -30.87034417
  atomic energy  EATOM  =       310.48237844
  ---------------------------------------------------
  free energy    TOTEN  =        66.76224238 eV

  energy without entropy =       66.77453395  energy(sigma->0) =       66.76838817
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time    6.9861: real time    7.0105
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time    6.9885: real time    7.0155

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.6243159E+01  (-0.4897798E+01)
 number of electron      12.0000000 magnetization 
 augmentation part       12.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -660.40177016
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       246.19328503     -246.52686279
  entropy T*S    EENTRO =        -0.01674188
  eigenvalues    EBANDS =       -37.10905299
  atomic energy  EATOM  =       310.48237844
  ---------------------------------------------------
  free energy    TOTEN  =        60.51908325 eV

  energy without entropy =       60.53582513  energy(sigma->0) =       60.52745419
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time    8.2692: real time    8.2973
    CORREC:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    2.6674: real time    2.6787
    --------------------------------------------
      LOOP:  cpu time   10.9390: real time   10.9808

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.1709189E+01  (-0.1706966E+01)
 number of electron      12.0000000 magnetization 
 augmentation part       -0.0408783 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -660.40177016
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       246.19328503     -246.52686279
  entropy T*S    EENTRO =        -0.01785111
  eigenvalues    EBANDS =       -38.81713248
  atomic energy  EATOM  =       310.48237844
  ---------------------------------------------------
  free energy    TOTEN  =        58.80989453 eV

  energy without entropy =       58.82774564  energy(sigma->0) =       58.81882009
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   19.2972: real time   19.3497
    SETDIJ:  cpu time    0.0521: real time    0.0522
    TRIAL :  cpu time   21.2646: real time   21.3596
    CORREC:  cpu time   40.8222: real time   40.9720
    CHARGE:  cpu time    2.6513: real time    2.6615
    --------------------------------------------
      LOOP:  cpu time   84.0920: real time   84.4023

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.7760221E+01  (-0.2885991E+02)
 number of electron      12.0000000 magnetization 
 augmentation part       -0.0520214 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -294.99353879
  -exchange      EXHF   =        67.52704742
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      5964.75999972    -5964.91597020
  entropy T*S    EENTRO =        -0.00502136
  eigenvalues    EBANDS =      -464.16979771
  atomic energy  EATOM  =       310.48237844
  ---------------------------------------------------
  free energy    TOTEN  =        66.57011539 eV

  energy without entropy =       66.57513674  energy(sigma->0) =       66.57262606
  exchange ACFDT corr.  =        -0.95598086  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   20.1611: real time   20.2164
    SETDIJ:  cpu time    0.2016: real time    0.2021
    TRIAL :  cpu time   21.6684: real time   21.7645
    CORREC:  cpu time   37.1288: real time   37.2669
    CHARGE:  cpu time    2.3649: real time    2.3741
    --------------------------------------------
      LOOP:  cpu time   81.5288: real time   81.8306

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2561965E+02  (-0.8202534E+01)
 number of electron      12.0000000 magnetization 
 augmentation part       -0.0575189 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -347.43797605
  -exchange      EXHF   =        78.59141612
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      6655.66075481    -6655.89545680
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -448.34347590
  atomic energy  EATOM  =       310.48237844
  ---------------------------------------------------
  free energy    TOTEN  =        40.95046687 eV

  energy without entropy =       40.95046687  energy(sigma->0) =       40.95046687
  exchange ACFDT corr.  =        -0.21846188  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   20.1787: real time   20.2337
    SETDIJ:  cpu time    0.2015: real time    0.2023
    TRIAL :  cpu time   17.3540: real time   17.4383
    CORREC:  cpu time   37.2048: real time   37.3434
    CHARGE:  cpu time    2.3584: real time    2.3680
    --------------------------------------------
      LOOP:  cpu time   77.2997: real time   77.5906

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6864814E+01  (-0.1205665E+02)
 number of electron      12.0000000 magnetization 
 augmentation part       -0.0663214 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -374.55077488
  -exchange      EXHF   =        83.35907845
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      6464.92490554    -6465.21357332
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -432.81420878
  atomic energy  EATOM  =       310.48237844
  ---------------------------------------------------
  free energy    TOTEN  =        34.08565306 eV

  energy without entropy =       34.08565306  energy(sigma->0) =       34.08565306
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   20.1726: real time   20.2276
    SETDIJ:  cpu time    0.2058: real time    0.2063
    TRIAL :  cpu time   17.3139: real time   17.3982
    CORREC:  cpu time   37.1272: real time   37.2667
    CHARGE:  cpu time    2.3630: real time    2.3724
    --------------------------------------------
      LOOP:  cpu time   77.1871: real time   77.4783

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1177893E+02  (-0.1239921E+02)
 number of electron      12.0000000 magnetization 
 augmentation part       -0.0772779 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -442.79496165
  -exchange      EXHF   =        88.87860480
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      5793.49581956    -5793.87411585
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -381.77884813
  atomic energy  EATOM  =       310.48237844
  ---------------------------------------------------
  free energy    TOTEN  =        22.30672479 eV

  energy without entropy =       22.30672479  energy(sigma->0) =       22.30672479
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   20.1797: real time   20.2347
    SETDIJ:  cpu time    0.2028: real time    0.2036
    TRIAL :  cpu time   17.2754: real time   17.3595
    CORREC:  cpu time   37.0909: real time   37.2295
    CHARGE:  cpu time    2.3579: real time    2.3675
    --------------------------------------------
      LOOP:  cpu time   77.1097: real time   77.4001

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5936152E+01  (-0.1816468E+02)
 number of electron      12.0000000 magnetization 
 augmentation part       -0.0841912 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -498.15873975
  -exchange      EXHF   =        93.34699760
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      5555.08976561    -5555.52355707
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -336.76412015
  atomic energy  EATOM  =       310.48237844
  ---------------------------------------------------
  free energy    TOTEN  =        16.37057230 eV

  energy without entropy =       16.37057230  energy(sigma->0) =       16.37057230
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   20.1866: real time   20.2416
    SETDIJ:  cpu time    0.2022: real time    0.2027
    TRIAL :  cpu time   17.2862: real time   17.3693
    CORREC:  cpu time   37.2374: real time   37.3776
    CHARGE:  cpu time    2.3556: real time    2.3649
    --------------------------------------------
      LOOP:  cpu time   77.2710: real time   77.5618

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1101062E+02  (-0.1305249E+02)
 number of electron      12.0000000 magnetization 
 augmentation part       -0.0817198 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -542.86081988
  -exchange      EXHF   =        97.35664368
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      6112.52522244    -6112.97008369
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -307.07123202
  atomic energy  EATOM  =       310.48237844
  ---------------------------------------------------
  free energy    TOTEN  =         5.35995658 eV

  energy without entropy =        5.35995658  energy(sigma->0) =        5.35995658
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   20.1698: real time   20.2248
    SETDIJ:  cpu time    0.2047: real time    0.2055
    TRIAL :  cpu time   17.3087: real time   17.3925
    CORREC:  cpu time   37.1234: real time   37.2633
    CHARGE:  cpu time    2.3617: real time    2.3713
    --------------------------------------------
      LOOP:  cpu time   77.1742: real time   77.4659

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1170534E+02  (-0.6239004E+01)
 number of electron      12.0000000 magnetization 
 augmentation part       -0.0755596 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -559.51964618
  -exchange      EXHF   =        96.99794505
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      7345.10248267    -7345.48583332
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -301.82055377
  atomic energy  EATOM  =       310.48237844
  ---------------------------------------------------
  free energy    TOTEN  =        -6.34537949 eV

  energy without entropy =       -6.34537949  energy(sigma->0) =       -6.34537949
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   20.1773: real time   20.2323
    SETDIJ:  cpu time    0.2016: real time    0.2021
    TRIAL :  cpu time   17.4161: real time   17.5002
    CORREC:  cpu time   37.1457: real time   37.2849
    CHARGE:  cpu time    2.3617: real time    2.3711
    --------------------------------------------
      LOOP:  cpu time   77.3067: real time   77.5979

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6038172E+01  (-0.7318809E+01)
 number of electron      12.0000000 magnetization 
 augmentation part       -0.0539513 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -560.18406929
  -exchange      EXHF   =        95.43893483
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      8318.37122025    -8318.69623143
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -305.69363178
  atomic energy  EATOM  =       310.48237844
  ---------------------------------------------------
  free energy    TOTEN  =       -12.38355136 eV

  energy without entropy =      -12.38355136  energy(sigma->0) =      -12.38355136
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   20.1773: real time   20.2325
    SETDIJ:  cpu time    0.2046: real time    0.2051
    TRIAL :  cpu time   17.2079: real time   17.2926
    CORREC:  cpu time   37.1356: real time   37.2745
    CHARGE:  cpu time    2.3688: real time    2.3784
    --------------------------------------------
      LOOP:  cpu time   77.0967: real time   77.3883

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1855535E+02  (-0.1128751E+02)
 number of electron      12.0000000 magnetization 
 augmentation part       -0.0474240 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -624.98636776
  -exchange      EXHF   =       104.04246579
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     12543.63616187   -12543.90439327
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -268.10699357
  atomic energy  EATOM  =       310.48237844
  ---------------------------------------------------
  free energy    TOTEN  =       -30.93890088 eV

  energy without entropy =      -30.93890088  energy(sigma->0) =      -30.93890088
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   20.1957: real time   20.2507
    SETDIJ:  cpu time    0.2022: real time    0.2027
    TRIAL :  cpu time   17.2884: real time   17.3715
    CORREC:  cpu time   37.1751: real time   37.3159
    CHARGE:  cpu time    2.3642: real time    2.3736
    --------------------------------------------
      LOOP:  cpu time   77.2271: real time   77.5184

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1075895E+02  (-0.5259685E+01)
 number of electron      12.0000000 magnetization 
 augmentation part       -0.0359708 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -671.36016746
  -exchange      EXHF   =       112.06617013
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     13958.50805125   -13958.79697906
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -240.49515495
  atomic energy  EATOM  =       310.48237844
  ---------------------------------------------------
  free energy    TOTEN  =       -41.69785403 eV

  energy without entropy =      -41.69785403  energy(sigma->0) =      -41.69785403
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   20.1927: real time   20.2477
    SETDIJ:  cpu time    0.2018: real time    0.2026
    TRIAL :  cpu time   17.4535: real time   17.5378
    CORREC:  cpu time   37.3267: real time   37.4680
    CHARGE:  cpu time    2.3209: real time    2.3303
    --------------------------------------------
      LOOP:  cpu time   77.4999: real time   77.7935

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6020554E+01  (-0.3312201E+01)
 number of electron      12.0000000 magnetization 
 augmentation part       -0.0172269 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -700.27296011
  -exchange      EXHF   =       117.42091747
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     13951.00664992   -13951.31920165
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -222.93403923
  atomic energy  EATOM  =       310.48237844
  ---------------------------------------------------
  free energy    TOTEN  =       -47.71840754 eV

  energy without entropy =      -47.71840754  energy(sigma->0) =      -47.71840754
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   20.2634: real time   20.3183
    SETDIJ:  cpu time    0.2030: real time    0.2038
    TRIAL :  cpu time   17.3718: real time   17.4562
    CORREC:  cpu time   37.3742: real time   37.5154
    CHARGE:  cpu time    2.3172: real time    2.3266
    --------------------------------------------
      LOOP:  cpu time   77.5786: real time   77.8719

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3570992E+01  (-0.1278093E+01)
 number of electron      12.0000000 magnetization 
 augmentation part       -0.0050977 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -717.23046356
  -exchange      EXHF   =       121.12026937
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     12537.93539741   -12538.26649717
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -213.22833144
  atomic energy  EATOM  =       310.48237844
  ---------------------------------------------------
  free energy    TOTEN  =       -51.28939933 eV

  energy without entropy =      -51.28939933  energy(sigma->0) =      -51.28939933
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   20.2755: real time   20.3308
    SETDIJ:  cpu time    0.2031: real time    0.2036
    TRIAL :  cpu time   17.4130: real time   17.4980
    CORREC:  cpu time   37.2903: real time   37.4316
    CHARGE:  cpu time    2.3234: real time    2.3331
    --------------------------------------------
      LOOP:  cpu time   77.5580: real time   77.8525

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1308080E+01  (-0.3405178E+00)
 number of electron      12.0000000 magnetization 
 augmentation part       -0.0024281 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -720.27606681
  -exchange      EXHF   =       121.98701050
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11509.37112000   -11509.70528898
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -212.35447994
  atomic energy  EATOM  =       310.48237844
  ---------------------------------------------------
  free energy    TOTEN  =       -52.59747918 eV

  energy without entropy =      -52.59747918  energy(sigma->0) =      -52.59747918
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   20.2843: real time   20.3395
    SETDIJ:  cpu time    0.2040: real time    0.2045
    TRIAL :  cpu time   17.3307: real time   17.4161
    CORREC:  cpu time   37.4553: real time   37.5960
    CHARGE:  cpu time    2.3209: real time    2.3304
    --------------------------------------------
      LOOP:  cpu time   77.6468: real time   77.9409

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3426692E+00  (-0.1243175E+00)
 number of electron      12.0000000 magnetization 
 augmentation part       -0.0032272 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -715.38475157
  -exchange      EXHF   =       121.17530915
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11260.09576073   -11260.42508018
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -216.78161259
  atomic energy  EATOM  =       310.48237844
  ---------------------------------------------------
  free energy    TOTEN  =       -52.94014841 eV

  energy without entropy =      -52.94014841  energy(sigma->0) =      -52.94014841
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   20.2817: real time   20.3369
    SETDIJ:  cpu time    0.2032: real time    0.2037
    TRIAL :  cpu time   17.3660: real time   17.4525
    CORREC:  cpu time   37.3999: real time   37.5407
    CHARGE:  cpu time    2.3230: real time    2.3326
    --------------------------------------------
      LOOP:  cpu time   77.6246: real time   77.9201

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1262533E+00  (-0.5056965E-01)
 number of electron      12.0000000 magnetization 
 augmentation part       -0.0045069 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -716.53160081
  -exchange      EXHF   =       121.26913892
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11391.40606983   -11391.73799524
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -215.85224044
  atomic energy  EATOM  =       310.48237844
  ---------------------------------------------------
  free energy    TOTEN  =       -53.06640169 eV

  energy without entropy =      -53.06640169  energy(sigma->0) =      -53.06640169
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   20.2834: real time   20.3387
    SETDIJ:  cpu time    0.2035: real time    0.2040
    TRIAL :  cpu time   17.5011: real time   17.5871
    CORREC:  cpu time   37.3206: real time   37.4611
    CHARGE:  cpu time    2.3240: real time    2.3335
    --------------------------------------------
      LOOP:  cpu time   77.6857: real time   77.9804

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5071603E-01  (-0.1722694E-01)
 number of electron      12.0000000 magnetization 
 augmentation part       -0.0051467 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -717.55124227
  -exchange      EXHF   =       121.35981793
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11515.14313574   -11515.47678030
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.97227487
  atomic energy  EATOM  =       310.48237844
  ---------------------------------------------------
  free energy    TOTEN  =       -53.11711772 eV

  energy without entropy =      -53.11711772  energy(sigma->0) =      -53.11711772
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   20.2784: real time   20.3336
    SETDIJ:  cpu time    0.2036: real time    0.2040
    TRIAL :  cpu time   17.3757: real time   17.4606
    CORREC:  cpu time   37.4046: real time   37.5447
    CHARGE:  cpu time    2.3289: real time    2.3383
    --------------------------------------------
      LOOP:  cpu time   77.6409: real time   77.9339

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1725539E-01  (-0.5132549E-02)
 number of electron      12.0000000 magnetization 
 augmentation part       -0.0051510 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -717.26131580
  -exchange      EXHF   =       121.26473824
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11495.39828267   -11495.73162468
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -215.18467960
  atomic energy  EATOM  =       310.48237844
  ---------------------------------------------------
  free energy    TOTEN  =       -53.13437312 eV

  energy without entropy =      -53.13437312  energy(sigma->0) =      -53.13437312
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   20.1633: real time   20.2182
    SETDIJ:  cpu time    0.2025: real time    0.2030
    TRIAL :  cpu time   17.3661: real time   17.4513
    CORREC:  cpu time   36.9454: real time   37.0848
    CHARGE:  cpu time    2.3249: real time    2.3343
    --------------------------------------------
      LOOP:  cpu time   77.0513: real time   77.3439

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5138042E-02  (-0.1835320E-02)
 number of electron      12.0000000 magnetization 
 augmentation part       -0.0049568 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -717.57939877
  -exchange      EXHF   =       121.29045630
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11431.79616488   -11432.13000754
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.89695208
  atomic energy  EATOM  =       310.48237844
  ---------------------------------------------------
  free energy    TOTEN  =       -53.13951116 eV

  energy without entropy =      -53.13951116  energy(sigma->0) =      -53.13951116
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   19.8004: real time   19.8542
    SETDIJ:  cpu time    0.2030: real time    0.2035
    TRIAL :  cpu time   17.3794: real time   17.4647
    CORREC:  cpu time   36.4666: real time   36.6049
    CHARGE:  cpu time    2.3229: real time    2.3324
    --------------------------------------------
      LOOP:  cpu time   76.2260: real time   76.5160

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1837998E-02  (-0.7115166E-03)
 number of electron      12.0000000 magnetization 
 augmentation part       -0.0047633 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -717.73825140
  -exchange      EXHF   =       121.30228941
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11372.17993154   -11372.51411865
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.75142611
  atomic energy  EATOM  =       310.48237844
  ---------------------------------------------------
  free energy    TOTEN  =       -53.14134915 eV

  energy without entropy =      -53.14134915  energy(sigma->0) =      -53.14134915
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   19.4343: real time   19.4876
    SETDIJ:  cpu time    0.2031: real time    0.2036
    TRIAL :  cpu time   17.5677: real time   17.6538
    CORREC:  cpu time   35.9656: real time   36.1020
    CHARGE:  cpu time    2.3361: real time    2.3455
    --------------------------------------------
      LOOP:  cpu time   75.5558: real time   75.8442

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7114769E-03  (-0.2699112E-03)
 number of electron      12.0000000 magnetization 
 augmentation part       -0.0046681 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -717.62990184
  -exchange      EXHF   =       121.27861550
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11342.89997476   -11343.23408869
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.83688641
  atomic energy  EATOM  =       310.48237844
  ---------------------------------------------------
  free energy    TOTEN  =       -53.14206063 eV

  energy without entropy =      -53.14206063  energy(sigma->0) =      -53.14206063
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   18.8742: real time   18.9257
    SETDIJ:  cpu time    0.2035: real time    0.2040
    TRIAL :  cpu time   17.4684: real time   17.5542
    CORREC:  cpu time   35.7658: real time   35.9026
    CHARGE:  cpu time    2.3194: real time    2.3288
    --------------------------------------------
      LOOP:  cpu time   74.6820: real time   74.9691

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2701581E-03  (-0.1036834E-03)
 number of electron      12.0000000 magnetization 
 augmentation part       -0.0046556 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -717.67178718
  -exchange      EXHF   =       121.28461045
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11342.46002277   -11342.79417997
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.80122291
  atomic energy  EATOM  =       310.48237844
  ---------------------------------------------------
  free energy    TOTEN  =       -53.14233079 eV

  energy without entropy =      -53.14233079  energy(sigma->0) =      -53.14233079
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   18.6713: real time   18.7221
    SETDIJ:  cpu time    0.2064: real time    0.2069
    TRIAL :  cpu time   17.4221: real time   17.5083
    CORREC:  cpu time   35.5882: real time   35.7235
    CHARGE:  cpu time    2.3239: real time    2.3336
    --------------------------------------------
      LOOP:  cpu time   74.2658: real time   74.5510

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1037187E-03  (-0.3982514E-04)
 number of electron      12.0000000 magnetization 
 augmentation part       -0.0046779 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -717.69621741
  -exchange      EXHF   =       121.29035473
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11350.87925221   -11351.21337803
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.78267205
  atomic energy  EATOM  =       310.48237844
  ---------------------------------------------------
  free energy    TOTEN  =       -53.14243451 eV

  energy without entropy =      -53.14243451  energy(sigma->0) =      -53.14243451
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   18.6092: real time   18.6598
    SETDIJ:  cpu time    0.2023: real time    0.2031
    TRIAL :  cpu time   17.4085: real time   17.4944
    CORREC:  cpu time   35.6902: real time   35.8266
    CHARGE:  cpu time    2.3313: real time    2.3405
    --------------------------------------------
      LOOP:  cpu time   74.2894: real time   74.5748

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3983103E-04  (-0.1603193E-04)
 number of electron      12.0000000 magnetization 
 augmentation part       -0.0047029 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -717.66318772
  -exchange      EXHF   =       121.28684791
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11356.79362164   -11357.12764514
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.81233708
  atomic energy  EATOM  =       310.48237844
  ---------------------------------------------------
  free energy    TOTEN  =       -53.14247434 eV

  energy without entropy =      -53.14247434  energy(sigma->0) =      -53.14247434
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   18.5539: real time   18.6047
    SETDIJ:  cpu time    0.2028: real time    0.2033
    TRIAL :  cpu time   17.3480: real time   17.4335
    CORREC:  cpu time   35.7624: real time   35.8981
    CHARGE:  cpu time    2.3227: real time    2.3324
    --------------------------------------------
      LOOP:  cpu time   74.2417: real time   74.5262

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1604367E-04  (-0.5511043E-05)
 number of electron      12.0000000 magnetization 
 augmentation part       -0.0047181 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -717.65891495
  -exchange      EXHF   =       121.28775687
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11359.42860797   -11359.76259838
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.81756795
  atomic energy  EATOM  =       310.48237844
  ---------------------------------------------------
  free energy    TOTEN  =       -53.14249038 eV

  energy without entropy =      -53.14249038  energy(sigma->0) =      -53.14249038
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   18.5064: real time   18.5567
    SETDIJ:  cpu time    0.2030: real time    0.2038
    TRIAL :  cpu time   17.3525: real time   17.4375
    CORREC:  cpu time   35.5786: real time   35.7140
    CHARGE:  cpu time    2.3226: real time    2.3318
    --------------------------------------------
      LOOP:  cpu time   74.0134: real time   74.2968

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5506649E-05  (-0.1964115E-05)
 number of electron      12.0000000 magnetization 
 augmentation part       -0.0047258 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -717.66624647
  -exchange      EXHF   =       121.28994896
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11359.57648350   -11359.91048174
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.81242619
  atomic energy  EATOM  =       310.48237844
  ---------------------------------------------------
  free energy    TOTEN  =       -53.14249589 eV

  energy without entropy =      -53.14249589  energy(sigma->0) =      -53.14249589
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   18.4825: real time   18.5331
    SETDIJ:  cpu time    0.2037: real time    0.2041
    TRIAL :  cpu time   17.4105: real time   17.4949
    CORREC:  cpu time   35.5630: real time   35.6982
    CHARGE:  cpu time    2.3232: real time    2.3326
    --------------------------------------------
      LOOP:  cpu time   74.0321: real time   74.3151

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1965520E-05  (-0.8965853E-06)
 number of electron      12.0000000 magnetization 
 augmentation part       -0.0047293 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -717.66052654
  -exchange      EXHF   =       121.28941664
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11358.95988919   -11359.29388683
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.81761637
  atomic energy  EATOM  =       310.48237844
  ---------------------------------------------------
  free energy    TOTEN  =       -53.14249785 eV

  energy without entropy =      -53.14249785  energy(sigma->0) =      -53.14249785
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   18.4882: real time   18.5388
    SETDIJ:  cpu time    0.2057: real time    0.2062
    TRIAL :  cpu time   17.3852: real time   17.4698
    CORREC:  cpu time   35.6333: real time   35.7689
    CHARGE:  cpu time    2.3259: real time    2.3356
    --------------------------------------------
      LOOP:  cpu time   74.0926: real time   74.3765

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8968786E-06  (-0.3852836E-06)
 number of electron      12.0000000 magnetization 
 augmentation part       -0.0047295 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -717.65869000
  -exchange      EXHF   =       121.28918376
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11358.53891424   -11358.87291716
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.81921564
  atomic energy  EATOM  =       310.48237844
  ---------------------------------------------------
  free energy    TOTEN  =       -53.14249875 eV

  energy without entropy =      -53.14249875  energy(sigma->0) =      -53.14249875
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   18.4714: real time   18.5216
    SETDIJ:  cpu time    0.2051: real time    0.2059
    TRIAL :  cpu time   17.2965: real time   17.3818
    CORREC:  cpu time   35.6471: real time   35.7837
    CHARGE:  cpu time    2.3270: real time    2.3363
    --------------------------------------------
      LOOP:  cpu time   74.0004: real time   74.2856

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3849955E-06  (-0.1358399E-06)
 number of electron      12.0000000 magnetization 
 augmentation part       -0.0047282 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -717.66103469
  -exchange      EXHF   =       121.28947189
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11358.49514507   -11358.82915578
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.81715168
  atomic energy  EATOM  =       310.48237844
  ---------------------------------------------------
  free energy    TOTEN  =       -53.14249914 eV

  energy without entropy =      -53.14249914  energy(sigma->0) =      -53.14249914
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   18.4936: real time   18.5440
    SETDIJ:  cpu time    0.2032: real time    0.2037
    TRIAL :  cpu time   17.4024: real time   17.4870
    CORREC:  cpu time   35.6412: real time   35.7770
    CHARGE:  cpu time    2.3230: real time    2.3323
    --------------------------------------------
      LOOP:  cpu time   74.1134: real time   74.3969

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1357745E-06  (-0.5627307E-07)
 number of electron      12.0000000 magnetization 
 augmentation part       -0.0047266 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -717.66104387
  -exchange      EXHF   =       121.28941602
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11358.68228930   -11359.01630070
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.81708607
  atomic energy  EATOM  =       310.48237844
  ---------------------------------------------------
  free energy    TOTEN  =       -53.14249927 eV

  energy without entropy =      -53.14249927  energy(sigma->0) =      -53.14249927
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   18.4906: real time   18.5410
    SETDIJ:  cpu time    0.2045: real time    0.2050
    TRIAL :  cpu time   17.3536: real time   17.4387
    CORREC:  cpu time   35.5873: real time   35.7240
    CHARGE:  cpu time    2.3192: real time    2.3289
    --------------------------------------------
      LOOP:  cpu time   74.0062: real time   74.2915

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5619739E-07  (-0.2535916E-07)
 number of electron      12.0000000 magnetization 
 augmentation part       -0.0047255 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -717.66066211
  -exchange      EXHF   =       121.28933798
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11358.87941811   -11359.21342817
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.81739119
  atomic energy  EATOM  =       310.48237844
  ---------------------------------------------------
  free energy    TOTEN  =       -53.14249933 eV

  energy without entropy =      -53.14249933  energy(sigma->0) =      -53.14249933
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   1.4337


 average (electrostatic) potential at core
  the test charge radii are     0.5770  0.4325
  (the norm of the test charge is              1.0000)
       1 -63.6020       2 -63.6014       3 -25.2269       4 -25.2162       5 -25.2229
       6 -25.2192
 
 
 
 E-fermi : -10.1938     XC(G=0):   0.0000     alpha+bet : -0.0074


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -28.1480      2.00000
      2     -21.6055      2.00000
      3     -17.5389      2.00000
      4     -16.0082      2.00000
      5     -13.8410      2.00000
      6     -10.2670      2.00000
      7       0.0344      0.00000
      8       0.1334      0.00000
      9       0.1379      0.00000
     10       0.1568      0.00000
     11       0.1868      0.00000
     12       0.2316      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 11.595  19.502  -0.001   0.000   0.007  -0.001   0.000   0.013
 19.502  32.796  -0.001   0.000   0.012  -0.002   0.001   0.022
 -0.001  -0.001  -3.270   0.001  -0.000  -5.824   0.003  -0.000
  0.000   0.000   0.001  -3.273   0.000   0.003  -5.829   0.000
  0.007   0.012  -0.000   0.000  -3.269  -0.000   0.000  -5.821
 -0.001  -0.002  -5.824   0.003  -0.000 -10.351   0.005  -0.001
  0.000   0.001   0.003  -5.829   0.000   0.005 -10.359   0.001
  0.013   0.022  -0.000   0.000  -5.821  -0.001   0.001 -10.345
 total augmentation occupancy for first ion, spin component:           1
 16.388  -6.912   0.112  -0.040  -1.501  -0.052   0.018   0.688
 -6.912   2.921  -0.054   0.019   0.711   0.025  -0.009  -0.325
  0.112  -0.054   9.373   1.849  -0.303  -3.539  -0.760   0.128
 -0.040   0.019   1.849   6.401   0.365  -0.760  -2.317  -0.152
 -1.501   0.711  -0.303   0.365  12.279   0.128  -0.152  -4.762
 -0.052   0.025  -3.539  -0.760   0.128   1.338   0.310  -0.053
  0.018  -0.009  -0.760  -2.317  -0.152   0.310   0.840   0.062
  0.688  -0.325   0.128  -0.152  -4.762  -0.053   0.062   1.850


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    1.3245: real time    1.3280
    FORHF :  cpu time   10.5624: real time   10.5932
    FORNL :  cpu time    0.3909: real time    0.3918
    FORCOR:  cpu time   16.9832: real time   17.0296
    OFIELD:  cpu time    0.0557: real time    0.0558

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
   -.105E+03 0.794E+01 -.339E+01   0.101E+03 -.769E+01 0.331E+01   0.183E+01 -.110E+00 0.579E-01
   0.105E+03 -.796E+01 0.440E+01   -.101E+03 0.766E+01 -.422E+01   -.183E+01 0.140E+00 -.793E-01
   -.353E+02 0.457E+02 0.192E+02   0.382E+02 -.505E+02 -.213E+02   -.285E+01 0.485E+01 0.210E+01
   -.400E+02 -.401E+02 -.224E+02   0.433E+02 0.444E+02 0.248E+02   -.334E+01 -.439E+01 -.238E+01
   0.402E+02 0.401E+02 0.219E+02   -.436E+02 -.445E+02 -.242E+02   0.338E+01 0.439E+01 0.232E+01
   0.351E+02 -.457E+02 -.195E+02   -.380E+02 0.506E+02 0.217E+02   0.282E+01 -.485E+01 -.214E+01
 -----------------------------------------------------------------------------------------------
   -.126E-01 -.415E-01 0.148E+00   0.284E-13 0.000E+00 -.355E-14   0.110E-01 0.358E-01 -.130E+00
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.72647      0.02564      3.41533        -1.106036      0.095600     -0.005070
     34.39769      0.12623      3.36608         1.102026     -0.106270      0.067958
      1.24358     34.15465      3.03811        -0.153711      0.259950      0.103465
      1.33208      0.81263      3.84265        -0.159009     -0.237686     -0.147674
     33.78569     34.33875      2.94918         0.179983      0.242140      0.105386
     33.88587      0.99730      3.75008         0.136746     -0.253734     -0.124065
 -----------------------------------------------------------------------------------
    total drift:                               -0.000002     -0.000002     -0.000004


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -53.14249933 eV

  energy  without entropy=      -53.14249933  energy(sigma->0) =      -53.14249933
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   18.6988: real time   18.7499


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time 3104.7194: real time 3116.0435
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  4496646. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     121908. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2553282. kBytes
   one-center:          1. kBytes
   HF        :          4. kBytes
   nonlr-proj:         76. kBytes
   wavefun   :      78369. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     4041.039
                            User time (sec):     3652.051
                          System time (sec):      388.988
                         Elapsed time (sec):     4055.492
  
                   Maximum memory used (kb):     6732980.
                   Average memory used (kb):           0.
  
                          Minor page faults:       889684
                          Major page faults:            3
                 Voluntary context switches:       352869
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         4055.492770                                1   1
    2      w1_copy                               0.922980                            483   2
    3      fftwav_mpi                           97.251061                            370   2
    4      fftext_mpi                            0.504414                              3   2
    5      overl                                 0.000272                            306   2
    6      orth1                                 0.781312                            235   2
    7      lincom                                0.848061                            186   2
    8      eccp                                 13.733458                            285   2
    9      hamiltmu                             15.827585                             38   2
   10        vhamil                                3.405828                           55   3
   11        overl1                                0.000052                           55   3
   12        kinhamil                              9.415680                           55   3
   13          fftext_mpi                            9.310640                         55   4
   14      pdssyex_zheevx                        0.623589                             65   2
   15      fock_acc                            418.243198                             60   2
   16        w1_copy                               0.609196                          214   3
   17        fftwav_mpi                           32.077945                          214   3
   18        fock_charge_mu                       21.633408                          124   3
   19          racc0mu_hf                            0.240408                        124   4
   20        rpromu_hf                             0.663700                          124   3
   21        overl1                                0.000069                           90   3
   22        fftext_mpi                            8.912806                           90   3
   23      hamilt_local                         22.791029                             90   2
   24        vhamil                                5.431471                           90   3
   25        kinhamil                             17.359337                           90   3
   26          fftext_mpi                           17.186028                         90   4
   27      w1_dscal                              2.689679                             90   2
   28      eddiag                              440.087047                             30   2
   29        fock_acc                            412.665863                           60   3
   30          w1_copy                               0.393576                        212   4
   31          fftwav_mpi                           31.266980                        212   4
   32          fock_charge_mu                       21.376593                        122   4
   33            racc0mu_hf                            0.286784                      122   5
   34          rpromu_hf                             0.686713                        122   4
   35          overl1                                0.000065                         90   4
   36          fftext_mpi                            8.767385                         90   4
   37        fftwav_mpi                           22.892801                           90   3
   38        eccp                                  3.985728                           90   3
   39      rpro1_hf                              0.205562                             96   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           3040.983524           1
 fock_acc                              704.520625         120
 fftwav_mpi                            183.488788         886
 fftext_mpi                             44.681273         328
 fock_charge_mu                         42.482809         246
 eccp                                   17.719186         375
 vhamil                                  8.837299         145
 hamiltmu                                3.006025          38
 w1_dscal                                2.689679          90
 w1_copy                                 1.925751         909
 rpromu_hf                               1.350412         246
 lincom                                  0.848061         186
 orth1                                   0.781312         235
 pdssyex_zheevx                          0.623589          65
 eddiag                                  0.542654          30
 racc0mu_hf                              0.527192         246
 kinhamil                                0.278350         145
 rpro1_hf                                0.205562          96
 overl                                   0.000272         306
 hamilt_local                            0.000221          90
 overl1                                  0.000187         235
 ---------------------------------------------------------------
  summed up times    4055.49277019501     
 
Profiling took   0.006686  0.004034  0.003287  0.003263 seconds
Profiling took   0.002797 seconds
