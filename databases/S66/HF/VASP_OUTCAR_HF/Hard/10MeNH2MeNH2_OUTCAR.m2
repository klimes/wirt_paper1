 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.17  08:29:34
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
   1  0.069  0.987  0.006-   4 1.01   3 1.01   2 1.47
   2  0.074  0.019  0.032-   7 1.09   5 1.09   6 1.09   1 1.47
   3  0.078  0.995  0.979-   1 1.01
   4  0.087  0.965  0.014-   1 1.01
   5  0.066  0.010  0.061-   2 1.09
   6  0.103  0.031  0.033-   2 1.09
   7  0.054  0.042  0.023-   2 1.09
 
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
   0.06944600  0.98684498  0.00571305
   0.07402400  0.01927957  0.03181806
   0.07791082  0.99468891  0.97919918
   0.08726171  0.96548240  0.01357576
   0.06630428  0.01028826  0.06055100
   0.10280715  0.03133033  0.03287439
   0.05423713  0.04173030  0.02345642
 
 position of ions in cartesian coordinates  (Angst):
   2.43061013 34.53957428  0.19995665
   2.59084010  0.67478487  1.11363195
   2.72687880 34.81411201 34.27197140
   3.05415979 33.79188396  0.47515151
   2.32064980  0.36008909  2.11928506
   3.59825041  1.09656143  1.15060368
   1.89829972  1.46056035  0.82097470
 


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
  total allocation   :        610.03 KBytes
  max/ min on nodes  :         79.59         71.51

 Maximum index for augmentation-charges in exchange          298
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  4809165. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     165447. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2822242. kBytes
   one-center:          1. kBytes
   HF        :          4. kBytes
   nonlr-proj:         96. kBytes
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


 Maximum index for augmentation-charges          776 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0005: real time    0.0005


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   18.0073: real time   18.0583
    SETDIJ:  cpu time    0.0580: real time    0.0582
    TRIAL :  cpu time    5.9392: real time    5.9606
    CORREC:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   24.1152: real time   24.1897

 eigenvalue-minimisations  :    24
 total energy-change (2. order) : 0.1084880E+03  (-0.2144281E+03)
 number of electron      14.0000000 magnetization 
 augmentation part       14.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.83698980
  -Hartree energ DENC   =      -922.66200307
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       351.11581044     -351.60336909
  entropy T*S    EENTRO =        -0.00002956
  eigenvalues    EBANDS =       -10.41649878
  atomic energy  EATOM  =       433.20380858
  ---------------------------------------------------
  free energy    TOTEN  =       108.48798809 eV

  energy without entropy =      108.48801765  energy(sigma->0) =      108.48800287
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time    7.1548: real time    7.1802
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time    7.1573: real time    7.1852

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.1550502E+02  (-0.9216201E+01)
 number of electron      14.0000000 magnetization 
 augmentation part       14.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.83698980
  -Hartree energ DENC   =      -922.66200307
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       351.11581044     -351.60336909
  entropy T*S    EENTRO =        -0.00090315
  eigenvalues    EBANDS =       -25.92064891
  atomic energy  EATOM  =       433.20380858
  ---------------------------------------------------
  free energy    TOTEN  =        92.98296437 eV

  energy without entropy =       92.98386752  energy(sigma->0) =       92.98341594
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time    5.8591: real time    5.8805
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time    5.8615: real time    5.8855

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.8067327E+01  (-0.8016087E+01)
 number of electron      14.0000000 magnetization 
 augmentation part       14.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.83698980
  -Hartree energ DENC   =      -922.66200307
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       351.11581044     -351.60336909
  entropy T*S    EENTRO =        -0.00134088
  eigenvalues    EBANDS =       -33.98753834
  atomic energy  EATOM  =       433.20380858
  ---------------------------------------------------
  free energy    TOTEN  =        84.91563721 eV

  energy without entropy =       84.91697809  energy(sigma->0) =       84.91630765
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time    9.7474: real time    9.7813
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time    9.7498: real time    9.7860

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.5960889E+01  (-0.5671278E+01)
 number of electron      14.0000000 magnetization 
 augmentation part       14.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.83698980
  -Hartree energ DENC   =      -922.66200307
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       351.11581044     -351.60336909
  entropy T*S    EENTRO =        -0.01297994
  eigenvalues    EBANDS =       -39.93678794
  atomic energy  EATOM  =       433.20380858
  ---------------------------------------------------
  free energy    TOTEN  =        78.95474854 eV

  energy without entropy =       78.96772849  energy(sigma->0) =       78.96123852
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time    8.4472: real time    8.4773
    CORREC:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    2.6716: real time    2.6825
    --------------------------------------------
      LOOP:  cpu time   11.1213: real time   11.1651

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.5130526E+01  (-0.5009700E+01)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0964971 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.83698980
  -Hartree energ DENC   =      -922.66200307
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       351.11581044     -351.60336909
  entropy T*S    EENTRO =        -0.01536315
  eigenvalues    EBANDS =       -45.06493037
  atomic energy  EATOM  =       433.20380858
  ---------------------------------------------------
  free energy    TOTEN  =        73.82422291 eV

  energy without entropy =       73.83958606  energy(sigma->0) =       73.83190449
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   19.6509: real time   19.7045
    SETDIJ:  cpu time    0.0536: real time    0.0537
    TRIAL :  cpu time   21.5577: real time   21.6540
    CORREC:  cpu time   41.1373: real time   41.2894
    CHARGE:  cpu time    2.6099: real time    2.6200
    --------------------------------------------
      LOOP:  cpu time   85.0101: real time   85.3248

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.6426583E+02  (-0.8577212E+02)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.1266269 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.83698980
  -Hartree energ DENC   =      -366.57011019
  -exchange      EXHF   =        73.39940220
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      6400.28527640    -6400.41126475
  entropy T*S    EENTRO =        -0.00759978
  eigenvalues    EBANDS =      -610.65196520
  atomic energy  EATOM  =       433.20380858
  ---------------------------------------------------
  free energy    TOTEN  =       138.09005346 eV

  energy without entropy =      138.09765324  energy(sigma->0) =      138.09385335
  exchange ACFDT corr.  =        -0.83760056  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   19.6432: real time   19.6968
    SETDIJ:  cpu time    0.0534: real time    0.0535
    TRIAL :  cpu time   21.2734: real time   21.3694
    CORREC:  cpu time   36.6693: real time   36.8081
    CHARGE:  cpu time    2.3303: real time    2.3396
    --------------------------------------------
      LOOP:  cpu time   79.9740: real time   80.2746

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6399305E+02  (-0.3783017E+02)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.1380949 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.83698980
  -Hartree energ DENC   =      -473.03897335
  -exchange      EXHF   =        89.95390168
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      8416.65708537    -8416.86979240
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -584.65170091
  atomic energy  EATOM  =       433.20380858
  ---------------------------------------------------
  free energy    TOTEN  =        74.09699874 eV

  energy without entropy =       74.09699874  energy(sigma->0) =       74.09699874
  exchange ACFDT corr.  =        -0.35451981  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   19.6720: real time   19.7253
    SETDIJ:  cpu time    0.0519: real time    0.0520
    TRIAL :  cpu time   17.1300: real time   17.2151
    CORREC:  cpu time   36.6465: real time   36.7860
    CHARGE:  cpu time    2.3270: real time    2.3367
    --------------------------------------------
      LOOP:  cpu time   75.8281: real time   76.1181

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2105145E+02  (-0.1776654E+02)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.1364024 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.83698980
  -Hartree energ DENC   =      -521.30773507
  -exchange      EXHF   =        98.14430075
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      8550.14388167    -8550.41248954
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -565.57648663
  atomic energy  EATOM  =       433.20380858
  ---------------------------------------------------
  free energy    TOTEN  =        53.04554933 eV

  energy without entropy =       53.04554933  energy(sigma->0) =       53.04554933
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   19.6782: real time   19.7313
    SETDIJ:  cpu time    0.0527: real time    0.0531
    TRIAL :  cpu time   17.0984: real time   17.1829
    CORREC:  cpu time   36.5301: real time   36.6689
    CHARGE:  cpu time    2.3325: real time    2.3424
    --------------------------------------------
      LOOP:  cpu time   75.6977: real time   75.9867

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1331400E+02  (-0.8296765E+01)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.1309957 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.83698980
  -Hartree energ DENC   =      -553.65749796
  -exchange      EXHF   =       103.35708047
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      8411.84467639    -8412.15306224
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -551.71372061
  atomic energy  EATOM  =       433.20380858
  ---------------------------------------------------
  free energy    TOTEN  =        39.73155420 eV

  energy without entropy =       39.73155420  energy(sigma->0) =       39.73155420
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   19.6538: real time   19.7071
    SETDIJ:  cpu time    0.0510: real time    0.0511
    TRIAL :  cpu time   19.2179: real time   19.3097
    CORREC:  cpu time   37.8232: real time   37.9666
    CHARGE:  cpu time    2.3185: real time    2.3281
    --------------------------------------------
      LOOP:  cpu time   79.0652: real time   79.3655

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7656995E+01  (-0.1606660E+02)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.1141687 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.83698980
  -Hartree energ DENC   =      -575.51034063
  -exchange      EXHF   =       106.39760448
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      7737.30263185    -7737.64885247
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -540.52056237
  atomic energy  EATOM  =       433.20380858
  ---------------------------------------------------
  free energy    TOTEN  =        32.07455900 eV

  energy without entropy =       32.07455900  energy(sigma->0) =       32.07455900
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   20.5214: real time   20.5774
    SETDIJ:  cpu time    0.2097: real time    0.2102
    TRIAL :  cpu time   17.5578: real time   17.6432
    CORREC:  cpu time   37.7223: real time   37.8653
    CHARGE:  cpu time    2.3123: real time    2.3219
    --------------------------------------------
      LOOP:  cpu time   78.3761: real time   78.6731

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1375354E+02  (-0.6412147E+01)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.1131873 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.83698980
  -Hartree energ DENC   =      -684.28657908
  -exchange      EXHF   =       112.23632933
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      5945.85887785    -5946.31313129
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -451.22855288
  atomic energy  EATOM  =       433.20380858
  ---------------------------------------------------
  free energy    TOTEN  =        18.32102209 eV

  energy without entropy =       18.32102209  energy(sigma->0) =       18.32102209
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   20.5236: real time   20.5794
    SETDIJ:  cpu time    0.2152: real time    0.2160
    TRIAL :  cpu time   17.6109: real time   17.6974
    CORREC:  cpu time   37.7580: real time   37.9009
    CHARGE:  cpu time    2.3072: real time    2.3171
    --------------------------------------------
      LOOP:  cpu time   78.4613: real time   78.7594

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.4147317E+02  (-0.3314764E+02)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.1170808 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.83698980
  -Hartree energ DENC   =      -570.53158884
  -exchange      EXHF   =       102.81653550
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4687.39400389    -4687.84139662
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -514.09743541
  atomic energy  EATOM  =       433.20380858
  ---------------------------------------------------
  free energy    TOTEN  =        59.79419667 eV

  energy without entropy =       59.79419667  energy(sigma->0) =       59.79419667
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   20.5218: real time   20.5775
    SETDIJ:  cpu time    0.2172: real time    0.2178
    TRIAL :  cpu time   17.6120: real time   17.6989
    CORREC:  cpu time   37.7310: real time   37.8747
    CHARGE:  cpu time    2.3077: real time    2.3169
    --------------------------------------------
      LOOP:  cpu time   78.4430: real time   78.7416

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3320916E+02  (-0.2272143E+02)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.1207738 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.83698980
  -Hartree energ DENC   =      -623.08640171
  -exchange      EXHF   =       109.35007214
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      5816.93825932    -5817.38206202
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -501.28890815
  atomic energy  EATOM  =       433.20380858
  ---------------------------------------------------
  free energy    TOTEN  =        26.58503774 eV

  energy without entropy =       26.58503774  energy(sigma->0) =       26.58503774
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   20.5181: real time   20.5741
    SETDIJ:  cpu time    0.2166: real time    0.2171
    TRIAL :  cpu time   17.6545: real time   17.7403
    CORREC:  cpu time   37.7367: real time   37.8787
    CHARGE:  cpu time    2.3110: real time    2.3204
    --------------------------------------------
      LOOP:  cpu time   78.4903: real time   78.7865

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2358307E+02  (-0.1627865E+02)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.1140521 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.83698980
  -Hartree energ DENC   =      -720.72725803
  -exchange      EXHF   =       113.41059208
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      7088.14322106    -7088.55293448
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -431.32573489
  atomic energy  EATOM  =       433.20380858
  ---------------------------------------------------
  free energy    TOTEN  =         3.00196388 eV

  energy without entropy =        3.00196388  energy(sigma->0) =        3.00196388
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   20.5247: real time   20.5807
    SETDIJ:  cpu time    0.2107: real time    0.2112
    TRIAL :  cpu time   17.6046: real time   17.6914
    CORREC:  cpu time   37.7853: real time   37.9276
    CHARGE:  cpu time    2.3209: real time    2.3303
    --------------------------------------------
      LOOP:  cpu time   78.4954: real time   78.7932

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1309161E+02  (-0.1270649E+02)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.1013833 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.83698980
  -Hartree energ DENC   =      -796.28123274
  -exchange      EXHF   =       120.17705569
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      9058.54289413    -9058.93800924
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -375.64443107
  atomic energy  EATOM  =       433.20380858
  ---------------------------------------------------
  free energy    TOTEN  =       -10.08964510 eV

  energy without entropy =      -10.08964510  energy(sigma->0) =      -10.08964510
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   20.5430: real time   20.5988
    SETDIJ:  cpu time    0.2103: real time    0.2112
    TRIAL :  cpu time   17.5912: real time   17.6782
    CORREC:  cpu time   37.7326: real time   37.8760
    CHARGE:  cpu time    2.3147: real time    2.3244
    --------------------------------------------
      LOOP:  cpu time   78.4427: real time   78.7422

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1212764E+02  (-0.9000670E+01)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0872768 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.83698980
  -Hartree energ DENC   =      -843.49141247
  -exchange      EXHF   =       126.78073549
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     10534.52148646   -10534.93258411
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -347.14958713
  atomic energy  EATOM  =       433.20380858
  ---------------------------------------------------
  free energy    TOTEN  =       -22.21728361 eV

  energy without entropy =      -22.21728361  energy(sigma->0) =      -22.21728361
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   20.5135: real time   20.5693
    SETDIJ:  cpu time    0.2178: real time    0.2183
    TRIAL :  cpu time   17.5498: real time   17.6361
    CORREC:  cpu time   37.7205: real time   37.8626
    CHARGE:  cpu time    2.3114: real time    2.3210
    --------------------------------------------
      LOOP:  cpu time   78.3642: real time   78.6609

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9577526E+01  (-0.7310572E+01)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0785410 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.83698980
  -Hartree energ DENC   =      -869.23988462
  -exchange      EXHF   =       131.68578218
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11064.36716425   -11064.80663278
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -335.85531703
  atomic energy  EATOM  =       433.20380858
  ---------------------------------------------------
  free energy    TOTEN  =       -31.79480986 eV

  energy without entropy =      -31.79480986  energy(sigma->0) =      -31.79480986
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   20.5309: real time   20.5869
    SETDIJ:  cpu time    0.2173: real time    0.2178
    TRIAL :  cpu time   17.5729: real time   17.6589
    CORREC:  cpu time   37.6730: real time   37.8159
    CHARGE:  cpu time    2.3151: real time    2.3242
    --------------------------------------------
      LOOP:  cpu time   78.3615: real time   78.6587

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7906301E+01  (-0.6053906E+01)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0717061 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.83698980
  -Hartree energ DENC   =      -904.40532821
  -exchange      EXHF   =       138.09000955
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11344.75955935   -11345.23852291
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -314.96090675
  atomic energy  EATOM  =       433.20380858
  ---------------------------------------------------
  free energy    TOTEN  =       -39.70111082 eV

  energy without entropy =      -39.70111082  energy(sigma->0) =      -39.70111082
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   20.5511: real time   20.6072
    SETDIJ:  cpu time    0.2114: real time    0.2119
    TRIAL :  cpu time   17.6314: real time   17.7182
    CORREC:  cpu time   37.7816: real time   37.9249
    CHARGE:  cpu time    2.3286: real time    2.3383
    --------------------------------------------
      LOOP:  cpu time   78.5527: real time   78.8516

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6567583E+01  (-0.5439399E+01)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0627865 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.83698980
  -Hartree energ DENC   =      -938.88962952
  -exchange      EXHF   =       143.97910943
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11523.72751136   -11524.23374196
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -292.90602148
  atomic energy  EATOM  =       433.20380858
  ---------------------------------------------------
  free energy    TOTEN  =       -46.26869403 eV

  energy without entropy =      -46.26869403  energy(sigma->0) =      -46.26869403
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   20.5878: real time   20.6437
    SETDIJ:  cpu time    0.2088: real time    0.2096
    TRIAL :  cpu time   17.6348: real time   17.7211
    CORREC:  cpu time   37.8699: real time   38.0137
    CHARGE:  cpu time    2.3358: real time    2.3454
    --------------------------------------------
      LOOP:  cpu time   78.6905: real time   78.9895

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5736178E+01  (-0.3653283E+01)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0520519 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.83698980
  -Hartree energ DENC   =      -959.25456981
  -exchange      EXHF   =       147.39190986
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11519.34510209   -11519.84626541
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -281.69512680
  atomic energy  EATOM  =       433.20380858
  ---------------------------------------------------
  free energy    TOTEN  =       -52.00487192 eV

  energy without entropy =      -52.00487192  energy(sigma->0) =      -52.00487192
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   20.5874: real time   20.6434
    SETDIJ:  cpu time    0.2060: real time    0.2068
    TRIAL :  cpu time   17.7169: real time   17.8024
    CORREC:  cpu time   37.9043: real time   38.0474
    CHARGE:  cpu time    2.3400: real time    2.3500
    --------------------------------------------
      LOOP:  cpu time   78.8020: real time   79.0999

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3856719E+01  (-0.2240581E+01)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0426219 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.83698980
  -Hartree energ DENC   =      -968.17526362
  -exchange      EXHF   =       148.94760653
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11473.82693412   -11474.31484861
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -278.20009774
  atomic energy  EATOM  =       433.20380858
  ---------------------------------------------------
  free energy    TOTEN  =       -55.86159118 eV

  energy without entropy =      -55.86159118  energy(sigma->0) =      -55.86159118
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   20.5971: real time   20.6533
    SETDIJ:  cpu time    0.2110: real time    0.2116
    TRIAL :  cpu time   17.6084: real time   17.6931
    CORREC:  cpu time   37.9145: real time   38.0580
    CHARGE:  cpu time    2.3393: real time    2.3486
    --------------------------------------------
      LOOP:  cpu time   78.7228: real time   79.0195

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2356478E+01  (-0.1359482E+01)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0332520 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.83698980
  -Hartree energ DENC   =      -974.48069405
  -exchange      EXHF   =       149.90457641
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11348.55037433   -11349.03975676
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -275.20664721
  atomic energy  EATOM  =       433.20380858
  ---------------------------------------------------
  free energy    TOTEN  =       -58.21806913 eV

  energy without entropy =      -58.21806913  energy(sigma->0) =      -58.21806913
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   20.5950: real time   20.6512
    SETDIJ:  cpu time    0.2113: real time    0.2118
    TRIAL :  cpu time   17.6186: real time   17.7058
    CORREC:  cpu time   37.8908: real time   38.0321
    CHARGE:  cpu time    2.3315: real time    2.3409
    --------------------------------------------
      LOOP:  cpu time   78.6972: real time   78.9945

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1445221E+01  (-0.8762831E+00)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0247368 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.83698980
  -Hartree energ DENC   =      -984.69665753
  -exchange      EXHF   =       151.34529460
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11216.41445949   -11216.91722565
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -267.86323887
  atomic energy  EATOM  =       433.20380858
  ---------------------------------------------------
  free energy    TOTEN  =       -59.66328981 eV

  energy without entropy =      -59.66328981  energy(sigma->0) =      -59.66328981
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   20.6070: real time   20.6632
    SETDIJ:  cpu time    0.2077: real time    0.2082
    TRIAL :  cpu time   17.5809: real time   17.6669
    CORREC:  cpu time   37.7814: real time   37.9231
    CHARGE:  cpu time    2.3256: real time    2.3354
    --------------------------------------------
      LOOP:  cpu time   78.5526: real time   78.8497

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9242094E+00  (-0.4436437E+00)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0200457 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.83698980
  -Hartree energ DENC   =      -992.14863575
  -exchange      EXHF   =       152.42806472
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11136.30223900   -11136.81502470
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -262.40822058
  atomic energy  EATOM  =       433.20380858
  ---------------------------------------------------
  free energy    TOTEN  =       -60.58749916 eV

  energy without entropy =      -60.58749916  energy(sigma->0) =      -60.58749916
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   20.6048: real time   20.6607
    SETDIJ:  cpu time    0.2078: real time    0.2086
    TRIAL :  cpu time   17.6556: real time   17.7427
    CORREC:  cpu time   37.7783: real time   37.9213
    CHARGE:  cpu time    2.3392: real time    2.3489
    --------------------------------------------
      LOOP:  cpu time   78.6354: real time   78.9346

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4534216E+00  (-0.2384490E+00)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0176042 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.83698980
  -Hartree energ DENC   =      -992.23271848
  -exchange      EXHF   =       152.45591812
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11151.50612038   -11152.01961978
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -262.80469910
  atomic energy  EATOM  =       433.20380858
  ---------------------------------------------------
  free energy    TOTEN  =       -61.04092071 eV

  energy without entropy =      -61.04092071  energy(sigma->0) =      -61.04092071
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   20.6903: real time   20.7464
    SETDIJ:  cpu time    0.2080: real time    0.2088
    TRIAL :  cpu time   17.6454: real time   17.7336
    CORREC:  cpu time   37.8986: real time   38.0421
    CHARGE:  cpu time    2.3390: real time    2.3488
    --------------------------------------------
      LOOP:  cpu time   78.8300: real time   79.1313

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2400126E+00  (-0.1379088E+00)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0155713 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.83698980
  -Hartree energ DENC   =      -993.23988461
  -exchange      EXHF   =       152.64073498
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11189.13260411   -11189.65055673
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -262.21790924
  atomic energy  EATOM  =       433.20380858
  ---------------------------------------------------
  free energy    TOTEN  =       -61.28093336 eV

  energy without entropy =      -61.28093336  energy(sigma->0) =      -61.28093336
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   20.6937: real time   20.7502
    SETDIJ:  cpu time    0.2068: real time    0.2073
    TRIAL :  cpu time   17.6452: real time   17.7327
    CORREC:  cpu time   37.9271: real time   38.0707
    CHARGE:  cpu time    2.3460: real time    2.3555
    --------------------------------------------
      LOOP:  cpu time   78.8640: real time   79.1635

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1379650E+00  (-0.7174711E-01)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0139184 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.83698980
  -Hartree energ DENC   =      -994.90364138
  -exchange      EXHF   =       152.91354954
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11226.24397801   -11226.76803001
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -260.95883267
  atomic energy  EATOM  =       433.20380858
  ---------------------------------------------------
  free energy    TOTEN  =       -61.41889836 eV

  energy without entropy =      -61.41889836  energy(sigma->0) =      -61.41889836
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   20.6880: real time   20.7444
    SETDIJ:  cpu time    0.2081: real time    0.2086
    TRIAL :  cpu time   17.7600: real time   17.8469
    CORREC:  cpu time   37.9304: real time   38.0728
    CHARGE:  cpu time    2.3378: real time    2.3471
    --------------------------------------------
      LOOP:  cpu time   78.9728: real time   79.2708

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7203030E-01  (-0.3730881E-01)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0128434 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.83698980
  -Hartree energ DENC   =      -994.84286067
  -exchange      EXHF   =       152.90135398
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11274.74199682   -11275.26741043
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.07808651
  atomic energy  EATOM  =       433.20380858
  ---------------------------------------------------
  free energy    TOTEN  =       -61.49092866 eV

  energy without entropy =      -61.49092866  energy(sigma->0) =      -61.49092866
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   20.6952: real time   20.7516
    SETDIJ:  cpu time    0.2074: real time    0.2079
    TRIAL :  cpu time   17.6666: real time   17.7540
    CORREC:  cpu time   38.0401: real time   38.1848
    CHARGE:  cpu time    2.3395: real time    2.3491
    --------------------------------------------
      LOOP:  cpu time   78.9982: real time   79.2993

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3755662E-01  (-0.1805897E-01)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0122807 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.83698980
  -Hartree energ DENC   =      -994.36665820
  -exchange      EXHF   =       152.82664584
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11313.73712455   -11314.26202983
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.51764578
  atomic energy  EATOM  =       433.20380858
  ---------------------------------------------------
  free energy    TOTEN  =       -61.52848528 eV

  energy without entropy =      -61.52848528  energy(sigma->0) =      -61.52848528
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   20.6881: real time   20.7442
    SETDIJ:  cpu time    0.2078: real time    0.2083
    TRIAL :  cpu time   17.6470: real time   17.7337
    CORREC:  cpu time   37.9590: real time   38.1017
    CHARGE:  cpu time    2.3424: real time    2.3522
    --------------------------------------------
      LOOP:  cpu time   78.8907: real time   79.1892

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1812560E-01  (-0.8018094E-02)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0119489 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.83698980
  -Hartree energ DENC   =      -994.58303561
  -exchange      EXHF   =       152.86309786
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11325.00329445   -11325.52855933
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.35548640
  atomic energy  EATOM  =       433.20380858
  ---------------------------------------------------
  free energy    TOTEN  =       -61.54661087 eV

  energy without entropy =      -61.54661087  energy(sigma->0) =      -61.54661087
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   20.6950: real time   20.7511
    SETDIJ:  cpu time    0.2062: real time    0.2070
    TRIAL :  cpu time   17.6633: real time   17.7494
    CORREC:  cpu time   37.9621: real time   38.1054
    CHARGE:  cpu time    2.3440: real time    2.3534
    --------------------------------------------
      LOOP:  cpu time   78.9201: real time   79.2185

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8033824E-02  (-0.3836674E-02)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0117328 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.83698980
  -Hartree energ DENC   =      -994.83498413
  -exchange      EXHF   =       152.89999081
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11311.46719343   -11311.99293880
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.14798415
  atomic energy  EATOM  =       433.20380858
  ---------------------------------------------------
  free energy    TOTEN  =       -61.55464470 eV

  energy without entropy =      -61.55464470  energy(sigma->0) =      -61.55464470
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   20.6970: real time   20.7534
    SETDIJ:  cpu time    0.2072: real time    0.2077
    TRIAL :  cpu time   17.7667: real time   17.8534
    CORREC:  cpu time   37.9939: real time   38.1386
    CHARGE:  cpu time    2.3474: real time    2.3567
    --------------------------------------------
      LOOP:  cpu time   79.0623: real time   79.3625

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3842593E-02  (-0.2090115E-02)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0116010 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.83698980
  -Hartree energ DENC   =      -994.77814598
  -exchange      EXHF   =       152.88268959
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11285.09218857   -11285.61789404
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.19140357
  atomic energy  EATOM  =       433.20380858
  ---------------------------------------------------
  free energy    TOTEN  =       -61.55848729 eV

  energy without entropy =      -61.55848729  energy(sigma->0) =      -61.55848729
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   20.7028: real time   20.7592
    SETDIJ:  cpu time    0.2076: real time    0.2081
    TRIAL :  cpu time   17.7654: real time   17.8518
    CORREC:  cpu time   38.1354: real time   38.2792
    CHARGE:  cpu time    2.3390: real time    2.3488
    --------------------------------------------
      LOOP:  cpu time   79.2006: real time   79.5002

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2093161E-02  (-0.1381500E-02)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0115420 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.83698980
  -Hartree energ DENC   =      -994.75015676
  -exchange      EXHF   =       152.86949642
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11258.95733698   -11259.48296538
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.20836985
  atomic energy  EATOM  =       433.20380858
  ---------------------------------------------------
  free energy    TOTEN  =       -61.56058045 eV

  energy without entropy =      -61.56058045  energy(sigma->0) =      -61.56058045
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   20.6660: real time   20.7224
    SETDIJ:  cpu time    0.2077: real time    0.2082
    TRIAL :  cpu time   17.7000: real time   17.7857
    CORREC:  cpu time   37.8723: real time   38.0155
    CHARGE:  cpu time    2.3429: real time    2.3523
    --------------------------------------------
      LOOP:  cpu time   78.8393: real time   79.1370

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1389360E-02  (-0.8132072E-03)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0115453 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.83698980
  -Hartree energ DENC   =      -994.80545315
  -exchange      EXHF   =       152.87309205
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11237.13590979   -11237.66158066
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.15801599
  atomic energy  EATOM  =       433.20380858
  ---------------------------------------------------
  free energy    TOTEN  =       -61.56196981 eV

  energy without entropy =      -61.56196981  energy(sigma->0) =      -61.56196981
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   20.5009: real time   20.5569
    SETDIJ:  cpu time    0.2064: real time    0.2069
    TRIAL :  cpu time   17.6533: real time   17.7372
    CORREC:  cpu time   37.7047: real time   37.8475
    CHARGE:  cpu time    2.3369: real time    2.3467
    --------------------------------------------
      LOOP:  cpu time   78.4578: real time   78.7537

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8148005E-03  (-0.4663206E-03)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0115775 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.83698980
  -Hartree energ DENC   =      -994.79803143
  -exchange      EXHF   =       152.87028464
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11225.84862864   -11226.37428198
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.16346262
  atomic energy  EATOM  =       433.20380858
  ---------------------------------------------------
  free energy    TOTEN  =       -61.56278461 eV

  energy without entropy =      -61.56278461  energy(sigma->0) =      -61.56278461
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   20.4350: real time   20.4905
    SETDIJ:  cpu time    0.2077: real time    0.2082
    TRIAL :  cpu time   17.6063: real time   17.6929
    CORREC:  cpu time   37.7364: real time   37.8803
    CHARGE:  cpu time    2.3402: real time    2.3496
    --------------------------------------------
      LOOP:  cpu time   78.3724: real time   78.6705

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4656817E-03  (-0.2749796E-03)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0116134 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.83698980
  -Hartree energ DENC   =      -994.76456700
  -exchange      EXHF   =       152.86445885
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11224.36332790   -11224.88893405
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.19161414
  atomic energy  EATOM  =       433.20380858
  ---------------------------------------------------
  free energy    TOTEN  =       -61.56325029 eV

  energy without entropy =      -61.56325029  energy(sigma->0) =      -61.56325029
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   20.3017: real time   20.3572
    SETDIJ:  cpu time    0.2071: real time    0.2076
    TRIAL :  cpu time   17.5809: real time   17.6666
    CORREC:  cpu time   37.4280: real time   37.5694
    CHARGE:  cpu time    2.3401: real time    2.3499
    --------------------------------------------
      LOOP:  cpu time   77.9063: real time   78.2020

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2749420E-03  (-0.1503800E-03)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0116404 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.83698980
  -Hartree energ DENC   =      -994.77892944
  -exchange      EXHF   =       152.86735202
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11230.31651693   -11230.84214451
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.18039837
  atomic energy  EATOM  =       433.20380858
  ---------------------------------------------------
  free energy    TOTEN  =       -61.56352524 eV

  energy without entropy =      -61.56352524  energy(sigma->0) =      -61.56352524
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   20.0505: real time   20.1051
    SETDIJ:  cpu time    0.2073: real time    0.2078
    TRIAL :  cpu time   17.7165: real time   17.8042
    CORREC:  cpu time   36.9175: real time   37.0570
    CHARGE:  cpu time    2.3520: real time    2.3615
    --------------------------------------------
      LOOP:  cpu time   77.2933: real time   77.5877

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1503832E-03  (-0.7764317E-04)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0116608 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.83698980
  -Hartree energ DENC   =      -994.79131930
  -exchange      EXHF   =       152.87166318
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11238.80679251   -11239.33242742
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.17246274
  atomic energy  EATOM  =       433.20380858
  ---------------------------------------------------
  free energy    TOTEN  =       -61.56367562 eV

  energy without entropy =      -61.56367562  energy(sigma->0) =      -61.56367562
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   19.4151: real time   19.4681
    SETDIJ:  cpu time    0.2071: real time    0.2076
    TRIAL :  cpu time   17.5537: real time   17.6407
    CORREC:  cpu time   36.4663: real time   36.6035
    CHARGE:  cpu time    2.3501: real time    2.3593
    --------------------------------------------
      LOOP:  cpu time   76.0409: real time   76.3309

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7745754E-04  (-0.3384297E-04)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0116731 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.83698980
  -Hartree energ DENC   =      -994.77505284
  -exchange      EXHF   =       152.87168754
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11245.61673377   -11246.14232647
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.18887322
  atomic energy  EATOM  =       433.20380858
  ---------------------------------------------------
  free energy    TOTEN  =       -61.56375308 eV

  energy without entropy =      -61.56375308  energy(sigma->0) =      -61.56375308
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  40)  ---------------------------------------


    POTLOK:  cpu time   19.1684: real time   19.2209
    SETDIJ:  cpu time    0.2086: real time    0.2091
    TRIAL :  cpu time   17.4934: real time   17.5792
    CORREC:  cpu time   36.4687: real time   36.6077
    CHARGE:  cpu time    2.3454: real time    2.3548
    --------------------------------------------
      LOOP:  cpu time   75.7312: real time   76.0207

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3376091E-04  (-0.1480684E-04)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0116770 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.83698980
  -Hartree energ DENC   =      -994.76271134
  -exchange      EXHF   =       152.87151737
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11248.91458715   -11249.44014999
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.20110817
  atomic energy  EATOM  =       433.20380858
  ---------------------------------------------------
  free energy    TOTEN  =       -61.56378684 eV

  energy without entropy =      -61.56378684  energy(sigma->0) =      -61.56378684
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  41)  ---------------------------------------


    POTLOK:  cpu time   19.0533: real time   19.1052
    SETDIJ:  cpu time    0.2057: real time    0.2062
    TRIAL :  cpu time   17.7145: real time   17.8017
    CORREC:  cpu time   36.3513: real time   36.4901
    CHARGE:  cpu time    2.3493: real time    2.3587
    --------------------------------------------
      LOOP:  cpu time   75.7231: real time   76.0138

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1479208E-04  (-0.7062791E-05)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0116763 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.83698980
  -Hartree energ DENC   =      -994.76193295
  -exchange      EXHF   =       152.87236570
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11249.79781957   -11250.32337598
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.20275612
  atomic energy  EATOM  =       433.20380858
  ---------------------------------------------------
  free energy    TOTEN  =       -61.56380163 eV

  energy without entropy =      -61.56380163  energy(sigma->0) =      -61.56380163
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  42)  ---------------------------------------


    POTLOK:  cpu time   18.9888: real time   19.0405
    SETDIJ:  cpu time    0.2072: real time    0.2077
    TRIAL :  cpu time   17.7086: real time   17.7960
    CORREC:  cpu time   36.3082: real time   36.4462
    CHARGE:  cpu time    2.3472: real time    2.3566
    --------------------------------------------
      LOOP:  cpu time   75.6064: real time   75.8961

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7063114E-05  (-0.3707223E-05)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0116737 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.83698980
  -Hartree energ DENC   =      -994.76332668
  -exchange      EXHF   =       152.87307962
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11249.52601231   -11250.05156909
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.20208300
  atomic energy  EATOM  =       433.20380858
  ---------------------------------------------------
  free energy    TOTEN  =       -61.56380869 eV

  energy without entropy =      -61.56380869  energy(sigma->0) =      -61.56380869
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  43)  ---------------------------------------


    POTLOK:  cpu time   18.9554: real time   19.0070
    SETDIJ:  cpu time    0.2077: real time    0.2085
    TRIAL :  cpu time   17.5934: real time   17.6802
    CORREC:  cpu time   36.3142: real time   36.4536
    CHARGE:  cpu time    2.3457: real time    2.3554
    --------------------------------------------
      LOOP:  cpu time   75.4603: real time   75.7513

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3708109E-05  (-0.2271931E-05)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0116722 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.83698980
  -Hartree energ DENC   =      -994.76359479
  -exchange      EXHF   =       152.87337238
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11248.84156702   -11249.36712521
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.20210994
  atomic energy  EATOM  =       433.20380858
  ---------------------------------------------------
  free energy    TOTEN  =       -61.56381240 eV

  energy without entropy =      -61.56381240  energy(sigma->0) =      -61.56381240
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  44)  ---------------------------------------


    POTLOK:  cpu time   18.9220: real time   18.9736
    SETDIJ:  cpu time    0.2083: real time    0.2088
    TRIAL :  cpu time   17.6435: real time   17.7310
    CORREC:  cpu time   36.2710: real time   36.4093
    CHARGE:  cpu time    2.3410: real time    2.3503
    --------------------------------------------
      LOOP:  cpu time   75.4323: real time   75.7226

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2271118E-05  (-0.7817966E-06)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0116705 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.83698980
  -Hartree energ DENC   =      -994.76356538
  -exchange      EXHF   =       152.87329836
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11248.45089521   -11248.97645744
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.20206357
  atomic energy  EATOM  =       433.20380858
  ---------------------------------------------------
  free energy    TOTEN  =       -61.56381467 eV

  energy without entropy =      -61.56381467  energy(sigma->0) =      -61.56381467
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  45)  ---------------------------------------


    POTLOK:  cpu time   18.9075: real time   18.9591
    SETDIJ:  cpu time    0.2149: real time    0.2154
    TRIAL :  cpu time   17.6511: real time   17.7388
    CORREC:  cpu time   36.2297: real time   36.3692
    CHARGE:  cpu time    2.3445: real time    2.3543
    --------------------------------------------
      LOOP:  cpu time   75.4000: real time   75.6917

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7815109E-06  (-0.4230211E-06)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0116681 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.83698980
  -Hartree energ DENC   =      -994.76332168
  -exchange      EXHF   =       152.87321387
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11248.05686856   -11248.58243379
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.20222056
  atomic energy  EATOM  =       433.20380858
  ---------------------------------------------------
  free energy    TOTEN  =       -61.56381545 eV

  energy without entropy =      -61.56381545  energy(sigma->0) =      -61.56381545
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  46)  ---------------------------------------


    POTLOK:  cpu time   18.9198: real time   18.9713
    SETDIJ:  cpu time    0.2078: real time    0.2083
    TRIAL :  cpu time   17.6001: real time   17.6861
    CORREC:  cpu time   36.1780: real time   36.3172
    CHARGE:  cpu time    2.3448: real time    2.3544
    --------------------------------------------
      LOOP:  cpu time   75.2999: real time   75.5897

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4229136E-06  (-0.1291510E-06)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0116672 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.83698980
  -Hartree energ DENC   =      -994.76429413
  -exchange      EXHF   =       152.87331766
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11247.63425582   -11248.15982577
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.20134760
  atomic energy  EATOM  =       433.20380858
  ---------------------------------------------------
  free energy    TOTEN  =       -61.56381588 eV

  energy without entropy =      -61.56381588  energy(sigma->0) =      -61.56381588
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  47)  ---------------------------------------


    POTLOK:  cpu time   18.8988: real time   18.9502
    SETDIJ:  cpu time    0.2102: real time    0.2107
    TRIAL :  cpu time   17.5173: real time   17.6038
    CORREC:  cpu time   36.1988: real time   36.3373
    CHARGE:  cpu time    2.3373: real time    2.3472
    --------------------------------------------
      LOOP:  cpu time   75.2140: real time   75.5038

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1291177E-06  (-0.5038969E-07)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0116669 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.83698980
  -Hartree energ DENC   =      -994.76471105
  -exchange      EXHF   =       152.87335672
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11247.43155499   -11247.95712679
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.20096802
  atomic energy  EATOM  =       433.20380858
  ---------------------------------------------------
  free energy    TOTEN  =       -61.56381601 eV

  energy without entropy =      -61.56381601  energy(sigma->0) =      -61.56381601
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  48)  ---------------------------------------


    POTLOK:  cpu time   18.9126: real time   18.9641
    SETDIJ:  cpu time    0.2072: real time    0.2077
    TRIAL :  cpu time   17.4947: real time   17.5818
    CORREC:  cpu time   36.2417: real time   36.3811
    CHARGE:  cpu time    2.3364: real time    2.3459
    --------------------------------------------
      LOOP:  cpu time   75.2405: real time   75.5313

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5034389E-07  (-0.2465703E-07)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0116668 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.83698980
  -Hartree energ DENC   =      -994.76471272
  -exchange      EXHF   =       152.87334641
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11247.31201864   -11247.83759085
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.20095569
  atomic energy  EATOM  =       433.20380858
  ---------------------------------------------------
  free energy    TOTEN  =       -61.56381606 eV

  energy without entropy =      -61.56381606  energy(sigma->0) =      -61.56381606
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   0.8030


 average (electrostatic) potential at core
  the test charge radii are     0.5902  0.5770  0.4325
  (the norm of the test charge is              1.0000)
       1 -78.4013       2 -63.8223       3 -26.0966       4 -26.0994       5 -24.6357
       6 -24.5300       7 -24.6185
 
 
 
 E-fermi : -10.6340     XC(G=0):   0.0000     alpha+bet : -0.0078


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -31.8542      2.00000
      2     -24.3950      2.00000
      3     -18.0027      2.00000
      4     -16.4451      2.00000
      5     -15.1035      2.00000
      6     -14.0757      2.00000
      7     -10.7242      2.00000
      8       0.0067      0.00000
      9       0.1244      0.00000
     10       0.1333      0.00000
     11       0.1409      0.00000
     12       0.1845      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 17.643  24.698   0.025   0.001   0.072   0.037   0.002   0.107
 24.698  34.575   0.035   0.002   0.100   0.051   0.003   0.149
  0.025   0.035  -5.541  -0.001   0.007  -8.276  -0.001   0.011
  0.001   0.002  -0.001  -5.543   0.000  -0.001  -8.279   0.000
  0.072   0.100   0.007   0.000  -5.521   0.011   0.000  -8.245
  0.037   0.051  -8.276  -0.001   0.011 -12.342  -0.002   0.017
  0.002   0.003  -0.001  -8.279   0.000  -0.002 -12.347   0.000
  0.107   0.149   0.011   0.000  -8.245   0.017   0.000 -12.294
 total augmentation occupancy for first ion, spin component:           1
 18.141  -9.412   1.401  -0.164   4.916  -0.748   0.073  -2.567
 -9.412   4.998  -0.984   0.071  -3.289   0.486  -0.025   1.585
  1.401  -0.984  11.348  -0.074  -1.265  -5.218   0.009   0.777
 -0.164   0.071  -0.074  11.783  -0.115   0.009  -5.472   0.065
  4.916  -3.289  -1.265  -0.115   8.301   0.776   0.065  -3.284
 -0.748   0.486  -5.218   0.009   0.776   2.412   0.009  -0.423
  0.073  -0.025   0.009  -5.472   0.065   0.009   2.546  -0.036
 -2.567   1.585   0.777   0.065  -3.284  -0.423  -0.036   1.346


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    1.7674: real time    1.7723
    FORHF :  cpu time   10.5643: real time   10.5958
    FORNL :  cpu time    0.4405: real time    0.4415
    FORCOR:  cpu time   17.4494: real time   17.4971
    OFIELD:  cpu time    0.0563: real time    0.0565

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
   0.497E+02 0.927E+02 0.646E+02   -.818E+02 -.103E+03 -.649E+02   0.273E+02 0.880E+01 -.325E-01
   -.919E+01 -.784E+02 -.633E+02   0.922E+01 0.826E+02 0.668E+02   -.267E+00 -.379E+01 -.304E+01
   -.188E+02 -.116E+02 0.795E+02   0.206E+02 0.134E+02 -.862E+02   -.198E+01 -.193E+01 0.690E+01
   -.444E+02 0.681E+02 -.144E+02   0.485E+02 -.736E+02 0.164E+02   -.440E+01 0.565E+01 -.200E+01
   0.147E+02 0.886E+01 -.640E+02   -.162E+02 -.105E+02 0.695E+02   0.150E+01 0.166E+01 -.542E+01
   -.565E+02 -.319E+02 -.900E+01   0.619E+02 0.341E+02 0.920E+01   -.527E+01 -.226E+01 -.242E+00
   0.385E+02 -.531E+02 0.919E+01   -.423E+02 0.575E+02 -.107E+02   0.377E+01 -.423E+01 0.153E+01
 -----------------------------------------------------------------------------------------------
   -.260E+02 -.539E+01 0.252E+01   0.711E-14 0.426E-13 0.160E-13   0.206E+02 0.390E+01 -.231E+01
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      2.43061     34.53957      0.19996         0.955422      0.166086     -0.153932
      2.59084      0.67478      1.11363        -0.245458     -0.174383     -0.012174
      2.72688     34.81411     34.27197        -0.293781     -0.229610      0.534403
      3.05416     33.79188      0.47515        -0.459979      0.402633     -0.167995
      2.32065      0.36009      2.11929         0.063572      0.088981     -0.220061
      3.59825      1.09656      1.15060        -0.211445     -0.120384     -0.060920
      1.89830      1.46056      0.82097         0.191669     -0.133323      0.080678
 -----------------------------------------------------------------------------------
    total drift:                               -0.000467     -0.000095      0.000117


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -61.56381606 eV

  energy  without entropy=      -61.56381606  energy(sigma->0) =      -61.56381606
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   19.1503: real time   19.2025


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time 4153.5451: real time 4168.7573
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  4809165. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     165447. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2822242. kBytes
   one-center:          1. kBytes
   HF        :          4. kBytes
   nonlr-proj:         96. kBytes
   wavefun   :      78369. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     5097.040
                            User time (sec):     4625.738
                          System time (sec):      471.302
                         Elapsed time (sec):     5115.396
  
                   Maximum memory used (kb):     7033992.
                   Average memory used (kb):           0.
  
                          Minor page faults:      1319230
                          Major page faults:            5
                 Voluntary context switches:       503327
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         5115.397311                                1   1
    2      w1_copy                               1.170392                            619   2
    3      fftwav_mpi                          132.763089                            502   2
    4      fftext_mpi                            0.505485                              3   2
    5      overl                                 0.000402                            401   2
    6      orth1                                 0.980486                            290   2
    7      lincom                                1.105367                            264   2
    8      eccp                                 19.780361                            402   2
    9      hamiltmu                             16.740629                             39   2
   10        vhamil                                3.530913                           57   3
   11        overl1                                0.000039                           57   3
   12        kinhamil                              9.679489                           57   3
   13          fftext_mpi                            9.571904                         57   4
   14      pdssyex_zheevx                        0.895429                             91   2
   15      fock_acc                            605.006077                             86   2
   16        w1_copy                               0.861071                          305   3
   17        fftwav_mpi                           41.364779                          305   3
   18        fock_charge_mu                       30.825685                          176   3
   19          racc0mu_hf                            0.497401                        176   4
   20        rpromu_hf                             1.438161                          176   3
   21        overl1                                0.000083                          129   3
   22        fftext_mpi                           13.777486                          129   3
   23      hamilt_local                         34.411271                            129   2
   24        vhamil                                7.699751                          129   3
   25        kinhamil                             26.711191                          129   3
   26          fftext_mpi                           26.459132                        129   4
   27      w1_dscal                              3.739874                            129   2
   28      eddiag                              637.206122                             43   2
   29        fock_acc                            598.033100                           86   3
   30          w1_copy                               0.596984                        303   4
   31          fftwav_mpi                           40.795700                        303   4
   32          fock_charge_mu                       30.541290                        174   4
   33            racc0mu_hf                            0.525012                      174   5
   34          rpromu_hf                             1.482915                        174   4
   35          overl1                                0.000083                        129   4
   36          fftext_mpi                           13.439008                        129   4
   37        fftwav_mpi                           32.654819                          129   3
   38        eccp                                  5.934309                          129   3
   39      rpro1_hf                              0.114958                             96   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           3660.977369           1
 fock_acc                             1027.915931         172
 fftwav_mpi                            247.578388        1239
 fftext_mpi                             63.753015         447
 fock_charge_mu                         60.344562         350
 eccp                                   25.714670         531
 vhamil                                 11.230664         186
 w1_dscal                                3.739874         129
 hamiltmu                                3.530189          39
 rpromu_hf                               2.921076         350
 w1_copy                                 2.628447        1227
 lincom                                  1.105367         264
 racc0mu_hf                              1.022413         350
 orth1                                   0.980486         290
 pdssyex_zheevx                          0.895429          91
 eddiag                                  0.583894          43
 kinhamil                                0.359644         186
 rpro1_hf                                0.114958          96
 overl                                   0.000402         401
 hamilt_local                            0.000329         129
 overl1                                  0.000205         315
 ---------------------------------------------------------------
  summed up times    5115.39731121063     
 
Profiling took   0.007869  0.004394  0.003317  0.003285 seconds
Profiling took   0.004057 seconds
