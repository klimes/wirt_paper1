 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.08.27  18:47:43
 running on   32 total cores
 distrk:  each k-point on   32 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=   8 cores,    4 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE C_s 06Sep2000                 
 POTCAR:    PAW_PBE H_s 15May2010                 
 POTCAR:    PAW_PBE C_s 06Sep2000                 
   VRHFIN =C: s2p2                                                              
   LEXCH  = PE                                                                  
   EATOM  =   147.1560 eV,   10.8157 Ry                                         
                                                                                
   TITEL  = PAW_PBE C_s 06Sep2000                                               
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        0    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.000    partial core radius                                     
   POMASS =   12.011; ZVAL   =    4.000    mass and valenz                      
   RCORE  =    1.850    outmost cutoff radius                                   
   RWIGS  =    1.890; RWIGS  =    1.000    wigner-seitz radius (au A)           
   ENMAX  =  273.911; ENMIN  =  205.433 eV                                      
   RCLOC  =    0.804    cutoff for local pot                                    
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   =  439.243                                                            
   DEXC   =    0.000                                                            
   RMAX   =    1.897    core radius for proj-oper                               
   RAUG   =    1.300    factor for augmentation sphere                          
   RDEP   =    1.940    radius for radial grids                                 
   RDEPT  =    1.573    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    4 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50      -273.3789   2.0000                                         
     2  0  0.50       -13.7508   2.0000                                         
     2  1  0.50        -5.2854   2.0000                                         
     3  2  1.50        -1.3606   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0    -13.7508457     23  1.500                                             
     0    -11.0934578     23  1.500                                             
     1     -5.2854381     23  1.850                                             
     1     -1.3099858     23  1.850                                             
  local pseudopotential read in
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
 
 POTCAR:    PAW_PBE H_s 15May2010                 
   VRHFIN =H: ultrasoft test                                                    
   LEXCH  = PE                                                                  
   EATOM  =    12.4884 eV,    0.9179 Ry                                         
                                                                                
   TITEL  = PAW_PBE H_s 15May2010                                               
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        0    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.000    partial core radius                                     
   POMASS =    1.000; ZVAL   =    1.000    mass and valenz                      
   RCORE  =    1.300    outmost cutoff radius                                   
   RWIGS  =    0.700; RWIGS  =    0.370    wigner-seitz radius (au A)           
   ENMAX  =  200.000; ENMIN  =  150.000 eV                                      
   RCLOC  =    0.701    cutoff for local pot                                    
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   =  300.000                                                            
   RMAX   =    1.330    core radius for proj-oper                               
   RAUG   =    1.200    factor for augmentation sphere                          
   RDEP   =    1.337    radius for radial grids                                 
   RDEPT  =    1.114    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    2 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50        -6.4927   1.0000                                         
     2  1  0.50        -3.4015   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0     -6.4927494     23  1.300                                             
     0      6.8029130     23  1.300                                             
     1     -4.0817478     23  1.300                                             
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

  PAW_PBE C_s 06Sep2000                 :
 energy of atom  1       EATOM= -147.1560
 kinetic energy error for atom=    0.0002 (will be added to EATOM!!)
  PAW_PBE H_s 15May2010                 :
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
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  26641
   dimension x,y,z NGX =   378 NGY =  378 NGZ =  378
   dimension x,y,z NGXF=   756 NGYF=  756 NGZF=  756
   support grid    NGXF=   756 NGYF=  756 NGZF=  756
   ions per type =               5  12
 NGX,Y,Z   is equivalent  to a cutoff of  17.95, 17.95, 17.95 a.u.
 NGXF,Y,Z  is equivalent  to a cutoff of  35.91, 35.91, 35.91 a.u.


 I would recommend the setting:
   dimension x,y,z NGX =   361 NGY =  361 NGZ =  361
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
   ENCUT  = 1000.0 eV  73.50 Ry    8.57 a.u.  90.25 90.25 90.25*2*pi/ulx,y,z
   ENINI  = 1000.0     initial cutoff
   ENAUG  =  439.2 eV  augmentation charge cutoff
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
   IDIPOL =      4    1-x, 2-y, 3-z, 4-all directions 
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


  energy-cutoff  :     1000.00
  volume of cell :    42875.00
      direct lattice vectors                 reciprocal lattice vectors
    35.000000000  0.000000000  0.000000000     0.028571429  0.000000000  0.000000000
     0.000000000 35.000000000  0.000000000     0.000000000  0.028571429  0.000000000
     0.000000000  0.000000000 35.000000000     0.000000000  0.000000000  0.028571429

  length of vectors
    35.000000000 35.000000000 35.000000000     0.028571429  0.028571429  0.028571429


 
 old parameters found on file WAVECAR:
  energy-cutoff  :     1000.00
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
 k-point  1 :   0.0000 0.0000 0.0000  plane waves: 1539209

 maximum and minimum number of plane-waves per node :    192406   192397

 maximum number of plane-waves:   1539209
 maximum index in each direction: 
   IXMAX=   90   IYMAX=   90   IZMAX=   90
   IXMIN=  -90   IYMIN=  -90   IZMIN=    0

 NGX is ok and might be reduce to 362
 NGY is ok and might be reduce to 362
 NGZ is ok and might be reduce to 362

 parallel 3D FFT for wavefunctions:
    minimum data exchange during FFTs selected (reduces bandwidth)
 parallel 3D FFT for charge:
    minimum data exchange during FFTs selected (reduces bandwidth)


 FFT grid for exact exchange (Hartree Fock) 
  NGX =280; NGY =280; NGZ =280

 use parallel FFT for wavefunctions z direction half grid
 
 Radii for the augmentation spheres in the non-local exchange
 for species   1 augmentation radius   1.059 (default was   0.847)
       energy cutoff for augmentation   4000.0
 for species   2 augmentation radius   0.782 (default was   0.626)
       energy cutoff for augmentation   4000.0

 real space projection operators:
  total allocation   :       1758.23 KBytes
  max/ min on nodes  :        222.61        217.05

 Maximum index for augmentation-charges in exchange          353
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  1909414. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      76963. kBytes
   fftplans  :     693297. kBytes
   grid      :    1044223. kBytes
   one-center:          4. kBytes
   HF        :          9. kBytes
   nonlr-proj:        268. kBytes
   wavefun   :      64650. kBytes
 
     INWAV:  cpu time    2.0565: real time    2.0957
 Broyden mixing: mesh for mixing (old mesh)
   NGX =181   NGY =181   NGZ =181
  (NGX  =756   NGY  =756   NGZ  =756)
  gives a total of ****** points

 charge density for first step will be calculated from the start-wavefunctions


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         1189 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 initial charge from wavefunction
 FEWALD executed in parallel
    FEWALD:  cpu time    0.0003: real time    0.0003


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time    8.0003: real time    8.0218
    SETDIJ:  cpu time    0.0511: real time    0.0513
    TRIAL :  cpu time   24.0560: real time   24.1586
    CORREC:  cpu time   30.4469: real time   30.5643
    CHARGE:  cpu time    1.1947: real time    1.1990
    --------------------------------------------
      LOOP:  cpu time   63.7980: real time   64.0450

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1523134E+03  (-0.6769103E+00)
 number of electron      32.0000000 magnetization 
 augmentation part        1.1926986 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -3066.13834518
  -exchange      EXHF   =       325.68374715
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      8272.54667816    -8272.13579103
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -559.14846735
  atomic energy  EATOM  =       788.95865788
  ---------------------------------------------------
  free energy    TOTEN  =      -152.31340176 eV

  energy without entropy =     -152.31340176  energy(sigma->0) =     -152.31340176
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    POTLOK:  cpu time    8.5336: real time    8.5544
    SETDIJ:  cpu time    0.0511: real time    0.0513
    TRIAL :  cpu time   23.8778: real time   23.9783
    CORREC:  cpu time   30.3613: real time   30.4783
    CHARGE:  cpu time    1.1820: real time    1.1865
    --------------------------------------------
      LOOP:  cpu time   64.0091: real time   64.2545

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6757385E+00  (-0.2952906E+00)
 number of electron      32.0000000 magnetization 
 augmentation part        1.2376782 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -3054.89914218
  -exchange      EXHF   =       325.80382006
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     12452.18209457   -12451.95494661
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -570.99974259
  atomic energy  EATOM  =       788.95865788
  ---------------------------------------------------
  free energy    TOTEN  =      -152.98914025 eV

  energy without entropy =     -152.98914025  energy(sigma->0) =     -152.98914025
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    POTLOK:  cpu time    7.9837: real time    8.0031
    SETDIJ:  cpu time    0.0514: real time    0.0515
    TRIAL :  cpu time   23.9684: real time   24.0709
    CORREC:  cpu time   30.4499: real time   30.5675
    CHARGE:  cpu time    1.1830: real time    1.1874
    --------------------------------------------
      LOOP:  cpu time   63.6377: real time   63.8831

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2965457E+00  (-0.6371842E-01)
 number of electron      32.0000000 magnetization 
 augmentation part        1.2531017 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -3067.01134631
  -exchange      EXHF   =       328.29020795
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     12121.84387882   -12121.61814334
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -561.66905957
  atomic energy  EATOM  =       788.95865788
  ---------------------------------------------------
  free energy    TOTEN  =      -153.28568597 eV

  energy without entropy =     -153.28568597  energy(sigma->0) =     -153.28568597
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    POTLOK:  cpu time    7.9673: real time    7.9868
    SETDIJ:  cpu time    0.0508: real time    0.0509
    TRIAL :  cpu time   24.0600: real time   24.1618
    CORREC:  cpu time   30.4431: real time   30.5600
    CHARGE:  cpu time    1.1819: real time    1.1865
    --------------------------------------------
      LOOP:  cpu time   63.7055: real time   63.9504

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6372004E-01  (-0.1386434E-01)
 number of electron      32.0000000 magnetization 
 augmentation part        1.2474847 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -3061.28791436
  -exchange      EXHF   =       327.72244647
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11872.00748575   -11871.79023966
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.87996070
  atomic energy  EATOM  =       788.95865788
  ---------------------------------------------------
  free energy    TOTEN  =      -153.34940601 eV

  energy without entropy =     -153.34940601  energy(sigma->0) =     -153.34940601
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    POTLOK:  cpu time    7.9844: real time    8.0039
    SETDIJ:  cpu time    0.0523: real time    0.0525
    TRIAL :  cpu time   23.8531: real time   23.9554
    CORREC:  cpu time   31.4296: real time   31.5487
    CHARGE:  cpu time    1.1787: real time    1.1832
    --------------------------------------------
      LOOP:  cpu time   64.5001: real time   64.7480

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1386370E-01  (-0.4168456E-02)
 number of electron      32.0000000 magnetization 
 augmentation part        1.2487444 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -3060.39405109
  -exchange      EXHF   =       327.69135450
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11969.40735006   -11969.19643977
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.75025990
  atomic energy  EATOM  =       788.95865788
  ---------------------------------------------------
  free energy    TOTEN  =      -153.36326971 eV

  energy without entropy =     -153.36326971  energy(sigma->0) =     -153.36326971
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time    8.6392: real time    8.6602
    SETDIJ:  cpu time    0.1137: real time    0.1139
    TRIAL :  cpu time   24.2367: real time   24.3396
    CORREC:  cpu time   31.3262: real time   31.4464
    CHARGE:  cpu time    1.1890: real time    1.1934
    --------------------------------------------
      LOOP:  cpu time   65.5230: real time   65.7742

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4169998E-02  (-0.1023811E-02)
 number of electron      32.0000000 magnetization 
 augmentation part        1.2479621 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -3062.01969532
  -exchange      EXHF   =       327.95320546
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11997.16958063   -11996.95954696
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.38976001
  atomic energy  EATOM  =       788.95865788
  ---------------------------------------------------
  free energy    TOTEN  =      -153.36743971 eV

  energy without entropy =     -153.36743971  energy(sigma->0) =     -153.36743971
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time    8.6518: real time    8.6728
    SETDIJ:  cpu time    0.1149: real time    0.1152
    TRIAL :  cpu time   24.2009: real time   24.3045
    CORREC:  cpu time   31.3249: real time   31.4445
    CHARGE:  cpu time    1.1859: real time    1.1902
    --------------------------------------------
      LOOP:  cpu time   65.4959: real time   65.7470

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1024461E-02  (-0.3521706E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        1.2495483 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -3061.90011038
  -exchange      EXHF   =       327.97422086
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     12030.21982677   -12030.01187573
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.52930217
  atomic energy  EATOM  =       788.95865788
  ---------------------------------------------------
  free energy    TOTEN  =      -153.36846417 eV

  energy without entropy =     -153.36846417  energy(sigma->0) =     -153.36846417
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time    8.6448: real time    8.6658
    SETDIJ:  cpu time    0.1150: real time    0.1153
    TRIAL :  cpu time   24.3083: real time   24.4102
    CORREC:  cpu time   31.4753: real time   31.5952
    CHARGE:  cpu time    1.1819: real time    1.1864
    --------------------------------------------
      LOOP:  cpu time   65.7419: real time   65.9923

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3525909E-03  (-0.1400398E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        1.2490090 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -3061.78480989
  -exchange      EXHF   =       327.96447403
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11986.38047035   -11986.17145767
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.63627006
  atomic energy  EATOM  =       788.95865788
  ---------------------------------------------------
  free energy    TOTEN  =      -153.36881676 eV

  energy without entropy =     -153.36881676  energy(sigma->0) =     -153.36881676
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time    8.6491: real time    8.6702
    SETDIJ:  cpu time    0.1144: real time    0.1146
    TRIAL :  cpu time   24.3429: real time   24.4457
    CORREC:  cpu time   31.2789: real time   31.3976
    CHARGE:  cpu time    1.1868: real time    1.1913
    --------------------------------------------
      LOOP:  cpu time   65.5886: real time   65.8382

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1405607E-03  (-0.6251015E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        1.2486705 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -3061.76845816
  -exchange      EXHF   =       327.96326711
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11993.40278663   -11993.19399671
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.65133267
  atomic energy  EATOM  =       788.95865788
  ---------------------------------------------------
  free energy    TOTEN  =      -153.36895732 eV

  energy without entropy =     -153.36895732  energy(sigma->0) =     -153.36895732
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time    8.6525: real time    8.6735
    SETDIJ:  cpu time    0.1139: real time    0.1142
    TRIAL :  cpu time   24.2444: real time   24.3478
    CORREC:  cpu time   31.2431: real time   31.3620
    CHARGE:  cpu time    1.1844: real time    1.1888
    --------------------------------------------
      LOOP:  cpu time   65.4564: real time   65.7067

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6278099E-04  (-0.2752070E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        1.2490160 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -3061.80982873
  -exchange      EXHF   =       327.96709549
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11999.46315740   -11999.25446477
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.61375597
  atomic energy  EATOM  =       788.95865788
  ---------------------------------------------------
  free energy    TOTEN  =      -153.36902010 eV

  energy without entropy =     -153.36902010  energy(sigma->0) =     -153.36902010
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time    8.6504: real time    8.6715
    SETDIJ:  cpu time    0.1138: real time    0.1140
    TRIAL :  cpu time   24.2181: real time   24.3217
    CORREC:  cpu time   31.1539: real time   31.2731
    CHARGE:  cpu time    1.1863: real time    1.1907
    --------------------------------------------
      LOOP:  cpu time   65.3415: real time   65.5924

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2755756E-04  (-0.1157988E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        1.2488742 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -3061.84341060
  -exchange      EXHF   =       327.96803491
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11990.69556739   -11990.48650958
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.58150627
  atomic energy  EATOM  =       788.95865788
  ---------------------------------------------------
  free energy    TOTEN  =      -153.36904766 eV

  energy without entropy =     -153.36904766  energy(sigma->0) =     -153.36904766
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time    8.6367: real time    8.6577
    SETDIJ:  cpu time    0.1135: real time    0.1137
    TRIAL :  cpu time   24.2207: real time   24.3409
    CORREC:  cpu time   31.2225: real time   31.3415
    CHARGE:  cpu time    1.1821: real time    1.1867
    --------------------------------------------
      LOOP:  cpu time   65.3971: real time   65.6651

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1158543E-04  (-0.4221608E-05)
 number of electron      32.0000000 magnetization 
 augmentation part        1.2489097 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -3061.83221620
  -exchange      EXHF   =       327.96616626
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11994.08552149   -11993.87655362
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.59075366
  atomic energy  EATOM  =       788.95865788
  ---------------------------------------------------
  free energy    TOTEN  =      -153.36905924 eV

  energy without entropy =     -153.36905924  energy(sigma->0) =     -153.36905924
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time    8.6381: real time    8.6591
    SETDIJ:  cpu time    0.1141: real time    0.1144
    TRIAL :  cpu time   24.2842: real time   24.3874
    CORREC:  cpu time   31.2785: real time   31.3988
    CHARGE:  cpu time    1.1830: real time    1.1875
    --------------------------------------------
      LOOP:  cpu time   65.5173: real time   65.7695

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4222729E-05  (-0.1429522E-05)
 number of electron      32.0000000 magnetization 
 augmentation part        1.2489246 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -3061.84774411
  -exchange      EXHF   =       327.96795794
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11994.05613895   -11993.84715106
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.57704166
  atomic energy  EATOM  =       788.95865788
  ---------------------------------------------------
  free energy    TOTEN  =      -153.36906347 eV

  energy without entropy =     -153.36906347  energy(sigma->0) =     -153.36906347
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time    8.6329: real time    8.6540
    SETDIJ:  cpu time    0.1154: real time    0.1157
    TRIAL :  cpu time   24.2396: real time   24.3420
    CORREC:  cpu time   31.3544: real time   31.4715
    CHARGE:  cpu time    1.2324: real time    1.2369
    --------------------------------------------
      LOOP:  cpu time   65.5935: real time   65.8404

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1429136E-05  (-0.4867927E-06)
 number of electron      32.0000000 magnetization 
 augmentation part        1.2489261 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -3061.85003072
  -exchange      EXHF   =       327.96834795
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11994.32769220   -11994.11872610
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.57512471
  atomic energy  EATOM  =       788.95865788
  ---------------------------------------------------
  free energy    TOTEN  =      -153.36906489 eV

  energy without entropy =     -153.36906489  energy(sigma->0) =     -153.36906489
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time    8.6431: real time    8.6642
    SETDIJ:  cpu time    0.1133: real time    0.1135
    TRIAL :  cpu time   24.3562: real time   24.4582
    CORREC:  cpu time   31.1766: real time   31.2958
    CHARGE:  cpu time    1.1845: real time    1.1890
    --------------------------------------------
      LOOP:  cpu time   65.4938: real time   65.7434

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4864788E-06  (-0.1672210E-06)
 number of electron      32.0000000 magnetization 
 augmentation part        1.2489435 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -3061.84880383
  -exchange      EXHF   =       327.96826418
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11994.74956905   -11994.54062901
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.57624226
  atomic energy  EATOM  =       788.95865788
  ---------------------------------------------------
  free energy    TOTEN  =      -153.36906538 eV

  energy without entropy =     -153.36906538  energy(sigma->0) =     -153.36906538
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time    8.6472: real time    8.6682
    SETDIJ:  cpu time    0.1141: real time    0.1144
    TRIAL :  cpu time   24.1869: real time   24.2899
    CORREC:  cpu time   31.2377: real time   31.3569
    CHARGE:  cpu time    1.1851: real time    1.1897
    --------------------------------------------
      LOOP:  cpu time   65.3880: real time   65.6386

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1669274E-06  (-0.7484708E-07)
 number of electron      32.0000000 magnetization 
 augmentation part        1.2489447 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -3061.85041452
  -exchange      EXHF   =       327.96842780
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11994.58312295   -11994.37418030
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.57479797
  atomic energy  EATOM  =       788.95865788
  ---------------------------------------------------
  free energy    TOTEN  =      -153.36906555 eV

  energy without entropy =     -153.36906555  energy(sigma->0) =     -153.36906555
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time    8.6524: real time    8.6734
    SETDIJ:  cpu time    0.1135: real time    0.1137
    TRIAL :  cpu time   24.2385: real time   24.3414
    CORREC:  cpu time   31.1823: real time   31.3018
    CHARGE:  cpu time    1.1875: real time    1.1919
    --------------------------------------------
      LOOP:  cpu time   65.3921: real time   65.6428

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7453025E-07  (-0.3102728E-07)
 number of electron      32.0000000 magnetization 
 augmentation part        1.2489371 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -3061.85071301
  -exchange      EXHF   =       327.96848690
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11994.66399371   -11994.45505562
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.57455409
  atomic energy  EATOM  =       788.95865788
  ---------------------------------------------------
  free energy    TOTEN  =      -153.36906562 eV

  energy without entropy =     -153.36906562  energy(sigma->0) =     -153.36906562
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   1.1858


 average (electrostatic) potential at core
  the test charge radii are     0.8471  0.6256
  (the norm of the test charge is              1.0000)
       1 -65.0596       2 -65.1726       3 -65.1204       4 -65.1741       5 -65.0604
       6 -20.1365       7 -20.1438       8 -20.1528       9 -20.0249      10 -20.0295
      11 -20.0237      12 -20.0190      13 -20.0272      14 -20.0287      15 -20.1473
      16 -20.1479      17 -20.1447
 
 
 
 E-fermi : -12.0009     XC(G=0):   0.0000     alpha+bet : -0.0205


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -29.4278      2.00000
      2     -27.6315      2.00000
      3     -25.0077      2.00000
      4     -22.3183      2.00000
      5     -21.3703      2.00000
      6     -17.5745      2.00000
      7     -16.2547      2.00000
      8     -16.0899      2.00000
      9     -15.0491      2.00000
     10     -14.8661      2.00000
     11     -14.2535      2.00000
     12     -13.4419      2.00000
     13     -12.9054      2.00000
     14     -12.5477      2.00000
     15     -12.4437      2.00000
     16     -12.1054      2.00000
     17       0.0164      0.00000
     18       0.1360      0.00000
     19       0.1364      0.00000
     20       0.1364      0.00000
     21       0.1367      0.00000
     22       0.1382      0.00000
     23       0.1518      0.00000
     24       0.2594      0.00000
     25       0.3000      0.00000
     26       0.3080      0.00000
     27       0.3185      0.00000
     28       0.3370      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 17.214  20.260  -0.001   0.000   0.000  -0.001   0.000   0.000
 20.260  23.848  -0.001   0.000   0.000  -0.001   0.000   0.000
 -0.001  -0.001  -0.812  -0.000   0.000  -0.708  -0.000   0.000
  0.000   0.000  -0.000  -0.817  -0.000  -0.000  -0.715  -0.000
  0.000   0.000   0.000  -0.000  -0.817   0.000  -0.000  -0.715
 -0.001  -0.001  -0.708  -0.000   0.000  -0.411  -0.000   0.000
  0.000   0.000  -0.000  -0.715  -0.000  -0.000  -0.420  -0.000
  0.000   0.000   0.000  -0.000  -0.715   0.000  -0.000  -0.421
 total augmentation occupancy for first ion, spin component:           1
 21.521 -13.721  -0.061   0.004  -0.091   0.077  -0.005   0.057
-13.721   8.779   0.101  -0.006   0.063  -0.103   0.006  -0.038
 -0.061   0.101  13.882  -0.011   0.029  -7.675   0.011  -0.010
  0.004  -0.006  -0.011  13.336   0.013   0.011  -7.273  -0.009
 -0.091   0.063   0.029   0.013  13.410  -0.010  -0.009  -7.318
  0.077  -0.103  -7.675   0.011  -0.010   4.256  -0.010   0.002
 -0.005   0.006   0.011  -7.273  -0.009  -0.010   3.971   0.006
  0.057  -0.038  -0.010  -0.009  -7.318   0.002   0.006   3.998


------------------------ aborting loop because EDIFF is reached ----------------------------------------



 DIPCOR: dipole corrections for dipol
 direction  1 min pos   381, direction  2 min pos   380, direction  3 min pos   422,
 dipolmoment          -0.013943      0.009194     -0.004413 electrons x Angstroem
 Tr[quadrupol]        18.979435

 energy correction for charged system         0.000000 eV
 dipol+quadrupol energy correction            0.000000 eV
 added-field ion interaction          0.000000 eV  (added to PSCEN)

 
  *************** adding dipol energy to TOTEN NOW **************** 
    FORLOC:  cpu time    1.0152: real time    1.0177
    FORHF :  cpu time   17.2273: real time   17.2699
    FORNL :  cpu time    0.8687: real time    0.8709
    OFIELD:  cpu time    0.0737: real time    0.0739

 VOLUME and BASIS-vectors are now :
 -----------------------------------------------------------------------------
  energy-cutoff  :     1000.00
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
   -.336E+02 -.142E+03 0.272E+01   0.337E+02 0.142E+03 -.272E+01   -.199E-02 0.314E+00 -.350E-01
   -.108E+03 -.716E+01 -.151E+02   0.108E+03 0.644E+01 0.151E+02   0.171E+00 0.630E+00 0.283E-01
   0.686E+02 -.416E+02 0.948E+01   -.682E+02 0.413E+02 -.945E+01   -.260E+00 0.174E+00 -.316E-01
   -.439E+02 0.998E+02 -.104E+02   0.444E+02 -.993E+02 0.104E+02   -.469E+00 -.435E+00 -.309E-01
   0.110E+03 0.956E+02 0.133E+02   -.109E+03 -.954E+02 -.133E+02   -.249E+00 -.166E+00 -.139E-01
   0.179E+02 -.419E+02 0.563E+02   -.202E+02 0.437E+02 -.614E+02   0.144E+01 -.107E+01 0.317E+01
   0.301E+02 -.472E+02 -.463E+02   -.335E+02 0.495E+02 0.506E+02   0.212E+01 -.139E+01 -.262E+01
   -.600E+02 -.440E+02 -.495E+01   0.653E+02 0.465E+02 0.544E+01   -.329E+01 -.157E+01 -.311E+00
   -.441E+02 0.133E+02 -.633E+02   0.464E+02 -.148E+02 0.685E+02   -.145E+01 0.971E+00 -.318E+01
   -.598E+02 0.193E+02 0.465E+02   0.634E+02 -.214E+02 -.506E+02   -.226E+01 0.131E+01 0.252E+01
   0.524E+02 -.293E+02 -.502E+02   -.560E+02 0.313E+02 0.543E+02   0.223E+01 -.123E+01 -.255E+01
   0.378E+02 -.254E+02 0.634E+02   -.401E+02 0.271E+02 -.684E+02   0.150E+01 -.104E+01 0.311E+01
   -.301E+02 0.365E+02 -.623E+02   0.324E+02 -.382E+02 0.674E+02   -.143E+01 0.102E+01 -.318E+01
   -.469E+02 0.406E+02 0.475E+02   0.506E+02 -.426E+02 -.515E+02   -.232E+01 0.121E+01 0.251E+01
   0.429E+02 0.126E+01 0.585E+02   -.453E+02 0.165E+00 -.636E+02   0.149E+01 -.894E+00 0.320E+01
   0.106E+02 0.738E+02 -.852E+00   -.103E+02 -.797E+02 0.108E+01   -.163E+00 0.365E+01 -.145E+00
   0.577E+02 -.200E+01 -.440E+02   -.615E+02 0.373E+01 0.482E+02   0.232E+01 -.108E+01 -.259E+01
 -----------------------------------------------------------------------------------------------
   0.857E+00 -.574E+00 0.185E+00   -.142E-13 0.742E-13 -.142E-13   -.616E+00 0.418E+00 -.156E+00
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      1.14398      2.35736      4.08760        -0.013677      0.203010     -0.056647
      1.21699      0.83849      4.17712         0.139555     -0.079482      0.070452
     34.85221      0.18033      4.02230        -0.197934      0.125998     -0.040981
     34.90850     33.65964      4.08194         0.143787     -0.060043      0.040505
     33.53922     33.01777      3.89816        -0.152488     -0.134306      0.000552
      0.71313      2.66841      3.13482         0.110277     -0.014170      0.115807
      0.50974      2.76280      4.87585         0.087976     -0.037019     -0.066247
      2.12686      2.81781      4.18072        -0.123535     -0.064847     -0.021523
      1.64738      0.54893      5.13841        -0.033597      0.044856     -0.121104
      1.89158      0.44733      3.41200        -0.076830      0.118929      0.083387
     34.18097      0.54920      4.80392         0.108363     -0.059955     -0.111376
     34.40474      0.49059      3.07240         0.101215     -0.065395      0.145510
      0.33210     33.35721      5.04257        -0.075484     -0.002408     -0.131276
      0.60002     33.29776      3.31744        -0.140833      0.004046      0.083518
     33.10084     33.29122      2.93798         0.070016     -0.047770      0.109389
     33.59615     31.93100      3.94222        -0.010569      0.123000     -0.012293
     32.85125     33.34611      4.67740         0.063758     -0.054444     -0.087671
 -----------------------------------------------------------------------------------
    total drift:                                0.000073     -0.000045      0.000043


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -153.36906541 eV

  energy  without entropy=     -153.36906541  energy(sigma->0) =     -153.36906541
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time    8.7686: real time    8.7898


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time 1415.6603: real time 1421.3776
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  1909414. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      76963. kBytes
   fftplans  :     693297. kBytes
   grid      :    1044223. kBytes
   one-center:          4. kBytes
   HF        :          9. kBytes
   nonlr-proj:        268. kBytes
   wavefun   :      64650. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     1786.927
                            User time (sec):     1605.529
                          System time (sec):      181.398
                         Elapsed time (sec):     1795.038
  
                   Maximum memory used (kb):     2614488.
                   Average memory used (kb):           0.
  
                          Minor page faults:       453243
                          Major page faults:            0
                 Voluntary context switches:       176790
 
 PROFILE, used timers:      34
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         1795.039865                                1   1
    2      w1_copy                               0.213093                            415   2
    3      fftwav_mpi                           41.632993                            408   2
    4      fftext_mpi                            0.482233                              7   2
    5      overl                                 0.000282                            188   2
    6      orth1                                 0.276624                            103   2
    7      lincom                                0.457012                            103   2
    8      fock_acc                            349.148905                             68   2
    9        w1_copy                               0.279529                          391   3
   10        fftwav_mpi                           19.674009                          391   3
   11        fock_charge_mu                       19.793793                          272   3
   12          racc0mu_hf                            0.554071                        272   4
   13        rpromu_hf                             0.763478                          272   3
   14        overl1                                0.000087                          119   3
   15        fftext_mpi                            4.841194                          119   3
   16      hamilt_local                         12.459650                            119   2
   17        vhamil                                2.898817                          119   3
   18        kinhamil                              9.560548                          119   3
   19          fftext_mpi                            9.480896                        119   4
   20      eccp                                  6.980513                            357   2
   21      w1_dscal                              1.414528                            119   2
   22      pdssyex_zheevx                        0.331057                             34   2
   23      eddiag                              362.887304                             17   2
   24        fock_acc                            348.651530                           68   3
   25          w1_copy                               0.259077                        391   4
   26          fftwav_mpi                           19.543338                        391   4
   27          fock_charge_mu                       19.807458                        272   4
   28            racc0mu_hf                            0.580375                      272   5
   29          rpromu_hf                             0.829551                        272   4
   30          overl1                                0.000099                        119   4
   31          fftext_mpi                            4.829909                        119   4
   32        fftwav_mpi                           11.953215                          119   3
   33        eccp                                  1.844065                          119   3
   34      rpro1_hf                              0.349949                            448   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           1018.405722           1
 fock_acc                              607.178914         136
 fftwav_mpi                             92.803555        1309
 fock_charge_mu                         38.466805         544
 fftext_mpi                             19.634231         364
 eccp                                    8.824578         476
 vhamil                                  2.898817         119
 rpromu_hf                               1.593029         544
 w1_dscal                                1.414528         119
 racc0mu_hf                              1.134446         544
 w1_copy                                 0.751699        1197
 lincom                                  0.457012         103
 eddiag                                  0.438494          17
 rpro1_hf                                0.349949         448
 pdssyex_zheevx                          0.331057          34
 orth1                                   0.276624         103
 kinhamil                                0.079652         119
 hamilt_local                            0.000285         119
 overl                                   0.000282         188
 overl1                                  0.000186         238
 ---------------------------------------------------------------
  summed up times    1795.03986501694     
 
Profiling took   0.007240  0.004312  0.003316  0.003294 seconds
Profiling took   0.003133 seconds
