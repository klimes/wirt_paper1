 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.20  03:06:05
 running on   32 total cores
 distrk:  each k-point on   32 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=   8 cores,    4 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE C_GW 28Sep2005                
 POTCAR:    PAW_PBE H_GW 21Apr2008                
 POTCAR:    PAW_PBE C_GW 28Sep2005                
   VRHFIN =C: s2p2                                                              
   LEXCH  = PE                                                                  
   EATOM  =   147.1560 eV,   10.8157 Ry                                         
                                                                                
   TITEL  = PAW_PBE C_GW 28Sep2005                                              
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        0    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.000    partial core radius                                     
   POMASS =   12.011; ZVAL   =    4.000    mass and valenz                      
   RCORE  =    1.500    outmost cutoff radius                                   
   RWIGS  =    1.630; RWIGS  =    0.863    wigner-seitz radius (au A)           
   ENMAX  =  413.992; ENMIN  =  310.494 eV                                      
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
     0    -13.7508457     23  1.200                                             
     0     95.2407820     23  1.200                                             
     1     -5.2854382     23  1.500                                             
     1    108.8466080     23  1.500                                             
     2     -5.4423304      7  1.500                                             
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

  PAW_PBE C_GW 28Sep2005                :
 energy of atom  1       EATOM= -147.1560
 kinetic energy error for atom=    0.0002 (will be added to EATOM!!)
  PAW_PBE H_GW 21Apr2008                :
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
   non local maximal  LDIM  =      5   non local SUM 2l+1 LMDIM =     13
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
 for species   2 augmentation radius   0.735 (default was   0.588)
       energy cutoff for augmentation   6400.0

 real space projection operators:
  total allocation   :       4885.69 KBytes
  max/ min on nodes  :        644.73        534.31

 Maximum index for augmentation-charges in exchange          407
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  3848113. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     186923. kBytes
   fftplans  :    1395487. kBytes
   grid      :    2104012. kBytes
   one-center:         12. kBytes
   HF        :         67. kBytes
   nonlr-proj:        761. kBytes
   wavefun   :     130851. kBytes
 
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


 Maximum index for augmentation-charges         1155 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0005: real time    0.0005


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   14.3099: real time   14.3522
    SETDIJ:  cpu time    0.1344: real time    0.1347
    TRIAL :  cpu time   15.9986: real time   16.0499
    CORREC:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   30.5415: real time   30.6374

 eigenvalue-minimisations  :    64
 total energy-change (2. order) : 0.2443571E+03  (-0.5904095E+03)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -2887.42234001
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       640.40809659     -640.91215416
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -16.18763475
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =       244.35708573 eV

  energy without entropy =      244.35708573  energy(sigma->0) =      244.35708573
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time   17.4246: real time   17.4821
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   17.4268: real time   17.4866

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.5050301E+02  (-0.4926326E+02)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -2887.42234001
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       640.40809659     -640.91215416
  entropy T*S    EENTRO =        -0.00207671
  eigenvalues    EBANDS =       -66.68856471
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =       193.85407906 eV

  energy without entropy =      193.85615577  energy(sigma->0) =      193.85511741
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time   21.7829: real time   21.8547
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   21.7849: real time   21.8589

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.2048663E+02  (-0.1898454E+02)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -2887.42234001
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       640.40809659     -640.91215416
  entropy T*S    EENTRO =        -0.01199542
  eigenvalues    EBANDS =       -87.16527690
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =       173.36744816 eV

  energy without entropy =      173.37944358  energy(sigma->0) =      173.37344587
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time   30.5370: real time   30.6327
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   30.5390: real time   30.6370

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.1032896E+02  (-0.9906980E+01)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -2887.42234001
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       640.40809659     -640.91215416
  entropy T*S    EENTRO =        -0.00000926
  eigenvalues    EBANDS =       -97.50622489
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =       163.03848633 eV

  energy without entropy =      163.03849559  energy(sigma->0) =      163.03849096
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time   25.9043: real time   25.9870
    CORREC:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    2.5848: real time    2.5957
    --------------------------------------------
      LOOP:  cpu time   28.4948: real time   28.5911

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.5997368E+01  (-0.5074062E+01)
 number of electron      32.0000000 magnetization 
 augmentation part       -0.0472650 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -2887.42234001
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       640.40809659     -640.91215416
  entropy T*S    EENTRO =        -0.00003948
  eigenvalues    EBANDS =      -103.50356232
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =       157.04111868 eV

  energy without entropy =      157.04115816  energy(sigma->0) =      157.04113842
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   16.1216: real time   16.1643
    SETDIJ:  cpu time    0.2586: real time    0.2592
    TRIAL :  cpu time   63.7752: real time   64.0288
    CORREC:  cpu time   66.1510: real time   66.4125
    CHARGE:  cpu time    2.5544: real time    2.5644
    --------------------------------------------
      LOOP:  cpu time  148.9012: real time  149.4727

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.1867612E+03  (-0.3159740E+03)
 number of electron      32.0000000 magnetization 
 augmentation part       -0.0390113 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -1233.90777473
  -exchange      EXHF   =       169.22365872
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       442.33302748     -442.63123038
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1739.68649000
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =       343.80226967 eV

  energy without entropy =      343.80226967  energy(sigma->0) =      343.80226967
  exchange ACFDT corr.  =        -0.00091943  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   16.0836: real time   16.1263
    SETDIJ:  cpu time    0.2568: real time    0.2574
    TRIAL :  cpu time   54.2574: real time   54.4860
    CORREC:  cpu time   75.2096: real time   75.4949
    CHARGE:  cpu time    2.5472: real time    2.5571
    --------------------------------------------
      LOOP:  cpu time  148.3936: real time  148.9633

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1392113E+03  (-0.1374207E+03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0038223 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -1521.96456959
  -exchange      EXHF   =       191.74783723
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       610.17243318     -610.59726354
  entropy T*S    EENTRO =        -0.00050688
  eigenvalues    EBANDS =     -1613.23861569
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =       204.59093966 eV

  energy without entropy =      204.59144653  energy(sigma->0) =      204.59119309
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   16.0876: real time   16.1305
    SETDIJ:  cpu time    0.2568: real time    0.2575
    TRIAL :  cpu time   63.2887: real time   63.5414
    CORREC:  cpu time   66.0336: real time   66.2958
    CHARGE:  cpu time    2.5466: real time    2.5568
    --------------------------------------------
      LOOP:  cpu time  148.2562: real time  148.8276

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9264953E+02  (-0.9578440E+02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0289162 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -1798.38019617
  -exchange      EXHF   =       211.25926479
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       755.93574005     -756.46302633
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1448.88098599
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =       111.94140753 eV

  energy without entropy =      111.94140753  energy(sigma->0) =      111.94140753
  exchange ACFDT corr.  =        -0.01637719  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   16.0867: real time   16.1293
    SETDIJ:  cpu time    0.2609: real time    0.2617
    TRIAL :  cpu time   54.1163: real time   54.3444
    CORREC:  cpu time   66.0300: real time   66.2912
    CHARGE:  cpu time    2.3394: real time    2.3492
    --------------------------------------------
      LOOP:  cpu time  138.8745: real time  139.4199

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6081306E+02  (-0.6805491E+02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0225000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -2044.19117835
  -exchange      EXHF   =       225.61548891
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       859.69820422     -860.29233498
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1278.17294913
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =        51.12834873 eV

  energy without entropy =       51.12834873  energy(sigma->0) =       51.12834873
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   16.1024: real time   16.1450
    SETDIJ:  cpu time    0.2631: real time    0.2637
    TRIAL :  cpu time   54.2360: real time   54.4643
    CORREC:  cpu time   65.9816: real time   66.2427
    CHARGE:  cpu time    2.3361: real time    2.3457
    --------------------------------------------
      LOOP:  cpu time  138.9601: real time  139.5049

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6868552E+02  (-0.3798109E+02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0578185 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -2315.26197338
  -exchange      EXHF   =       241.33476768
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       909.59871952     -910.21073183
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1091.48907333
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =       -17.55717329 eV

  energy without entropy =      -17.55717329  energy(sigma->0) =      -17.55717329
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   16.1026: real time   16.1451
    SETDIJ:  cpu time    0.2615: real time    0.2623
    TRIAL :  cpu time   54.1491: real time   54.3786
    CORREC:  cpu time   66.2367: real time   66.4992
    CHARGE:  cpu time    2.3283: real time    2.3378
    --------------------------------------------
      LOOP:  cpu time  139.1177: real time  139.6652

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3763936E+02  (-0.2280267E+02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1249236 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -2551.81933140
  -exchange      EXHF   =       257.39752429
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       988.76452096     -989.41899172
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -908.59137816
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =       -55.19653797 eV

  energy without entropy =      -55.19653797  energy(sigma->0) =      -55.19653797
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   16.0976: real time   16.1403
    SETDIJ:  cpu time    0.2604: real time    0.2610
    TRIAL :  cpu time   54.2440: real time   54.4738
    CORREC:  cpu time   66.4083: real time   66.6687
    CHARGE:  cpu time    2.3387: real time    2.3485
    --------------------------------------------
      LOOP:  cpu time  139.3944: real time  139.9404

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2387929E+02  (-0.1512882E+02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1827227 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -2720.45594316
  -exchange      EXHF   =       273.46931570
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1097.36882500    -1098.09147631
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -779.83766676
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =       -79.07582747 eV

  energy without entropy =      -79.07582747  energy(sigma->0) =      -79.07582747
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   16.0918: real time   16.1344
    SETDIJ:  cpu time    0.2632: real time    0.2638
    TRIAL :  cpu time   54.1602: real time   54.3910
    CORREC:  cpu time   66.4796: real time   66.7412
    CHARGE:  cpu time    2.3395: real time    2.3495
    --------------------------------------------
      LOOP:  cpu time  139.3733: real time  139.9217

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1646717E+02  ( 0.1386403E+03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.2153334 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -2812.27925950
  -exchange      EXHF   =       286.09283204
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1180.08564581    -1180.86954407
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -717.04378866
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =       -95.54299631 eV

  energy without entropy =      -95.54299631  energy(sigma->0) =      -95.54299631
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   16.0971: real time   16.1397
    SETDIJ:  cpu time    0.2607: real time    0.2613
    TRIAL :  cpu time   54.1972: real time   54.4261
    CORREC:  cpu time   66.3744: real time   66.6360
    CHARGE:  cpu time    2.3376: real time    2.3472
    --------------------------------------------
      LOOP:  cpu time  139.3102: real time  139.8562

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1551472E+02  (-0.2020257E+02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.2401020 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -2887.23061126
  -exchange      EXHF   =       297.60031570
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1227.22264410    -1228.04458765
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -669.07659504
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =      -111.05771609 eV

  energy without entropy =     -111.05771609  energy(sigma->0) =     -111.05771609
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   16.1030: real time   16.1456
    SETDIJ:  cpu time    0.2606: real time    0.2613
    TRIAL :  cpu time   54.2401: real time   54.4681
    CORREC:  cpu time   66.2571: real time   66.5174
    CHARGE:  cpu time    2.3358: real time    2.3454
    --------------------------------------------
      LOOP:  cpu time  139.2381: real time  139.7823

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2261694E+02  (-0.1104060E+02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.2929732 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -2985.23676121
  -exchange      EXHF   =       312.50164414
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1259.93709591    -1260.78704720
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -608.56070587
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =      -133.67465618 eV

  energy without entropy =     -133.67465618  energy(sigma->0) =     -133.67465618
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   16.1010: real time   16.1439
    SETDIJ:  cpu time    0.2606: real time    0.2613
    TRIAL :  cpu time   54.2437: real time   54.4712
    CORREC:  cpu time   66.2174: real time   66.4793
    CHARGE:  cpu time    2.3457: real time    2.3552
    --------------------------------------------
      LOOP:  cpu time  139.2078: real time  139.7530

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1228638E+02  (-0.4173637E+01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.3475806 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -3031.75489276
  -exchange      EXHF   =       322.25256296
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1274.32889036    -1275.20640612
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -584.05230841
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =      -145.96103591 eV

  energy without entropy =     -145.96103591  energy(sigma->0) =     -145.96103591
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   16.0789: real time   16.1215
    SETDIJ:  cpu time    0.2603: real time    0.2612
    TRIAL :  cpu time   54.2058: real time   54.4355
    CORREC:  cpu time   66.2736: real time   66.5353
    CHARGE:  cpu time    2.3423: real time    2.3520
    --------------------------------------------
      LOOP:  cpu time  139.2001: real time  139.7475

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4385319E+01  (-0.1211518E+01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.3562008 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -3061.20460802
  -exchange      EXHF   =       327.97540602
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1297.02710438    -1297.93577575
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -564.67959946
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =      -150.34635476 eV

  energy without entropy =     -150.34635476  energy(sigma->0) =     -150.34635476
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   16.0842: real time   16.1268
    SETDIJ:  cpu time    0.2626: real time    0.2632
    TRIAL :  cpu time   54.1854: real time   54.4140
    CORREC:  cpu time   66.3425: real time   66.6046
    CHARGE:  cpu time    2.3372: real time    2.3470
    --------------------------------------------
      LOOP:  cpu time  139.2486: real time  139.7940

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1264665E+01  (-0.3728771E+00)
 number of electron      32.0000000 magnetization 
 augmentation part        0.3608991 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -3059.54329062
  -exchange      EXHF   =       328.37269054
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1296.14316776    -1297.05773375
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.99697162
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =      -151.61101962 eV

  energy without entropy =     -151.61101962  energy(sigma->0) =     -151.61101962
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   16.0886: real time   16.1312
    SETDIJ:  cpu time    0.2627: real time    0.2633
    TRIAL :  cpu time   54.1450: real time   54.3745
    CORREC:  cpu time   66.0100: real time   66.2722
    CHARGE:  cpu time    2.3359: real time    2.3455
    --------------------------------------------
      LOOP:  cpu time  138.8838: real time  139.4311

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3839271E+00  (-0.1040155E+00)
 number of electron      32.0000000 magnetization 
 augmentation part        0.3631575 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -3060.14453529
  -exchange      EXHF   =       328.43305730
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1297.85538213    -1298.77004965
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.83991930
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =      -151.99494676 eV

  energy without entropy =     -151.99494676  energy(sigma->0) =     -151.99494676
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   16.1147: real time   16.1575
    SETDIJ:  cpu time    0.2625: real time    0.2634
    TRIAL :  cpu time   54.1231: real time   54.3518
    CORREC:  cpu time   66.0810: real time   66.3414
    CHARGE:  cpu time    2.3337: real time    2.3434
    --------------------------------------------
      LOOP:  cpu time  138.9585: real time  139.5036

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1051704E+00  (-0.2765864E-01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.3613946 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -3061.24482372
  -exchange      EXHF   =       328.48502242
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1299.59346549    -1300.50671779
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.89818166
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =      -152.10011720 eV

  energy without entropy =     -152.10011720  energy(sigma->0) =     -152.10011720
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   16.1043: real time   16.1470
    SETDIJ:  cpu time    0.2639: real time    0.2645
    TRIAL :  cpu time   54.2730: real time   54.5005
    CORREC:  cpu time   66.1734: real time   66.4344
    CHARGE:  cpu time    2.3283: real time    2.3381
    --------------------------------------------
      LOOP:  cpu time  139.1855: real time  139.7300

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2791224E-01  (-0.8082123E-02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.3608428 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -3060.96631884
  -exchange      EXHF   =       328.39637867
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1299.63867290    -1300.55029530
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.11758493
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =      -152.12802944 eV

  energy without entropy =     -152.12802944  energy(sigma->0) =     -152.12802944
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   16.1025: real time   16.1454
    SETDIJ:  cpu time    0.2637: real time    0.2644
    TRIAL :  cpu time   54.1376: real time   54.3659
    CORREC:  cpu time   66.0835: real time   66.3450
    CHARGE:  cpu time    2.3318: real time    2.3416
    --------------------------------------------
      LOOP:  cpu time  138.9633: real time  139.5093

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8123907E-02  (-0.2587918E-02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.3606079 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -3061.14977812
  -exchange      EXHF   =       328.39467971
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1300.14286602    -1301.05410934
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.94092966
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =      -152.13615334 eV

  energy without entropy =     -152.13615334  energy(sigma->0) =     -152.13615334
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   16.1135: real time   16.1562
    SETDIJ:  cpu time    0.2608: real time    0.2614
    TRIAL :  cpu time   54.1067: real time   54.3358
    CORREC:  cpu time   66.0303: real time   66.2912
    CHARGE:  cpu time    2.3389: real time    2.3484
    --------------------------------------------
      LOOP:  cpu time  138.8893: real time  139.4345

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2594254E-02  (-0.8042243E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.3603256 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -3061.17892643
  -exchange      EXHF   =       328.38847146
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1300.30106188    -1301.21229972
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.90817284
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =      -152.13874760 eV

  energy without entropy =     -152.13874760  energy(sigma->0) =     -152.13874760
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   16.1173: real time   16.1600
    SETDIJ:  cpu time    0.2580: real time    0.2589
    TRIAL :  cpu time   54.1399: real time   54.3678
    CORREC:  cpu time   65.9915: real time   66.2545
    CHARGE:  cpu time    2.3317: real time    2.3416
    --------------------------------------------
      LOOP:  cpu time  138.8766: real time  139.4238

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8054921E-03  (-0.2180213E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.3602996 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -3061.09267352
  -exchange      EXHF   =       328.37682372
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1300.22845356    -1301.13976480
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.98351011
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =      -152.13955309 eV

  energy without entropy =     -152.13955309  energy(sigma->0) =     -152.13955309
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   16.1091: real time   16.1518
    SETDIJ:  cpu time    0.2545: real time    0.2551
    TRIAL :  cpu time   54.3084: real time   54.5382
    CORREC:  cpu time   65.9008: real time   66.1631
    CHARGE:  cpu time    2.3326: real time    2.3423
    --------------------------------------------
      LOOP:  cpu time  138.9478: real time  139.4949

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2182430E-03  (-0.6364421E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.3602961 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -3061.10858230
  -exchange      EXHF   =       328.38042872
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1300.21476351    -1301.12617328
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.97132604
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =      -152.13977133 eV

  energy without entropy =     -152.13977133  energy(sigma->0) =     -152.13977133
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   16.1105: real time   16.1532
    SETDIJ:  cpu time    0.2560: real time    0.2568
    TRIAL :  cpu time   54.2268: real time   54.4541
    CORREC:  cpu time   66.1108: real time   66.3715
    CHARGE:  cpu time    2.3300: real time    2.3397
    --------------------------------------------
      LOOP:  cpu time  139.0746: real time  139.6185

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6364623E-04  (-0.1843727E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.3602824 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -3061.10089841
  -exchange      EXHF   =       328.38115105
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1300.16656890    -1301.07800884
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.97976573
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =      -152.13983498 eV

  energy without entropy =     -152.13983498  energy(sigma->0) =     -152.13983498
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   16.1084: real time   16.1511
    SETDIJ:  cpu time    0.2567: real time    0.2573
    TRIAL :  cpu time   54.3062: real time   54.5353
    CORREC:  cpu time   66.0121: real time   66.2733
    CHARGE:  cpu time    2.3354: real time    2.3450
    --------------------------------------------
      LOOP:  cpu time  139.0606: real time  139.6064

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1843368E-04  (-0.5496856E-05)
 number of electron      32.0000000 magnetization 
 augmentation part        0.3602843 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -3061.08402099
  -exchange      EXHF   =       328.37975836
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1300.11930789    -1301.03074308
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.99527364
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =      -152.13985341 eV

  energy without entropy =     -152.13985341  energy(sigma->0) =     -152.13985341
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   16.1013: real time   16.1442
    SETDIJ:  cpu time    0.2558: real time    0.2564
    TRIAL :  cpu time   54.1926: real time   54.4196
    CORREC:  cpu time   65.8976: real time   66.1585
    CHARGE:  cpu time    2.3346: real time    2.3445
    --------------------------------------------
      LOOP:  cpu time  138.8214: real time  139.3656

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5499069E-05  (-0.1852932E-05)
 number of electron      32.0000000 magnetization 
 augmentation part        0.3602823 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -3061.08837703
  -exchange      EXHF   =       328.38082106
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1300.11191904    -1301.02335827
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.99198177
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =      -152.13985891 eV

  energy without entropy =     -152.13985891  energy(sigma->0) =     -152.13985891
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   16.1177: real time   16.1604
    SETDIJ:  cpu time    0.2562: real time    0.2569
    TRIAL :  cpu time   54.4185: real time   54.6605
    CORREC:  cpu time   66.0488: real time   66.3099
    CHARGE:  cpu time    2.3401: real time    2.3496
    --------------------------------------------
      LOOP:  cpu time  139.2211: real time  139.7796

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1852558E-05  (-0.5143924E-06)
 number of electron      32.0000000 magnetization 
 augmentation part        0.3602811 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -3061.08964941
  -exchange      EXHF   =       328.38150918
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1300.10960125    -1301.02104087
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.99139897
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =      -152.13986076 eV

  energy without entropy =     -152.13986076  energy(sigma->0) =     -152.13986076
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   16.0959: real time   16.1386
    SETDIJ:  cpu time    0.2591: real time    0.2597
    TRIAL :  cpu time   54.4402: real time   54.6702
    CORREC:  cpu time   65.8874: real time   66.1468
    CHARGE:  cpu time    2.3363: real time    2.3458
    --------------------------------------------
      LOOP:  cpu time  139.0593: real time  139.6045

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5134070E-06  (-0.1530963E-06)
 number of electron      32.0000000 magnetization 
 augmentation part        0.3602830 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -3061.08872317
  -exchange      EXHF   =       328.38158853
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1300.10830316    -1301.01974078
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.99240708
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =      -152.13986128 eV

  energy without entropy =     -152.13986128  energy(sigma->0) =     -152.13986128
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   16.1067: real time   16.1492
    SETDIJ:  cpu time    0.2550: real time    0.2558
    TRIAL :  cpu time   54.5157: real time   54.7457
    CORREC:  cpu time   66.0082: real time   66.2691
    CHARGE:  cpu time    2.3373: real time    2.3470
    --------------------------------------------
      LOOP:  cpu time  139.2630: real time  139.8098

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1522371E-06  (-0.4840236E-07)
 number of electron      32.0000000 magnetization 
 augmentation part        0.3602832 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -3061.08931271
  -exchange      EXHF   =       328.38166846
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1300.10918374    -1301.02062081
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.99189817
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =      -152.13986143 eV

  energy without entropy =     -152.13986143  energy(sigma->0) =     -152.13986143
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   16.1113: real time   16.1540
    SETDIJ:  cpu time    0.2578: real time    0.2584
    TRIAL :  cpu time   54.4308: real time   54.6601
    CORREC:  cpu time   66.0311: real time   66.2918
    CHARGE:  cpu time    2.3407: real time    2.3503
    --------------------------------------------
      LOOP:  cpu time  139.2151: real time  139.7613

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4749620E-07  (-0.1524110E-07)
 number of electron      32.0000000 magnetization 
 augmentation part        0.3602838 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -3061.08925654
  -exchange      EXHF   =       328.38164100
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1300.10965338    -1301.02109039
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.99192698
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =      -152.13986148 eV

  energy without entropy =     -152.13986148  energy(sigma->0) =     -152.13986148
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   1.0141


 average (electrostatic) potential at core
  the test charge radii are     0.6991  0.5883
  (the norm of the test charge is              1.0000)
       1 -40.7884       2 -40.9146       3 -40.8588       4 -40.9163       5 -40.7890
       6 -20.9099       7 -20.9163       8 -20.9259       9 -20.7960      10 -20.8011
      11 -20.7964      12 -20.7922      13 -20.7986      14 -20.8002      15 -20.9205
      16 -20.9204      17 -20.9173
 
 
 
 E-fermi : -12.0741     XC(G=0):   0.0000     alpha+bet : -0.0194


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -29.4049      2.00000
      2     -27.6125      2.00000
      3     -24.9932      2.00000
      4     -22.3092      2.00000
      5     -21.3663      2.00000
      6     -17.5897      2.00000
      7     -16.2755      2.00000
      8     -16.1076      2.00000
      9     -15.0756      2.00000
     10     -14.8884      2.00000
     11     -14.2753      2.00000
     12     -13.4702      2.00000
     13     -12.9325      2.00000
     14     -12.5797      2.00000
     15     -12.4743      2.00000
     16     -12.1411      2.00000
     17       0.2456      0.00000
     18       0.1438      0.00000
     19       0.1671      0.00000
     20       0.1851      0.00000
     21       0.2713      0.00000
     22       0.3277      0.00000
     23       0.3121      0.00000
     24       0.2775      0.00000
     25       0.3781      0.00000
     26       0.6103      0.00000
     27       1.0187      0.00000
     28       1.6790      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
  9.122 -13.877   0.000  -0.000  -0.000   0.002   0.000  -0.000
-13.877  23.870  -0.000   0.000   0.000  -0.004   0.000   0.000
  0.000  -0.000  -3.479  -0.000   0.000  -1.031   0.000  -0.001
 -0.000   0.000  -0.000  -3.480  -0.000   0.000  -1.026   0.000
 -0.000   0.000   0.000  -0.000  -3.480  -0.001   0.000  -1.025
  0.002  -0.004  -1.031   0.000  -0.001  52.261   0.000   0.002
  0.000   0.000   0.000  -1.026   0.000   0.000  52.259  -0.000
 -0.000   0.000  -0.001   0.000  -1.025   0.002  -0.000  52.258
 total augmentation occupancy for first ion, spin component:           1
  1.573   0.060   0.003   0.000  -0.002   0.001  -0.000  -0.000
  0.060   0.002   0.001  -0.000  -0.000  -0.000   0.000  -0.000
  0.003   0.001   1.238   0.002   0.007   0.066   0.000   0.000
  0.000  -0.000   0.002   1.257  -0.000   0.000   0.065   0.000
 -0.002  -0.000   0.007  -0.000   1.259   0.000   0.000   0.065
  0.001  -0.000   0.066   0.000   0.000   0.004  -0.000   0.000
 -0.000   0.000   0.000   0.065   0.000  -0.000   0.003   0.000
 -0.000  -0.000   0.000   0.000   0.065   0.000   0.000   0.003


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    2.0587: real time    2.0642
    FORHF :  cpu time   39.9856: real time   40.0928
    FORNL :  cpu time    3.4731: real time    3.4822
    OFIELD:  cpu time    0.1744: real time    0.1751

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
   -.336E+02 -.142E+03 0.272E+01   0.337E+02 0.142E+03 -.272E+01   -.116E+00 0.731E+00 -.529E-01
   -.109E+03 -.660E+01 -.151E+02   0.108E+03 0.644E+01 0.151E+02   0.552E+00 0.333E-01 0.130E+00
   0.688E+02 -.417E+02 0.952E+01   -.682E+02 0.413E+02 -.945E+01   -.676E+00 0.420E+00 -.897E-01
   -.445E+02 0.998E+02 -.105E+02   0.444E+02 -.993E+02 0.104E+02   0.239E+00 -.486E+00 0.897E-01
   0.110E+03 0.956E+02 0.133E+02   -.109E+03 -.954E+02 -.133E+02   -.668E+00 -.293E+00 -.502E-01
   0.180E+02 -.419E+02 0.564E+02   -.202E+02 0.437E+02 -.614E+02   0.216E+01 -.160E+01 0.475E+01
   0.302E+02 -.472E+02 -.464E+02   -.335E+02 0.495E+02 0.506E+02   0.318E+01 -.209E+01 -.394E+01
   -.600E+02 -.440E+02 -.496E+01   0.653E+02 0.465E+02 0.544E+01   -.493E+01 -.236E+01 -.466E+00
   -.441E+02 0.133E+02 -.634E+02   0.464E+02 -.148E+02 0.685E+02   -.219E+01 0.146E+01 -.478E+01
   -.598E+02 0.194E+02 0.465E+02   0.634E+02 -.214E+02 -.506E+02   -.340E+01 0.198E+01 0.379E+01
   0.525E+02 -.293E+02 -.503E+02   -.560E+02 0.313E+02 0.543E+02   0.335E+01 -.185E+01 -.384E+01
   0.378E+02 -.254E+02 0.635E+02   -.401E+02 0.271E+02 -.684E+02   0.225E+01 -.156E+01 0.467E+01
   -.301E+02 0.366E+02 -.624E+02   0.324E+02 -.382E+02 0.674E+02   -.215E+01 0.153E+01 -.478E+01
   -.470E+02 0.406E+02 0.475E+02   0.506E+02 -.426E+02 -.515E+02   -.349E+01 0.183E+01 0.378E+01
   0.430E+02 0.124E+01 0.585E+02   -.453E+02 0.165E+00 -.636E+02   0.224E+01 -.134E+01 0.480E+01
   0.106E+02 0.739E+02 -.855E+00   -.103E+02 -.797E+02 0.108E+01   -.244E+00 0.548E+01 -.217E+00
   0.578E+02 -.203E+01 -.440E+02   -.615E+02 0.373E+01 0.482E+02   0.349E+01 -.162E+01 -.389E+01
 -----------------------------------------------------------------------------------------------
   0.481E+00 -.326E+00 0.114E+00   -.142E-13 0.742E-13 -.142E-13   -.402E+00 0.272E+00 -.929E-01
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      1.14398      2.35736      4.08760        -0.015748      0.204201     -0.055892
      1.21699      0.83849      4.17712         0.137815     -0.080672      0.071395
     34.85221      0.18033      4.02230        -0.195956      0.124546     -0.039982
     34.90850     33.65964      4.08194         0.144247     -0.057392      0.041133
     33.53922     33.01777      3.89816        -0.154389     -0.134736      0.001411
      0.71313      2.66841      3.13482         0.147506     -0.040981      0.197664
      0.50974      2.76280      4.87585         0.143417     -0.072643     -0.134909
      2.12686      2.81781      4.18072        -0.208955     -0.105699     -0.029565
      1.64738      0.54893      5.13841        -0.070639      0.070435     -0.203873
      1.89158      0.44733      3.41200        -0.134562      0.153245      0.148852
     34.18097      0.54920      4.80392         0.164728     -0.090912     -0.176892
     34.40474      0.49059      3.07240         0.138515     -0.091208      0.224487
      0.33210     33.35721      5.04257        -0.112440      0.023182     -0.213659
      0.60002     33.29776      3.31744        -0.200704      0.034631      0.148876
     33.10084     33.29122      2.93798         0.108110     -0.071406      0.192404
     33.59615     31.93100      3.94222        -0.014786      0.218392     -0.016028
     32.85125     33.34611      4.67740         0.123842     -0.082982     -0.155421
 -----------------------------------------------------------------------------------
    total drift:                               -0.000143     -0.000209     -0.000021


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -152.13986148 eV

  energy  without entropy=     -152.13986148  energy(sigma->0) =     -152.13986148
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   16.3790: real time   16.4224


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time 4567.9519: real time 4585.1336
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  3848113. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     186923. kBytes
   fftplans  :    1395487. kBytes
   grid      :    2104012. kBytes
   one-center:         12. kBytes
   HF        :         67. kBytes
   nonlr-proj:        761. kBytes
   wavefun   :     130851. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     5364.438
                            User time (sec):     4888.241
                          System time (sec):      476.197
                         Elapsed time (sec):     5384.311
  
                   Maximum memory used (kb):     5552784.
                   Average memory used (kb):           0.
  
                          Minor page faults:      1425415
                          Major page faults:            4
                 Voluntary context switches:       537387
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         5384.311810                                1   1
    2      w1_copy                               1.337009                           1076   2
    3      fftwav_mpi                          164.545624                            779   2
    4      fftext_mpi                            0.931198                              7   2
    5      overl                                 0.001103                            552   2
    6      orth1                                 1.871247                            411   2
    7      lincom                                1.530691                            165   2
    8      eccp                                 24.718270                            602   2
    9      hamiltmu                             56.487133                             83   2
   10        vhamil                                7.222368                          145   3
   11        overl1                                0.000256                          145   3
   12        kinhamil                             24.619531                          145   3
   13          fftext_mpi                           24.426121                        145   4
   14      pdssyex_zheevx                        1.421970                             58   2
   15      fock_acc                           1254.532970                            108   2
   16        w1_copy                               1.179802                          629   3
   17        fftwav_mpi                           63.611534                          629   3
   18        fock_charge_mu                       62.603992                          440   3
   19          racc0mu_hf                            1.035566                        440   4
   20        rpromu_hf                             2.766870                          440   3
   21        overl1                                0.000267                          189   3
   22        fftext_mpi                           21.380963                          189   3
   23      hamilt_local                         33.533451                            189   2
   24        vhamil                                8.863165                          189   3
   25        kinhamil                             24.669831                          189   3
   26          fftext_mpi                           24.419920                        189   4
   27      w1_dscal                              4.433832                            189   2
   28      eddiag                             1290.880858                             27   2
   29        fock_acc                           1246.266842                          108   3
   30          w1_copy                               1.040700                        625   4
   31          fftwav_mpi                           64.287605                        625   4
   32          fock_charge_mu                       62.203841                        436   4
   33            racc0mu_hf                            1.086010                      436   5
   34          rpromu_hf                             2.880826                        436   4
   35          overl1                                0.000291                        189   4
   36          fftext_mpi                           21.284204                        189   4
   37        fftwav_mpi                           36.838750                          189   3
   38        eccp                                  7.218377                          189   3
   39      rpro1_hf                              0.651553                            448   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2547.434901           1
 fock_acc                             2197.558917         216
 fftwav_mpi                            329.283513        2222
 fock_charge_mu                        122.686258         876
 fftext_mpi                             92.442406         719
 eccp                                   31.936647         791
 hamiltmu                               24.644978          83
 vhamil                                 16.085533         334
 rpromu_hf                               5.647696         876
 w1_dscal                                4.433832         189
 w1_copy                                 3.557511        2330
 racc0mu_hf                              2.121576         876
 orth1                                   1.871247         411
 lincom                                  1.530691         165
 pdssyex_zheevx                          1.421970          58
 rpro1_hf                                0.651553         448
 eddiag                                  0.556889          27
 kinhamil                                0.443321         334
 overl                                   0.001103         552
 overl1                                  0.000814         523
 hamilt_local                            0.000455         189
 ---------------------------------------------------------------
  summed up times    5384.31181001663     
 
Profiling took   0.010923  0.005232  0.003321  0.003294 seconds
Profiling took   0.006625 seconds
