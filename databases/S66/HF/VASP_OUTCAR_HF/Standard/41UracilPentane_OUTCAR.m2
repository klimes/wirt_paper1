 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.06.24  01:00:11
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
   ISTART =      1    job   : 0-new  1-cont  2-samecut
   ICHARG =      0    charge: 1-file 2-atom 10-const
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
   NELM   =     60;   NELMIN=  2; NELMDL=  0     # of ELM steps 
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


 
 old parameters found on file WAVECAR:
  energy-cutoff  :     1600.00
  volume of cell :    42875.00
      direct lattice vectors                 reciprocal lattice vectors
    35.000000000  0.000000000  0.000000000     0.028571429  0.000000000  0.000000000
     0.000000000 35.000000000  0.000000000     0.000000000  0.028571429  0.000000000
     0.000000000  0.000000000 35.000000000     0.000000000  0.000000000  0.028571429

  length of vectors

 
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
  total allocation   :       1953.00 KBytes
  max/ min on nodes  :        257.20        207.77

 Maximum index for augmentation-charges in exchange          407
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  3816441. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     155769. kBytes
   fftplans  :    1395487. kBytes
   grid      :    2104012. kBytes
   one-center:          4. kBytes
   HF        :          9. kBytes
   nonlr-proj:        312. kBytes
   wavefun   :     130848. kBytes
 
     INWAV:  cpu time    4.1821: real time    4.2377
 Broyden mixing: mesh for mixing (old mesh)
   NGX =229   NGY =229   NGZ =229
  (NGX  =960   NGY  =960   NGZ  =960)
  gives a total of ****** points

 charge density for first step will be calculated from the start-wavefunctions


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         1155 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 initial charge from wavefunction
 FEWALD executed in parallel
    FEWALD:  cpu time    0.0011: real time    0.0011


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   14.1047: real time   14.1424
    SETDIJ:  cpu time    0.0527: real time    0.0529
    TRIAL :  cpu time   51.5444: real time   51.7549
    CORREC:  cpu time   65.5299: real time   65.7782
    CHARGE:  cpu time    2.3331: real time    2.3421
    --------------------------------------------
      LOOP:  cpu time  133.6632: real time  134.1886

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1509714E+03  (-0.8016125E+00)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7388495 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -3065.42801124
  -exchange      EXHF   =       326.10179176
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2360.35778890    -2360.93738346
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -559.53740553
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =      -150.97135978 eV

  energy without entropy =     -150.97135978  energy(sigma->0) =     -150.97135978
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    POTLOK:  cpu time   16.1071: real time   16.1500
    SETDIJ:  cpu time    0.1775: real time    0.1779
    TRIAL :  cpu time   52.8949: real time   53.1102
    CORREC:  cpu time   65.7868: real time   66.0346
    CHARGE:  cpu time    2.3277: real time    2.3366
    --------------------------------------------
      LOOP:  cpu time  137.3304: real time  137.8482

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8001933E+00  (-0.1593019E+00)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7345255 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -3054.54729212
  -exchange      EXHF   =       326.50767156
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2836.05530506    -2836.59375905
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -571.66533830
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =      -151.77155305 eV

  energy without entropy =     -151.77155305  energy(sigma->0) =     -151.77155305
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    POTLOK:  cpu time   16.1284: real time   16.1713
    SETDIJ:  cpu time    0.1792: real time    0.1796
    TRIAL :  cpu time   52.6806: real time   52.8953
    CORREC:  cpu time   65.6397: real time   65.8877
    CHARGE:  cpu time    2.3312: real time    2.3404
    --------------------------------------------
      LOOP:  cpu time  137.0009: real time  137.5189

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1594597E+00  (-0.4077338E-01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7319868 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -3061.69484072
  -exchange      EXHF   =       327.92245814
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3042.93965452    -3043.47397470
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.09616974
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =      -151.93101270 eV

  energy without entropy =     -151.93101270  energy(sigma->0) =     -151.93101270
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    POTLOK:  cpu time   16.0850: real time   16.1278
    SETDIJ:  cpu time    0.1821: real time    0.1826
    TRIAL :  cpu time   53.2253: real time   53.4410
    CORREC:  cpu time   65.9020: real time   66.1519
    CHARGE:  cpu time    2.3438: real time    2.3530
    --------------------------------------------
      LOOP:  cpu time  137.7792: real time  138.2993

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4077448E-01  (-0.1180093E-01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7302731 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -3062.23883146
  -exchange      EXHF   =       328.20113261
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3096.24041345    -3096.77342176
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -565.87293982
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =      -151.97178719 eV

  energy without entropy =     -151.97178719  energy(sigma->0) =     -151.97178719
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    POTLOK:  cpu time   16.1712: real time   16.2140
    SETDIJ:  cpu time    0.1770: real time    0.1774
    TRIAL :  cpu time   52.8343: real time   53.0478
    CORREC:  cpu time   67.2301: real time   67.4823
    CHARGE:  cpu time    2.3518: real time    2.3608
    --------------------------------------------
      LOOP:  cpu time  138.8025: real time  139.3232

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1180091E-01  (-0.3224240E-02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7297875 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -3061.02380586
  -exchange      EXHF   =       328.16400022
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3090.38356631    -3090.91586717
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.06334138
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =      -151.98358810 eV

  energy without entropy =     -151.98358810  energy(sigma->0) =     -151.98358810
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   16.2037: real time   16.2468
    SETDIJ:  cpu time    0.1779: real time    0.1786
    TRIAL :  cpu time   53.1425: real time   53.4446
    CORREC:  cpu time   65.6647: real time   65.9137
    CHARGE:  cpu time    2.3496: real time    2.3585
    --------------------------------------------
      LOOP:  cpu time  137.5764: real time  138.1830

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3224340E-02  (-0.9852616E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7295869 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -3061.27638112
  -exchange      EXHF   =       328.25296137
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3073.24577292    -3073.77843912
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.90258628
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =      -151.98681244 eV

  energy without entropy =     -151.98681244  energy(sigma->0) =     -151.98681244
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   16.1223: real time   16.1651
    SETDIJ:  cpu time    0.1727: real time    0.1733
    TRIAL :  cpu time   52.9111: real time   53.1236
    CORREC:  cpu time   65.4374: real time   65.6844
    CHARGE:  cpu time    2.3466: real time    2.3560
    --------------------------------------------
      LOOP:  cpu time  137.0309: real time  137.5463

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9852880E-03  (-0.3426585E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7294285 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -3061.46439448
  -exchange      EXHF   =       328.29882873
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3058.74481423    -3059.27774757
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.76115841
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =      -151.98779772 eV

  energy without entropy =     -151.98779772  energy(sigma->0) =     -151.98779772
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   16.0142: real time   16.0568
    SETDIJ:  cpu time    0.1727: real time    0.1731
    TRIAL :  cpu time   52.7848: real time   53.0792
    CORREC:  cpu time   65.2053: real time   65.4527
    CHARGE:  cpu time    2.3475: real time    2.3565
    --------------------------------------------
      LOOP:  cpu time  136.5669: real time  137.1637

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3424263E-03  (-0.1665653E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7293401 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -3061.36899295
  -exchange      EXHF   =       328.29175452
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3048.77177787    -3049.30473552
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.84980387
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =      -151.98814015 eV

  energy without entropy =     -151.98814015  energy(sigma->0) =     -151.98814015
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   15.8039: real time   15.8460
    SETDIJ:  cpu time    0.1732: real time    0.1737
    TRIAL :  cpu time   52.9175: real time   53.1306
    CORREC:  cpu time   65.0540: real time   65.3010
    CHARGE:  cpu time    2.3519: real time    2.3612
    --------------------------------------------
      LOOP:  cpu time  136.3402: real time  136.8550

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1666040E-03  (-0.8790064E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7293797 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -3061.28976246
  -exchange      EXHF   =       328.28200651
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3042.07610536    -3042.60907896
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.91943699
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =      -151.98830675 eV

  energy without entropy =     -151.98830675  energy(sigma->0) =     -151.98830675
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   15.4699: real time   15.5110
    SETDIJ:  cpu time    0.1774: real time    0.1780
    TRIAL :  cpu time   53.0171: real time   53.2308
    CORREC:  cpu time   64.8326: real time   65.0796
    CHARGE:  cpu time    2.3470: real time    2.3561
    --------------------------------------------
      LOOP:  cpu time  135.8854: real time  136.3999

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8828434E-04  (-0.3715462E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7294578 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -3061.34226991
  -exchange      EXHF   =       328.28855425
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3039.29015198    -3039.82320978
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.87348136
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =      -151.98839504 eV

  energy without entropy =     -151.98839504  energy(sigma->0) =     -151.98839504
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   15.2026: real time   15.2433
    SETDIJ:  cpu time    0.1776: real time    0.1780
    TRIAL :  cpu time   52.9452: real time   53.1580
    CORREC:  cpu time   64.8357: real time   65.0824
    CHARGE:  cpu time    2.3483: real time    2.3573
    --------------------------------------------
      LOOP:  cpu time  135.5467: real time  136.0586

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3719468E-04  (-0.1746540E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7295246 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -3061.37514058
  -exchange      EXHF   =       328.29152941
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3039.58946464    -3040.12256710
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.84357839
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =      -151.98843223 eV

  energy without entropy =     -151.98843223  energy(sigma->0) =     -151.98843223
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   15.0194: real time   15.0593
    SETDIJ:  cpu time    0.1792: real time    0.1799
    TRIAL :  cpu time   52.9044: real time   53.1335
    CORREC:  cpu time   64.6549: real time   64.8996
    CHARGE:  cpu time    2.3494: real time    2.3583
    --------------------------------------------
      LOOP:  cpu time  135.1433: real time  135.7398

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1744394E-04  (-0.7405333E-05)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7295663 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -3061.37512239
  -exchange      EXHF   =       328.29003598
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3040.96089066    -3041.49400395
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.84210978
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =      -151.98844968 eV

  energy without entropy =     -151.98844968  energy(sigma->0) =     -151.98844968
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   14.9403: real time   14.9801
    SETDIJ:  cpu time    0.1775: real time    0.1779
    TRIAL :  cpu time   52.8924: real time   53.1054
    CORREC:  cpu time   64.5346: real time   64.7796
    CHARGE:  cpu time    2.3466: real time    2.3556
    --------------------------------------------
      LOOP:  cpu time  134.9288: real time  135.4388

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7402426E-05  (-0.2724868E-05)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7295872 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -3061.37767197
  -exchange      EXHF   =       328.28936423
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3042.35686842    -3042.88998441
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.83889314
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =      -151.98845708 eV

  energy without entropy =     -151.98845708  energy(sigma->0) =     -151.98845708
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   14.8839: real time   14.9233
    SETDIJ:  cpu time    0.1759: real time    0.1765
    TRIAL :  cpu time   52.8838: real time   53.0983
    CORREC:  cpu time   64.5494: real time   64.7939
    CHARGE:  cpu time    2.3509: real time    2.3600
    --------------------------------------------
      LOOP:  cpu time  134.8818: real time  135.3932

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2724756E-05  (-0.1069899E-05)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7295941 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -3061.38857921
  -exchange      EXHF   =       328.29034497
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3043.23765838    -3043.77077704
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.82896670
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =      -151.98845980 eV

  energy without entropy =     -151.98845980  energy(sigma->0) =     -151.98845980
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   14.8574: real time   14.8970
    SETDIJ:  cpu time    0.1789: real time    0.1794
    TRIAL :  cpu time   52.8659: real time   53.0787
    CORREC:  cpu time   64.4865: real time   64.7316
    CHARGE:  cpu time    2.3446: real time    2.3538
    --------------------------------------------
      LOOP:  cpu time  134.7745: real time  135.2848

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1068951E-05  (-0.4665120E-06)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7295930 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -3061.39256914
  -exchange      EXHF   =       328.29068784
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3043.64839959    -3044.18151449
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.82532447
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =      -151.98846087 eV

  energy without entropy =     -151.98846087  energy(sigma->0) =     -151.98846087
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   14.8613: real time   14.9009
    SETDIJ:  cpu time    0.1762: real time    0.1766
    TRIAL :  cpu time   52.8114: real time   53.0252
    CORREC:  cpu time   64.5822: real time   64.8287
    CHARGE:  cpu time    2.3460: real time    2.3551
    --------------------------------------------
      LOOP:  cpu time  134.8202: real time  135.3327

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4659049E-06  (-0.2059066E-06)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7295883 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -3061.39174146
  -exchange      EXHF   =       328.29047444
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3043.77027267    -3044.30338015
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.82594663
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =      -151.98846134 eV

  energy without entropy =     -151.98846134  energy(sigma->0) =     -151.98846134
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   14.8757: real time   14.9152
    SETDIJ:  cpu time    0.1759: real time    0.1766
    TRIAL :  cpu time   52.9099: real time   53.1349
    CORREC:  cpu time   64.5415: real time   64.7872
    CHARGE:  cpu time    2.3442: real time    2.3532
    --------------------------------------------
      LOOP:  cpu time  134.8892: real time  135.4119

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2054327E-06  (-0.8981877E-07)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7295842 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -3061.39133004
  -exchange      EXHF   =       328.29040138
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3043.74308735    -3044.27618950
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.82629052
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =      -151.98846154 eV

  energy without entropy =     -151.98846154  energy(sigma->0) =     -151.98846154
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   14.8571: real time   14.8967
    SETDIJ:  cpu time    0.1769: real time    0.1774
    TRIAL :  cpu time   53.0048: real time   53.2185
    CORREC:  cpu time   64.4555: real time   64.7006
    CHARGE:  cpu time    2.3428: real time    2.3521
    --------------------------------------------
      LOOP:  cpu time  134.8781: real time  135.3889

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8915458E-07  (-0.3870476E-07)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7295819 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -3061.39193138
  -exchange      EXHF   =       328.29050628
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3043.66551233    -3044.19861186
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.82579679
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =      -151.98846163 eV

  energy without entropy =     -151.98846163  energy(sigma->0) =     -151.98846163
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   2.8550


 average (electrostatic) potential at core
  the test charge radii are     0.6991  0.5201
  (the norm of the test charge is              1.0000)
       1 -40.2772       2 -40.4036       3 -40.3480       4 -40.4053       5 -40.2778
       6 -22.6387       7 -22.6441       8 -22.6541       9 -22.5165      10 -22.5220
      11 -22.5189      12 -22.5152      13 -22.5195      14 -22.5212      15 -22.6490
      16 -22.6482      17 -22.6454
 
 
 
 E-fermi : -12.0129     XC(G=0):   0.0000     alpha+bet : -0.0194


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -29.4043      2.00000
      2     -27.6106      2.00000
      3     -24.9902      2.00000
      4     -22.3054      2.00000
      5     -21.3626      2.00000
      6     -17.5851      2.00000
      7     -16.2691      2.00000
      8     -16.1027      2.00000
      9     -15.0670      2.00000
     10     -14.8826      2.00000
     11     -14.2702      2.00000
     12     -13.4627      2.00000
     13     -12.9273      2.00000
     14     -12.5723      2.00000
     15     -12.4695      2.00000
     16     -12.1311      2.00000
     17       0.0154      0.00000
     18       0.1349      0.00000
     19       0.1352      0.00000
     20       0.1354      0.00000
     21       0.1355      0.00000
     22       0.1370      0.00000
     23       0.1503      0.00000
     24       0.2589      0.00000
     25       0.2672      0.00000
     26       0.2708      0.00000
     27       0.2761      0.00000
     28       0.3032      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
  9.009  11.964   0.000  -0.000  -0.000  -0.001   0.000   0.000
 11.964  15.887   0.000  -0.000  -0.000  -0.002   0.000   0.000
  0.000   0.000  -3.527   0.000   0.000   6.840  -0.000  -0.000
 -0.000  -0.000   0.000  -3.528  -0.000  -0.000   6.842   0.000
 -0.000  -0.000   0.000  -0.000  -3.528  -0.000   0.000   6.842
 -0.001  -0.002   6.840  -0.000  -0.000 -15.307   0.000   0.001
  0.000   0.000  -0.000   6.842   0.000   0.000 -15.310  -0.000
  0.000   0.000  -0.000   0.000   6.842   0.001  -0.000 -15.310
 total augmentation occupancy for first ion, spin component:           1
 11.091  -5.410   0.034  -0.002  -0.015   0.002  -0.000  -0.003
 -5.410   2.648  -0.022   0.001   0.010   0.001  -0.000   0.001
  0.034  -0.022   1.667   0.003   0.008   0.174  -0.000   0.000
 -0.002   0.001   0.003   1.675  -0.000  -0.000   0.170   0.000
 -0.015   0.010   0.008  -0.000   1.680   0.000   0.000   0.171
  0.002   0.001   0.174  -0.000   0.000   0.019  -0.000   0.000
 -0.000  -0.000  -0.000   0.170   0.000  -0.000   0.017   0.000
 -0.003   0.001   0.000   0.000   0.171   0.000   0.000   0.017


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    2.0841: real time    2.0896
    FORHF :  cpu time   38.9187: real time   39.0247
    FORNL :  cpu time    1.7750: real time    1.7795
    FORCOR:  cpu time   13.9651: real time   14.0022
    OFIELD:  cpu time    0.0459: real time    0.0460

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
   -.336E+02 -.142E+03 0.272E+01   0.337E+02 0.142E+03 -.272E+01   -.940E-01 0.704E+00 -.499E-01
   -.109E+03 -.659E+01 -.151E+02   0.108E+03 0.644E+01 0.151E+02   0.547E+00 0.318E-01 0.120E+00
   0.688E+02 -.417E+02 0.951E+01   -.682E+02 0.413E+02 -.945E+01   -.648E+00 0.403E+00 -.871E-01
   -.445E+02 0.998E+02 -.105E+02   0.444E+02 -.993E+02 0.104E+02   0.235E+00 -.485E+00 0.828E-01
   0.110E+03 0.956E+02 0.133E+02   -.109E+03 -.954E+02 -.133E+02   -.638E+00 -.288E+00 -.536E-01
   0.180E+02 -.419E+02 0.564E+02   -.202E+02 0.437E+02 -.614E+02   0.192E+01 -.142E+01 0.422E+01
   0.302E+02 -.472E+02 -.463E+02   -.335E+02 0.495E+02 0.506E+02   0.282E+01 -.185E+01 -.350E+01
   -.600E+02 -.440E+02 -.496E+01   0.653E+02 0.465E+02 0.544E+01   -.438E+01 -.210E+01 -.414E+00
   -.441E+02 0.133E+02 -.634E+02   0.464E+02 -.148E+02 0.685E+02   -.194E+01 0.130E+01 -.425E+01
   -.598E+02 0.193E+02 0.465E+02   0.634E+02 -.214E+02 -.506E+02   -.302E+01 0.176E+01 0.336E+01
   0.525E+02 -.293E+02 -.502E+02   -.560E+02 0.313E+02 0.543E+02   0.298E+01 -.164E+01 -.341E+01
   0.378E+02 -.254E+02 0.634E+02   -.401E+02 0.271E+02 -.684E+02   0.200E+01 -.138E+01 0.415E+01
   -.301E+02 0.366E+02 -.624E+02   0.324E+02 -.382E+02 0.674E+02   -.191E+01 0.136E+01 -.424E+01
   -.470E+02 0.406E+02 0.475E+02   0.506E+02 -.426E+02 -.515E+02   -.310E+01 0.162E+01 0.336E+01
   0.429E+02 0.125E+01 0.585E+02   -.453E+02 0.165E+00 -.636E+02   0.199E+01 -.119E+01 0.427E+01
   0.106E+02 0.739E+02 -.854E+00   -.103E+02 -.797E+02 0.108E+01   -.217E+00 0.487E+01 -.193E+00
   0.578E+02 -.202E+01 -.440E+02   -.615E+02 0.373E+01 0.482E+02   0.310E+01 -.144E+01 -.346E+01
 -----------------------------------------------------------------------------------------------
   0.482E+00 -.326E+00 0.111E+00   -.142E-13 0.742E-13 -.142E-13   -.356E+00 0.244E+00 -.926E-01
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      1.14398      2.35736      4.08760        -0.015260      0.227138     -0.057177
      1.21699      0.83849      4.17712         0.159459     -0.092212      0.074802
     34.85221      0.18033      4.02230        -0.216166      0.136872     -0.043074
     34.90850     33.65964      4.08194         0.164390     -0.071299      0.044461
     33.53922     33.01777      3.89816        -0.174302     -0.145524     -0.001428
      0.71313      2.66841      3.13482         0.137557     -0.033358      0.175693
      0.50974      2.76280      4.87585         0.128665     -0.062780     -0.116644
      2.12686      2.81781      4.18072        -0.186269     -0.094333     -0.027455
      1.64738      0.54893      5.13841        -0.060366      0.063445     -0.181838
      1.89158      0.44733      3.41200        -0.118753      0.143955      0.131490
     34.18097      0.54920      4.80392         0.148954     -0.082230     -0.159138
     34.40474      0.49059      3.07240         0.127893     -0.083901      0.202837
      0.33210     33.35721      5.04257        -0.102266      0.016029     -0.191695
      0.60002     33.29776      3.31744        -0.184433      0.026146      0.131527
     33.10084     33.29122      2.93798         0.097571     -0.065289      0.170170
     33.59615     31.93100      3.94222        -0.014136      0.192900     -0.015105
     32.85125     33.34611      4.67740         0.107462     -0.075560     -0.137428
 -----------------------------------------------------------------------------------
    total drift:                                0.000270     -0.000166      0.000054


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -151.98846163 eV

  energy  without entropy=     -151.98846163  energy(sigma->0) =     -151.98846163
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   15.0535: real time   15.0935


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time 3104.5332: real time 3117.8719
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  3816441. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     155769. kBytes
   fftplans  :    1395487. kBytes
   grid      :    2104012. kBytes
   one-center:          4. kBytes
   HF        :          9. kBytes
   nonlr-proj:        312. kBytes
   wavefun   :     130848. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     3887.243
                            User time (sec):     3514.765
                          System time (sec):      372.478
                         Elapsed time (sec):     3905.417
  
                   Maximum memory used (kb):     5095084.
                   Average memory used (kb):           0.
  
                          Minor page faults:       934585
                          Major page faults:            0
                 Voluntary context switches:       357378
 
 PROFILE, used timers:      34
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         3905.418693                                1   1
    2      w1_copy                               0.493370                            437   2
    3      fftwav_mpi                           87.063540                            430   2
    4      fftext_mpi                            0.929339                              7   2
    5      overl                                 0.000328                            199   2
    6      orth1                                 0.587942                            109   2
    7      lincom                                1.067995                            109   2
    8      fock_acc                            814.383666                             72   2
    9        w1_copy                               0.781503                          414   3
   10        fftwav_mpi                           42.664162                          414   3
   11        fock_charge_mu                       41.116689                          288   3
   12          racc0mu_hf                            0.689530                        288   4
   13        rpromu_hf                             1.815459                          288   3
   14        overl1                                0.000136                          126   3
   15        fftext_mpi                           12.506410                          126   3
   16      hamilt_local                         27.063474                            126   2
   17        vhamil                                6.277657                          126   3
   18        kinhamil                             20.785462                          126   3
   19          fftext_mpi                           20.617120                        126   4
   20      eccp                                 15.283909                            378   2
   21      w1_dscal                              3.019664                            126   2
   22      pdssyex_zheevx                        0.908642                             36   2
   23      eddiag                              850.545673                             18   2
   24        fock_acc                            820.802622                           72   3
   25          w1_copy                               0.695886                        414   4
   26          fftwav_mpi                           43.350229                        414   4
   27          fock_charge_mu                       40.969139                        288   4
   28            racc0mu_hf                            0.573976                      288   5
   29          rpromu_hf                             1.715388                        288   4
   30          overl1                                0.000142                        126   4
   31          fftext_mpi                           12.467956                        126   4
   32        fftwav_mpi                           24.575521                          126   3
   33        eccp                                  4.714349                          126   3
   34      rpro1_hf                              0.894252                            448   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2103.176900           1
 fock_acc                             1437.103189         144
 fftwav_mpi                            197.653451        1384
 fock_charge_mu                         80.822322         576
 fftext_mpi                             46.520825         385
 eccp                                   19.998258         504
 vhamil                                  6.277657         126
 rpromu_hf                               3.530847         576
 w1_dscal                                3.019664         126
 w1_copy                                 1.970759        1265
 racc0mu_hf                              1.263506         576
 lincom                                  1.067995         109
 pdssyex_zheevx                          0.908642          36
 rpro1_hf                                0.894252         448
 orth1                                   0.587942         109
 eddiag                                  0.453182          18
 kinhamil                                0.168341         126
 hamilt_local                            0.000355         126
 overl                                   0.000328         199
 overl1                                  0.000278         252
 ---------------------------------------------------------------
  summed up times    3905.41869306564     
 
Profiling took   0.007584  0.004440  0.003323  0.003295 seconds
Profiling took   0.003546 seconds
