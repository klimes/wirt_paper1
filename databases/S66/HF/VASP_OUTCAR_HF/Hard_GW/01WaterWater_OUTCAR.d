 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.16  15:24:48
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
   1  0.980  0.998  0.000-   3 0.96   4 0.96
   2  0.065  0.001  0.000-   5 0.96   6 0.96
   3  0.971  0.024  1.000-   1 0.96
   4  0.007  0.001  0.000-   1 0.96
   5  0.076  0.988  0.022-   2 0.96
   6  0.075  0.987  0.979-   2 0.96
 
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
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  19040
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               2   4
 NGX,Y,Z   is equivalent  to a cutoff of  24.32, 24.32, 24.32 a.u.
 NGXF,Y,Z  is equivalent  to a cutoff of  48.64, 48.64, 48.64 a.u.


 I would recommend the setting:
   dimension x,y,z NGX =   511 NGY =  511 NGZ =  511
 SYSTEM =  C                                       
 POSCAR =  O H                                     

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
   ENAUG  = 1673.1 eV  augmentation charge cutoff
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
   POMASS =  16.00  1.00
  Ionic Valenz
   ZVAL   =   6.00  1.00
  Atomic Wigner-Seitz radii
   RWIGS  =  -1.00 -1.00
  virtual crystal weights 
   VCA    =   1.00  1.00
   NELECT =      16.0000    total number of electrons
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
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.117864  0.222730  0.189010  0.013892
  Thomas-Fermi vector in A             =   0.732055
 
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


 
 k-points in units of 2pi/SCALE and weight: automatic mesh                          
   0.00000000  0.00000000  0.00000000       1.000
 
 k-points in reciprocal lattice and weights: automatic mesh                          
   0.00000000  0.00000000  0.00000000       1.000
 
 position of ions in fractional coordinates (direct lattice) 
   0.97993726  0.99839828  0.00028406
   0.06482517  0.00075257  0.00001452
   0.97079448  0.02419359  0.99967175
   0.00735774  0.00120347  0.00014911
   0.07558578  0.98822743  0.02190378
   0.07546129  0.98714649  0.97871730
 
 position of ions in cartesian coordinates  (Angst):
  34.29780395 34.94393974  0.00994226
   2.26888078  0.02634010  0.00050803
  33.97780678  0.84677578 34.98851129
   0.25752106  0.04212150  0.00521900
   2.64550240 34.58796004  0.76663241
   2.64114510 34.55012713 34.25510553
 


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
  total allocation   :       1616.80 KBytes
  max/ min on nodes  :        208.01        195.70

 Maximum index for augmentation-charges in exchange          207
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  4618823. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     243817. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2553282. kBytes
   one-center:         11. kBytes
   HF        :         96. kBytes
   nonlr-proj:        242. kBytes
   wavefun   :      78369. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0002
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      16.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          821 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0003: real time    0.0003


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   17.5744: real time   17.6224
    SETDIJ:  cpu time    0.1414: real time    0.1417
    TRIAL :  cpu time    6.5747: real time    6.5964
    CORREC:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   24.4014: real time   24.4737

 eigenvalue-minimisations  :    24
 total energy-change (2. order) : 0.1439911E+03  (-0.2364069E+03)
 number of electron      16.0000000 magnetization 
 augmentation part       16.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02026450
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1254.02253531
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       751.45169789     -752.23515562
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =        -9.48432522
  atomic energy  EATOM  =       866.88563321
  ---------------------------------------------------
  free energy    TOTEN  =       143.99108314 eV

  energy without entropy =      143.99108314  energy(sigma->0) =      143.99108314
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time    9.6468: real time    9.6774
    CORREC:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time    9.6493: real time    9.6826

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.2214311E+02  (-0.2197846E+02)
 number of electron      16.0000000 magnetization 
 augmentation part       16.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02026450
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1254.02253531
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       751.45169789     -752.23515562
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -31.62743307
  atomic energy  EATOM  =       866.88563321
  ---------------------------------------------------
  free energy    TOTEN  =       121.84797528 eV

  energy without entropy =      121.84797528  energy(sigma->0) =      121.84797528
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time    9.2519: real time    9.2808
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time    9.2543: real time    9.2860

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.9884308E+01  (-0.9709043E+01)
 number of electron      16.0000000 magnetization 
 augmentation part       16.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02026450
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1254.02253531
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       751.45169789     -752.23515562
  entropy T*S    EENTRO =        -0.00403197
  eigenvalues    EBANDS =       -41.50770927
  atomic energy  EATOM  =       866.88563321
  ---------------------------------------------------
  free energy    TOTEN  =       111.96366712 eV

  energy without entropy =      111.96769909  energy(sigma->0) =      111.96568310
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time    9.2546: real time    9.2842
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time    9.2574: real time    9.2895

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.1442554E+01  (-0.1407655E+01)
 number of electron      16.0000000 magnetization 
 augmentation part       16.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02026450
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1254.02253531
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       751.45169789     -752.23515562
  entropy T*S    EENTRO =        -0.00099107
  eigenvalues    EBANDS =       -42.95330403
  atomic energy  EATOM  =       866.88563321
  ---------------------------------------------------
  free energy    TOTEN  =       110.52111326 eV

  energy without entropy =      110.52210433  energy(sigma->0) =      110.52160879
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time   12.7103: real time   12.7502
    CORREC:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    2.6429: real time    2.6539
    --------------------------------------------
      LOOP:  cpu time   15.3558: real time   15.4091

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.7636911E+00  (-0.6967091E+00)
 number of electron      16.0000000 magnetization 
 augmentation part       -0.2240819 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02026450
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1254.02253531
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       751.45169789     -752.23515562
  entropy T*S    EENTRO =        -0.01054494
  eigenvalues    EBANDS =       -43.70744122
  atomic energy  EATOM  =       866.88563321
  ---------------------------------------------------
  free energy    TOTEN  =       109.75742220 eV

  energy without entropy =      109.76796714  energy(sigma->0) =      109.76269467
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   20.1131: real time   20.1664
    SETDIJ:  cpu time    0.2992: real time    0.2999
    TRIAL :  cpu time   22.2675: real time   22.3681
    CORREC:  cpu time   42.1238: real time   42.2779
    CHARGE:  cpu time    2.6018: real time    2.6123
    --------------------------------------------
      LOOP:  cpu time   87.4603: real time   87.7827

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.5809362E+03  (-0.1858663E+03)
 number of electron      16.0000000 magnetization 
 augmentation part       -0.3124889 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02026450
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =      -111.68964417
  -exchange      EXHF   =        49.16498159
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =        69.05664871      -69.05453493
  entropy T*S    EENTRO =        -0.00001005
  eigenvalues    EBANDS =      -655.05472270
  atomic energy  EATOM  =       866.88563321
  ---------------------------------------------------
  free energy    TOTEN  =       690.69358497 eV

  energy without entropy =      690.69359502  energy(sigma->0) =      690.69358999
  exchange ACFDT corr.  =        -0.49406487  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   20.2557: real time   20.3094
    SETDIJ:  cpu time    0.2997: real time    0.3004
    TRIAL :  cpu time   22.3847: real time   22.4860
    CORREC:  cpu time   37.7452: real time   37.8873
    CHARGE:  cpu time    2.3322: real time    2.3417
    --------------------------------------------
      LOOP:  cpu time   83.0694: real time   83.3787

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8613625E+01  (-0.2370062E+03)
 number of electron      16.0000000 magnetization 
 augmentation part       -0.3953484 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02026450
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =      -117.79263694
  -exchange      EXHF   =        53.61508497
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =        86.39632383      -86.37199928
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -662.04820405
  atomic energy  EATOM  =       866.88563321
  ---------------------------------------------------
  free energy    TOTEN  =       682.07995988 eV

  energy without entropy =      682.07995988  energy(sigma->0) =      682.07995988
  exchange ACFDT corr.  =        -0.00021796  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   20.2811: real time   20.3349
    SETDIJ:  cpu time    0.3007: real time    0.3016
    TRIAL :  cpu time   17.9592: real time   18.0492
    CORREC:  cpu time   37.6935: real time   37.8357
    CHARGE:  cpu time    2.3309: real time    2.3407
    --------------------------------------------
      LOOP:  cpu time   78.6119: real time   78.9112

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2176372E+03  (-0.2039106E+03)
 number of electron      16.0000000 magnetization 
 augmentation part       -0.4388193 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02026450
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =      -262.77612525
  -exchange      EXHF   =        70.75812765
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       130.90983109     -130.87229823
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -751.85820249
  atomic energy  EATOM  =       866.88563321
  ---------------------------------------------------
  free energy    TOTEN  =       464.44273416 eV

  energy without entropy =      464.44273416  energy(sigma->0) =      464.44273416
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   20.2904: real time   20.3441
    SETDIJ:  cpu time    0.3001: real time    0.3008
    TRIAL :  cpu time   17.9901: real time   18.0801
    CORREC:  cpu time   37.6764: real time   37.8194
    CHARGE:  cpu time    2.3190: real time    2.3287
    --------------------------------------------
      LOOP:  cpu time   78.6274: real time   78.9274

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.6053170E+02  (-0.2312146E+03)
 number of electron      16.0000000 magnetization 
 augmentation part       -0.4440448 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02026450
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =      -224.13258651
  -exchange      EXHF   =        65.55141392
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       120.17686883     -120.11012733
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -724.79253165
  atomic energy  EATOM  =       866.88563321
  ---------------------------------------------------
  free energy    TOTEN  =       524.97443865 eV

  energy without entropy =      524.97443865  energy(sigma->0) =      524.97443865
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   20.2489: real time   20.3026
    SETDIJ:  cpu time    0.3043: real time    0.3050
    TRIAL :  cpu time   18.0382: real time   18.1271
    CORREC:  cpu time   37.7905: real time   37.9337
    CHARGE:  cpu time    2.3209: real time    2.3307
    --------------------------------------------
      LOOP:  cpu time   78.7529: real time   79.0518

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1829740E+02  (-0.2007566E+03)
 number of electron      16.0000000 magnetization 
 augmentation part       -0.4504613 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02026450
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =      -243.27008545
  -exchange      EXHF   =        66.65389548
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       117.68335542     -117.61628376
  entropy T*S    EENTRO =         0.00000000
  eigenvalues    EBANDS =      -725.05524054
  atomic energy  EATOM  =       866.88563321
  ---------------------------------------------------
  free energy    TOTEN  =       506.67704254 eV

  energy without entropy =      506.67704254  energy(sigma->0) =      506.67704254
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   20.2731: real time   20.3268
    SETDIJ:  cpu time    0.3040: real time    0.3047
    TRIAL :  cpu time   17.9836: real time   18.0730
    CORREC:  cpu time   37.9370: real time   38.0800
    CHARGE:  cpu time    2.3387: real time    2.3483
    --------------------------------------------
      LOOP:  cpu time   78.8881: real time   79.1871

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1599539E+03  (-0.1167445E+03)
 number of electron      16.0000000 magnetization 
 augmentation part       -0.4574274 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02026450
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =      -436.69372798
  -exchange      EXHF   =        83.03498230
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       146.02325739     -145.96629050
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -707.95650070
  atomic energy  EATOM  =       866.88563321
  ---------------------------------------------------
  free energy    TOTEN  =       346.72312190 eV

  energy without entropy =      346.72312190  energy(sigma->0) =      346.72312190
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   20.3310: real time   20.3846
    SETDIJ:  cpu time    0.3003: real time    0.3012
    TRIAL :  cpu time   18.0095: real time   18.0983
    CORREC:  cpu time   37.8920: real time   38.0341
    CHARGE:  cpu time    2.3426: real time    2.3522
    --------------------------------------------
      LOOP:  cpu time   78.9261: real time   79.2243

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1147060E+03  (-0.6593832E+02)
 number of electron      16.0000000 magnetization 
 augmentation part       -0.4496190 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02026450
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =      -659.50661224
  -exchange      EXHF   =       105.70549882
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       181.39000267     -181.34601929
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -622.50716745
  atomic energy  EATOM  =       866.88563321
  ---------------------------------------------------
  free energy    TOTEN  =       232.01710391 eV

  energy without entropy =      232.01710391  energy(sigma->0) =      232.01710391
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   20.3609: real time   20.4150
    SETDIJ:  cpu time    0.3003: real time    0.3010
    TRIAL :  cpu time   17.9013: real time   17.9909
    CORREC:  cpu time   37.7711: real time   37.9148
    CHARGE:  cpu time    2.3333: real time    2.3430
    --------------------------------------------
      LOOP:  cpu time   78.7185: real time   79.0192

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6003172E+02  (-0.5338167E+02)
 number of electron      16.0000000 magnetization 
 augmentation part       -0.4171176 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02026450
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =      -784.61946347
  -exchange      EXHF   =       120.82518609
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       216.51696366     -216.50051301
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.51818641
  atomic energy  EATOM  =       866.88563321
  ---------------------------------------------------
  free energy    TOTEN  =       171.98538826 eV

  energy without entropy =      171.98538826  energy(sigma->0) =      171.98538826
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   20.3726: real time   20.4267
    SETDIJ:  cpu time    0.3011: real time    0.3019
    TRIAL :  cpu time   17.9548: real time   18.0438
    CORREC:  cpu time   37.7449: real time   37.8865
    CHARGE:  cpu time    2.3351: real time    2.3446
    --------------------------------------------
      LOOP:  cpu time   78.7588: real time   79.0563

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5696447E+02  (-0.4106808E+02)
 number of electron      16.0000000 magnetization 
 augmentation part       -0.3682106 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02026450
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =      -904.39340830
  -exchange      EXHF   =       137.69434126
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       286.92547763     -286.98728301
  entropy T*S    EENTRO =         0.00000000
  eigenvalues    EBANDS =      -526.49961397
  atomic energy  EATOM  =       866.88563321
  ---------------------------------------------------
  free energy    TOTEN  =       115.02091501 eV

  energy without entropy =      115.02091501  energy(sigma->0) =      115.02091501
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   20.3593: real time   20.4134
    SETDIJ:  cpu time    0.3008: real time    0.3016
    TRIAL :  cpu time   18.1139: real time   18.2028
    CORREC:  cpu time   37.8411: real time   37.9837
    CHARGE:  cpu time    2.3416: real time    2.3515
    --------------------------------------------
      LOOP:  cpu time   79.0072: real time   79.3059

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4493493E+02  (-0.4263298E+02)
 number of electron      16.0000000 magnetization 
 augmentation part       -0.1994832 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02026450
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1006.75465007
  -exchange      EXHF   =       154.53689595
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       380.17033098     -380.37936060
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -485.76863715
  atomic energy  EATOM  =       866.88563321
  ---------------------------------------------------
  free energy    TOTEN  =        70.08598050 eV

  energy without entropy =       70.08598050  energy(sigma->0) =       70.08598050
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   20.3818: real time   20.4358
    SETDIJ:  cpu time    0.2998: real time    0.3006
    TRIAL :  cpu time   17.9998: real time   18.0885
    CORREC:  cpu time   37.8533: real time   37.9960
    CHARGE:  cpu time    2.3326: real time    2.3423
    --------------------------------------------
      LOOP:  cpu time   78.9182: real time   79.2166

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5000140E+02  (-0.3728131E+02)
 number of electron      16.0000000 magnetization 
 augmentation part        0.0136951 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02026450
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1159.54223593
  -exchange      EXHF   =       179.99811296
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       554.67057818     -555.24424677
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -408.07903144
  atomic energy  EATOM  =       866.88563321
  ---------------------------------------------------
  free energy    TOTEN  =        20.08457840 eV

  energy without entropy =       20.08457840  energy(sigma->0) =       20.08457840
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   20.3701: real time   20.4240
    SETDIJ:  cpu time    0.3006: real time    0.3015
    TRIAL :  cpu time   17.9975: real time   18.0869
    CORREC:  cpu time   37.8772: real time   38.0203
    CHARGE:  cpu time    2.3312: real time    2.3409
    --------------------------------------------
      LOOP:  cpu time   78.9280: real time   79.2275

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3989619E+02  (-0.1167965E+02)
 number of electron      16.0000000 magnetization 
 augmentation part        0.1003397 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02026450
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1274.06947723
  -exchange      EXHF   =       202.09751065
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       739.18682482     -740.12980166
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -355.17806464
  atomic energy  EATOM  =       866.88563321
  ---------------------------------------------------
  free energy    TOTEN  =       -19.81160666 eV

  energy without entropy =      -19.81160666  energy(sigma->0) =      -19.81160666
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   20.3637: real time   20.4176
    SETDIJ:  cpu time    0.3012: real time    0.3021
    TRIAL :  cpu time   18.0932: real time   18.1844
    CORREC:  cpu time   37.8683: real time   38.0113
    CHARGE:  cpu time    2.3258: real time    2.3354
    --------------------------------------------
      LOOP:  cpu time   79.0036: real time   79.3047

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1179324E+02  (-0.9764968E+01)
 number of electron      16.0000000 magnetization 
 augmentation part        0.1698043 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02026450
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1274.74354967
  -exchange      EXHF   =       202.11410098
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       770.17197666     -771.13594451
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -366.29283542
  atomic energy  EATOM  =       866.88563321
  ---------------------------------------------------
  free energy    TOTEN  =       -31.60485056 eV

  energy without entropy =      -31.60485056  energy(sigma->0) =      -31.60485056
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   20.3749: real time   20.4290
    SETDIJ:  cpu time    0.3007: real time    0.3014
    TRIAL :  cpu time   18.0376: real time   18.1267
    CORREC:  cpu time   37.7682: real time   37.9109
    CHARGE:  cpu time    2.3281: real time    2.3377
    --------------------------------------------
      LOOP:  cpu time   78.8605: real time   79.1594

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9819703E+01  (-0.6018312E+01)
 number of electron      16.0000000 magnetization 
 augmentation part        0.2210854 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02026450
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1276.31822683
  -exchange      EXHF   =       202.64779418
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       825.84612145     -826.83319203
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -375.04845178
  atomic energy  EATOM  =       866.88563321
  ---------------------------------------------------
  free energy    TOTEN  =       -41.42455361 eV

  energy without entropy =      -41.42455361  energy(sigma->0) =      -41.42455361
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   20.3702: real time   20.4242
    SETDIJ:  cpu time    0.2999: real time    0.3006
    TRIAL :  cpu time   18.1168: real time   18.2063
    CORREC:  cpu time   37.8546: real time   37.9967
    CHARGE:  cpu time    2.3302: real time    2.3401
    --------------------------------------------
      LOOP:  cpu time   79.0211: real time   79.3202

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6064615E+01  (-0.3927917E+01)
 number of electron      16.0000000 magnetization 
 augmentation part        0.2582883 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02026450
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1301.84694640
  -exchange      EXHF   =       207.34964367
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       909.35367169     -910.41266165
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -360.21427733
  atomic energy  EATOM  =       866.88563321
  ---------------------------------------------------
  free energy    TOTEN  =       -47.48916862 eV

  energy without entropy =      -47.48916862  energy(sigma->0) =      -47.48916862
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   20.3836: real time   20.4375
    SETDIJ:  cpu time    0.3005: real time    0.3014
    TRIAL :  cpu time   18.0290: real time   18.1194
    CORREC:  cpu time   37.8942: real time   38.0372
    CHARGE:  cpu time    2.3425: real time    2.3521
    --------------------------------------------
      LOOP:  cpu time   79.0015: real time   79.3021

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4085075E+01  (-0.2464831E+01)
 number of electron      16.0000000 magnetization 
 augmentation part        0.2487321 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02026450
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1331.27417543
  -exchange      EXHF   =       212.55405814
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       979.71947435     -980.83934563
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -340.01565685
  atomic energy  EATOM  =       866.88563321
  ---------------------------------------------------
  free energy    TOTEN  =       -51.57424402 eV

  energy without entropy =      -51.57424402  energy(sigma->0) =      -51.57424402
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   20.3659: real time   20.4200
    SETDIJ:  cpu time    0.3008: real time    0.3015
    TRIAL :  cpu time   18.1093: real time   18.1971
    CORREC:  cpu time   37.8268: real time   37.9702
    CHARGE:  cpu time    2.3328: real time    2.3423
    --------------------------------------------
      LOOP:  cpu time   78.9811: real time   79.2794

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2571094E+01  (-0.1419670E+01)
 number of electron      16.0000000 magnetization 
 augmentation part        0.2241735 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02026450
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1329.49027302
  -exchange      EXHF   =       212.18473757
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       976.06735784     -977.13569592
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -344.05286634
  atomic energy  EATOM  =       866.88563321
  ---------------------------------------------------
  free energy    TOTEN  =       -54.14533846 eV

  energy without entropy =      -54.14533846  energy(sigma->0) =      -54.14533846
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   20.3772: real time   20.4314
    SETDIJ:  cpu time    0.2996: real time    0.3004
    TRIAL :  cpu time   18.1013: real time   18.1909
    CORREC:  cpu time   37.8487: real time   37.9919
    CHARGE:  cpu time    2.3400: real time    2.3499
    --------------------------------------------
      LOOP:  cpu time   79.0203: real time   79.3206

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1501170E+01  (-0.7205114E+00)
 number of electron      16.0000000 magnetization 
 augmentation part        0.2195366 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02026450
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1321.78865407
  -exchange      EXHF   =       210.74254247
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       949.94157269     -950.96026776
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -351.86310311
  atomic energy  EATOM  =       866.88563321
  ---------------------------------------------------
  free energy    TOTEN  =       -55.64650839 eV

  energy without entropy =      -55.64650839  energy(sigma->0) =      -55.64650839
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   20.3749: real time   20.4289
    SETDIJ:  cpu time    0.3009: real time    0.3017
    TRIAL :  cpu time   17.9844: real time   18.0731
    CORREC:  cpu time   37.8770: real time   38.0208
    CHARGE:  cpu time    2.3345: real time    2.3440
    --------------------------------------------
      LOOP:  cpu time   78.9191: real time   79.2177

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7524033E+00  (-0.3005987E+00)
 number of electron      16.0000000 magnetization 
 augmentation part        0.2011583 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02026450
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1331.13353013
  -exchange      EXHF   =       212.47689634
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       957.70626857     -958.75559406
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -344.97435381
  atomic energy  EATOM  =       866.88563321
  ---------------------------------------------------
  free energy    TOTEN  =       -56.39891170 eV

  energy without entropy =      -56.39891170  energy(sigma->0) =      -56.39891170
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   20.3872: real time   20.4412
    SETDIJ:  cpu time    0.2998: real time    0.3008
    TRIAL :  cpu time   18.1095: real time   18.1986
    CORREC:  cpu time   37.8736: real time   38.0163
    CHARGE:  cpu time    2.3351: real time    2.3446
    --------------------------------------------
      LOOP:  cpu time   79.0555: real time   79.3546

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3055255E+00  (-0.9749930E-01)
 number of electron      16.0000000 magnetization 
 augmentation part        0.1914629 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02026450
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1333.42227837
  -exchange      EXHF   =       213.05295503
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       955.05159058     -956.08573136
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -343.58237452
  atomic energy  EATOM  =       866.88563321
  ---------------------------------------------------
  free energy    TOTEN  =       -56.70443723 eV

  energy without entropy =      -56.70443723  energy(sigma->0) =      -56.70443723
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   20.3859: real time   20.4402
    SETDIJ:  cpu time    0.3005: real time    0.3012
    TRIAL :  cpu time   18.0589: real time   18.1474
    CORREC:  cpu time   37.8232: real time   37.9670
    CHARGE:  cpu time    2.3376: real time    2.3474
    --------------------------------------------
      LOOP:  cpu time   78.9570: real time   79.2563

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9750613E-01  (-0.3223096E-01)
 number of electron      16.0000000 magnetization 
 augmentation part        0.1935643 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02026450
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1332.09257037
  -exchange      EXHF   =       212.86615175
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       949.81025404     -950.83337562
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -344.83380455
  atomic energy  EATOM  =       866.88563321
  ---------------------------------------------------
  free energy    TOTEN  =       -56.80194337 eV

  energy without entropy =      -56.80194337  energy(sigma->0) =      -56.80194337
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   20.3942: real time   20.4482
    SETDIJ:  cpu time    0.3006: real time    0.3014
    TRIAL :  cpu time   18.0733: real time   18.1628
    CORREC:  cpu time   37.9049: real time   38.0484
    CHARGE:  cpu time    2.3372: real time    2.3468
    --------------------------------------------
      LOOP:  cpu time   79.0638: real time   79.3643

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3222431E-01  (-0.1256146E-01)
 number of electron      16.0000000 magnetization 
 augmentation part        0.1916462 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02026450
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1333.44103025
  -exchange      EXHF   =       213.08303898
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       951.63238747     -952.66627391
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -343.72369136
  atomic energy  EATOM  =       866.88563321
  ---------------------------------------------------
  free energy    TOTEN  =       -56.83416768 eV

  energy without entropy =      -56.83416768  energy(sigma->0) =      -56.83416768
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   20.3958: real time   20.4498
    SETDIJ:  cpu time    0.3007: real time    0.3017
    TRIAL :  cpu time   18.1557: real time   18.2450
    CORREC:  cpu time   37.8068: real time   37.9507
    CHARGE:  cpu time    2.3342: real time    2.3439
    --------------------------------------------
      LOOP:  cpu time   79.0422: real time   79.3425

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1256840E-01  (-0.5931791E-02)
 number of electron      16.0000000 magnetization 
 augmentation part        0.1907278 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02026450
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1333.11411601
  -exchange      EXHF   =       213.02097602
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       950.40791177     -951.43723699
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -344.00567227
  atomic energy  EATOM  =       866.88563321
  ---------------------------------------------------
  free energy    TOTEN  =       -56.84673608 eV

  energy without entropy =      -56.84673608  energy(sigma->0) =      -56.84673608
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   20.3760: real time   20.4302
    SETDIJ:  cpu time    0.3014: real time    0.3021
    TRIAL :  cpu time   18.0662: real time   18.1555
    CORREC:  cpu time   37.8437: real time   37.9873
    CHARGE:  cpu time    2.3335: real time    2.3434
    --------------------------------------------
      LOOP:  cpu time   78.9726: real time   79.2730

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5948299E-02  (-0.2584168E-02)
 number of electron      16.0000000 magnetization 
 augmentation part        0.1914567 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02026450
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1333.02718711
  -exchange      EXHF   =       213.00764933
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       950.07348545     -951.09985868
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -344.08817476
  atomic energy  EATOM  =       866.88563321
  ---------------------------------------------------
  free energy    TOTEN  =       -56.85268438 eV

  energy without entropy =      -56.85268438  energy(sigma->0) =      -56.85268438
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   20.3236: real time   20.3774
    SETDIJ:  cpu time    0.3032: real time    0.3039
    TRIAL :  cpu time   17.9738: real time   18.0636
    CORREC:  cpu time   37.8185: real time   37.9616
    CHARGE:  cpu time    2.3360: real time    2.3458
    --------------------------------------------
      LOOP:  cpu time   78.8053: real time   79.1050

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2595532E-02  (-0.1015072E-02)
 number of electron      16.0000000 magnetization 
 augmentation part        0.1910802 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02026450
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1333.24707578
  -exchange      EXHF   =       213.04315728
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       950.72989759     -951.75761625
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -343.90504415
  atomic energy  EATOM  =       866.88563321
  ---------------------------------------------------
  free energy    TOTEN  =       -56.85527991 eV

  energy without entropy =      -56.85527991  energy(sigma->0) =      -56.85527991
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   20.3042: real time   20.3580
    SETDIJ:  cpu time    0.3005: real time    0.3012
    TRIAL :  cpu time   17.9604: real time   18.0490
    CORREC:  cpu time   37.6313: real time   37.7742
    CHARGE:  cpu time    2.3316: real time    2.3412
    --------------------------------------------
      LOOP:  cpu time   78.5799: real time   78.8770

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1014683E-02  (-0.3950908E-03)
 number of electron      16.0000000 magnetization 
 augmentation part        0.1910109 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02026450
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1333.03058006
  -exchange      EXHF   =       213.00485916
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       950.50088397     -951.52716726
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -344.08569180
  atomic energy  EATOM  =       866.88563321
  ---------------------------------------------------
  free energy    TOTEN  =       -56.85629459 eV

  energy without entropy =      -56.85629459  energy(sigma->0) =      -56.85629459
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   20.1894: real time   20.2429
    SETDIJ:  cpu time    0.2995: real time    0.3003
    TRIAL :  cpu time   18.0462: real time   18.1358
    CORREC:  cpu time   37.5163: real time   37.6586
    CHARGE:  cpu time    2.3391: real time    2.3489
    --------------------------------------------
      LOOP:  cpu time   78.4460: real time   78.7449

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3951636E-03  (-0.1688975E-03)
 number of electron      16.0000000 magnetization 
 augmentation part        0.1912532 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02026450
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1333.04709860
  -exchange      EXHF   =       213.00951855
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       950.69262387     -951.71853694
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -344.07459803
  atomic energy  EATOM  =       866.88563321
  ---------------------------------------------------
  free energy    TOTEN  =       -56.85668975 eV

  energy without entropy =      -56.85668975  energy(sigma->0) =      -56.85668975
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   19.9868: real time   20.0398
    SETDIJ:  cpu time    0.3011: real time    0.3020
    TRIAL :  cpu time   18.0352: real time   18.1267
    CORREC:  cpu time   37.1115: real time   37.2524
    CHARGE:  cpu time    2.3245: real time    2.3340
    --------------------------------------------
      LOOP:  cpu time   77.8079: real time   78.1064

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1689195E-03  (-0.8108393E-04)
 number of electron      16.0000000 magnetization 
 augmentation part        0.1911522 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02026450
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1333.14958430
  -exchange      EXHF   =       213.02803494
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       951.02679644     -952.05325709
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -343.99025006
  atomic energy  EATOM  =       866.88563321
  ---------------------------------------------------
  free energy    TOTEN  =       -56.85685867 eV

  energy without entropy =      -56.85685867  energy(sigma->0) =      -56.85685867
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   19.5202: real time   19.5721
    SETDIJ:  cpu time    0.3010: real time    0.3017
    TRIAL :  cpu time   18.0378: real time   18.1275
    CORREC:  cpu time   36.6343: real time   36.7752
    CHARGE:  cpu time    2.3291: real time    2.3390
    --------------------------------------------
      LOOP:  cpu time   76.8760: real time   77.1720

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8098021E-04  (-0.4060001E-04)
 number of electron      16.0000000 magnetization 
 augmentation part        0.1911908 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02026450
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1333.07555291
  -exchange      EXHF   =       213.01535952
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       950.95040251     -951.97642479
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -344.05212538
  atomic energy  EATOM  =       866.88563321
  ---------------------------------------------------
  free energy    TOTEN  =       -56.85693965 eV

  energy without entropy =      -56.85693965  energy(sigma->0) =      -56.85693965
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   19.0869: real time   19.1375
    SETDIJ:  cpu time    0.2999: real time    0.3006
    TRIAL :  cpu time   18.1281: real time   18.2176
    CORREC:  cpu time   36.3512: real time   36.4910
    CHARGE:  cpu time    2.3387: real time    2.3482
    --------------------------------------------
      LOOP:  cpu time   76.2586: real time   76.5518

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4062752E-04  (-0.1958951E-04)
 number of electron      16.0000000 magnetization 
 augmentation part        0.1912798 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02026450
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1333.07974503
  -exchange      EXHF   =       213.01631339
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       950.97326646     -951.99921506
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -344.04900144
  atomic energy  EATOM  =       866.88563321
  ---------------------------------------------------
  free energy    TOTEN  =       -56.85698028 eV

  energy without entropy =      -56.85698028  energy(sigma->0) =      -56.85698028
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   18.8889: real time   18.9390
    SETDIJ:  cpu time    0.3012: real time    0.3020
    TRIAL :  cpu time   18.0868: real time   18.1776
    CORREC:  cpu time   36.4103: real time   36.5491
    CHARGE:  cpu time    2.3302: real time    2.3398
    --------------------------------------------
      LOOP:  cpu time   76.0671: real time   76.3599

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1959035E-04  (-0.1001296E-04)
 number of electron      16.0000000 magnetization 
 augmentation part        0.1912743 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02026450
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1333.11287548
  -exchange      EXHF   =       213.02213537
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       951.02572802     -952.05181029
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -344.02157890
  atomic energy  EATOM  =       866.88563321
  ---------------------------------------------------
  free energy    TOTEN  =       -56.85699987 eV

  energy without entropy =      -56.85699987  energy(sigma->0) =      -56.85699987
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   18.8524: real time   18.9025
    SETDIJ:  cpu time    0.3012: real time    0.3021
    TRIAL :  cpu time   18.1082: real time   18.1992
    CORREC:  cpu time   36.3162: real time   36.4542
    CHARGE:  cpu time    2.3305: real time    2.3402
    --------------------------------------------
      LOOP:  cpu time   75.9604: real time   76.2527

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1001253E-04  (-0.4642135E-05)
 number of electron      16.0000000 magnetization 
 augmentation part        0.1912667 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02026450
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1333.09548478
  -exchange      EXHF   =       213.01907889
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       950.96753337     -951.99353609
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -344.03600267
  atomic energy  EATOM  =       866.88563321
  ---------------------------------------------------
  free energy    TOTEN  =       -56.85700988 eV

  energy without entropy =      -56.85700988  energy(sigma->0) =      -56.85700988
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   18.7591: real time   18.8089
    SETDIJ:  cpu time    0.2994: real time    0.3002
    TRIAL :  cpu time   17.9948: real time   18.0844
    CORREC:  cpu time   36.1131: real time   36.2513
    CHARGE:  cpu time    2.3377: real time    2.3475
    --------------------------------------------
      LOOP:  cpu time   75.5532: real time   75.8438

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4642441E-05  (-0.2551300E-05)
 number of electron      16.0000000 magnetization 
 augmentation part        0.1912779 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02026450
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1333.08748517
  -exchange      EXHF   =       213.01772448
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       950.92937554     -951.95535895
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -344.04267182
  atomic energy  EATOM  =       866.88563321
  ---------------------------------------------------
  free energy    TOTEN  =       -56.85701453 eV

  energy without entropy =      -56.85701453  energy(sigma->0) =      -56.85701453
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   18.6994: real time   18.7488
    SETDIJ:  cpu time    0.3004: real time    0.3013
    TRIAL :  cpu time   18.0959: real time   18.1865
    CORREC:  cpu time   36.1214: real time   36.2602
    CHARGE:  cpu time    2.3351: real time    2.3448
    --------------------------------------------
      LOOP:  cpu time   75.6014: real time   75.8938

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2551203E-05  (-0.1456931E-05)
 number of electron      16.0000000 magnetization 
 augmentation part        0.1912667 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02026450
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1333.09834434
  -exchange      EXHF   =       213.01967982
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       950.93408741     -951.96014231
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -344.03369904
  atomic energy  EATOM  =       866.88563321
  ---------------------------------------------------
  free energy    TOTEN  =       -56.85701708 eV

  energy without entropy =      -56.85701708  energy(sigma->0) =      -56.85701708
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  40)  ---------------------------------------


    POTLOK:  cpu time   18.6347: real time   18.6842
    SETDIJ:  cpu time    0.3031: real time    0.3038
    TRIAL :  cpu time   17.9334: real time   18.0220
    CORREC:  cpu time   36.1518: real time   36.2901
    CHARGE:  cpu time    2.3383: real time    2.3479
    --------------------------------------------
      LOOP:  cpu time   75.4138: real time   75.7033

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1456807E-05  (-0.8473981E-06)
 number of electron      16.0000000 magnetization 
 augmentation part        0.1912545 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02026450
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1333.09803872
  -exchange      EXHF   =       213.01966498
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       950.92380728     -951.94986920
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -344.03398427
  atomic energy  EATOM  =       866.88563321
  ---------------------------------------------------
  free energy    TOTEN  =       -56.85701854 eV

  energy without entropy =      -56.85701854  energy(sigma->0) =      -56.85701854
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  41)  ---------------------------------------


    POTLOK:  cpu time   18.6383: real time   18.6878
    SETDIJ:  cpu time    0.3010: real time    0.3017
    TRIAL :  cpu time   18.0384: real time   18.1291
    CORREC:  cpu time   36.0373: real time   36.1754
    CHARGE:  cpu time    2.3302: real time    2.3401
    --------------------------------------------
      LOOP:  cpu time   75.3930: real time   75.6846

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8474004E-06  (-0.5493967E-06)
 number of electron      16.0000000 magnetization 
 augmentation part        0.1912610 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02026450
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1333.09361458
  -exchange      EXHF   =       213.01889232
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       950.91189690     -951.93795169
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -344.03764374
  atomic energy  EATOM  =       866.88563321
  ---------------------------------------------------
  free energy    TOTEN  =       -56.85701938 eV

  energy without entropy =      -56.85701938  energy(sigma->0) =      -56.85701938
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  42)  ---------------------------------------


    POTLOK:  cpu time   18.6364: real time   18.6858
    SETDIJ:  cpu time    0.3004: real time    0.3011
    TRIAL :  cpu time   18.0676: real time   18.1570
    CORREC:  cpu time   36.2264: real time   36.3651
    CHARGE:  cpu time    2.3369: real time    2.3469
    --------------------------------------------
      LOOP:  cpu time   75.6170: real time   75.9069

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5493264E-06  (-0.2559937E-06)
 number of electron      16.0000000 magnetization 
 augmentation part        0.1912634 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02026450
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1333.09518200
  -exchange      EXHF   =       213.01911554
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       950.91588079     -951.94197126
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -344.03626441
  atomic energy  EATOM  =       866.88563321
  ---------------------------------------------------
  free energy    TOTEN  =       -56.85701993 eV

  energy without entropy =      -56.85701993  energy(sigma->0) =      -56.85701993
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  43)  ---------------------------------------


    POTLOK:  cpu time   18.6347: real time   18.6840
    SETDIJ:  cpu time    0.2994: real time    0.3004
    TRIAL :  cpu time   18.1556: real time   18.2454
    CORREC:  cpu time   36.0493: real time   36.1889
    CHARGE:  cpu time    2.3370: real time    2.3469
    --------------------------------------------
      LOOP:  cpu time   75.5292: real time   75.8214

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2559227E-06  (-0.2053207E-06)
 number of electron      16.0000000 magnetization 
 augmentation part        0.1912659 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02026450
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1333.09570648
  -exchange      EXHF   =       213.01920373
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       950.91755491     -951.94364811
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -344.03582563
  atomic energy  EATOM  =       866.88563321
  ---------------------------------------------------
  free energy    TOTEN  =       -56.85702019 eV

  energy without entropy =      -56.85702019  energy(sigma->0) =      -56.85702019
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  44)  ---------------------------------------


    POTLOK:  cpu time   18.6109: real time   18.6601
    SETDIJ:  cpu time    0.2992: real time    0.3002
    TRIAL :  cpu time   18.0460: real time   18.1367
    CORREC:  cpu time   35.9644: real time   36.1036
    CHARGE:  cpu time    2.3365: real time    2.3461
    --------------------------------------------
      LOOP:  cpu time   75.3044: real time   75.5969

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2052321E-06  (-0.9862930E-07)
 number of electron      16.0000000 magnetization 
 augmentation part        0.1912659 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02026450
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1333.09626403
  -exchange      EXHF   =       213.01930062
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       950.91964843     -951.94574363
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -344.03536319
  atomic energy  EATOM  =       866.88563321
  ---------------------------------------------------
  free energy    TOTEN  =       -56.85702039 eV

  energy without entropy =      -56.85702039  energy(sigma->0) =      -56.85702039
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  45)  ---------------------------------------


    POTLOK:  cpu time   18.5968: real time   18.6462
    SETDIJ:  cpu time    0.3002: real time    0.3009
    TRIAL :  cpu time   18.0411: real time   18.1328
    CORREC:  cpu time   36.1737: real time   36.3133
    CHARGE:  cpu time    2.3385: real time    2.3479
    --------------------------------------------
      LOOP:  cpu time   75.5017: real time   75.7954

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9847793E-07  (-0.5073552E-07)
 number of electron      16.0000000 magnetization 
 augmentation part        0.1912671 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02026450
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1333.09538985
  -exchange      EXHF   =       213.01914724
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       950.91932110     -951.94541300
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -344.03608737
  atomic energy  EATOM  =       866.88563321
  ---------------------------------------------------
  free energy    TOTEN  =       -56.85702049 eV

  energy without entropy =      -56.85702049  energy(sigma->0) =      -56.85702049
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   0.6600


 average (electrostatic) potential at core
  the test charge radii are     0.5586  0.5531
  (the norm of the test charge is              1.0000)
       1 -83.0247       2 -84.4953       3 -24.4968       4 -24.2994       5 -25.8253
       6 -25.8253
 
 
 
 E-fermi : -12.9891     XC(G=0):   0.0000     alpha+bet : -0.0060


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -37.5150      2.00000
      2     -36.0265      2.00000
      3     -20.1091      2.00000
      4     -18.8240      2.00000
      5     -16.7104      2.00000
      6     -15.2326      2.00000
      7     -14.4730      2.00000
      8     -13.1276      2.00000
      9       0.0059      0.00000
     10       0.1303      0.00000
     11       0.1357      0.00000
     12       0.1423      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 14.407 -23.796  19.807   0.054  -0.001   0.031   0.128  -0.003
