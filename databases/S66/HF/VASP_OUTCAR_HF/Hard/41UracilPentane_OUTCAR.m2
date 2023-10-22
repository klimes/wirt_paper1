 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.20  02:17:38
 running on   32 total cores
 distrk:  each k-point on   32 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=   8 cores,    4 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE C_h 06Feb2004                 
 POTCAR:    PAW_PBE H_h 06Feb2004                 
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
 

 ----------------------------------------------------------------------------- 
|                                                                             |
|  ADVICE TO THIS USER RUNNING 'VASP/VAMP'   (HEAR YOUR MASTER'S VOICE ...):  |
|                                                                             |
|      You have a (more or less) 'large supercell' and for larger cells       |
|      it might be more efficient to use real space projection opertators     |
|      So try LREAL= Auto  in the INCAR   file.                               |
|      Mind: At the moment your POTCAR file does not contain real space       |
|       projectors, and has to be modified,  BUT if you                       |
|      want to do an extremely  accurate calculation you might also keep the  |
|      reciprocal projection scheme          (i.e. LREAL=.FALSE.)             |
|                                                                             |
 ----------------------------------------------------------------------------- 

  PAW_PBE C_h 06Feb2004                 :
 energy of atom  1       EATOM= -147.1560
 kinetic energy error for atom=    0.0004 (will be added to EATOM!!)
  PAW_PBE H_h 06Feb2004                 :
 energy of atom  2       EATOM=  -12.4884
 kinetic energy error for atom=    0.0001 (will be added to EATOM!!)
 
 
 POSCAR: C H                                     
  positions in cartesian coordinates
  No initial velocities read in
 exchange correlation table for  LEXCH =        8
   RHO(1)=    0.500       N(1)  =     2000
   RHO(2)=  100.500       N(2)  =     4000
 


--------------------------------------------------------------------------------------------------------


 ion  position               nearest neighbor table
   1  0.033  0.067  0.117-   8 1.09   7 1.09   6 1.09   2 1.52
   2  0.035  0.024  0.119-   9 1.09  10 1.09   3 1.52   1 1.52
   3  0.996  0.005  0.115-  11 1.09  12 1.09   4 1.52   2 1.52
   4  0.997  0.962  0.117-  14 1.09  13 1.09   3 1.52   5 1.52
   5  0.958  0.943  0.111-  16 1.09  17 1.09  15 1.09   4 1.52
   6  0.020  0.076  0.090-   1 1.09
   7  0.015  0.079  0.139-   1 1.09
   8  0.061  0.081  0.119-   1 1.09
   9  0.047  0.016  0.147-   2 1.09
  10  0.054  0.013  0.097-   2 1.09
  11  0.977  0.016  0.137-   3 1.09
  12  0.983  0.014  0.088-   3 1.09
  13  0.009  0.953  0.144-   4 1.09
  14  0.017  0.951  0.095-   4 1.09
  15  0.946  0.951  0.084-   5 1.09
  16  0.960  0.912  0.113-   5 1.09
  17  0.939  0.953  0.134-   5 1.09
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     28
   number of dos      NEDOS =    301   number of ions     NIONS =     17
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  20964
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               5  12
 NGX,Y,Z   is equivalent  to a cutoff of  24.32, 24.32, 24.32 a.u.
 NGXF,Y,Z  is equivalent  to a cutoff of  48.64, 48.64, 48.64 a.u.


 I would recommend the setting:
   dimension x,y,z NGX =   511 NGY =  511 NGZ =  511
 SYSTEM =  C                                       
 POSCAR =  C H                                     

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
   POMASS =  12.01  1.00
  Ionic Valenz
   ZVAL   =   4.00  1.00
  Atomic Wigner-Seitz radii
   RWIGS  =  -1.00 -1.00
  virtual crystal weights 
   VCA    =   1.00  1.00
   NELECT =      32.0000    total number of electrons
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
   EBREAK =  0.89E-09  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    2522.06     17019.69
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.148499  0.280622  0.300035  0.022052
  Thomas-Fermi vector in A             =   0.821704
 
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
 using additional bands           12
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
   0.03268509  0.06735327  0.11678860
   0.03477127  0.02395696  0.11934627
   0.99577741  0.00515220  0.11492293
   0.99738567  0.96170401  0.11662680
   0.95826330  0.94336477  0.11137613
   0.02037513  0.07624038  0.08956624
   0.01456412  0.07893707  0.13930996
   0.06076738  0.08050891  0.11944922
   0.04706795  0.01568373  0.14681173
   0.05404526  0.01278094  0.09748575
   0.97659900  0.01569151  0.13725491
   0.98299253  0.01401691  0.08778293
   0.00948868  0.95306314  0.14407355
   0.01714343  0.95136461  0.09478388
   0.94573818  0.95117785  0.08394226
   0.95989012  0.91231425  0.11263491
   0.93860722  0.95274609  0.13363993
 
 position of ions in cartesian coordinates  (Angst):
   1.14397811  2.35736448  4.08760108
   1.21699458  0.83849353  4.17711942
  34.85220938  0.18032688  4.02230266
  34.90849832 33.65964033  4.08193816
  33.53921540 33.01776712  3.89816451
   0.71312950  2.66841318  3.13481851
   0.50974420  2.76279760  4.87584873
   2.12685814  2.81781189  4.18072257
   1.64737822  0.54893067  5.13841038
   1.89158417  0.44733298  3.41200126
  34.18096513  0.54920269  4.80392190
  34.40473852  0.49059190  3.07240244
   0.33210382 33.35720991  5.04257435
   0.60002007 33.29776139  3.31743573
  33.10083641 33.29122480  2.93797900
  33.59615419 31.93099873  3.94222170
  32.85125262 33.34611310  4.67739755
 


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
 for species   1 augmentation radius   0.721 (default was   0.577)
       energy cutoff for augmentation   8000.0
 for species   2 augmentation radius   0.541 (default was   0.432)
       energy cutoff for augmentation   8000.0

 real space projection operators:
  total allocation   :       1468.20 KBytes
  max/ min on nodes  :        192.45        175.15

 Maximum index for augmentation-charges in exchange          291
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  4697082. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     217694. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2553282. kBytes
   one-center:          4. kBytes
   HF        :          9. kBytes
   nonlr-proj:        222. kBytes
   wavefun   :     182865. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0002
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      32.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          889 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0014: real time    0.0014


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   17.6232: real time   17.6730
    SETDIJ:  cpu time    0.0556: real time    0.0557
    TRIAL :  cpu time   18.0709: real time   18.1290
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   35.8707: real time   35.9809

 eigenvalue-minimisations  :    64
 total energy-change (2. order) : 0.2616728E+03  (-0.6097666E+03)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -2886.93932350
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       619.54535415     -620.38328425
  entropy T*S    EENTRO =        -0.00148442
  eigenvalues    EBANDS =        -4.73087887
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =       261.67278679 eV

  energy without entropy =      261.67427121  energy(sigma->0) =      261.67352900
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time   19.6257: real time   19.6903
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   19.6283: real time   19.6960

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.6189933E+02  (-0.6098638E+02)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -2886.93932350
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       619.54535415     -620.38328425
  entropy T*S    EENTRO =        -0.00446784
  eigenvalues    EBANDS =       -66.62722641
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =       199.77345583 eV

  energy without entropy =      199.77792367  energy(sigma->0) =      199.77568975
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time   24.4827: real time   24.5627
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   24.4852: real time   24.5676

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.2279505E+02  (-0.2041517E+02)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -2886.93932350
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       619.54535415     -620.38328425
  entropy T*S    EENTRO =        -0.01047056
  eigenvalues    EBANDS =       -89.41627258
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =       176.97840693 eV

  energy without entropy =      176.98887749  energy(sigma->0) =      176.98364221
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time   26.0946: real time   26.1815
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   26.0970: real time   26.1866

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.1140797E+02  (-0.1055168E+02)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -2886.93932350
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       619.54535415     -620.38328425
  entropy T*S    EENTRO =        -0.00030234
  eigenvalues    EBANDS =      -100.83440683
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =       165.57044091 eV

  energy without entropy =      165.57074325  energy(sigma->0) =      165.57059208
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time   22.8603: real time   22.9352
    CORREC:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    3.2627: real time    3.2755
    --------------------------------------------
      LOOP:  cpu time   26.1255: real time   26.2158

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.4269188E+01  (-0.3133512E+01)
 number of electron      32.0000000 magnetization 
 augmentation part       -0.0931397 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -2886.93932350
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       619.54535415     -620.38328425
  entropy T*S    EENTRO =        -0.01413528
  eigenvalues    EBANDS =      -105.08976190
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =       161.30125290 eV

  energy without entropy =      161.31538818  energy(sigma->0) =      161.30832054
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   19.3342: real time   19.3874
    SETDIJ:  cpu time    0.0510: real time    0.0511
    TRIAL :  cpu time   71.1955: real time   71.4805
    CORREC:  cpu time   87.1748: real time   87.5044
    CHARGE:  cpu time    3.2344: real time    3.2474
    --------------------------------------------
      LOOP:  cpu time  180.9936: real time  181.6774

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.1412279E+03  (-0.2186292E+03)
 number of electron      32.0000000 magnetization 
 augmentation part       -0.1314167 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -1310.57983684
  -exchange      EXHF   =       175.35985467
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     14330.59162824   -14330.93902117
  entropy T*S    EENTRO =        -0.00047324
  eigenvalues    EBANDS =     -1716.07178765
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =       302.52910565 eV

  energy without entropy =      302.52957889  energy(sigma->0) =      302.52934227
  exchange ACFDT corr.  =        -0.71820111  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   20.0968: real time   20.1517
    SETDIJ:  cpu time    0.1997: real time    0.2002
    TRIAL :  cpu time   72.1846: real time   72.4728
    CORREC:  cpu time   77.9927: real time   78.3009
    CHARGE:  cpu time    2.9131: real time    2.9247
    --------------------------------------------
      LOOP:  cpu time  173.3877: real time  174.0540

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1318078E+03  (-0.9756391E+02)
 number of electron      32.0000000 magnetization 
 augmentation part       -0.1548776 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -1608.20786092
  -exchange      EXHF   =       200.36664772
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     17403.76403659   -17404.28753760
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1575.09587427
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =       170.72134196 eV

  energy without entropy =      170.72134196  energy(sigma->0) =      170.72134196
  exchange ACFDT corr.  =        -0.01464767  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   20.2071: real time   20.2624
    SETDIJ:  cpu time    0.2022: real time    0.2027
    TRIAL :  cpu time   63.1519: real time   63.4157
    CORREC:  cpu time   78.0436: real time   78.3485
    CHARGE:  cpu time    2.9235: real time    2.9352
    --------------------------------------------
      LOOP:  cpu time  164.5752: real time  165.2143

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7770693E+02  (-0.6854174E+02)
 number of electron      32.0000000 magnetization 
 augmentation part       -0.1702486 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -1872.65828063
  -exchange      EXHF   =       218.45209746
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     20153.66461545   -20154.32607309
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1406.30035565
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =        93.01440722 eV

  energy without entropy =       93.01440722  energy(sigma->0) =       93.01440722
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   20.3199: real time   20.3754
    SETDIJ:  cpu time    0.2032: real time    0.2037
    TRIAL :  cpu time   62.8292: real time   63.0935
    CORREC:  cpu time   78.0864: real time   78.3909
    CHARGE:  cpu time    2.9277: real time    2.9393
    --------------------------------------------
      LOOP:  cpu time  164.4179: real time  165.0573

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5682685E+02  (-0.4676518E+02)
 number of electron      32.0000000 magnetization 
 augmentation part       -0.1719990 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -2127.39640910
  -exchange      EXHF   =       234.12219075
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     23012.44799775   -23013.20670624
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1223.96191703
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =        36.18755980 eV

  energy without entropy =       36.18755980  energy(sigma->0) =       36.18755980
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   20.3177: real time   20.3732
    SETDIJ:  cpu time    0.2055: real time    0.2060
    TRIAL :  cpu time   62.7496: real time   63.0129
    CORREC:  cpu time   78.0703: real time   78.3765
    CHARGE:  cpu time    2.9172: real time    2.9290
    --------------------------------------------
      LOOP:  cpu time  164.3100: real time  164.9502

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4249267E+02  (-0.3253210E+02)
 number of electron      32.0000000 magnetization 
 augmentation part       -0.1646796 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -2339.88855489
  -exchange      EXHF   =       245.40475286
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     24997.18291414   -24997.96939616
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1065.21723042
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =        -6.30511080 eV

  energy without entropy =       -6.30511080  energy(sigma->0) =       -6.30511080
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   20.3524: real time   20.4079
    SETDIJ:  cpu time    0.2030: real time    0.2035
    TRIAL :  cpu time   63.1801: real time   63.4461
    CORREC:  cpu time   78.3887: real time   78.6954
    CHARGE:  cpu time    2.9227: real time    2.9346
    --------------------------------------------
      LOOP:  cpu time  165.0962: real time  165.7399

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3210349E+02  (-0.2277442E+02)
 number of electron      32.0000000 magnetization 
 augmentation part       -0.1493350 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -2527.26951236
  -exchange      EXHF   =       255.02617122
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     26139.09336050   -26139.86785762
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -919.57317070
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =       -38.40860529 eV

  energy without entropy =      -38.40860529  energy(sigma->0) =      -38.40860529
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   20.4245: real time   20.4803
    SETDIJ:  cpu time    0.2045: real time    0.2050
    TRIAL :  cpu time   63.2471: real time   63.5120
    CORREC:  cpu time   78.1762: real time   78.4835
    CHARGE:  cpu time    2.9208: real time    2.9326
    --------------------------------------------
      LOOP:  cpu time  165.0051: real time  165.6479

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2314543E+02  (-0.1516033E+02)
 number of electron      32.0000000 magnetization 
 augmentation part       -0.1262603 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -2658.28490022
  -exchange      EXHF   =       265.69124989
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     27571.17553521   -27571.94555308
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -822.37276646
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =       -61.55403097 eV

  energy without entropy =      -61.55403097  energy(sigma->0) =      -61.55403097
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   20.4071: real time   20.4632
    SETDIJ:  cpu time    0.2054: real time    0.2059
    TRIAL :  cpu time   62.9735: real time   63.2400
    CORREC:  cpu time   78.1834: real time   78.4902
    CHARGE:  cpu time    2.9200: real time    2.9318
    --------------------------------------------
      LOOP:  cpu time  164.7232: real time  165.3672

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1626410E+02  (-0.1411967E+02)
 number of electron      32.0000000 magnetization 
 augmentation part       -0.0868032 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -2741.19289669
  -exchange      EXHF   =       276.04763325
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     28699.37295102   -28700.15918468
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -766.06903574
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =       -77.81812916 eV

  energy without entropy =      -77.81812916  energy(sigma->0) =      -77.81812916
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   20.4320: real time   20.4878
    SETDIJ:  cpu time    0.2032: real time    0.2037
    TRIAL :  cpu time   62.8527: real time   63.1177
    CORREC:  cpu time   78.2267: real time   78.5324
    CHARGE:  cpu time    2.9042: real time    2.9161
    --------------------------------------------
      LOOP:  cpu time  164.6513: real time  165.2930

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1639907E+02  (-0.2299734E+02)
 number of electron      32.0000000 magnetization 
 augmentation part       -0.0148053 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -2834.14342754
  -exchange      EXHF   =       290.53486781
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     29351.30518367   -29352.11876280
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -703.97746376
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =       -94.21719895 eV

  energy without entropy =      -94.21719895  energy(sigma->0) =      -94.21719895
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   20.4292: real time   20.4850
    SETDIJ:  cpu time    0.2027: real time    0.2035
    TRIAL :  cpu time   62.8443: real time   63.1083
    CORREC:  cpu time   78.3542: real time   78.6594
    CHARGE:  cpu time    2.9130: real time    2.9249
    --------------------------------------------
      LOOP:  cpu time  164.7779: real time  165.4185

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2130440E+02  (-0.1013802E+02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0162321 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -2948.07287462
  -exchange      EXHF   =       314.02548158
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     33633.12060223   -33633.93709840
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -634.84011162
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =      -115.52159715 eV

  energy without entropy =     -115.52159715  energy(sigma->0) =     -115.52159715
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   20.4294: real time   20.4854
    SETDIJ:  cpu time    0.2027: real time    0.2032
    TRIAL :  cpu time   63.0246: real time   63.2902
    CORREC:  cpu time   78.3040: real time   78.6117
    CHARGE:  cpu time    2.9190: real time    2.9308
    --------------------------------------------
      LOOP:  cpu time  164.9143: real time  165.5586

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1006497E+02  (-0.2587470E+01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0178376 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -2982.35368058
  -exchange      EXHF   =       320.72659046
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     36552.25864290   -36553.04244827
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -617.35807934
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =      -125.58657115 eV

  energy without entropy =     -125.58657115  energy(sigma->0) =     -125.58657115
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   20.4333: real time   20.4891
    SETDIJ:  cpu time    0.2054: real time    0.2062
    TRIAL :  cpu time   62.8165: real time   63.0794
    CORREC:  cpu time   78.2947: real time   78.6003
    CHARGE:  cpu time    2.9214: real time    2.9330
    --------------------------------------------
      LOOP:  cpu time  164.7056: real time  165.3441

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1543945E+00  (-0.1389150E+02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0064115 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -2971.50657035
  -exchange      EXHF   =       319.50089378
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     36942.54789370   -36943.31422410
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -627.15136236
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =      -125.74096565 eV

  energy without entropy =     -125.74096565  energy(sigma->0) =     -125.74096565
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   20.4378: real time   20.4939
    SETDIJ:  cpu time    0.2029: real time    0.2034
    TRIAL :  cpu time   62.8261: real time   63.0908
    CORREC:  cpu time   78.3299: real time   78.6360
    CHARGE:  cpu time    2.9242: real time    2.9357
    --------------------------------------------
      LOOP:  cpu time  164.7564: real time  165.3984

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1492966E+02  (-0.3462354E+01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0046246 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -3047.15732373
  -exchange      EXHF   =       326.53263455
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     35982.34322713   -35983.13038912
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -573.44117696
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =      -140.67062447 eV

  energy without entropy =     -140.67062447  energy(sigma->0) =     -140.67062447
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   20.4466: real time   20.5023
    SETDIJ:  cpu time    0.2038: real time    0.2042
    TRIAL :  cpu time   62.8840: real time   63.1459
    CORREC:  cpu time   78.3942: real time   78.6978
    CHARGE:  cpu time    2.9207: real time    2.9326
    --------------------------------------------
      LOOP:  cpu time  164.8849: real time  165.5214

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3570183E+01  (-0.1441203E+01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0074652 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -3042.43557001
  -exchange      EXHF   =       325.95291579
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     32670.08624734   -32670.87586457
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -581.15094017
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =      -144.24080794 eV

  energy without entropy =     -144.24080794  energy(sigma->0) =     -144.24080794
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   20.4375: real time   20.4935
    SETDIJ:  cpu time    0.2029: real time    0.2033
    TRIAL :  cpu time   63.0063: real time   63.2693
    CORREC:  cpu time   78.2685: real time   78.5755
    CHARGE:  cpu time    2.9209: real time    2.9327
    --------------------------------------------
      LOOP:  cpu time  164.8709: real time  165.5121

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1505116E+01  (-0.5574240E+00)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0110089 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -3057.93998254
  -exchange      EXHF   =       328.01194905
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     30226.76402738   -30227.58063012
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -569.18369136
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =      -145.74592391 eV

  energy without entropy =     -145.74592391  energy(sigma->0) =     -145.74592391
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   20.4346: real time   20.4904
    SETDIJ:  cpu time    0.2055: real time    0.2060
    TRIAL :  cpu time   62.9979: real time   63.2637
    CORREC:  cpu time   78.3236: real time   78.6307
    CHARGE:  cpu time    2.9292: real time    2.9412
    --------------------------------------------
      LOOP:  cpu time  164.9271: real time  165.5711

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5745374E+00  (-0.1985122E+00)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0129920 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -3064.78567280
  -exchange      EXHF   =       328.89930226
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     29379.73206146   -29380.55862807
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -563.78992779
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =      -146.32046126 eV

  energy without entropy =     -146.32046126  energy(sigma->0) =     -146.32046126
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   20.4464: real time   20.5025
    SETDIJ:  cpu time    0.2039: real time    0.2044
    TRIAL :  cpu time   62.9882: real time   63.2525
    CORREC:  cpu time   78.3438: real time   78.6506
    CHARGE:  cpu time    2.9236: real time    2.9351
    --------------------------------------------
      LOOP:  cpu time  164.9413: real time  165.5833

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2023840E+00  (-0.6722785E-01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0144700 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -3061.54008980
  -exchange      EXHF   =       328.55365773
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     29427.16952756   -29427.99003579
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.89830865
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =      -146.52284527 eV

  energy without entropy =     -146.52284527  energy(sigma->0) =     -146.52284527
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   20.4347: real time   20.4905
    SETDIJ:  cpu time    0.2036: real time    0.2041
    TRIAL :  cpu time   62.8797: real time   63.1445
    CORREC:  cpu time   78.1867: real time   78.4927
    CHARGE:  cpu time    2.9240: real time    2.9359
    --------------------------------------------
      LOOP:  cpu time  164.6688: real time  165.3111

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6834121E-01  (-0.1978919E-01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0152548 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -3061.04011821
  -exchange      EXHF   =       328.54491783
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     29715.99586081   -29716.81302935
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.46122123
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =      -146.59118648 eV

  energy without entropy =     -146.59118648  energy(sigma->0) =     -146.59118648
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   20.4278: real time   20.4838
    SETDIJ:  cpu time    0.2035: real time    0.2040
    TRIAL :  cpu time   62.7288: real time   62.9929
    CORREC:  cpu time   78.1518: real time   78.4585
    CHARGE:  cpu time    2.9228: real time    2.9345
    --------------------------------------------
      LOOP:  cpu time  164.4705: real time  165.1120

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1987777E-01  (-0.7164585E-02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0154697 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -3061.74728100
  -exchange      EXHF   =       328.66696841
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     29867.20135184   -29868.01827704
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.89623014
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =      -146.61106425 eV

  energy without entropy =     -146.61106425  energy(sigma->0) =     -146.61106425
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   20.3493: real time   20.4052
    SETDIJ:  cpu time    0.2057: real time    0.2062
    TRIAL :  cpu time   62.7187: real time   62.9830
    CORREC:  cpu time   77.8194: real time   78.1245
    CHARGE:  cpu time    2.9140: real time    2.9256
    --------------------------------------------
      LOOP:  cpu time  164.0428: real time  164.6827

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7186367E-02  (-0.2711658E-02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0154196 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -3061.74904164
  -exchange      EXHF   =       328.68713220
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     29915.06630993   -29915.88328968
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.92176510
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =      -146.61825062 eV

  energy without entropy =     -146.61825062  energy(sigma->0) =     -146.61825062
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   20.0512: real time   20.1061
    SETDIJ:  cpu time    0.2067: real time    0.2072
    TRIAL :  cpu time   62.9817: real time   63.2443
    CORREC:  cpu time   77.5942: real time   77.8990
    CHARGE:  cpu time    2.9182: real time    2.9299
    --------------------------------------------
      LOOP:  cpu time  163.7884: real time  164.4258

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2711664E-02  (-0.8880752E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0153256 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -3061.53510458
  -exchange      EXHF   =       328.66340025
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     29926.84258054   -29927.65954709
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.11469507
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =      -146.62096228 eV

  energy without entropy =     -146.62096228  energy(sigma->0) =     -146.62096228
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   19.8123: real time   19.8666
    SETDIJ:  cpu time    0.2025: real time    0.2030
    TRIAL :  cpu time   62.8351: real time   63.1006
    CORREC:  cpu time   77.2670: real time   77.5692
    CHARGE:  cpu time    2.9254: real time    2.9372
    --------------------------------------------
      LOOP:  cpu time  163.0796: real time  163.7169

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8869066E-03  (-0.3545630E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0152380 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -3061.56423926
  -exchange      EXHF   =       328.66184046
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     29934.78170218   -29935.59874967
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.08480659
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =      -146.62184919 eV

  energy without entropy =     -146.62184919  energy(sigma->0) =     -146.62184919
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   19.3846: real time   19.4376
    SETDIJ:  cpu time    0.2055: real time    0.2063
    TRIAL :  cpu time   62.8629: real time   63.1263
    CORREC:  cpu time   76.9345: real time   77.2371
    CHARGE:  cpu time    2.9260: real time    2.9378
    --------------------------------------------
      LOOP:  cpu time  162.3503: real time  162.9849

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3543746E-03  (-0.1390718E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0151904 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -3061.60453153
  -exchange      EXHF   =       328.66203992
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     29934.84741828   -29935.66453198
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.04500193
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =      -146.62220356 eV

  energy without entropy =     -146.62220356  energy(sigma->0) =     -146.62220356
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   18.9709: real time   19.0228
    SETDIJ:  cpu time    0.2037: real time    0.2042
    TRIAL :  cpu time   63.0144: real time   63.2795
    CORREC:  cpu time   76.8537: real time   77.1570
    CHARGE:  cpu time    2.9200: real time    2.9319
    --------------------------------------------
      LOOP:  cpu time  161.9996: real time  162.6346

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1391996E-03  (-0.5771532E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0151740 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -3061.61297398
  -exchange      EXHF   =       328.66035326
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     29925.63639421   -29926.45354827
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.03497166
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =      -146.62234276 eV

  energy without entropy =     -146.62234276  energy(sigma->0) =     -146.62234276
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   18.7586: real time   18.8097
    SETDIJ:  cpu time    0.2028: real time    0.2036
    TRIAL :  cpu time   62.8141: real time   63.0748
    CORREC:  cpu time   76.7432: real time   77.0438
    CHARGE:  cpu time    2.9246: real time    2.9364
    --------------------------------------------
      LOOP:  cpu time  161.4798: real time  162.1076

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5775111E-04  (-0.2383762E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0151718 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -3061.60189781
  -exchange      EXHF   =       328.65755633
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     29916.22636063   -29917.04352846
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.04329489
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =      -146.62240052 eV

  energy without entropy =     -146.62240052  energy(sigma->0) =     -146.62240052
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   18.6948: real time   18.7465
    SETDIJ:  cpu time    0.2029: real time    0.2034
    TRIAL :  cpu time   63.1264: real time   63.3917
    CORREC:  cpu time   76.5435: real time   76.8473
    CHARGE:  cpu time    2.9067: real time    2.9182
    --------------------------------------------
      LOOP:  cpu time  161.5091: real time  162.1444

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2386070E-04  (-0.9266936E-05)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0151716 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -3061.59921108
  -exchange      EXHF   =       328.65698195
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     29911.09727738   -29911.91445496
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.04542134
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =      -146.62242438 eV

  energy without entropy =     -146.62242438  energy(sigma->0) =     -146.62242438
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   18.6912: real time   18.7424
    SETDIJ:  cpu time    0.2029: real time    0.2034
    TRIAL :  cpu time   62.8149: real time   63.1474
    CORREC:  cpu time   76.9369: real time   77.2401
    CHARGE:  cpu time    2.9225: real time    2.9344
    --------------------------------------------
      LOOP:  cpu time  161.6054: real time  162.3071

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9269303E-05  (-0.2868648E-05)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0151711 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -3061.59956148
  -exchange      EXHF   =       328.65737048
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     29910.76898823   -29911.58616498
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.04546957
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =      -146.62243365 eV

  energy without entropy =     -146.62243365  energy(sigma->0) =     -146.62243365
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   18.6654: real time   18.7166
    SETDIJ:  cpu time    0.2033: real time    0.2038
    TRIAL :  cpu time   62.7322: real time   62.9956
    CORREC:  cpu time   76.8112: real time   77.1132
    CHARGE:  cpu time    2.9251: real time    2.9368
    --------------------------------------------
      LOOP:  cpu time  161.3736: real time  162.0049

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2866523E-05  (-0.1247316E-05)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0151718 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -3061.59665119
  -exchange      EXHF   =       328.65747841
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     29912.58264574   -29913.39981299
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.04850016
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =      -146.62243651 eV

  energy without entropy =     -146.62243651  energy(sigma->0) =     -146.62243651
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   18.6508: real time   18.7017
    SETDIJ:  cpu time    0.2040: real time    0.2045
    TRIAL :  cpu time   62.9556: real time   63.2186
    CORREC:  cpu time   76.5449: real time   76.8453
    CHARGE:  cpu time    2.9158: real time    2.9276
    --------------------------------------------
      LOOP:  cpu time  161.3033: real time  161.9325

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1245316E-05  (-0.5108716E-06)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0151732 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -3061.59681142
  -exchange      EXHF   =       328.65800610
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     29914.44143193   -29915.25859312
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.04887492
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =      -146.62243776 eV

  energy without entropy =     -146.62243776  energy(sigma->0) =     -146.62243776
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   18.6660: real time   18.7172
    SETDIJ:  cpu time    0.2017: real time    0.2022
    TRIAL :  cpu time   62.8306: real time   63.0895
    CORREC:  cpu time   77.1531: real time   77.4522
    CHARGE:  cpu time    2.9248: real time    2.9364
    --------------------------------------------
      LOOP:  cpu time  161.8097: real time  162.4335

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5089182E-06  (-0.2087282E-06)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0151742 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -3061.59691841
  -exchange      EXHF   =       328.65836846
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     29915.31847083   -29916.13562915
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.04913367
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =      -146.62243827 eV

  energy without entropy =     -146.62243827  energy(sigma->0) =     -146.62243827
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   18.6590: real time   18.7096
    SETDIJ:  cpu time    0.2029: real time    0.2037
    TRIAL :  cpu time   62.7562: real time   63.0186
    CORREC:  cpu time   76.7270: real time   77.0285
    CHARGE:  cpu time    2.9270: real time    2.9386
    --------------------------------------------
      LOOP:  cpu time  161.3065: real time  161.9362

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2070998E-06  (-0.8992448E-07)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0151748 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -3061.59555997
  -exchange      EXHF   =       328.65837188
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     29915.43275532   -29916.24991165
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.05049773
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =      -146.62243847 eV

  energy without entropy =     -146.62243847  energy(sigma->0) =     -146.62243847
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   18.6654: real time   18.7163
    SETDIJ:  cpu time    0.2040: real time    0.2044
    TRIAL :  cpu time   62.7719: real time   63.0333
    CORREC:  cpu time   76.6370: real time   76.9365
    CHARGE:  cpu time    2.9197: real time    2.9316
    --------------------------------------------
      LOOP:  cpu time  161.2301: real time  161.8572

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8844825E-07  (-0.3487783E-07)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0151749 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -3061.59514437
  -exchange      EXHF   =       328.65838878
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     29915.26172542   -29916.07888151
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.05093056
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =      -146.62243856 eV

  energy without entropy =     -146.62243856  energy(sigma->0) =     -146.62243856
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   1.3369


 average (electrostatic) potential at core
  the test charge radii are     0.5770  0.4325
  (the norm of the test charge is              1.0000)
       1 -62.9271       2 -63.0650       3 -63.0060       4 -63.0668       5 -62.9275
       6 -24.4435       7 -24.4479       8 -24.4597       9 -24.3109      10 -24.3170
      11 -24.3146      12 -24.3114      13 -24.3142      14 -24.3161      15 -24.4537
      16 -24.4531      17 -24.4493
 
 
 
 E-fermi : -12.0964     XC(G=0):   0.0000     alpha+bet : -0.0198


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -29.4067      2.00000
      2     -27.6141      2.00000
      3     -24.9943      2.00000
      4     -22.3099      2.00000
      5     -21.3659      2.00000
      6     -17.5894      2.00000
      7     -16.2763      2.00000
      8     -16.1081      2.00000
      9     -15.0778      2.00000
     10     -14.8903      2.00000
     11     -14.2770      2.00000
     12     -13.4734      2.00000
     13     -12.9351      2.00000
     14     -12.5836      2.00000
     15     -12.4769      2.00000
     16     -12.1465      2.00000
     17       0.0171      0.00000
     18       0.1401      0.00000
     19       0.1472      0.00000
     20       0.1676      0.00000
     21       0.1898      0.00000
     22       0.2172      0.00000
     23       0.2739      0.00000
     24       0.2625      0.00000
     25       0.2655      0.00000
     26       0.3143      0.00000
     27       0.3337      0.00000
     28       0.4178      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 11.568  19.455   0.000   0.000   0.000   0.001   0.000   0.000
 19.455  32.717   0.001   0.000   0.000   0.001   0.000   0.000
  0.000   0.001  -3.262   0.000   0.000  -5.808   0.000   0.000
  0.000   0.000   0.000  -3.262  -0.000   0.000  -5.808  -0.000
  0.000   0.000   0.000  -0.000  -3.262   0.000  -0.000  -5.808
  0.001   0.001  -5.808   0.000   0.000 -10.321   0.000   0.000
  0.000   0.000   0.000  -5.808  -0.000   0.000 -10.321  -0.000
  0.000   0.000   0.000  -0.000  -5.808   0.000  -0.000 -10.321
 total augmentation occupancy for first ion, spin component:           1
 16.578  -7.075   0.107  -0.005  -0.057  -0.043   0.002   0.026
 -7.075   3.023  -0.042   0.002   0.027   0.013  -0.000  -0.012
  0.107  -0.042   9.842   0.005   0.034  -3.768  -0.000  -0.011
 -0.005   0.002   0.005   9.680   0.006  -0.000  -3.668  -0.003
 -0.057   0.027   0.034   0.006   9.728  -0.011  -0.003  -3.688
 -0.043   0.013  -3.768  -0.000  -0.011   1.446  -0.001   0.003
  0.002  -0.000  -0.000  -3.668  -0.003  -0.001   1.391   0.002
  0.026  -0.012  -0.011  -0.003  -3.688   0.003   0.002   1.400


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    2.4937: real time    2.5007
    FORHF :  cpu time   43.8935: real time   44.0158
    FORNL :  cpu time    2.5124: real time    2.5192
    FORCOR:  cpu time   17.4972: real time   17.5452
    OFIELD:  cpu time    0.0556: real time    0.0557

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
   -.337E+02 -.142E+03 0.271E+01   0.337E+02 0.142E+03 -.272E+01   -.421E-01 0.556E+00 -.487E-01
   -.108E+03 -.716E+01 -.151E+02   0.108E+03 0.644E+01 0.151E+02   0.365E+00 0.500E+00 0.767E-01
   0.685E+02 -.415E+02 0.947E+01   -.682E+02 0.413E+02 -.945E+01   -.474E+00 0.305E+00 -.602E-01
   -.439E+02 0.998E+02 -.104E+02   0.444E+02 -.993E+02 0.104E+02   -.262E+00 -.541E+00 0.135E-01
   0.109E+03 0.956E+02 0.133E+02   -.109E+03 -.954E+02 -.133E+02   -.475E+00 -.261E+00 -.321E-01
   0.180E+02 -.420E+02 0.564E+02   -.202E+02 0.437E+02 -.614E+02   0.225E+01 -.167E+01 0.495E+01
   0.302E+02 -.472E+02 -.464E+02   -.335E+02 0.495E+02 0.506E+02   0.331E+01 -.217E+01 -.411E+01
   -.601E+02 -.440E+02 -.496E+01   0.653E+02 0.465E+02 0.544E+01   -.514E+01 -.246E+01 -.486E+00
   -.441E+02 0.133E+02 -.634E+02   0.464E+02 -.148E+02 0.685E+02   -.228E+01 0.152E+01 -.499E+01
   -.598E+02 0.194E+02 0.466E+02   0.634E+02 -.214E+02 -.506E+02   -.355E+01 0.206E+01 0.395E+01
   0.525E+02 -.293E+02 -.503E+02   -.560E+02 0.313E+02 0.543E+02   0.350E+01 -.192E+01 -.400E+01
   0.378E+02 -.254E+02 0.635E+02   -.401E+02 0.271E+02 -.684E+02   0.235E+01 -.162E+01 0.487E+01
   -.302E+02 0.366E+02 -.624E+02   0.324E+02 -.382E+02 0.674E+02   -.224E+01 0.159E+01 -.498E+01
   -.470E+02 0.406E+02 0.475E+02   0.506E+02 -.426E+02 -.515E+02   -.364E+01 0.190E+01 0.395E+01
   0.430E+02 0.123E+01 0.586E+02   -.453E+02 0.165E+00 -.636E+02   0.234E+01 -.140E+01 0.501E+01
   0.106E+02 0.739E+02 -.857E+00   -.103E+02 -.797E+02 0.108E+01   -.254E+00 0.572E+01 -.227E+00
   0.578E+02 -.204E+01 -.441E+02   -.615E+02 0.373E+01 0.482E+02   0.364E+01 -.169E+01 -.406E+01
 -----------------------------------------------------------------------------------------------
   0.695E+00 -.479E+00 0.202E+00   -.142E-13 0.742E-13 -.142E-13   -.611E+00 0.421E+00 -.176E+00
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      1.14398      2.35736      4.08760        -0.016775      0.194282     -0.055430
      1.21699      0.83849      4.17712         0.128954     -0.076892      0.070126
     34.85221      0.18033      4.02230        -0.188596      0.120009     -0.038845
     34.90850     33.65964      4.08194         0.136917     -0.051049      0.039921
     33.53922     33.01777      3.89816        -0.146019     -0.129490      0.002606
      0.71313      2.66841      3.13482         0.154921     -0.046734      0.213793
      0.50974      2.76280      4.87585         0.154265     -0.080055     -0.148186
      2.12686      2.81781      4.18072        -0.225535     -0.114507     -0.031091
      1.64738      0.54893      5.13841        -0.078446      0.075925     -0.220274
      1.89158      0.44733      3.41200        -0.146517      0.160500      0.161702
     34.18097      0.54920      4.80392         0.176650     -0.097508     -0.190037
     34.40474      0.49059      3.07240         0.146626     -0.096817      0.240611
      0.33210     33.35721      5.04257        -0.120418      0.028436     -0.230081
      0.60002     33.29776      3.31744        -0.213201      0.040908      0.161688
     33.10084     33.29122      2.93798         0.116048     -0.075867      0.208687
     33.59615     31.93100      3.94222        -0.014871      0.237234     -0.016666
     32.85125     33.34611      4.67740         0.135999     -0.088374     -0.168525
 -----------------------------------------------------------------------------------
    total drift:                                0.000048     -0.000053     -0.000023


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -146.62243856 eV

  energy  without entropy=     -146.62243856  energy(sigma->0) =     -146.62243856
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   18.8784: real time   18.9301


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time 6184.3727: real time 6207.6743
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  4697082. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     217694. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2553282. kBytes
   one-center:          4. kBytes
   HF        :          9. kBytes
   nonlr-proj:        222. kBytes
   wavefun   :     182865. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     7135.907
                            User time (sec):     6475.573
                          System time (sec):      660.333
                         Elapsed time (sec):     7162.350
  
                   Maximum memory used (kb):     6938740.
                   Average memory used (kb):           0.
  
                          Minor page faults:      1647812
                          Major page faults:            4
                 Voluntary context switches:       826050
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         7162.351876                                1   1
    2      w1_copy                               2.181007                           1172   2
    3      fftwav_mpi                          229.178234                            883   2
    4      fftext_mpi                            1.168994                              7   2
    5      overl                                 0.000738                            600   2
    6      orth1                                 2.803375                            436   2
    7      lincom                                2.706206                            198   2
    8      eccp                                 35.112831                            707   2
    9      hamiltmu                             53.331888                             81   2
   10        vhamil                                8.614491                          141   3
   11        overl1                                0.000138                          141   3
   12        kinhamil                             23.928252                          141   3
   13          fftext_mpi                           23.657006                        141   4
   14      pdssyex_zheevx                        2.337574                             69   2
   15      fock_acc                           1707.792781                            128   2
   16        w1_copy                               1.900919                          744   3
   17        fftwav_mpi                           99.623150                          744   3
   18        fock_charge_mu                       97.305289                          520   3
   19          racc0mu_hf                            1.655196                        520   4
   20        rpromu_hf                             4.106280                          520   3
   21        overl1                                0.000190                          224   3
   22        fftext_mpi                           30.250154                          224   3
   23      hamilt_local                         59.854773                            224   2
   24        vhamil                               13.283304                          224   3
   25        kinhamil                             46.570874                          224   3
   26          fftext_mpi                           46.134192                        224   4
   27      w1_dscal                              6.431292                            224   2
   28      eddiag                             1763.499953                             32   2
   29        fock_acc                           1697.063633                          128   3
   30          w1_copy                               1.484011                        740   4
   31          fftwav_mpi                           97.405747                        740   4
   32          fock_charge_mu                       96.195736                        516   4
   33            racc0mu_hf                            1.277550                      516   5
   34          rpromu_hf                             3.773588                        516   4
   35          overl1                                0.000194                        224   4
   36          fftext_mpi                           29.581415                        224   4
   37        fftwav_mpi                           54.389495                          224   3
   38        eccp                                 10.584128                          224   3
   39      rpro1_hf                              0.827302                            448   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           3295.124928           1
 fock_acc                             2943.229742         256
 fftwav_mpi                            480.596626        2591
 fock_charge_mu                        190.568280        1036
 fftext_mpi                            130.791760         820
 eccp                                   45.696959         931
 vhamil                                 21.897796         365
 hamiltmu                               20.789008          81
 rpromu_hf                               7.879868        1036
 w1_dscal                                6.431292         224
 w1_copy                                 5.565937        2656
 racc0mu_hf                              2.932745        1036
 orth1                                   2.803375         436
 lincom                                  2.706206         198
 pdssyex_zheevx                          2.337574          69
 eddiag                                  1.462697          32
 rpro1_hf                                0.827302         448
 kinhamil                                0.707928         365
 overl                                   0.000738         600
 hamilt_local                            0.000594         224
 overl1                                  0.000521         589
 ---------------------------------------------------------------
  summed up times    7162.35187602043     
 
Profiling took   0.012021  0.005474  0.003183  0.003157 seconds
Profiling took   0.007339 seconds
