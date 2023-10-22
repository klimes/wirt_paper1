 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.19  20:59:40
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
   1  0.027  0.975  0.033-  12 1.09  11 1.09   5 1.54   2 1.55
   2  0.028  0.019  0.033-  14 1.09  13 1.09   3 1.54   1 1.55
   3  0.986  0.031  0.032-  15 1.09  16 1.09   4 1.53   2 1.54
   4  0.966  0.998  0.011-  18 1.09  17 1.09   3 1.53   5 1.53
   5  0.985  0.964  0.030-  19 1.09  20 1.09   4 1.53   1 1.54
   6  0.968  0.989  0.145-  22 1.09  21 1.09  10 1.53   7 1.54
   7  0.005  0.966  0.143-  23 1.09  24 1.09   6 1.54   8 1.55
   8  0.037  0.997  0.143-  25 1.09  26 1.09   9 1.54   7 1.55
   9  0.017  0.036  0.146-  28 1.09  27 1.09  10 1.53   8 1.54
  10  0.979  0.026  0.165-  29 1.09  30 1.09   6 1.53   9 1.53
  11  0.043  0.963  0.008-   1 1.09
  12  0.041  0.962  0.058-   1 1.09
  13  0.043  0.029  0.007-   2 1.09
  14  0.043  0.030  0.057-   2 1.09
  15  0.982  0.059  0.018-   3 1.09
  16  0.975  0.034  0.061-   3 1.09
  17  0.973  0.999  0.981-   4 1.09
  18  0.935  0.999  0.014-   4 1.09
  19  0.980  0.937  0.014-   5 1.09
  20  0.973  0.960  0.058-   5 1.09
  21  0.958  0.996  0.116-   6 1.09
  22  0.945  0.974  0.159-   6 1.09
  23  0.007  0.948  0.119-   7 1.09
  24  0.007  0.948  0.169-   7 1.09
  25  0.055  0.995  0.118-   8 1.09
  26  0.056  0.992  0.168-   8 1.09
  27  0.012  0.047  0.118-   9 1.09
  28  0.034  0.057  0.162-   9 1.09
  29  0.958  0.049  0.162-  10 1.09
  30  0.983  0.021  0.195-  10 1.09
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     48
   number of dos      NEDOS =    301   number of ions     NIONS =     30
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  20964
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =              10  20
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
   NELECT =      60.0000    total number of electrons
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
   EBREAK =  0.52E-09  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    1429.17      9644.49
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.183115  0.346037  0.456218  0.033531
  Thomas-Fermi vector in A             =   0.912464
 
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
 using additional bands           18
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
   0.02733943  0.97451870  0.03262714
   0.02831284  0.01881452  0.03272868
   0.98630137  0.03149482  0.03153940
   0.96622553  0.99849153  0.01123845
   0.98483830  0.96357458  0.02969456
   0.96766343  0.98904268  0.14472387
   0.00519504  0.96631283  0.14335926
   0.03746119  0.99667585  0.14337629
   0.01717052  0.03558067  0.14645820
   0.97882617  0.02602432  0.16502426
   0.04298760  0.96347550  0.00809772
   0.04061098  0.96243492  0.05802930
   0.04315984  0.02923133  0.00742708
   0.04332166  0.03028052  0.05744392
   0.98239233  0.05899649  0.01753050
   0.97500736  0.03397347  0.06051627
   0.97288908  0.99923342  0.98074844
   0.93526673  0.99904101  0.01432212
   0.98027455  0.93722797  0.01379978
   0.97283287  0.95955966  0.05819279
   0.95814530  0.99580550  0.11579289
   0.94466948  0.97352558  0.15880920
   0.00662204  0.94752018  0.11861258
   0.00748897  0.94827404  0.16862741
   0.05521162  0.99494217  0.11789419
   0.05624432  0.99239348  0.16781644
   0.01203158  0.04725187  0.11800109
   0.03375292  0.05656363  0.16234315
   0.95769278  0.04866751  0.16202765
   0.98282731  0.02054889  0.19549708
 
 position of ions in cartesian coordinates  (Angst):
   0.95688019 34.10815437  1.14195000
   0.99094943  0.65850830  1.14550384
  34.52054806  1.10231879  1.10387910
  33.81789350 34.94720344  0.39334575
  34.46934042 33.72511046  1.03930959
  33.86822004 34.61649394  5.06533542
   0.18182649 33.82094902  5.01757422
   1.31114171 34.88365485  5.01817031
   0.60096834  1.24532360  5.12603714
  34.25891588  0.91085116  5.77584900
   1.50456597 33.72164238  0.28342019
   1.42138447 33.68522207  2.03102546
   1.51059446  1.02309646  0.25994788
   1.51625823  1.05981813  2.01053703
  34.38373139  2.06487722  0.61356737
  34.12525777  1.18907144  2.11806959
  34.05111784 34.97316970 34.32619541
  32.73433548 34.96643526  0.50127403
  34.30960939 32.80297907  0.48299221
  34.04915061 33.58458803  2.03674782
  33.53508554 34.85319255  4.05275105
  33.06343164 34.07339547  5.55832192
   0.23177143 33.16320633  4.15144039
   0.26211411 33.18959139  5.90195951
   1.93240667 34.82297600  4.12629669
   1.96855120 34.73377181  5.87357548
   0.42110517  1.65381538  4.13003802
   1.18135230  1.97972710  5.68201041
  33.51924732  1.70336293  5.67096770
  34.39895581  0.71921111  6.84239796
 


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
  total allocation   :       2688.05 KBytes
  max/ min on nodes  :        344.39        319.01

 Maximum index for augmentation-charges in exchange          291
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  4941104. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     330895. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2553282. kBytes
   one-center:          6. kBytes
   HF        :          9. kBytes
   nonlr-proj:        418. kBytes
   wavefun   :     313488. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0002
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      60.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          891 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0010: real time    0.0010


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   17.6271: real time   17.6725
    SETDIJ:  cpu time    0.0505: real time    0.0506
    TRIAL :  cpu time   34.3551: real time   34.4586
    CORREC:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   52.1640: real time   52.3154

 eigenvalue-minimisations  :    96
 total energy-change (2. order) : 0.5257536E+03  (-0.1515897E+04)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25953828
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7555.08091280
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1230.96642515    -1232.63431397
  entropy T*S    EENTRO =        -0.00000004
  eigenvalues    EBANDS =        19.76517025
  atomic energy  EATOM  =      1552.41189221
  ---------------------------------------------------
  free energy    TOTEN  =       525.75358571 eV

  energy without entropy =      525.75358575  energy(sigma->0) =      525.75358573
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time   42.4887: real time   42.6178
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   42.4912: real time   42.6222

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.1191500E+03  (-0.1168522E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25953828
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7555.08091280
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1230.96642515    -1232.63431397
  entropy T*S    EENTRO =        -0.00753173
  eigenvalues    EBANDS =       -99.37728743
  atomic energy  EATOM  =      1552.41189221
  ---------------------------------------------------
  free energy    TOTEN  =       406.60359633 eV

  energy without entropy =      406.61112806  energy(sigma->0) =      406.60736220
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time   54.7306: real time   54.8969
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   54.7330: real time   54.9019

 eigenvalue-minimisations  :   176
 total energy-change (2. order) :-0.7233644E+02  (-0.7085337E+02)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25953828
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7555.08091280
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1230.96642515    -1232.63431397
  entropy T*S    EENTRO =        -0.00143255
  eigenvalues    EBANDS =      -171.71982906
  atomic energy  EATOM  =      1552.41189221
  ---------------------------------------------------
  free energy    TOTEN  =       334.26715389 eV

  energy without entropy =      334.26858644  energy(sigma->0) =      334.26787016
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time   52.6892: real time   52.8491
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   52.6916: real time   52.8540

 eigenvalue-minimisations  :   168
 total energy-change (2. order) :-0.1789264E+02  (-0.1638107E+02)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25953828
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7555.08091280
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1230.96642515    -1232.63431397
  entropy T*S    EENTRO =        -0.02755235
  eigenvalues    EBANDS =      -189.58635182
  atomic energy  EATOM  =      1552.41189221
  ---------------------------------------------------
  free energy    TOTEN  =       316.37451132 eV

  energy without entropy =      316.40206368  energy(sigma->0) =      316.38828750
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time   58.7822: real time   58.9582
    CORREC:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    4.7713: real time    4.7886
    --------------------------------------------
      LOOP:  cpu time   63.5563: real time   63.7519

 eigenvalue-minimisations  :   160
 total energy-change (2. order) :-0.7541868E+01  (-0.7321259E+01)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.2339989 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25953828
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7555.08091280
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1230.96642515    -1232.63431397
  entropy T*S    EENTRO =        -0.03757320
  eigenvalues    EBANDS =      -197.11819856
  atomic energy  EATOM  =      1552.41189221
  ---------------------------------------------------
  free energy    TOTEN  =       308.83264373 eV

  energy without entropy =      308.87021694  energy(sigma->0) =      308.85143033
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   20.1051: real time   20.1584
    SETDIJ:  cpu time    0.2049: real time    0.2056
    TRIAL :  cpu time  197.3282: real time  198.0408
    CORREC:  cpu time  187.9859: real time  188.6713
    CHARGE:  cpu time    4.1136: real time    4.1288
    --------------------------------------------
      LOOP:  cpu time  409.7430: real time  411.2131

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.8498318E+03  (-0.1058145E+04)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.3243520 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25953828
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -2819.01947536
  -exchange      EXHF   =       301.68515708
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     24748.10361716   -24748.66308547
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -4386.14140368
  atomic energy  EATOM  =      1552.41189221
  ---------------------------------------------------
  free energy    TOTEN  =      1158.66445364 eV

  energy without entropy =     1158.66445364  energy(sigma->0) =     1158.66445364
  exchange ACFDT corr.  =        -2.11629509  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   20.2110: real time   20.2645
    SETDIJ:  cpu time    0.2105: real time    0.2110
    TRIAL :  cpu time  179.8975: real time  180.5607
    CORREC:  cpu time  187.9923: real time  188.6746
    CHARGE:  cpu time    4.1108: real time    4.1261
    --------------------------------------------
      LOOP:  cpu time  392.4741: real time  393.8919

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2522911E+03  (-0.3630227E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.3855091 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25953828
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -3305.55980576
  -exchange      EXHF   =       330.57612535
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     26807.41133579   -26808.23231272
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -4180.55923635
  atomic energy  EATOM  =      1552.41189221
  ---------------------------------------------------
  free energy    TOTEN  =       906.37332344 eV

  energy without entropy =      906.37332344  energy(sigma->0) =      906.37332344
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   20.2313: real time   20.2851
    SETDIJ:  cpu time    0.2117: real time    0.2122
    TRIAL :  cpu time  179.8846: real time  180.5490
    CORREC:  cpu time  188.4179: real time  189.1041
    CHARGE:  cpu time    4.1197: real time    4.1346
    --------------------------------------------
      LOOP:  cpu time  392.9140: real time  394.3361

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3063838E+03  (-0.4359891E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.4747746 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25953828
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -4078.63128581
  -exchange      EXHF   =       360.08166606
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     29968.62140426   -29969.70260915
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -3743.11681964
  atomic energy  EATOM  =      1552.41189221
  ---------------------------------------------------
  free energy    TOTEN  =       599.98957284 eV

  energy without entropy =      599.98957284  energy(sigma->0) =      599.98957284
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   20.2374: real time   20.2908
    SETDIJ:  cpu time    0.2109: real time    0.2114
    TRIAL :  cpu time  179.7819: real time  180.4435
    CORREC:  cpu time  187.9862: real time  188.6653
    CHARGE:  cpu time    4.1153: real time    4.1306
    --------------------------------------------
      LOOP:  cpu time  392.3770: real time  393.7895

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.9118587E+02  (-0.3730315E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.5259081 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25953828
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -4038.39421935
  -exchange      EXHF   =       359.16440612
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     26263.43979125   -26264.68014243
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -3691.09161031
  atomic energy  EATOM  =      1552.41189221
  ---------------------------------------------------
  free energy    TOTEN  =       691.17544240 eV

  energy without entropy =      691.17544240  energy(sigma->0) =      691.17544240
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   20.2444: real time   20.2981
    SETDIJ:  cpu time    0.2103: real time    0.2108
    TRIAL :  cpu time  179.9614: real time  180.6266
    CORREC:  cpu time  188.0761: real time  188.7617
    CHARGE:  cpu time    4.1035: real time    4.1188
    --------------------------------------------
      LOOP:  cpu time  392.6465: real time  394.0695

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3752896E+03  (-0.2059785E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.5463670 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25953828
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -5346.18215906
  -exchange      EXHF   =       403.46343215
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     31204.76085213   -31206.22130103
  entropy T*S    EENTRO =         0.00000000
  eigenvalues    EBANDS =     -2802.67222401
  atomic energy  EATOM  =      1552.41189221
  ---------------------------------------------------
  free energy    TOTEN  =       315.88581730 eV

  energy without entropy =      315.88581730  energy(sigma->0) =      315.88581730
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   20.2536: real time   20.3072
    SETDIJ:  cpu time    0.2057: real time    0.2062
    TRIAL :  cpu time  179.9784: real time  180.6437
    CORREC:  cpu time  188.2847: real time  188.9677
    CHARGE:  cpu time    4.1085: real time    4.1234
    --------------------------------------------
      LOOP:  cpu time  392.8861: real time  394.3063

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1157551E+03  (-0.1494205E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.5274317 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25953828
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -5781.29362735
  -exchange      EXHF   =       422.45850936
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     33916.46103526   -33917.94381702
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2502.28858670
  atomic energy  EATOM  =      1552.41189221
  ---------------------------------------------------
  free energy    TOTEN  =       200.13073067 eV

  energy without entropy =      200.13073067  energy(sigma->0) =      200.13073067
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   20.2335: real time   20.2870
    SETDIJ:  cpu time    0.2084: real time    0.2089
    TRIAL :  cpu time  179.9079: real time  180.5732
    CORREC:  cpu time  188.6547: real time  189.3423
    CHARGE:  cpu time    4.1201: real time    4.1351
    --------------------------------------------
      LOOP:  cpu time  393.1764: real time  394.6012

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1227330E+03  (-0.8510185E+02)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.4939245 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25953828
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -6326.34341886
  -exchange      EXHF   =       445.71668054
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     39995.14121955   -39996.58459181
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2103.26939975
  atomic energy  EATOM  =      1552.41189221
  ---------------------------------------------------
  free energy    TOTEN  =        77.39770679 eV

  energy without entropy =       77.39770679  energy(sigma->0) =       77.39770679
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   20.2413: real time   20.2949
    SETDIJ:  cpu time    0.2118: real time    0.2123
    TRIAL :  cpu time  179.9445: real time  180.6123
    CORREC:  cpu time  188.4688: real time  189.1527
    CHARGE:  cpu time    4.1175: real time    4.1325
    --------------------------------------------
      LOOP:  cpu time  393.0303: real time  394.4544

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8513793E+02  (-0.6201486E+02)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.4315190 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25953828
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -6742.49540903
  -exchange      EXHF   =       470.26893085
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     47190.35470578   -47191.78491573
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1796.82074893
  atomic energy  EATOM  =      1552.41189221
  ---------------------------------------------------
  free energy    TOTEN  =        -7.74021995 eV

  energy without entropy =       -7.74021995  energy(sigma->0) =       -7.74021995
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   20.2491: real time   20.3026
    SETDIJ:  cpu time    0.2112: real time    0.2119
    TRIAL :  cpu time  180.3122: real time  180.9760
    CORREC:  cpu time  189.0581: real time  189.7440
    CHARGE:  cpu time    4.1142: real time    4.1292
    --------------------------------------------
      LOOP:  cpu time  393.9941: real time  395.4156

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6854720E+02  (-0.6601363E+02)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.3085157 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25953828
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7108.18445135
  -exchange      EXHF   =       501.07109321
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     56944.67257479   -56946.13993812
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1530.44391316
  atomic energy  EATOM  =      1552.41189221
  ---------------------------------------------------
  free energy    TOTEN  =       -76.28741751 eV

  energy without entropy =      -76.28741751  energy(sigma->0) =      -76.28741751
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   20.2552: real time   20.3090
    SETDIJ:  cpu time    0.2059: real time    0.2064
    TRIAL :  cpu time  180.5109: real time  181.1738
    CORREC:  cpu time  188.9082: real time  189.5891
    CHARGE:  cpu time    4.1280: real time    4.1427
    --------------------------------------------
      LOOP:  cpu time  394.0598: real time  395.4757

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8199635E+02  (-0.3537867E+02)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.2097622 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25953828
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7569.98375103
  -exchange      EXHF   =       558.31755246
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     76107.52075090   -76109.08652094
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1207.78901889
  atomic energy  EATOM  =      1552.41189221
  ---------------------------------------------------
  free energy    TOTEN  =      -158.28377039 eV

  energy without entropy =     -158.28377039  energy(sigma->0) =     -158.28377039
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   20.2612: real time   20.3148
    SETDIJ:  cpu time    0.2103: real time    0.2108
    TRIAL :  cpu time  180.3282: real time  180.9941
    CORREC:  cpu time  188.1138: real time  188.8022
    CHARGE:  cpu time    4.1104: real time    4.1253
    --------------------------------------------
      LOOP:  cpu time  393.0748: real time  394.5004

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3823004E+02  (-0.4963254E+02)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0786710 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25953828
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7690.43557242
  -exchange      EXHF   =       582.81074723
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     79179.26709761   -79180.81560634
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1150.07769606
  atomic energy  EATOM  =      1552.41189221
  ---------------------------------------------------
  free energy    TOTEN  =      -196.51381287 eV

  energy without entropy =     -196.51381287  energy(sigma->0) =     -196.51381287
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   20.2583: real time   20.3122
    SETDIJ:  cpu time    0.2098: real time    0.2103
    TRIAL :  cpu time  180.7417: real time  181.4095
    CORREC:  cpu time  188.2769: real time  188.9619
    CHARGE:  cpu time    4.1201: real time    4.1352
    --------------------------------------------
      LOOP:  cpu time  393.6571: real time  395.0817

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.1902315E+03  (-0.2481553E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0593130 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25953828
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -6364.24267368
  -exchange      EXHF   =       479.51237736
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     60580.20627467   -60581.22478818
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2183.27070683
  atomic energy  EATOM  =      1552.41189221
  ---------------------------------------------------
  free energy    TOTEN  =        -6.28229953 eV

  energy without entropy =       -6.28229953  energy(sigma->0) =       -6.28229953
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   20.2721: real time   20.3260
    SETDIJ:  cpu time    0.2041: real time    0.2046
    TRIAL :  cpu time  180.1686: real time  180.8306
    CORREC:  cpu time  188.8256: real time  189.5130
    CHARGE:  cpu time    4.1197: real time    4.1346
    --------------------------------------------
      LOOP:  cpu time  393.6377: real time  395.0591

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1835935E+03  (-0.4950554E+02)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0358197 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25953828
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7517.52772988
  -exchange      EXHF   =       572.26396390
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     68596.41551909   -68597.83068935
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1305.93411975
  atomic energy  EATOM  =      1552.41189221
  ---------------------------------------------------
  free energy    TOTEN  =      -189.87583887 eV

  energy without entropy =     -189.87583887  energy(sigma->0) =     -189.87583887
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   20.2428: real time   20.2965
    SETDIJ:  cpu time    0.2110: real time    0.2115
    TRIAL :  cpu time  181.6309: real time  182.2985
    CORREC:  cpu time  188.3902: real time  189.0742
    CHARGE:  cpu time    4.0917: real time    4.1067
    --------------------------------------------
      LOOP:  cpu time  394.6201: real time  396.0440

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5286379E+02  (-0.1636922E+02)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0219894 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25953828
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7834.45259077
  -exchange      EXHF   =       608.17219067
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     66500.58677934   -66502.16341926
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1077.61980896
  atomic energy  EATOM  =      1552.41189221
  ---------------------------------------------------
  free energy    TOTEN  =      -242.73963185 eV

  energy without entropy =     -242.73963185  energy(sigma->0) =     -242.73963185
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   20.3284: real time   20.3822
    SETDIJ:  cpu time    0.2046: real time    0.2051
    TRIAL :  cpu time  181.5511: real time  182.2169
    CORREC:  cpu time  188.1469: real time  188.8297
    CHARGE:  cpu time    4.0753: real time    4.0904
    --------------------------------------------
      LOOP:  cpu time  394.3552: real time  395.7757

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1789979E+02  (-0.5340918E+01)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0094368 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25953828
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7825.52518111
  -exchange      EXHF   =       610.99989807
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     61790.83645832   -61792.39398813
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1107.29382469
  atomic energy  EATOM  =      1552.41189221
  ---------------------------------------------------
  free energy    TOTEN  =      -260.63942043 eV

  energy without entropy =     -260.63942043  energy(sigma->0) =     -260.63942043
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   20.3698: real time   20.4240
    SETDIJ:  cpu time    0.2052: real time    0.2057
    TRIAL :  cpu time  181.3409: real time  182.0080
    CORREC:  cpu time  189.2270: real time  189.9163
    CHARGE:  cpu time    4.0913: real time    4.1066
    --------------------------------------------
      LOOP:  cpu time  395.2856: real time  396.7145

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5977232E+01  (-0.1702548E+01)
 number of electron      60.0000000 magnetization 
 augmentation part        0.0020338 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25953828
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7856.48170374
  -exchange      EXHF   =       616.01529028
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     59279.86619221   -59281.45230178
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1087.30134698
  atomic energy  EATOM  =      1552.41189221
  ---------------------------------------------------
  free energy    TOTEN  =      -266.61665289 eV

  energy without entropy =     -266.61665289  energy(sigma->0) =     -266.61665289
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   20.3483: real time   20.4021
    SETDIJ:  cpu time    0.2048: real time    0.2055
    TRIAL :  cpu time  181.3817: real time  182.0561
    CORREC:  cpu time  189.2903: real time  189.9780
    CHARGE:  cpu time    4.0832: real time    4.0983
    --------------------------------------------
      LOOP:  cpu time  395.3595: real time  396.7934

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1865344E+01  (-0.5680199E+00)
 number of electron      60.0000000 magnetization 
 augmentation part        0.0067168 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25953828
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7888.52171169
  -exchange      EXHF   =       620.19697426
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     58553.30149765   -58554.91565052
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1061.28032358
  atomic energy  EATOM  =      1552.41189221
  ---------------------------------------------------
  free energy    TOTEN  =      -268.48199676 eV

  energy without entropy =     -268.48199676  energy(sigma->0) =     -268.48199676
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   20.3546: real time   20.4084
    SETDIJ:  cpu time    0.2048: real time    0.2053
    TRIAL :  cpu time  181.6973: real time  182.3612
    CORREC:  cpu time  188.9806: real time  189.6683
    CHARGE:  cpu time    4.0884: real time    4.1036
    --------------------------------------------
      LOOP:  cpu time  395.3747: real time  396.7983

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5924587E+00  (-0.1654786E+00)
 number of electron      60.0000000 magnetization 
 augmentation part        0.0065959 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25953828
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7885.88726118
  -exchange      EXHF   =       620.33215781
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     58498.85351896   -58500.46546855
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1064.64461961
  atomic energy  EATOM  =      1552.41189221
  ---------------------------------------------------
  free energy    TOTEN  =      -269.07445547 eV

  energy without entropy =     -269.07445547  energy(sigma->0) =     -269.07445547
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   20.3453: real time   20.3991
    SETDIJ:  cpu time    0.2056: real time    0.2061
    TRIAL :  cpu time  181.4344: real time  182.0981
    CORREC:  cpu time  189.1707: real time  189.8598
    CHARGE:  cpu time    4.0868: real time    4.1020
    --------------------------------------------
      LOOP:  cpu time  395.2918: real time  396.7164

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1705123E+00  (-0.3983511E-01)
 number of electron      60.0000000 magnetization 
 augmentation part        0.0056956 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25953828
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7882.39176851
  -exchange      EXHF   =       620.00486067
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     58766.38596017   -58767.99310485
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1067.98813233
  atomic energy  EATOM  =      1552.41189221
  ---------------------------------------------------
  free energy    TOTEN  =      -269.24496773 eV

  energy without entropy =     -269.24496773  energy(sigma->0) =     -269.24496773
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   20.3743: real time   20.4285
    SETDIJ:  cpu time    0.2048: real time    0.2053
    TRIAL :  cpu time  180.7970: real time  181.4611
    CORREC:  cpu time  188.5574: real time  189.2415
    CHARGE:  cpu time    4.0866: real time    4.1015
    --------------------------------------------
      LOOP:  cpu time  394.0710: real time  395.4915

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4109567E-01  (-0.1261638E-01)
 number of electron      60.0000000 magnetization 
 augmentation part        0.0047187 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25953828
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7886.33513385
  -exchange      EXHF   =       620.36742708
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     59006.16736197   -59007.77584060
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1064.44709511
  atomic energy  EATOM  =      1552.41189221
  ---------------------------------------------------
  free energy    TOTEN  =      -269.28606340 eV

  energy without entropy =     -269.28606340  energy(sigma->0) =     -269.28606340
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   20.3470: real time   20.4008
    SETDIJ:  cpu time    0.2055: real time    0.2060
    TRIAL :  cpu time  181.2533: real time  181.9177
    CORREC:  cpu time  188.3767: real time  189.0597
    CHARGE:  cpu time    4.0877: real time    4.1031
    --------------------------------------------
      LOOP:  cpu time  394.3186: real time  395.7381

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1281812E-01  (-0.3692762E-02)
 number of electron      60.0000000 magnetization 
 augmentation part        0.0042662 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25953828
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7885.34579123
  -exchange      EXHF   =       620.27882064
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     59076.05727718   -59077.66434549
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1065.36205972
  atomic energy  EATOM  =      1552.41189221
  ---------------------------------------------------
  free energy    TOTEN  =      -269.29888151 eV

  energy without entropy =     -269.29888151  energy(sigma->0) =     -269.29888151
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   20.2778: real time   20.3315
    SETDIJ:  cpu time    0.2052: real time    0.2057
    TRIAL :  cpu time  181.5016: real time  182.1686
    CORREC:  cpu time  187.9238: real time  188.6084
    CHARGE:  cpu time    4.0854: real time    4.1003
    --------------------------------------------
      LOOP:  cpu time  394.0417: real time  395.4648

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3715495E-02  (-0.1143984E-02)
 number of electron      60.0000000 magnetization 
 augmentation part        0.0042270 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25953828
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7884.88774768
  -exchange      EXHF   =       620.23968643
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     59058.36940012   -59059.97609794
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1065.78505506
  atomic energy  EATOM  =      1552.41189221
  ---------------------------------------------------
  free energy    TOTEN  =      -269.30259701 eV

  energy without entropy =     -269.30259701  energy(sigma->0) =     -269.30259701
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   19.8676: real time   19.9203
    SETDIJ:  cpu time    0.2052: real time    0.2057
    TRIAL :  cpu time  181.0675: real time  181.7309
    CORREC:  cpu time  187.3979: real time  188.0807
    CHARGE:  cpu time    4.1023: real time    4.1167
    --------------------------------------------
      LOOP:  cpu time  392.6913: real time  394.1072

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1147732E-02  (-0.4241794E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.0042711 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25953828
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7885.51554579
  -exchange      EXHF   =       620.30120108
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     59033.93724155   -59035.54459702
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1065.21926168
  atomic energy  EATOM  =      1552.41189221
  ---------------------------------------------------
  free energy    TOTEN  =      -269.30374474 eV

  energy without entropy =     -269.30374474  energy(sigma->0) =     -269.30374474
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   19.4619: real time   19.5137
    SETDIJ:  cpu time    0.2075: real time    0.2080
    TRIAL :  cpu time  181.9088: real time  182.5751
    CORREC:  cpu time  186.8952: real time  187.5801
    CHARGE:  cpu time    4.0858: real time    4.1009
    --------------------------------------------
      LOOP:  cpu time  392.5987: real time  394.0198

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4243211E-03  (-0.1466414E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.0043327 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25953828
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7885.28062870
  -exchange      EXHF   =       620.27862842
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     59015.18228129   -59016.78965334
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1065.43201384
  atomic energy  EATOM  =      1552.41189221
  ---------------------------------------------------
  free energy    TOTEN  =      -269.30416906 eV

  energy without entropy =     -269.30416906  energy(sigma->0) =     -269.30416906
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   19.1546: real time   19.2029
    SETDIJ:  cpu time    0.2094: real time    0.2099
    TRIAL :  cpu time  181.0251: real time  181.6890
    CORREC:  cpu time  186.9308: real time  187.6125
    CHARGE:  cpu time    4.0909: real time    4.1060
    --------------------------------------------
      LOOP:  cpu time  391.4496: real time  392.8616

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1466696E-03  (-0.5823573E-04)
 number of electron      60.0000000 magnetization 
 augmentation part        0.0043913 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25953828
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7885.15919631
  -exchange      EXHF   =       620.26558839
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     59012.54345133   -59014.15081650
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1065.54055975
  atomic energy  EATOM  =      1552.41189221
  ---------------------------------------------------
  free energy    TOTEN  =      -269.30431573 eV

  energy without entropy =     -269.30431573  energy(sigma->0) =     -269.30431573
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   18.8669: real time   18.9170
    SETDIJ:  cpu time    0.2055: real time    0.2060
    TRIAL :  cpu time  180.8376: real time  181.5055
    CORREC:  cpu time  187.3770: real time  188.0603
    CHARGE:  cpu time    4.0999: real time    4.1151
    --------------------------------------------
      LOOP:  cpu time  391.4225: real time  392.8422

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5832111E-04  (-0.2126220E-04)
 number of electron      60.0000000 magnetization 
 augmentation part        0.0044145 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25953828
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7885.28500350
  -exchange      EXHF   =       620.27634523
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     59018.06266294   -59019.67012769
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1065.42546815
  atomic energy  EATOM  =      1552.41189221
  ---------------------------------------------------
  free energy    TOTEN  =      -269.30437405 eV

  energy without entropy =     -269.30437405  energy(sigma->0) =     -269.30437405
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   18.7335: real time   18.7832
    SETDIJ:  cpu time    0.2071: real time    0.2076
    TRIAL :  cpu time  181.3621: real time  182.0292
    CORREC:  cpu time  187.8587: real time  188.5389
    CHARGE:  cpu time    4.1137: real time    4.1290
    --------------------------------------------
      LOOP:  cpu time  392.3068: real time  393.7218

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2128378E-04  (-0.7448368E-05)
 number of electron      60.0000000 magnetization 
 augmentation part        0.0044190 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25953828
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7885.27304767
  -exchange      EXHF   =       620.27476594
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     59021.72855867   -59023.33599588
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1065.43589352
  atomic energy  EATOM  =      1552.41189221
  ---------------------------------------------------
  free energy    TOTEN  =      -269.30439534 eV

  energy without entropy =     -269.30439534  energy(sigma->0) =     -269.30439534
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   18.7342: real time   18.7837
    SETDIJ:  cpu time    0.2049: real time    0.2056
    TRIAL :  cpu time  181.2631: real time  181.9292
    CORREC:  cpu time  187.6245: real time  188.3084
    CHARGE:  cpu time    4.0923: real time    4.1073
    --------------------------------------------
      LOOP:  cpu time  391.9499: real time  393.3674

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7449431E-05  (-0.2670406E-05)
 number of electron      60.0000000 magnetization 
 augmentation part        0.0044202 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25953828
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7885.23916182
  -exchange      EXHF   =       620.27168944
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     59023.20091350   -59024.80830299
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1065.46675803
  atomic energy  EATOM  =      1552.41189221
  ---------------------------------------------------
  free energy    TOTEN  =      -269.30440278 eV

  energy without entropy =     -269.30440278  energy(sigma->0) =     -269.30440278
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   18.7131: real time   18.7626
    SETDIJ:  cpu time    0.2057: real time    0.2062
    TRIAL :  cpu time  180.8471: real time  181.6176
    CORREC:  cpu time  186.6401: real time  187.3222
    CHARGE:  cpu time    4.0984: real time    4.1135
    --------------------------------------------
      LOOP:  cpu time  390.5387: real time  392.0587

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2666248E-05  (-0.8667898E-06)
 number of electron      60.0000000 magnetization 
 augmentation part        0.0044172 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25953828
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7885.26151074
  -exchange      EXHF   =       620.27428196
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     59024.08328915   -59025.69067726
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1065.44700567
  atomic energy  EATOM  =      1552.41189221
  ---------------------------------------------------
  free energy    TOTEN  =      -269.30440545 eV

  energy without entropy =     -269.30440545  energy(sigma->0) =     -269.30440545
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   18.7178: real time   18.7674
    SETDIJ:  cpu time    0.2044: real time    0.2049
    TRIAL :  cpu time  180.9556: real time  181.6207
    CORREC:  cpu time  186.6692: real time  187.3461
    CHARGE:  cpu time    4.0859: real time    4.1009
    --------------------------------------------
      LOOP:  cpu time  390.6623: real time  392.0723

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8632678E-06  (-0.3157429E-06)
 number of electron      60.0000000 magnetization 
 augmentation part        0.0044140 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25953828
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7885.25967952
  -exchange      EXHF   =       620.27445909
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     59024.29209844   -59025.89947963
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1065.44902181
  atomic energy  EATOM  =      1552.41189221
  ---------------------------------------------------
  free energy    TOTEN  =      -269.30440631 eV

  energy without entropy =     -269.30440631  energy(sigma->0) =     -269.30440631
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   18.6823: real time   18.7319
    SETDIJ:  cpu time    0.2043: real time    0.2048
    TRIAL :  cpu time  181.1164: real time  181.7839
    CORREC:  cpu time  186.7038: real time  187.3861
    CHARGE:  cpu time    4.0963: real time    4.1114
    --------------------------------------------
      LOOP:  cpu time  390.8409: real time  392.2581

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3129267E-06  (-0.1368968E-06)
 number of electron      60.0000000 magnetization 
 augmentation part        0.0044124 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25953828
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7885.25318369
  -exchange      EXHF   =       620.27402463
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     59024.32125500   -59025.92863131
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1065.45508836
  atomic energy  EATOM  =      1552.41189221
  ---------------------------------------------------
  free energy    TOTEN  =      -269.30440663 eV

  energy without entropy =     -269.30440663  energy(sigma->0) =     -269.30440663
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   18.6728: real time   18.7224
    SETDIJ:  cpu time    0.2053: real time    0.2058
    TRIAL :  cpu time  181.5615: real time  182.2287
    CORREC:  cpu time  186.4464: real time  187.1274
    CHARGE:  cpu time    4.0942: real time    4.1091
    --------------------------------------------
      LOOP:  cpu time  391.0141: real time  392.4300

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1333381E-06  (-0.5302320E-07)
 number of electron      60.0000000 magnetization 
 augmentation part        0.0044117 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25953828
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7885.25589171
  -exchange      EXHF   =       620.27435283
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     59024.26376561   -59025.87114546
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1065.45270516
  atomic energy  EATOM  =      1552.41189221
  ---------------------------------------------------
  free energy    TOTEN  =      -269.30440676 eV

  energy without entropy =     -269.30440676  energy(sigma->0) =     -269.30440676
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   18.6843: real time   18.7340
    SETDIJ:  cpu time    0.2072: real time    0.2077
    TRIAL :  cpu time  181.0909: real time  181.7564
    CORREC:  cpu time  186.9148: real time  187.6000
    CHARGE:  cpu time    4.0961: real time    4.1113
    --------------------------------------------
      LOOP:  cpu time  391.0279: real time  392.4463

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4946241E-07  (-0.2032426E-07)
 number of electron      60.0000000 magnetization 
 augmentation part        0.0044114 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25953828
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7885.25657062
  -exchange      EXHF   =       620.27441891
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     59024.01602839   -59025.62341051
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1065.45209010
  atomic energy  EATOM  =      1552.41189221
  ---------------------------------------------------
  free energy    TOTEN  =      -269.30440681 eV

  energy without entropy =     -269.30440681  energy(sigma->0) =     -269.30440681
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   1.7795


 average (electrostatic) potential at core
  the test charge radii are     0.5770  0.4325
  (the norm of the test charge is              1.0000)
       1 -62.9891       2 -62.9931       3 -62.9960       4 -62.9956       5 -62.9812
       6 -62.9959       7 -62.9931       8 -62.9889       9 -62.9811      10 -62.9955
      11 -24.2734      12 -24.3138      13 -24.2775      14 -24.3273      15 -24.3680
      16 -24.3366      17 -24.3473      18 -24.3798      19 -24.3495      20 -24.3028
      21 -24.3366      22 -24.3680      23 -24.3273      24 -24.2774      25 -24.3137
      26 -24.2734      27 -24.3026      28 -24.3494      29 -24.3796      30 -24.3471
 
 
 
 E-fermi : -12.1248     XC(G=0):   0.0000     alpha+bet : -0.0372


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -30.4082      2.00000
      2     -30.3380      2.00000
      3     -26.0815      2.00000
      4     -26.0594      2.00000
      5     -25.9860      2.00000
      6     -25.9670      2.00000
      7     -21.2247      2.00000
      8     -21.0856      2.00000
      9     -20.8815      2.00000
     10     -20.8767      2.00000
     11     -17.9521      2.00000
     12     -17.5764      2.00000
     13     -17.5714      2.00000
     14     -17.3712      2.00000
     15     -15.7251      2.00000
     16     -15.6810      2.00000
     17     -15.3290      2.00000
     18     -15.2299      2.00000
     19     -12.9795      2.00000
     20     -12.9703      2.00000
     21     -12.9264      2.00000
     22     -12.8417      2.00000
     23     -12.7150      2.00000
     24     -12.6260      2.00000
     25     -12.6189      2.00000
     26     -12.4960      2.00000
     27     -12.4878      2.00000
     28     -12.3178      2.00000
     29     -12.2192      2.00000
     30     -12.1834      2.00000
     31       0.0295      0.00000
     32       0.1489      0.00000
     33       0.1494      0.00000
     34       0.1524      0.00000
     35       0.1614      0.00000
     36       0.1701      0.00000
     37       0.1823      0.00000
     38       0.2722      0.00000
     39       0.2758      0.00000
     40       0.2767      0.00000
     41       0.2784      0.00000
     42       0.2798      0.00000
     43       0.2883      0.00000
     44       0.3152      0.00000
     45       0.3053      0.00000
     46       0.3264      0.00000
     47       0.3427      0.00000
     48       0.4182      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 11.569  19.458   0.001  -0.000  -0.000   0.001  -0.000  -0.000
 19.458  32.721   0.001  -0.000  -0.000   0.002  -0.000  -0.001
  0.001   0.001  -3.263  -0.000  -0.000  -5.811  -0.000  -0.000
 -0.000  -0.000  -0.000  -3.263  -0.000  -0.000  -5.810  -0.000
 -0.000  -0.000  -0.000  -0.000  -3.263  -0.000  -0.000  -5.810
  0.001   0.002  -5.811  -0.000  -0.000 -10.325  -0.000  -0.000
 -0.000  -0.000  -0.000  -5.810  -0.000  -0.000 -10.324  -0.000
 -0.000  -0.001  -0.000  -0.000  -5.810  -0.000  -0.000 -10.325
 total augmentation occupancy for first ion, spin component:           1
 16.367  -6.981  -0.105  -0.055   0.032   0.039   0.027  -0.005
 -6.981   2.986   0.036   0.029  -0.001  -0.010  -0.014  -0.007
 -0.105   0.036   9.470  -0.050  -0.261  -3.617   0.020   0.101
 -0.055   0.029  -0.050   9.717   0.032   0.020  -3.676  -0.016
  0.032  -0.001  -0.261   0.032   9.667   0.101  -0.016  -3.690
  0.039  -0.010  -3.617   0.020   0.101   1.385  -0.008  -0.039
  0.027  -0.014   0.020  -3.676  -0.016  -0.008   1.393   0.008
 -0.005  -0.007   0.101  -0.016  -3.690  -0.039   0.008   1.413


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    3.8787: real time    3.8890
    FORHF :  cpu time  141.7151: real time  142.0935
    FORNL :  cpu time    7.7506: real time    7.7712
    FORCOR:  cpu time   17.9997: real time   18.0475
    OFIELD:  cpu time    0.0558: real time    0.0559

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
   -.148E+03 0.119E+03 0.613E+02   0.148E+03 -.120E+03 -.612E+02   0.152E+00 0.988E-01 -.875E-01
   -.154E+03 -.108E+03 0.637E+02   0.154E+03 0.109E+03 -.636E+02   0.168E+00 -.104E+00 -.123E+00
   0.709E+02 -.180E+03 0.472E+02   -.710E+02 0.180E+03 -.476E+02   -.265E-01 0.211E+00 0.409E+00
   0.164E+03 -.490E+01 0.157E+03   -.164E+03 0.488E+01 -.157E+03   -.661E-01 0.238E-01 -.510E+00
   0.766E+02 0.180E+03 0.543E+02   -.768E+02 -.180E+03 -.546E+02   0.295E-01 -.192E+00 0.300E+00
   0.181E+03 0.678E+02 -.478E+02   -.181E+03 -.677E+02 0.482E+02   -.177E+00 -.121E+00 -.408E+00
   -.230E+02 0.187E+03 -.633E+02   0.228E+02 -.188E+03 0.632E+02   0.190E+00 -.570E-01 0.122E+00
   -.188E+03 0.305E+02 -.606E+02   0.189E+03 -.304E+02 0.605E+02   0.283E-01 -.178E+00 0.864E-01
   -.831E+02 -.178E+03 -.543E+02   0.829E+02 0.178E+03 0.546E+02   0.161E+00 0.107E+00 -.302E+00
   0.113E+03 -.118E+03 -.158E+03   -.113E+03 0.119E+03 0.157E+03   -.611E-01 0.345E-01 0.510E+00
   -.559E+02 0.414E+02 0.647E+02   0.588E+02 -.435E+02 -.693E+02   -.292E+01 0.207E+01 0.450E+01
   -.536E+02 0.480E+02 -.318E+02   0.561E+02 -.503E+02 0.365E+02   -.249E+01 0.226E+01 -.469E+01
   -.553E+02 -.387E+02 0.670E+02   0.582E+02 0.407E+02 -.716E+02   -.278E+01 -.195E+01 0.464E+01
   -.581E+02 -.437E+02 -.293E+02   0.610E+02 0.458E+02 0.338E+02   -.281E+01 -.214E+01 -.456E+01
   0.178E+02 -.826E+02 0.403E+02   -.185E+02 0.878E+02 -.429E+02   0.740E+00 -.510E+01 0.257E+01
   0.412E+02 -.385E+02 -.415E+02   -.433E+02 0.391E+02 0.467E+02   0.208E+01 -.516E+00 -.528E+01
   0.961E+01 -.233E+01 0.931E+02   -.851E+01 0.246E+01 -.987E+02   -.115E+01 -.136E+00 0.557E+01
   0.887E+02 -.176E+01 0.175E+02   -.945E+02 0.186E+01 -.169E+02   0.573E+01 -.102E+00 -.539E+00
   0.198E+02 0.801E+02 0.446E+02   -.207E+02 -.851E+02 -.475E+02   0.863E+00 0.489E+01 0.292E+01
   0.433E+02 0.423E+02 -.404E+02   -.455E+02 -.432E+02 0.455E+02   0.222E+01 0.798E+00 -.522E+01
   0.563E+02 -.486E+01 0.412E+02   -.582E+02 0.603E+01 -.465E+02   0.180E+01 -.121E+01 0.528E+01
   0.731E+02 0.422E+02 -.406E+02   -.774E+02 -.450E+02 0.432E+02   0.428E+01 0.287E+01 -.258E+01
   -.635E+01 0.724E+02 0.294E+02   0.662E+01 -.759E+02 -.339E+02   -.270E+00 0.352E+01 0.457E+01
   -.855E+01 0.671E+02 -.669E+02   0.899E+01 -.705E+02 0.715E+02   -.427E+00 0.337E+01 -.463E+01
   -.714E+02 0.765E+01 0.321E+02   0.748E+02 -.799E+01 -.368E+02   -.332E+01 0.329E+00 0.470E+01
   -.684E+02 0.139E+02 -.644E+02   0.720E+02 -.147E+02 0.689E+02   -.351E+01 0.795E+00 -.449E+01
   -.236E+01 -.606E+02 0.403E+02   0.149E+01 0.628E+02 -.454E+02   0.909E+00 -.220E+01 0.521E+01
   -.464E+02 -.682E+02 -.446E+02   0.495E+02 0.722E+02 0.475E+02   -.307E+01 -.391E+01 -.292E+01
   0.606E+02 -.648E+02 -.177E+02   -.646E+02 0.690E+02 0.172E+02   0.391E+01 -.419E+01 0.523E+00
   0.785E+01 -.548E+01 -.931E+02   -.720E+01 0.457E+01 0.987E+02   -.685E+00 0.950E+00 -.556E+01
 -----------------------------------------------------------------------------------------------
   0.577E+00 -.255E+00 0.338E-03   0.711E-14 0.128E-12 -.284E-13   -.503E+00 0.223E+00 -.253E-03
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.95688     34.10815      1.14195         0.163133     -0.140078      0.009611
      0.99095      0.65851      1.14550         0.167156      0.128834      0.004538
     34.52055      1.10232      1.10388        -0.078683      0.148240      0.036212
     33.81789     34.94720      0.39335        -0.126704      0.005084     -0.076803
     34.46934     33.72511      1.03931        -0.083895     -0.149750      0.025945
     33.86822     34.61649      5.06534        -0.163488     -0.041209     -0.035408
      0.18183     33.82095      5.01757         0.016481     -0.211254     -0.004661
      1.31114     34.88365      5.01817         0.212663     -0.027096     -0.011177
      0.60097      1.24532      5.12604         0.054573      0.162538     -0.027068
     34.25892      0.91085      5.77585        -0.088691      0.092040      0.077805
      1.50457     33.72164      0.28342        -0.112055      0.082833      0.225001
      1.42138     33.68522      2.03103        -0.108276      0.099583     -0.299689
      1.51059      1.02310      0.25995        -0.100951     -0.077981      0.232927
      1.51626      1.05982      2.01054        -0.125718     -0.097234     -0.291328
     34.38373      2.06488      0.61357         0.026019     -0.227640      0.130680
     34.12526      1.18907      2.11807         0.097851      0.040695     -0.336990
     34.05112     34.97317     34.32620        -0.112746     -0.005864      0.239674
     32.73434     34.96644      0.50127         0.257443     -0.003896     -0.050552
     34.30961     32.80298      0.48299         0.030785      0.216027      0.145732
     34.04915     33.58459      2.03675         0.104797     -0.021451     -0.332837
     33.53509     34.85319      4.05275         0.036937     -0.099852      0.336384
     33.06343     34.07340      5.55832         0.186135      0.133400     -0.131854
      0.23177     33.16321      4.15144        -0.010723      0.158198      0.291739
      0.26211     33.18959      5.90196        -0.010803      0.127959     -0.232928
      1.93241     34.82298      4.12630        -0.145062      0.013204      0.300516
      1.96855     34.73377      5.87358        -0.137247      0.028210     -0.223647
      0.42111      1.65382      4.13004         0.086874     -0.064889      0.332926
      1.18135      1.97973      5.68201        -0.140257     -0.166568     -0.145714
     33.51925      1.70336      5.67097         0.175902     -0.189472      0.050410
     34.39896      0.71921      6.84240        -0.071450      0.087387     -0.239444
 -----------------------------------------------------------------------------------
    total drift:                                0.000075     -0.000090      0.000057


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -269.30440681 eV

  energy  without entropy=     -269.30440681  energy(sigma->0) =     -269.30440681
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   18.8992: real time   18.9494


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time14151.2791: real time14202.0597
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  4941104. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     330895. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2553282. kBytes
   one-center:          6. kBytes
   HF        :          9. kBytes
   nonlr-proj:        418. kBytes
   wavefun   :     313488. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):    15119.750
                            User time (sec):    13808.192
                          System time (sec):     1311.558
                         Elapsed time (sec):    15173.921
  
                   Maximum memory used (kb):     7226764.
                   Average memory used (kb):           0.
  
                          Minor page faults:      2867234
                          Major page faults:            7
                 Voluntary context switches:      1431955
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                        15173.921871                                1   1
    2      w1_copy                               3.924206                           2140   2
    3      fftwav_mpi                          437.043817                           1644   2
    4      fftext_mpi                            2.027214                             12   2
    5      overl                                 0.001472                            953   2
    6      orth1                                 6.502650                            695   2
    7      lincom                                6.365899                            204   2
    8      eccp                                 61.847240                           1248   2
    9      hamiltmu                            116.936457                            121   2
   10        vhamil                               14.796689                          242   3
   11        overl1                                0.000264                          242   3
   12        kinhamil                             38.283182                          242   3
   13          fftext_mpi                           37.819707                        242   4
   14      pdssyex_zheevx                        3.500970                             71   2
   15      fock_acc                           5320.679661                            198   2
   16        w1_copy                               4.494770                         1986   3
   17        fftwav_mpi                          255.633186                         1986   3
   18        fock_charge_mu                      324.465695                         1590   3
   19          racc0mu_hf                            4.755638                       1590   4
   20        rpromu_hf                            13.530183                         1590   3
   21        overl1                                0.000424                          396   3
   22        fftext_mpi                           69.028927                          396   3
   23      hamilt_local                         86.879831                            396   2
   24        vhamil                               22.362615                          396   3
   25        kinhamil                             64.516198                          396   3
   26          fftext_mpi                           63.763503                        396   4
   27      w1_dscal                             11.326366                            396   2
   28      eddiag                             5418.464602                             33   2
   29        fock_acc                           5302.964550                          198   3
   30          w1_copy                               4.147458                       1980   4
   31          fftwav_mpi                          256.811931                       1980   4
   32          fock_charge_mu                      322.984586                       1584   4
   33            racc0mu_hf                            4.683076                     1584   5
   34          rpromu_hf                            13.571099                       1584   4
   35          overl1                                0.000410                        396   4
   36          fftext_mpi                           66.953302                        396   4
   37        fftwav_mpi                           95.418750                          396   3
   38        eccp                                 18.580395                          396   3
   39      rpro1_hf                              3.424621                           1536   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 fock_acc                             9292.022241         396
 total_time                           3694.996864           1
 fftwav_mpi                           1044.907684        6006
 fock_charge_mu                        638.011567        3174
 fftext_mpi                            239.592653        1442
 eccp                                   80.427636        1644
 hamiltmu                               63.856322         121
 vhamil                                 37.159304         638
 rpromu_hf                              27.101282        3174
 w1_copy                                12.566433        6106
 w1_dscal                               11.326366         396
 racc0mu_hf                              9.438715        3174
 orth1                                   6.502650         695
 lincom                                  6.365899         204
 pdssyex_zheevx                          3.500970          71
 rpro1_hf                                3.424621        1536
 eddiag                                  1.500906          33
 kinhamil                                1.216170         638
 overl                                   0.001472         953
 overl1                                  0.001098        1034
 hamilt_local                            0.001019         396
 ---------------------------------------------------------------
  summed up times    15173.9218709469     
 
Profiling took   0.022441  0.008315  0.003216  0.003188 seconds
Profiling took   0.017214 seconds
