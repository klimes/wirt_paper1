 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.19  09:11:09
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
   1  0.001  0.019  0.098-   3 1.08   4 1.08   2 1.33
   2  0.001  0.981  0.098-   5 1.08   6 1.08   1 1.33
   3  0.027  0.035  0.094-   1 1.08
   4  0.975  0.035  0.103-   1 1.08
   5  0.027  0.965  0.094-   2 1.08
   6  0.975  0.965  0.103-   2 1.08
 
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
   0.00054725  0.01904106  0.09820522
   0.00055676  0.98096428  0.09820899
   0.02656079  0.03502637  0.09365908
   0.97456018  0.03510975  0.10268980
   0.02657778  0.96499050  0.09366584
   0.97457710  0.96488357  0.10269726
 
 position of ions in cartesian coordinates  (Angst):
   0.01915380  0.66643716  3.43718255
   0.01948648 34.33374986  3.43731479
   0.92962780  1.22592288  3.27806771
  34.10960630  1.22884139  3.59414306
   0.93022217 33.77466737  3.27830436
  34.11019839 33.77092509  3.59440394
 


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
  total allocation   :        537.68 KBytes
  max/ min on nodes  :         71.37         57.23

 Maximum index for augmentation-charges in exchange          205
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  4496640. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     121908. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2553282. kBytes
   one-center:          1. kBytes
   HF        :          4. kBytes
   nonlr-proj:         70. kBytes
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


 Maximum index for augmentation-charges          900 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0002: real time    0.0002


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   17.5921: real time   17.6355
    SETDIJ:  cpu time    0.0525: real time    0.0527
    TRIAL :  cpu time    5.8235: real time    5.8421
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   23.5803: real time   23.6446

 eigenvalue-minimisations  :    24
 total energy-change (2. order) : 0.8965785E+02  (-0.1797280E+03)
 number of electron      12.0000000 magnetization 
 augmentation part       12.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -660.62744298
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       246.19328503     -246.52686279
  entropy T*S    EENTRO =        -0.00121998
  eigenvalues    EBANDS =        -8.07367558
  atomic energy  EATOM  =       310.48237844
  ---------------------------------------------------
  free energy    TOTEN  =        89.65784942 eV

  energy without entropy =       89.65906940  energy(sigma->0) =       89.65845941
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time    7.0077: real time    7.0303
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time    7.0103: real time    7.0351

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.1300297E+02  (-0.9236266E+01)
 number of electron      12.0000000 magnetization 
 augmentation part       12.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -660.62744298
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       246.19328503     -246.52686279
  entropy T*S    EENTRO =        -0.00068670
  eigenvalues    EBANDS =       -21.07718097
  atomic energy  EATOM  =       310.48237844
  ---------------------------------------------------
  free energy    TOTEN  =        76.65487731 eV

  energy without entropy =       76.65556401  energy(sigma->0) =       76.65522066
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time    7.0169: real time    7.0400
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time    7.0194: real time    7.0448

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.1014700E+02  (-0.7124408E+01)
 number of electron      12.0000000 magnetization 
 augmentation part       12.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -660.62744298
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       246.19328503     -246.52686279
  entropy T*S    EENTRO =        -0.01399073
  eigenvalues    EBANDS =       -31.21087560
  atomic energy  EATOM  =       310.48237844
  ---------------------------------------------------
  free energy    TOTEN  =        66.50787865 eV

  energy without entropy =       66.52186938  energy(sigma->0) =       66.51487402
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time    7.0088: real time    7.0310
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time    7.0113: real time    7.0361

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.4922571E+01  (-0.4357423E+01)
 number of electron      12.0000000 magnetization 
 augmentation part       12.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -660.62744298
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       246.19328503     -246.52686279
  entropy T*S    EENTRO =        -0.01598625
  eigenvalues    EBANDS =       -36.13145103
  atomic energy  EATOM  =       310.48237844
  ---------------------------------------------------
  free energy    TOTEN  =        61.58530770 eV

  energy without entropy =       61.60129395  energy(sigma->0) =       61.59330083
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time    9.5533: real time    9.5838
    CORREC:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    2.6707: real time    2.6817
    --------------------------------------------
      LOOP:  cpu time   12.2265: real time   12.2706

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.2645548E+01  (-0.2632434E+01)
 number of electron      12.0000000 magnetization 
 augmentation part       -0.0414938 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -660.62744298
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       246.19328503     -246.52686279
  entropy T*S    EENTRO =        -0.01922185
  eigenvalues    EBANDS =       -38.77376390
  atomic energy  EATOM  =       310.48237844
  ---------------------------------------------------
  free energy    TOTEN  =        58.93975923 eV

  energy without entropy =       58.95898108  energy(sigma->0) =       58.94937016
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   19.2954: real time   19.3423
    SETDIJ:  cpu time    0.0490: real time    0.0491
    TRIAL :  cpu time   21.2602: real time   21.3582
    CORREC:  cpu time   36.2306: real time   36.3675
    CHARGE:  cpu time    2.6120: real time    2.6223
    --------------------------------------------
      LOOP:  cpu time   79.4494: real time   79.7442

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.1174865E+02  (-0.3357908E+02)
 number of electron      12.0000000 magnetization 
 augmentation part       -0.0525295 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -289.51932706
  -exchange      EXHF   =        66.21710978
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      5604.41453659    -5604.56873295
  entropy T*S    EENTRO =        -0.00063412
  eigenvalues    EBANDS =      -464.52972091
  atomic energy  EATOM  =       310.48237844
  ---------------------------------------------------
  free energy    TOTEN  =        70.68840932 eV

  energy without entropy =       70.68904344  energy(sigma->0) =       70.68872638
  exchange ACFDT corr.  =        -1.01749478  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   19.2753: real time   19.3222
    SETDIJ:  cpu time    0.0499: real time    0.0501
    TRIAL :  cpu time   21.2389: real time   21.3379
    CORREC:  cpu time   36.2405: real time   36.3788
    CHARGE:  cpu time    2.3201: real time    2.3299
    --------------------------------------------
      LOOP:  cpu time   79.1308: real time   79.4274

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2925953E+02  (-0.9017552E+01)
 number of electron      12.0000000 magnetization 
 augmentation part       -0.0573090 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -345.87904231
  -exchange      EXHF   =        78.03036455
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      6410.08201221    -6410.31450178
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -449.18308493
  atomic energy  EATOM  =       310.48237844
  ---------------------------------------------------
  free energy    TOTEN  =        41.42887935 eV

  energy without entropy =       41.42887935  energy(sigma->0) =       41.42887935
  exchange ACFDT corr.  =        -0.01937605  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   20.1954: real time   20.2445
    SETDIJ:  cpu time    0.2100: real time    0.2105
    TRIAL :  cpu time   17.4024: real time   17.4911
    CORREC:  cpu time   37.2831: real time   37.4231
    CHARGE:  cpu time    2.3189: real time    2.3288
    --------------------------------------------
      LOOP:  cpu time   77.4588: real time   77.7498

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8086192E+01  (-0.1616969E+02)
 number of electron      12.0000000 magnetization 
 augmentation part       -0.0686805 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -375.52663875
  -exchange      EXHF   =        82.88990847
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      6355.30320135    -6355.58867626
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -432.42887353
  atomic energy  EATOM  =       310.48237844
  ---------------------------------------------------
  free energy    TOTEN  =        33.34268701 eV

  energy without entropy =       33.34268701  energy(sigma->0) =       33.34268701
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   20.1835: real time   20.2326
    SETDIJ:  cpu time    0.2061: real time    0.2066
    TRIAL :  cpu time   17.5412: real time   17.6310
    CORREC:  cpu time   37.3981: real time   37.5395
    CHARGE:  cpu time    2.3244: real time    2.3340
    --------------------------------------------
      LOOP:  cpu time   77.7046: real time   77.9977

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1465479E+02  (-0.1242952E+02)
 number of electron      12.0000000 magnetization 
 augmentation part       -0.0791274 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -470.61935869
  -exchange      EXHF   =        90.73103325
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      6079.92935028    -6080.32109313
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -359.72580265
  atomic energy  EATOM  =       310.48237844
  ---------------------------------------------------
  free energy    TOTEN  =        18.68789478 eV

  energy without entropy =       18.68789478  energy(sigma->0) =       18.68789478
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   20.1842: real time   20.2333
    SETDIJ:  cpu time    0.2077: real time    0.2082
    TRIAL :  cpu time   17.4953: real time   17.5857
    CORREC:  cpu time   37.4999: real time   37.6392
    CHARGE:  cpu time    2.3243: real time    2.3342
    --------------------------------------------
      LOOP:  cpu time   77.7586: real time   78.0495

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3857395E+01  (-0.2214179E+02)
 number of electron      12.0000000 magnetization 
 augmentation part       -0.0847970 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -512.83878794
  -exchange      EXHF   =        94.59831477
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      5965.82002642    -5966.25629174
  entropy T*S    EENTRO =         0.00000000
  eigenvalues    EBANDS =      -325.18652703
  atomic energy  EATOM  =       310.48237844
  ---------------------------------------------------
  free energy    TOTEN  =        14.83050021 eV

  energy without entropy =       14.83050021  energy(sigma->0) =       14.83050021
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   20.2122: real time   20.2614
    SETDIJ:  cpu time    0.2059: real time    0.2064
    TRIAL :  cpu time   17.4313: real time   17.5208
    CORREC:  cpu time   37.3352: real time   37.4756
    CHARGE:  cpu time    2.3188: real time    2.3284
    --------------------------------------------
      LOOP:  cpu time   77.5576: real time   77.8486

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1603003E+02  (-0.1399163E+02)
 number of electron      12.0000000 magnetization 
 augmentation part       -0.0792108 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -566.25572339
  -exchange      EXHF   =        99.44683200
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      7173.16565525    -7173.59779156
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -292.65226525
  atomic energy  EATOM  =       310.48237844
  ---------------------------------------------------
  free energy    TOTEN  =        -1.19952721 eV

  energy without entropy =       -1.19952721  energy(sigma->0) =       -1.19952721
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   20.1870: real time   20.2361
    SETDIJ:  cpu time    0.2108: real time    0.2113
    TRIAL :  cpu time   17.4837: real time   17.5736
    CORREC:  cpu time   37.8496: real time   37.9913
    CHARGE:  cpu time    2.3338: real time    2.3437
    --------------------------------------------
      LOOP:  cpu time   78.1149: real time   78.4088

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1379202E+02  (-0.1098704E+02)
 number of electron      12.0000000 magnetization 
 augmentation part       -0.0650139 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -578.52899171
  -exchange      EXHF   =        98.33162043
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      8918.87118009    -8919.21847591
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -293.14064502
  atomic energy  EATOM  =       310.48237844
  ---------------------------------------------------
  free energy    TOTEN  =       -14.99154639 eV

  energy without entropy =      -14.99154639  energy(sigma->0) =      -14.99154639
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   20.3633: real time   20.4128
    SETDIJ:  cpu time    0.2059: real time    0.2064
    TRIAL :  cpu time   17.5742: real time   17.6657
    CORREC:  cpu time   37.6891: real time   37.8311
    CHARGE:  cpu time    2.3423: real time    2.3519
    --------------------------------------------
      LOOP:  cpu time   78.2299: real time   78.5258

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1131024E+02  (-0.7526783E+01)
 number of electron      12.0000000 magnetization 
 augmentation part       -0.0516349 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -598.43918581
  -exchange      EXHF   =       100.07058043
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11241.14965039   -11241.41451837
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -286.36208349
  atomic energy  EATOM  =       310.48237844
  ---------------------------------------------------
  free energy    TOTEN  =       -26.30179111 eV

  energy without entropy =      -26.30179111  energy(sigma->0) =      -26.30179111
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   20.3637: real time   20.4132
    SETDIJ:  cpu time    0.2053: real time    0.2058
    TRIAL :  cpu time   17.5171: real time   17.6075
    CORREC:  cpu time   37.5698: real time   37.7112
    CHARGE:  cpu time    2.3481: real time    2.3578
    --------------------------------------------
      LOOP:  cpu time   78.0514: real time   78.3455

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7119705E+01  (-0.7754539E+01)
 number of electron      12.0000000 magnetization 
 augmentation part       -0.0390980 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -623.60991053
  -exchange      EXHF   =       104.65508130
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     13342.96801471   -13343.20475627
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -272.92369145
  atomic energy  EATOM  =       310.48237844
  ---------------------------------------------------
  free energy    TOTEN  =       -33.42149651 eV

  energy without entropy =      -33.42149651  energy(sigma->0) =      -33.42149651
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   20.3766: real time   20.4261
    SETDIJ:  cpu time    0.2031: real time    0.2036
    TRIAL :  cpu time   17.4964: real time   17.5857
    CORREC:  cpu time   37.6394: real time   37.7793
    CHARGE:  cpu time    2.3438: real time    2.3535
    --------------------------------------------
      LOOP:  cpu time   78.1087: real time   78.4003

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7662770E+01  (-0.5625479E+01)
 number of electron      12.0000000 magnetization 
 augmentation part       -0.0281676 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -660.06378687
  -exchange      EXHF   =       111.34380811
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     15264.44708925   -15264.69176382
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -250.81337911
  atomic energy  EATOM  =       310.48237844
  ---------------------------------------------------
  free energy    TOTEN  =       -41.08426671 eV

  energy without entropy =      -41.08426671  energy(sigma->0) =      -41.08426671
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   20.3886: real time   20.4382
    SETDIJ:  cpu time    0.2031: real time    0.2036
    TRIAL :  cpu time   17.4674: real time   17.5568
    CORREC:  cpu time   37.7099: real time   37.8513
    CHARGE:  cpu time    2.3322: real time    2.3419
    --------------------------------------------
      LOOP:  cpu time   78.1487: real time   78.4419

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6025622E+01  (-0.3154805E+01)
 number of electron      12.0000000 magnetization 
 augmentation part       -0.0193343 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -697.52605806
  -exchange      EXHF   =       117.97483563
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     15734.99295657   -15735.27187148
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -225.97351761
  atomic energy  EATOM  =       310.48237844
  ---------------------------------------------------
  free energy    TOTEN  =       -47.10988921 eV

  energy without entropy =      -47.10988921  energy(sigma->0) =      -47.10988921
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   20.3815: real time   20.4311
    SETDIJ:  cpu time    0.2035: real time    0.2040
    TRIAL :  cpu time   17.5101: real time   17.6000
    CORREC:  cpu time   37.6388: real time   37.7789
    CHARGE:  cpu time    2.3288: real time    2.3384
    --------------------------------------------
      LOOP:  cpu time   78.1126: real time   78.4048

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3383739E+01  (-0.1459146E+01)
 number of electron      12.0000000 magnetization 
 augmentation part       -0.0121362 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -717.08654957
  -exchange      EXHF   =       121.42818045
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     14205.61311230   -14205.92718702
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -213.21495015
  atomic energy  EATOM  =       310.48237844
  ---------------------------------------------------
  free energy    TOTEN  =       -50.49362826 eV

  energy without entropy =      -50.49362826  energy(sigma->0) =      -50.49362826
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   20.4013: real time   20.4509
    SETDIJ:  cpu time    0.2031: real time    0.2036
    TRIAL :  cpu time   17.5625: real time   17.6521
    CORREC:  cpu time   37.6662: real time   37.8071
    CHARGE:  cpu time    2.3357: real time    2.3453
    --------------------------------------------
      LOOP:  cpu time   78.2173: real time   78.5104

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1539549E+01  (-0.6590038E+00)
 number of electron      12.0000000 magnetization 
 augmentation part       -0.0068504 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -715.90023982
  -exchange      EXHF   =       121.10465053
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     12088.39655066   -12088.72621985
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -215.60168501
  atomic energy  EATOM  =       310.48237844
  ---------------------------------------------------
  free energy    TOTEN  =       -52.03317775 eV

  energy without entropy =      -52.03317775  energy(sigma->0) =      -52.03317775
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   20.3911: real time   20.4407
    SETDIJ:  cpu time    0.2034: real time    0.2039
    TRIAL :  cpu time   17.6751: real time   17.7653
    CORREC:  cpu time   37.6283: real time   37.7699
    CHARGE:  cpu time    2.3405: real time    2.3503
    --------------------------------------------
      LOOP:  cpu time   78.2848: real time   78.5794

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6836586E+00  (-0.2612581E+00)
 number of electron      12.0000000 magnetization 
 augmentation part       -0.0040047 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -715.09220345
  -exchange      EXHF   =       120.83299304
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11027.93361162   -11028.27075311
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -216.81425022
  atomic energy  EATOM  =       310.48237844
  ---------------------------------------------------
  free energy    TOTEN  =       -52.71683639 eV

  energy without entropy =      -52.71683639  energy(sigma->0) =      -52.71683639
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   20.4012: real time   20.4508
    SETDIJ:  cpu time    0.2038: real time    0.2043
    TRIAL :  cpu time   17.5733: real time   17.6630
    CORREC:  cpu time   37.6229: real time   37.7634
    CHARGE:  cpu time    2.3270: real time    2.3368
    --------------------------------------------
      LOOP:  cpu time   78.1784: real time   78.4712

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2690574E+00  (-0.9812822E-01)
 number of electron      12.0000000 magnetization 
 augmentation part       -0.0034014 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -718.03955166
  -exchange      EXHF   =       121.29650087
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     10974.43898495   -10974.77959955
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.59599411
  atomic energy  EATOM  =       310.48237844
  ---------------------------------------------------
  free energy    TOTEN  =       -52.98589377 eV

  energy without entropy =      -52.98589377  energy(sigma->0) =      -52.98589377
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   20.3972: real time   20.4467
    SETDIJ:  cpu time    0.2020: real time    0.2025
    TRIAL :  cpu time   17.5235: real time   17.6133
    CORREC:  cpu time   37.6904: real time   37.8297
    CHARGE:  cpu time    2.3377: real time    2.3475
    --------------------------------------------
      LOOP:  cpu time   78.2031: real time   78.4950

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9984922E-01  (-0.3633437E-01)
 number of electron      12.0000000 magnetization 
 augmentation part       -0.0039162 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -718.62125883
  -exchange      EXHF   =       121.40005572
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11209.01737672   -11209.35548767
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.22019467
  atomic energy  EATOM  =       310.48237844
  ---------------------------------------------------
  free energy    TOTEN  =       -53.08574299 eV

  energy without entropy =      -53.08574299  energy(sigma->0) =      -53.08574299
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   20.3686: real time   20.4181
    SETDIJ:  cpu time    0.2052: real time    0.2057
    TRIAL :  cpu time   17.4911: real time   17.5823
    CORREC:  cpu time   37.6202: real time   37.7623
    CHARGE:  cpu time    2.3233: real time    2.3330
    --------------------------------------------
      LOOP:  cpu time   78.0577: real time   78.3534

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3667455E-01  (-0.1341211E-01)
 number of electron      12.0000000 magnetization 
 augmentation part       -0.0045001 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -717.68461986
  -exchange      EXHF   =       121.26245183
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11406.59924312   -11406.93381948
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -215.05943889
  atomic energy  EATOM  =       310.48237844
  ---------------------------------------------------
  free energy    TOTEN  =       -53.12241755 eV

  energy without entropy =      -53.12241755  energy(sigma->0) =      -53.12241755
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   20.3881: real time   20.4377
    SETDIJ:  cpu time    0.2034: real time    0.2039
    TRIAL :  cpu time   17.5855: real time   17.6833
    CORREC:  cpu time   37.5450: real time   37.6858
    CHARGE:  cpu time    2.3392: real time    2.3489
    --------------------------------------------
      LOOP:  cpu time   78.1122: real time   78.4133

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1352803E-01  (-0.5043088E-02)
 number of electron      12.0000000 magnetization 
 augmentation part       -0.0047753 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -717.62664178
  -exchange      EXHF   =       121.27220040
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11497.04520101   -11497.37869090
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -215.14178004
  atomic energy  EATOM  =       310.48237844
  ---------------------------------------------------
  free energy    TOTEN  =       -53.13594558 eV

  energy without entropy =      -53.13594558  energy(sigma->0) =      -53.13594558
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   20.2428: real time   20.2920
    SETDIJ:  cpu time    0.2030: real time    0.2035
    TRIAL :  cpu time   17.5148: real time   17.6048
    CORREC:  cpu time   37.2074: real time   37.3484
    CHARGE:  cpu time    2.3341: real time    2.3437
    --------------------------------------------
      LOOP:  cpu time   77.5545: real time   77.8469

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5061829E-02  (-0.1713109E-02)
 number of electron      12.0000000 magnetization 
 augmentation part       -0.0048286 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -717.94282528
  -exchange      EXHF   =       121.33450132
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11491.49984925   -11491.83350888
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.89278956
  atomic energy  EATOM  =       310.48237844
  ---------------------------------------------------
  free energy    TOTEN  =       -53.14100741 eV

  energy without entropy =      -53.14100741  energy(sigma->0) =      -53.14100741
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   20.1041: real time   20.1530
    SETDIJ:  cpu time    0.2027: real time    0.2032
    TRIAL :  cpu time   17.4837: real time   17.5754
    CORREC:  cpu time   36.8025: real time   36.9416
    CHARGE:  cpu time    2.3463: real time    2.3559
    --------------------------------------------
      LOOP:  cpu time   76.9902: real time   77.2824

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1715228E-02  (-0.6698706E-03)
 number of electron      12.0000000 magnetization 
 augmentation part       -0.0048011 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -717.98712632
  -exchange      EXHF   =       121.33825266
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11436.31448289   -11436.64838801
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.85370959
  atomic energy  EATOM  =       310.48237844
  ---------------------------------------------------
  free energy    TOTEN  =       -53.14272264 eV

  energy without entropy =      -53.14272264  energy(sigma->0) =      -53.14272264
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   19.6243: real time   19.6721
    SETDIJ:  cpu time    0.2046: real time    0.2051
    TRIAL :  cpu time   17.7205: real time   17.8101
    CORREC:  cpu time   36.6876: real time   36.8257
    CHARGE:  cpu time    2.3422: real time    2.3521
    --------------------------------------------
      LOOP:  cpu time   76.6280: real time   76.9164

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6698811E-03  (-0.3028115E-03)
 number of electron      12.0000000 magnetization 
 augmentation part       -0.0047531 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -717.96204959
  -exchange      EXHF   =       121.32540189
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11389.51669129   -11389.85084407
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.86635777
  atomic energy  EATOM  =       310.48237844
  ---------------------------------------------------
  free energy    TOTEN  =       -53.14339252 eV

  energy without entropy =      -53.14339252  energy(sigma->0) =      -53.14339252
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   19.3631: real time   19.4102
    SETDIJ:  cpu time    0.2024: real time    0.2029
    TRIAL :  cpu time   17.5917: real time   17.6818
    CORREC:  cpu time   36.3316: real time   36.4692
    CHARGE:  cpu time    2.3387: real time    2.3482
    --------------------------------------------
      LOOP:  cpu time   75.8633: real time   76.1507

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3025744E-03  (-0.1229065E-03)
 number of electron      12.0000000 magnetization 
 augmentation part       -0.0047218 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -717.96940506
  -exchange      EXHF   =       121.31906401
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11367.01510946   -11367.34948263
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.85274660
  atomic energy  EATOM  =       310.48237844
  ---------------------------------------------------
  free energy    TOTEN  =       -53.14369510 eV

  energy without entropy =      -53.14369510  energy(sigma->0) =      -53.14369510
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   19.0692: real time   19.1156
    SETDIJ:  cpu time    0.2048: real time    0.2053
    TRIAL :  cpu time   17.4855: real time   17.5768
    CORREC:  cpu time   36.1814: real time   36.3182
    CHARGE:  cpu time    2.3331: real time    2.3425
    --------------------------------------------
      LOOP:  cpu time   75.3090: real time   75.5963

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1229070E-03  (-0.4645083E-04)
 number of electron      12.0000000 magnetization 
 augmentation part       -0.0047077 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -717.98128232
  -exchange      EXHF   =       121.31816279
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11366.12313204   -11366.45757612
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.84002012
  atomic energy  EATOM  =       310.48237844
  ---------------------------------------------------
  free energy    TOTEN  =       -53.14381800 eV

  energy without entropy =      -53.14381800  energy(sigma->0) =      -53.14381800
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   18.8921: real time   18.9381
    SETDIJ:  cpu time    0.2045: real time    0.2050
    TRIAL :  cpu time   17.5235: real time   17.6150
    CORREC:  cpu time   36.0658: real time   36.2029
    CHARGE:  cpu time    2.3461: real time    2.3559
    --------------------------------------------
      LOOP:  cpu time   75.0672: real time   75.3550

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4647012E-04  (-0.1714960E-04)
 number of electron      12.0000000 magnetization 
 augmentation part       -0.0047059 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -717.97784844
  -exchange      EXHF   =       121.31765145
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11372.78616996   -11373.12057833
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.84302484
  atomic energy  EATOM  =       310.48237844
  ---------------------------------------------------
  free energy    TOTEN  =       -53.14386447 eV

  energy without entropy =      -53.14386447  energy(sigma->0) =      -53.14386447
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   18.7631: real time   18.8087
    SETDIJ:  cpu time    0.2065: real time    0.2070
    TRIAL :  cpu time   17.4896: real time   17.5801
    CORREC:  cpu time   35.9322: real time   36.0699
    CHARGE:  cpu time    2.3377: real time    2.3474
    --------------------------------------------
      LOOP:  cpu time   74.7616: real time   75.0478

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1715553E-04  (-0.7419325E-05)
 number of electron      12.0000000 magnetization 
 augmentation part       -0.0047079 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -717.97198453
  -exchange      EXHF   =       121.31764562
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11378.56749415   -11378.90184954
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.84895306
  atomic energy  EATOM  =       310.48237844
  ---------------------------------------------------
  free energy    TOTEN  =       -53.14388163 eV

  energy without entropy =      -53.14388163  energy(sigma->0) =      -53.14388163
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   18.7159: real time   18.7614
    SETDIJ:  cpu time    0.2033: real time    0.2038
    TRIAL :  cpu time   17.5003: real time   17.5897
    CORREC:  cpu time   35.9463: real time   36.0849
    CHARGE:  cpu time    2.3441: real time    2.3538
    --------------------------------------------
      LOOP:  cpu time   74.7428: real time   75.0291

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7421930E-05  (-0.3241466E-05)
 number of electron      12.0000000 magnetization 
 augmentation part       -0.0047095 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -717.97001455
  -exchange      EXHF   =       121.31826204
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11381.72502475   -11382.05934287
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.85158415
  atomic energy  EATOM  =       310.48237844
  ---------------------------------------------------
  free energy    TOTEN  =       -53.14388905 eV

  energy without entropy =      -53.14388905  energy(sigma->0) =      -53.14388905
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   18.6902: real time   18.7356
    SETDIJ:  cpu time    0.2030: real time    0.2034
    TRIAL :  cpu time   17.6047: real time   17.6948
    CORREC:  cpu time   35.9687: real time   36.1059
    CHARGE:  cpu time    2.3382: real time    2.3481
    --------------------------------------------
      LOOP:  cpu time   74.8394: real time   75.1251

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3241974E-05  (-0.1254283E-05)
 number of electron      12.0000000 magnetization 
 augmentation part       -0.0047105 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -717.96955739
  -exchange      EXHF   =       121.31873880
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11382.50969503   -11382.84399756
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.85253691
  atomic energy  EATOM  =       310.48237844
  ---------------------------------------------------
  free energy    TOTEN  =       -53.14389229 eV

  energy without entropy =      -53.14389229  energy(sigma->0) =      -53.14389229
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   18.6851: real time   18.7305
    SETDIJ:  cpu time    0.2027: real time    0.2032
    TRIAL :  cpu time   17.5604: real time   17.6510
    CORREC:  cpu time   36.0137: real time   36.1491
    CHARGE:  cpu time    2.3443: real time    2.3541
    --------------------------------------------
      LOOP:  cpu time   74.8420: real time   75.1263

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1254419E-05  (-0.5434757E-06)
 number of electron      12.0000000 magnetization 
 augmentation part       -0.0047110 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -717.96967265
  -exchange      EXHF   =       121.31893007
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11382.17342767   -11382.50773041
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.85261395
  atomic energy  EATOM  =       310.48237844
  ---------------------------------------------------
  free energy    TOTEN  =       -53.14389355 eV

  energy without entropy =      -53.14389355  energy(sigma->0) =      -53.14389355
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   18.6808: real time   18.7262
    SETDIJ:  cpu time    0.2028: real time    0.2033
    TRIAL :  cpu time   17.5582: real time   17.6473
    CORREC:  cpu time   35.8800: real time   36.0174
    CHARGE:  cpu time    2.3471: real time    2.3569
    --------------------------------------------
      LOOP:  cpu time   74.7050: real time   74.9900

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5431613E-06  (-0.2651052E-06)
 number of electron      12.0000000 magnetization 
 augmentation part       -0.0047112 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -717.97012197
  -exchange      EXHF   =       121.31903589
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11381.64669100   -11381.98099942
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.85226533
  atomic energy  EATOM  =       310.48237844
  ---------------------------------------------------
  free energy    TOTEN  =       -53.14389409 eV

  energy without entropy =      -53.14389409  energy(sigma->0) =      -53.14389409
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   18.6759: real time   18.7213
    SETDIJ:  cpu time    0.2045: real time    0.2050
    TRIAL :  cpu time   17.5454: real time   17.6348
    CORREC:  cpu time   35.9791: real time   36.1156
    CHARGE:  cpu time    2.3390: real time    2.3489
    --------------------------------------------
      LOOP:  cpu time   74.7790: real time   75.0633

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2649174E-06  (-0.1189839E-06)
 number of electron      12.0000000 magnetization 
 augmentation part       -0.0047109 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -717.97063604
  -exchange      EXHF   =       121.31909152
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11381.25724590   -11381.59156083
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.85180064
  atomic energy  EATOM  =       310.48237844
  ---------------------------------------------------
  free energy    TOTEN  =       -53.14389435 eV

  energy without entropy =      -53.14389435  energy(sigma->0) =      -53.14389435
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   18.6822: real time   18.7276
    SETDIJ:  cpu time    0.2036: real time    0.2041
    TRIAL :  cpu time   17.5340: real time   17.6243
    CORREC:  cpu time   35.9412: real time   36.0781
    CHARGE:  cpu time    2.3398: real time    2.3495
    --------------------------------------------
      LOOP:  cpu time   74.7330: real time   75.0187

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1188088E-06  (-0.5166192E-07)
 number of electron      12.0000000 magnetization 
 augmentation part       -0.0047103 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -717.97108179
  -exchange      EXHF   =       121.31910236
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11381.11647946   -11381.45079822
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.85136202
  atomic energy  EATOM  =       310.48237844
  ---------------------------------------------------
  free energy    TOTEN  =       -53.14389447 eV

  energy without entropy =      -53.14389447  energy(sigma->0) =      -53.14389447
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   18.6724: real time   18.7178
    SETDIJ:  cpu time    0.2041: real time    0.2046
    TRIAL :  cpu time   17.6055: real time   17.6960
    CORREC:  cpu time   35.9033: real time   36.0407
    CHARGE:  cpu time    2.3381: real time    2.3477
    --------------------------------------------
      LOOP:  cpu time   74.7613: real time   75.0476

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5153987E-07  (-0.2251037E-07)
 number of electron      12.0000000 magnetization 
 augmentation part       -0.0047100 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -717.97113131
  -exchange      EXHF   =       121.31905274
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11381.11539190   -11381.44971138
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.85126221
  atomic energy  EATOM  =       310.48237844
  ---------------------------------------------------
  free energy    TOTEN  =       -53.14389452 eV

  energy without entropy =      -53.14389452  energy(sigma->0) =      -53.14389452
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   1.6423


 average (electrostatic) potential at core
  the test charge radii are     0.5770  0.4325
  (the norm of the test charge is              1.0000)
       1 -63.5926       2 -63.5926       3 -25.2192       4 -25.2227       5 -25.2192
       6 -25.2227
 
 
 
 E-fermi : -10.1594     XC(G=0):   0.0000     alpha+bet : -0.0074


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -28.1589      2.00000
      2     -21.5942      2.00000
      3     -17.5599      2.00000
      4     -15.9917      2.00000
      5     -13.8499      2.00000
      6     -10.2711      2.00000
      7       0.0165      0.00000
      8       0.1430      0.00000
      9       0.1567      0.00000
     10       0.2058      0.00000
     11       0.4073      0.00000
     12       0.3437      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 11.595  19.501   0.007   0.000  -0.000   0.013   0.000  -0.000
 19.501  32.795   0.013   0.000  -0.000   0.022   0.000  -0.000
  0.007   0.013  -3.269  -0.000   0.000  -5.821  -0.000   0.000
  0.000   0.000  -0.000  -3.273  -0.001  -0.000  -5.830  -0.001
 -0.000  -0.000   0.000  -0.001  -3.270   0.000  -0.001  -5.823
  0.013   0.022  -5.821  -0.000   0.000 -10.345  -0.000   0.000
  0.000   0.000  -0.000  -5.830  -0.001  -0.000 -10.361  -0.002
 -0.000  -0.000   0.000  -0.001  -5.823   0.000  -0.002 -10.349
 total augmentation occupancy for first ion, spin component:           1
 16.402  -6.918  -1.520  -0.004   0.005   0.696   0.002  -0.002
 -6.918   2.924   0.720   0.002  -0.002  -0.329  -0.001   0.001
 -1.520   0.720  12.323  -0.003  -0.002  -4.779   0.001   0.001
 -0.004   0.002  -0.003   5.630  -0.807   0.001  -2.001   0.332
  0.005  -0.002  -0.002  -0.807  10.133   0.001   0.332  -3.852
  0.696  -0.329  -4.779   0.001   0.001   1.857  -0.001  -0.001
  0.002  -0.001   0.001  -2.001   0.332  -0.001   0.711  -0.135
 -0.002   0.001   0.001   0.332  -3.852  -0.001  -0.135   1.466


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    1.3247: real time    1.3279
    FORHF :  cpu time   10.6532: real time   10.6808
    FORNL :  cpu time    0.3900: real time    0.3909
    FORCOR:  cpu time   17.1606: real time   17.2023
    OFIELD:  cpu time    0.0563: real time    0.0564

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
   0.155E+00 -.105E+03 -.119E+00   -.155E+00 0.102E+03 0.107E+00   -.712E-02 0.186E+01 0.464E-02
   0.103E+00 0.105E+03 -.140E+00   -.105E+00 -.102E+03 0.128E+00   -.679E-02 -.186E+01 0.521E-02
   -.472E+02 -.377E+02 0.824E+01   0.522E+02 0.408E+02 -.913E+01   -.509E+01 -.309E+01 0.890E+00
   0.471E+02 -.378E+02 -.812E+01   -.521E+02 0.409E+02 0.900E+01   0.507E+01 -.310E+01 -.875E+00
   -.472E+02 0.377E+02 0.823E+01   0.523E+02 -.408E+02 -.912E+01   -.509E+01 0.309E+01 0.889E+00
   0.471E+02 0.378E+02 -.813E+01   -.521E+02 -.409E+02 0.901E+01   0.507E+01 0.310E+01 -.875E+00
 -----------------------------------------------------------------------------------------------
   0.495E-01 0.480E-03 -.439E-01   0.000E+00 0.711E-14 0.178E-14   -.433E-01 -.385E-03 0.385E-01
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.01915      0.66644      3.43718        -0.009303     -1.097475     -0.005338
      0.01949     34.33375      3.43731        -0.010705      1.097138     -0.005384
      0.92963      1.22592      3.27807        -0.273402     -0.120008      0.051089
     34.10961      1.22884      3.59414         0.283081     -0.138328     -0.045634
      0.93022     33.77467      3.27830        -0.273289      0.119893      0.051073
     34.11020     33.77093      3.59440         0.283618      0.138780     -0.045805
 -----------------------------------------------------------------------------------
    total drift:                                0.000020      0.000057      0.000108


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -53.14389452 eV

  energy  without entropy=      -53.14389452  energy(sigma->0) =      -53.14389452
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   18.8958: real time   18.9418


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time 3270.9579: real time 3282.3844
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  4496640. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     121908. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2553282. kBytes
   one-center:          1. kBytes
   HF        :          4. kBytes
   nonlr-proj:         70. kBytes
   wavefun   :      78369. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     4215.702
                            User time (sec):     3812.643
                          System time (sec):      403.058
                         Elapsed time (sec):     4229.881
  
                   Maximum memory used (kb):     6730424.
                   Average memory used (kb):           0.
  
                          Minor page faults:      1011075
                          Major page faults:            5
                 Voluntary context switches:       376167
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         4229.882397                                1   1
    2      w1_copy                               0.944756                            508   2
    3      fftwav_mpi                          103.166445                            391   2
    4      fftext_mpi                            0.502012                              3   2
    5      overl                                 0.000282                            324   2
    6      orth1                                 0.830413                            249   2
    7      lincom                                0.858103                            198   2
    8      eccp                                 15.026762                            303   2
    9      hamiltmu                             16.333408                             40   2
   10        vhamil                                3.500319                           57   3
   11        overl1                                0.000041                           57   3
   12        kinhamil                              9.708608                           57   3
   13          fftext_mpi                            9.600093                         57   4
   14      pdssyex_zheevx                        0.658279                             69   2
   15      fock_acc                            449.736937                             64   2
   16        w1_copy                               0.666233                          228   3
   17        fftwav_mpi                           30.719745                          228   3
   18        fock_charge_mu                       23.072443                          132   3
   19          racc0mu_hf                            0.309167                        132   4
   20        rpromu_hf                             1.039554                          132   3
   21        overl1                                0.000057                           96   3
   22        fftext_mpi                            9.933163                           96   3
   23      hamilt_local                         25.605995                             96   2
   24        vhamil                                5.782370                           96   3
   25        kinhamil                             19.823376                           96   3
   26          fftext_mpi                           19.639443                         96   4
   27      w1_dscal                              2.767052                             96   2
   28      eddiag                              469.877306                             32   2
   29        fock_acc                            440.501144                           64   3
   30          w1_copy                               0.443767                        224   4
   31          fftwav_mpi                           30.710228                        224   4
   32          fock_charge_mu                       22.511500                        128   4
   33            racc0mu_hf                            0.334172                      128   5
   34          rpromu_hf                             1.078082                        128   4
   35          overl1                                0.000057                         96   4
   36          fftext_mpi                            9.882761                         96   4
   37        fftwav_mpi                           24.295545                           96   3
   38        eccp                                  4.473114                           96   3
   39      rpro1_hf                              0.217294                             96   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           3143.357354           1
 fock_acc                              760.180492         128
 fftwav_mpi                            188.891962         939
 fftext_mpi                             49.557472         348
 fock_charge_mu                         44.940603         260
 eccp                                   19.499876         399
 vhamil                                  9.282689         153
 hamiltmu                                3.124440          40
 w1_dscal                                2.767052          96
 rpromu_hf                               2.117636         260
 w1_copy                                 2.054756         960
 lincom                                  0.858103         198
 orth1                                   0.830413         249
 pdssyex_zheevx                          0.658279          69
 racc0mu_hf                              0.643339         260
 eddiag                                  0.607503          32
 kinhamil                                0.292448         153
 rpro1_hf                                0.217294          96
 overl                                   0.000282         324
 hamilt_local                            0.000248          96
 overl1                                  0.000156         249
 ---------------------------------------------------------------
  summed up times    4229.88239693642     
 
Profiling took   0.006919  0.004109  0.003324  0.003295 seconds
Profiling took   0.003027 seconds
