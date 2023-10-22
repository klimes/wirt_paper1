 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.16  15:28:56
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
   1  0.065  0.001  0.000-   2 0.96   3 0.96
   2  0.076  0.988  0.022-   1 0.96
   3  0.075  0.987  0.979-   1 0.96
 
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


 
 k-points in units of 2pi/SCALE and weight: automatic mesh                          
   0.00000000  0.00000000  0.00000000       1.000
 
 k-points in reciprocal lattice and weights: automatic mesh                          
   0.00000000  0.00000000  0.00000000       1.000
 
 position of ions in fractional coordinates (direct lattice) 
   0.06482517  0.00075257  0.00001452
   0.07558578  0.98822743  0.02190378
   0.07546129  0.98714649  0.97871730
 
 position of ions in cartesian coordinates  (Angst):
   2.26888078  0.02634010  0.00050803
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
  total allocation   :        808.59 KBytes
  max/ min on nodes  :        103.12         98.83

 Maximum index for augmentation-charges in exchange          207
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  4566458. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     217694. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2553282. kBytes
   one-center:         11. kBytes
   HF        :         96. kBytes
   nonlr-proj:        124. kBytes
   wavefun   :      52245. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0001
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron       8.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          821 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0003: real time    0.0003


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   17.5839: real time   17.6335
    SETDIJ:  cpu time    0.1390: real time    0.1393
    TRIAL :  cpu time    3.8076: real time    3.8212
    CORREC:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   21.6391: real time   21.7046

 eigenvalue-minimisations  :    16
 total energy-change (2. order) : 0.6604034E+02  (-0.1101115E+03)
 number of electron       8.0000000 magnetization 
 augmentation part        8.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00506612
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -508.77006435
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       375.72584895     -376.11757781
  entropy T*S    EENTRO =        -0.00000513
  eigenvalues    EBANDS =       -10.48257336
  atomic energy  EATOM  =       433.44281661
  ---------------------------------------------------
  free energy    TOTEN  =        66.04033561 eV

  energy without entropy =       66.04034074  energy(sigma->0) =       66.04033817
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time    3.7266: real time    3.7409
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time    3.7291: real time    3.7462

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.1022468E+02  (-0.1022403E+02)
 number of electron       8.0000000 magnetization 
 augmentation part        8.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00506612
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -508.77006435
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       375.72584895     -376.11757781
  entropy T*S    EENTRO =        -0.00310899
  eigenvalues    EBANDS =       -20.70414746
  atomic energy  EATOM  =       433.44281661
  ---------------------------------------------------
  free energy    TOTEN  =        55.81565765 eV

  energy without entropy =       55.81876664  energy(sigma->0) =       55.81721215
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time    3.7268: real time    3.7401
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time    3.7292: real time    3.7449

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.8909338E+00  (-0.8901364E+00)
 number of electron       8.0000000 magnetization 
 augmentation part        8.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00506612
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -508.77006435
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       375.72584895     -376.11757781
  entropy T*S    EENTRO =        -0.00741301
  eigenvalues    EBANDS =       -21.59077720
  atomic energy  EATOM  =       433.44281661
  ---------------------------------------------------
  free energy    TOTEN  =        54.92472389 eV

  energy without entropy =       54.93213690  energy(sigma->0) =       54.92843040
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time    6.1889: real time    6.2105
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time    6.1913: real time    6.2156

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.1280276E+00  (-0.1222575E+00)
 number of electron       8.0000000 magnetization 
 augmentation part        8.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00506612
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -508.77006435
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       375.72584895     -376.11757781
  entropy T*S    EENTRO =        -0.01974477
  eigenvalues    EBANDS =       -21.70647307
  atomic energy  EATOM  =       433.44281661
  ---------------------------------------------------
  free energy    TOTEN  =        54.79669626 eV

  energy without entropy =       54.81644104  energy(sigma->0) =       54.80656865
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time    6.1866: real time    6.2092
    CORREC:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    2.3680: real time    2.3785
    --------------------------------------------
      LOOP:  cpu time    8.5570: real time    8.5925

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.2968785E-01  (-0.2591482E-01)
 number of electron       8.0000000 magnetization 
 augmentation part       -0.1184731 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00506612
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -508.77006435
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       375.72584895     -376.11757781
  entropy T*S    EENTRO =        -0.02042789
  eigenvalues    EBANDS =       -21.73547780
  atomic energy  EATOM  =       433.44281661
  ---------------------------------------------------
  free energy    TOTEN  =        54.76700841 eV

  energy without entropy =       54.78743630  energy(sigma->0) =       54.77722235
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   19.3103: real time   19.3629
    SETDIJ:  cpu time    0.1420: real time    0.1427
    TRIAL :  cpu time   11.1663: real time   11.2246
    CORREC:  cpu time   31.1886: real time   31.3030
    CHARGE:  cpu time    2.3202: real time    2.3299
    --------------------------------------------
      LOOP:  cpu time   64.1331: real time   64.3712

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.2600348E+03  (-0.7361652E+02)
 number of electron       8.0000000 magnetization 
 augmentation part       -0.1627589 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00506612
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =       -34.97470349
  -exchange      EXHF   =        21.55335207
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =        29.20577073      -29.19939590
  entropy T*S    EENTRO =        -0.00404223
  eigenvalues    EBANDS =      -257.44749835
  atomic energy  EATOM  =       433.44281661
  ---------------------------------------------------
  free energy    TOTEN  =       314.80180450 eV

  energy without entropy =      314.80584673  energy(sigma->0) =      314.80382561
  exchange ACFDT corr.  =        -1.09004180  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   19.7011: real time   19.7549
    SETDIJ:  cpu time    0.3025: real time    0.3033
    TRIAL :  cpu time   11.6440: real time   11.7049
    CORREC:  cpu time   29.3160: real time   29.4258
    CHARGE:  cpu time    2.0005: real time    2.0094
    --------------------------------------------
      LOOP:  cpu time   62.9708: real time   63.2077

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4577059E+02  (-0.8642327E+02)
 number of electron       8.0000000 magnetization 
 augmentation part       -0.2073759 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00506612
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =       -54.88242834
  -exchange      EXHF   =        26.71180250
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =        45.59598226      -45.58197040
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -288.49283283
  atomic energy  EATOM  =       433.44281661
  ---------------------------------------------------
  free energy    TOTEN  =       269.03121829 eV

  energy without entropy =      269.03121829  energy(sigma->0) =      269.03121829
  exchange ACFDT corr.  =        -0.17265122  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   20.1779: real time   20.2330
    SETDIJ:  cpu time    0.3083: real time    0.3091
    TRIAL :  cpu time    8.6481: real time    8.7005
    CORREC:  cpu time   29.3107: real time   29.4200
    CHARGE:  cpu time    2.0072: real time    2.0160
    --------------------------------------------
      LOOP:  cpu time   60.5045: real time   60.7336

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7944231E+02  (-0.5411842E+02)
 number of electron       8.0000000 magnetization 
 augmentation part       -0.2135875 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00506612
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -112.92032693
  -exchange      EXHF   =        37.36265070
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =        70.73576095      -70.71213621
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -320.56174995
  atomic energy  EATOM  =       433.44281661
  ---------------------------------------------------
  free energy    TOTEN  =       189.58890587 eV

  energy without entropy =      189.58890587  energy(sigma->0) =      189.58890587
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   20.2074: real time   20.2628
    SETDIJ:  cpu time    0.3035: real time    0.3042
    TRIAL :  cpu time    8.7298: real time    8.7809
    CORREC:  cpu time   29.2265: real time   29.3360
    CHARGE:  cpu time    2.0058: real time    2.0147
    --------------------------------------------
      LOOP:  cpu time   60.5303: real time   60.7588

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2239364E+02  (-0.4226249E+02)
 number of electron       8.0000000 magnetization 
 augmentation part       -0.2034494 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00506612
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -132.38290847
  -exchange      EXHF   =        40.13958208
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =        75.05223776      -75.02915293
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -326.26919853
  atomic energy  EATOM  =       433.44281661
  ---------------------------------------------------
  free energy    TOTEN  =       167.19526722 eV

  energy without entropy =      167.19526722  energy(sigma->0) =      167.19526722
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   20.2022: real time   20.2573
    SETDIJ:  cpu time    0.3077: real time    0.3087
    TRIAL :  cpu time    8.6932: real time    8.7451
    CORREC:  cpu time   29.3259: real time   29.4356
    CHARGE:  cpu time    2.0080: real time    2.0170
    --------------------------------------------
      LOOP:  cpu time   60.5935: real time   60.8231

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4221878E+02  (-0.3952483E+02)
 number of electron       8.0000000 magnetization 
 augmentation part       -0.1923753 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00506612
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -183.00907788
  -exchange      EXHF   =        47.00054965
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =        94.40700708      -94.40104741
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -324.70564873
  atomic energy  EATOM  =       433.44281661
  ---------------------------------------------------
  free energy    TOTEN  =       124.97649001 eV

  energy without entropy =      124.97649001  energy(sigma->0) =      124.97649001
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   20.1974: real time   20.2524
    SETDIJ:  cpu time    0.3032: real time    0.3042
    TRIAL :  cpu time    8.7087: real time    8.7595
    CORREC:  cpu time   29.3019: real time   29.4121
    CHARGE:  cpu time    2.0133: real time    2.0223
    --------------------------------------------
      LOOP:  cpu time   60.5771: real time   60.8058

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3595073E+02  (-0.3140565E+02)
 number of electron       8.0000000 magnetization 
 augmentation part       -0.1979373 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00506612
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -252.12169264
  -exchange      EXHF   =        56.63672729
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       113.78422928     -113.80098778
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -301.15721871
  atomic energy  EATOM  =       433.44281661
  ---------------------------------------------------
  free energy    TOTEN  =        89.02576476 eV

  energy without entropy =       89.02576476  energy(sigma->0) =       89.02576476
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   20.2055: real time   20.2606
    SETDIJ:  cpu time    0.3033: real time    0.3040
    TRIAL :  cpu time    8.6787: real time    8.7300
    CORREC:  cpu time   29.2624: real time   29.3738
    CHARGE:  cpu time    2.0098: real time    2.0188
    --------------------------------------------
      LOOP:  cpu time   60.5131: real time   60.7434

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2896929E+02  (-0.1577890E+02)
 number of electron       8.0000000 magnetization 
 augmentation part       -0.1800800 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00506612
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -324.45428524
  -exchange      EXHF   =        68.98355508
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       146.08843324     -146.13608641
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -270.10984844
  atomic energy  EATOM  =       433.44281661
  ---------------------------------------------------
  free energy    TOTEN  =        60.05647555 eV

  energy without entropy =       60.05647555  energy(sigma->0) =       60.05647555
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   20.2185: real time   20.2737
    SETDIJ:  cpu time    0.3013: real time    0.3020
    TRIAL :  cpu time    8.6458: real time    8.6974
    CORREC:  cpu time   29.2560: real time   29.3651
    CHARGE:  cpu time    2.0133: real time    2.0225
    --------------------------------------------
      LOOP:  cpu time   60.4898: real time   60.7181

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1653673E+02  (-0.1760455E+02)
 number of electron       8.0000000 magnetization 
 augmentation part       -0.1153260 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00506612
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -362.64811498
  -exchange      EXHF   =        75.46336175
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       173.79725607     -173.89346449
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -254.88400501
  atomic energy  EATOM  =       433.44281661
  ---------------------------------------------------
  free energy    TOTEN  =        43.51974066 eV

  energy without entropy =       43.51974066  energy(sigma->0) =       43.51974066
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   20.2110: real time   20.2664
    SETDIJ:  cpu time    0.3016: real time    0.3023
    TRIAL :  cpu time    8.6890: real time    8.7414
    CORREC:  cpu time   29.2426: real time   29.3528
    CHARGE:  cpu time    2.0084: real time    2.0173
    --------------------------------------------
      LOOP:  cpu time   60.5056: real time   60.7360

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1955894E+02  (-0.1930851E+02)
 number of electron       8.0000000 magnetization 
 augmentation part       -0.0178371 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00506612
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -413.49522630
  -exchange      EXHF   =        83.70495226
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       229.53672381     -229.74758218
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -231.72277105
  atomic energy  EATOM  =       433.44281661
  ---------------------------------------------------
  free energy    TOTEN  =        23.96080387 eV

  energy without entropy =       23.96080387  energy(sigma->0) =       23.96080387
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   20.2171: real time   20.2722
    SETDIJ:  cpu time    0.3052: real time    0.3063
    TRIAL :  cpu time    8.6852: real time    8.7369
    CORREC:  cpu time   29.2410: real time   29.3512
    CHARGE:  cpu time    2.0129: real time    2.0220
    --------------------------------------------
      LOOP:  cpu time   60.5146: real time   60.7444

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2165239E+02  (-0.1344750E+02)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0330196 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00506612
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -485.38680780
  -exchange      EXHF   =        95.46190604
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       334.80132915     -335.19747571
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -193.05524549
  atomic energy  EATOM  =       433.44281661
  ---------------------------------------------------
  free energy    TOTEN  =         2.30841350 eV

  energy without entropy =        2.30841350  energy(sigma->0) =        2.30841350
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   20.2138: real time   20.2689
    SETDIJ:  cpu time    0.3084: real time    0.3091
    TRIAL :  cpu time    8.6817: real time    8.7333
    CORREC:  cpu time   29.2348: real time   29.3435
    CHARGE:  cpu time    2.0059: real time    2.0149
    --------------------------------------------
      LOOP:  cpu time   60.4996: real time   60.7276

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1503346E+02  (-0.8749774E+01)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0479404 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00506612
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -533.12034554
  -exchange      EXHF   =       103.58129775
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       416.51237026     -416.99548301
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -168.38759155
  atomic energy  EATOM  =       433.44281661
  ---------------------------------------------------
  free energy    TOTEN  =       -12.72504476 eV

  energy without entropy =      -12.72504476  energy(sigma->0) =      -12.72504476
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   20.2221: real time   20.2776
    SETDIJ:  cpu time    0.3017: real time    0.3025
    TRIAL :  cpu time    8.7077: real time    8.7598
    CORREC:  cpu time   29.3815: real time   29.4909
    CHARGE:  cpu time    2.0109: real time    2.0200
    --------------------------------------------
      LOOP:  cpu time   60.6802: real time   60.9097

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9783591E+01  (-0.3662875E+01)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0796582 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00506612
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -539.55950084
  -exchange      EXHF   =       104.61461838
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       441.23192246     -441.69331238
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -172.78707091
  atomic energy  EATOM  =       433.44281661
  ---------------------------------------------------
  free energy    TOTEN  =       -22.50863597 eV

  energy without entropy =      -22.50863597  energy(sigma->0) =      -22.50863597
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   20.2226: real time   20.2780
    SETDIJ:  cpu time    0.3011: real time    0.3018
    TRIAL :  cpu time    8.7259: real time    8.7778
    CORREC:  cpu time   29.1947: real time   29.3034
    CHARGE:  cpu time    2.0105: real time    2.0194
    --------------------------------------------
      LOOP:  cpu time   60.5101: real time   60.7385

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3955498E+01  (-0.1178770E+01)
 number of electron       8.0000000 magnetization 
 augmentation part        0.1032294 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00506612
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -540.16605953
  -exchange      EXHF   =       104.63118091
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       462.44994250     -462.94129991
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -176.12260563
  atomic energy  EATOM  =       433.44281661
  ---------------------------------------------------
  free energy    TOTEN  =       -26.46413434 eV

  energy without entropy =      -26.46413434  energy(sigma->0) =      -26.46413434
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   20.2271: real time   20.2823
    SETDIJ:  cpu time    0.3055: real time    0.3065
    TRIAL :  cpu time    8.6536: real time    8.7056
    CORREC:  cpu time   29.3311: real time   29.4414
    CHARGE:  cpu time    2.0094: real time    2.0181
    --------------------------------------------
      LOOP:  cpu time   60.5797: real time   60.8096

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1237087E+01  (-0.3994927E+00)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0926599 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00506612
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -552.03897462
  -exchange      EXHF   =       106.84951722
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       491.00351977     -491.53697883
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -167.66301256
  atomic energy  EATOM  =       433.44281661
  ---------------------------------------------------
  free energy    TOTEN  =       -27.70122171 eV

  energy without entropy =      -27.70122171  energy(sigma->0) =      -27.70122171
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   20.2179: real time   20.2730
    SETDIJ:  cpu time    0.3018: real time    0.3028
    TRIAL :  cpu time    8.6514: real time    8.7026
    CORREC:  cpu time   29.2737: real time   29.3838
    CHARGE:  cpu time    2.0087: real time    2.0175
    --------------------------------------------
      LOOP:  cpu time   60.5043: real time   60.7330

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4068727E+00  (-0.1499588E+00)
 number of electron       8.0000000 magnetization 
 augmentation part        0.1001191 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00506612
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -546.92139102
  -exchange      EXHF   =       106.06894686
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       479.26463303     -479.75970541
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -172.44528516
  atomic energy  EATOM  =       433.44281661
  ---------------------------------------------------
  free energy    TOTEN  =       -28.10809439 eV

  energy without entropy =      -28.10809439  energy(sigma->0) =      -28.10809439
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   20.2139: real time   20.2691
    SETDIJ:  cpu time    0.3057: real time    0.3064
    TRIAL :  cpu time    8.6681: real time    8.7199
    CORREC:  cpu time   29.2730: real time   29.3835
    CHARGE:  cpu time    2.0097: real time    2.0186
    --------------------------------------------
      LOOP:  cpu time   60.5311: real time   60.7608

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1544130E+00  (-0.5554136E-01)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0970557 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00506612
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -548.07992077
  -exchange      EXHF   =       106.33389871
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       479.17844298     -479.69264518
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -171.68699047
  atomic energy  EATOM  =       433.44281661
  ---------------------------------------------------
  free energy    TOTEN  =       -28.26250742 eV

  energy without entropy =      -28.26250742  energy(sigma->0) =      -28.26250742
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   20.2082: real time   20.2636
    SETDIJ:  cpu time    0.3102: real time    0.3109
    TRIAL :  cpu time    8.6094: real time    8.6613
    CORREC:  cpu time   29.2349: real time   29.3457
    CHARGE:  cpu time    2.0116: real time    2.0208
    --------------------------------------------
      LOOP:  cpu time   60.4288: real time   60.6595

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5689002E-01  (-0.1825499E-01)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0933452 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00506612
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -547.59730495
  -exchange      EXHF   =       106.32342078
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       475.69015606     -476.20104322
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -172.21933342
  atomic energy  EATOM  =       433.44281661
  ---------------------------------------------------
  free energy    TOTEN  =       -28.31939744 eV

  energy without entropy =      -28.31939744  energy(sigma->0) =      -28.31939744
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   20.2267: real time   20.2818
    SETDIJ:  cpu time    0.3033: real time    0.3043
    TRIAL :  cpu time    8.5972: real time    8.6488
    CORREC:  cpu time   29.2765: real time   29.3869
    CHARGE:  cpu time    2.0133: real time    2.0221
    --------------------------------------------
      LOOP:  cpu time   60.4717: real time   60.7014

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1849134E-01  (-0.5933070E-02)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0946453 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00506612
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -547.27559197
  -exchange      EXHF   =       106.30879349
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       473.75228766     -474.25774153
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -172.55034375
  atomic energy  EATOM  =       433.44281661
  ---------------------------------------------------
  free energy    TOTEN  =       -28.33788878 eV

  energy without entropy =      -28.33788878  energy(sigma->0) =      -28.33788878
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   20.2090: real time   20.2641
    SETDIJ:  cpu time    0.3088: real time    0.3095
    TRIAL :  cpu time    8.6002: real time    8.6523
    CORREC:  cpu time   29.2570: real time   29.3677
    CHARGE:  cpu time    2.0108: real time    2.0197
    --------------------------------------------
      LOOP:  cpu time   60.4387: real time   60.6687

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5997037E-02  (-0.2856460E-02)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0934192 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00506612
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -547.96439261
  -exchange      EXHF   =       106.42789443
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       475.00097866     -475.51115870
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -171.98191492
  atomic energy  EATOM  =       433.44281661
  ---------------------------------------------------
  free energy    TOTEN  =       -28.34388582 eV

  energy without entropy =      -28.34388582  energy(sigma->0) =      -28.34388582
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   20.1765: real time   20.2315
    SETDIJ:  cpu time    0.3126: real time    0.3133
    TRIAL :  cpu time    8.7391: real time    8.7907
    CORREC:  cpu time   29.1508: real time   29.2603
    CHARGE:  cpu time    2.0126: real time    2.0215
    --------------------------------------------
      LOOP:  cpu time   60.4448: real time   60.6732

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2868536E-02  (-0.1483760E-02)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0935319 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00506612
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -547.56242589
  -exchange      EXHF   =       106.34851041
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       474.26837111     -474.77550546
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -172.31041186
  atomic energy  EATOM  =       433.44281661
  ---------------------------------------------------
  free energy    TOTEN  =       -28.34675436 eV

  energy without entropy =      -28.34675436  energy(sigma->0) =      -28.34675436
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   20.1797: real time   20.2344
    SETDIJ:  cpu time    0.3023: real time    0.3033
    TRIAL :  cpu time    8.6558: real time    8.7068
    CORREC:  cpu time   29.0884: real time   29.1982
    CHARGE:  cpu time    2.0142: real time    2.0232
    --------------------------------------------
      LOOP:  cpu time   60.2952: real time   60.5237

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1480078E-02  (-0.6797360E-03)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0937029 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00506612
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -547.78632441
  -exchange      EXHF   =       106.38025058
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       474.85018318     -475.35752076
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -172.11953034
  atomic energy  EATOM  =       433.44281661
  ---------------------------------------------------
  free energy    TOTEN  =       -28.34823443 eV

  energy without entropy =      -28.34823443  energy(sigma->0) =      -28.34823443
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   20.1414: real time   20.1963
    SETDIJ:  cpu time    0.3050: real time    0.3058
    TRIAL :  cpu time    8.6965: real time    8.7476
    CORREC:  cpu time   29.1637: real time   29.2733
    CHARGE:  cpu time    2.0362: real time    2.0453
    --------------------------------------------
      LOOP:  cpu time   60.3927: real time   60.6211

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6766879E-03  (-0.3041251E-03)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0934610 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00506612
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -547.79554703
  -exchange      EXHF   =       106.37324371
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       474.95674578     -475.46427665
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -172.10378424
  atomic energy  EATOM  =       433.44281661
  ---------------------------------------------------
  free energy    TOTEN  =       -28.34891112 eV

  energy without entropy =      -28.34891112  energy(sigma->0) =      -28.34891112
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   20.1274: real time   20.1823
    SETDIJ:  cpu time    0.3002: real time    0.3012
    TRIAL :  cpu time    8.6724: real time    8.7239
    CORREC:  cpu time   28.9498: real time   29.0595
    CHARGE:  cpu time    2.0274: real time    2.0364
    --------------------------------------------
      LOOP:  cpu time   60.1285: real time   60.3574

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3034245E-03  (-0.1686881E-03)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0936971 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00506612
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -547.71690445
  -exchange      EXHF   =       106.35785418
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       474.73367483     -475.24058450
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -172.16796192
  atomic energy  EATOM  =       433.44281661
  ---------------------------------------------------
  free energy    TOTEN  =       -28.34921455 eV

  energy without entropy =      -28.34921455  energy(sigma->0) =      -28.34921455
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   19.9901: real time   20.0447
    SETDIJ:  cpu time    0.3009: real time    0.3016
    TRIAL :  cpu time    9.1868: real time    9.2389
    CORREC:  cpu time   28.6386: real time   28.7462
    CHARGE:  cpu time    2.0390: real time    2.0482
    --------------------------------------------
      LOOP:  cpu time   60.2092: real time   60.4361

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1685693E-03  (-0.9949626E-04)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0936051 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00506612
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -547.82256277
  -exchange      EXHF   =       106.37792854
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       474.86101883     -475.36871060
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -172.08176444
  atomic energy  EATOM  =       433.44281661
  ---------------------------------------------------
  free energy    TOTEN  =       -28.34938312 eV

  energy without entropy =      -28.34938312  energy(sigma->0) =      -28.34938312
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   19.6506: real time   19.7049
    SETDIJ:  cpu time    0.2989: real time    0.2997
    TRIAL :  cpu time    8.6626: real time    8.7139
    CORREC:  cpu time   28.3649: real time   28.4721
    CHARGE:  cpu time    2.0326: real time    2.0417
    --------------------------------------------
      LOOP:  cpu time   59.0628: real time   59.2881

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9950019E-04  (-0.4845189E-04)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0937532 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00506612
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -547.73254911
  -exchange      EXHF   =       106.36355071
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       474.60864408     -475.11625436
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -172.15758125
  atomic energy  EATOM  =       433.44281661
  ---------------------------------------------------
  free energy    TOTEN  =       -28.34948262 eV

  energy without entropy =      -28.34948262  energy(sigma->0) =      -28.34948262
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   19.3997: real time   19.4529
    SETDIJ:  cpu time    0.2969: real time    0.2976
    TRIAL :  cpu time    8.6885: real time    8.7404
    CORREC:  cpu time   28.2299: real time   28.3369
    CHARGE:  cpu time    2.0426: real time    2.0515
    --------------------------------------------
      LOOP:  cpu time   58.7119: real time   58.9363

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4845694E-04  (-0.2441845E-04)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0938381 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00506612
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -547.75673976
  -exchange      EXHF   =       106.36920926
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       474.59719575     -475.10529552
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -172.13860812
  atomic energy  EATOM  =       433.44281661
  ---------------------------------------------------
  free energy    TOTEN  =       -28.34953107 eV

  energy without entropy =      -28.34953107  energy(sigma->0) =      -28.34953107
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   19.3234: real time   19.3764
    SETDIJ:  cpu time    0.2982: real time    0.2989
    TRIAL :  cpu time    8.7711: real time    8.8230
    CORREC:  cpu time   28.2211: real time   28.3289
    CHARGE:  cpu time    2.0560: real time    2.0649
    --------------------------------------------
      LOOP:  cpu time   58.7202: real time   58.9454

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2441753E-04  (-0.1703938E-04)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0939677 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00506612
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -547.75912776
  -exchange      EXHF   =       106.37082961
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       474.54013272     -475.04855336
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -172.13754401
  atomic energy  EATOM  =       433.44281661
  ---------------------------------------------------
  free energy    TOTEN  =       -28.34955549 eV

  energy without entropy =      -28.34955549  energy(sigma->0) =      -28.34955549
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   19.2307: real time   19.2834
    SETDIJ:  cpu time    0.2988: real time    0.2995
    TRIAL :  cpu time    8.6818: real time    8.7331
    CORREC:  cpu time   27.9764: real time   28.0836
    CHARGE:  cpu time    2.0449: real time    2.0539
    --------------------------------------------
      LOOP:  cpu time   58.2812: real time   58.5048

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1704581E-04  (-0.1576667E-04)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0941728 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00506612
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -547.75012319
  -exchange      EXHF   =       106.36958794
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       474.46114736     -474.96999783
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -172.14489414
  atomic energy  EATOM  =       433.44281661
  ---------------------------------------------------
  free energy    TOTEN  =       -28.34957254 eV

  energy without entropy =      -28.34957254  energy(sigma->0) =      -28.34957254
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   18.9898: real time   19.0417
    SETDIJ:  cpu time    0.2984: real time    0.2992
    TRIAL :  cpu time    8.6508: real time    8.7031
    CORREC:  cpu time   27.9293: real time   28.0367
    CHARGE:  cpu time    2.0376: real time    2.0466
    --------------------------------------------
      LOOP:  cpu time   57.9609: real time   58.1852

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1576871E-04  (-0.1188460E-04)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0942955 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00506612
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -547.75397438
  -exchange      EXHF   =       106.37013968
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       474.39018484     -474.89970141
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -172.14094434
  atomic energy  EATOM  =       433.44281661
  ---------------------------------------------------
  free energy    TOTEN  =       -28.34958831 eV

  energy without entropy =      -28.34958831  energy(sigma->0) =      -28.34958831
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   19.0045: real time   19.0564
    SETDIJ:  cpu time    0.2993: real time    0.3001
    TRIAL :  cpu time    8.7117: real time    8.7639
    CORREC:  cpu time   27.8509: real time   27.9576
    CHARGE:  cpu time    2.0416: real time    2.0506
    --------------------------------------------
      LOOP:  cpu time   57.9548: real time   58.1782

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1188273E-04  (-0.7028161E-05)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0944065 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00506612
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -547.75135462
  -exchange      EXHF   =       106.36979602
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       474.29137948     -474.80140223
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -172.14272615
  atomic energy  EATOM  =       433.44281661
  ---------------------------------------------------
  free energy    TOTEN  =       -28.34960019 eV

  energy without entropy =      -28.34960019  energy(sigma->0) =      -28.34960019
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   18.9063: real time   18.9580
    SETDIJ:  cpu time    0.3079: real time    0.3087
    TRIAL :  cpu time    8.6682: real time    8.7212
    CORREC:  cpu time   27.8375: real time   27.9436
    CHARGE:  cpu time    2.0467: real time    2.0558
    --------------------------------------------
      LOOP:  cpu time   57.8188: real time   58.0419

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7031989E-05  (-0.3436422E-05)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0944694 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00506612
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -547.75497168
  -exchange      EXHF   =       106.37026124
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       474.22655030     -474.73701917
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -172.13913522
  atomic energy  EATOM  =       433.44281661
  ---------------------------------------------------
  free energy    TOTEN  =       -28.34960722 eV

  energy without entropy =      -28.34960722  energy(sigma->0) =      -28.34960722
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   18.7693: real time   18.8206
    SETDIJ:  cpu time    0.2990: real time    0.2997
    TRIAL :  cpu time    8.6559: real time    8.7086
    CORREC:  cpu time   27.7906: real time   27.8961
    CHARGE:  cpu time    2.0477: real time    2.0566
    --------------------------------------------
      LOOP:  cpu time   57.6132: real time   57.8353

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3436414E-05  (-0.1480020E-05)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0944849 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00506612
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -547.75224383
  -exchange      EXHF   =       106.36947321
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       474.17947337     -474.69019664
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -172.14082409
  atomic energy  EATOM  =       433.44281661
  ---------------------------------------------------
  free energy    TOTEN  =       -28.34961066 eV

  energy without entropy =      -28.34961066  energy(sigma->0) =      -28.34961066
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   18.6887: real time   18.7398
    SETDIJ:  cpu time    0.2973: real time    0.2981
    TRIAL :  cpu time    8.6354: real time    8.6865
    CORREC:  cpu time   27.6916: real time   27.7970
    CHARGE:  cpu time    2.0421: real time    2.0510
    --------------------------------------------
      LOOP:  cpu time   57.4013: real time   57.6212

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1480012E-05  (-0.5519148E-06)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0944882 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00506612
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -547.75199663
  -exchange      EXHF   =       106.36938320
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       474.15612154     -474.66693572
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -172.14089184
  atomic energy  EATOM  =       433.44281661
  ---------------------------------------------------
  free energy    TOTEN  =       -28.34961214 eV

  energy without entropy =      -28.34961214  energy(sigma->0) =      -28.34961214
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   18.6215: real time   18.6722
    SETDIJ:  cpu time    0.2993: real time    0.3004
    TRIAL :  cpu time    8.6822: real time    8.7332
    CORREC:  cpu time   27.7697: real time   27.8752
    CHARGE:  cpu time    2.0423: real time    2.0514
    --------------------------------------------
      LOOP:  cpu time   57.4638: real time   57.6845

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5518452E-06  (-0.2169575E-06)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0944881 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00506612
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -547.75339693
  -exchange      EXHF   =       106.36963592
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       474.15022548     -474.66106930
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -172.13971517
  atomic energy  EATOM  =       433.44281661
  ---------------------------------------------------
  free energy    TOTEN  =       -28.34961269 eV

  energy without entropy =      -28.34961269  energy(sigma->0) =      -28.34961269
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  40)  ---------------------------------------


    POTLOK:  cpu time   18.6055: real time   18.6564
    SETDIJ:  cpu time    0.2990: real time    0.2997
    TRIAL :  cpu time    8.6180: real time    8.6699
    CORREC:  cpu time   27.7114: real time   27.8175
    CHARGE:  cpu time    2.0451: real time    2.0542
    --------------------------------------------
      LOOP:  cpu time   57.3294: real time   57.5511

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2169304E-06  (-0.8579087E-07)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0944891 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00506612
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -547.75194983
  -exchange      EXHF   =       106.36933142
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       474.14599318     -474.65684108
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -172.14085391
  atomic energy  EATOM  =       433.44281661
  ---------------------------------------------------
  free energy    TOTEN  =       -28.34961291 eV

  energy without entropy =      -28.34961291  energy(sigma->0) =      -28.34961291
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  41)  ---------------------------------------


    POTLOK:  cpu time   18.5990: real time   18.6497
    SETDIJ:  cpu time    0.2983: real time    0.2993
    TRIAL :  cpu time    8.6374: real time    8.6886
    CORREC:  cpu time   27.6156: real time   27.7211
    CHARGE:  cpu time    2.0493: real time    2.0585
    --------------------------------------------
      LOOP:  cpu time   57.2523: real time   57.4727

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8575864E-07  (-0.4544819E-07)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0944837 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00506612
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -547.75312733
  -exchange      EXHF   =       106.36953768
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       474.14989459     -474.66074373
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -172.13988152
  atomic energy  EATOM  =       433.44281661
  ---------------------------------------------------
  free energy    TOTEN  =       -28.34961299 eV

  energy without entropy =      -28.34961299  energy(sigma->0) =      -28.34961299
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   0.6144


 average (electrostatic) potential at core
  the test charge radii are     0.5586  0.5531
  (the norm of the test charge is              1.0000)
       1 -83.8448       2 -25.2033       3 -25.2033
 
 
 
 E-fermi : -13.8289     XC(G=0):   0.0000     alpha+bet : -0.0030


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -36.8099      2.00000
      2     -19.4516      2.00000
      3     -15.9257      2.00000
      4     -13.8831      2.00000
      5       0.0035      0.00000
      6       0.1239      0.00000
      7       0.1245      0.00000
      8       0.1401      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 14.499 -23.963  20.230  -0.050   0.001   0.041  -0.120   0.003
