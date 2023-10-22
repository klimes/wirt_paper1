 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.19  14:19:21
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
   1  1.000  0.002  0.150-   2 1.53   4 1.53   3 1.53   5 1.53
   2  0.000  0.998  0.194-   6 1.09   7 1.09   8 1.09   1 1.53
   3  0.965  0.982  0.134-   9 1.09  10 1.09  11 1.09   1 1.53
   4  0.036  0.983  0.134-  12 1.09  14 1.09  13 1.09   1 1.53
   5  1.000  0.044  0.140-  16 1.09  15 1.09  17 1.09   1 1.53
   6  0.975  0.011  0.206-   2 1.09
   7  0.000  0.968  0.202-   2 1.09
   8  0.025  0.012  0.206-   2 1.09
   9  0.964  0.985  0.103-   3 1.09
  10  0.964  0.952  0.141-   3 1.09
  11  0.939  0.995  0.145-   3 1.09
  12  0.036  0.986  0.103-   4 1.09
  13  0.037  0.953  0.141-   4 1.09
  14  0.062  0.997  0.145-   4 1.09
  15  0.025  0.059  0.151-   5 1.09
  16  1.000  0.048  0.109-   5 1.09
  17  0.974  0.058  0.151-   5 1.09
 
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
   0.99998505  0.00184807  0.15046664
   0.00001567  0.99784433  0.19388758
   0.96457204  0.98237230  0.13406954
   0.03577376  0.98306119  0.13408177
   0.99957796  0.04412786  0.13976317
   0.97467178  0.01110364  0.20626956
   0.00028000  0.96782204  0.20225929
   0.02512025  0.01154903  0.20627738
   0.96390634  0.98491393  0.10301727
   0.96422673  0.95205012  0.14129848
   0.93854507  0.99529491  0.14535768
   0.03638310  0.98558364  0.10302546
   0.03672035  0.95275946  0.14134155
   0.06153983  0.99650815  0.14535094
   0.02465699  0.05871606  0.15116189
   0.99956299  0.04774086  0.10880169
   0.97420351  0.05822311  0.15112855
 
 position of ions in cartesian coordinates  (Angst):
  34.99947662  0.06468260  5.26633228
   0.00054836 34.92455149  6.78606523
  33.76002128 34.38303057  4.69243377
   1.25208173 34.40714179  4.69286194
  34.98522875  1.54447509  4.89171101
  34.11351234  0.38862754  7.21943465
   0.00979987 33.87377125  7.07907510
   0.87920859  0.40421606  7.21970830
  33.73672207 34.47198769  3.60560458
  33.74793565 33.32175417  4.94544697
  32.84907756 34.83532183  5.08751889
   1.27340852 34.49542746  3.60589098
   1.28521227 33.34658095  4.94695426
   2.15389397 34.87778510  5.08728307
   0.86299474  2.05506211  5.29066614
  34.98470454  1.67093002  3.80805932
  34.09712280  2.03780880  5.28949915
 


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
  total allocation   :       1465.52 KBytes
  max/ min on nodes  :        191.25        167.20

 Maximum index for augmentation-charges in exchange          277
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  4697065. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     217694. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2553282. kBytes
   one-center:          4. kBytes
   HF        :          9. kBytes
   nonlr-proj:        205. kBytes
   wavefun   :     182865. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0004
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      32.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          897 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0084: real time    0.0084


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   18.5623: real time   18.6094
    SETDIJ:  cpu time    0.2108: real time    0.2113
    TRIAL :  cpu time   18.6139: real time   18.6680
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   37.5086: real time   37.6124

 eigenvalue-minimisations  :    64
 total energy-change (2. order) : 0.2592417E+03  (-0.6131201E+03)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3081.69034013
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       619.54535415     -620.38328425
  entropy T*S    EENTRO =        -0.00002170
  eigenvalues    EBANDS =        -7.97584714
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =       259.24165806 eV

  energy without entropy =      259.24167975  energy(sigma->0) =      259.24166890
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time   20.2001: real time   20.2599
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   20.2052: real time   20.2674

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.5991531E+02  (-0.5905484E+02)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3081.69034013
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       619.54535415     -620.38328425
  entropy T*S    EENTRO =        -0.00638941
  eigenvalues    EBANDS =       -67.88479095
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =       199.32634653 eV

  energy without entropy =      199.33273594  energy(sigma->0) =      199.32954123
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time   25.2255: real time   25.2991
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   25.2294: real time   25.3051

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.2107402E+02  (-0.1974811E+02)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3081.69034013
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       619.54535415     -620.38328425
  entropy T*S    EENTRO =        -0.01043266
  eigenvalues    EBANDS =       -88.95476667
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =       178.25232756 eV

  energy without entropy =      178.26276022  energy(sigma->0) =      178.25754389
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time   25.2097: real time   25.2831
    CORREC:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   25.2134: real time   25.2893

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.1102947E+02  (-0.9152613E+01)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3081.69034013
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       619.54535415     -620.38328425
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -99.99467013
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =       167.22285676 eV

  energy without entropy =      167.22285676  energy(sigma->0) =      167.22285676
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time   22.7076: real time   22.7740
    CORREC:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    3.2917: real time    3.3045
    --------------------------------------------
      LOOP:  cpu time   26.0040: real time   26.0858

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.4298999E+01  (-0.4284104E+01)
 number of electron      32.0000000 magnetization 
 augmentation part       -0.1073137 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3081.69034013
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       619.54535415     -620.38328425
  entropy T*S    EENTRO =        -0.00441474
  eigenvalues    EBANDS =      -104.28925424
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =       162.92385790 eV

  energy without entropy =      162.92827265  energy(sigma->0) =      162.92606528
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   20.2759: real time   20.3250
    SETDIJ:  cpu time    0.2052: real time    0.2057
    TRIAL :  cpu time   71.8797: real time   72.1513
    CORREC:  cpu time   78.5714: real time   78.8618
    CHARGE:  cpu time    3.1835: real time    3.1953
    --------------------------------------------
      LOOP:  cpu time  174.1209: real time  174.7471

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.2972431E+03  (-0.1808585E+03)
 number of electron      32.0000000 magnetization 
 augmentation part       -0.1564230 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -1172.95650956
  -exchange      EXHF   =       159.28138998
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     12718.40105746   -12718.69659560
  entropy T*S    EENTRO =        -0.00000017
  eigenvalues    EBANDS =     -1875.60376897
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =       460.16695570 eV

  energy without entropy =      460.16695587  energy(sigma->0) =      460.16695578
  exchange ACFDT corr.  =        -0.17099249  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   20.3744: real time   20.4239
    SETDIJ:  cpu time    0.2060: real time    0.2065
    TRIAL :  cpu time   72.6897: real time   72.9631
    CORREC:  cpu time   78.2506: real time   78.5409
    CHARGE:  cpu time    2.9151: real time    2.9261
    --------------------------------------------
      LOOP:  cpu time  174.4849: real time  175.1122

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1376734E+03  (-0.1091653E+03)
 number of electron      32.0000000 magnetization 
 augmentation part       -0.2053272 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -1441.99791905
  -exchange      EXHF   =       179.22271123
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     14761.35464390   -14761.81865202
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1764.01303325
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =       322.49354777 eV

  energy without entropy =      322.49354777  energy(sigma->0) =      322.49354777
  exchange ACFDT corr.  =        -0.00000302  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   20.3811: real time   20.4306
    SETDIJ:  cpu time    0.2046: real time    0.2051
    TRIAL :  cpu time   62.6624: real time   62.9129
    CORREC:  cpu time   78.2653: real time   78.5558
    CHARGE:  cpu time    2.9317: real time    2.9423
    --------------------------------------------
      LOOP:  cpu time  164.4959: real time  165.1002

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1058876E+03  (-0.1125880E+03)
 number of electron      32.0000000 magnetization 
 augmentation part       -0.2454173 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -1787.17162489
  -exchange      EXHF   =       196.37110530
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     17037.11248446   -17037.76870114
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1541.68314445
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =       216.60591640 eV

  energy without entropy =      216.60591640  energy(sigma->0) =      216.60591640
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   20.3828: real time   20.4323
    SETDIJ:  cpu time    0.2049: real time    0.2054
    TRIAL :  cpu time   62.2756: real time   62.5250
    CORREC:  cpu time   78.1495: real time   78.4386
    CHARGE:  cpu time    2.9252: real time    2.9367
    --------------------------------------------
      LOOP:  cpu time  163.9923: real time  164.5948

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5909477E+02  (-0.1017750E+03)
 number of electron      32.0000000 magnetization 
 augmentation part       -0.2574117 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -2042.20834038
  -exchange      EXHF   =       210.22537861
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     18566.29325114   -18567.07534039
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1359.46959632
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =       157.51114979 eV

  energy without entropy =      157.51114979  energy(sigma->0) =      157.51114979
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   20.3811: real time   20.4305
    SETDIJ:  cpu time    0.2045: real time    0.2049
    TRIAL :  cpu time   62.4652: real time   62.7158
    CORREC:  cpu time   78.2022: real time   78.4913
    CHARGE:  cpu time    2.9111: real time    2.9223
    --------------------------------------------
      LOOP:  cpu time  164.2112: real time  164.8150

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7441896E+02  (-0.6518271E+02)
 number of electron      32.0000000 magnetization 
 augmentation part       -0.2508764 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -2281.31032801
  -exchange      EXHF   =       221.92189753
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     20207.00825206   -20207.80671985
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1206.46671135
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =        83.09218751 eV

  energy without entropy =       83.09218751  energy(sigma->0) =       83.09218751
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   20.3788: real time   20.4282
    SETDIJ:  cpu time    0.2039: real time    0.2044
    TRIAL :  cpu time   62.4428: real time   62.6909
    CORREC:  cpu time   78.0553: real time   78.3454
    CHARGE:  cpu time    2.9277: real time    2.9389
    --------------------------------------------
      LOOP:  cpu time  164.0631: real time  164.6650

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5961857E+02  (-0.4557209E+02)
 number of electron      32.0000000 magnetization 
 augmentation part       -0.2368079 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -2497.58144174
  -exchange      EXHF   =       232.42195352
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     22650.00542239   -22650.75504432
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1060.36307404
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =        23.47361294 eV

  energy without entropy =       23.47361294  energy(sigma->0) =       23.47361294
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   20.3966: real time   20.4461
    SETDIJ:  cpu time    0.2040: real time    0.2045
    TRIAL :  cpu time   62.4914: real time   62.7416
    CORREC:  cpu time   78.3969: real time   78.6877
    CHARGE:  cpu time    2.9220: real time    2.9331
    --------------------------------------------
      LOOP:  cpu time  164.4626: real time  165.0677

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4426277E+02  (-0.3358556E+02)
 number of electron      32.0000000 magnetization 
 augmentation part       -0.2167816 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -2716.17374046
  -exchange      EXHF   =       247.87091228
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     26497.94967819   -26498.67057549
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -901.51122734
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =       -20.78915568 eV

  energy without entropy =      -20.78915568  energy(sigma->0) =      -20.78915568
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   20.4203: real time   20.4699
    SETDIJ:  cpu time    0.2048: real time    0.2053
    TRIAL :  cpu time   62.2881: real time   62.5376
    CORREC:  cpu time   78.1497: real time   78.4382
    CHARGE:  cpu time    2.9182: real time    2.9292
    --------------------------------------------
      LOOP:  cpu time  164.0388: real time  164.6410

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3460675E+02  (-0.2527840E+02)
 number of electron      32.0000000 magnetization 
 augmentation part       -0.1858924 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -2901.23003615
  -exchange      EXHF   =       266.39854549
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     31650.28313281   -31651.02361498
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -769.56973280
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =       -55.39590849 eV

  energy without entropy =      -55.39590849  energy(sigma->0) =      -55.39590849
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   20.4134: real time   20.4629
    SETDIJ:  cpu time    0.2046: real time    0.2051
    TRIAL :  cpu time   62.4369: real time   62.6886
    CORREC:  cpu time   78.2826: real time   78.5725
    CHARGE:  cpu time    2.9250: real time    2.9361
    --------------------------------------------
      LOOP:  cpu time  164.3157: real time  164.9210

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2743560E+02  (-0.1744013E+02)
 number of electron      32.0000000 magnetization 
 augmentation part       -0.1400090 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3048.36113379
  -exchange      EXHF   =       285.12879288
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     36694.27649006   -36695.06044772
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -668.56100817
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =       -82.83150962 eV

  energy without entropy =      -82.83150962  energy(sigma->0) =      -82.83150962
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   20.3886: real time   20.4381
    SETDIJ:  cpu time    0.2060: real time    0.2065
    TRIAL :  cpu time   62.4645: real time   62.7152
    CORREC:  cpu time   78.1301: real time   78.4203
    CHARGE:  cpu time    2.9202: real time    2.9314
    --------------------------------------------
      LOOP:  cpu time  164.1602: real time  164.7654

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1946939E+02  ( 0.2079970E+01)
 number of electron      32.0000000 magnetization 
 augmentation part       -0.0847647 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3122.82793774
  -exchange      EXHF   =       298.82320179
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     38165.01005455   -38165.81794483
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -627.23407054
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =      -102.30089964 eV

  energy without entropy =     -102.30089964  energy(sigma->0) =     -102.30089964
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   20.4358: real time   20.4854
    SETDIJ:  cpu time    0.2052: real time    0.2057
    TRIAL :  cpu time   62.5651: real time   62.8158
    CORREC:  cpu time   78.3081: real time   78.6007
    CHARGE:  cpu time    2.9237: real time    2.9350
    --------------------------------------------
      LOOP:  cpu time  164.5018: real time  165.1094

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3118810E+02  (-0.8456070E+01)
 number of electron      32.0000000 magnetization 
 augmentation part       -0.0416225 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3241.53185573
  -exchange      EXHF   =       323.43803421
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     42151.11283981   -42151.91513895
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -564.33867241
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =      -133.48899595 eV

  energy without entropy =     -133.48899595  energy(sigma->0) =     -133.48899595
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   20.4121: real time   20.4617
    SETDIJ:  cpu time    0.2044: real time    0.2049
    TRIAL :  cpu time   62.6987: real time   62.9483
    CORREC:  cpu time   78.1927: real time   78.4835
    CHARGE:  cpu time    2.9204: real time    2.9315
    --------------------------------------------
      LOOP:  cpu time  164.4812: real time  165.0858

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8358202E+01  (-0.3442053E+01)
 number of electron      32.0000000 magnetization 
 augmentation part       -0.0017146 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3203.94239780
  -exchange      EXHF   =       321.15805793
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     33896.00260108   -33896.76639860
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -608.04485745
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =      -141.84719772 eV

  energy without entropy =     -141.84719772  energy(sigma->0) =     -141.84719772
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   20.3877: real time   20.4372
    SETDIJ:  cpu time    0.2050: real time    0.2055
    TRIAL :  cpu time   62.3522: real time   62.6173
    CORREC:  cpu time   78.2978: real time   78.5885
    CHARGE:  cpu time    2.9172: real time    2.9284
    --------------------------------------------
      LOOP:  cpu time  164.2122: real time  164.8320

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3523222E+01  (-0.8837476E+00)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0114681 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3258.53030839
  -exchange      EXHF   =       329.10893445
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     30321.51539521   -30322.33744951
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -564.87278888
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =      -145.37041999 eV

  energy without entropy =     -145.37041999  energy(sigma->0) =     -145.37041999
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   20.3970: real time   20.4465
    SETDIJ:  cpu time    0.2101: real time    0.2106
    TRIAL :  cpu time   62.2957: real time   62.5473
    CORREC:  cpu time   78.3316: real time   78.6235
    CHARGE:  cpu time    2.9243: real time    2.9354
    --------------------------------------------
      LOOP:  cpu time  164.2041: real time  164.8115

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8935838E+00  (-0.2642511E+00)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0130365 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3262.15306736
  -exchange      EXHF   =       329.80628725
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     29605.31005527   -29606.13980671
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -562.83326936
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =      -146.26400378 eV

  energy without entropy =     -146.26400378  energy(sigma->0) =     -146.26400378
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   20.4191: real time   20.4686
    SETDIJ:  cpu time    0.2048: real time    0.2053
    TRIAL :  cpu time   62.2703: real time   62.5213
    CORREC:  cpu time   78.3407: real time   78.6309
    CHARGE:  cpu time    2.9304: real time    2.9416
    --------------------------------------------
      LOOP:  cpu time  164.2212: real time  164.8269

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2660753E+00  (-0.7571072E-01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0135847 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3250.76321891
  -exchange      EXHF   =       328.30935581
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     29718.93718284   -29719.75673205
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -573.00246385
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =      -146.53007903 eV

  energy without entropy =     -146.53007903  energy(sigma->0) =     -146.53007903
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   20.3673: real time   20.4167
    SETDIJ:  cpu time    0.2073: real time    0.2078
    TRIAL :  cpu time   62.2503: real time   62.4988
    CORREC:  cpu time   78.2347: real time   78.5233
    CHARGE:  cpu time    2.9296: real time    2.9408
    --------------------------------------------
      LOOP:  cpu time  164.0390: real time  164.6402

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7609292E-01  (-0.1730420E-01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0138024 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3255.40153595
  -exchange      EXHF   =       328.67997092
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     30052.82137725   -30053.64218726
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.80959404
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =      -146.60617195 eV

  energy without entropy =     -146.60617195  energy(sigma->0) =     -146.60617195
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   20.2935: real time   20.3428
    SETDIJ:  cpu time    0.2069: real time    0.2074
    TRIAL :  cpu time   62.3878: real time   62.6377
    CORREC:  cpu time   78.0292: real time   78.3201
    CHARGE:  cpu time    2.9256: real time    2.9368
    --------------------------------------------
      LOOP:  cpu time  163.8941: real time  164.4987

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1734294E-01  (-0.5121755E-02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0137553 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3256.25142489
  -exchange      EXHF   =       328.72328868
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     30122.29435768   -30123.11503688
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.02049661
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =      -146.62351489 eV

  energy without entropy =     -146.62351489  energy(sigma->0) =     -146.62351489
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   19.9592: real time   20.0076
    SETDIJ:  cpu time    0.2084: real time    0.2089
    TRIAL :  cpu time   62.2966: real time   62.5464
    CORREC:  cpu time   77.3035: real time   77.5914
    CHARGE:  cpu time    2.9259: real time    2.9370
    --------------------------------------------
      LOOP:  cpu time  162.7443: real time  163.3447

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5131561E-02  (-0.1408901E-02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0137002 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3255.69263339
  -exchange      EXHF   =       328.62779955
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     30085.62078624   -30086.44080023
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.48959576
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =      -146.62864645 eV

  energy without entropy =     -146.62864645  energy(sigma->0) =     -146.62864645
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   19.4520: real time   19.4993
    SETDIJ:  cpu time    0.2046: real time    0.2051
    TRIAL :  cpu time   63.2647: real time   63.5154
    CORREC:  cpu time   77.0716: real time   77.3589
    CHARGE:  cpu time    2.9231: real time    2.9344
    --------------------------------------------
      LOOP:  cpu time  162.9673: real time  163.5673

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1412105E-02  (-0.4431490E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0136954 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3255.67873909
  -exchange      EXHF   =       328.61414209
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     30028.22661628   -30029.04669581
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.49117914
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =      -146.63005856 eV

  energy without entropy =     -146.63005856  energy(sigma->0) =     -146.63005856
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   19.0116: real time   19.0577
    SETDIJ:  cpu time    0.2038: real time    0.2043
    TRIAL :  cpu time   63.1914: real time   63.4443
    CORREC:  cpu time   76.6975: real time   76.9840
    CHARGE:  cpu time    2.9252: real time    2.9364
    --------------------------------------------
      LOOP:  cpu time  162.0801: real time  162.6800

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4440599E-03  (-0.1384759E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0137003 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3255.76966462
  -exchange      EXHF   =       328.62253833
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     29991.45972920   -29992.28001311
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.40888954
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =      -146.63050262 eV

  energy without entropy =     -146.63050262  energy(sigma->0) =     -146.63050262
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   18.7192: real time   18.7647
    SETDIJ:  cpu time    0.2070: real time    0.2075
    TRIAL :  cpu time   63.2079: real time   63.4597
    CORREC:  cpu time   76.5838: real time   76.8700
    CHARGE:  cpu time    2.9289: real time    2.9401
    --------------------------------------------
      LOOP:  cpu time  161.6945: real time  162.2923

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1386210E-03  (-0.4469487E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0136984 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3255.71433640
  -exchange      EXHF   =       328.61876410
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     29981.35112928   -29982.17140778
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.46058756
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =      -146.63064124 eV

  energy without entropy =     -146.63064124  energy(sigma->0) =     -146.63064124
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   18.6183: real time   18.6635
    SETDIJ:  cpu time    0.2024: real time    0.2029
    TRIAL :  cpu time   63.4110: real time   63.6647
    CORREC:  cpu time   76.7504: real time   77.0372
    CHARGE:  cpu time    2.9251: real time    2.9365
    --------------------------------------------
      LOOP:  cpu time  161.9544: real time  162.5550

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4470464E-04  (-0.1426812E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0136921 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3255.68270713
  -exchange      EXHF   =       328.61842376
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     29983.81831500   -29984.63855287
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.49196183
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =      -146.63068595 eV

  energy without entropy =     -146.63068595  energy(sigma->0) =     -146.63068595
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   18.5826: real time   18.6277
    SETDIJ:  cpu time    0.2070: real time    0.2075
    TRIAL :  cpu time   63.0898: real time   63.3412
    CORREC:  cpu time   76.6970: real time   76.9831
    CHARGE:  cpu time    2.9285: real time    2.9397
    --------------------------------------------
      LOOP:  cpu time  161.5533: real time  162.1508

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1427460E-04  (-0.5178055E-05)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0136865 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3255.70106417
  -exchange      EXHF   =       328.62232490
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     29987.04493310   -29987.86517212
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.47751905
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =      -146.63070022 eV

  energy without entropy =     -146.63070022  energy(sigma->0) =     -146.63070022
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   18.5757: real time   18.6207
    SETDIJ:  cpu time    0.2052: real time    0.2057
    TRIAL :  cpu time   63.3091: real time   63.5591
    CORREC:  cpu time   76.6832: real time   76.9702
    CHARGE:  cpu time    2.9311: real time    2.9420
    --------------------------------------------
      LOOP:  cpu time  161.7565: real time  162.3527

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5177562E-05  (-0.2075108E-05)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0136844 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3255.70002952
  -exchange      EXHF   =       328.62277002
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     29987.85901214   -29988.67924159
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.47901357
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =      -146.63070540 eV

  energy without entropy =     -146.63070540  energy(sigma->0) =     -146.63070540
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   18.5708: real time   18.6159
    SETDIJ:  cpu time    0.2067: real time    0.2072
    TRIAL :  cpu time   63.2078: real time   63.4602
    CORREC:  cpu time   76.7964: real time   77.0832
    CHARGE:  cpu time    2.9361: real time    2.9473
    --------------------------------------------
      LOOP:  cpu time  161.7656: real time  162.3640

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2073603E-05  (-0.9617750E-06)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0136855 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3255.69607795
  -exchange      EXHF   =       328.62242166
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     29987.10689004   -29987.92711306
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.48262528
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =      -146.63070747 eV

  energy without entropy =     -146.63070747  energy(sigma->0) =     -146.63070747
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   18.5719: real time   18.6170
    SETDIJ:  cpu time    0.2058: real time    0.2063
    TRIAL :  cpu time   63.2512: real time   63.5049
    CORREC:  cpu time   76.8142: real time   77.1010
    CHARGE:  cpu time    2.9305: real time    2.9416
    --------------------------------------------
      LOOP:  cpu time  161.8225: real time  162.4224

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9600844E-06  (-0.4214550E-06)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0136869 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3255.69994394
  -exchange      EXHF   =       328.62283491
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     29986.19067504   -29987.01090072
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.47917084
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =      -146.63070843 eV

  energy without entropy =     -146.63070843  energy(sigma->0) =     -146.63070843
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   18.5932: real time   18.6384
    SETDIJ:  cpu time    0.2037: real time    0.2042
    TRIAL :  cpu time   63.0337: real time   63.2862
    CORREC:  cpu time   76.7843: real time   77.0707
    CHARGE:  cpu time    2.9363: real time    2.9474
    --------------------------------------------
      LOOP:  cpu time  161.5992: real time  162.1969

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4196958E-06  (-0.1945291E-06)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0136877 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3255.70149725
  -exchange      EXHF   =       328.62289135
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     29985.82976617   -29986.64999303
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.47767321
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =      -146.63070885 eV

  energy without entropy =     -146.63070885  energy(sigma->0) =     -146.63070885
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   18.5706: real time   18.6156
    SETDIJ:  cpu time    0.2054: real time    0.2059
    TRIAL :  cpu time   63.0872: real time   63.3391
    CORREC:  cpu time   76.8867: real time   77.1732
    CHARGE:  cpu time    2.9247: real time    2.9361
    --------------------------------------------
      LOOP:  cpu time  161.7241: real time  162.3220

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1933233E-06  (-0.8567465E-07)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0136881 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3255.70063677
  -exchange      EXHF   =       328.62261454
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     29985.86172335   -29986.68194947
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.47825782
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =      -146.63070904 eV

  energy without entropy =     -146.63070904  energy(sigma->0) =     -146.63070904
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   18.5915: real time   18.6366
    SETDIJ:  cpu time    0.2039: real time    0.2044
    TRIAL :  cpu time   63.0070: real time   63.2584
    CORREC:  cpu time   76.6192: real time   76.9063
    CHARGE:  cpu time    2.9268: real time    2.9381
    --------------------------------------------
      LOOP:  cpu time  161.3992: real time  161.9970

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8434927E-07  (-0.3772122E-07)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0136883 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3255.70135666
  -exchange      EXHF   =       328.62257122
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     29986.07129942   -29986.89152611
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.47749412
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =      -146.63070913 eV

  energy without entropy =     -146.63070913  energy(sigma->0) =     -146.63070913
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   1.8223


 average (electrostatic) potential at core
  the test charge radii are     0.5770  0.4325
  (the norm of the test charge is              1.0000)
       1 -63.4339       2 -62.8854       3 -62.8861       4 -62.8860       5 -62.8863
       6 -24.4888       7 -24.4885       8 -24.4888       9 -24.4885      10 -24.4891
      11 -24.4884      12 -24.4885      13 -24.4890      14 -24.4885      15 -24.4884
      16 -24.4879      17 -24.4885
 
 
 
 E-fermi : -12.1859     XC(G=0):   0.0000     alpha+bet : -0.0198


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -30.0987      2.00000
      2     -25.2679      2.00000
      3     -25.2642      2.00000
      4     -25.2641      2.00000
      5     -19.8575      2.00000
      6     -16.6436      2.00000
      7     -16.6417      2.00000
      8     -16.6409      2.00000
      9     -15.0391      2.00000
     10     -15.0381      2.00000
     11     -13.8542      2.00000
     12     -13.8530      2.00000
     13     -13.8520      2.00000
     14     -12.3102      2.00000
     15     -12.3068      2.00000
     16     -12.3065      2.00000
     17       0.0160      0.00000
     18       0.1368      0.00000
     19       0.1374      0.00000
     20       0.1395      0.00000
     21       0.1417      0.00000
     22       0.1442      0.00000
     23       0.1719      0.00000
     24       0.2607      0.00000
     25       0.2644      0.00000
     26       0.2697      0.00000
     27       0.2817      0.00000
     28       0.3078      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 11.584  19.483   0.000  -0.000  -0.000   0.000  -0.000  -0.000
 19.483  32.764   0.000  -0.000  -0.000   0.000  -0.000  -0.000
  0.000   0.000  -3.270  -0.000   0.000  -5.823  -0.000   0.000
 -0.000  -0.000  -0.000  -3.270  -0.000  -0.000  -5.823  -0.000
 -0.000  -0.000   0.000  -0.000  -3.270   0.000  -0.000  -5.823
  0.000   0.000  -5.823  -0.000   0.000 -10.349  -0.000   0.000
 -0.000  -0.000  -0.000  -5.823  -0.000  -0.000 -10.349  -0.000
 -0.000  -0.000   0.000  -0.000  -5.823   0.000  -0.000 -10.349
 total augmentation occupancy for first ion, spin component:           1
 16.400  -7.037   0.000   0.000  -0.000  -0.000   0.000   0.000
 -7.037   3.033  -0.000   0.000   0.000   0.000  -0.000  -0.000
  0.000  -0.000   9.665   0.001  -0.000  -3.704  -0.000   0.000
  0.000   0.000   0.001   9.671  -0.000  -0.000  -3.706   0.000
 -0.000   0.000  -0.000  -0.000   9.665   0.000   0.000  -3.704
 -0.000   0.000  -3.704  -0.000   0.000   1.426   0.000  -0.000
  0.000  -0.000  -0.000  -3.706   0.000   0.000   1.427  -0.000
  0.000  -0.000   0.000   0.000  -3.704  -0.000  -0.000   1.426


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    2.4967: real time    2.5028
    FORHF :  cpu time   44.2719: real time   44.3819
    FORNL :  cpu time    2.5096: real time    2.5157
    FORCOR:  cpu time   17.3942: real time   17.4364
    OFIELD:  cpu time    0.0557: real time    0.0559

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
   -.723E-03 0.216E-01 -.130E+00   0.103E-02 -.227E-01 0.135E+00   -.409E-03 0.653E-02 -.148E-01
   -.134E+00 0.166E+02 -.180E+03   0.133E+00 -.165E+02 0.178E+03   0.322E-02 -.152E+00 0.162E+01
   0.147E+03 0.807E+02 0.677E+02   -.145E+03 -.800E+02 -.672E+02   -.133E+01 -.728E+00 -.604E+00
   -.148E+03 0.778E+02 0.677E+02   0.147E+03 -.772E+02 -.671E+02   0.134E+01 -.703E+00 -.606E+00
   0.169E+01 -.175E+03 0.442E+02   -.167E+01 0.174E+03 -.438E+02   -.150E-01 0.159E+01 -.403E+00
   0.526E+02 -.249E+02 -.547E+02   -.572E+02 0.273E+02 0.570E+02   0.461E+01 -.241E+01 -.231E+01
   -.571E+00 0.650E+02 -.463E+02   0.619E+00 -.705E+02 0.480E+02   -.481E-01 0.547E+01 -.158E+01
   -.521E+02 -.258E+02 -.547E+02   0.567E+02 0.283E+02 0.570E+02   -.457E+01 -.249E+01 -.231E+01
   0.250E+02 0.772E+01 0.754E+02   -.252E+02 -.731E+01 -.811E+02   0.168E+00 -.438E+00 0.568E+01
   0.243E+02 0.759E+02 -.410E+01   -.245E+02 -.815E+02 0.537E+01   0.109E+00 0.554E+01 -.129E+01
   0.776E+02 -.138E+02 -.125E+02   -.824E+02 0.161E+02 0.145E+02   0.478E+01 -.233E+01 -.203E+01
   -.251E+02 0.730E+01 0.754E+02   0.253E+02 -.689E+01 -.811E+02   -.158E+00 -.436E+00 0.568E+01
   -.258E+02 0.754E+02 -.417E+01   0.261E+02 -.810E+02 0.545E+01   -.219E+00 0.554E+01 -.130E+01
   -.773E+02 -.154E+02 -.125E+02   0.821E+02 0.178E+02 0.145E+02   -.473E+01 -.242E+01 -.203E+01
   -.518E+02 -.584E+02 -.165E+02   0.564E+02 0.612E+02 0.186E+02   -.456E+01 -.271E+01 -.206E+01
   0.303E+00 -.357E+02 0.714E+02   -.307E+00 0.365E+02 -.771E+02   0.324E-02 -.713E+00 0.565E+01
   0.529E+02 -.574E+02 -.165E+02   -.576E+02 0.601E+02 0.185E+02   0.462E+01 -.262E+01 -.205E+01
 -----------------------------------------------------------------------------------------------
   -.226E-03 0.452E-02 -.313E-01   0.284E-13 0.639E-13 0.675E-13   0.352E-03 -.377E-02 0.273E-01
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.99948      0.06468      5.26633        -0.000173      0.006297     -0.011566
      0.00055     34.92455      6.78607         0.002167     -0.028865      0.280572
     33.76002     34.38303      4.69243        -0.232454     -0.125194     -0.096432
      1.25208     34.40714      4.69286         0.232979     -0.121378     -0.098552
     34.98523      1.54448      4.89171        -0.002473      0.277231     -0.072444
     34.11351      0.38863      7.21943         0.236393     -0.129130     -0.059861
      0.00980     33.87377      7.07908        -0.002382      0.275599     -0.021895
      0.87921      0.40422      7.21971        -0.236161     -0.133869     -0.061058
     33.73672     34.47199      3.60560        -0.037881     -0.051574      0.262810
     33.74794     33.32175      4.94545        -0.042048      0.265089     -0.089754
     32.84908     34.83532      5.08752         0.205226     -0.147485     -0.124102
      1.27341     34.49543      3.60589         0.038963     -0.050472      0.264392
      1.28521     33.34658      4.94695         0.036843      0.265392     -0.090216
      2.15389     34.87779      5.08728        -0.200530     -0.151024     -0.123110
      0.86299      2.05506      5.29067        -0.238441     -0.086143     -0.118786
     34.98470      1.67093      3.80806        -0.000394      0.017246      0.278317
     34.09712      2.03781      5.28950         0.240368     -0.081719     -0.118316
 -----------------------------------------------------------------------------------
    total drift:                                0.000167      0.000158      0.000218


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -146.63070913 eV

  energy  without entropy=     -146.63070913  energy(sigma->0) =     -146.63070913
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   18.8167: real time   18.8624


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time 5683.2947: real time 5703.2392
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  4697065. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     217694. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2553282. kBytes
   one-center:          4. kBytes
   HF        :          9. kBytes
   nonlr-proj:        205. kBytes
   wavefun   :     182865. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     6641.530
                            User time (sec):     6030.225
                          System time (sec):      611.305
                         Elapsed time (sec):     6664.300
  
                   Maximum memory used (kb):     6938468.
                   Average memory used (kb):           0.
  
                          Minor page faults:      1392378
                          Major page faults:            5
                 Voluntary context switches:       750213
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         6664.300471                                1   1
    2      w1_copy                               2.021434                           1096   2
    3      fftwav_mpi                          209.745272                            813   2
    4      fftext_mpi                            1.167426                              7   2
    5      overl                                 0.000730                            560   2
    6      orth1                                 2.581810                            411   2
    7      lincom                                2.174125                            177   2
    8      eccp                                 31.575395                            644   2
    9      hamiltmu                             52.408934                             79   2
   10        vhamil                                8.369025                          138   3
   11        overl1                                0.000119                          138   3
   12        kinhamil                             23.385175                          138   3
   13          fftext_mpi                           23.121300                        138   4
   14      pdssyex_zheevx                        2.080027                             62   2
   15      fock_acc                           1554.157909                            116   2
   16        w1_copy                               1.729317                          675   3
   17        fftwav_mpi                           90.946634                          675   3
   18        fock_charge_mu                       87.983806                          472   3
   19          racc0mu_hf                            1.110050                        472   4
   20        rpromu_hf                             3.631397                          472   3
   21        overl1                                0.000176                          203   3
   22        fftext_mpi                           27.523199                          203   3
   23      hamilt_local                         44.879973                            203   2
   24        vhamil                               11.687497                          203   3
   25        kinhamil                             33.191968                          203   3
   26          fftext_mpi                           32.813819                        203   4
   27      w1_dscal                              5.806524                            203   2
   28      eddiag                             1591.997893                             29   2
   29        fock_acc                           1532.355803                          116   3
   30          w1_copy                               1.321144                        667   4
   31          fftwav_mpi                           91.252274                        667   4
   32          fock_charge_mu                       86.900243                        464   4
   33            racc0mu_hf                            1.338737                      464   5
   34          rpromu_hf                             3.936060                        464   4
   35          overl1                                0.000168                        203   4
   36          fftext_mpi                           26.887959                        203   4
   37        fftwav_mpi                           49.225538                          203   3
   38        eccp                                  9.567245                          203   3
   39      rpro1_hf                              0.896295                            448   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           3162.806724           1
 fock_acc                             2664.401335         232
 fftwav_mpi                            441.169718        2358
 fock_charge_mu                        172.435262         936
 fftext_mpi                            111.513703         754
 eccp                                   41.142639         847
 hamiltmu                               20.654615          79
 vhamil                                 20.056523         341
 rpromu_hf                               7.567457         936
 w1_dscal                                5.806524         203
 w1_copy                                 5.071894        2438
 orth1                                   2.581810         411
 racc0mu_hf                              2.448787         936
 lincom                                  2.174125         177
 pdssyex_zheevx                          2.080027          62
 rpro1_hf                                0.896295         448
 eddiag                                  0.849308          29
 kinhamil                                0.642023         341
 overl                                   0.000730         560
 hamilt_local                            0.000508         203
 overl1                                  0.000463         544
 ---------------------------------------------------------------
  summed up times    6664.30047106743     
 
Profiling took   0.010959  0.005331  0.003281  0.003256 seconds
Profiling took   0.007130 seconds
