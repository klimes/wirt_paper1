 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.19  16:15:34
 running on   32 total cores
 distrk:  each k-point on   32 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=   8 cores,    4 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE C 08Apr2002                   
 POTCAR:    PAW_PBE H 15Jun2001                   
 POTCAR:    PAW_PBE C 08Apr2002                   
   VRHFIN =C: s2p2                                                              
   LEXCH  = PE                                                                  
   EATOM  =   147.1560 eV,   10.8157 Ry                                         
                                                                                
   TITEL  = PAW_PBE C 08Apr2002                                                 
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        1    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    1.200    partial core radius                                     
   POMASS =   12.011; ZVAL   =    4.000    mass and valenz                      
   RCORE  =    1.500    outmost cutoff radius                                   
   RWIGS  =    1.630; RWIGS  =    0.863    wigner-seitz radius (au A)           
   ENMAX  =  400.000; ENMIN  =  300.000 eV                                      
   ICORE  =        2    local potential                                         
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   =  644.873                                                            
   DEXC   =    0.000                                                            
   RMAX   =    1.529    core radius for proj-oper                               
   RAUG   =    1.300    factor for augmentation sphere                          
   RDEP   =    1.501    radius for radial grids                                 
   RDEPT  =    1.300    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    4 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50      -273.3789   2.0000                                         
     2  0  0.50       -13.7508   2.0000                                         
     2  1  0.50        -5.2854   2.0000                                         
     3  2  1.50        -5.4423   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0    -13.7508458     23  1.200                                             
     0     -8.2022199     23  1.200                                             
     1     -5.2854383     23  1.500                                             
     1     34.0145650     23  1.500                                             
     2     -5.4423304      7  1.500                                             
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
 
 POTCAR:    PAW_PBE H 15Jun2001                   
   VRHFIN =H: ultrasoft test                                                    
   LEXCH  = PE                                                                  
   EATOM  =    12.4884 eV,    0.9179 Ry                                         
                                                                                
   TITEL  = PAW_PBE H 15Jun2001                                                 
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        0    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.000    partial core radius                                     
   POMASS =    1.000; ZVAL   =    1.000    mass and valenz                      
   RCORE  =    1.100    outmost cutoff radius                                   
   RWIGS  =    0.700; RWIGS  =    0.370    wigner-seitz radius (au A)           
   ENMAX  =  250.000; ENMIN  =  200.000 eV                                      
   RCLOC  =    0.701    cutoff for local pot                                    
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   =  400.000                                                            
   RMAX   =    1.123    core radius for proj-oper                               
   RAUG   =    1.200    factor for augmentation sphere                          
   RDEP   =    1.112    radius for radial grids                                 
   RDEPT  =    0.926    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    2 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50        -6.4927   1.0000                                         
     2  1  0.50        -3.4015   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0     -6.4927494     23  1.100                                             
     0      6.8029130     23  1.100                                             
     1     -4.0817478     23  1.100                                             
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

  PAW_PBE C 08Apr2002                   :
 energy of atom  1       EATOM= -147.1560
 kinetic energy error for atom=    0.0002 (will be added to EATOM!!)
  PAW_PBE H 15Jun2001                   :
 energy of atom  2       EATOM=  -12.4884
 kinetic energy error for atom=    0.0000 (will be added to EATOM!!)
 
 
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
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  30635
   dimension x,y,z NGX =   480 NGY =  480 NGZ =  480
   dimension x,y,z NGXF=   960 NGYF=  960 NGZF=  960
   support grid    NGXF=   960 NGYF=  960 NGZF=  960
   ions per type =               5  12
 NGX,Y,Z   is equivalent  to a cutoff of  22.80, 22.80, 22.80 a.u.
 NGXF,Y,Z  is equivalent  to a cutoff of  45.60, 45.60, 45.60 a.u.


 I would recommend the setting:
   dimension x,y,z NGX =   457 NGY =  457 NGZ =  457
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
   ENCUT  = 1600.0 eV 117.60 Ry   10.84 a.u. 114.15114.15114.15*2*pi/ulx,y,z
   ENINI  = 1600.0     initial cutoff
   ENAUG  =  644.9 eV  augmentation charge cutoff
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
 for species   1 augmentation radius   0.874 (default was   0.699)
       energy cutoff for augmentation   6400.0
 for species   2 augmentation radius   0.650 (default was   0.520)
       energy cutoff for augmentation   6400.0

 real space projection operators:
  total allocation   :       1954.90 KBytes
  max/ min on nodes  :        266.62        185.20

 Maximum index for augmentation-charges in exchange          405
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  3816446. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     155769. kBytes
   fftplans  :    1395487. kBytes
   grid      :    2104012. kBytes
   one-center:          4. kBytes
   HF        :          9. kBytes
   nonlr-proj:        317. kBytes
   wavefun   :     130848. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0002
 Broyden mixing: mesh for mixing (old mesh)
   NGX =229   NGY =229   NGZ =229
  (NGX  =960   NGY  =960   NGZ  =960)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      32.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         1158 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0007: real time    0.0007


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   14.2764: real time   14.3154
    SETDIJ:  cpu time    0.0549: real time    0.0550
    TRIAL :  cpu time   13.8790: real time   13.9249
    CORREC:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   28.3085: real time   28.3956

 eigenvalue-minimisations  :    64
 total energy-change (2. order) : 0.2511435E+03  (-0.5838273E+03)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3082.19593100
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       640.42417451     -640.92425772
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -10.19573584
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =       251.14350319 eV

  energy without entropy =      251.14350319  energy(sigma->0) =      251.14350319
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time   13.7976: real time   13.8433
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   13.8009: real time   13.8492

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.5284236E+02  (-0.5176297E+02)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3082.19593100
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       640.42417451     -640.92425772
  entropy T*S    EENTRO =        -0.00000125
  eigenvalues    EBANDS =       -63.03809214
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =       198.30114564 eV

  energy without entropy =      198.30114689  energy(sigma->0) =      198.30114626
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time   18.7506: real time   18.8128
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   18.7532: real time   18.8180

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.2483126E+02  (-0.2299017E+02)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3082.19593100
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       640.42417451     -640.92425772
  entropy T*S    EENTRO =        -0.01217746
  eigenvalues    EBANDS =       -87.85717565
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =       173.46988592 eV

  energy without entropy =      173.48206338  energy(sigma->0) =      173.47597465
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time   19.0019: real time   19.0656
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   19.0045: real time   19.0708

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.1305288E+02  (-0.1254538E+02)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3082.19593100
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       640.42417451     -640.92425772
  entropy T*S    EENTRO =        -0.00286439
  eigenvalues    EBANDS =      -100.91936515
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =       160.41700949 eV

  energy without entropy =      160.41987388  energy(sigma->0) =      160.41844168
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time   20.0606: real time   20.1258
    CORREC:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    2.5871: real time    2.5977
    --------------------------------------------
      LOOP:  cpu time   22.6556: real time   22.7331

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.3328939E+01  (-0.3302896E+01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1013813 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3082.19593100
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       640.42417451     -640.92425772
  entropy T*S    EENTRO =        -0.01045931
  eigenvalues    EBANDS =      -104.24070922
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =       157.08807050 eV

  energy without entropy =      157.09852981  energy(sigma->0) =      157.09330016
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   16.1405: real time   16.1832
    SETDIJ:  cpu time    0.1788: real time    0.1795
    TRIAL :  cpu time   61.6520: real time   61.8982
    CORREC:  cpu time   65.4686: real time   65.7288
    CHARGE:  cpu time    2.5474: real time    2.5580
    --------------------------------------------
      LOOP:  cpu time  146.0301: real time  146.5930

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.2913860E+03  (-0.1828814E+03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0955328 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -1181.16138957
  -exchange      EXHF   =       159.41986263
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1635.39082333    -1635.57908467
  entropy T*S    EENTRO =        -0.00000131
  eigenvalues    EBANDS =     -1873.62090292
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =       448.47410273 eV

  energy without entropy =      448.47410404  energy(sigma->0) =      448.47410339
  exchange ACFDT corr.  =        -0.47479114  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   16.1630: real time   16.2059
    SETDIJ:  cpu time    0.1787: real time    0.1792
    TRIAL :  cpu time   61.9348: real time   62.1850
    CORREC:  cpu time   65.5874: real time   65.8496
    CHARGE:  cpu time    2.3422: real time    2.3519
    --------------------------------------------
      LOOP:  cpu time  146.2422: real time  146.8102

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1437993E+03  (-0.1251298E+03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0897884 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -1473.47972934
  -exchange      EXHF   =       180.62389897
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1868.48061910    -1868.74698506
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1746.23821766
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =       304.67483794 eV

  energy without entropy =      304.67483794  energy(sigma->0) =      304.67483794
  exchange ACFDT corr.  =        -0.00002571  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   16.1562: real time   16.1990
    SETDIJ:  cpu time    0.1811: real time    0.1816
    TRIAL :  cpu time   52.9114: real time   53.1406
    CORREC:  cpu time   65.4396: real time   65.7002
    CHARGE:  cpu time    2.3382: real time    2.3477
    --------------------------------------------
      LOOP:  cpu time  137.0645: real time  137.6103

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1232581E+03  (-0.1124193E+03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0701823 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -1882.89838427
  -exchange      EXHF   =       200.60997727
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1756.47489659    -1756.80870727
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1479.99634580
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =       181.41668977 eV

  energy without entropy =      181.41668977  energy(sigma->0) =      181.41668977
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   16.1494: real time   16.1921
    SETDIJ:  cpu time    0.1816: real time    0.1823
    TRIAL :  cpu time   53.1043: real time   53.3305
    CORREC:  cpu time   65.3670: real time   65.6272
    CHARGE:  cpu time    2.3434: real time    2.3530
    --------------------------------------------
      LOOP:  cpu time  137.1857: real time  137.7278

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5551224E+02  (-0.9285043E+02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0774014 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -2114.14434751
  -exchange      EXHF   =       214.22018431
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1687.08070993    -1687.44481176
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1317.84253634
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =       125.90445187 eV

  energy without entropy =      125.90445187  energy(sigma->0) =      125.90445187
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   16.1458: real time   16.1886
    SETDIJ:  cpu time    0.1830: real time    0.1834
    TRIAL :  cpu time   53.0174: real time   53.2437
    CORREC:  cpu time   65.4440: real time   65.7041
    CHARGE:  cpu time    2.3303: real time    2.3402
    --------------------------------------------
      LOOP:  cpu time  137.1614: real time  137.7037

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6850460E+02  (-0.5891453E+02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1017772 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -2319.63921127
  -exchange      EXHF   =       224.81635804
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1674.51115572    -1674.86410892
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1191.45959699
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =        57.39984983 eV

  energy without entropy =       57.39984983  energy(sigma->0) =       57.39984983
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   16.1394: real time   16.1821
    SETDIJ:  cpu time    0.1793: real time    0.1797
    TRIAL :  cpu time   52.6612: real time   52.8869
    CORREC:  cpu time   65.4545: real time   65.7150
    CHARGE:  cpu time    2.3378: real time    2.3477
    --------------------------------------------
      LOOP:  cpu time  136.8166: real time  137.3588

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5679116E+02  (-0.5357362E+02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1276782 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -2531.70206269
  -exchange      EXHF   =       235.66356991
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1690.94809046    -1691.27305124
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1047.06311467
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =         0.60868501 eV

  energy without entropy =        0.60868501  energy(sigma->0) =        0.60868501
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   16.1351: real time   16.1779
    SETDIJ:  cpu time    0.1793: real time    0.1797
    TRIAL :  cpu time   52.6230: real time   52.8488
    CORREC:  cpu time   65.5232: real time   65.7831
    CHARGE:  cpu time    2.3388: real time    2.3485
    --------------------------------------------
      LOOP:  cpu time  136.8426: real time  137.3839

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3082453E+02  (-0.3889239E+02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1916522 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -2700.66188124
  -exchange      EXHF   =       246.68378408
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1687.13283552    -1687.43863067
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -919.96720220
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =       -30.21584126 eV

  energy without entropy =      -30.21584126  energy(sigma->0) =      -30.21584126
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   16.1638: real time   16.2068
    SETDIJ:  cpu time    0.1790: real time    0.1794
    TRIAL :  cpu time   52.8760: real time   53.1022
    CORREC:  cpu time   65.3194: real time   65.5799
    CHARGE:  cpu time    2.3364: real time    2.3463
    --------------------------------------------
      LOOP:  cpu time  136.9109: real time  137.4536

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3665249E+02  (-0.2642503E+02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.2927082 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -2898.19181315
  -exchange      EXHF   =       266.70276073
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1838.06584877    -1838.38774052
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -779.09263775
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =       -66.86832868 eV

  energy without entropy =      -66.86832868  energy(sigma->0) =      -66.86832868
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   16.1599: real time   16.2027
    SETDIJ:  cpu time    0.1803: real time    0.1808
    TRIAL :  cpu time   52.8009: real time   53.0247
    CORREC:  cpu time   65.4620: real time   65.7230
    CHARGE:  cpu time    2.3369: real time    2.3464
    --------------------------------------------
      LOOP:  cpu time  136.9805: real time  137.5210

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2832332E+02  (-0.2703360E+02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.4990654 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3054.06126604
  -exchange      EXHF   =       286.64602351
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2049.70069511    -2050.06297552
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -671.44937772
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =       -95.19164742 eV

  energy without entropy =      -95.19164742  energy(sigma->0) =      -95.19164742
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   16.1533: real time   16.1961
    SETDIJ:  cpu time    0.1810: real time    0.1816
    TRIAL :  cpu time   52.5935: real time   52.8197
    CORREC:  cpu time   65.4744: real time   65.7345
    CHARGE:  cpu time    2.3386: real time    2.3486
    --------------------------------------------
      LOOP:  cpu time  136.7825: real time  137.3252

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3369204E+02  (-0.1299414E+02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.6114559 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3212.52200267
  -exchange      EXHF   =       316.64924462
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2404.41394288    -2404.84981001
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -576.61031428
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =      -128.88368622 eV

  energy without entropy =     -128.88368622  energy(sigma->0) =     -128.88368622
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   16.1522: real time   16.1950
    SETDIJ:  cpu time    0.1837: real time    0.1842
    TRIAL :  cpu time   52.5731: real time   52.7983
    CORREC:  cpu time   65.4157: real time   65.6744
    CHARGE:  cpu time    2.3383: real time    2.3479
    --------------------------------------------
      LOOP:  cpu time  136.7066: real time  137.2459

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1365856E+02  (-0.6097167E+01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.6694451 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3249.91300132
  -exchange      EXHF   =       327.11485505
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2595.44064145    -2595.91313514
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -563.30686143
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =      -142.54224815 eV

  energy without entropy =     -142.54224815  energy(sigma->0) =     -142.54224815
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   16.1259: real time   16.1686
    SETDIJ:  cpu time    0.1817: real time    0.1821
    TRIAL :  cpu time   52.7912: real time   53.0161
    CORREC:  cpu time   65.3816: real time   65.6415
    CHARGE:  cpu time    2.3269: real time    2.3364
    --------------------------------------------
      LOOP:  cpu time  136.8485: real time  137.3889

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6336250E+01  (-0.1889465E+01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7007281 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3238.03846281
  -exchange      EXHF   =       327.19946434
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2723.60514436    -2724.09294675
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -581.58695030
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =      -148.87849792 eV

  energy without entropy =     -148.87849792  energy(sigma->0) =     -148.87849792
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   16.1385: real time   16.1813
    SETDIJ:  cpu time    0.1803: real time    0.1810
    TRIAL :  cpu time   52.4969: real time   52.7210
    CORREC:  cpu time   65.5187: real time   65.7798
    CHARGE:  cpu time    2.3410: real time    2.3505
    --------------------------------------------
      LOOP:  cpu time  136.7175: real time  137.2586

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1953813E+01  (-0.6923093E+00)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7240115 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3237.41625310
  -exchange      EXHF   =       326.81771300
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2839.56513209    -2840.07031425
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -583.76384192
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =      -150.83231094 eV

  energy without entropy =     -150.83231094  energy(sigma->0) =     -150.83231094
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   16.1519: real time   16.1948
    SETDIJ:  cpu time    0.1778: real time    0.1782
    TRIAL :  cpu time   52.6356: real time   52.8611
    CORREC:  cpu time   65.5456: real time   65.8039
    CHARGE:  cpu time    2.3391: real time    2.3490
    --------------------------------------------
      LOOP:  cpu time  136.8920: real time  137.4320

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7150419E+00  (-0.2817648E+00)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7332325 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3253.78940582
  -exchange      EXHF   =       328.38921262
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2952.62790075    -2953.15385118
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -569.65646251
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =      -151.54735288 eV

  energy without entropy =     -151.54735288  energy(sigma->0) =     -151.54735288
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   16.1527: real time   16.1955
    SETDIJ:  cpu time    0.1811: real time    0.1815
    TRIAL :  cpu time   52.5901: real time   52.8150
    CORREC:  cpu time   65.7278: real time   65.9871
    CHARGE:  cpu time    2.3404: real time    2.3499
    --------------------------------------------
      LOOP:  cpu time  137.0342: real time  137.5739

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2921965E+00  (-0.1024260E+00)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7315935 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3259.80046977
  -exchange      EXHF   =       328.96065540
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3022.64392205    -3023.18032508
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -564.49858521
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =      -151.83954937 eV

  energy without entropy =     -151.83954937  energy(sigma->0) =     -151.83954937
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   16.1643: real time   16.2071
    SETDIJ:  cpu time    0.1790: real time    0.1794
    TRIAL :  cpu time   52.6843: real time   52.9107
    CORREC:  cpu time   65.7498: real time   66.0099
    CHARGE:  cpu time    2.3452: real time    2.3548
    --------------------------------------------
      LOOP:  cpu time  137.1654: real time  137.7079

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1039036E+00  (-0.3345119E-01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7295225 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3255.32626420
  -exchange      EXHF   =       328.37617932
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3047.19776959    -3047.73397789
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.49241301
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =      -151.94345294 eV

  energy without entropy =     -151.94345294  energy(sigma->0) =     -151.94345294
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   16.1663: real time   16.2091
    SETDIJ:  cpu time    0.1798: real time    0.1804
    TRIAL :  cpu time   52.4750: real time   52.6994
    CORREC:  cpu time   65.5854: real time   65.8470
    CHARGE:  cpu time    2.3341: real time    2.3440
    --------------------------------------------
      LOOP:  cpu time  136.7830: real time  137.3253

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3396096E-01  (-0.1227219E-01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7287683 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3254.14093622
  -exchange      EXHF   =       328.14840146
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3057.18803704    -3057.72254671
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -569.48562271
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =      -151.97741390 eV

  energy without entropy =     -151.97741390  energy(sigma->0) =     -151.97741390
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   16.1342: real time   16.1769
    SETDIJ:  cpu time    0.1831: real time    0.1835
    TRIAL :  cpu time   56.4463: real time   56.6806
    CORREC:  cpu time   65.8817: real time   66.1427
    CHARGE:  cpu time    2.3524: real time    2.3620
    --------------------------------------------
      LOOP:  cpu time  141.0389: real time  141.5899

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1245808E-01  (-0.4220138E-02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7279559 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3255.64505346
  -exchange      EXHF   =       328.26112297
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3061.26347607    -3061.79717688
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.10749392
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =      -151.98987198 eV

  energy without entropy =     -151.98987198  energy(sigma->0) =     -151.98987198
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   16.1984: real time   16.2413
    SETDIJ:  cpu time    0.1778: real time    0.1784
    TRIAL :  cpu time   53.5791: real time   53.8068
    CORREC:  cpu time   65.8647: real time   66.1266
    CHARGE:  cpu time    2.3392: real time    2.3488
    --------------------------------------------
      LOOP:  cpu time  138.2006: real time  138.7459

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4245501E-02  (-0.1617870E-02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7271488 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3255.93928000
  -exchange      EXHF   =       328.28409089
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3059.14396577    -3059.67692935
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.84121803
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =      -151.99411748 eV

  energy without entropy =     -151.99411748  energy(sigma->0) =     -151.99411748
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   16.2240: real time   16.2670
    SETDIJ:  cpu time    0.1786: real time    0.1790
    TRIAL :  cpu time   53.4225: real time   53.6500
    CORREC:  cpu time   65.8299: real time   66.0902
    CHARGE:  cpu time    2.3489: real time    2.3586
    --------------------------------------------
      LOOP:  cpu time  138.0462: real time  138.5904

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1615560E-02  (-0.5571761E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7268454 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3255.47029633
  -exchange      EXHF   =       328.23980136
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3055.02264784    -3055.55503641
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.26810273
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =      -151.99573304 eV

  energy without entropy =     -151.99573304  energy(sigma->0) =     -151.99573304
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   16.1744: real time   16.2175
    SETDIJ:  cpu time    0.1832: real time    0.1836
    TRIAL :  cpu time   53.4822: real time   53.7104
    CORREC:  cpu time   65.7382: real time   65.9990
    CHARGE:  cpu time    2.3433: real time    2.3530
    --------------------------------------------
      LOOP:  cpu time  137.9610: real time  138.5060

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5574295E-03  (-0.1904835E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7267947 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3255.39677632
  -exchange      EXHF   =       328.23941398
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3052.33201716    -3052.86427476
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.34192377
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =      -151.99629047 eV

  energy without entropy =     -151.99629047  energy(sigma->0) =     -151.99629047
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   15.9999: real time   16.0423
    SETDIJ:  cpu time    0.1817: real time    0.1821
    TRIAL :  cpu time   53.1328: real time   53.3584
    CORREC:  cpu time   65.3916: real time   65.6506
    CHARGE:  cpu time    2.3490: real time    2.3590
    --------------------------------------------
      LOOP:  cpu time  137.0955: real time  137.6352

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1906303E-03  (-0.7436397E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7267325 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3255.50977871
  -exchange      EXHF   =       328.25614556
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3050.69821737    -3051.23052164
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.24579692
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =      -151.99648110 eV

  energy without entropy =     -151.99648110  energy(sigma->0) =     -151.99648110
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   15.5691: real time   15.6102
    SETDIJ:  cpu time    0.1828: real time    0.1832
    TRIAL :  cpu time   53.1157: real time   53.3418
    CORREC:  cpu time   64.8639: real time   65.1224
    CHARGE:  cpu time    2.3455: real time    2.3548
    --------------------------------------------
      LOOP:  cpu time  136.1200: real time  136.6581

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7423390E-04  (-0.2795131E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7266810 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3255.50361061
  -exchange      EXHF   =       328.25777043
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3049.36227953    -3049.89460365
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.25364427
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =      -151.99655533 eV

  energy without entropy =     -151.99655533  energy(sigma->0) =     -151.99655533
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   15.2923: real time   15.3330
    SETDIJ:  cpu time    0.1853: real time    0.1857
    TRIAL :  cpu time   53.1258: real time   53.3538
    CORREC:  cpu time   64.6935: real time   64.9522
    CHARGE:  cpu time    2.3539: real time    2.3635
    --------------------------------------------
      LOOP:  cpu time  135.6934: real time  136.2337

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2796101E-04  (-0.1103461E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7266707 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3255.47165164
  -exchange      EXHF   =       328.25525069
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3048.43201367    -3048.96434103
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.28310822
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =      -151.99658329 eV

  energy without entropy =     -151.99658329  energy(sigma->0) =     -151.99658329
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   15.0026: real time   15.0424
    SETDIJ:  cpu time    0.1820: real time    0.1824
    TRIAL :  cpu time   53.0402: real time   53.2676
    CORREC:  cpu time   64.7448: real time   65.0041
    CHARGE:  cpu time    2.3532: real time    2.3627
    --------------------------------------------
      LOOP:  cpu time  135.3646: real time  135.9042

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1105363E-04  (-0.4267482E-05)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7266743 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3255.48261493
  -exchange      EXHF   =       328.25661190
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3047.90640609    -3048.43874621
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.27350444
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =      -151.99659435 eV

  energy without entropy =     -151.99659435  energy(sigma->0) =     -151.99659435
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   14.8900: real time   14.9295
    SETDIJ:  cpu time    0.1811: real time    0.1817
    TRIAL :  cpu time   53.1438: real time   53.3700
    CORREC:  cpu time   64.6449: real time   64.9044
    CHARGE:  cpu time    2.3508: real time    2.3603
    --------------------------------------------
      LOOP:  cpu time  135.2532: real time  135.7915

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4268675E-05  (-0.1515193E-05)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7266736 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3255.49573837
  -exchange      EXHF   =       328.25793867
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3047.64270241    -3048.17505104
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.26170353
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =      -151.99659861 eV

  energy without entropy =     -151.99659861  energy(sigma->0) =     -151.99659861
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   14.8173: real time   14.8567
    SETDIJ:  cpu time    0.1820: real time    0.1824
    TRIAL :  cpu time   53.0901: real time   53.3185
    CORREC:  cpu time   64.6112: real time   64.8658
    CHARGE:  cpu time    2.3458: real time    2.3556
    --------------------------------------------
      LOOP:  cpu time  135.0876: real time  135.6230

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1514150E-05  (-0.5522211E-06)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7266748 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3255.49132560
  -exchange      EXHF   =       328.25726313
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3047.51910313    -3048.05144855
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.26544548
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =      -151.99660013 eV

  energy without entropy =     -151.99660013  energy(sigma->0) =     -151.99660013
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   14.8382: real time   14.8776
    SETDIJ:  cpu time    0.1773: real time    0.1777
    TRIAL :  cpu time   53.1962: real time   53.4227
    CORREC:  cpu time   64.7037: real time   64.9613
    CHARGE:  cpu time    2.3565: real time    2.3664
    --------------------------------------------
      LOOP:  cpu time  135.3139: real time  135.8507

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5516752E-06  (-0.2230573E-06)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7266791 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3255.48792023
  -exchange      EXHF   =       328.25669351
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3047.47980998    -3048.01215025
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.26828693
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =      -151.99660068 eV

  energy without entropy =     -151.99660068  energy(sigma->0) =     -151.99660068
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   14.8167: real time   14.8560
    SETDIJ:  cpu time    0.1802: real time    0.1807
    TRIAL :  cpu time   53.0824: real time   53.3070
    CORREC:  cpu time   64.3730: real time   64.6292
    CHARGE:  cpu time    2.3475: real time    2.3571
    --------------------------------------------
      LOOP:  cpu time  134.8393: real time  135.3720

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2224207E-06  (-0.8641710E-07)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7266817 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3255.49021307
  -exchange      EXHF   =       328.25685030
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3047.49429495    -3048.02663314
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.26615318
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =      -151.99660090 eV

  energy without entropy =     -151.99660090  energy(sigma->0) =     -151.99660090
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   14.8048: real time   14.8441
    SETDIJ:  cpu time    0.1790: real time    0.1794
    TRIAL :  cpu time   53.0047: real time   53.2301
    CORREC:  cpu time   64.6429: real time   64.9005
    CHARGE:  cpu time    2.3556: real time    2.3653
    --------------------------------------------
      LOOP:  cpu time  135.0285: real time  135.5632

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8568861E-07  (-0.3246670E-07)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7266821 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3255.49160992
  -exchange      EXHF   =       328.25702050
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3047.52278656    -3048.05512426
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.26492711
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =      -151.99660099 eV

  energy without entropy =     -151.99660099  energy(sigma->0) =     -151.99660099
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   1.5577


 average (electrostatic) potential at core
  the test charge radii are     0.6991  0.5201
  (the norm of the test charge is              1.0000)
       1 -40.7471       2 -40.2415       3 -40.2421       4 -40.2420       5 -40.2423
       6 -22.6844       7 -22.6842       8 -22.6844       9 -22.6843      10 -22.6844
      11 -22.6839      12 -22.6842      13 -22.6844      14 -22.6840      15 -22.6840
      16 -22.6835      17 -22.6840
 
 
 
 E-fermi : -12.1932     XC(G=0):   0.0000     alpha+bet : -0.0194


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -30.0968      2.00000
      2     -25.2650      2.00000
      3     -25.2613      2.00000
      4     -25.2612      2.00000
      5     -19.8506      2.00000
      6     -16.6379      2.00000
      7     -16.6361      2.00000
      8     -16.6353      2.00000
      9     -15.0335      2.00000
     10     -15.0325      2.00000
     11     -13.8469      2.00000
     12     -13.8457      2.00000
     13     -13.8448      2.00000
     14     -12.2974      2.00000
     15     -12.2940      2.00000
     16     -12.2938      2.00000
     17       0.0153      0.00000
     18       0.1364      0.00000
     19       0.1369      0.00000
     20       0.1386      0.00000
     21       0.1443      0.00000
     22       0.1509      0.00000
     23       0.2011      0.00000
     24       0.2621      0.00000
     25       0.2673      0.00000
     26       0.2730      0.00000
     27       0.3015      0.00000
     28       0.2985      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
  9.036  12.001   0.000  -0.000  -0.000  -0.000   0.000   0.000
 12.001  15.937   0.000  -0.000  -0.000  -0.000   0.000   0.000
  0.000   0.000  -3.553  -0.000  -0.000   6.892   0.000   0.000
 -0.000  -0.000  -0.000  -3.553   0.000   0.000   6.892  -0.000
 -0.000  -0.000  -0.000   0.000  -3.553   0.000  -0.000   6.892
 -0.000  -0.000   6.892   0.000   0.000 -15.412  -0.000  -0.000
  0.000   0.000   0.000   6.892  -0.000  -0.000 -15.412   0.000
  0.000   0.000   0.000  -0.000   6.892  -0.000   0.000 -15.412
 total augmentation occupancy for first ion, spin component:           1
 10.985  -5.407   0.000   0.000   0.000   0.000  -0.000   0.000
 -5.407   2.689  -0.000   0.000   0.000  -0.000   0.000  -0.000
  0.000  -0.000   1.644   0.000  -0.000   0.172   0.000  -0.000
  0.000   0.000   0.000   1.645  -0.000   0.000   0.172  -0.000
  0.000   0.000  -0.000  -0.000   1.644  -0.000  -0.000   0.172
  0.000  -0.000   0.172   0.000  -0.000   0.019   0.000  -0.000
 -0.000   0.000   0.000   0.172  -0.000   0.000   0.019  -0.000
  0.000  -0.000  -0.000  -0.000   0.172  -0.000  -0.000   0.019


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    2.0836: real time    2.0891
    FORHF :  cpu time   38.7232: real time   38.8277
    FORNL :  cpu time    1.7731: real time    1.7776
    FORCOR:  cpu time   13.9021: real time   13.9390
    OFIELD:  cpu time    0.0462: real time    0.0463

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
   -.103E-02 0.235E-01 -.134E+00   0.103E-02 -.227E-01 0.135E+00   -.147E-03 0.414E-02 -.911E-02
   -.133E+00 0.166E+02 -.180E+03   0.133E+00 -.165E+02 0.178E+03   0.177E-02 -.119E+00 0.127E+01
   0.146E+03 0.806E+02 0.677E+02   -.145E+03 -.800E+02 -.672E+02   -.104E+01 -.570E+00 -.479E+00
   -.148E+03 0.777E+02 0.676E+02   0.147E+03 -.772E+02 -.671E+02   0.105E+01 -.550E+00 -.479E+00
   0.168E+01 -.175E+03 0.442E+02   -.167E+01 0.174E+03 -.438E+02   -.118E-01 0.124E+01 -.318E+00
   0.526E+02 -.248E+02 -.546E+02   -.572E+02 0.273E+02 0.570E+02   0.393E+01 -.205E+01 -.197E+01
   -.570E+00 0.649E+02 -.463E+02   0.619E+00 -.705E+02 0.480E+02   -.410E-01 0.466E+01 -.135E+01
   -.521E+02 -.258E+02 -.546E+02   0.567E+02 0.283E+02 0.570E+02   -.389E+01 -.212E+01 -.197E+01
   0.250E+02 0.772E+01 0.754E+02   -.252E+02 -.731E+01 -.811E+02   0.143E+00 -.374E+00 0.484E+01
   0.243E+02 0.759E+02 -.408E+01   -.245E+02 -.815E+02 0.537E+01   0.925E-01 0.472E+01 -.110E+01
   0.776E+02 -.138E+02 -.125E+02   -.824E+02 0.161E+02 0.145E+02   0.407E+01 -.198E+01 -.173E+01
   -.251E+02 0.730E+01 0.754E+02   0.253E+02 -.689E+01 -.811E+02   -.134E+00 -.371E+00 0.484E+01
   -.258E+02 0.754E+02 -.415E+01   0.261E+02 -.810E+02 0.545E+01   -.186E+00 0.472E+01 -.111E+01
   -.773E+02 -.154E+02 -.125E+02   0.821E+02 0.178E+02 0.145E+02   -.403E+01 -.206E+01 -.173E+01
   -.517E+02 -.584E+02 -.165E+02   0.564E+02 0.612E+02 0.186E+02   -.389E+01 -.231E+01 -.176E+01
   0.303E+00 -.357E+02 0.713E+02   -.307E+00 0.365E+02 -.771E+02   0.276E-02 -.607E+00 0.481E+01
   0.529E+02 -.574E+02 -.164E+02   -.576E+02 0.601E+02 0.185E+02   0.393E+01 -.223E+01 -.175E+01
 -----------------------------------------------------------------------------------------------
   -.771E-04 0.157E-02 -.165E-01   0.284E-13 0.639E-13 0.675E-13   0.205E-03 -.189E-02 0.143E-01
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.99948      0.06468      5.26633        -0.000200      0.006234     -0.011571
      0.00055     34.92455      6.78607         0.002178     -0.031950      0.314774
     33.76002     34.38303      4.69243        -0.260191     -0.140564     -0.109258
      1.25208     34.40714      4.69286         0.261118     -0.136057     -0.111290
     34.98523      1.54448      4.89171        -0.002893      0.310297     -0.080918
     34.11351      0.38863      7.21943         0.200606     -0.110467     -0.041325
      0.00980     33.87377      7.07908        -0.002006      0.233135     -0.009109
      0.87921      0.40422      7.21971        -0.200693     -0.114587     -0.042593
     33.73672     34.47199      3.60560        -0.039631     -0.048416      0.218551
     33.74794     33.32175      4.94545        -0.043340      0.221859     -0.079912
     32.84908     34.83532      5.08752         0.167723     -0.129705     -0.108567
      1.27341     34.49543      3.60589         0.040627     -0.047333      0.220147
      1.28521     33.34658      4.94695         0.038993      0.222216     -0.080306
      2.15389     34.87779      5.08728        -0.163379     -0.132485     -0.107600
      0.86299      2.05506      5.29067        -0.203045     -0.064638     -0.102917
     34.98470      1.67093      3.80806        -0.000416      0.023323      0.234413
     34.09712      2.03781      5.28950         0.204549     -0.060863     -0.102517
 -----------------------------------------------------------------------------------
    total drift:                                0.000181      0.000093      0.000096


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -151.99660099 eV

  energy  without entropy=     -151.99660099  energy(sigma->0) =     -151.99660099
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   14.9593: real time   14.9990


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time 4881.5100: real time 4899.9637
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  3816446. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     155769. kBytes
   fftplans  :    1395487. kBytes
   grid      :    2104012. kBytes
   one-center:          4. kBytes
   HF        :          9. kBytes
   nonlr-proj:        317. kBytes
   wavefun   :     130848. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     5667.063
                            User time (sec):     5155.977
                          System time (sec):      511.087
                         Elapsed time (sec):     5688.085
  
                   Maximum memory used (kb):     5528236.
                   Average memory used (kb):           0.
  
                          Minor page faults:      1545193
                          Major page faults:            7
                 Voluntary context switches:       596226
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         5688.085762                                1   1
    2      w1_copy                               1.413443                           1114   2
    3      fftwav_mpi                          170.096762                            833   2
    4      fftext_mpi                            0.929588                              7   2
    5      overl                                 0.000634                            570   2
    6      orth1                                 1.892986                            418   2
    7      lincom                                1.840426                            186   2
    8      eccp                                 27.009261                            665   2
    9      hamiltmu                             41.924152                             79   2
   10        vhamil                                6.816931                          137   3
   11        overl1                                0.000135                          137   3
   12        kinhamil                             20.518759                          137   3
   13          fftext_mpi                           20.332241                        137   4
   14      pdssyex_zheevx                        1.565279                             65   2
   15      fock_acc                           1385.944389                            120   2
   16        w1_copy                               1.302036                          698   3
   17        fftwav_mpi                           70.084081                          698   3
   18        fock_charge_mu                       69.653470                          488   3
   19          racc0mu_hf                            1.383877                        488   4
   20        rpromu_hf                             3.322064                          488   3
   21        overl1                                0.000186                          210   3
   22        fftext_mpi                           19.304663                          210   3
   23      hamilt_local                         37.332139                            210   2
   24        vhamil                                9.979224                          210   3
   25        kinhamil                             27.352424                          210   3
   26          fftext_mpi                           27.071710                        210   4
   27      w1_dscal                              4.925376                            210   2
   28      eddiag                             1411.871176                             30   2
   29        fock_acc                           1362.331868                          120   3
   30          w1_copy                               1.157947                        690   4
   31          fftwav_mpi                           68.821784                        690   4
   32          fock_charge_mu                       68.410354                        480   4
   33            racc0mu_hf                            1.099364                      480   5
   34          rpromu_hf                             3.067415                        480   4
   35          overl1                                0.000174                        210   4
   36          fftext_mpi                           18.622607                        210   4
   37        fftwav_mpi                           40.908956                          210   3
   38        eccp                                  8.019001                          210   3
   39      rpro1_hf                              0.666833                            448   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2600.673320           1
 fock_acc                             2424.529475         240
 fftwav_mpi                            349.911582        2431
 fock_charge_mu                        135.580583         968
 fftext_mpi                             86.260809         774
 eccp                                   35.028262         875
 vhamil                                 16.796154         347
 hamiltmu                               14.588327          79
 rpromu_hf                               6.389479         968
 w1_dscal                                4.925376         210
 w1_copy                                 3.873426        2502
 racc0mu_hf                              2.483241         968
 orth1                                   1.892986         418
 lincom                                  1.840426         186
 pdssyex_zheevx                          1.565279          65
 rpro1_hf                                0.666833         448
 eddiag                                  0.611351          30
 kinhamil                                0.467233         347
 overl                                   0.000634         570
 overl1                                  0.000495         557
 hamilt_local                            0.000491         210
 ---------------------------------------------------------------
  summed up times    5688.08576202393     
 
Profiling took   0.011825  0.005399  0.003222  0.003195 seconds
Profiling took   0.006995 seconds
