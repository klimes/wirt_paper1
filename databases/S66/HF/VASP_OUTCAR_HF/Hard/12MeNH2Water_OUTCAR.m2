 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.17  13:11:58
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
   1  0.985  0.992  0.003-   4 1.01   3 1.01   2 1.47
   2  0.971  0.017  0.034-   5 1.09   7 1.09   6 1.09   1 1.47
   3  0.982  0.964  0.011-   1 1.01
   4  0.968  0.995  0.980-   1 1.01
   5  0.974  0.046  0.025-   2 1.09
   6  0.941  0.012  0.042-   2 1.09
   7  0.989  0.013  0.059-   2 1.09
 
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
   0.98475817  0.99201161  0.00305702
   0.97094544  0.01681389  0.03392496
   0.98202425  0.96433073  0.01093853
   0.96792561  0.99525259  0.97977817
   0.97392115  0.04644434  0.02512918
   0.94129322  0.01185949  0.04224296
   0.98899933  0.01282288  0.05887469
 
 position of ions in cartesian coordinates  (Angst):
  34.46653603 34.72040649  0.10699576
  33.98309057  0.58848610  1.18737346
  34.37084862 33.75157545  0.38284867
  33.87739637 34.83384056 34.29223590
  34.08724033  1.62555174  0.87952116
  32.94526274  0.41508213  1.47850359
  34.61497662  0.44880090  2.06061419
 


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
  total allocation   :        608.48 KBytes
  max/ min on nodes  :         79.31         72.98

 Maximum index for augmentation-charges in exchange          292
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  4809166. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     165447. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2822242. kBytes
   one-center:          1. kBytes
   HF        :          4. kBytes
   nonlr-proj:         97. kBytes
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


 Maximum index for augmentation-charges          877 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0002: real time    0.0002


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   17.9434: real time   17.9938
    SETDIJ:  cpu time    0.0570: real time    0.0572
    TRIAL :  cpu time    5.9211: real time    5.9419
    CORREC:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   24.0323: real time   24.1060

 eigenvalue-minimisations  :    24
 total energy-change (2. order) : 0.1045382E+03  (-0.2122033E+03)
 number of electron      14.0000000 magnetization 
 augmentation part       14.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.62950405
  -Hartree energ DENC   =      -922.45466983
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       351.11581044     -351.60336909
  entropy T*S    EENTRO =        -0.00000471
  eigenvalues    EBANDS =       -14.36619307
  atomic energy  EATOM  =       433.20380858
  ---------------------------------------------------
  free energy    TOTEN  =       104.53816614 eV

  energy without entropy =      104.53817085  energy(sigma->0) =      104.53816850
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time    8.4214: real time    8.4525
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time    8.4240: real time    8.4578

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.1563530E+02  (-0.1527963E+02)
 number of electron      14.0000000 magnetization 
 augmentation part       14.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.62950405
  -Hartree energ DENC   =      -922.45466983
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       351.11581044     -351.60336909
  entropy T*S    EENTRO =        -0.00059258
  eigenvalues    EBANDS =       -30.00090187
  atomic energy  EATOM  =       433.20380858
  ---------------------------------------------------
  free energy    TOTEN  =        88.90286947 eV

  energy without entropy =       88.90346205  energy(sigma->0) =       88.90316576
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time    7.1162: real time    7.1416
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time    7.1186: real time    7.1470

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.5770237E+01  (-0.4688990E+01)
 number of electron      14.0000000 magnetization 
 augmentation part       14.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.62950405
  -Hartree energ DENC   =      -922.45466983
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       351.11581044     -351.60336909
  entropy T*S    EENTRO =        -0.00995410
  eigenvalues    EBANDS =       -35.76177755
  atomic energy  EATOM  =       433.20380858
  ---------------------------------------------------
  free energy    TOTEN  =        83.13263227 eV

  energy without entropy =       83.14258637  energy(sigma->0) =       83.13760932
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time    9.7149: real time    9.7490
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time    9.7173: real time    9.7541

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.7527145E+01  (-0.7396565E+01)
 number of electron      14.0000000 magnetization 
 augmentation part       14.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.62950405
  -Hartree energ DENC   =      -922.45466983
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       351.11581044     -351.60336909
  entropy T*S    EENTRO =        -0.01579545
  eigenvalues    EBANDS =       -43.28308093
  atomic energy  EATOM  =       433.20380858
  ---------------------------------------------------
  free energy    TOTEN  =        75.60548754 eV

  energy without entropy =       75.62128299  energy(sigma->0) =       75.61338527
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time    8.4088: real time    8.4390
    CORREC:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    2.6584: real time    2.6706
    --------------------------------------------
      LOOP:  cpu time   11.0697: real time   11.1145

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.2407350E+01  (-0.2404299E+01)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0825477 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.62950405
  -Hartree energ DENC   =      -922.45466983
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       351.11581044     -351.60336909
  entropy T*S    EENTRO =        -0.01795847
  eigenvalues    EBANDS =       -45.68826756
  atomic energy  EATOM  =       433.20380858
  ---------------------------------------------------
  free energy    TOTEN  =        73.19813789 eV

  energy without entropy =       73.21609636  energy(sigma->0) =       73.20711713
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   19.6234: real time   19.6774
    SETDIJ:  cpu time    0.0540: real time    0.0541
    TRIAL :  cpu time   21.3329: real time   21.4419
    CORREC:  cpu time   40.9794: real time   41.1423
    CHARGE:  cpu time    2.6038: real time    2.6153
    --------------------------------------------
      LOOP:  cpu time   84.5976: real time   84.9380

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.2249773E+02  (-0.5984213E+02)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.1043230 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.62950405
  -Hartree energ DENC   =      -427.78122600
  -exchange      EXHF   =        82.02658992
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      6830.53168341    -6830.69084998
  entropy T*S    EENTRO =        -0.01115282
  eigenvalues    EBANDS =      -600.21896338
  atomic energy  EATOM  =       433.20380858
  ---------------------------------------------------
  free energy    TOTEN  =        95.69586791 eV

  energy without entropy =       95.70702073  energy(sigma->0) =       95.70144432
  exchange ACFDT corr.  =        -0.97331712  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   19.6349: real time   19.6888
    SETDIJ:  cpu time    0.0527: real time    0.0528
    TRIAL :  cpu time   21.2031: real time   21.3118
    CORREC:  cpu time   36.2437: real time   36.3941
    CHARGE:  cpu time    2.3045: real time    2.3149
    --------------------------------------------
      LOOP:  cpu time   79.4422: real time   79.7684

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4535580E+02  (-0.1526058E+02)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.1085383 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.62950405
  -Hartree energ DENC   =      -515.16476421
  -exchange      EXHF   =        96.82492850
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      8170.95581719    -8171.20454785
  entropy T*S    EENTRO =        -0.00137271
  eigenvalues    EBANDS =      -572.90680934
  atomic energy  EATOM  =       433.20380858
  ---------------------------------------------------
  free energy    TOTEN  =        50.34006386 eV

  energy without entropy =       50.34143657  energy(sigma->0) =       50.34075021
  exchange ACFDT corr.  =        -0.59025722  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   19.6526: real time   19.7065
    SETDIJ:  cpu time    0.0524: real time    0.0526
    TRIAL :  cpu time   16.9701: real time   17.0662
    CORREC:  cpu time   36.3431: real time   36.4944
    CHARGE:  cpu time    2.3159: real time    2.3266
    --------------------------------------------
      LOOP:  cpu time   75.3415: real time   75.6563

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1339737E+02  (-0.7634634E+01)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.1070421 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.62950405
  -Hartree energ DENC   =      -554.92966841
  -exchange      EXHF   =       104.17329964
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      7899.53558201    -7899.84815104
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -553.83358644
  atomic energy  EATOM  =       433.20380858
  ---------------------------------------------------
  free energy    TOTEN  =        36.94269545 eV

  energy without entropy =       36.94269545  energy(sigma->0) =       36.94269545
  exchange ACFDT corr.  =        -0.04775947  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   19.6409: real time   19.6947
    SETDIJ:  cpu time    0.0532: real time    0.0534
    TRIAL :  cpu time   16.9171: real time   17.0129
    CORREC:  cpu time   36.3080: real time   36.4598
    CHARGE:  cpu time    2.3140: real time    2.3246
    --------------------------------------------
      LOOP:  cpu time   75.2387: real time   75.5536

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7193986E+01  (-0.7706270E+01)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.1041873 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.62950405
  -Hartree energ DENC   =      -585.52228530
  -exchange      EXHF   =       108.76043846
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      6898.65448953    -6899.03278840
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -534.95773703
  atomic energy  EATOM  =       433.20380858
  ---------------------------------------------------
  free energy    TOTEN  =        29.74870966 eV

  energy without entropy =       29.74870966  energy(sigma->0) =       29.74870966
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   19.6291: real time   19.6830
    SETDIJ:  cpu time    0.0538: real time    0.0540
    TRIAL :  cpu time   16.9282: real time   17.0250
    CORREC:  cpu time   36.6399: real time   36.7928
    CHARGE:  cpu time    2.3083: real time    2.3188
    --------------------------------------------
      LOOP:  cpu time   75.5608: real time   75.8780

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7798035E+01  (-0.1120905E+02)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0970911 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.62950405
  -Hartree energ DENC   =      -623.66311883
  -exchange      EXHF   =       112.52760859
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      5531.38632347    -5531.84291470
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -508.30381667
  atomic energy  EATOM  =       433.20380858
  ---------------------------------------------------
  free energy    TOTEN  =        21.95067426 eV

  energy without entropy =       21.95067426  energy(sigma->0) =       21.95067426
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   20.4775: real time   20.5337
    SETDIJ:  cpu time    0.2118: real time    0.2123
    TRIAL :  cpu time   17.4222: real time   17.5191
    CORREC:  cpu time   37.5215: real time   37.6754
    CHARGE:  cpu time    2.3029: real time    2.3132
    --------------------------------------------
      LOOP:  cpu time   77.9822: real time   78.3028

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1119094E+02  (-0.8265881E+01)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0915275 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.62950405
  -Hartree energ DENC   =      -695.51195480
  -exchange      EXHF   =       117.50796955
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4412.01747161    -4412.56609069
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -452.53425126
  atomic energy  EATOM  =       433.20380858
  ---------------------------------------------------
  free energy    TOTEN  =        10.75973680 eV

  energy without entropy =       10.75973680  energy(sigma->0) =       10.75973680
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   20.4707: real time   20.5269
    SETDIJ:  cpu time    0.2092: real time    0.2097
    TRIAL :  cpu time   17.4431: real time   17.5397
    CORREC:  cpu time  150.1787: real time  150.7971
    CHARGE:  cpu time    2.2987: real time    2.3093
    --------------------------------------------
      LOOP:  cpu time  190.6476: real time  191.4332

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7894585E+01  (-0.6270183E+02)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0643721 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.62950405
  -Hartree energ DENC   =      -739.63619228
  -exchange      EXHF   =       120.70485331
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4382.25567098    -4382.83427308
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -419.47149904
  atomic energy  EATOM  =       433.20380858
  ---------------------------------------------------
  free energy    TOTEN  =         2.86515228 eV

  energy without entropy =        2.86515228  energy(sigma->0) =        2.86515228
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   20.4723: real time   20.5283
    SETDIJ:  cpu time    0.2106: real time    0.2112
    TRIAL :  cpu time   17.3577: real time   17.4556
    CORREC:  cpu time   37.5956: real time   37.7502
    CHARGE:  cpu time    2.3061: real time    2.3165
    --------------------------------------------
      LOOP:  cpu time   77.9972: real time   78.3195

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.3694676E+02  (-0.7035970E+02)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0745300 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.62950405
  -Hartree energ DENC   =      -680.79886238
  -exchange      EXHF   =       103.02378131
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      9177.19446571    -9177.54047283
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -423.91358973
  atomic energy  EATOM  =       433.20380858
  ---------------------------------------------------
  free energy    TOTEN  =        39.81191448 eV

  energy without entropy =       39.81191448  energy(sigma->0) =       39.81191448
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   20.4889: real time   20.5452
    SETDIJ:  cpu time    0.2101: real time    0.2106
    TRIAL :  cpu time   17.4081: real time   17.5049
    CORREC:  cpu time   37.6769: real time   37.8319
    CHARGE:  cpu time    2.3178: real time    2.3281
    --------------------------------------------
      LOOP:  cpu time   78.1496: real time   78.4712

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5795841E+02  (-0.1570118E+02)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0730301 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.62950405
  -Hartree energ DENC   =      -821.46559872
  -exchange      EXHF   =       124.82153604
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11882.22771533   -11882.65022775
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.92651197
  atomic energy  EATOM  =       433.20380858
  ---------------------------------------------------
  free energy    TOTEN  =       -18.14649466 eV

  energy without entropy =      -18.14649466  energy(sigma->0) =      -18.14649466
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   20.5924: real time   20.6487
    SETDIJ:  cpu time    0.2060: real time    0.2065
    TRIAL :  cpu time   17.4515: real time   17.5494
    CORREC:  cpu time   37.6624: real time   37.8182
    CHARGE:  cpu time    2.3139: real time    2.3244
    --------------------------------------------
      LOOP:  cpu time   78.2744: real time   78.5986

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1527850E+02  (-0.9917610E+01)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0685482 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.62950405
  -Hartree energ DENC   =      -881.85971179
  -exchange      EXHF   =       134.20150379
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11715.35452380   -11715.85164308
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -327.11626233
  atomic energy  EATOM  =       433.20380858
  ---------------------------------------------------
  free energy    TOTEN  =       -33.42499721 eV

  energy without entropy =      -33.42499721  energy(sigma->0) =      -33.42499721
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   20.5963: real time   20.6530
    SETDIJ:  cpu time    0.2100: real time    0.2105
    TRIAL :  cpu time   17.4277: real time   17.5257
    CORREC:  cpu time   37.5810: real time   37.7354
    CHARGE:  cpu time    2.3118: real time    2.3228
    --------------------------------------------
      LOOP:  cpu time   78.1764: real time   78.4997

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1041742E+02  (-0.1009718E+02)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0696919 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.62950405
  -Hartree energ DENC   =      -956.34448084
  -exchange      EXHF   =       145.95771118
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11618.64686004   -11619.21597133
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -274.73313252
  atomic energy  EATOM  =       433.20380858
  ---------------------------------------------------
  free energy    TOTEN  =       -43.84242108 eV

  energy without entropy =      -43.84242108  energy(sigma->0) =      -43.84242108
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   20.5959: real time   20.6522
    SETDIJ:  cpu time    0.2124: real time    0.2129
    TRIAL :  cpu time   17.4291: real time   17.5267
    CORREC:  cpu time   37.7125: real time   37.8669
    CHARGE:  cpu time    2.3136: real time    2.3243
    --------------------------------------------
      LOOP:  cpu time   78.3107: real time   78.6334

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.6896776E+01  (-0.2841796E+02)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0486421 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.62950405
  -Hartree energ DENC   =      -883.28264230
  -exchange      EXHF   =       137.31349093
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     10326.53920807   -10327.01788969
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -332.34440402
  atomic energy  EATOM  =       433.20380858
  ---------------------------------------------------
  free energy    TOTEN  =       -36.94564461 eV

  energy without entropy =      -36.94564461  energy(sigma->0) =      -36.94564461
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   20.5933: real time   20.6498
    SETDIJ:  cpu time    0.2102: real time    0.2107
    TRIAL :  cpu time   17.4568: real time   17.5539
    CORREC:  cpu time   37.6719: real time   37.8259
    CHARGE:  cpu time    2.3118: real time    2.3225
    --------------------------------------------
      LOOP:  cpu time   78.2929: real time   78.6146

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1848752E+02  (-0.3858901E+01)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0373074 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.62950405
  -Hartree energ DENC   =      -997.23541131
  -exchange      EXHF   =       153.29510577
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11683.80662893   -11684.35491664
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -252.79116586
  atomic energy  EATOM  =       433.20380858
  ---------------------------------------------------
  free energy    TOTEN  =       -55.43316671 eV

  energy without entropy =      -55.43316671  energy(sigma->0) =      -55.43316671
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   20.6234: real time   20.6800
    SETDIJ:  cpu time    0.2067: real time    0.2072
    TRIAL :  cpu time   17.4704: real time   17.5682
    CORREC:  cpu time   37.6836: real time   37.8399
    CHARGE:  cpu time    2.3192: real time    2.3297
    --------------------------------------------
      LOOP:  cpu time   78.3529: real time   78.6773

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3832700E+01  (-0.1261150E+01)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0297472 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.62950405
  -Hartree energ DENC   =      -975.53008693
  -exchange      EXHF   =       149.76677788
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     12020.35354080   -12020.84177854
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -274.86091254
  atomic energy  EATOM  =       433.20380858
  ---------------------------------------------------
  free energy    TOTEN  =       -59.26586694 eV

  energy without entropy =      -59.26586694  energy(sigma->0) =      -59.26586694
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   20.6289: real time   20.6853
    SETDIJ:  cpu time    0.2076: real time    0.2081
    TRIAL :  cpu time   17.4541: real time   17.5529
    CORREC:  cpu time   37.5942: real time   37.7500
    CHARGE:  cpu time    2.3178: real time    2.3286
    --------------------------------------------
      LOOP:  cpu time   78.2538: real time   78.5789

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1301152E+01  (-0.5425094E+00)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0210280 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.62950405
  -Hartree energ DENC   =      -985.11971044
  -exchange      EXHF   =       151.29095827
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11668.75452440   -11669.25767343
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -268.08170975
  atomic energy  EATOM  =       433.20380858
  ---------------------------------------------------
  free energy    TOTEN  =       -60.56701856 eV

  energy without entropy =      -60.56701856  energy(sigma->0) =      -60.56701856
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   20.6245: real time   20.6811
    SETDIJ:  cpu time    0.2100: real time    0.2105
    TRIAL :  cpu time   17.5535: real time   17.6508
    CORREC:  cpu time   37.7935: real time   37.9489
    CHARGE:  cpu time    2.3166: real time    2.3272
    --------------------------------------------
      LOOP:  cpu time   78.5479: real time   78.8710

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5553015E+00  (-0.2958940E+00)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0154590 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.62950405
  -Hartree energ DENC   =      -993.93731617
  -exchange      EXHF   =       152.72435694
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11232.80158647   -11233.32332590
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.23421382
  atomic energy  EATOM  =       433.20380858
  ---------------------------------------------------
  free energy    TOTEN  =       -61.12232007 eV

  energy without entropy =      -61.12232007  energy(sigma->0) =      -61.12232007
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   20.6215: real time   20.6781
    SETDIJ:  cpu time    0.2120: real time    0.2125
    TRIAL :  cpu time   17.4072: real time   17.5055
    CORREC:  cpu time   37.7247: real time   37.8809
    CHARGE:  cpu time    2.3126: real time    2.3236
    --------------------------------------------
      LOOP:  cpu time   78.3293: real time   78.6536

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3015459E+00  (-0.8950201E-01)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0142178 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.62950405
  -Hartree energ DENC   =      -994.89027349
  -exchange      EXHF   =       152.92374234
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11001.44389714   -11001.97093494
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -260.77688941
  atomic energy  EATOM  =       433.20380858
  ---------------------------------------------------
  free energy    TOTEN  =       -61.42386596 eV

  energy without entropy =      -61.42386596  energy(sigma->0) =      -61.42386596
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   20.6068: real time   20.6632
    SETDIJ:  cpu time    0.2072: real time    0.2080
    TRIAL :  cpu time   17.5254: real time   17.6258
    CORREC:  cpu time   37.6863: real time   37.8422
    CHARGE:  cpu time    2.3146: real time    2.3251
    --------------------------------------------
      LOOP:  cpu time   78.3907: real time   78.7178

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9008078E-01  (-0.3185151E-01)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0133744 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.62950405
  -Hartree energ DENC   =      -993.71396985
  -exchange      EXHF   =       152.74420954
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11066.02596414   -11066.55098570
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.86575726
  atomic energy  EATOM  =       433.20380858
  ---------------------------------------------------
  free energy    TOTEN  =       -61.51394674 eV

  energy without entropy =      -61.51394674  energy(sigma->0) =      -61.51394674
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   20.6376: real time   20.6939
    SETDIJ:  cpu time    0.2079: real time    0.2084
    TRIAL :  cpu time   17.4504: real time   17.5486
    CORREC:  cpu time   37.6961: real time   37.8517
    CHARGE:  cpu time    2.3225: real time    2.3331
    --------------------------------------------
      LOOP:  cpu time   78.3623: real time   78.6854

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3199171E-01  (-0.1152516E-01)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0127053 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.62950405
  -Hartree energ DENC   =      -994.47163102
  -exchange      EXHF   =       152.86020709
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11190.75084791   -11191.27588092
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.25607390
  atomic energy  EATOM  =       433.20380858
  ---------------------------------------------------
  free energy    TOTEN  =       -61.54593845 eV

  energy without entropy =      -61.54593845  energy(sigma->0) =      -61.54593845
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   20.5965: real time   20.6531
    SETDIJ:  cpu time    0.2073: real time    0.2078
    TRIAL :  cpu time   17.4940: real time   17.5931
    CORREC:  cpu time   37.5587: real time   37.7138
    CHARGE:  cpu time    2.3166: real time    2.3274
    --------------------------------------------
      LOOP:  cpu time   78.2235: real time   78.5482

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1155836E-01  (-0.4659919E-02)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0122726 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.62950405
  -Hartree energ DENC   =      -994.72511415
  -exchange      EXHF   =       152.90009367
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11262.60163321   -11263.12636413
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.05433781
  atomic energy  EATOM  =       433.20380858
  ---------------------------------------------------
  free energy    TOTEN  =       -61.55749681 eV

  energy without entropy =      -61.55749681  energy(sigma->0) =      -61.55749681
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   20.5102: real time   20.5663
    SETDIJ:  cpu time    0.2090: real time    0.2095
    TRIAL :  cpu time   17.7159: real time   17.8150
    CORREC:  cpu time   37.1521: real time   37.3051
    CHARGE:  cpu time    2.3113: real time    2.3222
    --------------------------------------------
      LOOP:  cpu time   77.9511: real time   78.2737

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4664672E-02  (-0.1724714E-02)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0119746 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.62950405
  -Hartree energ DENC   =      -994.46485154
  -exchange      EXHF   =       152.86169864
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11271.45948760   -11271.98393820
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.28115037
  atomic energy  EATOM  =       433.20380858
  ---------------------------------------------------
  free energy    TOTEN  =       -61.56216148 eV

  energy without entropy =      -61.56216148  energy(sigma->0) =      -61.56216148
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   20.1132: real time   20.1682
    SETDIJ:  cpu time    0.2070: real time    0.2075
    TRIAL :  cpu time   17.4794: real time   17.5774
    CORREC:  cpu time   36.4752: real time   36.6280
    CHARGE:  cpu time    2.3159: real time    2.3270
    --------------------------------------------
      LOOP:  cpu time   76.6411: real time   76.9615

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1726083E-02  (-0.5940925E-03)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0118008 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.62950405
  -Hartree energ DENC   =      -994.56881174
  -exchange      EXHF   =       152.87715789
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11253.95345321   -11254.47853002
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.19374930
  atomic energy  EATOM  =       433.20380858
  ---------------------------------------------------
  free energy    TOTEN  =       -61.56388756 eV

  energy without entropy =      -61.56388756  energy(sigma->0) =      -61.56388756
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   19.5560: real time   19.6094
    SETDIJ:  cpu time    0.2076: real time    0.2084
    TRIAL :  cpu time   17.5041: real time   17.6015
    CORREC:  cpu time   36.2835: real time   36.4351
    CHARGE:  cpu time    2.3086: real time    2.3195
    --------------------------------------------
      LOOP:  cpu time   75.9107: real time   76.2279

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5937449E-03  (-0.2206047E-03)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0117227 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.62950405
  -Hartree energ DENC   =      -994.59982760
  -exchange      EXHF   =       152.87975756
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11243.18699371   -11243.71237455
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.16562282
  atomic energy  EATOM  =       433.20380858
  ---------------------------------------------------
  free energy    TOTEN  =       -61.56448130 eV

  energy without entropy =      -61.56448130  energy(sigma->0) =      -61.56448130
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   19.3016: real time   19.3544
    SETDIJ:  cpu time    0.2128: real time    0.2136
    TRIAL :  cpu time   17.5299: real time   17.6277
    CORREC:  cpu time   36.1470: real time   36.2988
    CHARGE:  cpu time    2.3156: real time    2.3258
    --------------------------------------------
      LOOP:  cpu time   75.5574: real time   75.8736

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2203928E-03  (-0.9231517E-04)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0116688 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.62950405
  -Hartree energ DENC   =      -994.57922901
  -exchange      EXHF   =       152.87466727
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11239.72755625   -11240.25303221
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.18125639
  atomic energy  EATOM  =       433.20380858
  ---------------------------------------------------
  free energy    TOTEN  =       -61.56470170 eV

  energy without entropy =      -61.56470170  energy(sigma->0) =      -61.56470170
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   19.1176: real time   19.1701
    SETDIJ:  cpu time    0.2085: real time    0.2090
    TRIAL :  cpu time   17.5120: real time   17.6097
    CORREC:  cpu time   36.0397: real time   36.1897
    CHARGE:  cpu time    2.3110: real time    2.3214
    --------------------------------------------
      LOOP:  cpu time   75.2390: real time   75.5527

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9211991E-04  (-0.4360202E-04)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0116296 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.62950405
  -Hartree energ DENC   =      -994.60837315
  -exchange      EXHF   =       152.87833327
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11239.70054481   -11240.22613133
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.15575982
  atomic energy  EATOM  =       433.20380858
  ---------------------------------------------------
  free energy    TOTEN  =       -61.56479382 eV

  energy without entropy =      -61.56479382  energy(sigma->0) =      -61.56479382
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   18.9770: real time   19.0294
    SETDIJ:  cpu time    0.2132: real time    0.2137
    TRIAL :  cpu time   17.5873: real time   17.6855
    CORREC:  cpu time   35.9752: real time   36.1248
    CHARGE:  cpu time    2.3190: real time    2.3295
    --------------------------------------------
      LOOP:  cpu time   75.1228: real time   75.4368

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4359881E-04  (-0.2623116E-04)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0115950 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.62950405
  -Hartree energ DENC   =      -994.60537738
  -exchange      EXHF   =       152.87729100
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11239.61098322   -11240.13659031
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.15773635
  atomic energy  EATOM  =       433.20380858
  ---------------------------------------------------
  free energy    TOTEN  =       -61.56483742 eV

  energy without entropy =      -61.56483742  energy(sigma->0) =      -61.56483742
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   18.9416: real time   18.9935
    SETDIJ:  cpu time    0.2061: real time    0.2066
    TRIAL :  cpu time   17.3748: real time   17.4716
    CORREC:  cpu time   36.0409: real time   36.1912
    CHARGE:  cpu time    2.3150: real time    2.3255
    --------------------------------------------
      LOOP:  cpu time   74.9240: real time   75.2370

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2623422E-04  (-0.1848335E-04)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0115649 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.62950405
  -Hartree energ DENC   =      -994.59906256
  -exchange      EXHF   =       152.87603338
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11239.12482744   -11239.65043519
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.16281912
  atomic energy  EATOM  =       433.20380858
  ---------------------------------------------------
  free energy    TOTEN  =       -61.56486365 eV

  energy without entropy =      -61.56486365  energy(sigma->0) =      -61.56486365
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   18.9027: real time   18.9546
    SETDIJ:  cpu time    0.2068: real time    0.2073
    TRIAL :  cpu time   17.4358: real time   17.5344
    CORREC:  cpu time   36.0593: real time   36.2107
    CHARGE:  cpu time    2.3219: real time    2.3321
    --------------------------------------------
      LOOP:  cpu time   74.9760: real time   75.2916

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1848034E-04  (-0.1053982E-04)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0115476 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.62950405
  -Hartree energ DENC   =      -994.60371262
  -exchange      EXHF   =       152.87686833
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11238.46005617   -11238.98568270
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.15900371
  atomic energy  EATOM  =       433.20380858
  ---------------------------------------------------
  free energy    TOTEN  =       -61.56488213 eV

  energy without entropy =      -61.56488213  energy(sigma->0) =      -61.56488213
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   18.8802: real time   18.9321
    SETDIJ:  cpu time    0.2070: real time    0.2078
    TRIAL :  cpu time   17.4355: real time   17.5317
    CORREC:  cpu time   35.9535: real time   36.1038
    CHARGE:  cpu time    2.3162: real time    2.3269
    --------------------------------------------
      LOOP:  cpu time   74.8468: real time   75.1592

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1053642E-04  (-0.5438281E-05)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0115402 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.62950405
  -Hartree energ DENC   =      -994.60535209
  -exchange      EXHF   =       152.87746527
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11238.45660990   -11238.98224638
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.15796177
  atomic energy  EATOM  =       433.20380858
  ---------------------------------------------------
  free energy    TOTEN  =       -61.56489267 eV

  energy without entropy =      -61.56489267  energy(sigma->0) =      -61.56489267
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   18.8664: real time   18.9181
    SETDIJ:  cpu time    0.2108: real time    0.2113
    TRIAL :  cpu time   17.4359: real time   17.5337
    CORREC:  cpu time   35.8492: real time   36.0016
    CHARGE:  cpu time    2.3140: real time    2.3249
    --------------------------------------------
      LOOP:  cpu time   74.7240: real time   75.0404

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5438126E-05  (-0.2757185E-05)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0115388 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.62950405
  -Hartree energ DENC   =      -994.60182491
  -exchange      EXHF   =       152.87720819
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11238.94480398   -11239.47043638
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.16124139
  atomic energy  EATOM  =       433.20380858
  ---------------------------------------------------
  free energy    TOTEN  =       -61.56489811 eV

  energy without entropy =      -61.56489811  energy(sigma->0) =      -61.56489811
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   18.8493: real time   18.9010
    SETDIJ:  cpu time    0.2071: real time    0.2076
    TRIAL :  cpu time   17.5398: real time   17.6372
    CORREC:  cpu time   35.9358: real time   36.0878
    CHARGE:  cpu time    2.3133: real time    2.3241
    --------------------------------------------
      LOOP:  cpu time   74.8942: real time   75.2092

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2757042E-05  (-0.1235686E-05)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0115407 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.62950405
  -Hartree energ DENC   =      -994.60079628
  -exchange      EXHF   =       152.87721188
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11239.37232208   -11239.89795265
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.16227829
  atomic energy  EATOM  =       433.20380858
  ---------------------------------------------------
  free energy    TOTEN  =       -61.56490086 eV

  energy without entropy =      -61.56490086  energy(sigma->0) =      -61.56490086
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   18.8288: real time   18.8805
    SETDIJ:  cpu time    0.2128: real time    0.2133
    TRIAL :  cpu time   17.4181: real time   17.5152
    CORREC:  cpu time   35.8722: real time   36.0226
    CHARGE:  cpu time    2.3126: real time    2.3235
    --------------------------------------------
      LOOP:  cpu time   74.6974: real time   75.0110

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1235457E-05  (-0.4588438E-06)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0115429 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.62950405
  -Hartree energ DENC   =      -994.60257058
  -exchange      EXHF   =       152.87755680
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11239.55655382   -11240.08218730
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.16084724
  atomic energy  EATOM  =       433.20380858
  ---------------------------------------------------
  free energy    TOTEN  =       -61.56490210 eV

  energy without entropy =      -61.56490210  energy(sigma->0) =      -61.56490210
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   18.8386: real time   18.8903
    SETDIJ:  cpu time    0.2096: real time    0.2101
    TRIAL :  cpu time   17.4527: real time   17.5516
    CORREC:  cpu time   35.9956: real time   36.1479
    CHARGE:  cpu time    2.3121: real time    2.3226
    --------------------------------------------
      LOOP:  cpu time   74.8625: real time   75.1794

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4588339E-06  (-0.1733301E-06)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0115445 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.62950405
  -Hartree energ DENC   =      -994.60213805
  -exchange      EXHF   =       152.87748376
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11239.56732243   -11240.09295522
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.16120788
  atomic energy  EATOM  =       433.20380858
  ---------------------------------------------------
  free energy    TOTEN  =       -61.56490256 eV

  energy without entropy =      -61.56490256  energy(sigma->0) =      -61.56490256
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   18.8212: real time   18.8728
    SETDIJ:  cpu time    0.2087: real time    0.2092
    TRIAL :  cpu time   17.5238: real time   17.6235
    CORREC:  cpu time   35.8537: real time   36.0028
    CHARGE:  cpu time    2.3158: real time    2.3262
    --------------------------------------------
      LOOP:  cpu time   74.7722: real time   75.0858

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1732992E-06  (-0.7402022E-07)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0115460 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.62950405
  -Hartree energ DENC   =      -994.60169314
  -exchange      EXHF   =       152.87738608
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11239.53866070   -11240.06429273
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.16155603
  atomic energy  EATOM  =       433.20380858
  ---------------------------------------------------
  free energy    TOTEN  =       -61.56490273 eV

  energy without entropy =      -61.56490273  energy(sigma->0) =      -61.56490273
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  40)  ---------------------------------------


    POTLOK:  cpu time   18.8212: real time   18.8728
    SETDIJ:  cpu time    0.2081: real time    0.2086
    TRIAL :  cpu time   17.4137: real time   17.5118
    CORREC:  cpu time   35.9154: real time   36.0665
    CHARGE:  cpu time    2.3078: real time    2.3181
    --------------------------------------------
      LOOP:  cpu time   74.7202: real time   75.0343

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7398074E-07  (-0.2982938E-07)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0115470 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.62950405
  -Hartree energ DENC   =      -994.60210749
  -exchange      EXHF   =       152.87742164
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11239.52217310   -11240.04780569
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.16117675
  atomic energy  EATOM  =       433.20380858
  ---------------------------------------------------
  free energy    TOTEN  =       -61.56490280 eV

  energy without entropy =      -61.56490280  energy(sigma->0) =      -61.56490280
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   0.9336


 average (electrostatic) potential at core
  the test charge radii are     0.5902  0.5770  0.4325
  (the norm of the test charge is              1.0000)
       1 -78.3945       2 -63.8188       3 -26.0943       4 -26.0943       5 -24.6299
       6 -24.5337       7 -24.6323
 
 
 
 E-fermi : -10.6259     XC(G=0):   0.0000     alpha+bet : -0.0078


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -31.8322      2.00000
      2     -24.4045      2.00000
      3     -17.9934      2.00000
      4     -16.4348      2.00000
      5     -15.1232      2.00000
      6     -14.0777      2.00000
      7     -10.7147      2.00000
      8       0.0068      0.00000
      9       0.1314      0.00000
     10       0.1462      0.00000
     11       0.1603      0.00000
     12       0.1811      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 17.642  24.697  -0.015   0.017  -0.072  -0.023   0.026  -0.107
 24.697  34.574  -0.021   0.024  -0.101  -0.032   0.036  -0.149
 -0.015  -0.021  -5.541  -0.002   0.005  -8.277  -0.003   0.008
  0.017   0.024  -0.002  -5.541  -0.005  -0.003  -8.278  -0.007
 -0.072  -0.101   0.005  -0.005  -5.520   0.008  -0.007  -8.245
 -0.023  -0.032  -8.277  -0.003   0.008 -12.344  -0.004   0.012
  0.026   0.036  -0.003  -8.278  -0.007  -0.004 -12.344  -0.012
 -0.107  -0.149   0.008  -0.007  -8.245   0.012  -0.012 -12.293
 total augmentation occupancy for first ion, spin component:           1
 18.127  -9.402  -1.299   0.896  -4.831   0.665  -0.483   2.527
 -9.402   4.990   0.829  -0.645   3.246  -0.390   0.322  -1.567
 -1.299   0.829  11.655   0.145  -0.706  -5.389  -0.123   0.454
  0.896  -0.645   0.145  11.549   0.942  -0.124  -5.340  -0.564
 -4.831   3.246  -0.706   0.942   8.199   0.455  -0.564  -3.229
  0.665  -0.390  -5.389  -0.124   0.455   2.501   0.081  -0.250
 -0.483   0.322  -0.123  -5.340  -0.564   0.081   2.477   0.303
  2.527  -1.567   0.454  -0.564  -3.229  -0.250   0.303   1.317


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    1.7666: real time    1.7713
    FORHF :  cpu time   10.6748: real time   10.7075
    FORNL :  cpu time    0.4413: real time    0.4423
    FORCOR:  cpu time   17.4024: real time   17.4504
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
   -.722E+02 0.523E+02 0.846E+02   0.104E+03 -.453E+02 -.921E+02   -.271E+02 -.627E+01 0.605E+01
   0.317E+02 -.605E+02 -.743E+02   -.330E+02 0.639E+02 0.783E+02   0.143E+01 -.304E+01 -.365E+01
   0.689E+00 0.815E+02 -.125E+02   -.104E+01 -.885E+02 0.144E+02   0.477E+00 0.715E+01 -.196E+01
   0.392E+02 -.287E+01 0.725E+02   -.431E+02 0.371E+01 -.785E+02   0.413E+01 -.858E+00 0.612E+01
   -.273E+01 -.656E+02 0.889E+01   0.329E+01 0.713E+02 -.105E+02   -.610E+00 -.562E+01 0.162E+01
   0.608E+02 0.288E+01 -.243E+02   -.664E+02 -.377E+01 0.259E+02   0.547E+01 0.875E+00 -.157E+01
   -.325E+02 0.766E+00 -.578E+02   0.360E+02 -.149E+01 0.626E+02   -.344E+01 0.695E+00 -.472E+01
 -----------------------------------------------------------------------------------------------
   0.250E+02 0.850E+01 -.285E+01   0.355E-13 -.244E-14 0.711E-14   -.197E+02 -.706E+01 0.190E+01
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.46654     34.72041      0.10700        -0.872947     -0.311191      0.088884
     33.98309      0.58849      1.18737         0.306382     -0.063472     -0.193491
     34.37085     33.75158      0.38285         0.152753      0.595168     -0.200178
     33.87740     34.83384     34.29224         0.451004     -0.057407      0.456415
     34.08724      1.62555      0.87952        -0.075612     -0.197475      0.062390
     32.94526      0.41508      1.47850         0.207407      0.024439     -0.068215
     34.61498      0.44880      2.06061        -0.168987      0.009939     -0.145805
 -----------------------------------------------------------------------------------
    total drift:                                0.000811      0.000532      0.000228


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -61.56490280 eV

  energy  without entropy=      -61.56490280  energy(sigma->0) =      -61.56490280
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   19.0813: real time   19.1336


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time 3597.9306: real time 3611.8550
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  4809166. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     165447. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2822242. kBytes
   one-center:          1. kBytes
   HF        :          4. kBytes
   nonlr-proj:         97. kBytes
   wavefun   :      78369. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     4512.840
                            User time (sec):     4084.981
                          System time (sec):      427.858
                         Elapsed time (sec):     4529.842
  
                   Maximum memory used (kb):     7039532.
                   Average memory used (kb):           0.
  
                          Minor page faults:      1062035
                          Major page faults:            3
                 Voluntary context switches:       427876
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         4529.843412                                1   1
    2      w1_copy                               1.080801                            566   2
    3      fftwav_mpi                          113.533419                            432   2
    4      fftext_mpi                            0.512101                              3   2
    5      overl                                 0.000402                            356   2
    6      orth1                                 0.932376                            267   2
    7      lincom                                0.944219                            225   2
    8      eccp                                 16.112356                            330   2
    9      hamiltmu                             17.967417                             41   2
   10        vhamil                                3.790497                           61   3
   11        overl1                                0.000046                           61   3
   12        kinhamil                             10.368114                           61   3
   13          fftext_mpi                           10.251441                         61   4
   14      pdssyex_zheevx                        0.698350                             78   2
   15      fock_acc                            487.135320                             70   2
   16        w1_copy                               0.693005                          249   3
   17        fftwav_mpi                           34.220931                          249   3
   18        fock_charge_mu                       25.098719                          144   3
   19          racc0mu_hf                            0.311297                        144   4
   20        rpromu_hf                             1.032754                          144   3
   21        overl1                                0.000079                          105   3
   22        fftext_mpi                           11.115047                          105   3
   23      hamilt_local                         27.772973                            105   2
   24        vhamil                                6.303781                          105   3
   25        kinhamil                             21.468946                          105   3
   26          fftext_mpi                           21.264103                        105   4
   27      w1_dscal                              3.066208                            105   2
   28      eddiag                              556.620987                             38   2
   29        fock_acc                            522.001908                           76   3
   30          w1_copy                               0.529270                        268   4
   31          fftwav_mpi                           35.732820                        268   4
   32          fock_charge_mu                       26.876773                        154   4
   33            racc0mu_hf                            0.325076                      154   5
   34          rpromu_hf                             1.105017                        154   4
   35          overl1                                0.000076                        114   4
   36          fftext_mpi                           11.972155                        114   4
   37        fftwav_mpi                           28.738023                          114   3
   38        eccp                                  5.429067                          114   3
   39      rpro1_hf                              0.183967                             96   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           3303.282516           1
 fock_acc                              860.760582         146
 fftwav_mpi                            212.225194        1063
 fftext_mpi                             55.114846         388
 fock_charge_mu                         51.339119         298
 eccp                                   21.541423         444
 vhamil                                 10.094278         166
 hamiltmu                                3.808759          41
 w1_dscal                                3.066208         105
 w1_copy                                 2.303076        1083
 rpromu_hf                               2.137771         298
 lincom                                  0.944219         225
 orth1                                   0.932376         267
 pdssyex_zheevx                          0.698350          78
 racc0mu_hf                              0.636373         298
 eddiag                                  0.451990          38
 kinhamil                                0.321517         166
 rpro1_hf                                0.183967          96
 overl                                   0.000402         356
 hamilt_local                            0.000246         105
 overl1                                  0.000201         280
 ---------------------------------------------------------------
  summed up times    4529.84341216087     
 
Profiling took   0.007276  0.004179  0.003248  0.003228 seconds
Profiling took   0.003399 seconds
