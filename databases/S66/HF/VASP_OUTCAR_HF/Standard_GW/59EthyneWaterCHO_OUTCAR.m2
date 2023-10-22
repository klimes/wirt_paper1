 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.05.11  13:18:02
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
   0.06538780  0.99581380  0.99667970
   0.08168370  0.97896325  0.01088047
   0.08173054  0.00584203  0.97709764
 
 position of ions in cartesian coordinates  (Angst):
   2.28857301 34.85348310 34.88378960
   2.85892943 34.26371372  0.38081653
   2.86056885  0.20447112 34.19841745
 


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
  total allocation   :        868.05 KBytes
  max/ min on nodes  :        121.76         94.10

 Maximum index for augmentation-charges in exchange          356
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  3666734. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      99692. kBytes
   fftplans  :    1395487. kBytes
   grid      :    2104012. kBytes
   one-center:          4. kBytes
   HF        :         12. kBytes
   nonlr-proj:        144. kBytes
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


 Maximum index for augmentation-charges         1223 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0002: real time    0.0002


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   14.1128: real time   14.1531
    SETDIJ:  cpu time    0.1329: real time    0.1333
    TRIAL :  cpu time    2.9307: real time    2.9401
    CORREC:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   17.2649: real time   17.3170

 eigenvalue-minimisations  :    16
 total energy-change (2. order) : 0.6715957E+02  (-0.1111172E+03)
 number of electron       8.0000000 magnetization 
 augmentation part        8.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523099
  Ewald energy   TEWEN  =       152.32512956
  -Hartree energ DENC   =      -509.75658637
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       380.06272521     -379.12436933
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =        -8.84041746
  atomic energy  EATOM  =       432.48785955
  ---------------------------------------------------
  free energy    TOTEN  =        67.15957214 eV

  energy without entropy =       67.15957214  energy(sigma->0) =       67.15957214
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time    3.7959: real time    3.8091
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time    3.7979: real time    3.8139

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.1139010E+02  (-0.1139007E+02)
 number of electron       8.0000000 magnetization 
 augmentation part        8.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523099
  Ewald energy   TEWEN  =       152.32512956
  -Hartree energ DENC   =      -509.75658637
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       380.06272521     -379.12436933
  entropy T*S    EENTRO =        -0.00029395
  eigenvalues    EBANDS =       -20.23021966
  atomic energy  EATOM  =       432.48785955
  ---------------------------------------------------
  free energy    TOTEN  =        55.76947599 eV

  energy without entropy =       55.76976994  energy(sigma->0) =       55.76962297
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time    2.8600: real time    2.8694
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time    2.8619: real time    2.8730

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.1187011E+01  (-0.1180899E+01)
 number of electron       8.0000000 magnetization 
 augmentation part        8.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523099
  Ewald energy   TEWEN  =       152.32512956
  -Hartree energ DENC   =      -509.75658637
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       380.06272521     -379.12436933
  entropy T*S    EENTRO =        -0.01199305
  eigenvalues    EBANDS =       -21.40553113
  atomic energy  EATOM  =       432.48785955
  ---------------------------------------------------
  free energy    TOTEN  =        54.58246543 eV

  energy without entropy =       54.59445848  energy(sigma->0) =       54.58846195
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time    4.7255: real time    4.7410
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time    4.7274: real time    4.7455

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.8536435E-01  (-0.7913795E-01)
 number of electron       8.0000000 magnetization 
 augmentation part        8.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523099
  Ewald energy   TEWEN  =       152.32512956
  -Hartree energ DENC   =      -509.75658637
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       380.06272521     -379.12436933
  entropy T*S    EENTRO =        -0.02467021
  eigenvalues    EBANDS =       -21.47821832
  atomic energy  EATOM  =       432.48785955
  ---------------------------------------------------
  free energy    TOTEN  =        54.49710107 eV

  energy without entropy =       54.52177129  energy(sigma->0) =       54.50943618
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time    4.7184: real time    4.7342
    CORREC:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    1.9191: real time    1.9265
    --------------------------------------------
      LOOP:  cpu time    6.6395: real time    6.6651

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.1191440E+01  (-0.1111094E+01)
 number of electron       8.0000000 magnetization 
 augmentation part       -0.0973088 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523099
  Ewald energy   TEWEN  =       152.32512956
  -Hartree energ DENC   =      -509.75658637
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       380.06272521     -379.12436933
  entropy T*S    EENTRO =        -0.01862027
  eigenvalues    EBANDS =       -22.67570826
  atomic energy  EATOM  =       432.48785955
  ---------------------------------------------------
  free energy    TOTEN  =        53.30566108 eV

  energy without entropy =       53.32428135  energy(sigma->0) =       53.31497121
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   15.4495: real time   15.4870
    SETDIJ:  cpu time    0.1355: real time    0.1358
    TRIAL :  cpu time    9.3568: real time    9.3985
    CORREC:  cpu time   25.4985: real time   25.5797
    CHARGE:  cpu time    1.8715: real time    1.8783
    --------------------------------------------
      LOOP:  cpu time   52.3168: real time   52.4867

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.1685809E+03  (-0.9517280E+02)
 number of electron       8.0000000 magnetization 
 augmentation part       -0.1100255 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523099
  Ewald energy   TEWEN  =       152.32512956
  -Hartree energ DENC   =       -77.32438248
  -exchange      EXHF   =        29.86652734
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =        67.17562251      -66.99641961
  entropy T*S    EENTRO =        -0.00987250
  eigenvalues    EBANDS =      -315.63436144
  atomic energy  EATOM  =       432.48785955
  ---------------------------------------------------
  free energy    TOTEN  =       221.88658615 eV

  energy without entropy =      221.89645866  energy(sigma->0) =      221.89152241
  exchange ACFDT corr.  =        -0.98830247  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   15.4957: real time   15.5333
    SETDIJ:  cpu time    0.1358: real time    0.1361
    TRIAL :  cpu time    9.3293: real time    9.3707
    CORREC:  cpu time   22.7788: real time   22.8526
    CHARGE:  cpu time    1.8612: real time    1.8680
    --------------------------------------------
      LOOP:  cpu time   49.6037: real time   49.7665

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4267073E+02  (-0.5779004E+02)
 number of electron       8.0000000 magnetization 
 augmentation part       -0.0539044 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523099
  Ewald energy   TEWEN  =       152.32512956
  -Hartree energ DENC   =      -105.72718714
  -exchange      EXHF   =        37.36441909
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =        96.34309917      -95.97187064
  entropy T*S    EENTRO =        -0.00000009
  eigenvalues    EBANDS =      -337.60094760
  atomic energy  EATOM  =       432.48785955
  ---------------------------------------------------
  free energy    TOTEN  =       179.21586047 eV

  energy without entropy =      179.21586057  energy(sigma->0) =      179.21586052
  exchange ACFDT corr.  =        -0.53318513  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   15.4772: real time   15.5149
    SETDIJ:  cpu time    0.1350: real time    0.1353
    TRIAL :  cpu time    9.3396: real time    9.3802
    CORREC:  cpu time   22.6696: real time   22.7439
    CHARGE:  cpu time    1.6458: real time    1.6521
    --------------------------------------------
      LOOP:  cpu time   49.2753: real time   49.4370

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3319573E+02  (-0.4694509E+02)
 number of electron       8.0000000 magnetization 
 augmentation part       -0.1293764 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523099
  Ewald energy   TEWEN  =       152.32512956
  -Hartree energ DENC   =      -130.96045390
  -exchange      EXHF   =        44.11968111
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       119.76913412     -119.29829399
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -352.42815499
  atomic energy  EATOM  =       432.48785955
  ---------------------------------------------------
  free energy    TOTEN  =       146.02013235 eV

  energy without entropy =      146.02013235  energy(sigma->0) =      146.02013235
  exchange ACFDT corr.  =        -0.00000166  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   15.4893: real time   15.5270
    SETDIJ:  cpu time    0.1348: real time    0.1352
    TRIAL :  cpu time    6.7865: real time    6.8212
    CORREC:  cpu time   22.6994: real time   22.7738
    CHARGE:  cpu time    1.6342: real time    1.6402
    --------------------------------------------
      LOOP:  cpu time   46.7506: real time   46.9064

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.6971603E+00  (-0.4291975E+02)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0111432 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523099
  Ewald energy   TEWEN  =       152.32512956
  -Hartree energ DENC   =      -133.76867063
  -exchange      EXHF   =        43.67573570
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       118.59074899     -117.96205163
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -348.63668986
  atomic energy  EATOM  =       432.48785955
  ---------------------------------------------------
  free energy    TOTEN  =       146.71729266 eV

  energy without entropy =      146.71729266  energy(sigma->0) =      146.71729266
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   15.4940: real time   15.5318
    SETDIJ:  cpu time    0.1339: real time    0.1342
    TRIAL :  cpu time    6.8192: real time    6.8540
    CORREC:  cpu time   22.7003: real time   22.7751
    CHARGE:  cpu time    1.6370: real time    1.6432
    --------------------------------------------
      LOOP:  cpu time   46.7901: real time   46.9460

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3990489E+02  (-0.3528355E+02)
 number of electron       8.0000000 magnetization 
 augmentation part        0.2416748 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523099
  Ewald energy   TEWEN  =       152.32512956
  -Hartree energ DENC   =      -178.52368548
  -exchange      EXHF   =        52.71181097
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       159.46385457     -158.68851881
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -352.96928144
  atomic energy  EATOM  =       432.48785955
  ---------------------------------------------------
  free energy    TOTEN  =       106.81239991 eV

  energy without entropy =      106.81239991  energy(sigma->0) =      106.81239991
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   15.4906: real time   15.5284
    SETDIJ:  cpu time    0.1326: real time    0.1330
    TRIAL :  cpu time    6.8667: real time    6.9016
    CORREC:  cpu time   22.7294: real time   22.8045
    CHARGE:  cpu time    1.6424: real time    1.6486
    --------------------------------------------
      LOOP:  cpu time   46.8665: real time   47.0235

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3586950E+02  (-0.3004960E+02)
 number of electron       8.0000000 magnetization 
 augmentation part        0.3175464 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523099
  Ewald energy   TEWEN  =       152.32512956
  -Hartree energ DENC   =      -252.51747950
  -exchange      EXHF   =        62.78211013
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       199.21915507     -198.57626858
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -324.78283996
  atomic energy  EATOM  =       432.48785955
  ---------------------------------------------------
  free energy    TOTEN  =        70.94289726 eV

  energy without entropy =       70.94289726  energy(sigma->0) =       70.94289726
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   15.4847: real time   15.5225
    SETDIJ:  cpu time    0.1360: real time    0.1363
    TRIAL :  cpu time    6.7765: real time    6.8110
    CORREC:  cpu time   22.6827: real time   22.7567
    CHARGE:  cpu time    1.6359: real time    1.6422
    --------------------------------------------
      LOOP:  cpu time   46.7185: real time   46.8742

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2876892E+02  (-0.1630848E+02)
 number of electron       8.0000000 magnetization 
 augmentation part        0.2528234 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523099
  Ewald energy   TEWEN  =       152.32512956
  -Hartree energ DENC   =      -334.98780681
  -exchange      EXHF   =        75.01236703
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       244.19203021     -243.43505255
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -283.42577782
  atomic energy  EATOM  =       432.48785955
  ---------------------------------------------------
  free energy    TOTEN  =        42.17398016 eV

  energy without entropy =       42.17398016  energy(sigma->0) =       42.17398016
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   15.4613: real time   15.4991
    SETDIJ:  cpu time    0.1360: real time    0.1363
    TRIAL :  cpu time    6.7845: real time    6.8190
    CORREC:  cpu time   22.6964: real time   22.7706
    CHARGE:  cpu time    1.6436: real time    1.6498
    --------------------------------------------
      LOOP:  cpu time   46.7262: real time   46.8817

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1635348E+02  (-0.1229856E+02)
 number of electron       8.0000000 magnetization 
 augmentation part        0.2297400 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523099
  Ewald energy   TEWEN  =       152.32512956
  -Hartree energ DENC   =      -370.81151346
  -exchange      EXHF   =        79.63440551
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       272.62274024     -271.54159199
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -268.90175553
  atomic energy  EATOM  =       432.48785955
  ---------------------------------------------------
  free energy    TOTEN  =        25.82050486 eV

  energy without entropy =       25.82050486  energy(sigma->0) =       25.82050486
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   15.4709: real time   15.5087
    SETDIJ:  cpu time    0.1362: real time    0.1365
    TRIAL :  cpu time    6.8358: real time    6.8709
    CORREC:  cpu time   23.4425: real time   23.5188
    CHARGE:  cpu time    1.6103: real time    1.6166
    --------------------------------------------
      LOOP:  cpu time   47.5000: real time   47.6585

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1328890E+02  (-0.9268315E+01)
 number of electron       8.0000000 magnetization 
 augmentation part        0.3155238 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523099
  Ewald energy   TEWEN  =       152.32512956
  -Hartree energ DENC   =      -402.86877605
  -exchange      EXHF   =        83.56967386
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       317.55032770     -316.28882196
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -254.24901676
  atomic energy  EATOM  =       432.48785955
  ---------------------------------------------------
  free energy    TOTEN  =        12.53160689 eV

  energy without entropy =       12.53160689  energy(sigma->0) =       12.53160689
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   16.1218: real time   16.1612
    SETDIJ:  cpu time    0.2561: real time    0.2567
    TRIAL :  cpu time    6.9790: real time    7.0143
    CORREC:  cpu time   23.5798: real time   23.6573
    CHARGE:  cpu time    1.6160: real time    1.6223
    --------------------------------------------
      LOOP:  cpu time   48.5985: real time   48.7599

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9702643E+01  (-0.5361128E+01)
 number of electron       8.0000000 magnetization 
 augmentation part        0.4005956 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523099
  Ewald energy   TEWEN  =       152.32512956
  -Hartree energ DENC   =      -442.65253838
  -exchange      EXHF   =        90.06288192
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       382.03505295     -380.74977269
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -230.68487994
  atomic energy  EATOM  =       432.48785955
  ---------------------------------------------------
  free energy    TOTEN  =         2.82896395 eV

  energy without entropy =        2.82896395  energy(sigma->0) =        2.82896395
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   16.1130: real time   16.1523
    SETDIJ:  cpu time    0.2562: real time    0.2568
    TRIAL :  cpu time    6.9920: real time    7.0281
    CORREC:  cpu time   23.6014: real time   23.6784
    CHARGE:  cpu time    1.6166: real time    1.6227
    --------------------------------------------
      LOOP:  cpu time   48.6244: real time   48.7862

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5637094E+01  (-0.3551858E+01)
 number of electron       8.0000000 magnetization 
 augmentation part        0.4198861 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523099
  Ewald energy   TEWEN  =       152.32512956
  -Hartree energ DENC   =      -467.61389851
  -exchange      EXHF   =        94.70101323
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       429.19936851     -427.97958912
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -215.93324388
  atomic energy  EATOM  =       432.48785955
  ---------------------------------------------------
  free energy    TOTEN  =        -2.80812968 eV

  energy without entropy =       -2.80812968  energy(sigma->0) =       -2.80812968
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   16.1128: real time   16.1522
    SETDIJ:  cpu time    0.2540: real time    0.2546
    TRIAL :  cpu time    6.9370: real time    6.9723
    CORREC:  cpu time   94.2896: real time   94.5955
    CHARGE:  cpu time    1.6130: real time    1.6192
    --------------------------------------------
      LOOP:  cpu time  119.2503: real time  119.6404

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3865535E+01  (-0.2194034E+01)
 number of electron       8.0000000 magnetization 
 augmentation part        0.6166731 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523099
  Ewald energy   TEWEN  =       152.32512956
  -Hartree energ DENC   =      -471.81156359
  -exchange      EXHF   =        95.93816388
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       451.05366507     -449.93578448
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -216.73636577
  atomic energy  EATOM  =       432.48785955
  ---------------------------------------------------
  free energy    TOTEN  =        -6.67366479 eV

  energy without entropy =       -6.67366479  energy(sigma->0) =       -6.67366479
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   16.1344: real time   16.1736
    SETDIJ:  cpu time    0.2533: real time    0.2539
    TRIAL :  cpu time    7.0803: real time    7.1159
    CORREC:  cpu time   23.5919: real time   23.6685
    CHARGE:  cpu time    1.6158: real time    1.6220
    --------------------------------------------
      LOOP:  cpu time   48.7238: real time   48.8850

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8609316E+01  (-0.1162479E+02)
 number of electron       8.0000000 magnetization 
 augmentation part        0.5896278 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523099
  Ewald energy   TEWEN  =       152.32512956
  -Hartree energ DENC   =      -558.70450761
  -exchange      EXHF   =       107.58448686
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       640.09580721     -639.50799055
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -149.56899725
  atomic energy  EATOM  =       432.48785955
  ---------------------------------------------------
  free energy    TOTEN  =       -15.28298124 eV

  energy without entropy =      -15.28298124  energy(sigma->0) =      -15.28298124
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   16.1362: real time   16.1755
    SETDIJ:  cpu time    0.2582: real time    0.2588
    TRIAL :  cpu time    7.0003: real time    7.0363
    CORREC:  cpu time   23.5759: real time   23.6518
    CHARGE:  cpu time    1.6175: real time    1.6239
    --------------------------------------------
      LOOP:  cpu time   48.6360: real time   48.7968

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1168002E+02  (-0.1678364E+01)
 number of electron       8.0000000 magnetization 
 augmentation part        0.6485317 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523099
  Ewald energy   TEWEN  =       152.32512956
  -Hartree energ DENC   =      -538.17614330
  -exchange      EXHF   =       103.80570015
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       548.10868806     -547.68189288
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -177.83757487
  atomic energy  EATOM  =       432.48785955
  ---------------------------------------------------
  free energy    TOTEN  =       -26.96300275 eV

  energy without entropy =      -26.96300275  energy(sigma->0) =      -26.96300275
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   16.1009: real time   16.1401
    SETDIJ:  cpu time    0.2538: real time    0.2544
    TRIAL :  cpu time    6.9940: real time    7.0302
    CORREC:  cpu time   23.5313: real time   23.6073
    CHARGE:  cpu time    1.6193: real time    1.6255
    --------------------------------------------
      LOOP:  cpu time   48.5430: real time   48.7039

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1661783E+01  (-0.3930367E+00)
 number of electron       8.0000000 magnetization 
 augmentation part        0.5967532 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523099
  Ewald energy   TEWEN  =       152.32512956
  -Hartree energ DENC   =      -546.90467499
  -exchange      EXHF   =       105.16362613
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       546.24201404     -545.79837810
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -172.14559278
  atomic energy  EATOM  =       432.48785955
  ---------------------------------------------------
  free energy    TOTEN  =       -28.62478560 eV

  energy without entropy =      -28.62478560  energy(sigma->0) =      -28.62478560
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   16.1232: real time   16.1624
    SETDIJ:  cpu time    0.2546: real time    0.2552
    TRIAL :  cpu time    7.0183: real time    7.0538
    CORREC:  cpu time   23.6478: real time   23.7244
    CHARGE:  cpu time    1.6222: real time    1.6284
    --------------------------------------------
      LOOP:  cpu time   48.7094: real time   48.8699

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3942094E+00  (-0.1539312E+00)
 number of electron       8.0000000 magnetization 
 augmentation part        0.5997919 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523099
  Ewald energy   TEWEN  =       152.32512956
  -Hartree energ DENC   =      -545.99555857
  -exchange      EXHF   =       105.22803647
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       546.39975233     -545.86384205
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -173.60560328
  atomic energy  EATOM  =       432.48785955
  ---------------------------------------------------
  free energy    TOTEN  =       -29.01899501 eV

  energy without entropy =      -29.01899501  energy(sigma->0) =      -29.01899501
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   16.1380: real time   16.1773
    SETDIJ:  cpu time    0.2531: real time    0.2537
    TRIAL :  cpu time    6.9477: real time    6.9827
    CORREC:  cpu time   23.5456: real time   23.6217
    CHARGE:  cpu time    1.6187: real time    1.6249
    --------------------------------------------
      LOOP:  cpu time   48.5477: real time   48.7072

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1577374E+00  (-0.5989524E-01)
 number of electron       8.0000000 magnetization 
 augmentation part        0.5906479 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523099
  Ewald energy   TEWEN  =       152.32512956
  -Hartree energ DENC   =      -549.89397730
  -exchange      EXHF   =       106.02029033
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       551.81672133     -551.24785004
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -170.69013682
  atomic energy  EATOM  =       432.48785955
  ---------------------------------------------------
  free energy    TOTEN  =       -29.17673240 eV

  energy without entropy =      -29.17673240  energy(sigma->0) =      -29.17673240
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   16.1279: real time   16.1672
    SETDIJ:  cpu time    0.2538: real time    0.2545
    TRIAL :  cpu time    7.0117: real time    7.0469
    CORREC:  cpu time   23.6053: real time   23.6818
    CHARGE:  cpu time    1.6387: real time    1.6450
    --------------------------------------------
      LOOP:  cpu time   48.6841: real time   48.8439

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6030072E-01  (-0.2462302E-01)
 number of electron       8.0000000 magnetization 
 augmentation part        0.5973885 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523099
  Ewald energy   TEWEN  =       152.32512956
  -Hartree energ DENC   =      -547.70672784
  -exchange      EXHF   =       105.68964296
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       546.47251903     -545.89528463
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -172.61540274
  atomic energy  EATOM  =       432.48785955
  ---------------------------------------------------
  free energy    TOTEN  =       -29.23703312 eV

  energy without entropy =      -29.23703312  energy(sigma->0) =      -29.23703312
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   16.1208: real time   16.1600
    SETDIJ:  cpu time    0.2565: real time    0.2571
    TRIAL :  cpu time    7.0380: real time    7.0737
    CORREC:  cpu time   23.5538: real time   23.6312
    CHARGE:  cpu time    1.6181: real time    1.6240
    --------------------------------------------
      LOOP:  cpu time   48.6351: real time   48.7968

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2483283E-01  (-0.7230137E-02)
 number of electron       8.0000000 magnetization 
 augmentation part        0.5887304 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523099
  Ewald energy   TEWEN  =       152.32512956
  -Hartree energ DENC   =      -548.31904583
  -exchange      EXHF   =       105.78255142
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       545.22805984     -544.64108334
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -172.13056813
  atomic energy  EATOM  =       432.48785955
  ---------------------------------------------------
  free energy    TOTEN  =       -29.26186595 eV

  energy without entropy =      -29.26186595  energy(sigma->0) =      -29.26186595
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   16.1063: real time   16.1456
    SETDIJ:  cpu time    0.2595: real time    0.2601
    TRIAL :  cpu time    6.9467: real time    6.9820
    CORREC:  cpu time   23.6007: real time   23.6772
    CHARGE:  cpu time    1.6218: real time    1.6281
    --------------------------------------------
      LOOP:  cpu time   48.5790: real time   48.7393

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7251432E-02  (-0.2550522E-02)
 number of electron       8.0000000 magnetization 
 augmentation part        0.5913488 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523099
  Ewald energy   TEWEN  =       152.32512956
  -Hartree energ DENC   =      -547.80722627
  -exchange      EXHF   =       105.73034559
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       544.66386588     -544.06501743
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -172.60930524
  atomic energy  EATOM  =       432.48785955
  ---------------------------------------------------
  free energy    TOTEN  =       -29.26911738 eV

  energy without entropy =      -29.26911738  energy(sigma->0) =      -29.26911738
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   16.1231: real time   16.1623
    SETDIJ:  cpu time    0.2628: real time    0.2634
    TRIAL :  cpu time    7.0224: real time    7.0583
    CORREC:  cpu time   23.5521: real time   23.6286
    CHARGE:  cpu time    1.6175: real time    1.6239
    --------------------------------------------
      LOOP:  cpu time   48.6168: real time   48.7780

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2555625E-02  (-0.9920530E-03)
 number of electron       8.0000000 magnetization 
 augmentation part        0.5897171 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523099
  Ewald energy   TEWEN  =       152.32512956
  -Hartree energ DENC   =      -548.43187661
  -exchange      EXHF   =       105.84127847
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       545.55778242     -544.95683317
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -172.10024422
  atomic energy  EATOM  =       432.48785955
  ---------------------------------------------------
  free energy    TOTEN  =       -29.27167301 eV

  energy without entropy =      -29.27167301  energy(sigma->0) =      -29.27167301
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   16.1344: real time   16.1737
    SETDIJ:  cpu time    0.2588: real time    0.2594
    TRIAL :  cpu time    6.9408: real time    6.9766
    CORREC:  cpu time   23.5969: real time   23.6746
    CHARGE:  cpu time    1.6089: real time    1.6150
    --------------------------------------------
      LOOP:  cpu time   48.5840: real time   48.7461

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9915305E-03  (-0.3828423E-03)
 number of electron       8.0000000 magnetization 
 augmentation part        0.5911784 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523099
  Ewald energy   TEWEN  =       152.32512956
  -Hartree energ DENC   =      -548.02380797
  -exchange      EXHF   =       105.76883501
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       544.94202599     -544.34039831
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -172.43753935
  atomic energy  EATOM  =       432.48785955
  ---------------------------------------------------
  free energy    TOTEN  =       -29.27266454 eV

  energy without entropy =      -29.27266454  energy(sigma->0) =      -29.27266454
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   16.1056: real time   16.1447
    SETDIJ:  cpu time    0.2606: real time    0.2612
    TRIAL :  cpu time    6.9609: real time    6.9964
    CORREC:  cpu time   23.5562: real time   23.6323
    CHARGE:  cpu time    1.6106: real time    1.6168
    --------------------------------------------
      LOOP:  cpu time   48.5399: real time   48.6989

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3825066E-03  (-0.1283298E-03)
 number of electron       8.0000000 magnetization 
 augmentation part        0.5903299 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523099
  Ewald energy   TEWEN  =       152.32512956
  -Hartree energ DENC   =      -548.15581591
  -exchange      EXHF   =       105.78323267
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       545.06395667     -544.46275888
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -172.31988169
  atomic energy  EATOM  =       432.48785955
  ---------------------------------------------------
  free energy    TOTEN  =       -29.27304704 eV

  energy without entropy =      -29.27304704  energy(sigma->0) =      -29.27304704
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   16.1116: real time   16.1508
    SETDIJ:  cpu time    0.2598: real time    0.2604
    TRIAL :  cpu time    7.0579: real time    7.0942
    CORREC:  cpu time   23.5638: real time   23.6407
    CHARGE:  cpu time    1.6159: real time    1.6220
    --------------------------------------------
      LOOP:  cpu time   48.6516: real time   48.8136

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1282188E-03  (-0.3808942E-04)
 number of electron       8.0000000 magnetization 
 augmentation part        0.5908341 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523099
  Ewald energy   TEWEN  =       152.32512956
  -Hartree energ DENC   =      -548.11653467
  -exchange      EXHF   =       105.77868925
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       545.13394403     -544.53253023
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -172.35496373
  atomic energy  EATOM  =       432.48785955
  ---------------------------------------------------
  free energy    TOTEN  =       -29.27317526 eV

  energy without entropy =      -29.27317526  energy(sigma->0) =      -29.27317526
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   16.1379: real time   16.1771
    SETDIJ:  cpu time    0.2584: real time    0.2590
    TRIAL :  cpu time    6.9846: real time    7.0198
    CORREC:  cpu time   23.6684: real time   23.7454
    CHARGE:  cpu time    1.6184: real time    1.6246
    --------------------------------------------
      LOOP:  cpu time   48.7155: real time   48.8762

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3805576E-04  (-0.1287284E-04)
 number of electron       8.0000000 magnetization 
 augmentation part        0.5906528 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523099
  Ewald energy   TEWEN  =       152.32512956
  -Hartree energ DENC   =      -548.20127226
  -exchange      EXHF   =       105.79198019
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       545.27601247     -544.67494416
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -172.28320965
  atomic energy  EATOM  =       432.48785955
  ---------------------------------------------------
  free energy    TOTEN  =       -29.27321332 eV

  energy without entropy =      -29.27321332  energy(sigma->0) =      -29.27321332
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   16.0997: real time   16.1389
    SETDIJ:  cpu time    0.2602: real time    0.2608
    TRIAL :  cpu time    6.9918: real time    7.0281
    CORREC:  cpu time   23.5659: real time   23.6426
    CHARGE:  cpu time    1.6123: real time    1.6186
    --------------------------------------------
      LOOP:  cpu time   48.5765: real time   48.7381

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1287024E-04  (-0.4350943E-05)
 number of electron       8.0000000 magnetization 
 augmentation part        0.5908260 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523099
  Ewald energy   TEWEN  =       152.32512956
  -Hartree energ DENC   =      -548.15046198
  -exchange      EXHF   =       105.78248242
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       545.20052404     -544.59954458
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -172.32444618
  atomic energy  EATOM  =       432.48785955
  ---------------------------------------------------
  free energy    TOTEN  =       -29.27322619 eV

  energy without entropy =      -29.27322619  energy(sigma->0) =      -29.27322619
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   16.1024: real time   16.1416
    SETDIJ:  cpu time    0.2592: real time    0.2598
    TRIAL :  cpu time    7.0353: real time    7.0706
    CORREC:  cpu time   23.5625: real time   23.6387
    CHARGE:  cpu time    1.6133: real time    1.6195
    --------------------------------------------
      LOOP:  cpu time   48.6175: real time   48.7774

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4348217E-05  (-0.1523348E-05)
 number of electron       8.0000000 magnetization 
 augmentation part        0.5907673 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523099
  Ewald energy   TEWEN  =       152.32512956
  -Hartree energ DENC   =      -548.16149827
  -exchange      EXHF   =       105.78359276
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       545.20366168     -544.60289769
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -172.31430912
  atomic energy  EATOM  =       432.48785955
  ---------------------------------------------------
  free energy    TOTEN  =       -29.27323054 eV

  energy without entropy =      -29.27323054  energy(sigma->0) =      -29.27323054
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   16.1061: real time   16.1453
    SETDIJ:  cpu time    0.2574: real time    0.2580
    TRIAL :  cpu time    6.9722: real time    7.0073
    CORREC:  cpu time   23.5820: real time   23.6586
    CHARGE:  cpu time    1.6209: real time    1.6272
    --------------------------------------------
      LOOP:  cpu time   48.5837: real time   48.7442

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1523583E-05  (-0.5211891E-06)
 number of electron       8.0000000 magnetization 
 augmentation part        0.5908205 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523099
  Ewald energy   TEWEN  =       152.32512956
  -Hartree energ DENC   =      -548.15833638
  -exchange      EXHF   =       105.78343094
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       545.20676531     -544.60609147
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -172.31722056
  atomic energy  EATOM  =       432.48785955
  ---------------------------------------------------
  free energy    TOTEN  =       -29.27323206 eV

  energy without entropy =      -29.27323206  energy(sigma->0) =      -29.27323206
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   16.1207: real time   16.1599
    SETDIJ:  cpu time    0.2535: real time    0.2542
    TRIAL :  cpu time    7.0840: real time    7.1197
    CORREC:  cpu time   23.5174: real time   23.5942
    CHARGE:  cpu time    1.6179: real time    1.6242
    --------------------------------------------
      LOOP:  cpu time   48.6391: real time   48.8001

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5215184E-06  (-0.1922312E-06)
 number of electron       8.0000000 magnetization 
 augmentation part        0.5907955 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523099
  Ewald energy   TEWEN  =       152.32512956
  -Hartree energ DENC   =      -548.16558743
  -exchange      EXHF   =       105.78463615
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       545.21616195     -544.61555919
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -172.31110416
  atomic energy  EATOM  =       432.48785955
  ---------------------------------------------------
  free energy    TOTEN  =       -29.27323258 eV

  energy without entropy =      -29.27323258  energy(sigma->0) =      -29.27323258
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   16.1066: real time   16.1457
    SETDIJ:  cpu time    0.2540: real time    0.2546
    TRIAL :  cpu time    7.0373: real time    7.0723
    CORREC:  cpu time   23.5599: real time   23.6356
    CHARGE:  cpu time    1.6098: real time    1.6161
    --------------------------------------------
      LOOP:  cpu time   48.6098: real time   48.7691

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1921879E-06  (-0.8848456E-07)
 number of electron       8.0000000 magnetization 
 augmentation part        0.5908217 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523099
  Ewald energy   TEWEN  =       152.32512956
  -Hartree energ DENC   =      -548.15914040
  -exchange      EXHF   =       105.78356116
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       545.20594902     -544.60537284
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -172.31644981
  atomic energy  EATOM  =       432.48785955
  ---------------------------------------------------
  free energy    TOTEN  =       -29.27323277 eV

  energy without entropy =      -29.27323277  energy(sigma->0) =      -29.27323277
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   16.1276: real time   16.1669
    SETDIJ:  cpu time    0.2538: real time    0.2544
    TRIAL :  cpu time    6.9774: real time    7.0136
    CORREC:  cpu time   23.4514: real time   23.5271
    CHARGE:  cpu time    1.6116: real time    1.6179
    --------------------------------------------
      LOOP:  cpu time   48.4704: real time   48.6313

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8841897E-07  (-0.3745875E-07)
 number of electron       8.0000000 magnetization 
 augmentation part        0.5908164 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523099
  Ewald energy   TEWEN  =       152.32512956
  -Hartree energ DENC   =      -548.16125267
  -exchange      EXHF   =       105.78391134
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       545.20742932     -544.60689592
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -172.31464503
  atomic energy  EATOM  =       432.48785955
  ---------------------------------------------------
  free energy    TOTEN  =       -29.27323286 eV

  energy without entropy =      -29.27323286  energy(sigma->0) =      -29.27323286
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   0.6529


 average (electrostatic) potential at core
  the test charge radii are     0.7215  0.5883
  (the norm of the test charge is              1.0000)
       1 -53.3725       2 -24.4286       3 -24.4287
 
 
 
 E-fermi : -13.8454     XC(G=0):   0.0000     alpha+bet : -0.0030


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -36.8829      2.00000
      2     -19.4626      2.00000
      3     -15.8980      2.00000
      4     -13.9139      2.00000
      5       0.0020      0.00000
      6       0.1251      0.00000
      7       0.1287      0.00000
      8       0.1521      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
  9.502  -5.180   0.034   0.027  -0.164  -0.129  -0.102   0.616
 -5.180   1.013  -0.038  -0.030   0.184   0.129   0.101  -0.615
  0.034  -0.038  -5.403   0.172   0.042  -7.576  -0.267  -0.065
  0.027  -0.030   0.172  -5.482   0.034  -0.267  -7.453  -0.052
 -0.164   0.184   0.042   0.034  -5.454  -0.065  -0.052  -7.497
 -0.129   0.129  -7.576  -0.267  -0.065  48.825   0.240   0.058
 -0.102   0.101  -0.267  -7.453  -0.052   0.240  48.715   0.047
  0.616  -0.615  -0.065  -0.052  -7.497   0.058   0.047  48.755
 total augmentation occupancy for first ion, spin component:           1
  1.912   0.060   0.028   0.022  -0.135  -0.007  -0.005   0.032
  0.060   0.004  -0.011  -0.009   0.053  -0.001  -0.001   0.005
  0.028  -0.011   1.721   0.181   0.043   0.087  -0.033  -0.008
  0.022  -0.009   0.181   1.637   0.035  -0.033   0.102  -0.007
 -0.135   0.053   0.043   0.035   1.672  -0.008  -0.007   0.097
 -0.007  -0.001   0.087  -0.033  -0.008   0.006  -0.004  -0.001
 -0.005  -0.001  -0.033   0.102  -0.007  -0.004   0.008  -0.001
  0.032   0.005  -0.008  -0.007   0.097  -0.001  -0.001   0.007


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    0.8307: real time    0.8328
    FORHF :  cpu time    3.5876: real time    3.5981
    FORNL :  cpu time    0.1741: real time    0.1746
    OFIELD:  cpu time    0.1701: real time    0.1705

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
   0.617E+02 -.129E+02 -.102E+02   -.112E+03 0.234E+02 0.184E+02   0.231E+02 -.483E+01 -.381E+01
   -.512E+02 0.565E+02 -.490E+02   0.558E+02 -.616E+02 0.536E+02   -.486E+01 0.526E+01 -.454E+01
   -.514E+02 -.350E+02 0.659E+02   0.560E+02 0.383E+02 -.720E+02   -.487E+01 -.323E+01 0.614E+01
 -----------------------------------------------------------------------------------------------
   -.410E+02 0.857E+01 0.676E+01   0.000E+00 0.000E+00 0.000E+00   0.134E+02 -.280E+01 -.221E+01
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      2.28857     34.85348     34.88379         1.477850     -0.309734     -0.242552
      2.85893     34.26371      0.38082        -0.738733      0.562798     -0.391211
      2.86057      0.20447     34.19842        -0.739118     -0.253064      0.633763
 -----------------------------------------------------------------------------------
    total drift:                                0.000349      0.000210      0.000214


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -29.27323286 eV

  energy  without entropy=      -29.27323286  energy(sigma->0) =      -29.27323286
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   16.3976: real time   16.4375


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time 2198.2518: real time 2205.0333
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  3666734. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      99692. kBytes
   fftplans  :    1395487. kBytes
   grid      :    2104012. kBytes
   one-center:          4. kBytes
   HF        :         12. kBytes
   nonlr-proj:        144. kBytes
   wavefun   :      37383. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     2953.605
                            User time (sec):     2669.512
                          System time (sec):      284.093
                         Elapsed time (sec):     2962.878
  
                   Maximum memory used (kb):     5372200.
                   Average memory used (kb):           0.
  
                          Minor page faults:       591148
                          Major page faults:            6
                 Voluntary context switches:       208057
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         2962.878996                                1   1
    2      w1_copy                               0.457604                            327   2
    3      fftwav_mpi                           52.682753                            239   2
    4      fftext_mpi                            0.267786                              2   2
    5      overl                                 0.000200                            260   2
    6      orth1                                 0.334685                            152   2
    7      lincom                                0.362549                            196   2
    8      eccp                                  7.717983                            196   2
    9      hamiltmu                              8.416721                             20   2
   10        vhamil                                2.041955                           40   3
   11        overl1                                0.000032                           40   3
   12        kinhamil                              5.176818                           40   3
   13          fftext_mpi                            5.123130                         40   4
   14      fock_acc                            163.436612                             31   2
   15        w1_copy                               0.237533                           96   3
   16        fftwav_mpi                           10.008957                           96   3
   17        fock_charge_mu                        6.848362                           34   3
   18          racc0mu_hf                            0.050656                         34   4
   19        rpromu_hf                             0.143668                           34   3
   20        overl1                                0.000040                           62   3
   21        fftext_mpi                            4.663041                           62   3
   22      hamilt_local                         12.818907                             62   2
   23        vhamil                                3.116187                           62   3
   24        kinhamil                              9.702560                           62   3
   25          fftext_mpi                            9.619587                         62   4
   26      w1_dscal                              1.510792                             62   2
   27      pdssyex_zheevx                        0.285768                             65   2
   28      eddiag                              190.641604                             34   2
   29        fock_acc                            173.721842                           34   3
   30          w1_copy                               0.168945                        103   4
   31          fftwav_mpi                           10.843927                        103   4
   32          fock_charge_mu                        7.154095                         35   4
   33            racc0mu_hf                            0.035259                       35   5
   34          rpromu_hf                             0.179746                         35   4
   35          overl1                                0.000048                         68   4
   36          fftext_mpi                            5.176494                         68   4
   37        fftwav_mpi                           14.239750                           68   3
   38        eccp                                  2.491304                           68   3
   39      rpro1_hf                              0.042818                             32   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2523.902214           1
 fock_acc                              291.733598          65
 fftwav_mpi                             87.775387         506
 fftext_mpi                             24.850038         234
 fock_charge_mu                         13.916542          69
 eccp                                   10.209286         264
 vhamil                                  5.158142         102
 w1_dscal                                1.510792          62
 hamiltmu                                1.197916          20
 w1_copy                                 0.864082         526
 lincom                                  0.362549         196
 orth1                                   0.334685         152
 rpromu_hf                               0.323414          69
 pdssyex_zheevx                          0.285768          65
 eddiag                                  0.188708          34
 kinhamil                                0.136661         102
 racc0mu_hf                              0.085916          69
 rpro1_hf                                0.042818          32
 overl                                   0.000200         260
 hamilt_local                            0.000161          62
 overl1                                  0.000121         170
 ---------------------------------------------------------------
  summed up times    2962.87899613380     
 
Profiling took   0.005295  0.003658  0.003238  0.003219 seconds
Profiling took   0.001722 seconds
