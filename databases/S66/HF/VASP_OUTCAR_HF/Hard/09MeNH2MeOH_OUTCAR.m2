 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.16  22:47:12
 running on   32 total cores
 distrk:  each k-point on   32 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=   8 cores,    4 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE N_h 06Feb2004                 
 POTCAR:    PAW_PBE C_h 06Feb2004                 
 POTCAR:    PAW_PBE H_h 06Feb2004                 
 POTCAR:    PAW_PBE N_h 06Feb2004                 
   VRHFIN =N: s2p3                                                              
   LEXCH  = PE                                                                  
   EATOM  =   264.5486 eV,   19.4438 Ry                                         
                                                                                
   TITEL  = PAW_PBE N_h 06Feb2004                                               
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        1    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.800    partial core radius                                     
   POMASS =   14.001; ZVAL   =    5.000    mass and valenz                      
   RCORE  =    1.100    outmost cutoff radius                                   
   RWIGS  =    1.480; RWIGS  =    0.783    wigner-seitz radius (au A)           
   ENMAX  =  700.000; ENMIN  =  500.000 eV                                      
   ICORE  =        2    local potential                                         
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   =  904.640                                                            
   DEXC   =    0.000                                                            
   RMAX   =    1.127    core radius for proj-oper                               
   RAUG   =    1.300    factor for augmentation sphere                          
   RDEP   =    1.115    radius for radial grids                                 
   RDEPT  =    1.106    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    4 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50      -384.7179   2.0000                                         
     2  0  0.50       -18.5828   2.0000                                         
     2  1  0.50        -7.0898   3.0000                                         
     3  2  1.50        -6.8029   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0    -18.5828117     23  1.100                                             
     0    -15.0750597     23  1.100                                             
     1     -7.0897851     23  1.100                                             
     1     -1.9663412     23  1.100                                             
     2     -6.8029130      7  1.100                                             
  local pseudopotential read in
  partial core-charges read in
  partial kinetic energy density read in
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
 
  PAW_PBE N_h 06Feb2004                 :
 energy of atom  1       EATOM= -264.5486
 kinetic energy error for atom=    0.0009 (will be added to EATOM!!)
  PAW_PBE C_h 06Feb2004                 :
 energy of atom  2       EATOM= -147.1560
 kinetic energy error for atom=    0.0004 (will be added to EATOM!!)
  PAW_PBE H_h 06Feb2004                 :
 energy of atom  3       EATOM=  -12.4884
 kinetic energy error for atom=    0.0001 (will be added to EATOM!!)
 
 
 POSCAR: N C H                                   
  positions in cartesian coordinates
  No initial velocities read in
 exchange correlation table for  LEXCH =        8
   RHO(1)=    0.500       N(1)  =     2000
   RHO(2)=  100.500       N(2)  =     4000
 


