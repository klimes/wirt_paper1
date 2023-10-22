 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.16  15:34:43
 running on   32 total cores
 distrk:  each k-point on   32 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=   8 cores,    4 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE O_GW 28Sep2005                
 POTCAR:    PAW_PBE H_GW 21Apr2008                
 POTCAR:    PAW_PBE O_GW 28Sep2005                
   VRHFIN =O: s2p4                                                              
   LEXCH  = PE                                                                  
   EATOM  =   432.3788 eV,   31.7789 Ry                                         
                                                                                
   TITEL  = PAW_PBE O_GW 28Sep2005                                              
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        0    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.000    partial core radius                                     
   POMASS =   16.000; ZVAL   =    6.000    mass and valenz                      
   RCORE  =    1.520    outmost cutoff radius                                   
   RWIGS  =    1.550; RWIGS  =    0.820    wigner-seitz radius (au A)           
   ENMAX  =  414.635; ENMIN  =  310.976 eV                                      
   ICORE  =        2    local potential                                         
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   =  605.392                                                            
   DEXC   =    0.000                                                            
   RMAX   =    1.553    core radius for proj-oper                               
   RAUG   =    1.300    factor for augmentation sphere                          
   RDEP   =    1.550    radius for radial grids                                 
   RDEPT  =    1.329    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    4 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50      -514.6923   2.0000                                         
     2  0  0.50       -23.9615   2.0000                                         
     2  1  0.50        -9.0305   4.0000                                         
     3  2  1.50        -9.5241   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0    -23.9615316     23  1.200                                             
     0     81.6349560     23  1.200                                             
     1     -9.0304908     23  1.520                                             
     1     81.6349560     23  1.520                                             
     2     -9.5240782      7  1.500                                             
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
    PAW grid and wavefunctions read in
 
   number of l-projection  operators is LMAX  =           4
   number of lm-projection operators is LMMAX =           8
 
 POTCAR:    PAW_PBE H_GW 21Apr2008                
   VRHFIN =H: ultrasoft test                                                    
   LEXCH  = PE                                                                  
   EATOM  =    12.4884 eV,    0.9179 Ry                                         
                                                                                
   TITEL  = PAW_PBE H_GW 21Apr2008                                              
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        0    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.000    partial core radius                                     
   POMASS =    1.000; ZVAL   =    1.000    mass and valenz                      
   RCORE  =    1.100    outmost cutoff radius                                   
   RWIGS  =    1.100; RWIGS  =    0.582    wigner-seitz radius (au A)           
   ENMAX  =  300.000; ENMIN  =  250.000 eV                                      
   RCLOC  =    0.701    cutoff for local pot                                    
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   =  500.000                                                            
   RMAX   =    1.123    core radius for proj-oper                               
   RAUG   =    1.200    factor for augmentation sphere                          
   RDEP   =    1.112    radius for radial grids                                 
   RDEPT  =    1.100    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    3 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50        -6.4927   1.0000                                         
     2  1  0.50        -3.4015   0.0000                                         
     3  2  1.50        13.6058   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0     -6.4927495     23  0.950                                             
     0      6.8029130     23  0.950                                             
     1     -4.0817478     23  1.100                                             
     1    108.8466080     23  1.100                                             
     2     81.6349560     23  1.100                                             
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
 
  PAW_PBE O_GW 28Sep2005                :
 energy of atom  1       EATOM= -432.3788
 kinetic energy error for atom=    0.0005 (will be added to EATOM!!)
  PAW_PBE H_GW 21Apr2008                :
 energy of atom  2       EATOM=  -12.4884
 kinetic energy error for atom=    0.0000 (will be added to EATOM!!)
 
 
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
   non local maximal  LDIM  =      5   non local SUM 2l+1 LMDIM =     13
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  33660
   dimension x,y,z NGX =   480 NGY =  480 NGZ =  480
   dimension x,y,z NGXF=   960 NGYF=  960 NGZF=  960
   support grid    NGXF=   960 NGYF=  960 NGZF=  960
   ions per type =               1   2
 NGX,Y,Z   is equivalent  to a cutoff of  22.80, 22.80, 22.80 a.u.
 NGXF,Y,Z  is equivalent  to a cutoff of  45.60, 45.60, 45.60 a.u.


 I would recommend the setting:
   dimension x,y,z NGX =   457 NGY =  457 NGZ =  457
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
   ENCUT  = 1600.0 eV 117.60 Ry   10.84 a.u. 114.15114.15114.15*2*pi/ulx,y,z
   ENINI  = 1600.0     initial cutoff
   ENAUG  =  605.4 eV  augmentation charge cutoff
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
 no Harris-corrections to forces 
 use gradient corrections 
 use of overlap-Matrix (Vanderbilt PP)
 Gauss-broadening in eV      SIGMA  =   0.01