-23.796  39.840 -15.230  -0.083   0.002  -0.048  -0.230   0.006
 19.807 -15.230 *******   0.252  -0.007   0.147  -0.043   0.001
  0.054  -0.083   0.252 -13.142   0.002   0.018   2.862  -0.005
 -0.001   0.002  -0.007   0.002 -13.076  -0.000  -0.005   2.653
  0.031  -0.048   0.147   0.018  -0.000 -13.151  -0.057   0.001
  0.128  -0.230  -0.043   2.862  -0.005  -0.057  72.923   0.009
 -0.003   0.006   0.001  -0.005   2.653   0.001   0.009  73.282
  0.075  -0.134  -0.026  -0.057   0.001   2.889   0.099  -0.001
 -0.257   0.460  -0.466  19.471   0.004   0.051 *******  -0.005
  0.007  -0.012   0.012   0.004  19.658  -0.001  -0.005 *******
 -0.150   0.268  -0.271   0.051  -0.001  19.447  -0.058   0.001
 -0.008   0.012  -0.029  -0.013  -0.000  -0.023   0.087   0.000
 -0.001   0.001  -0.003   0.001  -0.022  -0.000  -0.004   0.149
 -0.018   0.027  -0.066   0.013   0.001   0.008  -0.089  -0.004
  0.000  -0.000   0.000  -0.000  -0.013   0.001   0.000   0.087
  0.002  -0.003   0.007   0.023  -0.000  -0.013  -0.151   0.000
 -0.008   0.012  -0.046  -0.029   0.000  -0.050   0.140  -0.000
 -0.001   0.001  -0.004   0.001  -0.050   0.000  -0.006   0.239
 -0.019   0.028  -0.104   0.029   0.001   0.017  -0.141  -0.007
  0.000  -0.000   0.001   0.000  -0.029   0.001  -0.000   0.140
  0.002  -0.003   0.011   0.050  -0.000  -0.029  -0.242   0.000
 total augmentation occupancy for first ion, spin component:           1
  1.939   0.052  -0.005  -0.098   0.003  -0.054   0.016  -0.000   0.010   0.002  -0.000   0.001  -0.023  -0.002  -0.046   0.000
  0.052   0.004  -0.000   0.051  -0.001   0.031   0.002  -0.000   0.001   0.000  -0.000   0.000  -0.001  -0.000  -0.004  -0.000
 -0.005  -0.000   0.000   0.000  -0.000   0.000  -0.000   0.000  -0.000  -0.000   0.000  -0.000   0.000   0.000   0.000  -0.000
 -0.098   0.051   0.000   1.489   0.008   0.093   0.058  -0.001  -0.006   0.007  -0.000  -0.001  -0.031  -0.004  -0.065   0.001
  0.003  -0.001  -0.000   0.008   1.804  -0.001  -0.001   0.033   0.000  -0.000   0.001   0.000   0.001   0.035   0.000   0.021
 -0.054   0.031   0.000   0.093  -0.001   1.453  -0.006   0.000   0.063  -0.001   0.000   0.008   0.063   0.001  -0.040  -0.002
  0.016   0.002  -0.000   0.058  -0.001  -0.006   0.003  -0.000  -0.001   0.000  -0.000  -0.000  -0.002  -0.000  -0.003   0.000
 -0.000  -0.000   0.000  -0.001   0.033   0.000  -0.000   0.001   0.000  -0.000   0.000   0.000   0.000   0.001   0.000   0.000
  0.010   0.001  -0.000  -0.006   0.000   0.063  -0.001   0.000   0.003  -0.000   0.000   0.000   0.003   0.000  -0.002  -0.000
  0.002   0.000  -0.000   0.007  -0.000  -0.001   0.000  -0.000  -0.000   0.000  -0.000  -0.000  -0.000  -0.000  -0.000   0.000
 -0.000  -0.000   0.000  -0.000   0.001   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000   0.000   0.000   0.000   0.000
  0.001   0.000  -0.000  -0.001   0.000   0.008  -0.000   0.000   0.000  -0.000   0.000   0.000   0.000   0.000  -0.000  -0.000
 -0.023  -0.001   0.000  -0.031   0.001   0.063  -0.002   0.000   0.003  -0.000   0.000   0.000   0.004   0.000   0.000  -0.000
 -0.002  -0.000   0.000  -0.004   0.035   0.001  -0.000   0.001   0.000  -0.000   0.000   0.000   0.000   0.001   0.000   0.000
 -0.046  -0.004   0.000  -0.065   0.000  -0.040  -0.003   0.000  -0.002  -0.000   0.000  -0.000   0.000   0.000   0.005  -0.000
  0.000  -0.000  -0.000   0.001   0.021  -0.002   0.000   0.000  -0.000   0.000   0.000  -0.000  -0.000   0.000  -0.000   0.000
  0.011  -0.000  -0.000  -0.081   0.001   0.118  -0.004   0.000   0.006  -0.001   0.000   0.001   0.007   0.000   0.000  -0.000
  0.007   0.000  -0.000   0.013  -0.000  -0.015   0.001  -0.000  -0.001   0.000  -0.000  -0.000  -0.001  -0.000  -0.000   0.000
  0.001   0.000  -0.000   0.001  -0.005  -0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000
  0.017   0.001  -0.000   0.018  -0.000   0.011   0.001  -0.000   0.000   0.000  -0.000   0.000  -0.000  -0.000  -0.002  -0.000
 -0.000  -0.000   0.000  -0.000  -0.003   0.001  -0.000  -0.000   0.000  -0.000  -0.000   0.000   0.000  -0.000   0.000  -0.000
 -0.003  -0.000   0.000   0.022  -0.000  -0.036   0.001  -0.000  -0.002   0.000  -0.000  -0.000  -0.002  -0.000   0.000   0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    1.3232: real time    1.3266
    FORHF :  cpu time   11.0811: real time   11.1128
    FORNL :  cpu time    1.0326: real time    1.0356
    FORCOR:  cpu time   17.2805: real time   17.3262
    OFIELD:  cpu time    0.0561: real time    0.0562

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
   0.104E+03 0.488E+02 -.146E+01   -.133E+03 -.982E+02 0.274E+01   0.232E+02 0.392E+02 -.102E+01
   -.487E+02 -.436E+02 0.120E+01   0.139E+02 0.890E+02 -.224E+01   0.277E+02 -.360E+02 0.820E+00
   0.426E+02 -.869E+02 0.203E+01   -.457E+02 0.944E+02 -.221E+01   0.313E+01 -.818E+01 0.194E+00
   -.641E+02 -.667E+01 0.315E+00   0.722E+02 0.708E+01 -.344E+00   -.871E+01 -.662E+00 0.372E-01
   -.437E+02 0.407E+02 -.768E+02   0.468E+02 -.441E+02 0.836E+02   -.334E+01 0.387E+01 -.715E+01
   -.433E+02 0.445E+02 0.750E+02   0.463E+02 -.483E+02 -.816E+02   -.330E+01 0.422E+01 0.697E+01
 -----------------------------------------------------------------------------------------------
   -.530E+02 -.332E+01 0.207E+00   0.142E-13 -.142E-13 0.000E+00   0.386E+02 0.247E+01 -.152E+00
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.29780     34.94394      0.00994         0.829077      1.308768     -0.034333
      2.26888      0.02634      0.00051         1.013183     -1.192387      0.026608
     33.97781      0.84678     34.98851         0.182700     -1.029806      0.024907
      0.25752      0.04212      0.00522        -1.069085     -0.276199      0.009446
      2.64550     34.58796      0.76663        -0.479924      0.577013     -0.720233
      2.64115     34.55013     34.25511        -0.475951      0.612610      0.693606
 -----------------------------------------------------------------------------------
    total drift:                               -0.000513     -0.000315     -0.000097


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -56.85702049 eV

  energy  without entropy=      -56.85702049  energy(sigma->0) =      -56.85702049
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   18.9190: real time   18.9692


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time 3965.5963: real time 3979.8910
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  4618823. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     243817. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2553282. kBytes
   one-center:         11. kBytes
   HF        :         96. kBytes
   nonlr-proj:        242. kBytes
   wavefun   :      78369. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     4930.052
                            User time (sec):     4465.831
                          System time (sec):      464.221
                         Elapsed time (sec):     4947.401
  
                   Maximum memory used (kb):     6827704.
                   Average memory used (kb):           0.
  
                          Minor page faults:      1188145
                          Major page faults:            7
                 Voluntary context switches:       469358
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         4947.402287                                1   1
    2      w1_copy                               1.122425                            589   2
    3      fftwav_mpi                          126.131392                            472   2
    4      fftext_mpi                            0.501682                              3   2
    5      overl                                 0.000911                            380   2
    6      orth1                                 0.921738                            278   2
    7      lincom                                1.098078                            246   2
    8      eccp                                 18.660340                            375   2
    9      hamiltmu                             23.762832                             39   2
   10        vhamil                                3.478076                           57   3
   11        overl1                                0.000092                           57   3
   12        kinhamil                             13.335629                           57   3
   13          fftext_mpi                           13.226534                         57   4
   14      pdssyex_zheevx                        0.869395                             85   2
   15      fock_acc                            565.540821                             80   2
   16        w1_copy                               0.797920                          284   3
   17        fftwav_mpi                           38.974824                          284   3
   18        fock_charge_mu                       28.643747                          164   3
   19          racc0mu_hf                            0.368642                        164   4
   20        rpromu_hf                             1.306127                          164   3
   21        overl1                                0.000178                          120   3
   22        fftext_mpi                           13.625784                          120   3
   23      hamilt_local                         26.605674                            120   2
   24        vhamil                                6.973214                          120   3
   25        kinhamil                             19.632153                          120   3
   26          fftext_mpi                           19.411119                        120   4
   27      w1_dscal                              3.438029                            120   2
   28      eddiag                              597.231190                             40   2
   29        fock_acc                            560.295723                           80   3
   30          w1_copy                               0.556359                        282   4
   31          fftwav_mpi                           39.149459                        282   4
   32          fock_charge_mu                       28.399499                        162   4
   33            racc0mu_hf                            0.402879                      162   5
   34          rpromu_hf                             1.344225                        162   4
   35          overl1                                0.000187                        120   4
   36          fftext_mpi                           13.340233                        120   4
   37        fftwav_mpi                           30.169202                          120   3
   38        eccp                                  5.732774                          120   3
   39      rpro1_hf                              0.181559                             96   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           3581.336220           1
 fock_acc                              959.698000         160
 fftwav_mpi                            234.424877        1158
 fftext_mpi                             60.105352         420
 fock_charge_mu                         56.271725         326
 eccp                                   24.393114         495
 vhamil                                 10.451290         177
 hamiltmu                                6.949036          39
 w1_dscal                                3.438029         120
 rpromu_hf                               2.650352         326
 w1_copy                                 2.476704        1155
 lincom                                  1.098078         246
 eddiag                                  1.033491          40
 orth1                                   0.921738         278
 pdssyex_zheevx                          0.869395          85
 racc0mu_hf                              0.771521         326
 kinhamil                                0.330129         177
 rpro1_hf                                0.181559          96
 overl                                   0.000911         380
 overl1                                  0.000457         297
 hamilt_local                            0.000307         120
 ---------------------------------------------------------------
  summed up times    4947.40228700638     
 
Profiling took   0.007720  0.004173  0.003234  0.003211 seconds
Profiling took   0.003652 seconds
