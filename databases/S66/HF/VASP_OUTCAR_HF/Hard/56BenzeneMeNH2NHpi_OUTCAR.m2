 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.21  20:20:40
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
  velocities in cartesian coordinates
  No initial velocities read in
 exchange correlation table for  LEXCH =        8
   RHO(1)=    0.500       N(1)  =     2000
   RHO(2)=  100.500       N(2)  =     4000
 


--------------------------------------------------------------------------------------------------------


 ion  position               nearest neighbor table
   1  0.008  0.994  0.110-   4 1.01   3 1.01   2 1.46
   2  0.969  0.982  0.118-   7 1.09   5 1.09   6 1.09   1 1.46
   3  0.012  0.995  0.082-   1 1.01
   4  0.012  0.021  0.120-   1 1.01
   5  0.964  0.981  0.149-   2 1.09
   6  0.946  0.000  0.106-   2 1.09
   7  0.964  0.953  0.108-   2 1.09
 
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
   0.00784701  0.99362556  0.11037657
   0.96852988  0.98201460  0.11830331
   0.01169325  0.99488386  0.08171739
   0.01188965  0.02062975  0.11987578
   0.96401912  0.98119897  0.14906204
   0.94649267  0.00031120  0.10572848
   0.96411011  0.95316981  0.10757126
 
 position of ions in cartesian coordinates  (Angst):
   0.27464526 34.77689451  3.86318009
  33.89854579 34.37051110  4.14061588
   0.40926362 34.82093501  2.86010873
   0.41613783  0.72204125  4.19565237
  33.74066922 34.34196409  5.21717142
  33.12724360  0.01089189  3.70049689
  33.74385381 33.36094330  3.76499418
 


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
  total allocation   :        607.22 KBytes
  max/ min on nodes  :         81.84         68.55

 Maximum index for augmentation-charges in exchange          298
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  4809168. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     165447. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2822242. kBytes
   one-center:          1. kBytes
   HF        :          4. kBytes
   nonlr-proj:         99. kBytes
   wavefun   :      78369. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0001
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      14.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          900 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0009: real time    0.0009


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   17.8698: real time   17.9212
    SETDIJ:  cpu time    0.0541: real time    0.0543
    TRIAL :  cpu time    5.9111: real time    5.9314
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   23.9464: real time   24.0202

 eigenvalue-minimisations  :    24
 total energy-change (2. order) : 0.1130013E+03  (-0.2138304E+03)
 number of electron      14.0000000 magnetization 
 augmentation part       14.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       609.46793794
  -Hartree energ DENC   =      -923.22906800
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       351.11581044     -351.60336909
  entropy T*S    EENTRO =        -0.00007668
  eigenvalues    EBANDS =        -5.96703945
  atomic energy  EATOM  =       433.20380858
  ---------------------------------------------------
  free energy    TOTEN  =       113.00128351 eV

  energy without entropy =      113.00136020  energy(sigma->0) =      113.00132185
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time    5.8240: real time    5.8455
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time    5.8266: real time    5.8508

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.1418981E+02  (-0.1392403E+02)
 number of electron      14.0000000 magnetization 
 augmentation part       14.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       609.46793794
  -Hartree energ DENC   =      -923.22906800
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       351.11581044     -351.60336909
  entropy T*S    EENTRO =        -0.00582486
  eigenvalues    EBANDS =       -20.15109908
  atomic energy  EATOM  =       433.20380858
  ---------------------------------------------------
  free energy    TOTEN  =        98.81147569 eV

  energy without entropy =       98.81730056  energy(sigma->0) =       98.81438813
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time    8.4081: real time    8.4372
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time    8.4105: real time    8.4423

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.1407338E+02  (-0.1290468E+02)
 number of electron      14.0000000 magnetization 
 augmentation part       14.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       609.46793794
  -Hartree energ DENC   =      -923.22906800
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       351.11581044     -351.60336909
  entropy T*S    EENTRO =        -0.00121402
  eigenvalues    EBANDS =       -34.22909283
  atomic energy  EATOM  =       433.20380858
  ---------------------------------------------------
  free energy    TOTEN  =        84.73809279 eV

  energy without entropy =       84.73930681  energy(sigma->0) =       84.73869980
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time    9.0614: real time    9.0939
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time    9.0639: real time    9.0985

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.8326440E+01  (-0.8252060E+01)
 number of electron      14.0000000 magnetization 
 augmentation part       14.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       609.46793794
  -Hartree energ DENC   =      -923.22906800
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       351.11581044     -351.60336909
  entropy T*S    EENTRO =        -0.01157762
  eigenvalues    EBANDS =       -42.54516922
  atomic energy  EATOM  =       433.20380858
  ---------------------------------------------------
  free energy    TOTEN  =        76.41165281 eV

  energy without entropy =       76.42323043  energy(sigma->0) =       76.41744162
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time    8.4062: real time    8.4360
    CORREC:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    2.6498: real time    2.6612
    --------------------------------------------
      LOOP:  cpu time   11.0585: real time   11.1023

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.2847739E+01  (-0.2840656E+01)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0906974 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       609.46793794
  -Hartree energ DENC   =      -923.22906800
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       351.11581044     -351.60336909
  entropy T*S    EENTRO =        -0.01658914
  eigenvalues    EBANDS =       -45.38789663
  atomic energy  EATOM  =       433.20380858
  ---------------------------------------------------
  free energy    TOTEN  =        73.56391387 eV

  energy without entropy =       73.58050301  energy(sigma->0) =       73.57220844
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   19.5121: real time   19.5655
    SETDIJ:  cpu time    0.0579: real time    0.0580
    TRIAL :  cpu time   21.2042: real time   21.3076
    CORREC:  cpu time   40.9069: real time   41.0636
    CHARGE:  cpu time    2.6416: real time    2.6526
    --------------------------------------------
      LOOP:  cpu time   84.3276: real time   84.6549

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.5339376E+02  (-0.8203633E+02)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.1181799 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       609.46793794
  -Hartree energ DENC   =      -382.12940491
  -exchange      EXHF   =        75.36977577
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      6331.23068794    -6331.36798359
  entropy T*S    EENTRO =        -0.00439964
  eigenvalues    EBANDS =      -608.81384029
  atomic energy  EATOM  =       433.20380858
  ---------------------------------------------------
  free energy    TOTEN  =       126.95767208 eV

  energy without entropy =      126.96207172  energy(sigma->0) =      126.95987190
  exchange ACFDT corr.  =        -0.89221709  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   20.4290: real time   20.4846
    SETDIJ:  cpu time    0.2082: real time    0.2090
    TRIAL :  cpu time   21.6417: real time   21.7449
    CORREC:  cpu time   37.5063: real time   37.6533
    CHARGE:  cpu time    2.3488: real time    2.3587
    --------------------------------------------
      LOOP:  cpu time   82.1375: real time   82.4566

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6046588E+02  (-0.3231499E+02)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.1274823 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       609.46793794
  -Hartree energ DENC   =      -486.30178262
  -exchange      EXHF   =        92.04034193
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      8209.65493731    -8209.88166585
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -581.70066911
  atomic energy  EATOM  =       433.20380858
  ---------------------------------------------------
  free energy    TOTEN  =        66.49178831 eV

  energy without entropy =       66.49178831  energy(sigma->0) =       66.49178831
  exchange ACFDT corr.  =        -0.18205341  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   20.4528: real time   20.5088
    SETDIJ:  cpu time    0.2071: real time    0.2076
    TRIAL :  cpu time   17.3872: real time   17.4784
    CORREC:  cpu time   37.5631: real time   37.7112
    CHARGE:  cpu time    2.3514: real time    2.3617
    --------------------------------------------
      LOOP:  cpu time   77.9644: real time   78.2731

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1928512E+02  (-0.1335407E+02)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.1251902 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       609.46793794
  -Hartree energ DENC   =      -532.63564277
  -exchange      EXHF   =        99.84903054
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      8332.34293903    -8332.62580413
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -562.40888289
  atomic energy  EATOM  =       433.20380858
  ---------------------------------------------------
  free energy    TOTEN  =        47.20666607 eV

  energy without entropy =       47.20666607  energy(sigma->0) =       47.20666607
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   20.4553: real time   20.5110
    SETDIJ:  cpu time    0.2081: real time    0.2086
    TRIAL :  cpu time   17.5039: real time   17.5948
    CORREC:  cpu time   37.5288: real time   37.6748
    CHARGE:  cpu time    2.3591: real time    2.3689
    --------------------------------------------
      LOOP:  cpu time   78.0591: real time   78.3649

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1096773E+02  (-0.6776723E+01)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.1193875 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       609.46793794
  -Hartree energ DENC   =      -561.54384982
  -exchange      EXHF   =       104.62572867
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      8115.22638053    -8115.55016951
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -549.20417654
  atomic energy  EATOM  =       433.20380858
  ---------------------------------------------------
  free energy    TOTEN  =        36.23893962 eV

  energy without entropy =       36.23893962  energy(sigma->0) =       36.23893962
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   20.4735: real time   20.5293
    SETDIJ:  cpu time    0.2082: real time    0.2090
    TRIAL :  cpu time   17.4886: real time   17.5798
    CORREC:  cpu time   37.5670: real time   37.7147
    CHARGE:  cpu time    2.3433: real time    2.3532
    --------------------------------------------
      LOOP:  cpu time   78.0853: real time   78.3930

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6484794E+01  (-0.7722257E+01)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.1099699 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       609.46793794
  -Hartree energ DENC   =      -583.61987207
  -exchange      EXHF   =       107.62640237
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      7226.65140250    -7227.01954031
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -536.56927361
  atomic energy  EATOM  =       433.20380858
  ---------------------------------------------------
  free energy    TOTEN  =        29.75414516 eV

  energy without entropy =       29.75414516  energy(sigma->0) =       29.75414516
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   20.4636: real time   20.5196
    SETDIJ:  cpu time    0.2103: real time    0.2108
    TRIAL :  cpu time   17.3676: real time   17.4582
    CORREC:  cpu time   37.5108: real time   37.6584
    CHARGE:  cpu time    2.3463: real time    2.3568
    --------------------------------------------
      LOOP:  cpu time   77.9041: real time   78.2120

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7749391E+01  (-0.1087104E+02)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0976765 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       609.46793794
  -Hartree energ DENC   =      -626.56410402
  -exchange      EXHF   =       111.23113289
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      5748.95370299    -5749.39355449
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -504.90744993
  atomic energy  EATOM  =       433.20380858
  ---------------------------------------------------
  free energy    TOTEN  =        22.00475373 eV

  energy without entropy =       22.00475373  energy(sigma->0) =       22.00475373
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   20.4513: real time   20.5070
    SETDIJ:  cpu time    0.2104: real time    0.2109
    TRIAL :  cpu time   17.4336: real time   17.5253
    CORREC:  cpu time   37.5928: real time   37.7401
    CHARGE:  cpu time    2.3518: real time    2.3619
    --------------------------------------------
      LOOP:  cpu time   78.0425: real time   78.3501

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1090043E+02  (-0.9968810E+01)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0885249 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       609.46793794
  -Hartree energ DENC   =      -705.59125876
  -exchange      EXHF   =       117.46147517
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4722.68658617    -4723.21854295
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -442.91896103
  atomic energy  EATOM  =       433.20380858
  ---------------------------------------------------
  free energy    TOTEN  =        11.10432488 eV

  energy without entropy =       11.10432488  energy(sigma->0) =       11.10432488
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   20.4802: real time   20.5359
    SETDIJ:  cpu time    0.2102: real time    0.2110
    TRIAL :  cpu time   17.3945: real time   17.4853
    CORREC:  cpu time   37.7180: real time   37.8650
    CHARGE:  cpu time    2.3177: real time    2.3276
    --------------------------------------------
      LOOP:  cpu time   78.1260: real time   78.4329

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8385975E+01  (-0.1015810E+02)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0839236 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       609.46793794
  -Hartree energ DENC   =      -757.25125351
  -exchange      EXHF   =       122.26191644
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4733.84056318    -4734.42028111
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -404.39762167
  atomic energy  EATOM  =       433.20380858
  ---------------------------------------------------
  free energy    TOTEN  =         2.71834962 eV

  energy without entropy =        2.71834962  energy(sigma->0) =        2.71834962
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   20.5711: real time   20.6274
    SETDIJ:  cpu time    0.2129: real time    0.2134
    TRIAL :  cpu time   17.6044: real time   17.6954
    CORREC:  cpu time   37.8533: real time   38.0017
    CHARGE:  cpu time    2.3156: real time    2.3256
    --------------------------------------------
      LOOP:  cpu time   78.6132: real time   78.9224

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9865709E+01  (-0.8631464E+01)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0836318 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       609.46793794
  -Hartree energ DENC   =      -782.97320395
  -exchange      EXHF   =       124.17061917
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      5438.92777546    -5439.49251615
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -390.46506035
  atomic energy  EATOM  =       433.20380858
  ---------------------------------------------------
  free energy    TOTEN  =        -7.14735953 eV

  energy without entropy =       -7.14735953  energy(sigma->0) =       -7.14735953
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   20.5641: real time   20.6201
    SETDIJ:  cpu time    0.2154: real time    0.2160
    TRIAL :  cpu time   17.6984: real time   17.7915
    CORREC:  cpu time   37.7572: real time   37.9056
    CHARGE:  cpu time    2.3154: real time    2.3252
    --------------------------------------------
      LOOP:  cpu time   78.6049: real time   78.9156

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9084591E+01  (-0.7486369E+01)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0806884 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       609.46793794
  -Hartree energ DENC   =      -793.91167250
  -exchange      EXHF   =       124.50094529
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      6831.80581959    -6832.31154032
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -389.00052911
  atomic energy  EATOM  =       433.20380858
  ---------------------------------------------------
  free energy    TOTEN  =       -16.23195076 eV

  energy without entropy =      -16.23195076  energy(sigma->0) =      -16.23195076
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   20.5618: real time   20.6180
    SETDIJ:  cpu time    0.2130: real time    0.2135
    TRIAL :  cpu time   17.6016: real time   17.6942
    CORREC:  cpu time   37.8498: real time   37.9990
    CHARGE:  cpu time    2.3104: real time    2.3203
    --------------------------------------------
      LOOP:  cpu time   78.5866: real time   78.8979

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8086510E+01  (-0.1285868E+02)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0590061 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       609.46793794
  -Hartree energ DENC   =      -814.93328200
  -exchange      EXHF   =       126.87843118
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      8799.41432504    -8799.87505501
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.48790649
  atomic energy  EATOM  =       433.20380858
  ---------------------------------------------------
  free energy    TOTEN  =       -24.31846099 eV

  energy without entropy =      -24.31846099  energy(sigma->0) =      -24.31846099
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   20.5742: real time   20.6305
    SETDIJ:  cpu time    0.2126: real time    0.2132
    TRIAL :  cpu time   17.6308: real time   17.7242
    CORREC:  cpu time   37.8940: real time   38.0430
    CHARGE:  cpu time    2.3117: real time    2.3214
    --------------------------------------------
      LOOP:  cpu time   78.6734: real time   78.9849

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1668043E+02  (-0.5257627E+01)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0460027 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       609.46793794
  -Hartree energ DENC   =      -922.32478686
  -exchange      EXHF   =       139.98193754
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     14939.06165131   -14939.51325283
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -300.88946584
  atomic energy  EATOM  =       433.20380858
  ---------------------------------------------------
  free energy    TOTEN  =       -40.99889039 eV

  energy without entropy =      -40.99889039  energy(sigma->0) =      -40.99889039
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   20.5855: real time   20.6418
    SETDIJ:  cpu time    0.2122: real time    0.2127
    TRIAL :  cpu time   17.6623: real time   17.7544
    CORREC:  cpu time   37.8764: real time   38.0266
    CHARGE:  cpu time    2.3129: real time    2.3229
    --------------------------------------------
      LOOP:  cpu time   78.7013: real time   79.0133

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5214349E+01  (-0.3722020E+01)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0356788 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       609.46793794
  -Hartree energ DENC   =      -941.55245105
  -exchange      EXHF   =       143.49277255
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     16984.55509951   -16984.99799280
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -290.39569431
  atomic energy  EATOM  =       433.20380858
  ---------------------------------------------------
  free energy    TOTEN  =       -46.21323981 eV

  energy without entropy =      -46.21323981  energy(sigma->0) =      -46.21323981
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   20.5887: real time   20.6447
    SETDIJ:  cpu time    0.2120: real time    0.2125
    TRIAL :  cpu time   17.7004: real time   17.7935
    CORREC:  cpu time   37.9305: real time   38.0788
    CHARGE:  cpu time    2.3122: real time    2.3222
    --------------------------------------------
      LOOP:  cpu time   78.7940: real time   79.1047

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3771344E+01  (-0.7068752E+00)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0338383 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       609.46793794
  -Hartree energ DENC   =      -946.63326779
  -exchange      EXHF   =       144.67027727
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     17225.67678657   -17226.11119909
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -290.27220751
  atomic energy  EATOM  =       433.20380858
  ---------------------------------------------------
  free energy    TOTEN  =       -49.98458426 eV

  energy without entropy =      -49.98458426  energy(sigma->0) =      -49.98458426
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   20.5812: real time   20.6375
    SETDIJ:  cpu time    0.2124: real time    0.2129
    TRIAL :  cpu time   17.5507: real time   17.6432
    CORREC:  cpu time   37.8518: real time   38.0004
    CHARGE:  cpu time    2.3171: real time    2.3271
    --------------------------------------------
      LOOP:  cpu time   78.5646: real time   78.8756

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.6444849E-01  (-0.5810607E+01)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0300365 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       609.46793794
  -Hartree energ DENC   =      -942.81003851
  -exchange      EXHF   =       144.11449093
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     17082.70971737   -17083.13879398
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -293.48053785
  atomic energy  EATOM  =       433.20380858
  ---------------------------------------------------
  free energy    TOTEN  =       -49.92013576 eV

  energy without entropy =      -49.92013576  energy(sigma->0) =      -49.92013576
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   20.5911: real time   20.6474
    SETDIJ:  cpu time    0.2132: real time    0.2137
    TRIAL :  cpu time   17.7153: real time   17.8077
    CORREC:  cpu time   37.8414: real time   37.9906
    CHARGE:  cpu time    2.3163: real time    2.3261
    --------------------------------------------
      LOOP:  cpu time   78.7265: real time   79.0375

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6608538E+01  (-0.2894184E+01)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0211163 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       609.46793794
  -Hartree energ DENC   =      -982.91951202
  -exchange      EXHF   =       150.34280878
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     14577.64142672   -14578.13153600
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -266.14688720
  atomic energy  EATOM  =       433.20380858
  ---------------------------------------------------
  free energy    TOTEN  =       -56.52867344 eV

  energy without entropy =      -56.52867344  energy(sigma->0) =      -56.52867344
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   20.5931: real time   20.6489
    SETDIJ:  cpu time    0.2126: real time    0.2131
    TRIAL :  cpu time   17.6196: real time   17.7114
    CORREC:  cpu time   37.7934: real time   37.9421
    CHARGE:  cpu time    2.3249: real time    2.3348
    --------------------------------------------
      LOOP:  cpu time   78.5928: real time   78.9026

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3071771E+01  (-0.1125665E+01)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0163014 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       609.46793794
  -Hartree energ DENC   =      -985.83124043
  -exchange      EXHF   =       151.18718656
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11902.24242393   -11902.74924758
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -267.13459321
  atomic energy  EATOM  =       433.20380858
  ---------------------------------------------------
  free energy    TOTEN  =       -59.60044443 eV

  energy without entropy =      -59.60044443  energy(sigma->0) =      -59.60044443
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   20.5971: real time   20.6535
    SETDIJ:  cpu time    0.2138: real time    0.2143
    TRIAL :  cpu time   17.6111: real time   17.7267
    CORREC:  cpu time   37.8594: real time   38.0085
    CHARGE:  cpu time    2.3130: real time    2.3229
    --------------------------------------------
      LOOP:  cpu time   78.6469: real time   78.9813

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1180621E+01  (-0.5302765E+00)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0151192 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       609.46793794
  -Hartree energ DENC   =      -995.70104127
  -exchange      EXHF   =       152.98603511
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     10912.85327740   -10913.38260567
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -260.22175730
  atomic energy  EATOM  =       433.20380858
  ---------------------------------------------------
  free energy    TOTEN  =       -60.78106545 eV

  energy without entropy =      -60.78106545  energy(sigma->0) =      -60.78106545
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   20.5718: real time   20.6281
    SETDIJ:  cpu time    0.2122: real time    0.2127
    TRIAL :  cpu time   17.6924: real time   17.7853
    CORREC:  cpu time   37.8747: real time   38.0238
    CHARGE:  cpu time    2.3157: real time    2.3258
    --------------------------------------------
      LOOP:  cpu time   78.7153: real time   79.0264

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5526804E+00  (-0.1420103E+00)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0149949 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       609.46793794
  -Hartree energ DENC   =      -996.84405681
  -exchange      EXHF   =       153.20205276
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     10989.83086518   -10990.35933302
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -259.84830030
  atomic energy  EATOM  =       433.20380858
  ---------------------------------------------------
  free energy    TOTEN  =       -61.33374590 eV

  energy without entropy =      -61.33374590  energy(sigma->0) =      -61.33374590
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   20.5936: real time   20.6499
    SETDIJ:  cpu time    0.2152: real time    0.2157
    TRIAL :  cpu time   17.5437: real time   17.6366
    CORREC:  cpu time   37.8217: real time   37.9702
    CHARGE:  cpu time    2.3131: real time    2.3230
    --------------------------------------------
      LOOP:  cpu time   78.5396: real time   78.8508

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1428218E+00  (-0.5105330E-01)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0140244 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       609.46793794
  -Hartree energ DENC   =      -993.68595963
  -exchange      EXHF   =       152.67665687
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11189.08849215   -11189.60982559
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -262.63095777
  atomic energy  EATOM  =       433.20380858
  ---------------------------------------------------
  free energy    TOTEN  =       -61.47656768 eV

  energy without entropy =      -61.47656768  energy(sigma->0) =      -61.47656768
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   20.6020: real time   20.6583
    SETDIJ:  cpu time    0.2121: real time    0.2126
    TRIAL :  cpu time   17.8955: real time   17.9885
    CORREC:  cpu time   37.8513: real time   37.9995
    CHARGE:  cpu time    2.3090: real time    2.3186
    --------------------------------------------
      LOOP:  cpu time   78.9201: real time   79.2305

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5132914E-01  (-0.2056192E-01)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0130161 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       609.46793794
  -Hartree energ DENC   =      -995.25146111
  -exchange      EXHF   =       152.90310860
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11250.11309264   -11250.63718813
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.34047510
  atomic energy  EATOM  =       433.20380858
  ---------------------------------------------------
  free energy    TOTEN  =       -61.52789682 eV

  energy without entropy =      -61.52789682  energy(sigma->0) =      -61.52789682
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   20.5847: real time   20.6410
    SETDIJ:  cpu time    0.2129: real time    0.2134
    TRIAL :  cpu time   17.7483: real time   17.8407
    CORREC:  cpu time   37.8798: real time   38.0286
    CHARGE:  cpu time    2.3169: real time    2.3269
    --------------------------------------------
      LOOP:  cpu time   78.7943: real time   79.1051

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2059036E-01  (-0.8015523E-02)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0123425 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       609.46793794
  -Hartree energ DENC   =      -995.35894308
  -exchange      EXHF   =       152.90436047
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11242.60496977   -11243.12987301
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.25402762
  atomic energy  EATOM  =       433.20380858
  ---------------------------------------------------
  free energy    TOTEN  =       -61.54848718 eV

  energy without entropy =      -61.54848718  energy(sigma->0) =      -61.54848718
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   20.5877: real time   20.6440
    SETDIJ:  cpu time    0.2119: real time    0.2124
    TRIAL :  cpu time   17.7507: real time   17.8423
    CORREC:  cpu time   37.8982: real time   38.0469
    CHARGE:  cpu time    2.3254: real time    2.3352
    --------------------------------------------
      LOOP:  cpu time   78.8231: real time   79.1327

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8018424E-02  (-0.3462255E-02)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0120518 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       609.46793794
  -Hartree energ DENC   =      -994.90093412
  -exchange      EXHF   =       152.82491115
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11244.88625936   -11245.41074722
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.64102108
  atomic energy  EATOM  =       433.20380858
  ---------------------------------------------------
  free energy    TOTEN  =       -61.55650561 eV

  energy without entropy =      -61.55650561  energy(sigma->0) =      -61.55650561
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   20.5821: real time   20.6385
    SETDIJ:  cpu time    0.2150: real time    0.2155
    TRIAL :  cpu time   17.7277: real time   17.8189
    CORREC:  cpu time   37.6528: real time   37.8000
    CHARGE:  cpu time    2.3136: real time    2.3236
    --------------------------------------------
      LOOP:  cpu time   78.5394: real time   78.8476

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3464584E-02  (-0.1329268E-02)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0119593 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       609.46793794
  -Hartree energ DENC   =      -995.24718724
  -exchange      EXHF   =       152.88122179
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11260.08746334   -11260.61279997
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.35369439
  atomic energy  EATOM  =       433.20380858
  ---------------------------------------------------
  free energy    TOTEN  =       -61.55997019 eV

  energy without entropy =      -61.55997019  energy(sigma->0) =      -61.55997019
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   20.3583: real time   20.4141
    SETDIJ:  cpu time    0.2127: real time    0.2132
    TRIAL :  cpu time   17.6822: real time   17.7744
    CORREC:  cpu time   37.2659: real time   37.4134
    CHARGE:  cpu time    2.3274: real time    2.3373
    --------------------------------------------
      LOOP:  cpu time   77.8979: real time   78.2067

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1329494E-02  (-0.4230415E-03)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0119031 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       609.46793794
  -Hartree energ DENC   =      -995.31979559
  -exchange      EXHF   =       152.89402947
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11277.41141821   -11277.93705815
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.29491991
  atomic energy  EATOM  =       433.20380858
  ---------------------------------------------------
  free energy    TOTEN  =       -61.56129968 eV

  energy without entropy =      -61.56129968  energy(sigma->0) =      -61.56129968
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   19.9805: real time   20.0350
    SETDIJ:  cpu time    0.2142: real time    0.2150
    TRIAL :  cpu time   17.7000: real time   17.7911
    CORREC:  cpu time   36.8341: real time   36.9805
    CHARGE:  cpu time    2.3218: real time    2.3321
    --------------------------------------------
      LOOP:  cpu time   77.1014: real time   77.4069

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4232827E-03  (-0.2029230E-03)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0118540 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       609.46793794
  -Hartree energ DENC   =      -995.26171803
  -exchange      EXHF   =       152.88398302
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11287.48992189   -11288.01550199
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.34343414
  atomic energy  EATOM  =       433.20380858
  ---------------------------------------------------
  free energy    TOTEN  =       -61.56172297 eV

  energy without entropy =      -61.56172297  energy(sigma->0) =      -61.56172297
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   19.7224: real time   19.7763
    SETDIJ:  cpu time    0.2144: real time    0.2149
    TRIAL :  cpu time   17.6728: real time   17.7649
    CORREC:  cpu time   36.6261: real time   36.7708
    CHARGE:  cpu time    2.3258: real time    2.3356
    --------------------------------------------
      LOOP:  cpu time   76.6112: real time   76.9150

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2030452E-03  (-0.9350040E-04)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0118328 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       609.46793794
  -Hartree energ DENC   =      -995.28022314
  -exchange      EXHF   =       152.88557761
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11291.94552238   -11292.47113763
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.32669151
  atomic energy  EATOM  =       433.20380858
  ---------------------------------------------------
  free energy    TOTEN  =       -61.56192601 eV

  energy without entropy =      -61.56192601  energy(sigma->0) =      -61.56192601
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   19.2750: real time   19.3275
    SETDIJ:  cpu time    0.2121: real time    0.2126
    TRIAL :  cpu time   17.6250: real time   17.7167
    CORREC:  cpu time   36.3400: real time   36.4841
    CHARGE:  cpu time    2.3192: real time    2.3292
    --------------------------------------------
      LOOP:  cpu time   75.8222: real time   76.1239

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9365260E-04  (-0.5489166E-04)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0118247 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       609.46793794
  -Hartree energ DENC   =      -995.29908359
  -exchange      EXHF   =       152.88775891
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11289.63607213   -11290.16172078
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.31007262
  atomic energy  EATOM  =       433.20380858
  ---------------------------------------------------
  free energy    TOTEN  =       -61.56201966 eV

  energy without entropy =      -61.56201966  energy(sigma->0) =      -61.56201966
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   19.0811: real time   19.1332
    SETDIJ:  cpu time    0.2126: real time    0.2132
    TRIAL :  cpu time   17.7129: real time   17.8051
    CORREC:  cpu time   36.4156: real time   36.5604
    CHARGE:  cpu time    2.3244: real time    2.3342
    --------------------------------------------
      LOOP:  cpu time   75.7947: real time   76.0972

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5490288E-04  (-0.2687099E-04)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0118212 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       609.46793794
  -Hartree energ DENC   =      -995.29166641
  -exchange      EXHF   =       152.88585455
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11284.34881209   -11284.87444630
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.31565478
  atomic energy  EATOM  =       433.20380858
  ---------------------------------------------------
  free energy    TOTEN  =       -61.56207457 eV

  energy without entropy =      -61.56207457  energy(sigma->0) =      -61.56207457
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   19.0406: real time   19.0926
    SETDIJ:  cpu time    0.2139: real time    0.2144
    TRIAL :  cpu time   17.6242: real time   17.7156
    CORREC:  cpu time   36.2794: real time   36.4245
    CHARGE:  cpu time    2.3196: real time    2.3299
    --------------------------------------------
      LOOP:  cpu time   75.5274: real time   75.8293

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2685524E-04  (-0.1673790E-04)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0118171 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       609.46793794
  -Hartree energ DENC   =      -995.28485538
  -exchange      EXHF   =       152.88438035
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11280.20920174   -11280.73482347
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.32103095
  atomic energy  EATOM  =       433.20380858
  ---------------------------------------------------
  free energy    TOTEN  =       -61.56210142 eV

  energy without entropy =      -61.56210142  energy(sigma->0) =      -61.56210142
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   18.9227: real time   18.9744
    SETDIJ:  cpu time    0.2130: real time    0.2135
    TRIAL :  cpu time   17.6745: real time   17.7667
    CORREC:  cpu time   36.3747: real time   36.5183
    CHARGE:  cpu time    2.3127: real time    2.3230
    --------------------------------------------
      LOOP:  cpu time   75.5485: real time   75.8494

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1675028E-04  (-0.6917254E-05)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0118131 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       609.46793794
  -Hartree energ DENC   =      -995.28693530
  -exchange      EXHF   =       152.88475604
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11277.69466032   -11278.22029090
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.31933462
  atomic energy  EATOM  =       433.20380858
  ---------------------------------------------------
  free energy    TOTEN  =       -61.56211817 eV

  energy without entropy =      -61.56211817  energy(sigma->0) =      -61.56211817
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   18.8683: real time   18.9196
    SETDIJ:  cpu time    0.2152: real time    0.2157
    TRIAL :  cpu time   17.6578: real time   17.7605
    CORREC:  cpu time   36.3115: real time   36.4561
    CHARGE:  cpu time    2.3316: real time    2.3415
    --------------------------------------------
      LOOP:  cpu time   75.4346: real time   75.7467

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6920051E-05  (-0.3178386E-05)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0118092 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       609.46793794
  -Hartree energ DENC   =      -995.29084373
  -exchange      EXHF   =       152.88559459
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11277.69099256   -11278.21663608
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.31625873
  atomic energy  EATOM  =       433.20380858
  ---------------------------------------------------
  free energy    TOTEN  =       -61.56212509 eV

  energy without entropy =      -61.56212509  energy(sigma->0) =      -61.56212509
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   18.8312: real time   18.8827
    SETDIJ:  cpu time    0.2127: real time    0.2132
    TRIAL :  cpu time   17.6649: real time   17.7574
    CORREC:  cpu time   36.1601: real time   36.3057
    CHARGE:  cpu time    2.3228: real time    2.3327
    --------------------------------------------
      LOOP:  cpu time   75.2412: real time   75.5443

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3178127E-05  (-0.1342218E-05)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0118058 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       609.46793794
  -Hartree energ DENC   =      -995.28893883
  -exchange      EXHF   =       152.88547653
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11278.60822505   -11279.13386787
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.31804944
  atomic energy  EATOM  =       433.20380858
  ---------------------------------------------------
  free energy    TOTEN  =       -61.56212827 eV

  energy without entropy =      -61.56212827  energy(sigma->0) =      -61.56212827
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   18.8288: real time   18.8802
    SETDIJ:  cpu time    0.2126: real time    0.2131
    TRIAL :  cpu time   17.6984: real time   17.7900
    CORREC:  cpu time   36.2041: real time   36.3486
    CHARGE:  cpu time    2.3109: real time    2.3208
    --------------------------------------------
      LOOP:  cpu time   75.3060: real time   75.6058

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1342150E-05  (-0.5112097E-06)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0118035 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       609.46793794
  -Hartree energ DENC   =      -995.28690902
  -exchange      EXHF   =       152.88527736
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11279.60530706   -11280.13094753
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.31988378
  atomic energy  EATOM  =       433.20380858
  ---------------------------------------------------
  free energy    TOTEN  =       -61.56212961 eV

  energy without entropy =      -61.56212961  energy(sigma->0) =      -61.56212961
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  40)  ---------------------------------------


    POTLOK:  cpu time   18.8130: real time   18.8641
    SETDIJ:  cpu time    0.2152: real time    0.2161
    TRIAL :  cpu time   17.6356: real time   17.7269
    CORREC:  cpu time   36.2205: real time   36.3637
    CHARGE:  cpu time    2.3048: real time    2.3146
    --------------------------------------------
      LOOP:  cpu time   75.2376: real time   75.5367

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5112083E-06  (-0.2015715E-06)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0118019 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       609.46793794
  -Hartree energ DENC   =      -995.28735119
  -exchange      EXHF   =       152.88542924
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11280.22462958   -11280.75027237
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.31959168
  atomic energy  EATOM  =       433.20380858
  ---------------------------------------------------
  free energy    TOTEN  =       -61.56213012 eV

  energy without entropy =      -61.56213012  energy(sigma->0) =      -61.56213012
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  41)  ---------------------------------------


    POTLOK:  cpu time   18.8506: real time   18.9021
    SETDIJ:  cpu time    0.2127: real time    0.2132
    TRIAL :  cpu time   17.5389: real time   17.6312
    CORREC:  cpu time   36.2107: real time   36.3551
    CHARGE:  cpu time    2.3167: real time    2.3269
    --------------------------------------------
      LOOP:  cpu time   75.1822: real time   75.4841

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2015009E-06  (-0.1105746E-06)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0118006 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       609.46793794
  -Hartree energ DENC   =      -995.28774147
  -exchange      EXHF   =       152.88553718
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11280.52370531   -11281.04934985
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.31930778
  atomic energy  EATOM  =       433.20380858
  ---------------------------------------------------
  free energy    TOTEN  =       -61.56213033 eV

  energy without entropy =      -61.56213033  energy(sigma->0) =      -61.56213033
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  42)  ---------------------------------------


    POTLOK:  cpu time   18.8011: real time   18.8522
    SETDIJ:  cpu time    0.2132: real time    0.2140
    TRIAL :  cpu time   17.5511: real time   17.6427
    CORREC:  cpu time   36.1338: real time   36.2796
    CHARGE:  cpu time    2.3197: real time    2.3297
    --------------------------------------------
      LOOP:  cpu time   75.0670: real time   75.3688

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1103767E-06  (-0.4906756E-07)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0118004 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       609.46793794
  -Hartree energ DENC   =      -995.28769504
  -exchange      EXHF   =       152.88556289
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11280.69381004   -11281.21945501
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.31937960
  atomic energy  EATOM  =       433.20380858
  ---------------------------------------------------
  free energy    TOTEN  =       -61.56213044 eV

  energy without entropy =      -61.56213044  energy(sigma->0) =      -61.56213044
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  43)  ---------------------------------------


    POTLOK:  cpu time   18.8051: real time   18.8565
    SETDIJ:  cpu time    0.2118: real time    0.2123
    TRIAL :  cpu time   17.5905: real time   17.6824
    CORREC:  cpu time   36.1237: real time   36.2672
    CHARGE:  cpu time    2.3150: real time    2.3250
    --------------------------------------------
      LOOP:  cpu time   75.0953: real time   75.3953

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4888233E-07  (-0.2621560E-07)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0118008 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       609.46793794
  -Hartree energ DENC   =      -995.28765520
  -exchange      EXHF   =       152.88558692
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11280.72355577   -11281.24920088
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.31944339
  atomic energy  EATOM  =       433.20380858
  ---------------------------------------------------
  free energy    TOTEN  =       -61.56213049 eV

  energy without entropy =      -61.56213049  energy(sigma->0) =      -61.56213049
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   1.0818


 average (electrostatic) potential at core
  the test charge radii are     0.5902  0.5770  0.4325
  (the norm of the test charge is              1.0000)
       1 -78.4154       2 -63.8203       3 -26.1090       4 -26.1080       5 -24.6256
       6 -24.5179       7 -24.6120
 
 
 
 E-fermi : -10.6063     XC(G=0):   0.0000     alpha+bet : -0.0078


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -31.9023      2.00000
      2     -24.3806      2.00000
      3     -18.0136      2.00000
      4     -16.4589      2.00000
      5     -15.1162      2.00000
      6     -14.0490      2.00000
      7     -10.7391      2.00000
      8       0.0837      0.00000
      9       0.1261      0.00000
     10       0.1347      0.00000
     11       0.2073      0.00000
     12       0.2329      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 17.644  24.700   0.047  -0.032  -0.051   0.071  -0.047  -0.075
 24.700  34.578   0.066  -0.045  -0.071   0.099  -0.066  -0.105
  0.047   0.066  -5.533  -0.006  -0.010  -8.265  -0.010  -0.016
 -0.032  -0.045  -0.006  -5.538   0.007  -0.010  -8.273   0.011
 -0.051  -0.071  -0.010   0.007  -5.534  -0.016   0.011  -8.265
  0.071   0.099  -8.265  -0.010  -0.016 -12.324  -0.015  -0.025
 -0.047  -0.066  -0.010  -8.273   0.011  -0.015 -12.336   0.016
 -0.075  -0.105  -0.016   0.011  -8.265  -0.025   0.016 -12.325
 total augmentation occupancy for first ion, spin component:           1
 18.174  -9.435   3.395  -2.276  -3.179  -1.765   1.184   1.680
 -9.435   5.015  -2.250   1.509   2.178   1.079  -0.724  -1.066
  3.395  -2.250  10.338   0.994   1.622  -4.550  -0.614  -1.024
 -2.276   1.509   0.994  11.141  -1.077  -0.614  -5.048   0.681
 -3.179   2.178   1.622  -1.077  10.011  -1.025   0.682  -4.408
 -1.765   1.079  -4.550  -0.614  -1.025   2.038   0.331   0.566
  1.184  -0.724  -0.614  -5.048   0.682   0.331   2.306  -0.376
  1.680  -1.066  -1.024   0.681  -4.408   0.566  -0.376   1.977


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    1.7623: real time    1.7672
    FORHF :  cpu time   10.6976: real time   10.7295
    FORNL :  cpu time    0.4422: real time    0.4432
    FORCOR:  cpu time   17.3806: real time   17.4283
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
   -.125E+03 -.303E+01 0.224E+01   0.147E+03 -.183E+02 0.121E+02   -.186E+02 0.184E+02 -.124E+02
   0.950E+02 0.296E+02 -.207E+02   -.999E+02 -.315E+02 0.220E+02   0.427E+01 0.150E+01 -.105E+01
   -.234E+02 -.455E+01 0.790E+02   0.246E+02 0.466E+01 -.860E+02   -.118E+01 -.199E+00 0.731E+01
   -.239E+02 -.749E+02 -.252E+02   0.252E+02 0.815E+02 0.277E+02   -.124E+01 -.687E+01 -.255E+01
   0.193E+02 0.533E+01 -.631E+02   -.202E+02 -.553E+01 0.690E+02   0.867E+00 0.215E+00 -.579E+01
   0.527E+02 -.320E+02 0.220E+02   -.568E+02 0.353E+02 -.242E+02   0.407E+01 -.329E+01 0.227E+01
   0.192E+02 0.606E+02 0.186E+02   -.201E+02 -.662E+02 -.206E+02   0.849E+00 0.545E+01 0.197E+01
 -----------------------------------------------------------------------------------------------
   0.143E+02 -.189E+02 0.127E+02   -.320E-13 0.000E+00 0.355E-14   -.109E+02 0.152E+02 -.102E+02
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.27465     34.77689      3.86318        -0.398358      0.783554     -0.569003
     33.89855     34.37051      4.14062        -0.013032     -0.224781      0.100168
      0.40926     34.82094      2.86011         0.043641     -0.094385      0.678850
      0.41614      0.72204      4.19565         0.030473     -0.615753     -0.146279
     33.74067     34.34196      5.21717         0.036451      0.028092     -0.262944
     33.12724      0.01089      3.70050         0.271694     -0.105049      0.107298
     33.74385     33.36094      3.76499         0.029130      0.228322      0.091910
 -----------------------------------------------------------------------------------
    total drift:                                0.000044     -0.000369      0.000154


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -61.56213049 eV

  energy  without entropy=      -61.56213049  energy(sigma->0) =      -61.56213049
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   18.9859: real time   19.0378


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time 3758.6427: real time 3772.9088
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  4809168. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     165447. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2822242. kBytes
   one-center:          1. kBytes
   HF        :          4. kBytes
   nonlr-proj:         99. kBytes
   wavefun   :      78369. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     4685.534
                            User time (sec):     4258.444
                          System time (sec):      427.091
                         Elapsed time (sec):     4702.888
  
                   Maximum memory used (kb):     7034840.
                   Average memory used (kb):           0.
  
                          Minor page faults:      1072707
                          Major page faults:            9
                 Voluntary context switches:       446168
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         4702.888670                                1   1
    2      w1_copy                               1.061131                            572   2
    3      fftwav_mpi                          119.919821                            453   2
    4      fftext_mpi                            0.501257                              3   2
    5      overl                                 0.000302                            368   2
    6      orth1                                 0.913524                            270   2
    7      lincom                                1.100621                            234   2
    8      eccp                                 17.539433                            357   2
    9      hamiltmu                             17.059954                             39   2
   10        vhamil                                3.553857                           58   3
   11        overl1                                0.000041                           58   3
   12        kinhamil                              9.860038                           58   3
   13          fftext_mpi                            9.748522                         58   4
   14      pdssyex_zheevx                        0.814631                             81   2
   15      fock_acc                            533.443196                             76   2
   16        w1_copy                               0.786761                          270   3
   17        fftwav_mpi                           37.555456                          270   3
   18        fock_charge_mu                       27.486213                          156   3
   19          racc0mu_hf                            0.535025                        156   4
   20        rpromu_hf                             1.369207                          156   3
   21        overl1                                0.000079                          114   3
   22        fftext_mpi                           11.923770                          114   3
   23      hamilt_local                         29.967501                            114   2
   24        vhamil                                6.905667                          114   3
   25        kinhamil                             23.061509                          114   3
   26          fftext_mpi                           22.843432                        114   4
   27      w1_dscal                              3.356153                            114   2
   28      eddiag                              563.737554                             38   2
   29        fock_acc                            528.708918                           76   3
   30          w1_copy                               0.526424                        268   4
   31          fftwav_mpi                           38.802764                        268   4
   32          fock_charge_mu                       27.227622                        154   4
   33            racc0mu_hf                            0.566297                      154   5
   34          rpromu_hf                             1.349144                        154   4
   35          overl1                                0.000069                        114   4
   36          fftext_mpi                           11.812344                        114   4
   37        fftwav_mpi                           28.880208                          114   3
   38        eccp                                  5.540116                          114   3
   39      rpro1_hf                              0.249249                             96   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           3413.224344           1
 fock_acc                              903.312261         152
 fftwav_mpi                            225.158248        1105
 fftext_mpi                             56.829325         403
 fock_charge_mu                         53.612513         310
 eccp                                   23.079549         471
 vhamil                                 10.459524         172
 hamiltmu                                3.646017          39
 w1_dscal                                3.356153         114
 rpromu_hf                               2.718350         310
 w1_copy                                 2.374317        1110
 racc0mu_hf                              1.101322         310
 lincom                                  1.100621         234
 orth1                                   0.913524         270
 pdssyex_zheevx                          0.814631          81
 eddiag                                  0.608312          38
 kinhamil                                0.329594         172
 rpro1_hf                                0.249249          96
 hamilt_local                            0.000324         114
 overl                                   0.000302         368
 overl1                                  0.000190         286
 ---------------------------------------------------------------
  summed up times    4702.88866996765     
 
Profiling took   0.007534  0.004235  0.003275  0.003250 seconds
Profiling took   0.003645 seconds