--------------------------------------------------------------------------------------------------------


 ion  position               nearest neighbor table
   1  0.974  0.999  0.999-   4 1.01   3 1.01   2 1.46
   2  0.966  0.022  0.033-   5 1.09   7 1.09   6 1.10   1 1.46
   3  0.003  0.993  0.998-   1 1.01
   4  0.961  0.973  0.001-   1 1.01
   5  0.936  0.028  0.034-   2 1.09
   6  0.975  0.009  0.060-   2 1.10
   7  0.981  0.049  0.030-   2 1.09
 
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
   number of dos      NEDOS =    301   number of ions     NIONS =      7
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  22431
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               1   1   5
 NGX,Y,Z   is equivalent  to a cutoff of  24.32, 24.32, 24.32 a.u.
 NGXF,Y,Z  is equivalent  to a cutoff of  48.64, 48.64, 48.64 a.u.


 I would recommend the setting:
   dimension x,y,z NGX =   511 NGY =  511 NGZ =  511
 SYSTEM =  C                                       
 POSCAR =  N C H                                   

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
   ROPT   =    0.00000   0.00000   0.00000
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
   POMASS =  14.00 12.01  1.00
  Ionic Valenz
   ZVAL   =   5.00  4.00  1.00
  Atomic Wigner-Seitz radii
   RWIGS  =  -1.00 -1.00 -1.00
  virtual crystal weights 
   VCA    =   1.00  1.00  1.00
   NELECT =      14.0000    total number of electrons
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

  volume/ion in A,a.u.               =    6125.00     41333.54
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.112733  0.213034  0.172911  0.012709
  Thomas-Fermi vector in A             =   0.715943
 
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
 using additional bands            5
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
   0.97447282  0.99874731  0.99877150
   0.96640621  0.02165451  0.03272106
   0.00276995  0.99268402  0.99796943
   0.96090175  0.97333170  0.00096679
   0.93595353  0.02777760  0.03414356
   0.97483458  0.00869276  0.05992026
   0.98105698  0.04898084  0.03030883
 
 position of ions in cartesian coordinates  (Angst):
  34.10654878 34.95615568 34.95700255
  33.82421752  0.75790769  1.14523719
   0.09694826 34.74394055 34.92893007
  33.63156121 34.06660935  0.03383773
  32.75837340  0.97221601  1.19502464
  34.11921045  0.30424674  2.09720910
  34.33699428  1.71432940  1.06080916
 


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
 for species   1 augmentation radius   0.738 (default was   0.590)
       energy cutoff for augmentation   8000.0
 for species   2 augmentation radius   0.721 (default was   0.577)
       energy cutoff for augmentation   8000.0
 for species   3 augmentation radius   0.541 (default was   0.432)
       energy cutoff for augmentation   8000.0

 real space projection operators:
  total allocation   :        610.17 KBytes
  max/ min on nodes  :         78.40         72.98

 Maximum index for augmentation-charges in exchange          286
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  4809164. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     165447. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2822242. kBytes
   one-center:          1. kBytes
   HF        :          4. kBytes
   nonlr-proj:         95. kBytes
   wavefun   :      78369. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0004
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      14.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          878 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0018: real time    0.0018


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   18.6975: real time   18.7485
    SETDIJ:  cpu time    0.2074: real time    0.2081
    TRIAL :  cpu time    5.9280: real time    5.9473
    CORREC:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   24.9435: real time   25.0173

 eigenvalue-minimisations  :    24
 total energy-change (2. order) : 0.1044605E+03  (-0.2115269E+03)
 number of electron      14.0000000 magnetization 
 augmentation part       14.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       609.39947796
  -Hartree energ DENC   =      -923.15462591
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       351.11581044     -351.60336909
  entropy T*S    EENTRO =        -0.00000051
  eigenvalues    EBANDS =       -14.51390585
  atomic energy  EATOM  =       433.20380858
  ---------------------------------------------------
  free energy    TOTEN  =       104.46047539 eV

  energy without entropy =      104.46047590  energy(sigma->0) =      104.46047564
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time    8.4324: real time    8.4608
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time    8.4389: real time    8.4696

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.1685399E+02  (-0.1650351E+02)
 number of electron      14.0000000 magnetization 
 augmentation part       14.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       609.39947796
  -Hartree energ DENC   =      -923.15462591
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       351.11581044     -351.60336909
  entropy T*S    EENTRO =        -0.00045745
  eigenvalues    EBANDS =       -31.36743767
  atomic energy  EATOM  =       433.20380858
  ---------------------------------------------------
  free energy    TOTEN  =        87.60648663 eV

  energy without entropy =       87.60694407  energy(sigma->0) =       87.60671535
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time    8.4272: real time    8.4557
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time    8.4319: real time    8.4630

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.8067486E+01  (-0.7970758E+01)
 number of electron      14.0000000 magnetization 
 augmentation part       14.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       609.39947796
  -Hartree energ DENC   =      -923.15462591
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       351.11581044     -351.60336909
  entropy T*S    EENTRO =        -0.01390833
  eigenvalues    EBANDS =       -39.42147273
  atomic energy  EATOM  =       433.20380858
  ---------------------------------------------------
  free energy    TOTEN  =        79.53900069 eV

  energy without entropy =       79.55290902  energy(sigma->0) =       79.54595485
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time    9.7251: real time    9.7571
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time    9.7300: real time    9.7646

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.4466694E+01  (-0.4367814E+01)
 number of electron      14.0000000 magnetization 
 augmentation part       14.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       609.39947796
  -Hartree energ DENC   =      -923.15462591
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       351.11581044     -351.60336909
  entropy T*S    EENTRO =        -0.01519494
  eigenvalues    EBANDS =       -43.88687984
  atomic energy  EATOM  =       433.20380858
  ---------------------------------------------------
  free energy    TOTEN  =        75.07230697 eV

  energy without entropy =       75.08750190  energy(sigma->0) =       75.07990443
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time    7.7793: real time    7.8052
    CORREC:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    2.6634: real time    2.6745
    --------------------------------------------
      LOOP:  cpu time   10.4477: real time   10.4872

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.1806904E+01  (-0.1802806E+01)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0823644 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       609.39947796
  -Hartree energ DENC   =      -923.15462591
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       351.11581044     -351.60336909
  entropy T*S    EENTRO =        -0.01714944
  eigenvalues    EBANDS =       -45.69182972
  atomic energy  EATOM  =       433.20380858
  ---------------------------------------------------
  free energy    TOTEN  =        73.26540258 eV

  energy without entropy =       73.28255202  energy(sigma->0) =       73.27397730
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   20.2736: real time   20.3273
    SETDIJ:  cpu time    0.2016: real time    0.2021
    TRIAL :  cpu time   21.4930: real time   21.5910
    CORREC:  cpu time   41.8053: real time   41.9598
    CHARGE:  cpu time    2.6031: real time    2.6133
    --------------------------------------------
      LOOP:  cpu time   86.4333: real time   86.7531

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.2717211E+02  (-0.6300352E+02)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.1044274 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       609.39947796
  -Hartree energ DENC   =      -418.54640616
  -exchange      EXHF   =        80.77373209
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      6801.15506685    -6801.31169191
  entropy T*S    EENTRO =        -0.00727011
  eigenvalues    EBANDS =      -604.23260940
  atomic energy  EATOM  =       433.20380858
  ---------------------------------------------------
  free energy    TOTEN  =       100.43750834 eV

  energy without entropy =      100.44477845  energy(sigma->0) =      100.44114339
  exchange ACFDT corr.  =        -0.91560635  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   20.7262: real time   20.7812
    SETDIJ:  cpu time    0.2044: real time    0.2049
    TRIAL :  cpu time   21.8138: real time   21.9122
    CORREC:  cpu time   37.5886: real time   37.7310
    CHARGE:  cpu time    2.3319: real time    2.3414
    --------------------------------------------
      LOOP:  cpu time   82.7199: real time   83.0284

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4790933E+02  (-0.1847220E+02)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.1097876 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       609.39947796
  -Hartree energ DENC   =      -509.02253934
  -exchange      EXHF   =        96.30184753
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      8220.63901052    -8220.88635681
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -577.11307656
  atomic energy  EATOM  =       433.20380858
  ---------------------------------------------------
  free energy    TOTEN  =        52.52818154 eV

  energy without entropy =       52.52818154  energy(sigma->0) =       52.52818154
  exchange ACFDT corr.  =        -0.33503848  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   20.4745: real time   20.5288
    SETDIJ:  cpu time    0.2096: real time    0.2102
    TRIAL :  cpu time   17.4384: real time   17.5267
    CORREC:  cpu time   37.6065: real time   37.7483
    CHARGE:  cpu time    2.3306: real time    2.3404
    --------------------------------------------
      LOOP:  cpu time   78.1118: real time   78.4096

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1403436E+02  (-0.7288663E+01)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.1065114 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       609.39947796
  -Hartree energ DENC   =      -548.88476581
  -exchange      EXHF   =       103.62320051
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      8090.21615320    -8090.52477865
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -558.55254903
  atomic energy  EATOM  =       433.20380858
  ---------------------------------------------------
  free energy    TOTEN  =        38.49382652 eV

  energy without entropy =       38.49382652  energy(sigma->0) =       38.49382652
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   20.4639: real time   20.5181
    SETDIJ:  cpu time    0.2107: real time    0.2115
    TRIAL :  cpu time   17.3846: real time   17.4727
    CORREC:  cpu time   37.5651: real time   37.7080
    CHARGE:  cpu time    2.3341: real time    2.3438
    --------------------------------------------
      LOOP:  cpu time   78.0123: real time   78.3114

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6946182E+01  (-0.6279162E+01)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.1023679 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       609.39947796
  -Hartree energ DENC   =      -575.19399786
  -exchange      EXHF   =       107.90683111
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      7269.09404600    -7269.46002885
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -543.41577209
  atomic energy  EATOM  =       433.20380858
  ---------------------------------------------------
  free energy    TOTEN  =        31.54764461 eV

  energy without entropy =       31.54764461  energy(sigma->0) =       31.54764461
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   20.4939: real time   20.5484
    SETDIJ:  cpu time    0.2046: real time    0.2051
    TRIAL :  cpu time   17.3809: real time   17.4685
    CORREC:  cpu time   37.6117: real time   37.7532
    CHARGE:  cpu time    2.3364: real time    2.3464
    --------------------------------------------
      LOOP:  cpu time   78.0785: real time   78.3759

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6322910E+01  (-0.2787781E+02)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0902717 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       609.39947796
  -Hartree energ DENC   =      -607.10593121
  -exchange      EXHF   =       111.66194272
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      5922.25531631    -5922.69476094
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -521.50839904
  atomic energy  EATOM  =       433.20380858
  ---------------------------------------------------
  free energy    TOTEN  =        25.22473412 eV

  energy without entropy =       25.22473412  energy(sigma->0) =       25.22473412
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   20.4922: real time   20.5465
    SETDIJ:  cpu time    0.2047: real time    0.2052
    TRIAL :  cpu time   17.4309: real time   17.5184
    CORREC:  cpu time   37.5421: real time   37.6842
    CHARGE:  cpu time    2.3274: real time    2.3370
    --------------------------------------------
      LOOP:  cpu time   78.0446: real time   78.3415

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1990769E+01  (-0.3745277E+02)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0896103 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       609.39947796
  -Hartree energ DENC   =      -753.78932530
  -exchange      EXHF   =       120.79835219
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3872.76574481    -3873.43425645
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -385.72311692
  atomic energy  EATOM  =       433.20380858
  ---------------------------------------------------
  free energy    TOTEN  =        23.23396464 eV

  energy without entropy =       23.23396464  energy(sigma->0) =       23.23396464
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   20.4893: real time   20.5436
    SETDIJ:  cpu time    0.2106: real time    0.2113
    TRIAL :  cpu time   17.3987: real time   17.4863
    CORREC:  cpu time   37.6819: real time   37.8234
    CHARGE:  cpu time    2.3320: real time    2.3417
    --------------------------------------------
      LOOP:  cpu time   78.1699: real time   78.4664

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3705850E+02  (-0.1552135E+02)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0958538 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       609.39947796
  -Hartree energ DENC   =      -803.43572309
  -exchange      EXHF   =       126.02349900
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      6708.48322126    -6709.02810547
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.48399799
  atomic energy  EATOM  =       433.20380858
  ---------------------------------------------------
  free energy    TOTEN  =       -13.82453999 eV

  energy without entropy =      -13.82453999  energy(sigma->0) =      -13.82453999
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   20.4855: real time   20.5399
    SETDIJ:  cpu time    0.2050: real time    0.2055
    TRIAL :  cpu time   17.4262: real time   17.5132
    CORREC:  cpu time   37.5485: real time   37.6906
    CHARGE:  cpu time    2.3258: real time    2.3354
    --------------------------------------------
      LOOP:  cpu time   78.0429: real time   78.3396

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1576412E+02  (-0.7011134E+01)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0896198 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       609.39947796
  -Hartree energ DENC   =      -834.12269650
  -exchange      EXHF   =       129.33541436
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      9875.41620757    -9875.86833811
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -366.96581826
  atomic energy  EATOM  =       433.20380858
  ---------------------------------------------------
  free energy    TOTEN  =       -29.58866463 eV

  energy without entropy =      -29.58866463  energy(sigma->0) =      -29.58866463
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   20.4876: real time   20.5418
    SETDIJ:  cpu time    0.2086: real time    0.2092
    TRIAL :  cpu time   17.5135: real time   17.6013
    CORREC:  cpu time   37.5817: real time   37.7243
    CHARGE:  cpu time    2.3310: real time    2.3405
    --------------------------------------------
      LOOP:  cpu time   78.1738: real time   78.4710

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7219158E+01  (-0.4166477E+01)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0727350 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       609.39947796
  -Hartree energ DENC   =      -858.94013075
  -exchange      EXHF   =       133.18317536
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11226.45874427   -11226.89390862
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -353.23226872
  atomic energy  EATOM  =       433.20380858
  ---------------------------------------------------
  free energy    TOTEN  =       -36.80782216 eV

  energy without entropy =      -36.80782216  energy(sigma->0) =      -36.80782216
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   20.4861: real time   20.5406
    SETDIJ:  cpu time    0.2047: real time    0.2052
    TRIAL :  cpu time   17.4260: real time   17.5131
    CORREC:  cpu time   37.5973: real time   37.7398
    CHARGE:  cpu time    2.3303: real time    2.3400
    --------------------------------------------
      LOOP:  cpu time   78.0977: real time   78.3949

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4314049E+01  (-0.2210678E+01)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0614049 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       609.39947796
  -Hartree energ DENC   =      -884.14932400
  -exchange      EXHF   =       137.34553742
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     10868.98993373   -10869.44991184
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -336.47467303
  atomic energy  EATOM  =       433.20380858
  ---------------------------------------------------
  free energy    TOTEN  =       -41.12187142 eV

  energy without entropy =      -41.12187142  energy(sigma->0) =      -41.12187142
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   20.4705: real time   20.5247
    SETDIJ:  cpu time    0.2066: real time    0.2071
    TRIAL :  cpu time   17.5177: real time   17.6068
    CORREC:  cpu time   37.6819: real time   37.8243
    CHARGE:  cpu time    2.3301: real time    2.3397
    --------------------------------------------
      LOOP:  cpu time   78.2605: real time   78.5786

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2273226E+01  (-0.1126862E+01)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0566221 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       609.39947796
  -Hartree energ DENC   =      -900.75111069
  -exchange      EXHF   =       140.09072060
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      9515.81259536    -9516.30742297
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -324.85644624
  atomic energy  EATOM  =       433.20380858
  ---------------------------------------------------
  free energy    TOTEN  =       -43.39509764 eV

  energy without entropy =      -43.39509764  energy(sigma->0) =      -43.39509764
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   20.4942: real time   20.5487
    SETDIJ:  cpu time    0.2073: real time    0.2078
    TRIAL :  cpu time   17.4793: real time   17.5681
    CORREC:  cpu time   37.5452: real time   37.6857
    CHARGE:  cpu time    2.3257: real time    2.3355
    --------------------------------------------
      LOOP:  cpu time   78.1048: real time   78.4019

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1161553E+01  ( 0.3006134E+00)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0478214 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       609.39947796
  -Hartree energ DENC   =      -902.61714296
  -exchange      EXHF   =       140.25054571
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      8430.89135032    -8431.39974690
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -324.29822276
  atomic energy  EATOM  =       433.20380858
  ---------------------------------------------------
  free energy    TOTEN  =       -44.55665028 eV

  energy without entropy =      -44.55665028  energy(sigma->0) =      -44.55665028
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   20.5065: real time   20.5605
    SETDIJ:  cpu time    0.2050: real time    0.2055
    TRIAL :  cpu time   17.4918: real time   17.5786
    CORREC:  cpu time   37.5377: real time   37.6798
    CHARGE:  cpu time    2.3277: real time    2.3372
    --------------------------------------------
      LOOP:  cpu time   78.1233: real time   78.4191

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1802688E+01  ( 0.7834612E+01)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0320173 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       609.39947796
  -Hartree energ DENC   =      -911.66151522
  -exchange      EXHF   =       140.99417710
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      8465.74305911    -8466.25799892
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -317.79362648
  atomic energy  EATOM  =       433.20380858
  ---------------------------------------------------
  free energy    TOTEN  =       -46.35933810 eV

  energy without entropy =      -46.35933810  energy(sigma->0) =      -46.35933810
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   20.5088: real time   20.5633
    SETDIJ:  cpu time    0.2049: real time    0.2054
    TRIAL :  cpu time   17.4977: real time   17.5853
    CORREC:  cpu time   37.6126: real time   37.7548
    CHARGE:  cpu time    2.3252: real time    2.3348
    --------------------------------------------
      LOOP:  cpu time   78.2019: real time   78.4995

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5329194E+01  (-0.4345601E+01)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0234004 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       609.39947796
  -Hartree energ DENC   =      -950.47272416
  -exchange      EXHF   =       145.73724239
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      9624.76734026    -9625.30016282
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -289.03679452
  atomic energy  EATOM  =       433.20380858
  ---------------------------------------------------
  free energy    TOTEN  =       -51.68853255 eV

  energy without entropy =      -51.68853255  energy(sigma->0) =      -51.68853255
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   20.4929: real time   20.5474
    SETDIJ:  cpu time    0.2052: real time    0.2056
    TRIAL :  cpu time   17.4265: real time   17.5133
    CORREC:  cpu time   37.7294: real time   37.8722
    CHARGE:  cpu time    2.3346: real time    2.3441
    --------------------------------------------
      LOOP:  cpu time   78.2419: real time   78.5393

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4617715E+01  (-0.2346907E+01)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0192561 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       609.39947796
  -Hartree energ DENC   =      -973.43527366
  -exchange      EXHF   =       148.87250142
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     10595.19376310   -10595.71971622
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -273.83408832
  atomic energy  EATOM  =       433.20380858
  ---------------------------------------------------
  free energy    TOTEN  =       -56.30624738 eV

  energy without entropy =      -56.30624738  energy(sigma->0) =      -56.30624738
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   20.4851: real time   20.5395
    SETDIJ:  cpu time    0.2044: real time    0.2049
    TRIAL :  cpu time   17.4340: real time   17.5214
    CORREC:  cpu time   37.7532: real time   37.8956
    CHARGE:  cpu time    2.3260: real time    2.3358
    --------------------------------------------
      LOOP:  cpu time   78.2532: real time   78.5505

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2555613E+01  (-0.1306391E+01)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0145006 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       609.39947796
  -Hartree energ DENC   =      -977.86376791
  -exchange      EXHF   =       149.59556107
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11171.72722394   -11172.23298833
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -272.70445557
  atomic energy  EATOM  =       433.20380858
  ---------------------------------------------------
  free energy    TOTEN  =       -58.86186050 eV

  energy without entropy =      -58.86186050  energy(sigma->0) =      -58.86186050
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   20.5082: real time   20.5625
    SETDIJ:  cpu time    0.2079: real time    0.2084
    TRIAL :  cpu time   17.5246: real time   17.6127
    CORREC:  cpu time   37.6705: real time   37.8126
    CHARGE:  cpu time    2.3264: real time    2.3358
    --------------------------------------------
      LOOP:  cpu time   78.2905: real time   78.5879

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1508920E+01  (-0.6949869E+00)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0099891 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       609.39947796
  -Hartree energ DENC   =      -989.72289807
  -exchange      EXHF   =       151.67478595
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11299.16279436   -11299.67789614
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -264.42413313
  atomic energy  EATOM  =       433.20380858
  ---------------------------------------------------
  free energy    TOTEN  =       -60.37078073 eV

  energy without entropy =      -60.37078073  energy(sigma->0) =      -60.37078073
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   20.4892: real time   20.5436
    SETDIJ:  cpu time    0.2040: real time    0.2045
    TRIAL :  cpu time   17.5524: real time   17.6411
    CORREC:  cpu time   37.5684: real time   37.7108
    CHARGE:  cpu time    2.3387: real time    2.3485
    --------------------------------------------
      LOOP:  cpu time   78.2043: real time   78.5026

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7904802E+00  (-0.2214213E+00)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0099977 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       609.39947796
  -Hartree energ DENC   =      -995.26533196
  -exchange      EXHF   =       152.80410507
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11100.98226930   -11101.50951185
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -260.78935784
  atomic energy  EATOM  =       433.20380858
  ---------------------------------------------------
  free energy    TOTEN  =       -61.16126098 eV

  energy without entropy =      -61.16126098  energy(sigma->0) =      -61.16126098
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   20.4848: real time   20.5391
    SETDIJ:  cpu time    0.2051: real time    0.2056
    TRIAL :  cpu time   17.5606: real time   17.6474
    CORREC:  cpu time   37.6866: real time   37.8283
    CHARGE:  cpu time    2.3346: real time    2.3443
    --------------------------------------------
      LOOP:  cpu time   78.3217: real time   78.6176

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2407941E+00  (-0.9413793E-01)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0098762 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       609.39947796
  -Hartree energ DENC   =      -994.09869295
  -exchange      EXHF   =       152.72463465
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11199.57277325   -11200.09822325
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -262.11911308
  atomic energy  EATOM  =       433.20380858
  ---------------------------------------------------
  free energy    TOTEN  =       -61.40205508 eV

  energy without entropy =      -61.40205508  energy(sigma->0) =      -61.40205508
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   20.4719: real time   20.5263
    SETDIJ:  cpu time    0.2061: real time    0.2066
    TRIAL :  cpu time   17.6001: real time   17.6887
    CORREC:  cpu time   37.6306: real time   37.7753
    CHARGE:  cpu time    2.3394: real time    2.3493
    --------------------------------------------
      LOOP:  cpu time   78.2998: real time   78.6010

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9856385E-01  (-0.3518688E-01)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0101171 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       609.39947796
  -Hartree energ DENC   =      -994.73632648
  -exchange      EXHF   =       152.86554849
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11289.72515381   -11290.25154549
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.72001555
  atomic energy  EATOM  =       433.20380858
  ---------------------------------------------------
  free energy    TOTEN  =       -61.50061893 eV

  energy without entropy =      -61.50061893  energy(sigma->0) =      -61.50061893
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   20.4823: real time   20.5365
    SETDIJ:  cpu time    0.2054: real time    0.2061
    TRIAL :  cpu time   17.5774: real time   17.6650
    CORREC:  cpu time   37.4867: real time   37.6286
    CHARGE:  cpu time    2.3335: real time    2.3432
    --------------------------------------------
      LOOP:  cpu time   78.1338: real time   78.4298

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3710020E-01  (-0.1418956E-01)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0105452 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       609.39947796
  -Hartree energ DENC   =      -995.68472037
  -exchange      EXHF   =       153.00958041
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11320.59248261   -11321.12054700
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -260.95108109
  atomic energy  EATOM  =       433.20380858
  ---------------------------------------------------
  free energy    TOTEN  =       -61.53771913 eV

  energy without entropy =      -61.53771913  energy(sigma->0) =      -61.53771913
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   20.4456: real time   20.5000
    SETDIJ:  cpu time    0.2047: real time    0.2052
    TRIAL :  cpu time   17.5268: real time   17.6142
    CORREC:  cpu time   37.2622: real time   37.4029
    CHARGE:  cpu time    2.3269: real time    2.3363
    --------------------------------------------
      LOOP:  cpu time   77.8213: real time   78.1167

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1451571E-01  (-0.5646783E-02)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0107150 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       609.39947796
  -Hartree energ DENC   =      -994.72755455
  -exchange      EXHF   =       152.83727281
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11318.02508393   -11318.55138387
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.75221945
  atomic energy  EATOM  =       433.20380858
  ---------------------------------------------------
  free energy    TOTEN  =       -61.55223483 eV

  energy without entropy =      -61.55223483  energy(sigma->0) =      -61.55223483
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   20.3213: real time   20.3753
    SETDIJ:  cpu time    0.2104: real time    0.2109
    TRIAL :  cpu time   17.4254: real time   17.5128
    CORREC:  cpu time   37.2603: real time   37.4021
    CHARGE:  cpu time    2.3240: real time    2.3335
    --------------------------------------------
      LOOP:  cpu time   77.5945: real time   77.8911

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5701680E-02  (-0.2237931E-02)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0108438 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       609.39947796
  -Hartree energ DENC   =      -995.11568901
  -exchange      EXHF   =       152.87738208
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11304.63561056   -11305.16217045
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.40963600
  atomic energy  EATOM  =       433.20380858
  ---------------------------------------------------
  free energy    TOTEN  =       -61.55793651 eV

  energy without entropy =      -61.55793651  energy(sigma->0) =      -61.55793651
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   20.2923: real time   20.3463
    SETDIJ:  cpu time    0.2041: real time    0.2046
    TRIAL :  cpu time   17.5235: real time   17.6103
    CORREC:  cpu time   37.0198: real time   37.1604
    CHARGE:  cpu time    2.3257: real time    2.3352
    --------------------------------------------
      LOOP:  cpu time   77.4194: real time   77.7139

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2222441E-02  (-0.1510694E-02)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0110690 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       609.39947796
  -Hartree energ DENC   =      -995.40449346
  -exchange      EXHF   =       152.91028274
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11289.37016483   -11289.89700444
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.15567494
  atomic energy  EATOM  =       433.20380858
  ---------------------------------------------------
  free energy    TOTEN  =       -61.56015896 eV

  energy without entropy =      -61.56015896  energy(sigma->0) =      -61.56015896
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   20.1326: real time   20.1859
    SETDIJ:  cpu time    0.2087: real time    0.2092
    TRIAL :  cpu time   17.4953: real time   17.5830
    CORREC:  cpu time   36.7914: real time   36.9323
    CHARGE:  cpu time    2.3230: real time    2.3326
    --------------------------------------------
      LOOP:  cpu time   77.0073: real time   77.3026

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1468657E-02  (-0.8379784E-03)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0112877 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       609.39947796
  -Hartree energ DENC   =      -995.27719486
  -exchange      EXHF   =       152.88125392
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11278.05924551   -11278.58565725
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.25584123
  atomic energy  EATOM  =       433.20380858
  ---------------------------------------------------
  free energy    TOTEN  =       -61.56162761 eV

  energy without entropy =      -61.56162761  energy(sigma->0) =      -61.56162761
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   19.8789: real time   19.9317
    SETDIJ:  cpu time    0.2044: real time    0.2049
    TRIAL :  cpu time   17.6715: real time   17.7597
    CORREC:  cpu time   36.9052: real time   37.0451
    CHARGE:  cpu time    2.3362: real time    2.3460
    --------------------------------------------
      LOOP:  cpu time   77.0597: real time   77.3532

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8149056E-03  (-0.3596377E-03)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0114069 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       609.39947796
  -Hartree energ DENC   =      -995.26896361
  -exchange      EXHF   =       152.87775077
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11278.27170378   -11278.79779469
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.26170508
  atomic energy  EATOM  =       433.20380858
  ---------------------------------------------------
  free energy    TOTEN  =       -61.56244252 eV

  energy without entropy =      -61.56244252  energy(sigma->0) =      -61.56244252
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   19.6723: real time   19.7243
    SETDIJ:  cpu time    0.2042: real time    0.2049
    TRIAL :  cpu time   17.5707: real time   17.6577
    CORREC:  cpu time   36.5530: real time   36.6926
    CHARGE:  cpu time    2.3338: real time    2.3431
    --------------------------------------------
      LOOP:  cpu time   76.3868: real time   76.6780

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3588495E-03  (-0.1978656E-03)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0114865 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       609.39947796
  -Hartree energ DENC   =      -995.29318594
  -exchange      EXHF   =       152.88315021
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11280.44404298   -11280.97000253
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.24337238
  atomic energy  EATOM  =       433.20380858
  ---------------------------------------------------
  free energy    TOTEN  =       -61.56280137 eV

  energy without entropy =      -61.56280137  energy(sigma->0) =      -61.56280137
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   19.5291: real time   19.5810
    SETDIJ:  cpu time    0.2040: real time    0.2045
    TRIAL :  cpu time   17.4871: real time   17.5736
    CORREC:  cpu time   36.5370: real time   36.6764
    CHARGE:  cpu time    2.3432: real time    2.3532
    --------------------------------------------
      LOOP:  cpu time   76.1508: real time   76.4422

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1977852E-03  (-0.9997956E-04)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0115484 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       609.39947796
  -Hartree energ DENC   =      -995.27035623
  -exchange      EXHF   =       152.88258680
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11281.94225650   -11282.46808952
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.26596300
  atomic energy  EATOM  =       433.20380858
  ---------------------------------------------------
  free energy    TOTEN  =       -61.56299915 eV

  energy without entropy =      -61.56299915  energy(sigma->0) =      -61.56299915
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   19.2900: real time   19.3411
    SETDIJ:  cpu time    0.2059: real time    0.2064
    TRIAL :  cpu time   17.5531: real time   17.6414
    CORREC:  cpu time   36.2595: real time   36.3991
    CHARGE:  cpu time    2.3479: real time    2.3578
    --------------------------------------------
      LOOP:  cpu time   75.7073: real time   75.9995

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1000829E-03  (-0.5164750E-04)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0115825 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       609.39947796
  -Hartree energ DENC   =      -995.22537806
  -exchange      EXHF   =       152.87873943
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11282.62719295   -11283.15292557
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.30729429
  atomic energy  EATOM  =       433.20380858
  ---------------------------------------------------
  free energy    TOTEN  =       -61.56309923 eV

  energy without entropy =      -61.56309923  energy(sigma->0) =      -61.56309923
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   19.0516: real time   19.1021
    SETDIJ:  cpu time    0.2045: real time    0.2050
    TRIAL :  cpu time   17.5933: real time   17.6812
    CORREC:  cpu time   36.1605: real time   36.2982
    CHARGE:  cpu time    2.3424: real time    2.3519
    --------------------------------------------
      LOOP:  cpu time   75.4011: real time   75.6904

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5170671E-04  (-0.2457834E-04)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0115950 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       609.39947796
  -Hartree energ DENC   =      -995.22729671
  -exchange      EXHF   =       152.88156543
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11283.39258159   -11283.91832118
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.30824637
  atomic energy  EATOM  =       433.20380858
  ---------------------------------------------------
  free energy    TOTEN  =       -61.56315094 eV

  energy without entropy =      -61.56315094  energy(sigma->0) =      -61.56315094
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   18.9598: real time   19.0100
    SETDIJ:  cpu time    0.2047: real time    0.2052
    TRIAL :  cpu time   17.5739: real time   17.6606
    CORREC:  cpu time   36.0721: real time   36.2113
    CHARGE:  cpu time    2.3451: real time    2.3545
    --------------------------------------------
      LOOP:  cpu time   75.2072: real time   75.4965

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2456271E-04  (-0.1278105E-04)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0115987 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       609.39947796
  -Hartree energ DENC   =      -995.23601811
  -exchange      EXHF   =       152.88441329
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11284.35051230   -11284.87628579
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.30236350
  atomic energy  EATOM  =       433.20380858
  ---------------------------------------------------
  free energy    TOTEN  =       -61.56317550 eV

  energy without entropy =      -61.56317550  energy(sigma->0) =      -61.56317550
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   18.9122: real time   18.9625
    SETDIJ:  cpu time    0.2046: real time    0.2051
    TRIAL :  cpu time   17.5711: real time   17.6584
    CORREC:  cpu time   36.0267: real time   36.1637
    CHARGE:  cpu time    2.3304: real time    2.3399
    --------------------------------------------
      LOOP:  cpu time   75.0981: real time   75.3857

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1278105E-04  (-0.7519251E-05)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0115950 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       609.39947796
  -Hartree energ DENC   =      -995.23333334
  -exchange      EXHF   =       152.88485919
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11285.51624554   -11286.04203464
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.30549133
  atomic energy  EATOM  =       433.20380858
  ---------------------------------------------------
  free energy    TOTEN  =       -61.56318829 eV

  energy without entropy =      -61.56318829  energy(sigma->0) =      -61.56318829
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   18.8598: real time   18.9099
    SETDIJ:  cpu time    0.2063: real time    0.2070
    TRIAL :  cpu time   17.6215: real time   17.7090
    CORREC:  cpu time   36.1632: real time   36.3014
    CHARGE:  cpu time    2.3295: real time    2.3392
    --------------------------------------------
      LOOP:  cpu time   75.2311: real time   75.5200

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7517897E-05  (-0.3752702E-05)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0115876 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       609.39947796
  -Hartree energ DENC   =      -995.23072542
  -exchange      EXHF   =       152.88487037
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11286.81617608   -11287.34197511
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.30810801
  atomic energy  EATOM  =       433.20380858
  ---------------------------------------------------
  free energy    TOTEN  =       -61.56319580 eV

  energy without entropy =      -61.56319580  energy(sigma->0) =      -61.56319580
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   18.8384: real time   18.8884
    SETDIJ:  cpu time    0.2045: real time    0.2050
    TRIAL :  cpu time   17.5765: real time   17.6641
    CORREC:  cpu time   35.9560: real time   36.0932
    CHARGE:  cpu time    2.3400: real time    2.3496
    --------------------------------------------
      LOOP:  cpu time   74.9646: real time   75.2523

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3755367E-05  (-0.1742209E-05)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0115825 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       609.39947796
  -Hartree energ DENC   =      -995.23626778
  -exchange      EXHF   =       152.88571622
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11287.48365280   -11288.00946575
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.30340135
  atomic energy  EATOM  =       433.20380858
  ---------------------------------------------------
  free energy    TOTEN  =       -61.56319956 eV

  energy without entropy =      -61.56319956  energy(sigma->0) =      -61.56319956
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  40)  ---------------------------------------


    POTLOK:  cpu time   18.8253: real time   18.8752
    SETDIJ:  cpu time    0.2039: real time    0.2044
    TRIAL :  cpu time   17.5061: real time   17.5938
    CORREC:  cpu time   35.9873: real time   36.1250
    CHARGE:  cpu time    2.3311: real time    2.3407
    --------------------------------------------
      LOOP:  cpu time   74.9059: real time   75.1943

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1742201E-05  (-0.9044495E-06)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0115784 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       609.39947796
  -Hartree energ DENC   =      -995.23378722
  -exchange      EXHF   =       152.88520910
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11287.44437651   -11287.97018655
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.30537944
  atomic energy  EATOM  =       433.20380858
  ---------------------------------------------------
  free energy    TOTEN  =       -61.56320130 eV

  energy without entropy =      -61.56320130  energy(sigma->0) =      -61.56320130
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  41)  ---------------------------------------


    POTLOK:  cpu time   18.8079: real time   18.8578
    SETDIJ:  cpu time    0.2046: real time    0.2051
    TRIAL :  cpu time   17.5746: real time   17.6615
    CORREC:  cpu time   35.9585: real time   36.0972
    CHARGE:  cpu time    2.3431: real time    2.3528
    --------------------------------------------
      LOOP:  cpu time   74.9374: real time   75.2260

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9040468E-06  (-0.4727039E-06)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0115745 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       609.39947796
  -Hartree energ DENC   =      -995.23227481
  -exchange      EXHF   =       152.88482831
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11287.11563773   -11287.64144440
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.30651533
  atomic energy  EATOM  =       433.20380858
  ---------------------------------------------------
  free energy    TOTEN  =       -61.56320220 eV

  energy without entropy =      -61.56320220  energy(sigma->0) =      -61.56320220
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  42)  ---------------------------------------


    POTLOK:  cpu time   18.8149: real time   18.8647
    SETDIJ:  cpu time    0.2045: real time    0.2052
    TRIAL :  cpu time   17.4808: real time   17.5679
    CORREC:  cpu time   35.9973: real time   36.1353
    CHARGE:  cpu time    2.3373: real time    2.3472
    --------------------------------------------
      LOOP:  cpu time   74.8838: real time   75.1721

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4726263E-06  (-0.2185305E-06)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0115722 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       609.39947796
  -Hartree energ DENC   =      -995.23279431
  -exchange      EXHF   =       152.88476718
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11286.72854037   -11287.25434583
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.30593638
  atomic energy  EATOM  =       433.20380858
  ---------------------------------------------------
  free energy    TOTEN  =       -61.56320268 eV

  energy without entropy =      -61.56320268  energy(sigma->0) =      -61.56320268
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  43)  ---------------------------------------


    POTLOK:  cpu time   18.8006: real time   18.8506
    SETDIJ:  cpu time    0.2035: real time    0.2040
    TRIAL :  cpu time   17.6232: real time   17.7113
    CORREC:  cpu time   36.0129: real time   36.1502
    CHARGE:  cpu time    2.3403: real time    2.3499
    --------------------------------------------
      LOOP:  cpu time   75.0326: real time   75.3204

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2185989E-06  (-0.1149666E-06)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0115706 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       609.39947796
  -Hartree energ DENC   =      -995.23231227
  -exchange      EXHF   =       152.88460615
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11286.41799426   -11286.94379819
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.30625914
  atomic energy  EATOM  =       433.20380858
  ---------------------------------------------------
  free energy    TOTEN  =       -61.56320290 eV

  energy without entropy =      -61.56320290  energy(sigma->0) =      -61.56320290
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  44)  ---------------------------------------


    POTLOK:  cpu time   18.8136: real time   18.8636
    SETDIJ:  cpu time    0.2046: real time    0.2051
    TRIAL :  cpu time   17.4799: real time   17.5692
    CORREC:  cpu time   36.1874: real time   36.3257
    CHARGE:  cpu time    2.3363: real time    2.3459
    --------------------------------------------
      LOOP:  cpu time   75.0718: real time   75.3623

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1150004E-06  (-0.5093271E-07)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0115694 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       609.39947796
  -Hartree energ DENC   =      -995.23234861
  -exchange      EXHF   =       152.88455884
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11286.20445974   -11286.73026439
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.30617490
  atomic energy  EATOM  =       433.20380858
  ---------------------------------------------------
  free energy    TOTEN  =       -61.56320301 eV

  energy without entropy =      -61.56320301  energy(sigma->0) =      -61.56320301
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  45)  ---------------------------------------


    POTLOK:  cpu time   18.8167: real time   18.8664
    SETDIJ:  cpu time    0.2048: real time    0.2056
    TRIAL :  cpu time   17.5421: real time   17.6291
    CORREC:  cpu time   36.0086: real time   36.1469
    CHARGE:  cpu time    2.3354: real time    2.3452
    --------------------------------------------
      LOOP:  cpu time   74.9562: real time   75.2438

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5090692E-07  (-0.2154401E-07)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0115686 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       609.39947796
  -Hartree energ DENC   =      -995.23309728
  -exchange      EXHF   =       152.88464239
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11286.11350514   -11286.63931216
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.30550745
  atomic energy  EATOM  =       433.20380858
  ---------------------------------------------------
  free energy    TOTEN  =       -61.56320306 eV

  energy without entropy =      -61.56320306  energy(sigma->0) =      -61.56320306
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   1.0950


 average (electrostatic) potential at core
  the test charge radii are     0.5902  0.5770  0.4325
  (the norm of the test charge is              1.0000)
       1 -78.4141       2 -63.8177       3 -26.1163       4 -26.1154       5 -24.6212
       6 -24.5113       7 -24.6058
 
 
 
 E-fermi : -10.6508     XC(G=0):   0.0000     alpha+bet : -0.0078


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -31.8962      2.00000
      2     -24.3793      2.00000
      3     -18.0365      2.00000
      4     -16.4469      2.00000
      5     -15.1244      2.00000
      6     -14.0470      2.00000
      7     -10.7224      2.00000
      8       0.0076      0.00000
      9       0.1261      0.00000
     10       0.1275      0.00000
     11       0.1301      0.00000
     12       0.1382      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 17.644  24.700  -0.036   0.064   0.021  -0.053   0.095   0.031
 24.700  34.578  -0.050   0.089   0.030  -0.074   0.132   0.044
 -0.036  -0.050  -5.537  -0.010  -0.003  -8.271  -0.016  -0.005
  0.064   0.089  -0.010  -5.527   0.006  -0.016  -8.255   0.009
  0.021   0.030  -0.003   0.006  -5.541  -0.005   0.009  -8.276
 -0.053  -0.074  -8.271  -0.016  -0.005 -12.334  -0.025  -0.007
  0.095   0.132  -0.016  -8.255   0.009  -0.025 -12.309   0.014
  0.031   0.044  -0.005   0.009  -8.276  -0.007   0.014 -12.342
 total augmentation occupancy for first ion, spin component:           1
 18.189  -9.442  -2.648   4.123   1.516   1.368  -2.170  -0.786
 -9.442   5.016   1.735  -2.801  -1.002  -0.825   1.364   0.479
 -2.648   1.735  10.978   1.531   0.528  -4.962  -0.981  -0.319
  4.123  -2.801   1.531   8.988  -0.908  -0.982  -3.757   0.575
  1.516  -1.002   0.528  -0.908  11.537  -0.319   0.575  -5.293
  1.368  -0.825  -4.962  -0.982  -0.319   2.268   0.546   0.169
 -2.170   1.364  -0.981  -3.757   0.575   0.546   1.616  -0.317
 -0.786   0.479  -0.319   0.575  -5.293   0.169  -0.317   2.439


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    1.7631: real time    1.7678
    FORHF :  cpu time   10.5962: real time   10.6277
    FORNL :  cpu time    0.4401: real time    0.4414
    FORCOR:  cpu time   17.3754: real time   17.4215
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
   -.873E+01 0.378E+02 0.118E+03   -.749E+00 -.217E+02 -.147E+03   0.823E+01 -.140E+02 0.236E+02
   0.205E+02 -.568E+02 -.814E+02   -.217E+02 0.602E+02 0.855E+02   0.995E+00 -.272E+01 -.359E+01
   -.784E+02 0.212E+02 0.141E+02   0.853E+02 -.227E+02 -.147E+02   -.724E+01 0.147E+01 0.426E+00
   0.358E+02 0.742E+02 0.591E+01   -.393E+02 -.805E+02 -.572E+01   0.359E+01 0.652E+01 -.348E+00
   0.625E+02 -.188E+02 -.116E+02   -.682E+02 0.200E+02 0.119E+02   0.572E+01 -.122E+01 -.276E+00
   -.140E+02 0.187E+02 -.611E+02   0.155E+02 -.211E+02 0.661E+02   -.151E+01 0.230E+01 -.500E+01
   -.264E+02 -.606E+02 -.408E+01   0.291E+02 0.659E+02 0.364E+01   -.270E+01 -.517E+01 0.447E+00
 -----------------------------------------------------------------------------------------------
   -.878E+01 0.158E+02 -.197E+02   -.249E-13 0.000E+00 -.226E-13   0.708E+01 -.128E+02 0.153E+02
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.10655     34.95616     34.95700         0.404230     -0.639464      0.635124
     33.82422      0.75791      1.14524        -0.087651      0.268349     -0.023065
      0.09695     34.74394     34.92893        -0.691140      0.130352     -0.119246
     33.63156     34.06661      0.03384         0.287957      0.529318     -0.170003
     32.75837      0.97222      1.19502         0.240799     -0.085473     -0.031630
     34.11921      0.30425      2.09721        -0.049979      0.028217     -0.313611
     34.33699      1.71433      1.06081        -0.104217     -0.231299      0.022431
 -----------------------------------------------------------------------------------
    total drift:                               -0.000551      0.000961     -0.000826


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -61.56320306 eV

  energy  without entropy=      -61.56320306  energy(sigma->0) =      -61.56320306
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   18.9931: real time   19.0436


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time 3893.8579: real time 3908.2279
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  4809164. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     165447. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2822242. kBytes
   one-center:          1. kBytes
   HF        :          4. kBytes
   nonlr-proj:         95. kBytes
   wavefun   :      78369. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     4821.855
                            User time (sec):     4375.467
                          System time (sec):      446.388
                         Elapsed time (sec):     4839.176
  
                   Maximum memory used (kb):     7034092.
                   Average memory used (kb):           0.
  
                          Minor page faults:      1191318
                          Major page faults:            6
                 Voluntary context switches:       469464
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         4839.177314                                1   1
    2      w1_copy                               1.137755                            604   2
    3      fftwav_mpi                          122.389619                            477   2
    4      fftext_mpi                            0.494515                              3   2
    5      overl                                 0.000335                            388   2
    6      orth1                                 0.962989                            282   2
    7      lincom                                1.088512                            240   2
    8      eccp                                 16.792115                            375   2
    9      hamiltmu                             17.659318                             41   2
   10        vhamil                                3.560785                           62   3
   11        overl1                                0.000051                           62   3
   12        kinhamil                             10.333832                           62   3
   13          fftext_mpi                           10.219513                         62   4
   14      pdssyex_zheevx                        0.896155                             83   2
   15      fock_acc                            558.028492                             80   2
   16        w1_copy                               0.825878                          284   3
   17        fftwav_mpi                           39.023571                          284   3
   18        fock_charge_mu                       28.337480                          164   3
   19          racc0mu_hf                            0.145057                        164   4
   20        rpromu_hf                             0.740142                          164   3
   21        overl1                                0.000090                          120   3
   22        fftext_mpi                           10.335335                          120   3
   23      hamilt_local                         25.326998                            120   2
   24        vhamil                                6.796620                          120   3
   25        kinhamil                             18.530112                          120   3
   26          fftext_mpi                           18.306299                        120   4
   27      w1_dscal                              3.435282                            120   2
   28      eddiag                              588.993071                             40   2
   29        fock_acc                            551.924152                           80   3
   30          w1_copy                               0.534022                        282   4
   31          fftwav_mpi                           38.430945                        282   4
   32          fock_charge_mu                       28.152598                        162   4
   33            racc0mu_hf                            0.225079                      162   5
   34          rpromu_hf                             0.720043                        162   4
   35          overl1                                0.000087                        120   4
   36          fftext_mpi                           10.345919                        120   4
   37        fftwav_mpi                           30.139217                          120   3
   38        eccp                                  4.570113                          120   3
   39      rpro1_hf                              0.018554                             96   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           3501.953606           1
 fock_acc                              952.506535         160
 fftwav_mpi                            229.983352        1163
 fock_charge_mu                         56.119942         326
 fftext_mpi                             49.701581         425
 eccp                                   21.362228         495
 vhamil                                 10.357405         182
 hamiltmu                                3.764650          41
 w1_dscal                                3.435282         120
 w1_copy                                 2.497654        1170
 eddiag                                  2.359590          40
 rpromu_hf                               1.460185         326
 lincom                                  1.088512         240
 orth1                                   0.962989         282
 pdssyex_zheevx                          0.896155          83
 racc0mu_hf                              0.370136         326
 kinhamil                                0.338132         182
 rpro1_hf                                0.018554          96
 overl                                   0.000335         388
 hamilt_local                            0.000266         120
 overl1                                  0.000228         302
 ---------------------------------------------------------------
  summed up times    4839.17731404305     
 
Profiling took   0.007440  0.004235  0.003251  0.003220 seconds
Profiling took   0.003583 seconds
