 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.07.31  18:28:13
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
   1  0.065  0.996  0.997-   3 0.96   2 0.96
   2  0.082  0.979  0.011-   1 0.96
   3  0.082  0.006  0.977-   1 0.96
 
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
   0.06538780  0.99581380  0.99667970
   0.08168370  0.97896325  0.01088047
   0.08173054  0.00584203  0.97709764
 
 position of ions in cartesian coordinates  (Angst):
   2.28857301 34.85348310 34.88378960
   2.85892943 34.26371372  0.38081653
   2.86056885  0.20447112 34.19841745
 


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
  total allocation   :        808.01 KBytes
  max/ min on nodes  :        113.09         85.35

 Maximum index for augmentation-charges in exchange          213
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  4566448. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     217694. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2553282. kBytes
   one-center:         11. kBytes
   HF        :         96. kBytes
   nonlr-proj:        114. kBytes
   wavefun   :      52245. kBytes
 
     INWAV:  cpu time    2.2564: real time    2.4990
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 charge density for first step will be calculated from the start-wavefunctions


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          810 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 initial charge from wavefunction
 FEWALD executed in parallel
    FEWALD:  cpu time    0.0044: real time    0.0044


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   17.5968: real time   17.6452
    SETDIJ:  cpu time    0.1364: real time    0.1371
    TRIAL :  cpu time    8.4852: real time    8.5315
    CORREC:  cpu time   28.1019: real time   28.2028
    CHARGE:  cpu time    2.0393: real time    2.0474
    --------------------------------------------
      LOOP:  cpu time   56.4685: real time   56.6945

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2812419E+02  (-0.1745893E+00)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0875363 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00506612
  Ewald energy   TEWEN  =       152.32512956
  -Hartree energ DENC   =      -544.83583711
  -exchange      EXHF   =       105.48958542
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       473.95853040     -474.48563541
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -174.02384349
  atomic energy  EATOM  =       433.44281661
  ---------------------------------------------------
  free energy    TOTEN  =       -28.12418791 eV

  energy without entropy =      -28.12418791  energy(sigma->0) =      -28.12418791
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    POTLOK:  cpu time   19.1971: real time   19.2498
    SETDIJ:  cpu time    0.1371: real time    0.1374
    TRIAL :  cpu time    8.4316: real time    8.4773
    CORREC:  cpu time   28.1506: real time   28.2519
    CHARGE:  cpu time    2.0400: real time    2.0484
    --------------------------------------------
      LOOP:  cpu time   57.9603: real time   58.1708

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1745496E+00  (-0.2937216E-01)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0891745 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00506612
  Ewald energy   TEWEN  =       152.32512956
  -Hartree energ DENC   =      -547.32658021
  -exchange      EXHF   =       106.23705669
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       475.02800860     -475.51089337
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -172.49934152
  atomic energy  EATOM  =       433.44281661
  ---------------------------------------------------
  free energy    TOTEN  =       -28.29873752 eV

  energy without entropy =      -28.29873752  energy(sigma->0) =      -28.29873752
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    POTLOK:  cpu time   19.1860: real time   19.2383
    SETDIJ:  cpu time    0.1378: real time    0.1381
    TRIAL :  cpu time    8.4046: real time    8.4506
    CORREC:  cpu time   27.9062: real time   28.0077
    CHARGE:  cpu time    2.0337: real time    2.0418
    --------------------------------------------
      LOOP:  cpu time   57.6730: real time   57.8841

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2936371E-01  (-0.1651664E-01)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0928557 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00506612
  Ewald energy   TEWEN  =       152.32512956
  -Hartree energ DENC   =      -548.10282166
  -exchange      EXHF   =       106.40282828
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       476.35424310     -476.84326952
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -171.91209371
  atomic energy  EATOM  =       433.44281661
  ---------------------------------------------------
  free energy    TOTEN  =       -28.32810122 eV

  energy without entropy =      -28.32810122  energy(sigma->0) =      -28.32810122
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    POTLOK:  cpu time   19.0999: real time   19.1523
    SETDIJ:  cpu time    0.1381: real time    0.1384
    TRIAL :  cpu time    8.4077: real time    8.4536
    CORREC:  cpu time   27.7859: real time   27.8857
    CHARGE:  cpu time    2.0392: real time    2.0473
    --------------------------------------------
      LOOP:  cpu time   57.4775: real time   57.6872

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1651287E-01  (-0.3110779E-02)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0917706 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00506612
  Ewald energy   TEWEN  =       152.32512956
  -Hartree energ DENC   =      -548.19050008
  -exchange      EXHF   =       106.42406564
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       477.11261504     -477.61393813
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -171.84986884
  atomic energy  EATOM  =       433.44281661
  ---------------------------------------------------
  free energy    TOTEN  =       -28.34461409 eV

  energy without entropy =      -28.34461409  energy(sigma->0) =      -28.34461409
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    POTLOK:  cpu time   18.9521: real time   19.0038
    SETDIJ:  cpu time    0.1376: real time    0.1380
    TRIAL :  cpu time    8.2698: real time    8.3151
    CORREC:  cpu time   28.4661: real time   28.5681
    CHARGE:  cpu time    2.0188: real time    2.0269
    --------------------------------------------
      LOOP:  cpu time   57.8473: real time   58.0568

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3110081E-02  (-0.1256038E-02)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0914977 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00506612
  Ewald energy   TEWEN  =       152.32512956
  -Hartree energ DENC   =      -547.63634032
  -exchange      EXHF   =       106.33939751
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       475.98324782     -476.48350916
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -172.32353231
  atomic energy  EATOM  =       433.44281661
  ---------------------------------------------------
  free energy    TOTEN  =       -28.34772417 eV

  energy without entropy =      -28.34772417  energy(sigma->0) =      -28.34772417
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   19.5877: real time   19.6413
    SETDIJ:  cpu time    0.2892: real time    0.2899
    TRIAL :  cpu time    8.6777: real time    8.7260
    CORREC:  cpu time   28.4723: real time   28.5755
    CHARGE:  cpu time    2.0125: real time    2.0207
    --------------------------------------------
      LOOP:  cpu time   59.0867: real time   59.3037

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1258933E-02  (-0.5826695E-03)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0923538 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00506612
  Ewald energy   TEWEN  =       152.32512956
  -Hartree energ DENC   =      -547.68663101
  -exchange      EXHF   =       106.35783414
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       475.80963261     -476.31034420
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -172.29248693
  atomic energy  EATOM  =       433.44281661
  ---------------------------------------------------
  free energy    TOTEN  =       -28.34898311 eV

  energy without entropy =      -28.34898311  energy(sigma->0) =      -28.34898311
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   19.3981: real time   19.4509
    SETDIJ:  cpu time    0.2896: real time    0.2903
    TRIAL :  cpu time    8.6834: real time    8.7307
    CORREC:  cpu time   28.2357: real time   28.3373
    CHARGE:  cpu time    2.0095: real time    2.0178
    --------------------------------------------
      LOOP:  cpu time   58.6672: real time   58.8811

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5847316E-03  (-0.3931023E-03)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0929999 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00506612
  Ewald energy   TEWEN  =       152.32512956
  -Hartree energ DENC   =      -547.89165166
  -exchange      EXHF   =       106.39521483
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       475.91117222     -476.41453345
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -172.12278206
  atomic energy  EATOM  =       433.44281661
  ---------------------------------------------------
  free energy    TOTEN  =       -28.34956784 eV

  energy without entropy =      -28.34956784  energy(sigma->0) =      -28.34956784
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   19.0384: real time   19.0904
    SETDIJ:  cpu time    0.2880: real time    0.2890
    TRIAL :  cpu time    8.6400: real time    8.6888
    CORREC:  cpu time   27.7713: real time   27.8719
    CHARGE:  cpu time    2.0139: real time    2.0221
    --------------------------------------------
      LOOP:  cpu time   57.8033: real time   58.0171

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3959066E-03  (-0.2378072E-03)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0934284 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00506612
  Ewald energy   TEWEN  =       152.32512956
  -Hartree energ DENC   =      -547.82033638
  -exchange      EXHF   =       106.38278287
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       475.34264917     -475.84794223
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -172.18012946
  atomic energy  EATOM  =       433.44281661
  ---------------------------------------------------
  free energy    TOTEN  =       -28.34996375 eV

  energy without entropy =      -28.34996375  energy(sigma->0) =      -28.34996375
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   18.7771: real time   18.8284
    SETDIJ:  cpu time    0.2883: real time    0.2892
    TRIAL :  cpu time    8.6776: real time    8.7247
    CORREC:  cpu time   27.5552: real time   27.6559
    CHARGE:  cpu time    2.0121: real time    2.0202
    --------------------------------------------
      LOOP:  cpu time   57.3618: real time   57.5726

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2394565E-03  (-0.1444277E-03)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0939086 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00506612
  Ewald energy   TEWEN  =       152.32512956
  -Hartree energ DENC   =      -547.79987818
  -exchange      EXHF   =       106.38064892
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       474.88385916     -475.39069098
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -172.19715441
  atomic energy  EATOM  =       433.44281661
  ---------------------------------------------------
  free energy    TOTEN  =       -28.35020320 eV

  energy without entropy =      -28.35020320  energy(sigma->0) =      -28.35020320
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   18.6582: real time   18.7092
    SETDIJ:  cpu time    0.2873: real time    0.2880
    TRIAL :  cpu time    8.5526: real time    8.5997
    CORREC:  cpu time   27.5689: real time   27.6692
    CHARGE:  cpu time    2.0132: real time    2.0215
    --------------------------------------------
      LOOP:  cpu time   57.1305: real time   57.3404

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1452183E-03  (-0.6842405E-04)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0941317 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00506612
  Ewald energy   TEWEN  =       152.32512956
  -Hartree energ DENC   =      -547.84108262
  -exchange      EXHF   =       106.38789462
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       474.67910762     -475.18760069
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -172.16167963
  atomic energy  EATOM  =       433.44281661
  ---------------------------------------------------
  free energy    TOTEN  =       -28.35034842 eV

  energy without entropy =      -28.35034842  energy(sigma->0) =      -28.35034842
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   18.5872: real time   18.6381
    SETDIJ:  cpu time    0.2867: real time    0.2874
    TRIAL :  cpu time    8.5449: real time    8.6312
    CORREC:  cpu time   27.6204: real time   27.7198
    CHARGE:  cpu time    2.0129: real time    2.0213
    --------------------------------------------
      LOOP:  cpu time   57.0991: real time   57.3474

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6844763E-04  (-0.2973133E-04)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0942869 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00506612
  Ewald energy   TEWEN  =       152.32512956
  -Hartree energ DENC   =      -547.79304868
  -exchange      EXHF   =       106.37798108
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       474.46299989     -474.97233485
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -172.19902659
  atomic energy  EATOM  =       433.44281661
  ---------------------------------------------------
  free energy    TOTEN  =       -28.35041687 eV

  energy without entropy =      -28.35041687  energy(sigma->0) =      -28.35041687
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   18.5901: real time   18.6407
    SETDIJ:  cpu time    0.2884: real time    0.2894
    TRIAL :  cpu time    8.6057: real time    8.6538
    CORREC:  cpu time   27.6605: real time   27.7603
    CHARGE:  cpu time    2.0051: real time    2.0132
    --------------------------------------------
      LOOP:  cpu time   57.1977: real time   57.4079

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2972879E-04  (-0.1036208E-04)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0943310 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00506612
  Ewald energy   TEWEN  =       152.32512956
  -Hartree energ DENC   =      -547.81665023
  -exchange      EXHF   =       106.38166424
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       474.45514432     -474.96515194
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -172.17846527
  atomic energy  EATOM  =       433.44281661
  ---------------------------------------------------
  free energy    TOTEN  =       -28.35044660 eV

  energy without entropy =      -28.35044660  energy(sigma->0) =      -28.35044660
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   18.5961: real time   18.6470
    SETDIJ:  cpu time    0.2868: real time    0.2875
    TRIAL :  cpu time    8.6524: real time    8.7000
    CORREC:  cpu time   27.6912: real time   27.7910
    CHARGE:  cpu time    2.0307: real time    2.0391
    --------------------------------------------
      LOOP:  cpu time   57.3156: real time   57.5256

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1036084E-04  (-0.4427004E-05)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0943583 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00506612
  Ewald energy   TEWEN  =       152.32512956
  -Hartree energ DENC   =      -547.82732349
  -exchange      EXHF   =       106.38354267
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       474.44875642     -474.95903047
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -172.16941437
  atomic energy  EATOM  =       433.44281661
  ---------------------------------------------------
  free energy    TOTEN  =       -28.35045696 eV

  energy without entropy =      -28.35045696  energy(sigma->0) =      -28.35045696
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   18.5652: real time   18.6158
    SETDIJ:  cpu time    0.2879: real time    0.2889
    TRIAL :  cpu time    8.5714: real time    8.6170
    CORREC:  cpu time   27.6523: real time   27.7518
    CHARGE:  cpu time    2.0275: real time    2.0356
    --------------------------------------------
      LOOP:  cpu time   57.1553: real time   57.3629

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4426614E-05  (-0.2554504E-05)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0944341 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00506612
  Ewald energy   TEWEN  =       152.32512956
  -Hartree energ DENC   =      -547.81734714
  -exchange      EXHF   =       106.38151477
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       474.41089841     -474.92130711
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -172.17723261
  atomic energy  EATOM  =       433.44281661
  ---------------------------------------------------
  free energy    TOTEN  =       -28.35046138 eV

  energy without entropy =      -28.35046138  energy(sigma->0) =      -28.35046138
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   18.5096: real time   18.5603
    SETDIJ:  cpu time    0.2878: real time    0.2885
    TRIAL :  cpu time    8.6387: real time    8.6840
    CORREC:  cpu time   27.5233: real time   27.6233
    CHARGE:  cpu time    2.0302: real time    2.0385
    --------------------------------------------
      LOOP:  cpu time   57.0421: real time   57.2494

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2557692E-05  (-0.1577939E-05)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0944678 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00506612
  Ewald energy   TEWEN  =       152.32512956
  -Hartree energ DENC   =      -547.82412499
  -exchange      EXHF   =       106.38236422
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       474.40592676     -474.91657756
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -172.17106465
  atomic energy  EATOM  =       433.44281661
  ---------------------------------------------------
  free energy    TOTEN  =       -28.35046394 eV

  energy without entropy =      -28.35046394  energy(sigma->0) =      -28.35046394
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   18.4534: real time   18.5040
    SETDIJ:  cpu time    0.2875: real time    0.2882
    TRIAL :  cpu time    8.6765: real time    8.7235
    CORREC:  cpu time   27.4954: real time   27.5952
    CHARGE:  cpu time    2.0335: real time    2.0417
    --------------------------------------------
      LOOP:  cpu time   56.9997: real time   57.2087

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1578768E-05  (-0.8152606E-06)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0944762 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00506612
  Ewald energy   TEWEN  =       152.32512956
  -Hartree energ DENC   =      -547.82210266
  -exchange      EXHF   =       106.38192358
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       474.37832590     -474.88910093
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -172.17252369
  atomic energy  EATOM  =       433.44281661
  ---------------------------------------------------
  free energy    TOTEN  =       -28.35046552 eV

  energy without entropy =      -28.35046552  energy(sigma->0) =      -28.35046552
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   18.4485: real time   18.4991
    SETDIJ:  cpu time    0.2882: real time    0.2888
    TRIAL :  cpu time    8.6498: real time    8.6969
    CORREC:  cpu time   27.4679: real time   27.5671
    CHARGE:  cpu time    2.0330: real time    2.0415
    --------------------------------------------
      LOOP:  cpu time   56.9361: real time   57.1447

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8142030E-06  (-0.3229892E-06)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0945002 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00506612
  Ewald energy   TEWEN  =       152.32512956
  -Hartree energ DENC   =      -547.81998574
  -exchange      EXHF   =       106.38167399
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       474.35418902     -474.86501602
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -172.17433986
  atomic energy  EATOM  =       433.44281661
  ---------------------------------------------------
  free energy    TOTEN  =       -28.35046633 eV

  energy without entropy =      -28.35046633  energy(sigma->0) =      -28.35046633
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   18.4266: real time   18.4768
    SETDIJ:  cpu time    0.2882: real time    0.2889
    TRIAL :  cpu time    8.7267: real time    8.7727
    CORREC:  cpu time   27.5275: real time   27.6273
    CHARGE:  cpu time    2.0322: real time    2.0405
    --------------------------------------------
      LOOP:  cpu time   57.0532: real time   57.2609

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3223980E-06  (-0.1294040E-06)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0945039 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00506612
  Ewald energy   TEWEN  =       152.32512956
  -Hartree energ DENC   =      -547.82349352
  -exchange      EXHF   =       106.38232247
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       474.35156338     -474.86246970
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -172.17140157
  atomic energy  EATOM  =       433.44281661
  ---------------------------------------------------
  free energy    TOTEN  =       -28.35046666 eV

  energy without entropy =      -28.35046666  energy(sigma->0) =      -28.35046666
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   18.4118: real time   18.4620
    SETDIJ:  cpu time    0.2870: real time    0.2880
    TRIAL :  cpu time    8.7528: real time    8.7982
    CORREC:  cpu time   27.5788: real time   27.6785
    CHARGE:  cpu time    2.0384: real time    2.0466
    --------------------------------------------
      LOOP:  cpu time   57.1192: real time   57.3263

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1293899E-06  (-0.5609028E-07)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0945072 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00506612
  Ewald energy   TEWEN  =       152.32512956
  -Hartree energ DENC   =      -547.82026492
  -exchange      EXHF   =       106.38176817
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       474.33940795     -474.85033219
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -172.17405809
  atomic energy  EATOM  =       433.44281661
  ---------------------------------------------------
  free energy    TOTEN  =       -28.35046679 eV

  energy without entropy =      -28.35046679  energy(sigma->0) =      -28.35046679
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   18.4320: real time   18.4825
    SETDIJ:  cpu time    0.2887: real time    0.2894
    TRIAL :  cpu time    8.6766: real time    8.7228
    CORREC:  cpu time   27.5570: real time   27.6562
    CHARGE:  cpu time    2.0259: real time    2.0342
    --------------------------------------------
      LOOP:  cpu time   57.0298: real time   57.2372

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5607001E-07  (-0.2444135E-07)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0945090 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00506612
  Ewald energy   TEWEN  =       152.32512956
  -Hartree energ DENC   =      -547.82046322
  -exchange      EXHF   =       106.38185916
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       474.33572716     -474.84667063
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -172.17393159
  atomic energy  EATOM  =       433.44281661
  ---------------------------------------------------
  free energy    TOTEN  =       -28.35046684 eV

  energy without entropy =      -28.35046684  energy(sigma->0) =      -28.35046684
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   1.1472


 average (electrostatic) potential at core
  the test charge radii are     0.5586  0.5531
  (the norm of the test charge is              1.0000)
       1 -83.8436       2 -25.2048       3 -25.2049
 
 
 
 E-fermi : -13.7682     XC(G=0):   0.0000     alpha+bet : -0.0030


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -36.8166      2.00000
      2     -19.4563      2.00000
      3     -15.9296      2.00000
      4     -13.8843      2.00000
      5      -0.0009      0.00000
      6       0.1106      0.00000
      7       0.1224      0.00000
      8       0.1640      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 14.499 -23.962  20.229  -0.013  -0.010   0.062  -0.031  -0.025
