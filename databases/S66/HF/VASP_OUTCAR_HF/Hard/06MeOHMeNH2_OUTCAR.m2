 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.16  18:51:10
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
   1  0.064  0.999  1.000-   4 1.01   3 1.01   2 1.47
   2  0.077  0.959  0.001-   7 1.09   5 1.09   6 1.09   1 1.47
   3  0.074  0.013  0.023-   1 1.01
   4  0.074  0.012  0.976-   1 1.01
   5  0.066  0.944  0.976-   2 1.09
   6  0.108  0.956  0.001-   2 1.09
   7  0.066  0.945  0.026-   2 1.09
 
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
   0.06376896  0.99891050  0.99990250
   0.07741901  0.95930954  0.00097282
   0.07435809  0.01341840  0.02256343
   0.07436161  0.01217731  0.97649511
   0.06622230  0.94405168  0.97633877
   0.10846790  0.95625997  0.00105952
   0.06621540  0.94540297  0.02639088
 
 position of ions in cartesian coordinates  (Angst):
   2.23191357 34.96186742 34.99658756
   2.70966551 33.57583398  0.03404877
   2.60253313  0.46964393  0.78971995
   2.60265641  0.42620599 34.17732873
   2.31778067 33.04180870 34.17185704
   3.79637667 33.46909881  0.03708326
   2.31753911 33.08910381  0.92368091
 


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
  total allocation   :        608.77 KBytes
  max/ min on nodes  :         77.98         73.48

 Maximum index for augmentation-charges in exchange          272
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  4809159. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     165447. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2822242. kBytes
   one-center:          1. kBytes
   HF        :          4. kBytes
   nonlr-proj:         90. kBytes
   wavefun   :      78369. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0003
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      14.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          937 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0002: real time    0.0002


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   17.8758: real time   17.9262
    SETDIJ:  cpu time    0.0571: real time    0.0572
    TRIAL :  cpu time    5.9181: real time    5.9386
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   23.9629: real time   24.0364

 eigenvalue-minimisations  :    24
 total energy-change (2. order) : 0.1082376E+03  (-0.2144104E+03)
 number of electron      14.0000000 magnetization 
 augmentation part       14.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.71668430
  -Hartree energ DENC   =      -922.53703338
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       351.11581044     -351.60336909
  entropy T*S    EENTRO =        -0.00001617
  eigenvalues    EBANDS =       -10.67157056
  atomic energy  EATOM  =       433.20380858
  ---------------------------------------------------
  free energy    TOTEN  =       108.23759389 eV

  energy without entropy =      108.23761005  energy(sigma->0) =      108.23760197
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time    5.8283: real time    5.8502
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time    5.8309: real time    5.8559

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.9074924E+01  (-0.8898275E+01)
 number of electron      14.0000000 magnetization 
 augmentation part       14.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.71668430
  -Hartree energ DENC   =      -922.53703338
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       351.11581044     -351.60336909
  entropy T*S    EENTRO =        -0.00887930
  eigenvalues    EBANDS =       -19.73763168
  atomic energy  EATOM  =       433.20380858
  ---------------------------------------------------
  free energy    TOTEN  =        99.16266964 eV

  energy without entropy =       99.17154894  energy(sigma->0) =       99.16710929
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time    9.7149: real time    9.7491
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time    9.7173: real time    9.7539

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.1548392E+02  (-0.1519370E+02)
 number of electron      14.0000000 magnetization 
 augmentation part       14.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.71668430
  -Hartree energ DENC   =      -922.53703338
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       351.11581044     -351.60336909
  entropy T*S    EENTRO =        -0.00248196
  eigenvalues    EBANDS =       -35.22795364
  atomic energy  EATOM  =       433.20380858
  ---------------------------------------------------
  free energy    TOTEN  =        83.67874502 eV

  energy without entropy =       83.68122698  energy(sigma->0) =       83.67998600
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time    9.7070: real time    9.7432
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time    9.7094: real time    9.7485

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.7781955E+01  (-0.7661370E+01)
 number of electron      14.0000000 magnetization 
 augmentation part       14.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.71668430
  -Hartree energ DENC   =      -922.53703338
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       351.11581044     -351.60336909
  entropy T*S    EENTRO =        -0.01670101
  eigenvalues    EBANDS =       -42.99568984
  atomic energy  EATOM  =       433.20380858
  ---------------------------------------------------
  free energy    TOTEN  =        75.89678977 eV

  energy without entropy =       75.91349077  energy(sigma->0) =       75.90514027
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time    8.4136: real time    8.4441
    CORREC:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    2.6620: real time    2.6734
    --------------------------------------------
      LOOP:  cpu time   11.0782: real time   11.1229

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.2189401E+01  (-0.2125742E+01)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0926196 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.71668430
  -Hartree energ DENC   =      -922.53703338
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       351.11581044     -351.60336909
  entropy T*S    EENTRO =        -0.01792818
  eigenvalues    EBANDS =       -45.18386403
  atomic energy  EATOM  =       433.20380858
  ---------------------------------------------------
  free energy    TOTEN  =        73.70738842 eV

  energy without entropy =       73.72531659  energy(sigma->0) =       73.71635250
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   19.5910: real time   19.6445
    SETDIJ:  cpu time    0.0507: real time    0.0508
    TRIAL :  cpu time   21.2738: real time   21.3739
    CORREC:  cpu time   44.6659: real time   44.8324
    CHARGE:  cpu time    2.5969: real time    2.6073
    --------------------------------------------
      LOOP:  cpu time   88.1792: real time   88.5129

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.6220760E+02  (-0.8425824E+02)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.1219718 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.71668430
  -Hartree energ DENC   =      -369.29136783
  -exchange      EXHF   =        73.80931834
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      6263.41275660    -6263.54659292
  entropy T*S    EENTRO =        -0.01152249
  eigenvalues    EBANDS =      -610.38496867
  atomic energy  EATOM  =       433.20380858
  ---------------------------------------------------
  free energy    TOTEN  =       135.91498998 eV

  energy without entropy =      135.92651247  energy(sigma->0) =      135.92075122
  exchange ACFDT corr.  =        -0.97045579  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   20.4877: real time   20.5440
    SETDIJ:  cpu time    0.2096: real time    0.2101
    TRIAL :  cpu time   21.9281: real time   22.0311
    CORREC:  cpu time   37.6680: real time   37.8151
    CHARGE:  cpu time    2.3148: real time    2.3246
    --------------------------------------------
      LOOP:  cpu time   82.6567: real time   82.9768

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6372589E+02  (-0.3541850E+02)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.1318503 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.71668430
  -Hartree energ DENC   =      -478.26787616
  -exchange      EXHF   =        90.40347944
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      8210.59277439    -8210.81795340
  entropy T*S    EENTRO =        -0.00144736
  eigenvalues    EBANDS =      -581.64357458
  atomic energy  EATOM  =       433.20380858
  ---------------------------------------------------
  free energy    TOTEN  =        72.18909983 eV

  energy without entropy =       72.19054719  energy(sigma->0) =       72.18982351
  exchange ACFDT corr.  =        -0.61179190  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   20.4813: real time   20.5376
    SETDIJ:  cpu time    0.2078: real time    0.2083
    TRIAL :  cpu time   17.5530: real time   17.6450
    CORREC:  cpu time   37.6490: real time   37.7965
    CHARGE:  cpu time    2.3027: real time    2.3129
    --------------------------------------------
      LOOP:  cpu time   78.2388: real time   78.5482

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2237315E+02  (-0.1657328E+02)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.1299947 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.71668430
  -Hartree energ DENC   =      -529.80374411
  -exchange      EXHF   =        99.15796453
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      8458.98700181    -8459.27055755
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -561.18703786
  atomic energy  EATOM  =       433.20380858
  ---------------------------------------------------
  free energy    TOTEN  =        49.81595210 eV

  energy without entropy =       49.81595210  energy(sigma->0) =       49.81595210
  exchange ACFDT corr.  =        -0.05042795  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   20.4890: real time   20.5451
    SETDIJ:  cpu time    0.2136: real time    0.2145
    TRIAL :  cpu time   17.5543: real time   17.6465
    CORREC:  cpu time   37.6416: real time   37.7892
    CHARGE:  cpu time    2.3214: real time    2.3312
    --------------------------------------------
      LOOP:  cpu time   78.2758: real time   78.5853

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1296569E+02  (-0.1021826E+02)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.1239862 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.71668430
  -Hartree energ DENC   =      -562.45303514
  -exchange      EXHF   =       104.24812107
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      8406.14074562    -8406.46433100
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -546.55500742
  atomic energy  EATOM  =       433.20380858
  ---------------------------------------------------
  free energy    TOTEN  =        36.85026577 eV

  energy without entropy =       36.85026577  energy(sigma->0) =       36.85026577
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   20.4906: real time   20.5470
    SETDIJ:  cpu time    0.2125: real time    0.2130
    TRIAL :  cpu time   17.4330: real time   17.5253
    CORREC:  cpu time   37.6359: real time   37.7843
    CHARGE:  cpu time    2.3111: real time    2.3209
    --------------------------------------------
      LOOP:  cpu time   78.1340: real time   78.4440

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9934164E+01  (-0.1548921E+02)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.1139359 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.71668430
  -Hartree energ DENC   =      -595.77249098
  -exchange      EXHF   =       107.66119450
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      7687.39375377    -7687.76337133
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -526.53675711
  atomic energy  EATOM  =       433.20380858
  ---------------------------------------------------
  free energy    TOTEN  =        26.91610149 eV

  energy without entropy =       26.91610149  energy(sigma->0) =       26.91610149
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   20.4800: real time   20.5361
    SETDIJ:  cpu time    0.2149: real time    0.2157
    TRIAL :  cpu time   17.4054: real time   17.4962
    CORREC:  cpu time   37.6587: real time   37.8056
    CHARGE:  cpu time    2.3112: real time    2.3211
    --------------------------------------------
      LOOP:  cpu time   78.1232: real time   78.4309

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1550679E+02  (-0.1410914E+02)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.1053980 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.71668430
  -Hartree energ DENC   =      -694.35559526
  -exchange      EXHF   =       114.11017080
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      6686.27834340    -6686.72935671
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -449.82801976
  atomic energy  EATOM  =       433.20380858
  ---------------------------------------------------
  free energy    TOTEN  =        11.40931512 eV

  energy without entropy =       11.40931512  energy(sigma->0) =       11.40931512
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   20.4981: real time   20.5545
    SETDIJ:  cpu time    0.2085: real time    0.2090
    TRIAL :  cpu time   17.5101: real time   17.6014
    CORREC:  cpu time   37.7276: real time   37.8748
    CHARGE:  cpu time    2.3227: real time    2.3327
    --------------------------------------------
      LOOP:  cpu time   78.3177: real time   78.6262

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1091695E+02  (-0.1708683E+02)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0958513 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.71668430
  -Hartree energ DENC   =      -783.82719523
  -exchange      EXHF   =       121.85990520
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      6658.88368805    -6659.39927468
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.95852658
  atomic energy  EATOM  =       433.20380858
  ---------------------------------------------------
  free energy    TOTEN  =         0.49236940 eV

  energy without entropy =        0.49236940  energy(sigma->0) =        0.49236940
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   20.5030: real time   20.5590
    SETDIJ:  cpu time    0.2144: real time    0.2152
    TRIAL :  cpu time   17.5135: real time   17.6048
    CORREC:  cpu time   37.6981: real time   37.8448
    CHARGE:  cpu time    2.3171: real time    2.3265
    --------------------------------------------
      LOOP:  cpu time   78.2925: real time   78.5996

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1472940E+02  (-0.1334900E+02)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0903895 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.71668430
  -Hartree energ DENC   =      -857.10502170
  -exchange      EXHF   =       129.66180117
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      7678.60755633    -7679.15438681
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -328.18074830
  atomic energy  EATOM  =       433.20380858
  ---------------------------------------------------
  free energy    TOTEN  =       -14.23702667 eV

  energy without entropy =      -14.23702667  energy(sigma->0) =      -14.23702667
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   20.5079: real time   20.5640
    SETDIJ:  cpu time    0.2174: real time    0.2179
    TRIAL :  cpu time   17.5142: real time   17.6066
    CORREC:  cpu time   37.6404: real time   37.7880
    CHARGE:  cpu time    2.3112: real time    2.3211
    --------------------------------------------
      LOOP:  cpu time   78.2404: real time   78.5499

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1294076E+02  (-0.1029964E+02)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0865368 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.71668430
  -Hartree energ DENC   =      -878.53230918
  -exchange      EXHF   =       132.64250601
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      9033.08949067    -9033.60182427
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -322.70941869
  atomic energy  EATOM  =       433.20380858
  ---------------------------------------------------
  free energy    TOTEN  =       -27.17778282 eV

  energy without entropy =      -27.17778282  energy(sigma->0) =      -27.17778282
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   20.5027: real time   20.5591
    SETDIJ:  cpu time    0.2106: real time    0.2112
    TRIAL :  cpu time   17.4877: real time   17.5785
    CORREC:  cpu time   37.6458: real time   37.7933
    CHARGE:  cpu time    2.3088: real time    2.3189
    --------------------------------------------
      LOOP:  cpu time   78.2060: real time   78.5144

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1089624E+02  (-0.7957922E+01)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0751348 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.71668430
  -Hartree energ DENC   =      -894.05608604
  -exchange      EXHF   =       135.18449103
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     10903.45446195   -10903.91145317
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -320.67920472
  atomic energy  EATOM  =       433.20380858
  ---------------------------------------------------
  free energy    TOTEN  =       -38.07401830 eV

  energy without entropy =      -38.07401830  energy(sigma->0) =      -38.07401830
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   20.5140: real time   20.5701
    SETDIJ:  cpu time    0.2111: real time    0.2116
    TRIAL :  cpu time   17.4708: real time   17.5623
    CORREC:  cpu time   37.5716: real time   37.7192
    CHARGE:  cpu time    2.3092: real time    2.3190
    --------------------------------------------
      LOOP:  cpu time   78.1271: real time   78.4353

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8721221E+01  (-0.5932749E+01)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0561491 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.71668430
  -Hartree energ DENC   =      -927.02471483
  -exchange      EXHF   =       140.49130856
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     12939.82466445   -12940.25991914
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -301.76035054
  atomic energy  EATOM  =       433.20380858
  ---------------------------------------------------
  free energy    TOTEN  =       -46.79523886 eV

  energy without entropy =      -46.79523886  energy(sigma->0) =      -46.79523886
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   20.5131: real time   20.5695
    SETDIJ:  cpu time    0.2095: real time    0.2100
    TRIAL :  cpu time   17.5614: real time   17.6528
    CORREC:  cpu time   37.7302: real time   37.8773
    CHARGE:  cpu time    2.3113: real time    2.3215
    --------------------------------------------
      LOOP:  cpu time   78.3777: real time   78.6861

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6536621E+01  (-0.3749465E+01)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0346229 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.71668430
  -Hartree energ DENC   =      -963.27993879
  -exchange      EXHF   =       146.83067683
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     14010.75223042   -14011.20324135
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -278.36535919
  atomic energy  EATOM  =       433.20380858
  ---------------------------------------------------
  free energy    TOTEN  =       -53.33185944 eV

  energy without entropy =      -53.33185944  energy(sigma->0) =      -53.33185944
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   20.5201: real time   20.5762
    SETDIJ:  cpu time    0.2080: real time    0.2088
    TRIAL :  cpu time   17.4682: real time   17.5588
    CORREC:  cpu time   37.7163: real time   37.8641
    CHARGE:  cpu time    2.3172: real time    2.3269
    --------------------------------------------
      LOOP:  cpu time   78.2819: real time   78.5897

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4128751E+01  (-0.1978630E+01)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0204610 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.71668430
  -Hartree energ DENC   =      -985.84450604
  -exchange      EXHF   =       151.26291917
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     13452.58301576   -13453.06529936
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -264.33051261
  atomic energy  EATOM  =       433.20380858
  ---------------------------------------------------
  free energy    TOTEN  =       -57.46061043 eV

  energy without entropy =      -57.46061043  energy(sigma->0) =      -57.46061043
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   20.5080: real time   20.5643
    SETDIJ:  cpu time    0.2106: real time    0.2112
    TRIAL :  cpu time   17.6579: real time   17.7490
    CORREC:  cpu time   37.6379: real time   37.7859
    CHARGE:  cpu time    2.3099: real time    2.3198
    --------------------------------------------
      LOOP:  cpu time   78.3747: real time   78.6946

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2061090E+01  (-0.7437803E+00)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0152425 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.71668430
  -Hartree energ DENC   =      -990.03593072
  -exchange      EXHF   =       152.42891950
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     12151.50369459   -12152.00743459
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -263.34472144
  atomic energy  EATOM  =       433.20380858
  ---------------------------------------------------
  free energy    TOTEN  =       -59.52170002 eV

  energy without entropy =      -59.52170002  energy(sigma->0) =      -59.52170002
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   20.5103: real time   20.5663
    SETDIJ:  cpu time    0.2159: real time    0.2164
    TRIAL :  cpu time   17.4364: real time   17.5273
    CORREC:  cpu time   37.6558: real time   37.8031
    CHARGE:  cpu time    2.3074: real time    2.3172
    --------------------------------------------
      LOOP:  cpu time   78.1752: real time   78.4825

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7520419E+00  (-0.4622732E+00)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0115188 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.71668430
  -Hartree energ DENC   =      -987.48167873
  -exchange      EXHF   =       152.10525085
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11440.34630825   -11440.85891251
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -266.31848239
  atomic energy  EATOM  =       433.20380858
  ---------------------------------------------------
  free energy    TOTEN  =       -60.27374188 eV

  energy without entropy =      -60.27374188  energy(sigma->0) =      -60.27374188
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   20.5120: real time   20.5684
    SETDIJ:  cpu time    0.2117: real time    0.2122
    TRIAL :  cpu time   17.6153: real time   17.7073
    CORREC:  cpu time   37.6167: real time   37.7660
    CHARGE:  cpu time    2.3124: real time    2.3224
    --------------------------------------------
      LOOP:  cpu time   78.3251: real time   78.6366

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4693265E+00  (-0.3367189E+00)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0088150 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.71668430
  -Hartree energ DENC   =      -988.83971868
  -exchange      EXHF   =       152.22104646
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11153.53826733   -11154.06222475
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -265.53421143
  atomic energy  EATOM  =       433.20380858
  ---------------------------------------------------
  free energy    TOTEN  =       -60.74306843 eV

  energy without entropy =      -60.74306843  energy(sigma->0) =      -60.74306843
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   20.5182: real time   20.5746
    SETDIJ:  cpu time    0.2103: real time    0.2108
    TRIAL :  cpu time   17.5103: real time   17.6016
    CORREC:  cpu time   37.6538: real time   37.8007
    CHARGE:  cpu time    2.3110: real time    2.3209
    --------------------------------------------
      LOOP:  cpu time   78.2553: real time   78.5635

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3413820E+00  (-0.2083956E+00)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0082559 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.71668430
  -Hartree energ DENC   =      -993.05154601
  -exchange      EXHF   =       152.71447253
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11241.47117560   -11242.00540042
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -262.14692473
  atomic energy  EATOM  =       433.20380858
  ---------------------------------------------------
  free energy    TOTEN  =       -61.08445039 eV

  energy without entropy =      -61.08445039  energy(sigma->0) =      -61.08445039
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   20.5316: real time   20.5883
    SETDIJ:  cpu time    0.2136: real time    0.2142
    TRIAL :  cpu time   17.5532: real time   17.6444
    CORREC:  cpu time   37.7629: real time   37.9113
    CHARGE:  cpu time    2.3084: real time    2.3184
    --------------------------------------------
      LOOP:  cpu time   78.4206: real time   78.7293

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2114267E+00  (-0.1196810E+00)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0091543 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.71668430
  -Hartree energ DENC   =      -994.58849252
  -exchange      EXHF   =       152.83429237
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11474.63292749   -11475.16797586
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -260.94040119
  atomic energy  EATOM  =       433.20380858
  ---------------------------------------------------
  free energy    TOTEN  =       -61.29587706 eV

  energy without entropy =      -61.29587706  energy(sigma->0) =      -61.29587706
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   20.5223: real time   20.5787
    SETDIJ:  cpu time    0.2150: real time    0.2156
    TRIAL :  cpu time   17.5155: real time   17.6069
    CORREC:  cpu time   37.6638: real time   37.8108
    CHARGE:  cpu time    2.3003: real time    2.3104
    --------------------------------------------
      LOOP:  cpu time   78.2714: real time   78.5803

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1207271E+00  (-0.6486085E-01)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0103294 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.71668430
  -Hartree energ DENC   =      -993.88348570
  -exchange      EXHF   =       152.68600922
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11622.93943909   -11623.46922644
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.62311296
  atomic energy  EATOM  =       433.20380858
  ---------------------------------------------------
  free energy    TOTEN  =       -61.41660415 eV

  energy without entropy =      -61.41660415  energy(sigma->0) =      -61.41660415
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   20.5136: real time   20.5700
    SETDIJ:  cpu time    0.2145: real time    0.2150
    TRIAL :  cpu time   17.5353: real time   17.6270
    CORREC:  cpu time   37.5988: real time   37.7457
    CHARGE:  cpu time    2.3044: real time    2.3141
    --------------------------------------------
      LOOP:  cpu time   78.2140: real time   78.5220

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6514234E-01  (-0.3848726E-01)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0110886 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.71668430
  -Hartree energ DENC   =      -993.94126860
  -exchange      EXHF   =       152.70998068
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11615.42556009   -11615.95121618
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.65857513
  atomic energy  EATOM  =       433.20380858
  ---------------------------------------------------
  free energy    TOTEN  =       -61.48174649 eV

  energy without entropy =      -61.48174649  energy(sigma->0) =      -61.48174649
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   20.5061: real time   20.5620
    SETDIJ:  cpu time    0.2146: real time    0.2152
    TRIAL :  cpu time   17.5899: real time   17.6821
    CORREC:  cpu time   37.6278: real time   37.7751
    CHARGE:  cpu time    2.3159: real time    2.3259
    --------------------------------------------
      LOOP:  cpu time   78.3095: real time   78.6186

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3848004E-01  (-0.2189201E-01)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0114465 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.71668430
  -Hartree energ DENC   =      -994.93495908
  -exchange      EXHF   =       152.89060426
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11473.05360277   -11473.57831642
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -260.88493071
  atomic energy  EATOM  =       433.20380858
  ---------------------------------------------------
  free energy    TOTEN  =       -61.52022653 eV

  energy without entropy =      -61.52022653  energy(sigma->0) =      -61.52022653
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   20.5368: real time   20.5933
    SETDIJ:  cpu time    0.2085: real time    0.2090
    TRIAL :  cpu time   17.6424: real time   17.7341
    CORREC:  cpu time   37.7016: real time   37.8492
    CHARGE:  cpu time    2.3106: real time    2.3205
    --------------------------------------------
      LOOP:  cpu time   78.4500: real time   78.7593

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2183598E-01  (-0.1088079E-01)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0115572 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.71668430
  -Hartree energ DENC   =      -995.00594653
  -exchange      EXHF   =       152.91551774
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11290.77462402   -11291.29913330
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -260.86089708
  atomic energy  EATOM  =       433.20380858
  ---------------------------------------------------
  free energy    TOTEN  =       -61.54206251 eV

  energy without entropy =      -61.54206251  energy(sigma->0) =      -61.54206251
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   20.5239: real time   20.5801
    SETDIJ:  cpu time    0.2105: real time    0.2113
    TRIAL :  cpu time   17.6594: real time   17.7512
    CORREC:  cpu time   37.6996: real time   37.8466
    CHARGE:  cpu time    2.3023: real time    2.3127
    --------------------------------------------
      LOOP:  cpu time   78.4466: real time   78.7556

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1087558E-01  (-0.5827941E-02)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0114995 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.71668430
  -Hartree energ DENC   =      -994.49342978
  -exchange      EXHF   =       152.84134644
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11173.22617078   -11173.75066623
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.31013194
  atomic energy  EATOM  =       433.20380858
  ---------------------------------------------------
  free energy    TOTEN  =       -61.55293809 eV

  energy without entropy =      -61.55293809  energy(sigma->0) =      -61.55293809
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   20.5332: real time   20.5893
    SETDIJ:  cpu time    0.2144: real time    0.2150
    TRIAL :  cpu time   17.4722: real time   17.5636
    CORREC:  cpu time   37.6286: real time   37.7757
    CHARGE:  cpu time    2.3118: real time    2.3218
    --------------------------------------------
      LOOP:  cpu time   78.2137: real time   78.5218

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5838708E-02  (-0.3070463E-02)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0114604 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.71668430
  -Hartree energ DENC   =      -994.49870113
  -exchange      EXHF   =       152.84762687
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11138.25520704   -11138.78053335
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.31614888
  atomic energy  EATOM  =       433.20380858
  ---------------------------------------------------
  free energy    TOTEN  =       -61.55877680 eV

  energy without entropy =      -61.55877680  energy(sigma->0) =      -61.55877680
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   20.5233: real time   20.5798
    SETDIJ:  cpu time    0.2098: real time    0.2103
    TRIAL :  cpu time   17.5016: real time   17.5935
    CORREC:  cpu time   37.6213: real time   37.7689
    CHARGE:  cpu time    2.3069: real time    2.3171
    --------------------------------------------
      LOOP:  cpu time   78.2188: real time   78.5288

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3073643E-02  (-0.1632250E-02)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0115253 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.71668430
  -Hartree energ DENC   =      -994.73450200
  -exchange      EXHF   =       152.88918998
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11163.76246765   -11164.28858177
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.12419695
  atomic energy  EATOM  =       433.20380858
  ---------------------------------------------------
  free energy    TOTEN  =       -61.56185044 eV

  energy without entropy =      -61.56185044  energy(sigma->0) =      -61.56185044
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   20.5039: real time   20.5600
    SETDIJ:  cpu time    0.2062: real time    0.2067
    TRIAL :  cpu time   17.4795: real time   17.5723
    CORREC:  cpu time   37.5753: real time   37.7229
    CHARGE:  cpu time    2.3102: real time    2.3198
    --------------------------------------------
      LOOP:  cpu time   78.1267: real time   78.4360

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1632318E-02  (-0.8442220E-03)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0116052 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.71668430
  -Hartree energ DENC   =      -994.70465263
  -exchange      EXHF   =       152.88732454
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11210.14727477   -11210.67336055
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.15384153
  atomic energy  EATOM  =       433.20380858
  ---------------------------------------------------
  free energy    TOTEN  =       -61.56348276 eV

  energy without entropy =      -61.56348276  energy(sigma->0) =      -61.56348276
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   20.3651: real time   20.4211
    SETDIJ:  cpu time    0.2153: real time    0.2158
    TRIAL :  cpu time   17.4897: real time   17.5813
    CORREC:  cpu time   37.2511: real time   37.3969
    CHARGE:  cpu time    2.3079: real time    2.3176
    --------------------------------------------
      LOOP:  cpu time   77.6827: real time   77.9892

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8451092E-03  (-0.4454652E-03)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0116210 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.71668430
  -Hartree energ DENC   =      -994.59568070
  -exchange      EXHF   =       152.87145423
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11244.25682791   -11244.78259436
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.24810759
  atomic energy  EATOM  =       433.20380858
  ---------------------------------------------------
  free energy    TOTEN  =       -61.56432787 eV

  energy without entropy =      -61.56432787  energy(sigma->0) =      -61.56432787
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   20.0835: real time   20.1385
    SETDIJ:  cpu time    0.2077: real time    0.2082
    TRIAL :  cpu time   17.6126: real time   17.7054
    CORREC:  cpu time   36.9636: real time   37.1090
    CHARGE:  cpu time    2.3032: real time    2.3135
    --------------------------------------------
      LOOP:  cpu time   77.2267: real time   77.5336

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4460250E-03  (-0.2349765E-03)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0116002 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.71668430
  -Hartree energ DENC   =      -994.63084710
  -exchange      EXHF   =       152.87718567
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11259.45532356   -11259.98101116
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.21919751
  atomic energy  EATOM  =       433.20380858
  ---------------------------------------------------
  free energy    TOTEN  =       -61.56477389 eV

  energy without entropy =      -61.56477389  energy(sigma->0) =      -61.56477389
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   19.7470: real time   19.8010
    SETDIJ:  cpu time    0.2074: real time    0.2082
    TRIAL :  cpu time   17.5096: real time   17.6013
    CORREC:  cpu time   36.7528: real time   36.8984
    CHARGE:  cpu time    2.3202: real time    2.3302
    --------------------------------------------
      LOOP:  cpu time   76.5908: real time   76.8959

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2348926E-03  (-0.1215826E-03)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0115736 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.71668430
  -Hartree energ DENC   =      -994.67715181
  -exchange      EXHF   =       152.88377312
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11261.81990362   -11262.34556925
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.17973710
  atomic energy  EATOM  =       433.20380858
  ---------------------------------------------------
  free energy    TOTEN  =       -61.56500879 eV

  energy without entropy =      -61.56500879  energy(sigma->0) =      -61.56500879
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   19.6447: real time   19.6984
    SETDIJ:  cpu time    0.2077: real time    0.2083
    TRIAL :  cpu time   17.5903: real time   17.6825
    CORREC:  cpu time   36.4828: real time   36.6281
    CHARGE:  cpu time    2.3128: real time    2.3223
    --------------------------------------------
      LOOP:  cpu time   76.2910: real time   76.5956

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1215540E-03  (-0.6857875E-04)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0115505 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.71668430
  -Hartree energ DENC   =      -994.65816796
  -exchange      EXHF   =       152.87923264
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11258.68300838   -11259.20858724
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.19438880
  atomic energy  EATOM  =       433.20380858
  ---------------------------------------------------
  free energy    TOTEN  =       -61.56513034 eV

  energy without entropy =      -61.56513034  energy(sigma->0) =      -61.56513034
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   19.4168: real time   19.4702
    SETDIJ:  cpu time    0.2120: real time    0.2125
    TRIAL :  cpu time   17.4331: real time   17.5237
    CORREC:  cpu time   36.3103: real time   36.4547
    CHARGE:  cpu time    2.3085: real time    2.3181
    --------------------------------------------
      LOOP:  cpu time   75.7302: real time   76.0320

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6862546E-04  (-0.3830675E-04)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0115354 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.71668430
  -Hartree energ DENC   =      -994.63897015
  -exchange      EXHF   =       152.87436699
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11254.11336194   -11254.63888769
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.20884270
  atomic energy  EATOM  =       433.20380858
  ---------------------------------------------------
  free energy    TOTEN  =       -61.56519897 eV

  energy without entropy =      -61.56519897  energy(sigma->0) =      -61.56519897
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   19.1663: real time   19.2188
    SETDIJ:  cpu time    0.2071: real time    0.2080
    TRIAL :  cpu time   17.5204: real time   17.6116
    CORREC:  cpu time   36.0806: real time   36.2245
    CHARGE:  cpu time    2.3055: real time    2.3149
    --------------------------------------------
      LOOP:  cpu time   75.3311: real time   75.6318

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3828436E-04  (-0.2742212E-04)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0115389 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.71668430
  -Hartree energ DENC   =      -994.65601880
  -exchange      EXHF   =       152.87561089
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11250.12823451   -11250.65379695
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.19303954
  atomic energy  EATOM  =       433.20380858
  ---------------------------------------------------
  free energy    TOTEN  =       -61.56523725 eV

  energy without entropy =      -61.56523725  energy(sigma->0) =      -61.56523725
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   18.9318: real time   18.9779
    SETDIJ:  cpu time    0.2113: real time    0.2118
    TRIAL :  cpu time   17.4840: real time   17.5745
    CORREC:  cpu time   35.8953: real time   36.0380
    CHARGE:  cpu time    2.3201: real time    2.3297
    --------------------------------------------
      LOOP:  cpu time   74.9018: real time   75.1941

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2733572E-04  (-0.1146096E-04)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0115406 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.71668430
  -Hartree energ DENC   =      -994.66282286
  -exchange      EXHF   =       152.87664311
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11249.27594520   -11249.80154288
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.18725979
  atomic energy  EATOM  =       433.20380858
  ---------------------------------------------------
  free energy    TOTEN  =       -61.56526459 eV

  energy without entropy =      -61.56526459  energy(sigma->0) =      -61.56526459
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   18.7941: real time   18.8458
    SETDIJ:  cpu time    0.2117: real time    0.2122
    TRIAL :  cpu time   17.5601: real time   17.6514
    CORREC:  cpu time   35.8705: real time   36.0128
    CHARGE:  cpu time    2.3105: real time    2.3202
    --------------------------------------------
      LOOP:  cpu time   74.7955: real time   75.0940

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1107397E-04  (-0.3902241E-05)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0115408 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.71668430
  -Hartree energ DENC   =      -994.66713754
  -exchange      EXHF   =       152.87717868
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11248.17498530   -11248.70061298
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.18346177
  atomic energy  EATOM  =       433.20380858
  ---------------------------------------------------
  free energy    TOTEN  =       -61.56527566 eV

  energy without entropy =      -61.56527566  energy(sigma->0) =      -61.56527566
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  40)  ---------------------------------------


    POTLOK:  cpu time   18.7493: real time   18.8009
    SETDIJ:  cpu time    0.2093: real time    0.2098
    TRIAL :  cpu time   17.4168: real time   17.5070
    CORREC:  cpu time   35.8458: real time   35.9893
    CHARGE:  cpu time    2.3066: real time    2.3162
    --------------------------------------------
      LOOP:  cpu time   74.5763: real time   74.8747

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3832448E-05  (-0.1249567E-05)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0115393 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.71668430
  -Hartree energ DENC   =      -994.66325246
  -exchange      EXHF   =       152.87651672
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11247.33509713   -11247.86072967
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.18668386
  atomic energy  EATOM  =       433.20380858
  ---------------------------------------------------
  free energy    TOTEN  =       -61.56527949 eV

  energy without entropy =      -61.56527949  energy(sigma->0) =      -61.56527949
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  41)  ---------------------------------------


    POTLOK:  cpu time   18.7281: real time   18.7797
    SETDIJ:  cpu time    0.2056: real time    0.2061
    TRIAL :  cpu time   17.5615: real time   17.6536
    CORREC:  cpu time   35.9563: real time   36.0991
    CHARGE:  cpu time    2.3101: real time    2.3198
    --------------------------------------------
      LOOP:  cpu time   74.8128: real time   75.1123

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1269982E-05  (-0.5862967E-06)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0115379 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.71668430
  -Hartree energ DENC   =      -994.66364762
  -exchange      EXHF   =       152.87659262
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11246.85166592   -11247.37730334
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.18636099
  atomic energy  EATOM  =       433.20380858
  ---------------------------------------------------
  free energy    TOTEN  =       -61.56528076 eV

  energy without entropy =      -61.56528076  energy(sigma->0) =      -61.56528076
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  42)  ---------------------------------------


    POTLOK:  cpu time   18.7300: real time   18.7815
    SETDIJ:  cpu time    0.2117: real time    0.2122
    TRIAL :  cpu time   17.4726: real time   17.5642
    CORREC:  cpu time   35.8524: real time   35.9951
    CHARGE:  cpu time    2.2995: real time    2.3093
    --------------------------------------------
      LOOP:  cpu time   74.6192: real time   74.9184

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5831181E-06  (-0.3298628E-06)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0115371 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.71668430
  -Hartree energ DENC   =      -994.66581128
  -exchange      EXHF   =       152.87695937
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11246.59159000   -11247.11723283
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.18455925
  atomic energy  EATOM  =       433.20380858
  ---------------------------------------------------
  free energy    TOTEN  =       -61.56528135 eV

  energy without entropy =      -61.56528135  energy(sigma->0) =      -61.56528135
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  43)  ---------------------------------------


    POTLOK:  cpu time   18.7308: real time   18.7823
    SETDIJ:  cpu time    0.2116: real time    0.2121
    TRIAL :  cpu time   17.5483: real time   17.6392
    CORREC:  cpu time   35.9523: real time   36.0952
    CHARGE:  cpu time    2.3247: real time    2.3344
    --------------------------------------------
      LOOP:  cpu time   74.8192: real time   75.1180

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3138094E-06  (-0.1231409E-06)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0115369 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.71668430
  -Hartree energ DENC   =      -994.66468472
  -exchange      EXHF   =       152.87682016
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11246.61415391   -11247.13979432
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.18554933
  atomic energy  EATOM  =       433.20380858
  ---------------------------------------------------
  free energy    TOTEN  =       -61.56528166 eV

  energy without entropy =      -61.56528166  energy(sigma->0) =      -61.56528166
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  44)  ---------------------------------------


    POTLOK:  cpu time   18.8198: real time   18.8715
    SETDIJ:  cpu time    0.2054: real time    0.2059
    TRIAL :  cpu time   17.4601: real time   17.5501
    CORREC:  cpu time   36.0256: real time   36.1693
    CHARGE:  cpu time    2.3252: real time    2.3350
    --------------------------------------------
      LOOP:  cpu time   74.8829: real time   75.1812

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1230188E-06  (-0.7358160E-07)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0115369 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.71668430
  -Hartree energ DENC   =      -994.66353833
  -exchange      EXHF   =       152.87665915
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11246.79447843   -11247.32011560
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.18653807
  atomic energy  EATOM  =       433.20380858
  ---------------------------------------------------
  free energy    TOTEN  =       -61.56528178 eV

  energy without entropy =      -61.56528178  energy(sigma->0) =      -61.56528178
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  45)  ---------------------------------------


    POTLOK:  cpu time   18.8198: real time   18.8716
    SETDIJ:  cpu time    0.2101: real time    0.2106
    TRIAL :  cpu time   17.5362: real time   17.6274
    CORREC:  cpu time   36.0173: real time   36.1608
    CHARGE:  cpu time    2.3305: real time    2.3406
    --------------------------------------------
      LOOP:  cpu time   74.9622: real time   75.2611

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7448136E-07  (-0.3997801E-07)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0115367 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.71668430
  -Hartree energ DENC   =      -994.66414612
  -exchange      EXHF   =       152.87675872
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11246.98512260   -11247.51075994
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.18602976
  atomic energy  EATOM  =       433.20380858
  ---------------------------------------------------
  free energy    TOTEN  =       -61.56528186 eV

  energy without entropy =      -61.56528186  energy(sigma->0) =      -61.56528186
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   0.8236


 average (electrostatic) potential at core
  the test charge radii are     0.5902  0.5770  0.4325
  (the norm of the test charge is              1.0000)
       1 -78.3983       2 -63.8200       3 -26.0976       4 -26.0976       5 -24.6312
       6 -24.5230       7 -24.6312
 
 
 
 E-fermi : -10.6122     XC(G=0):   0.0000     alpha+bet : -0.0078


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -31.8418      2.00000
      2     -24.4030      2.00000
      3     -17.9953      2.00000
      4     -16.4361      2.00000
      5     -15.1215      2.00000
      6     -14.0831      2.00000
      7     -10.7120      2.00000
      8       0.0060      0.00000
      9       0.1276      0.00000
     10       0.1437      0.00000
     11       0.1330      0.00000
     12       0.1940      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 17.642  24.698  -0.003   0.000   0.076  -0.005   0.000   0.112
 24.698  34.575  -0.004   0.000   0.106  -0.007   0.000   0.157
 -0.003  -0.004  -5.543   0.000  -0.000  -8.281   0.000  -0.001
  0.000   0.000   0.000  -5.542   0.000   0.000  -8.278   0.000
  0.076   0.106  -0.000   0.000  -5.518  -0.001   0.000  -8.241
 -0.005  -0.007  -8.281   0.000  -0.001 -12.349   0.000  -0.001
  0.000   0.000   0.000  -8.278   0.000   0.000 -12.345   0.000
  0.112   0.157  -0.001   0.000  -8.241  -0.001   0.000 -12.288
 total augmentation occupancy for first ion, spin component:           1
 18.137  -9.408   0.170  -0.004   5.085  -0.069   0.002  -2.659
 -9.408   4.994  -0.054   0.001  -3.416   0.012  -0.000   1.649
  0.170  -0.054  11.755   0.002   0.253  -5.493   0.001  -0.132
 -0.004   0.001   0.002  11.824  -0.007   0.001  -5.468   0.004
  5.085  -3.416   0.253  -0.007   7.838  -0.131   0.004  -3.005
 -0.069   0.012  -5.493   0.001  -0.131   2.572  -0.001   0.067
  0.002  -0.000   0.001  -5.468   0.004  -0.001   2.532  -0.002
 -2.659   1.649  -0.132   0.004  -3.005   0.067  -0.002   1.195


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    1.7603: real time    1.7649
    FORHF :  cpu time   10.6250: real time   10.6564
    FORNL :  cpu time    0.4416: real time    0.4427
    FORCOR:  cpu time   17.3734: real time   17.4214
    OFIELD:  cpu time    0.0558: real time    0.0560

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
   0.739E+02 -.984E+02 0.267E+01   -.108E+03 0.994E+02 -.270E+01   0.285E+02 -.430E+00 0.145E-01
   -.308E+02 0.961E+02 -.259E+01   0.321E+02 -.101E+03 0.274E+01   -.135E+01 0.472E+01 -.128E+00
   -.220E+02 -.503E+02 -.616E+02   0.243E+02 0.540E+02 0.672E+02   -.250E+01 -.381E+01 -.586E+01
   -.220E+02 -.469E+02 0.642E+02   0.243E+02 0.503E+02 -.701E+02   -.250E+01 -.349E+01 0.606E+01
   0.190E+02 0.412E+02 0.483E+02   -.212E+02 -.441E+02 -.530E+02   0.215E+01 0.292E+01 0.462E+01
   -.635E+02 0.165E+02 -.454E+00   0.693E+02 -.171E+02 0.471E+00   -.572E+01 0.622E+00 -.176E-01
   0.191E+02 0.385E+02 -.504E+02   -.212E+02 -.412E+02 0.553E+02   0.215E+01 0.267E+01 -.477E+01
 -----------------------------------------------------------------------------------------------
   -.263E+02 -.343E+01 0.906E-01   -.711E-14 0.711E-14 0.142E-13   0.207E+02 0.320E+01 -.850E-01
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      2.23191     34.96187     34.99659         0.919903      0.180164     -0.004267
      2.70967     33.57583      0.03405        -0.252538      0.127360     -0.003881
      2.60253      0.46964      0.78972        -0.330317     -0.297124     -0.478681
      2.60266      0.42621     34.17733        -0.330100     -0.271271      0.493686
      2.31778     33.04181     34.17186         0.101025      0.106660      0.177880
      3.79638     33.46910      0.03708        -0.208915      0.057458     -0.001594
      2.31754     33.08910      0.92368         0.100942      0.096752     -0.183142
 -----------------------------------------------------------------------------------
    total drift:                               -0.000163     -0.000081     -0.000043


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -61.56528186 eV

  energy  without entropy=      -61.56528186  energy(sigma->0) =      -61.56528186
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   19.0392: real time   19.0918


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time 3910.6914: real time 3925.3449
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  4809159. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     165447. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2822242. kBytes
   one-center:          1. kBytes
   HF        :          4. kBytes
   nonlr-proj:         90. kBytes
   wavefun   :      78369. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     4852.647
                            User time (sec):     4389.637
                          System time (sec):      463.011
                         Elapsed time (sec):     4870.435
  
                   Maximum memory used (kb):     7034172.
                   Average memory used (kb):           0.
  
                          Minor page faults:      1126805
                          Major page faults:            6
                 Voluntary context switches:       468679
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         4870.435983                                1   1
    2      w1_copy                               1.113889                            601   2
    3      fftwav_mpi                          125.675050                            476   2
    4      fftext_mpi                            0.501088                              3   2
    5      overl                                 0.000385                            388   2
    6      orth1                                 0.986813                            284   2
    7      lincom                                1.113876                            246   2
    8      eccp                                 18.517990                            375   2
    9      hamiltmu                             17.944283                             41   2
   10        vhamil                                3.743976                           61   3
   11        overl1                                0.000043                           61   3
   12        kinhamil                             10.389094                           61   3
   13          fftext_mpi                           10.274704                         61   4
   14      pdssyex_zheevx                        0.885808                             85   2
   15      fock_acc                            558.554726                             80   2
   16        w1_copy                               0.724763                          284   3
   17        fftwav_mpi                           40.465710                          284   3
   18        fock_charge_mu                       28.641921                          164   3
   19          racc0mu_hf                            0.436462                        164   4
   20        rpromu_hf                             1.293286                          164   3
   21        overl1                                0.000092                          120   3
   22        fftext_mpi                           12.927994                          120   3
   23      hamilt_local                         32.438691                            120   2
   24        vhamil                                7.156094                          120   3
   25        kinhamil                             25.282265                          120   3
   26          fftext_mpi                           25.044531                        120   4
   27      w1_dscal                              3.441989                            120   2
   28      eddiag                              592.289011                             40   2
   29        fock_acc                            555.931491                           80   3
   30          w1_copy                               0.551121                        282   4
   31          fftwav_mpi                           40.106985                        282   4
   32          fock_charge_mu                       28.643575                        162   4
   33            racc0mu_hf                            0.714434                      162   5
   34          rpromu_hf                             1.473097                        162   4
   35          overl1                                0.000083                        120   4
   36          fftext_mpi                           12.733667                        120   4
   37        fftwav_mpi                           30.223796                          120   3
   38        eccp                                  5.681500                          120   3
   39      rpro1_hf                              0.183702                             96   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           3516.788682           1
 fock_acc                              946.923921         160
 fftwav_mpi                            236.471542        1162
 fftext_mpi                             61.481983         424
 fock_charge_mu                         56.134601         326
 eccp                                   24.199490         495
 vhamil                                 10.900070         181
 hamiltmu                                3.811170          41
 w1_dscal                                3.441989         120
 rpromu_hf                               2.766383         326
 w1_copy                                 2.389772        1167
 racc0mu_hf                              1.150895         326
 lincom                                  1.113876         246
 orth1                                   0.986813         284
 pdssyex_zheevx                          0.885808          85
 eddiag                                  0.452224          40
 kinhamil                                0.352125         181
 rpro1_hf                                0.183702          96
 overl                                   0.000385         388
 hamilt_local                            0.000332         120
 overl1                                  0.000219         301
 ---------------------------------------------------------------
  summed up times    4870.43598294258     
 
Profiling took   0.007973  0.004143  0.003237  0.003206 seconds
Profiling took   0.003872 seconds