--------------------------------------------------------------------------------------------------------


  energy-cutoff  :     1600.00
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
 k-point  1 :   0.0000 0.0000 0.0000  plane waves: 3115599

 maximum and minimum number of plane-waves per node :    389462   389421

 maximum number of plane-waves:   3115599
 maximum index in each direction: 
   IXMAX=  114   IYMAX=  114   IZMAX=  114
   IXMIN= -114   IYMIN= -114   IZMIN=    0

 NGX is ok and might be reduce to 458
 NGY is ok and might be reduce to 458
 NGZ is ok and might be reduce to 458

 parallel 3D FFT for wavefunctions:
    minimum data exchange during FFTs selected (reduces bandwidth)
 parallel 3D FFT for charge:
    minimum data exchange during FFTs selected (reduces bandwidth)


 FFT grid for exact exchange (Hartree Fock) 
  NGX =350; NGY =350; NGZ =350

 use parallel FFT for wavefunctions z direction half grid
 
 Radii for the augmentation spheres in the non-local exchange
 for species   1 augmentation radius   0.902 (default was   0.722)
       energy cutoff for augmentation   6400.0
 for species   2 augmentation radius   0.735 (default was   0.588)
       energy cutoff for augmentation   6400.0

 real space projection operators:
  total allocation   :        865.30 KBytes
  max/ min on nodes  :        119.01         93.39

 Maximum index for augmentation-charges in exchange          361
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  3666729. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      99692. kBytes
   fftplans  :    1395487. kBytes
   grid      :    2104012. kBytes
   one-center:          4. kBytes
   HF        :         12. kBytes
   nonlr-proj:        139. kBytes
   wavefun   :      37383. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0002
 Broyden mixing: mesh for mixing (old mesh)
   NGX =229   NGY =229   NGZ =229
  (NGX  =960   NGY  =960   NGZ  =960)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron       8.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         1222 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0002: real time    0.0002


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   14.1013: real time   14.1445
    SETDIJ:  cpu time    0.1277: real time    0.1281
    TRIAL :  cpu time    2.9336: real time    2.9449
    CORREC:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   17.2525: real time   17.3093

 eigenvalue-minimisations  :    16
 total energy-change (2. order) : 0.6675564E+02  (-0.1114426E+03)
 number of electron       8.0000000 magnetization 
 augmentation part        8.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523099
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -509.71435470
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       380.06272521     -379.12436933
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =        -9.19827543
  atomic energy  EATOM  =       432.48785955
  ---------------------------------------------------
  free energy    TOTEN  =        66.75564088 eV

  energy without entropy =       66.75564088  energy(sigma->0) =       66.75564088
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time    3.7919: real time    3.8068
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time    3.7941: real time    3.8105

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.1111067E+02  (-0.1111061E+02)
 number of electron       8.0000000 magnetization 
 augmentation part        8.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523099
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -509.71435470
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       380.06272521     -379.12436933
  entropy T*S    EENTRO =        -0.00048405
  eigenvalues    EBANDS =       -20.30845657
  atomic energy  EATOM  =       432.48785955
  ---------------------------------------------------
  free energy    TOTEN  =        55.64497569 eV

  energy without entropy =       55.64545973  energy(sigma->0) =       55.64521771
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time    2.8629: real time    2.8742
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time    2.8649: real time    2.8783

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.1097000E+01  (-0.1089625E+01)
 number of electron       8.0000000 magnetization 
 augmentation part        8.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523099
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -509.71435470
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       380.06272521     -379.12436933
  entropy T*S    EENTRO =        -0.01318414
  eigenvalues    EBANDS =       -21.39275608
  atomic energy  EATOM  =       432.48785955
  ---------------------------------------------------
  free energy    TOTEN  =        54.54797609 eV

  energy without entropy =       54.56116023  energy(sigma->0) =       54.55456816
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time    4.7208: real time    4.7391
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time    4.7227: real time    4.7434

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.8029075E-01  (-0.7633717E-01)
 number of electron       8.0000000 magnetization 
 augmentation part        8.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523099
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -509.71435470
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       380.06272521     -379.12436933
  entropy T*S    EENTRO =        -0.02267440
  eigenvalues    EBANDS =       -21.46355657
  atomic energy  EATOM  =       432.48785955
  ---------------------------------------------------
  free energy    TOTEN  =        54.46768534 eV

  energy without entropy =       54.49035974  energy(sigma->0) =       54.47902254
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time    4.7158: real time    4.7348
    CORREC:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    1.9121: real time    1.9205
    --------------------------------------------
      LOOP:  cpu time    6.6298: real time    6.6595

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.1280029E+01  (-0.1215919E+01)
 number of electron       8.0000000 magnetization 
 augmentation part       -0.0881350 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523099
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -509.71435470
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       380.06272521     -379.12436933
  entropy T*S    EENTRO =        -0.01838903
  eigenvalues    EBANDS =       -22.74787050
  atomic energy  EATOM  =       432.48785955
  ---------------------------------------------------
  free energy    TOTEN  =        53.18765677 eV

  energy without entropy =       53.20604581  energy(sigma->0) =       53.19685129
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   15.4325: real time   15.4749
    SETDIJ:  cpu time    0.1280: real time    0.1283
    TRIAL :  cpu time    9.2627: real time    9.3098
    CORREC:  cpu time   25.3816: real time   25.4737
    CHARGE:  cpu time    1.8624: real time    1.8701
    --------------------------------------------
      LOOP:  cpu time   52.0731: real time   52.2650

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.1626976E+03  (-0.9281342E+02)
 number of electron       8.0000000 magnetization 
 augmentation part       -0.1026308 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523099
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =       -80.69290383
  -exchange      EXHF   =        30.73504717
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =        69.90961765      -69.72835453
  entropy T*S    EENTRO =        -0.00920049
  eigenvalues    EBANDS =      -319.04964049
  atomic energy  EATOM  =       432.48785955
  ---------------------------------------------------
  free energy    TOTEN  =       215.88529207 eV

  energy without entropy =      215.89449256  energy(sigma->0) =      215.88989232
  exchange ACFDT corr.  =        -0.97454277  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   15.4461: real time   15.4885
    SETDIJ:  cpu time    0.1296: real time    0.1299
    TRIAL :  cpu time    9.2623: real time    9.3094
    CORREC:  cpu time   22.6630: real time   22.7487
    CHARGE:  cpu time    1.8654: real time    1.8732
    --------------------------------------------
      LOOP:  cpu time   49.3689: real time   49.5544

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3917126E+02  (-0.5674369E+02)
 number of electron       8.0000000 magnetization 
 augmentation part       -0.0437633 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523099
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -107.19121453
  -exchange      EXHF   =        37.80131168
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =        97.81129285      -97.44239550
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -338.98567441
  atomic energy  EATOM  =       432.48785955
  ---------------------------------------------------
  free energy    TOTEN  =       176.71403472 eV

  energy without entropy =      176.71403472  energy(sigma->0) =      176.71403472
  exchange ACFDT corr.  =        -0.48711915  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   15.4852: real time   15.5274
    SETDIJ:  cpu time    0.1284: real time    0.1290
    TRIAL :  cpu time    9.2475: real time    9.2945
    CORREC:  cpu time   22.5894: real time   22.6745
    CHARGE:  cpu time    1.6384: real time    1.6454
    --------------------------------------------
      LOOP:  cpu time   49.0943: real time   49.2787

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3334858E+02  (-0.4339999E+02)
 number of electron       8.0000000 magnetization 
 augmentation part       -0.1052638 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523099
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -133.13227072
  -exchange      EXHF   =        44.74035371
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       122.48929167     -122.01386978
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -353.44797012
  atomic energy  EATOM  =       432.48785955
  ---------------------------------------------------
  free energy    TOTEN  =       143.36544988 eV

  energy without entropy =      143.36544988  energy(sigma->0) =      143.36544988
  exchange ACFDT corr.  =        -0.00000003  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   15.4641: real time   15.5065
    SETDIJ:  cpu time    0.1268: real time    0.1271
    TRIAL :  cpu time    6.7344: real time    6.7749
    CORREC:  cpu time   22.6270: real time   22.7129
    CHARGE:  cpu time    1.6336: real time    1.6412
    --------------------------------------------
      LOOP:  cpu time   46.5900: real time   46.7689

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3458190E+01  (-0.3788147E+02)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0469110 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523099
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -139.39761241
  -exchange      EXHF   =        45.19597555
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       125.19166279     -124.55020495
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -351.26247644
  atomic energy  EATOM  =       432.48785955
  ---------------------------------------------------
  free energy    TOTEN  =       139.90725967 eV

  energy without entropy =      139.90725967  energy(sigma->0) =      139.90725967
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   15.4421: real time   15.4842
    SETDIJ:  cpu time    0.1269: real time    0.1275
    TRIAL :  cpu time    6.7939: real time    6.8336
    CORREC:  cpu time   23.1285: real time   23.2162
    CHARGE:  cpu time    1.6133: real time    1.6206
    --------------------------------------------
      LOOP:  cpu time   47.1094: real time   47.2894

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3547907E+02  (-0.3365791E+02)
 number of electron       8.0000000 magnetization 
 augmentation part        0.2719201 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523099
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -181.35622867
  -exchange      EXHF   =        53.71655705
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       164.93749844     -164.18828676
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -353.41126118
  atomic energy  EATOM  =       432.48785955
  ---------------------------------------------------
  free energy    TOTEN  =       104.42819400 eV

  energy without entropy =      104.42819400  energy(sigma->0) =      104.42819400
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   16.1345: real time   16.1785
    SETDIJ:  cpu time    0.2546: real time    0.2555
    TRIAL :  cpu time    6.9059: real time    6.9474
    CORREC:  cpu time   23.5787: real time   23.6667
    CHARGE:  cpu time    1.6249: real time    1.6323
    --------------------------------------------
      LOOP:  cpu time   48.5406: real time   48.7250

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3442409E+02  (-0.2933978E+02)
 number of electron       7.9999999 magnetization 
 augmentation part        0.3265832 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523099
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -257.11587008
  -exchange      EXHF   =        63.77371708
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       204.57507007     -203.98534532
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -321.97338785
  atomic energy  EATOM  =       432.48785955
  ---------------------------------------------------
  free energy    TOTEN  =        70.00409903 eV

  energy without entropy =       70.00409903  energy(sigma->0) =       70.00409903
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   16.2495: real time   16.2938
    SETDIJ:  cpu time    0.2571: real time    0.2580
    TRIAL :  cpu time    7.0083: real time    7.0486
    CORREC:  cpu time   23.6205: real time   23.7085
    CHARGE:  cpu time    1.6216: real time    1.6291
    --------------------------------------------
      LOOP:  cpu time   48.7957: real time   48.9788

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2768829E+02  (-0.1563225E+02)
 number of electron       8.0000000 magnetization 
 augmentation part        0.2437157 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523099
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -337.04569917
  -exchange      EXHF   =        75.45118291
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       246.74849779     -246.01595479
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -281.55213591
  atomic energy  EATOM  =       432.48785955
  ---------------------------------------------------
  free energy    TOTEN  =        42.31580595 eV

  energy without entropy =       42.31580595  energy(sigma->0) =       42.31580595
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   16.2252: real time   16.2694
    SETDIJ:  cpu time    0.2575: real time    0.2584
    TRIAL :  cpu time    7.0609: real time    7.1020
    CORREC:  cpu time   23.6750: real time   23.7624
    CHARGE:  cpu time    1.6438: real time    1.6514
    --------------------------------------------
      LOOP:  cpu time   48.9010: real time   49.0851

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1546388E+02  (-0.1158130E+02)
 number of electron       8.0000000 magnetization 
 augmentation part        0.2052462 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523099
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -369.08362410
  -exchange      EXHF   =        79.51186295
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       271.70176840     -270.61872006
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -269.38927467
  atomic energy  EATOM  =       432.48785955
  ---------------------------------------------------
  free energy    TOTEN  =        26.85192764 eV

  energy without entropy =       26.85192764  energy(sigma->0) =       26.85192764
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   16.2688: real time   16.3131
    SETDIJ:  cpu time    0.2524: real time    0.2533
    TRIAL :  cpu time    6.9776: real time    7.0189
    CORREC:  cpu time   23.7500: real time   23.8376
    CHARGE:  cpu time    1.6341: real time    1.6413
    --------------------------------------------
      LOOP:  cpu time   48.9188: real time   49.1026

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1262184E+02  (-0.9263607E+01)
 number of electron       8.0000000 magnetization 
 augmentation part        0.2934704 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523099
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -397.96132486
  -exchange      EXHF   =        82.74132240
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       311.94965751     -310.68340462
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -256.54607535
  atomic energy  EATOM  =       432.48785955
  ---------------------------------------------------
  free energy    TOTEN  =        14.23009019 eV

  energy without entropy =       14.23009019  energy(sigma->0) =       14.23009019
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   16.2756: real time   16.3203
    SETDIJ:  cpu time    0.2515: real time    0.2521
    TRIAL :  cpu time    6.9521: real time    6.9933
    CORREC:  cpu time   23.7213: real time   23.8099
    CHARGE:  cpu time    1.6425: real time    1.6495
    --------------------------------------------
      LOOP:  cpu time   48.8820: real time   49.0660

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9845112E+01  (-0.5786385E+01)
 number of electron       8.0000000 magnetization 
 augmentation part        0.4002117 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523099
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -438.33887066
  -exchange      EXHF   =        89.08755373
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       374.89578198     -373.59005769
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -232.39934387
  atomic energy  EATOM  =       432.48785955
  ---------------------------------------------------
  free energy    TOTEN  =         4.38497861 eV

  energy without entropy =        4.38497861  energy(sigma->0) =        4.38497861
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   16.2738: real time   16.3185
    SETDIJ:  cpu time    0.2522: real time    0.2528
    TRIAL :  cpu time    6.9977: real time    7.0384
    CORREC:  cpu time   23.6790: real time   23.7664
    CHARGE:  cpu time    1.6385: real time    1.6456
    --------------------------------------------
      LOOP:  cpu time   48.8828: real time   49.0660

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6146741E+01  (-0.3926120E+01)
 number of electron       8.0000000 magnetization 
 augmentation part        0.4329826 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523099
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -467.48222247
  -exchange      EXHF   =        94.26665530
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       424.46879409     -423.23337958
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.51152460
  atomic energy  EATOM  =       432.48785955
  ---------------------------------------------------
  free energy    TOTEN  =        -1.76176214 eV

  energy without entropy =       -1.76176214  energy(sigma->0) =       -1.76176214
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   16.3192: real time   16.3637
    SETDIJ:  cpu time    0.2517: real time    0.2523
    TRIAL :  cpu time    6.9547: real time    6.9958
    CORREC:  cpu time   23.6595: real time   23.7478
    CHARGE:  cpu time    1.6350: real time    1.6422
    --------------------------------------------
      LOOP:  cpu time   48.8583: real time   49.0427

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4273898E+01  (-0.2389810E+01)
 number of electron       8.0000000 magnetization 
 augmentation part        0.4130198 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523099
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -473.14140697
  -exchange      EXHF   =        95.70601625
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       446.96740755     -445.85632141
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.44127055
  atomic energy  EATOM  =       432.48785955
  ---------------------------------------------------
  free energy    TOTEN  =        -6.03566000 eV

  energy without entropy =       -6.03566000  energy(sigma->0) =       -6.03566000
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   16.2832: real time   16.3279
    SETDIJ:  cpu time    0.2501: real time    0.2507
    TRIAL :  cpu time    6.9354: real time    6.9766
    CORREC:  cpu time   94.6419: real time   94.9933
    CHARGE:  cpu time    1.6346: real time    1.6421
    --------------------------------------------
      LOOP:  cpu time  119.7852: real time  120.2334

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2565433E+01  (-0.1858555E+00)
 number of electron       8.0000000 magnetization 
 augmentation part        0.6992418 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523099
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -468.92840826
  -exchange      EXHF   =        95.35121404
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       453.71277025     -452.69874935
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -220.76783450
  atomic energy  EATOM  =       432.48785955
  ---------------------------------------------------
  free energy    TOTEN  =        -8.60109269 eV

  energy without entropy =       -8.60109269  energy(sigma->0) =       -8.60109269
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   16.2889: real time   16.3332
    SETDIJ:  cpu time    0.2509: real time    0.2515
    TRIAL :  cpu time    6.9559: real time    6.9966
    CORREC:  cpu time   23.6945: real time   23.7821
    CHARGE:  cpu time    1.6390: real time    1.6466
    --------------------------------------------
      LOOP:  cpu time   48.8692: real time   49.0530

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9630164E+01  (-0.7196269E+01)
 number of electron       8.0000000 magnetization 
 augmentation part        0.5127564 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523099
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -553.03366372
  -exchange      EXHF   =       106.07894220
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       581.35694411     -580.67946034
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -156.68393423
  atomic energy  EATOM  =       432.48785955
  ---------------------------------------------------
  free energy    TOTEN  =       -18.23125685 eV

  energy without entropy =      -18.23125685  energy(sigma->0) =      -18.23125685
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   16.2663: real time   16.3106
    SETDIJ:  cpu time    0.2535: real time    0.2541
    TRIAL :  cpu time    6.9274: real time    6.9683
    CORREC:  cpu time   23.6697: real time   23.7580
    CHARGE:  cpu time    1.6337: real time    1.6411
    --------------------------------------------
      LOOP:  cpu time   48.7853: real time   48.9695

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7328425E+01  (-0.2592155E+01)
 number of electron       8.0000000 magnetization 
 augmentation part        0.6301914 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523099
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -525.75063309
  -exchange      EXHF   =       101.73132211
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       527.79416819     -527.23932093
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -186.82513348
  atomic energy  EATOM  =       432.48785955
  ---------------------------------------------------
  free energy    TOTEN  =       -25.55968207 eV

  energy without entropy =      -25.55968207  energy(sigma->0) =      -25.55968207
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   16.2836: real time   16.3280
    SETDIJ:  cpu time    0.2508: real time    0.2515
    TRIAL :  cpu time    6.9765: real time    7.0186
    CORREC:  cpu time   23.6371: real time   23.7253
    CHARGE:  cpu time    1.6368: real time    1.6443
    --------------------------------------------
      LOOP:  cpu time   48.8266: real time   49.0123

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2597544E+01  (-0.7313857E+00)
 number of electron       8.0000000 magnetization 
 augmentation part        0.6183754 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523099
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -544.15038767
  -exchange      EXHF   =       104.62885069
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       541.53713560     -541.03480918
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -173.86793068
  atomic energy  EATOM  =       432.48785955
  ---------------------------------------------------
  free energy    TOTEN  =       -28.15722611 eV

  energy without entropy =      -28.15722611  energy(sigma->0) =      -28.15722611
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   16.2898: real time   16.3342
    SETDIJ:  cpu time    0.2537: real time    0.2543
    TRIAL :  cpu time    6.9858: real time    7.0271
    CORREC:  cpu time   23.7114: real time   23.7990
    CHARGE:  cpu time    1.6351: real time    1.6427
    --------------------------------------------
      LOOP:  cpu time   48.9203: real time   49.1042

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7491517E+00  (-0.2140042E+00)
 number of electron       8.0000000 magnetization 
 augmentation part        0.5786576 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523099
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -551.23708406
  -exchange      EXHF   =       106.11510859
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       552.85043823     -552.30424437
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.06051136
  atomic energy  EATOM  =       432.48785955
  ---------------------------------------------------
  free energy    TOTEN  =       -28.90637784 eV

  energy without entropy =      -28.90637784  energy(sigma->0) =      -28.90637784
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   16.2803: real time   16.3247
    SETDIJ:  cpu time    0.2502: real time    0.2508
    TRIAL :  cpu time    7.0035: real time    7.0450
    CORREC:  cpu time   23.7218: real time   23.8105
    CHARGE:  cpu time    1.6364: real time    1.6440
    --------------------------------------------
      LOOP:  cpu time   48.9319: real time   49.1178

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2147547E+00  (-0.9228857E-01)
 number of electron       8.0000000 magnetization 
 augmentation part        0.5989004 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523099
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -546.17995857
  -exchange      EXHF   =       105.40539020
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       545.51346628     -544.94520958
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -173.64473604
  atomic energy  EATOM  =       432.48785955
  ---------------------------------------------------
  free energy    TOTEN  =       -29.12113259 eV

  energy without entropy =      -29.12113259  energy(sigma->0) =      -29.12113259
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   16.2643: real time   16.3086
    SETDIJ:  cpu time    0.2508: real time    0.2514
    TRIAL :  cpu time    6.9992: real time    7.0403
    CORREC:  cpu time   23.7034: real time   23.7910
    CHARGE:  cpu time    1.6402: real time    1.6476
    --------------------------------------------
      LOOP:  cpu time   48.8964: real time   49.0801

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9335390E-01  (-0.3538897E-01)
 number of electron       8.0000000 magnetization 
 augmentation part        0.5970079 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523099
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -548.58709708
  -exchange      EXHF   =       105.78943848
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       546.58831163     -546.00787787
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -171.72717679
  atomic energy  EATOM  =       432.48785955
  ---------------------------------------------------
  free energy    TOTEN  =       -29.21448650 eV

  energy without entropy =      -29.21448650  energy(sigma->0) =      -29.21448650
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   16.2769: real time   16.3213
    SETDIJ:  cpu time    0.2504: real time    0.2513
    TRIAL :  cpu time    6.9374: real time    6.9777
    CORREC:  cpu time   23.6224: real time   23.7107
    CHARGE:  cpu time    1.6358: real time    1.6432
    --------------------------------------------
      LOOP:  cpu time   48.7606: real time   48.9447

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3580994E-01  (-0.1236933E-01)
 number of electron       8.0000000 magnetization 
 augmentation part        0.5872439 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523099
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -548.49498779
  -exchange      EXHF   =       105.81177067
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       545.91387949     -545.32602589
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -171.88484805
  atomic energy  EATOM  =       432.48785955
  ---------------------------------------------------
  free energy    TOTEN  =       -29.25029643 eV

  energy without entropy =      -29.25029643  energy(sigma->0) =      -29.25029643
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   16.2775: real time   16.3216
    SETDIJ:  cpu time    0.2526: real time    0.2533
    TRIAL :  cpu time    7.0229: real time    7.0652
    CORREC:  cpu time   23.7062: real time   23.7947
    CHARGE:  cpu time    1.6332: real time    1.6406
    --------------------------------------------
      LOOP:  cpu time   48.9330: real time   49.1188

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1240903E-01  (-0.5496061E-02)
 number of electron       8.0000000 magnetization 
 augmentation part        0.5916304 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523099
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -547.62461586
  -exchange      EXHF   =       105.70464540
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       544.74344114     -544.14527480
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -172.67081647
  atomic energy  EATOM  =       432.48785955
  ---------------------------------------------------
  free energy    TOTEN  =       -29.26270546 eV

  energy without entropy =      -29.26270546  energy(sigma->0) =      -29.26270546
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   16.2816: real time   16.3261
    SETDIJ:  cpu time    0.2506: real time    0.2515
    TRIAL :  cpu time    6.9676: real time    7.0090
    CORREC:  cpu time   23.6240: real time   23.7112
    CHARGE:  cpu time    1.6368: real time    1.6445
    --------------------------------------------
      LOOP:  cpu time   48.8015: real time   48.9859

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5502324E-02  (-0.2355246E-02)
 number of electron       8.0000000 magnetization 
 augmentation part        0.5901195 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523099
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -548.33142009
  -exchange      EXHF   =       105.81536226
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       545.22273227     -544.62008423
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -172.08471313
  atomic energy  EATOM  =       432.48785955
  ---------------------------------------------------
  free energy    TOTEN  =       -29.26820778 eV

  energy without entropy =      -29.26820778  energy(sigma->0) =      -29.26820778
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   16.2817: real time   16.3261
    SETDIJ:  cpu time    0.2502: real time    0.2511
    TRIAL :  cpu time    7.0044: real time    7.0457
    CORREC:  cpu time   23.6711: real time   23.7590
    CHARGE:  cpu time    1.6372: real time    1.6445
    --------------------------------------------
      LOOP:  cpu time   48.8858: real time   49.0707

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2353959E-02  (-0.1110814E-02)
 number of electron       8.0000000 magnetization 
 augmentation part        0.5900147 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523099
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -547.96339539
  -exchange      EXHF   =       105.75503383
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       544.59472241     -543.99266405
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -172.39417366
  atomic energy  EATOM  =       432.48785955
  ---------------------------------------------------
  free energy    TOTEN  =       -29.27056174 eV

  energy without entropy =      -29.27056174  energy(sigma->0) =      -29.27056174
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   16.2724: real time   16.3167
    SETDIJ:  cpu time    0.2514: real time    0.2523
    TRIAL :  cpu time    6.9585: real time    6.9994
    CORREC:  cpu time   23.6728: real time   23.7603
    CHARGE:  cpu time    1.6366: real time    1.6438
    --------------------------------------------
      LOOP:  cpu time   48.8358: real time   49.0196

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1105695E-02  (-0.4713660E-03)
 number of electron       8.0000000 magnetization 
 augmentation part        0.5907495 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523099
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -548.05575857
  -exchange      EXHF   =       105.77277287
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       544.80249297     -544.20031963
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -172.32077020
  atomic energy  EATOM  =       432.48785955
  ---------------------------------------------------
  free energy    TOTEN  =       -29.27166744 eV

  energy without entropy =      -29.27166744  energy(sigma->0) =      -29.27166744
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   16.2886: real time   16.3330
    SETDIJ:  cpu time    0.2525: real time    0.2534
    TRIAL :  cpu time    7.0364: real time    7.0776
    CORREC:  cpu time   23.7579: real time   23.8459
    CHARGE:  cpu time    1.6479: real time    1.6549
    --------------------------------------------
      LOOP:  cpu time   49.0249: real time   49.2097

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4711451E-03  (-0.2019274E-03)
 number of electron       8.0000000 magnetization 
 augmentation part        0.5904519 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523099
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -548.15707859
  -exchange      EXHF   =       105.78612008
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       544.94452018     -544.34263581
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -172.23297956
  atomic energy  EATOM  =       432.48785955
  ---------------------------------------------------
  free energy    TOTEN  =       -29.27213858 eV

  energy without entropy =      -29.27213858  energy(sigma->0) =      -29.27213858
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   16.3702: real time   16.4150
    SETDIJ:  cpu time    0.2526: real time    0.2532
    TRIAL :  cpu time    6.9370: real time    6.9778
    CORREC:  cpu time   23.7781: real time   23.8664
    CHARGE:  cpu time    1.6438: real time    1.6511
    --------------------------------------------
      LOOP:  cpu time   49.0128: real time   49.1973

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2019302E-03  (-0.8472917E-04)
 number of electron       8.0000000 magnetization 
 augmentation part        0.5905268 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523099
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -548.04976065
  -exchange      EXHF   =       105.76544551
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       544.80881161     -544.20740177
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -172.31935034
  atomic energy  EATOM  =       432.48785955
  ---------------------------------------------------
  free energy    TOTEN  =       -29.27234051 eV

  energy without entropy =      -29.27234051  energy(sigma->0) =      -29.27234051
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   16.3551: real time   16.3999
    SETDIJ:  cpu time    0.2520: real time    0.2526
    TRIAL :  cpu time    7.0325: real time    7.0734
    CORREC:  cpu time   23.7499: real time   23.8389
    CHARGE:  cpu time    1.6545: real time    1.6620
    --------------------------------------------
      LOOP:  cpu time   49.0723: real time   49.2581

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8461268E-04  (-0.2586806E-04)
 number of electron       8.0000000 magnetization 
 augmentation part        0.5906132 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523099
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -548.08316301
  -exchange      EXHF   =       105.77070073
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       544.90911618     -544.30778254
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -172.29121161
  atomic energy  EATOM  =       432.48785955
  ---------------------------------------------------
  free energy    TOTEN  =       -29.27242513 eV

  energy without entropy =      -29.27242513  energy(sigma->0) =      -29.27242513
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   16.3532: real time   16.3977
    SETDIJ:  cpu time    0.2512: real time    0.2518
    TRIAL :  cpu time    6.9718: real time    7.0131
    CORREC:  cpu time   23.7298: real time   23.8180
    CHARGE:  cpu time    1.6420: real time    1.6495
    --------------------------------------------
      LOOP:  cpu time   48.9749: real time   49.1596

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2586426E-04  (-0.9570067E-05)
 number of electron       8.0000000 magnetization 
 augmentation part        0.5906470 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523099
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -548.10103788
  -exchange      EXHF   =       105.77352849
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       544.95664506     -544.35551536
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -172.27598642
  atomic energy  EATOM  =       432.48785955
  ---------------------------------------------------
  free energy    TOTEN  =       -29.27245099 eV

  energy without entropy =      -29.27245099  energy(sigma->0) =      -29.27245099
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   16.3409: real time   16.3855
    SETDIJ:  cpu time    0.2508: real time    0.2517
    TRIAL :  cpu time    6.9725: real time    7.0140
    CORREC:  cpu time   23.6882: real time   23.7752
    CHARGE:  cpu time    1.6507: real time    1.6582
    --------------------------------------------
      LOOP:  cpu time   48.9324: real time   49.1173

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9570026E-05  (-0.3063356E-05)
 number of electron       8.0000000 magnetization 
 augmentation part        0.5906809 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523099
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -548.08985763
  -exchange      EXHF   =       105.77120691
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       544.94138305     -544.34049884
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -172.28460918
  atomic energy  EATOM  =       432.48785955
  ---------------------------------------------------
  free energy    TOTEN  =       -29.27246056 eV

  energy without entropy =      -29.27246056  energy(sigma->0) =      -29.27246056
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   16.3295: real time   16.3740
    SETDIJ:  cpu time    0.2530: real time    0.2539
    TRIAL :  cpu time    6.9821: real time    7.0238
    CORREC:  cpu time   23.7869: real time   23.8754
    CHARGE:  cpu time    1.6405: real time    1.6476
    --------------------------------------------
      LOOP:  cpu time   49.0231: real time   49.2086

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3062920E-05  (-0.1078612E-05)
 number of electron       8.0000000 magnetization 
 augmentation part        0.5906761 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523099
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -548.09236708
  -exchange      EXHF   =       105.77160341
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       544.94789876     -544.34711745
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -172.28239639
  atomic energy  EATOM  =       432.48785955
  ---------------------------------------------------
  free energy    TOTEN  =       -29.27246362 eV

  energy without entropy =      -29.27246362  energy(sigma->0) =      -29.27246362
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   16.3684: real time   16.4133
    SETDIJ:  cpu time    0.2502: real time    0.2508
    TRIAL :  cpu time    7.0141: real time    7.0584
    CORREC:  cpu time   23.8024: real time   23.8911
    CHARGE:  cpu time    1.6382: real time    1.6454
    --------------------------------------------
      LOOP:  cpu time   49.1028: real time   49.2914

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1078554E-05  (-0.3060826E-06)
 number of electron       8.0000000 magnetization 
 augmentation part        0.5906991 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523099
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -548.09300592
  -exchange      EXHF   =       105.77181160
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       544.95273862     -544.35199831
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -172.28192582
  atomic energy  EATOM  =       432.48785955
  ---------------------------------------------------
  free energy    TOTEN  =       -29.27246470 eV

  energy without entropy =      -29.27246470  energy(sigma->0) =      -29.27246470
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   16.3564: real time   16.4009
    SETDIJ:  cpu time    0.2527: real time    0.2533
    TRIAL :  cpu time    6.9762: real time    7.0179
    CORREC:  cpu time   23.7331: real time   23.8220
    CHARGE:  cpu time    1.6453: real time    1.6528
    --------------------------------------------
      LOOP:  cpu time   48.9938: real time   49.1800

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3060699E-06  (-0.1251862E-06)
 number of electron       8.0000000 magnetization 
 augmentation part        0.5906857 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523099
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -548.09482821
  -exchange      EXHF   =       105.77201664
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       544.95427124     -544.35355355
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -172.28028625
  atomic energy  EATOM  =       432.48785955
  ---------------------------------------------------
  free energy    TOTEN  =       -29.27246501 eV

  energy without entropy =      -29.27246501  energy(sigma->0) =      -29.27246501
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   16.3397: real time   16.3842
    SETDIJ:  cpu time    0.2526: real time    0.2532
    TRIAL :  cpu time    6.9484: real time    6.9898
    CORREC:  cpu time   23.7556: real time   23.8437
    CHARGE:  cpu time    1.6423: real time    1.6500
    --------------------------------------------
      LOOP:  cpu time   48.9692: real time   49.1546

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1251794E-06  (-0.4709806E-07)
 number of electron       8.0000000 magnetization 
 augmentation part        0.5906965 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523099
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -548.09228619
  -exchange      EXHF   =       105.77161833
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       544.95200869     -544.35130919
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -172.28241191
  atomic energy  EATOM  =       432.48785955
  ---------------------------------------------------
  free energy    TOTEN  =       -29.27246513 eV

  energy without entropy =      -29.27246513  energy(sigma->0) =      -29.27246513
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   16.3348: real time   16.3794
    SETDIJ:  cpu time    0.2511: real time    0.2517
    TRIAL :  cpu time    6.9767: real time    7.0175
    CORREC:  cpu time   23.7755: real time   23.8641
    CHARGE:  cpu time    1.6425: real time    1.6498
    --------------------------------------------
      LOOP:  cpu time   49.0079: real time   49.1926

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4708579E-07  (-0.1818327E-07)
 number of electron       8.0000000 magnetization 
 augmentation part        0.5906968 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523099
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -548.09383578
  -exchange      EXHF   =       105.77185911
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       544.95472993     -544.35403985
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -172.28109371
  atomic energy  EATOM  =       432.48785955
  ---------------------------------------------------
  free energy    TOTEN  =       -29.27246518 eV

  energy without entropy =      -29.27246518  energy(sigma->0) =      -29.27246518
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   0.6312


 average (electrostatic) potential at core
  the test charge radii are     0.7215  0.5883
  (the norm of the test charge is              1.0000)
       1 -53.3725       2 -24.4262       3 -24.4262
 
 
 
 E-fermi : -13.8497     XC(G=0):   0.0000     alpha+bet : -0.0030


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -36.8760      2.00000
      2     -19.4578      2.00000
      3     -15.8941      2.00000
      4     -13.9127      2.00000
      5       0.0025      0.00000
      6       0.1237      0.00000
      7       0.1256      0.00000
      8       0.1418      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
  9.502  -5.180   0.131  -0.003  -0.108  -0.493   0.011   0.404
 -5.180   1.013  -0.147   0.003   0.120   0.492  -0.011  -0.403
  0.131  -0.147  -5.381  -0.006   0.107  -7.609   0.010  -0.165
 -0.003   0.003  -0.006  -5.619  -0.003   0.010  -7.241   0.005
 -0.108   0.120   0.107  -0.003  -5.338  -0.165   0.005  -7.676
 -0.493   0.492  -7.609   0.010  -0.165  48.856  -0.009   0.148
  0.011  -0.011   0.010  -7.241   0.005  -0.009  48.524  -0.005
  0.404  -0.403  -0.165   0.005  -7.676   0.148  -0.005  48.915
 total augmentation occupancy for first ion, spin component:           1
  1.912   0.060   0.108  -0.002  -0.088  -0.026   0.001   0.021
  0.060   0.004  -0.042   0.001   0.035  -0.004   0.000   0.003
  0.108  -0.042   1.746  -0.007   0.109   0.083   0.001  -0.021
 -0.002   0.001  -0.007   1.492  -0.004   0.001   0.128   0.001
 -0.088   0.035   0.109  -0.004   1.790  -0.021   0.001   0.075
 -0.026  -0.004   0.083   0.001  -0.021   0.005   0.000  -0.003
  0.001   0.000   0.001   0.128   0.001   0.000   0.011   0.000
  0.021   0.003  -0.021   0.001   0.075  -0.003   0.000   0.004


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    0.8315: real time    0.8338
    FORHF :  cpu time    3.6301: real time    3.6417
    FORNL :  cpu time    0.1752: real time    0.1757
    OFIELD:  cpu time    0.1694: real time    0.1698

 VOLUME and BASIS-vectors are now :
 -----------------------------------------------------------------------------
  energy-cutoff  :     1600.00
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
   0.404E+02 -.493E+02 0.112E+01   -.732E+02 0.894E+02 -.203E+01   0.151E+02 -.185E+02 0.419E+00
   -.338E+02 0.392E+02 -.743E+02   0.368E+02 -.427E+02 0.812E+02   -.320E+01 0.371E+01 -.690E+01
   -.334E+02 0.429E+02 0.725E+02   0.364E+02 -.467E+02 -.792E+02   -.316E+01 0.406E+01 0.672E+01
 -----------------------------------------------------------------------------------------------
   -.269E+02 0.328E+02 -.744E+00   0.000E+00 0.711E-14 0.000E+00   0.877E+01 -.107E+02 0.243E+00
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      2.26888      0.02634      0.00051         0.983175     -1.200599      0.026844
      2.64550     34.58796      0.76663        -0.493480      0.583235     -0.690210
      2.64115     34.55013     34.25511        -0.489694      0.617364      0.663366
 -----------------------------------------------------------------------------------
    total drift:                               -0.000013     -0.000340      0.000018


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -29.27246518 eV

  energy  without entropy=      -29.27246518  energy(sigma->0) =      -29.27246518
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   16.6044: real time   16.6499


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time 2368.4551: real time 2376.8758
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  3666729. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      99692. kBytes
   fftplans  :    1395487. kBytes
   grid      :    2104012. kBytes
   one-center:          4. kBytes
   HF        :         12. kBytes
   nonlr-proj:        139. kBytes
   wavefun   :      37383. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     3138.060
                            User time (sec):     2841.113
                          System time (sec):      296.947
                         Elapsed time (sec):     3149.088
  
                   Maximum memory used (kb):     5370496.
                   Average memory used (kb):           0.
  
                          Minor page faults:       699341
                          Major page faults:            8
                 Voluntary context switches:       226542
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         3149.089031                                1   1
    2      w1_copy                               0.483059                            345   2
    3      fftwav_mpi                           56.794380                            257   2
    4      fftext_mpi                            0.267587                              2   2
    5      overl                                 0.000217                            278   2
    6      orth1                                 0.351432                            161   2
    7      lincom                                0.370317                            214   2
    8      eccp                                  8.571093                            214   2
    9      hamiltmu                              8.415978                             20   2
   10        vhamil                                2.052061                           40   3
   11        overl1                                0.000032                           40   3
   12        kinhamil                              5.163120                           40   3
   13          fftext_mpi                            5.110040                         40   4
   14      fock_acc                            177.573358                             34   2
   15        w1_copy                               0.233442                          105   3
   16        fftwav_mpi                           11.104950                          105   3
   17        fock_charge_mu                        7.421550                           37   3
   18          racc0mu_hf                            0.020465                         37   4
   19        rpromu_hf                             0.198504                           37   3
   20        overl1                                0.000050                           68   3
   21        fftext_mpi                            5.167279                           68   3
   22      hamilt_local                         14.439998                             68   2
   23        vhamil                                3.370378                           68   3
   24        kinhamil                             11.069418                           68   3
   25          fftext_mpi                           10.975230                         68   4
   26      w1_dscal                              1.632231                             68   2
   27      pdssyex_zheevx                        0.372525                             71   2
   28      eddiag                              205.278184                             37   2
   29        fock_acc                            186.794947                           37   3
   30          w1_copy                               0.183680                        112   4
   31          fftwav_mpi                           12.042242                        112   4
   32          fock_charge_mu                        7.737583                         38   4
   33            racc0mu_hf                            0.013670                       38   5
   34          rpromu_hf                             0.227481                         38   4
   35          overl1                                0.000053                         74   4
   36          fftext_mpi                            5.647872                         74   4
   37        fftwav_mpi                           15.429148                           74   3
   38        eccp                                  2.772220                           74   3
   39      rpro1_hf                              0.045374                             32   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2674.493298           1
 fock_acc                              314.403617          71
 fftwav_mpi                             95.370720         548
 fftext_mpi                             27.168009         252
 fock_charge_mu                         15.124998          75
 eccp                                   11.343313         288
 vhamil                                  5.422439         108
 w1_dscal                                1.632231          68
 hamiltmu                                1.200765          20
 w1_copy                                 0.900182         562
 rpromu_hf                               0.425986          75
 pdssyex_zheevx                          0.372525          71
 lincom                                  0.370317         214
 orth1                                   0.351432         161
 eddiag                                  0.281868          37
 kinhamil                                0.147268         108
 rpro1_hf                                0.045374          32
 racc0mu_hf                              0.034135          75
 overl                                   0.000217         278
 hamilt_local                            0.000201          68
 overl1                                  0.000135         182
 ---------------------------------------------------------------
  summed up times    3149.08903098106     
 
Profiling took   0.005560  0.003725  0.003264  0.003240 seconds
Profiling took   0.002044 seconds