-23.963  40.146 -16.033   0.078  -0.002  -0.064   0.214  -0.005
 20.230 -16.033 *******  -0.235   0.005   0.192   0.040  -0.001
 -0.050   0.078  -0.235 -13.165  -0.002   0.027   2.933   0.005
  0.001  -0.002   0.005  -0.002 -13.226  -0.001   0.005   3.122
  0.041  -0.064   0.192   0.027  -0.001 -13.154  -0.086   0.003
 -0.120   0.214   0.040   2.933   0.005  -0.086  72.762  -0.009
  0.003  -0.005  -0.001   0.005   3.122   0.003  -0.009  72.434
  0.098  -0.175  -0.033  -0.086   0.003   2.898   0.149  -0.005
  0.240  -0.428   0.435  19.365  -0.004   0.078 *******   0.005
 -0.005   0.010  -0.010  -0.004  19.194  -0.003   0.005 *******
 -0.196   0.351  -0.356   0.078  -0.003  19.396  -0.087   0.003
 -0.012   0.018  -0.045  -0.017  -0.000   0.021   0.116   0.000
  0.001  -0.001   0.003  -0.000   0.021  -0.000   0.003  -0.142
  0.017  -0.025   0.062  -0.012  -0.001   0.010   0.079   0.004
  0.000  -0.001   0.001  -0.000  -0.017  -0.000   0.000   0.116
 -0.003   0.004  -0.009  -0.021  -0.000  -0.017   0.139   0.000
 -0.013   0.019  -0.070  -0.038   0.000   0.047   0.186  -0.000
  0.001  -0.001   0.004  -0.001   0.047   0.000   0.005  -0.226
  0.018  -0.025   0.097  -0.027  -0.001   0.022   0.129   0.006
  0.000  -0.001   0.002   0.000  -0.038  -0.001  -0.000   0.185
 -0.003   0.004  -0.014  -0.046  -0.000  -0.038   0.224   0.000
 total augmentation occupancy for first ion, spin component:           1
  1.940   0.051  -0.005   0.092  -0.002  -0.075  -0.015   0.000   0.012  -0.002   0.000   0.002  -0.026   0.002   0.046   0.001
  0.051   0.004  -0.000  -0.048   0.001   0.039  -0.002   0.000   0.002  -0.000   0.000   0.000  -0.004   0.000   0.003   0.000
 -0.005  -0.000   0.000  -0.000   0.000   0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.000  -0.000
  0.092  -0.048  -0.000   1.659  -0.008   0.130   0.045   0.001  -0.011   0.004   0.000  -0.002   0.049  -0.003  -0.024   0.001
 -0.002   0.001   0.000  -0.008   1.362  -0.004   0.001   0.067   0.000   0.000   0.009   0.000   0.001  -0.124   0.005   0.102
 -0.075   0.039   0.000   0.130  -0.004   1.712  -0.011   0.000   0.041  -0.002   0.000   0.003  -0.051   0.001   0.020   0.002
 -0.015  -0.002   0.000   0.045   0.001  -0.011   0.002   0.000  -0.001   0.000   0.000  -0.000   0.002  -0.000  -0.001   0.000
  0.000   0.000  -0.000   0.001   0.067   0.000   0.000   0.003   0.000   0.000   0.000   0.000   0.000  -0.006   0.000   0.005
  0.012   0.002  -0.000  -0.011   0.000   0.041  -0.001   0.000   0.001  -0.000   0.000   0.000  -0.002   0.000   0.001   0.000
 -0.002  -0.000   0.000   0.004   0.000  -0.002   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000  -0.000  -0.000   0.000
  0.000   0.000  -0.000   0.000   0.009   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000  -0.001   0.000   0.001
  0.002   0.000  -0.000  -0.002   0.000   0.003  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000   0.000
 -0.026  -0.004   0.000   0.049   0.001  -0.051   0.002   0.000  -0.002   0.000   0.000  -0.000   0.004  -0.000  -0.002   0.000
  0.002   0.000  -0.000  -0.003  -0.124   0.001  -0.000  -0.006   0.000  -0.000  -0.001   0.000  -0.000   0.011  -0.000  -0.009
  0.046   0.003  -0.000  -0.024   0.005   0.020  -0.001   0.000   0.001  -0.000   0.000   0.000  -0.002  -0.000   0.002   0.000
  0.001   0.000  -0.000   0.001   0.102   0.002   0.000   0.005   0.000   0.000   0.001   0.000   0.000  -0.009   0.000   0.008
 -0.005  -0.001   0.000   0.037   0.002   0.023   0.001   0.000   0.000   0.000   0.000  -0.000   0.001  -0.000  -0.000   0.000
  0.010   0.001  -0.000  -0.012  -0.000   0.011  -0.001  -0.000   0.000  -0.000  -0.000   0.000  -0.001   0.000   0.001  -0.000
 -0.001  -0.000   0.000   0.001   0.036  -0.000   0.000   0.002  -0.000   0.000   0.000  -0.000   0.000  -0.003   0.000   0.003
 -0.015  -0.001   0.000   0.011  -0.002  -0.009   0.001  -0.000  -0.000   0.000  -0.000  -0.000   0.001   0.000  -0.001  -0.000
 -0.000  -0.000   0.000  -0.000  -0.030  -0.000  -0.000  -0.001  -0.000  -0.000  -0.000  -0.000  -0.000   0.003  -0.000  -0.002
  0.002   0.000  -0.000  -0.006  -0.001  -0.002  -0.000  -0.000   0.000  -0.000  -0.000   0.000  -0.000   0.000   0.000  -0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    1.0052: real time    1.0079
    FORHF :  cpu time    4.4708: real time    4.4849
    FORNL :  cpu time    0.3449: real time    0.3457
    FORCOR:  cpu time   17.1008: real time   17.1475
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
   0.356E+02 -.435E+02 0.986E+00   -.732E+02 0.894E+02 -.203E+01   0.297E+02 -.363E+02 0.823E+00
   -.339E+02 0.393E+02 -.745E+02   0.368E+02 -.427E+02 0.812E+02   -.331E+01 0.384E+01 -.713E+01
   -.334E+02 0.429E+02 0.726E+02   0.364E+02 -.467E+02 -.792E+02   -.327E+01 0.419E+01 0.695E+01
 -----------------------------------------------------------------------------------------------
   -.317E+02 0.387E+02 -.877E+00   0.000E+00 0.711E-14 0.000E+00   0.232E+02 -.283E+02 0.641E+00
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      2.26888      0.02634      0.00051         0.978967     -1.195094      0.026850
      2.64550     34.58796      0.76663        -0.491594      0.578403     -0.773912
      2.64115     34.55013     34.25511        -0.487373      0.616691      0.747062
 -----------------------------------------------------------------------------------
    total drift:                               -0.001155      0.001725      0.000125


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -28.34961299 eV

  energy  without entropy=      -28.34961299  energy(sigma->0) =      -28.34961299
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   18.8728: real time   18.9244


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time 2934.7137: real time 2945.0420
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  4566458. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     217694. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2553282. kBytes
   one-center:         11. kBytes
   HF        :         96. kBytes
   nonlr-proj:        124. kBytes
   wavefun   :      52245. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     3863.655
                            User time (sec):     3493.748
                          System time (sec):      369.907
                         Elapsed time (sec):     3876.708
  
                   Maximum memory used (kb):     6798056.
                   Average memory used (kb):           0.
  
                          Minor page faults:       725755
                          Major page faults:            6
                 Voluntary context switches:       296010
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         3876.709872                                1   1
    2      w1_copy                               0.662473                            341   2
    3      fftwav_mpi                           73.229850                            263   2
    4      fftext_mpi                            0.334978                              2   2
    5      overl                                 0.000638                            283   2
    6      orth1                                 0.477380                            161   2
    7      lincom                                0.498677                            217   2
    8      eccp                                 11.198077                            226   2
    9      hamiltmu                             10.482514                             19   2
   10        vhamil                                2.372503                           38   3
   11        overl1                                0.000061                           38   3
   12        kinhamil                              6.015487                           38   3
   13          fftext_mpi                            5.941607                         38   4
   14      fock_acc                            226.289513                             36   2
   15        w1_copy                               0.367783                          110   3
   16        fftwav_mpi                           15.551600                          110   3
   17        fock_charge_mu                       10.183108                           38   3
   18          racc0mu_hf                            0.106335                         38   4
   19        rpromu_hf                             0.305953                           38   3
   20        overl1                                0.000099                           72   3
   21        fftext_mpi                            7.462216                           72   3
   22      hamilt_local                         19.677422                             72   2
   23        vhamil                                4.366218                           72   3
   24        kinhamil                             15.311022                           72   3
   25          fftext_mpi                           15.173555                         72   4
   26      w1_dscal                              2.067637                             72   2
   27      pdssyex_zheevx                        0.531454                             72   2
   28      eddiag                              244.448930                             36   2
   29        fock_acc                            221.980991                           36   3
   30          w1_copy                               0.245837                        109   4
   31          fftwav_mpi                           15.412974                        109   4
   32          fock_charge_mu                        9.963373                         37   4
   33            racc0mu_hf                            0.067329                       37   5
   34          rpromu_hf                             0.297638                         37   4
   35          overl1                                0.000101                         72   4
   36          fftext_mpi                            7.451351                         72   4
   37        fftwav_mpi                           18.745168                           72   3
   38        eccp                                  3.409206                           72   3
   39      rpro1_hf                              0.064878                             32   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           3286.745453           1
 fock_acc                              381.028472          72
 fftwav_mpi                            122.939592         554
 fftext_mpi                             36.363707         256
 fock_charge_mu                         19.972817          75
 eccp                                   14.607283         298
 vhamil                                  6.738721         110
 hamiltmu                                2.094462          19
 w1_dscal                                2.067637          72
 w1_copy                                 1.276093         560
 rpromu_hf                               0.603590          75
 pdssyex_zheevx                          0.531454          72
 lincom                                  0.498677         217
 orth1                                   0.477380         161
 eddiag                                  0.313564          36
 kinhamil                                0.211348         110
 racc0mu_hf                              0.173664          75
 rpro1_hf                                0.064878          32
 overl                                   0.000638         283
 overl1                                  0.000260         182
 hamilt_local                            0.000181          72
 ---------------------------------------------------------------
  summed up times    3876.70987200737     
 
Profiling took   0.005699  0.003816  0.003335  0.003311 seconds
Profiling took   0.001818 seconds