-23.962  40.145 -16.031   0.020   0.016  -0.097   0.056   0.044
 20.229 -16.031 *******  -0.061  -0.048   0.294   0.010   0.008
 -0.013   0.020  -0.061 -13.170   0.044   0.011   2.948  -0.138
 -0.010   0.016  -0.048   0.044 -13.191   0.009  -0.138   3.012
  0.062  -0.097   0.294   0.011   0.009 -13.184  -0.034  -0.027
 -0.031   0.056   0.010   2.948  -0.138  -0.034  72.735   0.239
 -0.025   0.044   0.008  -0.138   3.012  -0.027   0.239  72.625
  0.149  -0.267  -0.050  -0.034  -0.027   2.991   0.059   0.047
  0.063  -0.112   0.114  19.351   0.124   0.031 *******  -0.139
  0.049  -0.088   0.090   0.124  19.293   0.025  -0.139 *******
 -0.299   0.535  -0.543   0.031   0.025  19.312  -0.034  -0.028
 -0.005   0.007  -0.018  -0.026   0.000   0.006   0.175  -0.002
 -0.020   0.029  -0.072   0.004   0.005   0.000  -0.028  -0.036
  0.003  -0.005   0.013  -0.003   0.005   0.015   0.022  -0.034
 -0.004   0.006  -0.014   0.000  -0.026   0.004  -0.002   0.176
  0.003  -0.005   0.011  -0.005   0.000  -0.026   0.036  -0.001
 -0.005   0.007  -0.028  -0.058   0.000   0.012   0.280  -0.002
 -0.021   0.029  -0.112   0.009   0.012   0.000  -0.045  -0.058
  0.004  -0.005   0.020  -0.007   0.011   0.034   0.034  -0.053
 -0.004   0.006  -0.022   0.000  -0.058   0.010  -0.002   0.281
  0.003  -0.005   0.017  -0.012   0.000  -0.058   0.058  -0.001
 total augmentation occupancy for first ion, spin component:           1
  1.940   0.051  -0.005   0.024   0.019  -0.115  -0.004  -0.003   0.018  -0.001  -0.000   0.002  -0.010  -0.050   0.011  -0.008
  0.051   0.004  -0.000  -0.012  -0.010   0.060  -0.001  -0.000   0.003  -0.000  -0.000   0.000  -0.001  -0.004  -0.000  -0.001
 -0.005  -0.000   0.000  -0.000  -0.000   0.000   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000
  0.024  -0.012  -0.000   1.631   0.213   0.051   0.046  -0.017  -0.004   0.004  -0.004  -0.001   0.087   0.010   0.018  -0.054
  0.019  -0.010  -0.000   0.213   1.533   0.041  -0.017   0.054  -0.003  -0.004   0.006  -0.001  -0.054  -0.004  -0.030   0.112
 -0.115   0.060   0.000   0.051   0.041   1.571  -0.004  -0.003   0.052  -0.001  -0.001   0.006  -0.020  -0.057  -0.009  -0.016
 -0.004  -0.001   0.000   0.046  -0.017  -0.004   0.002  -0.001  -0.000   0.000  -0.000  -0.000   0.004   0.001   0.001  -0.003
 -0.003  -0.000   0.000  -0.017   0.054  -0.003  -0.001   0.002  -0.000  -0.000   0.000  -0.000  -0.003  -0.000  -0.001   0.005
  0.018   0.003  -0.000  -0.004  -0.003   0.052  -0.000  -0.000   0.002  -0.000  -0.000   0.000  -0.001  -0.003  -0.000  -0.001
 -0.001  -0.000   0.000   0.004  -0.004  -0.001   0.000  -0.000  -0.000   0.000  -0.000  -0.000   0.000   0.000   0.000  -0.000
 -0.000  -0.000   0.000  -0.004   0.006  -0.001  -0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.000  -0.000  -0.000   0.001
  0.002   0.000  -0.000  -0.001  -0.001   0.006  -0.000  -0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.000  -0.000  -0.000
 -0.010  -0.001   0.000   0.087  -0.054  -0.020   0.004  -0.003  -0.001   0.000  -0.000  -0.000   0.008   0.002   0.002  -0.008
 -0.050  -0.004   0.000   0.010  -0.004  -0.057   0.001  -0.000  -0.003   0.000  -0.000  -0.000   0.002   0.004   0.000   0.000
  0.011  -0.000  -0.000   0.018  -0.030  -0.009   0.001  -0.001  -0.000   0.000  -0.000  -0.000   0.002   0.000   0.001  -0.003
 -0.008  -0.001   0.000  -0.054   0.112  -0.016  -0.003   0.005  -0.001  -0.000   0.001  -0.000  -0.008   0.000  -0.003   0.012
  0.004   0.002  -0.000   0.017  -0.012   0.042   0.001  -0.001   0.001   0.000  -0.000   0.000   0.001  -0.002   0.000  -0.002
  0.004   0.000  -0.000  -0.022   0.019   0.005  -0.001   0.001   0.000  -0.000   0.000   0.000  -0.002  -0.001  -0.001   0.002
  0.017   0.001  -0.000  -0.005  -0.000   0.018  -0.000  -0.000   0.001  -0.000  -0.000   0.000  -0.001  -0.001  -0.000  -0.000
 -0.003  -0.000   0.000  -0.005   0.009  -0.001  -0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.001   0.000  -0.000   0.001
  0.003   0.000  -0.000   0.019  -0.031   0.004   0.001  -0.001   0.000   0.000  -0.000   0.000   0.002  -0.000   0.001  -0.003
 -0.002  -0.000   0.000  -0.004   0.005  -0.008  -0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.000   0.000  -0.000   0.001


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    1.0131: real time    1.0159
    FORHF :  cpu time    4.4125: real time    4.4268
    FORNL :  cpu time    0.3436: real time    0.3444
    FORCOR:  cpu time   16.9026: real time   16.9487
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
   0.544E+02 -.114E+02 -.898E+01   -.112E+03 0.234E+02 0.184E+02   0.454E+02 -.948E+01 -.748E+01
   -.513E+02 0.566E+02 -.491E+02   0.558E+02 -.616E+02 0.536E+02   -.502E+01 0.544E+01 -.469E+01
   -.515E+02 -.351E+02 0.661E+02   0.560E+02 0.383E+02 -.720E+02   -.504E+01 -.334E+01 0.635E+01
 -----------------------------------------------------------------------------------------------
   -.483E+02 0.101E+02 0.797E+01   0.000E+00 0.000E+00 0.000E+00   0.353E+02 -.738E+01 -.582E+01
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      2.28857     34.85348     34.88379         1.474520     -0.309056     -0.242038
      2.85893     34.26371      0.38082        -0.736973      0.614788     -0.457243
      2.86057      0.20447     34.19842        -0.737547     -0.305731      0.699282
 -----------------------------------------------------------------------------------
    total drift:                                0.002954     -0.000611     -0.000476


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -28.35046684 eV

  energy  without entropy=      -28.35046684  energy(sigma->0) =      -28.35046684
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   18.7434: real time   18.7946


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time 1868.5383: real time 1874.8209
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  4566448. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     217694. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2553282. kBytes
   one-center:         11. kBytes
   HF        :         96. kBytes
   nonlr-proj:        114. kBytes
   wavefun   :      52245. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     2767.942
                            User time (sec):     2463.459
                          System time (sec):      304.483
                         Elapsed time (sec):     2777.533
  
                   Maximum memory used (kb):     6244048.
                   Average memory used (kb):           0.
  
                          Minor page faults:       440083
                          Major page faults:            0
                 Voluntary context switches:       165420
 
 PROFILE, used timers:      34
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         2777.534636                                1   1
    2      w1_copy                               0.229969                            128   2
    3      fftwav_mpi                           35.178908                            126   2
    4      fftext_mpi                            0.334450                              2   2
    5      overl                                 0.000246                            121   2
    6      orth1                                 0.130987                             61   2
    7      lincom                                0.289820                            121   2
    8      fock_acc                            122.039907                             20   2
    9        w1_copy                               0.193339                           60   3
   10        fftwav_mpi                            8.317221                           60   3
   11        fock_charge_mu                        5.446121                           20   3
   12          racc0mu_hf                            0.043585                         20   4
   13        rpromu_hf                             0.125516                           20   3
   14        overl1                                0.000056                           40   3
   15        fftext_mpi                            3.945839                           40   3
   16      hamilt_local                         10.289338                             40   2
   17        vhamil                                2.459279                           40   3
   18        kinhamil                              7.829961                           40   3
   19          fftext_mpi                            7.753007                         40   4
   20      eccp                                  5.852789                            120   2
   21      w1_dscal                              1.184365                             40   2
   22      pdssyex_zheevx                        0.233144                             40   2
   23      eddiag                              134.642037                             20   2
   24        fock_acc                            122.265512                           20   3
   25          w1_copy                               0.121458                         60   4
   26          fftwav_mpi                            8.378793                         60   4
   27          fock_charge_mu                        5.423333                         20   4
   28            racc0mu_hf                            0.018762                       20   5
   29          rpromu_hf                             0.131789                         20   4
   30          overl1                                0.000054                         40   4
   31          fftext_mpi                            3.990003                         40   4
   32        fftwav_mpi                           10.414942                           40   3
   33        eccp                                  1.817305                           40   3
   34      rpro1_hf                              0.061744                             32   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2467.066931           1
 fock_acc                              208.231897          40
 fftwav_mpi                             62.289863         286
 fftext_mpi                             16.023299         122
 fock_charge_mu                         10.807108          40
 eccp                                    7.670094         160
 vhamil                                  2.459279          40
 w1_dscal                                1.184365          40
 w1_copy                                 0.544766         248
 lincom                                  0.289820         121
 rpromu_hf                               0.257305          40
 pdssyex_zheevx                          0.233144          40
 eddiag                                  0.144279          20
 orth1                                   0.130987          61
 kinhamil                                0.076954          40
 racc0mu_hf                              0.062347          40
 rpro1_hf                                0.061744          32
 overl                                   0.000246         121
 overl1                                  0.000110          80
 hamilt_local                            0.000098          40
 ---------------------------------------------------------------
  summed up times    2777.53463578224     
 
Profiling took   0.004287  0.003416  0.003195  0.003174 seconds
Profiling took   0.000965 seconds
