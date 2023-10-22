 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.21  14:59:08
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
   0.92038469  0.99216983  0.00000000
   0.92509337  0.96517778  0.00000000
   0.94573614  0.00278669  0.00000000
 
 position of ions in cartesian coordinates  (Angst):
  32.21346407 34.72594398  0.00000000
  32.37826807 33.78122245  0.00000000
  33.10076501  0.09753430  0.00000000
 


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
  total allocation   :        876.44 KBytes
  max/ min on nodes  :        122.58         93.98

 Maximum index for augmentation-charges in exchange          386
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  3666738. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      99692. kBytes
   fftplans  :    1395487. kBytes
   grid      :    2104012. kBytes
   one-center:          4. kBytes
   HF        :         12. kBytes
   nonlr-proj:        148. kBytes
   wavefun   :      37383. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0003
 Broyden mixing: mesh for mixing (old mesh)
   NGX =229   NGY =229   NGZ =229
  (NGX  =960   NGY  =960   NGZ  =960)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron       8.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          772 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0002: real time    0.0002


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   14.0916: real time   14.1354
    SETDIJ:  cpu time    0.1279: real time    0.1282
    TRIAL :  cpu time    2.9275: real time    2.9379
    CORREC:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   17.2363: real time   17.2932

 eigenvalue-minimisations  :    16
 total energy-change (2. order) : 0.6678965E+02  (-0.1113884E+03)
 number of electron       8.0000000 magnetization 
 augmentation part        8.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523099
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -509.69082951
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       380.06272521     -379.12436933
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =        -9.10387843
  atomic energy  EATOM  =       432.48785955
  ---------------------------------------------------
  free energy    TOTEN  =        66.78965417 eV

  energy without entropy =       66.78965417  energy(sigma->0) =       66.78965417
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time    2.8584: real time    2.8695
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time    2.8607: real time    2.8742

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.1078897E+02  (-0.1078897E+02)
 number of electron       8.0000000 magnetization 
 augmentation part        8.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523099
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -509.69082951
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       380.06272521     -379.12436933
  entropy T*S    EENTRO =        -0.00000001
  eigenvalues    EBANDS =       -19.89285224
  atomic energy  EATOM  =       432.48785955
  ---------------------------------------------------
  free energy    TOTEN  =        56.00068034 eV

  energy without entropy =       56.00068036  energy(sigma->0) =       56.00068035
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time    3.7865: real time    3.8012
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time    3.7885: real time    3.8055

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.1536395E+01  (-0.1527115E+01)
 number of electron       8.0000000 magnetization 
 augmentation part        8.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523099
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -509.69082951
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       380.06272521     -379.12436933
  entropy T*S    EENTRO =        -0.01357494
  eigenvalues    EBANDS =       -21.41567217
  atomic energy  EATOM  =       432.48785955
  ---------------------------------------------------
  free energy    TOTEN  =        54.46428549 eV

  energy without entropy =       54.47786043  energy(sigma->0) =       54.47107296
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time    4.7175: real time    4.7354
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time    4.7194: real time    4.7401

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.6121784E-01  (-0.5886711E-01)
 number of electron       8.0000000 magnetization 
 augmentation part        8.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523099
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -509.69082951
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       380.06272521     -379.12436933
  entropy T*S    EENTRO =        -0.02081764
  eigenvalues    EBANDS =       -21.46964731
  atomic energy  EATOM  =       432.48785955
  ---------------------------------------------------
  free energy    TOTEN  =        54.40306765 eV

  energy without entropy =       54.42388529  energy(sigma->0) =       54.41347647
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time    4.7200: real time    4.7379
    CORREC:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    1.9004: real time    1.9093
    --------------------------------------------
      LOOP:  cpu time    6.6225: real time    6.6519

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.1173827E+01  (-0.1106764E+01)
 number of electron       8.0000000 magnetization 
 augmentation part       -0.0811979 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523099
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -509.69082951
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       380.06272521     -379.12436933
  entropy T*S    EENTRO =        -0.01887156
  eigenvalues    EBANDS =       -22.64542075
  atomic energy  EATOM  =       432.48785955
  ---------------------------------------------------
  free energy    TOTEN  =        53.22924028 eV

  energy without entropy =       53.24811185  energy(sigma->0) =       53.23867606
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   15.3416: real time   15.3834
    SETDIJ:  cpu time    0.2472: real time    0.2478
    TRIAL :  cpu time    9.3837: real time    9.4349
    CORREC:  cpu time   26.2861: real time   26.3846
    CHARGE:  cpu time    1.8814: real time    1.8899
    --------------------------------------------
      LOOP:  cpu time   53.1407: real time   53.3439

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.1575476E+03  (-0.9528830E+02)
 number of electron       8.0000000 magnetization 
 augmentation part       -0.1103216 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523099
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =       -83.38823080
  -exchange      EXHF   =        31.46358533
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =        73.92371464      -73.74062927
  entropy T*S    EENTRO =        -0.01406470
  eigenvalues    EBANDS =      -322.10872200
  atomic energy  EATOM  =       432.48785955
  ---------------------------------------------------
  free energy    TOTEN  =       210.77685257 eV

  energy without entropy =      210.79091727  energy(sigma->0) =      210.78388492
  exchange ACFDT corr.  =        -0.99828184  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   16.1395: real time   16.1835
    SETDIJ:  cpu time    0.2483: real time    0.2492
    TRIAL :  cpu time    9.3266: real time    9.3770
    CORREC:  cpu time   26.2553: real time   26.3535
    CHARGE:  cpu time    1.8720: real time    1.8803
    --------------------------------------------
      LOOP:  cpu time   53.8488: real time   54.0530

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3010177E+02  (-0.6388487E+02)
 number of electron       8.0000000 magnetization 
 augmentation part       -0.0610916 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523099
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -104.13931119
  -exchange      EXHF   =        36.90520953
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =        97.20294927      -96.83919691
  entropy T*S    EENTRO =        -0.00276813
  eigenvalues    EBANDS =      -337.08651198
  atomic energy  EATOM  =       432.48785955
  ---------------------------------------------------
  free energy    TOTEN  =       180.67508025 eV

  energy without entropy =      180.67784838  energy(sigma->0) =      180.67646432
  exchange ACFDT corr.  =        -0.76383977  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   16.1601: real time   16.2041
    SETDIJ:  cpu time    0.2476: real time    0.2485
    TRIAL :  cpu time    9.4566: real time    9.5073
    CORREC:  cpu time   23.4778: real time   23.5694
    CHARGE:  cpu time    1.8779: real time    1.8866
    --------------------------------------------
      LOOP:  cpu time   51.2239: real time   51.4224

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3466521E+02  (-0.5391791E+02)
 number of electron       8.0000000 magnetization 
 augmentation part       -0.2058709 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523099
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -130.89048336
  -exchange      EXHF   =        44.15630238
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       121.95704119     -121.46960905
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -352.38662341
  atomic energy  EATOM  =       432.48785955
  ---------------------------------------------------
  free energy    TOTEN  =       146.00986586 eV

  energy without entropy =      146.00986586  energy(sigma->0) =      146.00986586
  exchange ACFDT corr.  =        -0.10937950  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   16.1585: real time   16.2024
    SETDIJ:  cpu time    0.2487: real time    0.2493
    TRIAL :  cpu time    6.7852: real time    6.8289
    CORREC:  cpu time   23.5517: real time   23.6429
    CHARGE:  cpu time    1.6538: real time    1.6616
    --------------------------------------------
      LOOP:  cpu time   48.4032: real time   48.5936

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.2981087E+02  (-0.6443845E+02)
 number of electron       8.0000000 magnetization 
 augmentation part       -0.0943879 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523099
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -111.58203580
  -exchange      EXHF   =        38.41762935
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =        98.78392259      -98.18909290
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -336.25569628
  atomic energy  EATOM  =       432.48785955
  ---------------------------------------------------
  free energy    TOTEN  =       175.82073318 eV

  energy without entropy =      175.82073318  energy(sigma->0) =      175.82073318
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   16.1219: real time   16.1659
    SETDIJ:  cpu time    0.2519: real time    0.2528
    TRIAL :  cpu time    6.8404: real time    6.8841
    CORREC:  cpu time   23.4450: real time   23.5352
    CHARGE:  cpu time    1.6464: real time    1.6544
    --------------------------------------------
      LOOP:  cpu time   48.3093: real time   48.4990

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6089770E+02  (-0.4230280E+02)
 number of electron       8.0000000 magnetization 
 augmentation part        0.1197708 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523099
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -170.52036677
  -exchange      EXHF   =        49.62191247
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       142.39292737     -141.57163139
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -349.64581306
  atomic energy  EATOM  =       432.48785955
  ---------------------------------------------------
  free energy    TOTEN  =       114.92303484 eV

  energy without entropy =      114.92303484  energy(sigma->0) =      114.92303484
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   16.1752: real time   16.2192
    SETDIJ:  cpu time    0.2497: real time    0.2503
    TRIAL :  cpu time    6.9094: real time    6.9538
    CORREC:  cpu time   23.3902: real time   23.4812
    CHARGE:  cpu time    1.6475: real time    1.6554
    --------------------------------------------
      LOOP:  cpu time   48.3728: real time   48.5631

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4160709E+02  (-0.3389281E+02)
 number of electron       8.0000001 magnetization 
 augmentation part        0.2604364 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523099
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -242.72813726
  -exchange      EXHF   =        59.44652706
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       181.20787267     -180.37706076
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -328.87926275
  atomic energy  EATOM  =       432.48785955
  ---------------------------------------------------
  free energy    TOTEN  =        73.31594519 eV

  energy without entropy =       73.31594519  energy(sigma->0) =       73.31594519
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   16.1514: real time   16.1954
    SETDIJ:  cpu time    0.2488: real time    0.2497
    TRIAL :  cpu time    6.8490: real time    6.9082
    CORREC:  cpu time   23.5410: real time   23.6318
    CHARGE:  cpu time    1.6444: real time    1.6526
    --------------------------------------------
      LOOP:  cpu time   48.4412: real time   48.6473

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3080435E+02  (-0.1719372E+02)
 number of electron       8.0000001 magnetization 
 augmentation part        0.2834400 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523099
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -328.57093533
  -exchange      EXHF   =        72.78610320
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       230.27082237     -229.38708724
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -287.23331350
  atomic energy  EATOM  =       432.48785955
  ---------------------------------------------------
  free energy    TOTEN  =        42.51159573 eV

  energy without entropy =       42.51159573  energy(sigma->0) =       42.51159573
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   16.1348: real time   16.1788
    SETDIJ:  cpu time    0.2497: real time    0.2503
    TRIAL :  cpu time    6.7716: real time    6.8154
    CORREC:  cpu time   23.4195: real time   23.5098
    CHARGE:  cpu time    1.6528: real time    1.6606
    --------------------------------------------
      LOOP:  cpu time   48.2311: real time   48.4205

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1736281E+02  (-0.1331187E+02)
 number of electron       8.0000001 magnetization 
 augmentation part        0.2883345 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523099
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -374.62216669
  -exchange      EXHF   =        79.65576904
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       269.90489694     -268.83840194
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -265.59732231
  atomic energy  EATOM  =       432.48785955
  ---------------------------------------------------
  free energy    TOTEN  =        25.14878127 eV

  energy without entropy =       25.14878127  energy(sigma->0) =       25.14878127
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   16.1316: real time   16.1758
    SETDIJ:  cpu time    0.2493: real time    0.2499
    TRIAL :  cpu time    6.8316: real time    6.8757
    CORREC:  cpu time   23.4696: real time   23.5610
    CHARGE:  cpu time    1.6523: real time    1.6602
    --------------------------------------------
      LOOP:  cpu time   48.3354: real time   48.5268

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1424118E+02  (-0.9128268E+01)
 number of electron       8.0000001 magnetization 
 augmentation part        0.3470590 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523099
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -409.26407422
  -exchange      EXHF   =        84.38372030
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       319.29366197     -318.08460868
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -250.06710561
  atomic energy  EATOM  =       432.48785955
  ---------------------------------------------------
  free energy    TOTEN  =        10.90760000 eV

  energy without entropy =       10.90760000  energy(sigma->0) =       10.90760000
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   16.1667: real time   16.2108
    SETDIJ:  cpu time    0.2513: real time    0.2519
    TRIAL :  cpu time    6.8880: real time    6.9318
    CORREC:  cpu time   23.4861: real time   23.5773
    CHARGE:  cpu time    1.6445: real time    1.6522
    --------------------------------------------
      LOOP:  cpu time   48.4389: real time   48.6294

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9652411E+01  (-0.4969004E+01)
 number of electron       8.0000001 magnetization 
 augmentation part        0.3927897 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523099
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -446.53234237
  -exchange      EXHF   =        90.69725954
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       384.05294702     -382.81487034
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -228.79381099
  atomic energy  EATOM  =       432.48785955
  ---------------------------------------------------
  free energy    TOTEN  =         1.25518909 eV

  energy without entropy =        1.25518909  energy(sigma->0) =        1.25518909
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   16.1385: real time   16.1825
    SETDIJ:  cpu time    0.2492: real time    0.2498
    TRIAL :  cpu time    6.8190: real time    6.8633
    CORREC:  cpu time   23.5416: real time   23.6326
    CHARGE:  cpu time    1.6452: real time    1.6533
    --------------------------------------------
      LOOP:  cpu time   48.3988: real time   48.5902

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5256309E+01  (-0.3422282E+01)
 number of electron       8.0000001 magnetization 
 augmentation part        0.4074309 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523099
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -467.37344681
  -exchange      EXHF   =        94.78389902
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       429.88960596     -428.68860747
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -217.25857703
  atomic energy  EATOM  =       432.48785955
  ---------------------------------------------------
  free energy    TOTEN  =        -4.00112011 eV

  energy without entropy =       -4.00112011  energy(sigma->0) =       -4.00112011
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   16.1322: real time   16.1759
    SETDIJ:  cpu time    0.2510: real time    0.2519
    TRIAL :  cpu time    6.8054: real time    6.8484
    CORREC:  cpu time   23.4699: real time   23.5609
    CHARGE:  cpu time    1.6514: real time    1.6595
    --------------------------------------------
      LOOP:  cpu time   48.3158: real time   48.5054

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3828131E+01  ( 0.2425865E+01)
 number of electron       8.0000001 magnetization 
 augmentation part        0.4613636 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523099
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -471.92649775
  -exchange      EXHF   =        95.99004626
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       454.62435254     -453.51573966
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -217.64741900
  atomic energy  EATOM  =       432.48785955
  ---------------------------------------------------
  free energy    TOTEN  =        -7.82925138 eV

  energy without entropy =       -7.82925138  energy(sigma->0) =       -7.82925138
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   16.1593: real time   16.2032
    SETDIJ:  cpu time    0.2487: real time    0.2493
    TRIAL :  cpu time    6.8569: real time    6.8999
    CORREC:  cpu time   23.4721: real time   23.5629
    CHARGE:  cpu time    1.6529: real time    1.6604
    --------------------------------------------
      LOOP:  cpu time   48.3919: real time   48.5804

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4527643E+01  (-0.1186022E+02)
 number of electron       8.0000000 magnetization 
 augmentation part        0.5587911 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523099
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -489.40836927
  -exchange      EXHF   =        98.00174604
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       485.09274423     -484.06103834
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -206.62798300
  atomic energy  EATOM  =       432.48785955
  ---------------------------------------------------
  free energy    TOTEN  =       -12.35689411 eV

  energy without entropy =      -12.35689411  energy(sigma->0) =      -12.35689411
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   16.1238: real time   16.1677
    SETDIJ:  cpu time    0.2490: real time    0.2499
    TRIAL :  cpu time    6.7668: real time    6.8099
    CORREC:  cpu time   23.5031: real time   23.5935
    CHARGE:  cpu time    1.6463: real time    1.6541
    --------------------------------------------
      LOOP:  cpu time   48.2906: real time   48.4797

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9631600E+01  (-0.3611997E+01)
 number of electron       8.0000000 magnetization 
 augmentation part        0.5302545 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523099
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -532.99765590
  -exchange      EXHF   =       102.68516000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       538.42988971     -537.55778861
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -177.19410539
  atomic energy  EATOM  =       432.48785955
  ---------------------------------------------------
  free energy    TOTEN  =       -21.98849396 eV

  energy without entropy =      -21.98849396  energy(sigma->0) =      -21.98849396
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   16.1318: real time   16.1757
    SETDIJ:  cpu time    0.2511: real time    0.2517
    TRIAL :  cpu time    6.7617: real time    6.8055
    CORREC:  cpu time   23.4911: real time   23.5818
    CHARGE:  cpu time    1.6483: real time    1.6562
    --------------------------------------------
      LOOP:  cpu time   48.2882: real time   48.4777

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3811324E+01  (-0.1560701E+01)
 number of electron       8.0000000 magnetization 
 augmentation part        0.6109007 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523099
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -534.30871428
  -exchange      EXHF   =       102.92221561
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       537.03718339     -536.27564434
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.82086465
  atomic energy  EATOM  =       432.48785955
  ---------------------------------------------------
  free energy    TOTEN  =       -25.79981804 eV

  energy without entropy =      -25.79981804  energy(sigma->0) =      -25.79981804
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   16.1618: real time   16.2058
    SETDIJ:  cpu time    0.2492: real time    0.2501
    TRIAL :  cpu time    6.7900: real time    6.8368
    CORREC:  cpu time   23.4680: real time   23.5589
    CHARGE:  cpu time    1.6503: real time    1.6584
    --------------------------------------------
      LOOP:  cpu time   48.3217: real time   48.5149

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1688565E+01  (-0.8734194E+00)
 number of electron       8.0000000 magnetization 
 augmentation part        0.5563818 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523099
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -549.59083617
  -exchange      EXHF   =       105.64088467
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       555.84793401     -555.16980701
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -168.86256442
  atomic energy  EATOM  =       432.48785955
  ---------------------------------------------------
  free energy    TOTEN  =       -27.48838268 eV

  energy without entropy =      -27.48838268  energy(sigma->0) =      -27.48838268
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   16.1428: real time   16.1868
    SETDIJ:  cpu time    0.2513: real time    0.2519
    TRIAL :  cpu time    7.7564: real time    7.8016
    CORREC:  cpu time   23.6350: real time   23.7255
    CHARGE:  cpu time    1.6637: real time    1.6712
    --------------------------------------------
      LOOP:  cpu time   49.4547: real time   49.6450

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9154813E+00  (-0.4511469E+00)
 number of electron       8.0000000 magnetization 
 augmentation part        0.6005106 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523099
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -543.11825691
  -exchange      EXHF   =       104.93540353
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       545.17455741     -544.54874853
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -175.49282569
  atomic energy  EATOM  =       432.48785955
  ---------------------------------------------------
  free energy    TOTEN  =       -28.40386396 eV

  energy without entropy =      -28.40386396  energy(sigma->0) =      -28.40386396
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   16.2123: real time   16.2567
    SETDIJ:  cpu time    0.2498: real time    0.2504
    TRIAL :  cpu time    6.9524: real time    6.9962
    CORREC:  cpu time   23.6414: real time   23.7328
    CHARGE:  cpu time    1.6630: real time    1.6707
    --------------------------------------------
      LOOP:  cpu time   48.7225: real time   48.9133

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4927573E+00  (-0.2002891E+00)
 number of electron       8.0000000 magnetization 
 augmentation part        0.5851800 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523099
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -548.20339740
  -exchange      EXHF   =       105.80182405
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       545.14752691     -544.55751309
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -171.73106796
  atomic energy  EATOM  =       432.48785955
  ---------------------------------------------------
  free energy    TOTEN  =       -28.89662126 eV

  energy without entropy =      -28.89662126  energy(sigma->0) =      -28.89662126
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   16.2607: real time   16.3052
    SETDIJ:  cpu time    0.2503: real time    0.2509
    TRIAL :  cpu time    7.0358: real time    7.0801
    CORREC:  cpu time   23.6116: real time   23.7026
    CHARGE:  cpu time    1.6554: real time    1.6630
    --------------------------------------------
      LOOP:  cpu time   48.8151: real time   49.0051

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2236665E+00  (-0.9418014E-01)
 number of electron       8.0000000 magnetization 
 augmentation part        0.5978070 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523099
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -545.70930657
  -exchange      EXHF   =       105.40427872
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       539.48793923     -538.90004187
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -174.04916346
  atomic energy  EATOM  =       432.48785955
  ---------------------------------------------------
  free energy    TOTEN  =       -29.12028772 eV

  energy without entropy =      -29.12028772  energy(sigma->0) =      -29.12028772
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   16.2268: real time   16.2710
    SETDIJ:  cpu time    0.2495: real time    0.2504
    TRIAL :  cpu time    6.8993: real time    6.9437
    CORREC:  cpu time   23.5788: real time   23.6697
    CHARGE:  cpu time    1.6650: real time    1.6730
    --------------------------------------------
      LOOP:  cpu time   48.6233: real time   48.8141

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1024007E+00  (-0.2917890E-01)
 number of electron       8.0000000 magnetization 
 augmentation part        0.5835275 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523099
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -548.49945956
  -exchange      EXHF   =       105.85843212
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       543.23588985     -542.64446340
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -171.81909363
  atomic energy  EATOM  =       432.48785955
  ---------------------------------------------------
  free energy    TOTEN  =       -29.22268839 eV

  energy without entropy =      -29.22268839  energy(sigma->0) =      -29.22268839
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   16.2301: real time   16.2743
    SETDIJ:  cpu time    0.2513: real time    0.2522
    TRIAL :  cpu time    6.9171: real time    6.9613
    CORREC:  cpu time   23.6008: real time   23.6922
    CHARGE:  cpu time    1.6546: real time    1.6625
    --------------------------------------------
      LOOP:  cpu time   48.6558: real time   48.8473

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2973879E-01  (-0.8756054E-02)
 number of electron       8.0000000 magnetization 
 augmentation part        0.5914584 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523099
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -546.85448903
  -exchange      EXHF   =       105.60137463
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       542.30189521     -541.70240648
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -173.24480773
  atomic energy  EATOM  =       432.48785955
  ---------------------------------------------------
  free energy    TOTEN  =       -29.25242718 eV

  energy without entropy =      -29.25242718  energy(sigma->0) =      -29.25242718
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   16.2122: real time   16.2564
    SETDIJ:  cpu time    0.2507: real time    0.2513
    TRIAL :  cpu time    7.0168: real time    7.0606
    CORREC:  cpu time   23.6257: real time   23.7159
    CHARGE:  cpu time    1.6576: real time    1.6656
    --------------------------------------------
      LOOP:  cpu time   48.7672: real time   48.9566

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8770621E-02  (-0.2824955E-02)
 number of electron       8.0000000 magnetization 
 augmentation part        0.5885317 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523099
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -548.21261322
  -exchange      EXHF   =       105.80551679
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       544.47064642     -543.86845104
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -172.10230297
  atomic energy  EATOM  =       432.48785955
  ---------------------------------------------------
  free energy    TOTEN  =       -29.26119780 eV

  energy without entropy =      -29.26119780  energy(sigma->0) =      -29.26119780
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   16.2478: real time   16.2921
    SETDIJ:  cpu time    0.2530: real time    0.2536
    TRIAL :  cpu time    7.0165: real time    7.0608
    CORREC:  cpu time   23.6576: real time   23.7480
    CHARGE:  cpu time    1.6314: real time    1.6395
    --------------------------------------------
      LOOP:  cpu time   48.8070: real time   48.9977

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2813880E-02  (-0.1284606E-02)
 number of electron       8.0000000 magnetization 
 augmentation part        0.5901512 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523099
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -547.87761424
  -exchange      EXHF   =       105.74738125
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       544.33048626     -543.72709656
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -172.38317461
  atomic energy  EATOM  =       432.48785955
  ---------------------------------------------------
  free energy    TOTEN  =       -29.26401168 eV

  energy without entropy =      -29.26401168  energy(sigma->0) =      -29.26401168
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   16.2477: real time   16.2920
    SETDIJ:  cpu time    0.2538: real time    0.2544
    TRIAL :  cpu time    6.9215: real time    6.9659
    CORREC:  cpu time   23.6971: real time   23.7889
    CHARGE:  cpu time    1.6306: real time    1.6387
    --------------------------------------------
      LOOP:  cpu time   48.7928: real time   48.9849

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1270403E-02  (-0.5634846E-03)
 number of electron       8.0000000 magnetization 
 augmentation part        0.5893523 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523099
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -547.98144973
  -exchange      EXHF   =       105.74982515
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       544.37702675     -543.77366328
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -172.28302721
  atomic energy  EATOM  =       432.48785955
  ---------------------------------------------------
  free energy    TOTEN  =       -29.26528208 eV

  energy without entropy =      -29.26528208  energy(sigma->0) =      -29.26528208
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   16.2689: real time   16.3132
    SETDIJ:  cpu time    0.2521: real time    0.2527
    TRIAL :  cpu time    7.0097: real time    7.0533
    CORREC:  cpu time   23.6588: real time   23.7502
    CHARGE:  cpu time    1.6309: real time    1.6388
    --------------------------------------------
      LOOP:  cpu time   48.8621: real time   49.0529

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5569162E-03  (-0.2055023E-03)
 number of electron       8.0000000 magnetization 
 augmentation part        0.5896784 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523099
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -547.89425316
  -exchange      EXHF   =       105.73264131
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       544.28860055     -543.68448815
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -172.35434577
  atomic energy  EATOM  =       432.48785955
  ---------------------------------------------------
  free energy    TOTEN  =       -29.26583900 eV

  energy without entropy =      -29.26583900  energy(sigma->0) =      -29.26583900
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   16.2546: real time   16.2986
    SETDIJ:  cpu time    0.2520: real time    0.2526
    TRIAL :  cpu time    7.0452: real time    7.0887
    CORREC:  cpu time   23.7084: real time   23.7997
    CHARGE:  cpu time    1.6307: real time    1.6386
    --------------------------------------------
      LOOP:  cpu time   48.9357: real time   49.1260

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2040555E-03  (-0.6624073E-04)
 number of electron       8.0000000 magnetization 
 augmentation part        0.5894272 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523099
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -548.02494700
  -exchange      EXHF   =       105.75611333
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       544.50879401     -543.90458955
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -172.24742006
  atomic energy  EATOM  =       432.48785955
  ---------------------------------------------------
  free energy    TOTEN  =       -29.26604305 eV

  energy without entropy =      -29.26604305  energy(sigma->0) =      -29.26604305
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   16.2551: real time   16.2993
    SETDIJ:  cpu time    0.2517: real time    0.2527
    TRIAL :  cpu time    6.9512: real time    6.9953
    CORREC:  cpu time   23.6491: real time   23.7396
    CHARGE:  cpu time    1.6283: real time    1.6362
    --------------------------------------------
      LOOP:  cpu time   48.7733: real time   48.9635

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6623561E-04  (-0.2138174E-04)
 number of electron       8.0000000 magnetization 
 augmentation part        0.5897717 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523099
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -547.97847025
  -exchange      EXHF   =       105.74967072
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       544.43673392     -543.83275914
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -172.28729076
  atomic energy  EATOM  =       432.48785955
  ---------------------------------------------------
  free energy    TOTEN  =       -29.26610929 eV

  energy without entropy =      -29.26610929  energy(sigma->0) =      -29.26610929
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   16.2504: real time   16.2946
    SETDIJ:  cpu time    0.2518: real time    0.2528
    TRIAL :  cpu time    6.9921: real time    7.0358
    CORREC:  cpu time   23.7070: real time   23.7977
    CHARGE:  cpu time    1.6329: real time    1.6409
    --------------------------------------------
      LOOP:  cpu time   48.8770: real time   49.0676

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2140890E-04  (-0.7336953E-05)
 number of electron       8.0000000 magnetization 
 augmentation part        0.5895540 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523099
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -548.00411447
  -exchange      EXHF   =       105.75356070
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       544.43384971     -543.83007352
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -172.26535934
  atomic energy  EATOM  =       432.48785955
  ---------------------------------------------------
  free energy    TOTEN  =       -29.26613070 eV

  energy without entropy =      -29.26613070  energy(sigma->0) =      -29.26613070
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   16.2397: real time   16.2839
    SETDIJ:  cpu time    0.2545: real time    0.2554
    TRIAL :  cpu time    7.0678: real time    7.1120
    CORREC:  cpu time   23.6959: real time   23.7880
    CHARGE:  cpu time    1.6334: real time    1.6411
    --------------------------------------------
      LOOP:  cpu time   48.9343: real time   49.1263

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7337918E-05  (-0.2605362E-05)
 number of electron       8.0000000 magnetization 
 augmentation part        0.5896569 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523099
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -547.96843484
  -exchange      EXHF   =       105.74847721
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       544.38480350     -543.78107560
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -172.29591455
  atomic energy  EATOM  =       432.48785955
  ---------------------------------------------------
  free energy    TOTEN  =       -29.26613803 eV

  energy without entropy =      -29.26613803  energy(sigma->0) =      -29.26613803
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   16.2593: real time   16.3035
    SETDIJ:  cpu time    0.2529: real time    0.2538
    TRIAL :  cpu time    6.8989: real time    6.9419
    CORREC:  cpu time   23.6093: real time   23.7010
    CHARGE:  cpu time    1.6185: real time    1.6265
    --------------------------------------------
      LOOP:  cpu time   48.6776: real time   48.8682

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2605285E-05  (-0.9615888E-06)
 number of electron       8.0000000 magnetization 
 augmentation part        0.5896259 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523099
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -547.98451248
  -exchange      EXHF   =       105.75141207
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       544.40463954     -543.80097676
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -172.28270924
  atomic energy  EATOM  =       432.48785955
  ---------------------------------------------------
  free energy    TOTEN  =       -29.26614064 eV

  energy without entropy =      -29.26614064  energy(sigma->0) =      -29.26614064
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   16.2411: real time   16.2853
    SETDIJ:  cpu time    0.2536: real time    0.2545
    TRIAL :  cpu time    6.9718: real time    7.0152
    CORREC:  cpu time   23.5968: real time   23.6872
    CHARGE:  cpu time    1.6293: real time    1.6373
    --------------------------------------------
      LOOP:  cpu time   48.7344: real time   48.9242

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9613769E-06  (-0.3916574E-06)
 number of electron       8.0000000 magnetization 
 augmentation part        0.5896544 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523099
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -547.97838966
  -exchange      EXHF   =       105.75066874
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       544.39669383     -543.79308552
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -172.28803522
  atomic energy  EATOM  =       432.48785955
  ---------------------------------------------------
  free energy    TOTEN  =       -29.26614160 eV

  energy without entropy =      -29.26614160  energy(sigma->0) =      -29.26614160
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   16.2504: real time   16.2946
    SETDIJ:  cpu time    0.2522: real time    0.2531
    TRIAL :  cpu time    6.9042: real time    6.9478
    CORREC:  cpu time   23.6772: real time   23.7684
    CHARGE:  cpu time    1.6343: real time    1.6425
    --------------------------------------------
      LOOP:  cpu time   48.7603: real time   48.9514

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3913257E-06  (-0.1905993E-06)
 number of electron       8.0000000 magnetization 
 augmentation part        0.5896399 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523099
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -547.98070038
  -exchange      EXHF   =       105.75110580
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       544.39788416     -543.79431958
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -172.28611822
  atomic energy  EATOM  =       432.48785955
  ---------------------------------------------------
  free energy    TOTEN  =       -29.26614199 eV

  energy without entropy =      -29.26614199  energy(sigma->0) =      -29.26614199
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   16.2623: real time   16.3066
    SETDIJ:  cpu time    0.2529: real time    0.2535
    TRIAL :  cpu time    6.9478: real time    6.9920
    CORREC:  cpu time   23.6830: real time   23.7741
    CHARGE:  cpu time    1.6294: real time    1.6374
    --------------------------------------------
      LOOP:  cpu time   48.8152: real time   49.0063

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1904912E-06  (-0.7486652E-07)
 number of electron       8.0000000 magnetization 
 augmentation part        0.5896542 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523099
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -547.97826709
  -exchange      EXHF   =       105.75076729
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       544.39459989     -543.79104734
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -172.28820116
  atomic energy  EATOM  =       432.48785955
  ---------------------------------------------------
  free energy    TOTEN  =       -29.26614218 eV

  energy without entropy =      -29.26614218  energy(sigma->0) =      -29.26614218
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   16.3141: real time   16.3585
    SETDIJ:  cpu time    0.2531: real time    0.2541
    TRIAL :  cpu time    6.9250: real time    6.9693
    CORREC:  cpu time   23.7448: real time   23.8358
    CHARGE:  cpu time    1.6441: real time    1.6522
    --------------------------------------------
      LOOP:  cpu time   48.9217: real time   49.1132

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7484277E-07  (-0.3044665E-07)
 number of electron       8.0000000 magnetization 
 augmentation part        0.5896413 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523099
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -547.98034124
  -exchange      EXHF   =       105.75107701
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       544.39680310     -543.79325289
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -172.28643446
  atomic energy  EATOM  =       432.48785955
  ---------------------------------------------------
  free energy    TOTEN  =       -29.26614226 eV

  energy without entropy =      -29.26614226  energy(sigma->0) =      -29.26614226
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   0.6045


 average (electrostatic) potential at core
  the test charge radii are     0.7215  0.5883
  (the norm of the test charge is              1.0000)
       1 -53.3854       2 -24.4296       3 -24.4177
 
 
 
 E-fermi : -13.8315     XC(G=0):   0.0000     alpha+bet : -0.0030


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -36.8881      2.00000
      2     -19.3863      2.00000
      3     -15.9493      2.00000
      4     -13.9202      2.00000
      5       0.0036      0.00000
      6       0.1247      0.00000
      7       0.1255      0.00000
      8       0.1785      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
  9.504  -5.182   0.082  -0.000  -0.150  -0.309   0.000   0.561
 -5.182   1.016  -0.092   0.000   0.167   0.308  -0.000  -0.561
  0.082  -0.092  -5.586   0.000  -0.061  -7.292  -0.000   0.094
 -0.000   0.000   0.000  -5.253  -0.000  -0.000  -7.807   0.000
 -0.150   0.167  -0.061  -0.000  -5.508   0.094   0.000  -7.413
 -0.309   0.308  -7.292  -0.000   0.094  48.568   0.000  -0.086
  0.000  -0.000  -0.000  -7.807   0.000   0.000  49.031  -0.000
  0.561  -0.561   0.094   0.000  -7.413  -0.086  -0.000  48.677
 total augmentation occupancy for first ion, spin component:           1
  1.913   0.059   0.067  -0.000  -0.123  -0.016   0.000   0.029
  0.059   0.004  -0.026   0.000   0.048  -0.002   0.000   0.004
  0.067  -0.026   1.530   0.000  -0.069   0.121  -0.000   0.011
 -0.000   0.000   0.000   1.880  -0.000  -0.000   0.058   0.000
 -0.123   0.048  -0.069  -0.000   1.614   0.011   0.000   0.107
 -0.016  -0.002   0.121  -0.000   0.011   0.010  -0.000   0.002
  0.000   0.000  -0.000   0.058   0.000  -0.000   0.002   0.000
  0.029   0.004   0.011   0.000   0.107   0.002   0.000   0.008


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    0.8317: real time    0.8340
    FORHF :  cpu time    3.6290: real time    3.6404
    FORNL :  cpu time    0.1755: real time    0.1759
    OFIELD:  cpu time    0.1695: real time    0.1699

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
   0.567E+02 -.313E+02 -.989E-03   -.102E+03 0.565E+02 -.124E-17   0.211E+02 -.116E+02 0.000E+00
   -.122E+02 0.898E+02 0.253E-04   0.131E+02 -.981E+02 -.283E-19   -.124E+01 0.839E+01 0.000E+00
   -.819E+02 -.380E+02 0.251E-04   0.892E+02 0.417E+02 -.212E-18   -.765E+01 -.345E+01 0.000E+00
 -----------------------------------------------------------------------------------------------
   -.374E+02 0.205E+02 -.938E-03   0.000E+00 0.711E-14 -.148E-17   0.122E+02 -.666E+01 0.000E+00
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     32.21346     34.72594      0.00000         1.575561     -0.719532      0.000000
     32.37827     33.78122      0.00000        -0.447889      0.877997      0.000000
     33.10077      0.09753      0.00000        -1.127672     -0.158465      0.000000
 -----------------------------------------------------------------------------------
    total drift:                               -0.000351      0.000094     -0.000938


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -29.26614226 eV

  energy  without entropy=      -29.26614226  energy(sigma->0) =      -29.26614226
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   16.5554: real time   16.6004


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time 2303.6034: real time 2312.1674
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  3666738. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      99692. kBytes
   fftplans  :    1395487. kBytes
   grid      :    2104012. kBytes
   one-center:          4. kBytes
   HF        :         12. kBytes
   nonlr-proj:        148. kBytes
   wavefun   :      37383. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     3075.931
                            User time (sec):     2789.167
                          System time (sec):      286.763
                         Elapsed time (sec):     3087.268
  
                   Maximum memory used (kb):     5365852.
                   Average memory used (kb):           0.
  
                          Minor page faults:       745186
                          Major page faults:            4
                 Voluntary context switches:       217644
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         3087.268735                                1   1
    2      w1_copy                               0.473063                            338   2
    3      fftwav_mpi                           56.724597                            256   2
    4      fftext_mpi                            0.266919                              2   2
    5      overl                                 0.000307                            274   2
    6      orth1                                 0.345093                            157   2
    7      lincom                                0.382139                            202   2
    8      eccp                                  8.286783                            214   2
    9      hamiltmu                              8.434966                             20   2
   10        vhamil                                2.058647                           40   3
   11        overl1                                0.000036                           40   3
   12        kinhamil                              5.174727                           40   3
   13          fftext_mpi                            5.120484                         40   4
   14      fock_acc                            177.769029                             34   2
   15        w1_copy                               0.259338                          105   3
   16        fftwav_mpi                           11.145711                          105   3
   17        fock_charge_mu                        7.481278                           37   3
   18          racc0mu_hf                            0.021875                         37   4
   19        rpromu_hf                             0.098141                           37   3
   20        overl1                                0.000059                           68   3
   21        fftext_mpi                            4.991288                           68   3
   22      hamilt_local                         13.116110                             68   2
   23        vhamil                                3.389812                           68   3
   24        kinhamil                              9.726117                           68   3
   25          fftext_mpi                            9.635414                         68   4
   26      w1_dscal                              1.731032                             68   2
   27      pdssyex_zheevx                        0.409815                             67   2
   28      eddiag                              191.289445                             34   2
   29        fock_acc                            174.128459                           34   3
   30          w1_copy                               0.168339                        104   4
   31          fftwav_mpi                           10.963086                        104   4
   32          fock_charge_mu                        7.339083                         36   4
   33            racc0mu_hf                            0.027153                       36   5
   34          rpromu_hf                             0.099008                         36   4
   35          overl1                                0.000054                         68   4
   36          fftext_mpi                            5.017840                         68   4
   37        fftwav_mpi                           14.461225                           68   3
   38        eccp                                  2.323573                           68   3
   39      rpro1_hf                              0.032533                             32   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2628.006904           1
 fock_acc                              304.334261          68
 fftwav_mpi                             93.294620         533
 fftext_mpi                             25.031945         246
 fock_charge_mu                         14.771333          73
 eccp                                   10.610356         282
 vhamil                                  5.448459         108
 w1_dscal                                1.731032          68
 hamiltmu                                1.201556          20
 w1_copy                                 0.900741         547
 pdssyex_zheevx                          0.409815          67
 lincom                                  0.382139         202
 eddiag                                  0.376188          34
 orth1                                   0.345093         157
 rpromu_hf                               0.197150          73
 kinhamil                                0.144946         108
 racc0mu_hf                              0.049028          73
 rpro1_hf                                0.032533          32
 overl                                   0.000307         274
 hamilt_local                            0.000181          68
 overl1                                  0.000149         176
 ---------------------------------------------------------------
  summed up times    3087.26873517036     
 
Profiling took   0.005445  0.003728  0.003242  0.003215 seconds
Profiling took   0.001899 seconds
