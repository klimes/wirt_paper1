 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.19  15:14:06
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
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  30635
   dimension x,y,z NGX =   480 NGY =  480 NGZ =  480
   dimension x,y,z NGXF=   960 NGYF=  960 NGZF=  960
   support grid    NGXF=   960 NGYF=  960 NGZF=  960
   ions per type =              10  20
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
  total allocation   :       3582.56 KBytes
  max/ min on nodes  :        472.08        388.90

 Maximum index for augmentation-charges in exchange          415
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  3991175. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     236769. kBytes
   fftplans  :    1395487. kBytes
   grid      :    2104012. kBytes
   one-center:          6. kBytes
   HF        :          9. kBytes
   nonlr-proj:        576. kBytes
   wavefun   :     224316. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0002
 Broyden mixing: mesh for mixing (old mesh)
   NGX =229   NGY =229   NGZ =229
  (NGX  =960   NGY  =960   NGZ  =960)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      60.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         1153 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0093: real time    0.0093


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   15.1326: real time   15.1752
    SETDIJ:  cpu time    0.1786: real time    0.1790
    TRIAL :  cpu time   27.4414: real time   27.5285
    CORREC:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   42.8594: real time   42.9921

 eigenvalue-minimisations  :    96
 total energy-change (2. order) : 0.5174136E+03  (-0.1311438E+04)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.35557804
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7556.12850696
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1265.94255288    -1266.91716351
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =        21.24349847
  atomic energy  EATOM  =      1542.85189262
  ---------------------------------------------------
  free energy    TOTEN  =       517.41363817 eV

  energy without entropy =      517.41363817  energy(sigma->0) =      517.41363817
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time   35.5459: real time   35.6588
    CORREC:  cpu time    0.0004: real time    0.0004
    --------------------------------------------
      LOOP:  cpu time   35.5640: real time   35.6799

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.1224612E+03  (-0.1185693E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.35557804
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7556.12850696
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1265.94255288    -1266.91716351
  entropy T*S    EENTRO =        -0.00242602
  eigenvalues    EBANDS =      -101.21522951
  atomic energy  EATOM  =      1542.85189262
  ---------------------------------------------------
  free energy    TOTEN  =       394.95248416 eV

  energy without entropy =      394.95491018  energy(sigma->0) =      394.95369717
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time   43.7295: real time   43.8698
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   43.7442: real time   43.8871

 eigenvalue-minimisations  :   176
 total energy-change (2. order) :-0.7269167E+02  (-0.7079835E+02)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.35557804
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7556.12850696
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1265.94255288    -1266.91716351
  entropy T*S    EENTRO =        -0.01387032
  eigenvalues    EBANDS =      -173.89545159
  atomic energy  EATOM  =      1542.85189262
  ---------------------------------------------------
  free energy    TOTEN  =       322.26081779 eV

  energy without entropy =      322.27468811  energy(sigma->0) =      322.26775295
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time   42.2633: real time   42.3983
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   42.2792: real time   42.4167

 eigenvalue-minimisations  :   168
 total energy-change (2. order) :-0.1860047E+02  (-0.1663856E+02)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.35557804
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7556.12850696
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1265.94255288    -1266.91716351
  entropy T*S    EENTRO =        -0.02821362
  eigenvalues    EBANDS =      -192.48157422
  atomic energy  EATOM  =      1542.85189262
  ---------------------------------------------------
  free energy    TOTEN  =       303.66035186 eV

  energy without entropy =      303.68856548  energy(sigma->0) =      303.67445867
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time   40.5936: real time   40.7228
    CORREC:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    3.7437: real time    3.7579
    --------------------------------------------
      LOOP:  cpu time   44.3554: real time   44.5019

 eigenvalue-minimisations  :   160
 total energy-change (2. order) :-0.4922546E+01  (-0.4732138E+01)
 number of electron      60.0000000 magnetization 
 augmentation part        0.1428700 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.35557804
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7556.12850696
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1265.94255288    -1266.91716351
  entropy T*S    EENTRO =        -0.03584397
  eigenvalues    EBANDS =      -197.39648948
  atomic energy  EATOM  =      1542.85189262
  ---------------------------------------------------
  free energy    TOTEN  =       298.73780624 eV

  energy without entropy =      298.77365022  energy(sigma->0) =      298.75572823
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   16.1497: real time   16.1939
    SETDIJ:  cpu time    0.1793: real time    0.1798
    TRIAL :  cpu time  184.8040: real time  185.4554
    CORREC:  cpu time  161.7200: real time  162.3076
    CHARGE:  cpu time    3.2900: real time    3.3021
    --------------------------------------------
      LOOP:  cpu time  366.1876: real time  367.4859

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.8040743E+03  (-0.1042149E+04)
 number of electron      60.0000000 magnetization 
 augmentation part        0.1063942 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.35557804
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -2884.44469427
  -exchange      EXHF   =       306.03766986
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3190.00797679    -3190.37138679
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -4371.65490657
  atomic energy  EATOM  =      1542.85189262
  ---------------------------------------------------
  free energy    TOTEN  =      1102.81207234 eV

  energy without entropy =     1102.81207234  energy(sigma->0) =     1102.81207234
  exchange ACFDT corr.  =        -2.03200182  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   16.1671: real time   16.2113
    SETDIJ:  cpu time    0.1780: real time    0.1784
    TRIAL :  cpu time  154.0012: real time  154.5682
    CORREC:  cpu time  162.9004: real time  163.4935
    CHARGE:  cpu time    3.2938: real time    3.3063
    --------------------------------------------
      LOOP:  cpu time  336.5838: real time  337.8043

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2642466E+03  (-0.3684726E+03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.1282616 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.35557804
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -3417.85177589
  -exchange      EXHF   =       337.28565848
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3511.93701646    -3512.42083212
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -4133.65784979
  atomic energy  EATOM  =      1542.85189262
  ---------------------------------------------------
  free energy    TOTEN  =       838.56547444 eV

  energy without entropy =      838.56547444  energy(sigma->0) =      838.56547444
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   16.1447: real time   16.1892
    SETDIJ:  cpu time    0.1812: real time    0.1817
    TRIAL :  cpu time  154.7381: real time  155.3045
    CORREC:  cpu time  163.1681: real time  163.7581
    CHARGE:  cpu time    3.3103: real time    3.3228
    --------------------------------------------
      LOOP:  cpu time  337.5823: real time  338.7988

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3017265E+03  (-0.3932801E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0017038 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.35557804
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -4196.17503117
  -exchange      EXHF   =       368.29305380
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3397.93728932    -3398.52165856
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -3687.96793198
  atomic energy  EATOM  =      1542.85189262
  ---------------------------------------------------
  free energy    TOTEN  =       536.83897869 eV

  energy without entropy =      536.83897869  energy(sigma->0) =      536.83897869
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   16.2025: real time   16.2469
    SETDIJ:  cpu time    0.1817: real time    0.1824
    TRIAL :  cpu time  154.7421: real time  155.3084
    CORREC:  cpu time  163.0044: real time  163.5913
    CHARGE:  cpu time    3.2996: real time    3.3119
    --------------------------------------------
      LOOP:  cpu time  337.4678: real time  338.6801

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.8255321E+02  (-0.2999155E+03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.0403184 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.35557804
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -4165.38546800
  -exchange      EXHF   =       367.95926061
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2961.34768774    -2961.96710807
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -3635.83544011
  atomic energy  EATOM  =      1542.85189262
  ---------------------------------------------------
  free energy    TOTEN  =       619.39218945 eV

  energy without entropy =      619.39218945  energy(sigma->0) =      619.39218945
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   16.2178: real time   16.2622
    SETDIJ:  cpu time    0.1830: real time    0.1835
    TRIAL :  cpu time  154.8183: real time  155.3853
    CORREC:  cpu time  162.4563: real time  163.0440
    CHARGE:  cpu time    3.2917: real time    3.3040
    --------------------------------------------
      LOOP:  cpu time  337.0078: real time  338.2224

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2953960E+03  (-0.2516188E+03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.0586099 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.35557804
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -5122.67999426
  -exchange      EXHF   =       380.69945590
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2864.01900998    -2864.59331983
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2986.72226757
  atomic energy  EATOM  =      1542.85189262
  ---------------------------------------------------
  free energy    TOTEN  =       323.99614151 eV

  energy without entropy =      323.99614151  energy(sigma->0) =      323.99614151
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   16.1780: real time   16.2220
    SETDIJ:  cpu time    0.1839: real time    0.1843
    TRIAL :  cpu time  154.7971: real time  155.3656
    CORREC:  cpu time  163.1961: real time  163.7847
    CHARGE:  cpu time    3.2968: real time    3.3092
    --------------------------------------------
      LOOP:  cpu time  337.6965: real time  338.9134

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1804524E+03  (-0.1202238E+03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.1408998 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.35557804
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -5933.08691221
  -exchange      EXHF   =       412.87792351
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3043.35909598    -3043.93785520
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2388.94171902
  atomic energy  EATOM  =      1542.85189262
  ---------------------------------------------------
  free energy    TOTEN  =       143.54379034 eV

  energy without entropy =      143.54379034  energy(sigma->0) =      143.54379034
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   16.2150: real time   16.2594
    SETDIJ:  cpu time    0.1823: real time    0.1827
    TRIAL :  cpu time  154.9893: real time  155.5570
    CORREC:  cpu time  161.7847: real time  162.3697
    CHARGE:  cpu time    3.3108: real time    3.3235
    --------------------------------------------
      LOOP:  cpu time  336.5239: real time  337.7371

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1140621E+03  (-0.9909427E+02)
 number of electron      60.0000000 magnetization 
 augmentation part        0.3251616 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.35557804
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -6556.88103053
  -exchange      EXHF   =       448.54331608
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3260.36832542    -3261.00325189
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1914.81894104
  atomic energy  EATOM  =      1542.85189262
  ---------------------------------------------------
  free energy    TOTEN  =        29.48167534 eV

  energy without entropy =       29.48167534  energy(sigma->0) =       29.48167534
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   16.1927: real time   16.2371
    SETDIJ:  cpu time    0.1840: real time    0.1845
    TRIAL :  cpu time  154.7026: real time  155.2698
    CORREC:  cpu time  162.4368: real time  163.0210
    CHARGE:  cpu time    3.2999: real time    3.3125
    --------------------------------------------
      LOOP:  cpu time  336.8566: real time  338.0681

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1039075E+03  (-0.7648245E+02)
 number of electron      60.0000000 magnetization 
 augmentation part        0.5780416 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.35557804
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7181.11572238
  -exchange      EXHF   =       500.74016447
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3701.87542005    -3702.59322008
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1446.60575613
  atomic energy  EATOM  =      1542.85189262
  ---------------------------------------------------
  free energy    TOTEN  =       -74.42585678 eV

  energy without entropy =      -74.42585678  energy(sigma->0) =      -74.42585678
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   16.1883: real time   16.2327
    SETDIJ:  cpu time    0.1838: real time    0.1843
    TRIAL :  cpu time  154.7320: real time  155.2973
    CORREC:  cpu time  161.9514: real time  162.5358
    CHARGE:  cpu time    3.3007: real time    3.3132
    --------------------------------------------
      LOOP:  cpu time  336.3968: real time  337.6070

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8228189E+02  (-0.5420746E+02)
 number of electron      60.0000000 magnetization 
 augmentation part        0.8728370 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.35557804
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7530.13422149
  -exchange      EXHF   =       548.85022486
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4196.24348924    -4197.00900562
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1227.93149117
  atomic energy  EATOM  =      1542.85189262
  ---------------------------------------------------
  free energy    TOTEN  =      -156.70774689 eV

  energy without entropy =     -156.70774689  energy(sigma->0) =     -156.70774689
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   16.2315: real time   16.2762
    SETDIJ:  cpu time    0.1803: real time    0.1807
    TRIAL :  cpu time  154.8164: real time  155.4079
    CORREC:  cpu time  162.0056: real time  162.5754
    CHARGE:  cpu time    3.3030: real time    3.3151
    --------------------------------------------
      LOOP:  cpu time  336.5797: real time  337.8015

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6293766E+02  (-0.3514814E+02)
 number of electron      60.0000000 magnetization 
 augmentation part        1.1359370 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.35557804
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7707.48604548
  -exchange      EXHF   =       584.21700418
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4629.55008867    -4630.33677879
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1148.86293499
  atomic energy  EATOM  =      1542.85189262
  ---------------------------------------------------
  free energy    TOTEN  =      -219.64540911 eV

  energy without entropy =     -219.64540911  energy(sigma->0) =     -219.64540911
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   16.1988: real time   16.2432
    SETDIJ:  cpu time    0.1812: real time    0.1819
    TRIAL :  cpu time  154.8040: real time  155.3556
    CORREC:  cpu time  161.8634: real time  162.4335
    CHARGE:  cpu time    3.3010: real time    3.3133
    --------------------------------------------
      LOOP:  cpu time  336.3917: real time  337.5735

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3726044E+02  (-0.1332724E+02)
 number of electron      60.0000000 magnetization 
 augmentation part        1.2854339 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.35557804
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7815.08903054
  -exchange      EXHF   =       608.10923013
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      5065.63799065    -5066.47666961
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1102.36062968
  atomic energy  EATOM  =      1542.85189262
  ---------------------------------------------------
  free energy    TOTEN  =      -256.90585176 eV

  energy without entropy =     -256.90585176  energy(sigma->0) =     -256.90585176
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   16.2065: real time   16.2509
    SETDIJ:  cpu time    0.1846: real time    0.1851
    TRIAL :  cpu time  154.6665: real time  155.2168
    CORREC:  cpu time  162.2880: real time  162.8580
    CHARGE:  cpu time    3.2948: real time    3.3072
    --------------------------------------------
      LOOP:  cpu time  336.6798: real time  337.8606

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1401313E+02  (-0.4449945E+01)
 number of electron      60.0000000 magnetization 
 augmentation part        1.3435033 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.35557804
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7860.48293871
  -exchange      EXHF   =       616.19009377
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      5389.06893964    -5389.97592895
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1078.99240184
  atomic energy  EATOM  =      1542.85189262
  ---------------------------------------------------
  free energy    TOTEN  =      -270.91897880 eV

  energy without entropy =     -270.91897880  energy(sigma->0) =     -270.91897880
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   16.1863: real time   16.2306
    SETDIJ:  cpu time    0.1842: real time    0.1847
    TRIAL :  cpu time  154.8884: real time  155.4386
    CORREC:  cpu time  162.9694: real time  163.5406
    CHARGE:  cpu time    3.2959: real time    3.3076
    --------------------------------------------
      LOOP:  cpu time  337.5659: real time  338.7461

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4599102E+01  (-0.1496762E+01)
 number of electron      60.0000000 magnetization 
 augmentation part        1.3632258 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.35557804
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7873.30121275
  -exchange      EXHF   =       618.16399577
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      5605.63265730    -5606.58946279
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1072.69731601
  atomic energy  EATOM  =      1542.85189262
  ---------------------------------------------------
  free energy    TOTEN  =      -275.51808120 eV

  energy without entropy =     -275.51808120  energy(sigma->0) =     -275.51808120
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   16.2115: real time   16.2562
    SETDIJ:  cpu time    0.1819: real time    0.1823
    TRIAL :  cpu time  154.9227: real time  155.4736
    CORREC:  cpu time  163.2066: real time  163.7792
    CHARGE:  cpu time    3.2911: real time    3.3029
    --------------------------------------------
      LOOP:  cpu time  337.8611: real time  339.0444

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1551469E+01  (-0.6084337E+00)
 number of electron      60.0000000 magnetization 
 augmentation part        1.3716974 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.35557804
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7875.08423901
  -exchange      EXHF   =       618.59284850
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      5745.98096075    -5746.96306521
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1072.86931256
  atomic energy  EATOM  =      1542.85189262
  ---------------------------------------------------
  free energy    TOTEN  =      -277.06955025 eV

  energy without entropy =     -277.06955025  energy(sigma->0) =     -277.06955025
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   16.2085: real time   16.2532
    SETDIJ:  cpu time    0.1824: real time    0.1829
    TRIAL :  cpu time  154.9180: real time  155.4695
    CORREC:  cpu time  162.9136: real time  163.4860
    CHARGE:  cpu time    3.3061: real time    3.3181
    --------------------------------------------
      LOOP:  cpu time  337.5705: real time  338.7542

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6334242E+00  (-0.2632353E+00)
 number of electron      60.0000000 magnetization 
 augmentation part        1.3707925 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.35557804
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7881.74554180
  -exchange      EXHF   =       619.25353775
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      5859.62124418    -5860.61489731
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1067.49057454
  atomic energy  EATOM  =      1542.85189262
  ---------------------------------------------------
  free energy    TOTEN  =      -277.70297443 eV

  energy without entropy =     -277.70297443  energy(sigma->0) =     -277.70297443
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   16.2858: real time   16.3304
    SETDIJ:  cpu time    0.1837: real time    0.1845
    TRIAL :  cpu time  155.1885: real time  155.7416
    CORREC:  cpu time  163.3151: real time  163.8873
    CHARGE:  cpu time    3.3000: real time    3.3122
    --------------------------------------------
      LOOP:  cpu time  338.3111: real time  339.4965

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2721610E+00  (-0.9902446E-01)
 number of electron      60.0000000 magnetization 
 augmentation part        1.3672339 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.35557804
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7883.39345917
  -exchange      EXHF   =       619.41723922
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      5931.63652017    -5932.63169389
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1066.27699903
  atomic energy  EATOM  =      1542.85189262
  ---------------------------------------------------
  free energy    TOTEN  =      -277.97513541 eV

  energy without entropy =     -277.97513541  energy(sigma->0) =     -277.97513541
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   16.2889: real time   16.3335
    SETDIJ:  cpu time    0.1783: real time    0.1787
    TRIAL :  cpu time  155.0675: real time  155.6210
    CORREC:  cpu time  162.2086: real time  162.7806
    CHARGE:  cpu time    3.3029: real time    3.3148
    --------------------------------------------
      LOOP:  cpu time  337.0859: real time  338.2706

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1013008E+00  (-0.3483732E-01)
 number of electron      60.0000000 magnetization 
 augmentation part        1.3655000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.35557804
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7883.37739697
  -exchange      EXHF   =       619.44663796
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      5964.60079054    -5965.59329820
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1066.42642687
  atomic energy  EATOM  =      1542.85189262
  ---------------------------------------------------
  free energy    TOTEN  =      -278.07643625 eV

  energy without entropy =     -278.07643625  energy(sigma->0) =     -278.07643625
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   16.3216: real time   16.3663
    SETDIJ:  cpu time    0.1769: real time    0.1773
    TRIAL :  cpu time  155.2017: real time  155.7544
    CORREC:  cpu time  161.9406: real time  162.5133
    CHARGE:  cpu time    3.2997: real time    3.3116
    --------------------------------------------
      LOOP:  cpu time  336.9802: real time  338.1653

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3544958E-01  (-0.1171133E-01)
 number of electron      60.0000000 magnetization 
 augmentation part        1.3641079 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.35557804
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7884.94187947
  -exchange      EXHF   =       619.63238778
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      5975.74658407    -5976.73683324
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1065.08540226
  atomic energy  EATOM  =      1542.85189262
  ---------------------------------------------------
  free energy    TOTEN  =      -278.11188583 eV

  energy without entropy =     -278.11188583  energy(sigma->0) =     -278.11188583
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   16.2920: real time   16.3370
    SETDIJ:  cpu time    0.1834: real time    0.1842
    TRIAL :  cpu time  155.2157: real time  155.7691
    CORREC:  cpu time  161.9802: real time  162.5487
    CHARGE:  cpu time    3.3041: real time    3.3160
    --------------------------------------------
      LOOP:  cpu time  337.0145: real time  338.1966

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1176777E-01  (-0.4126635E-02)
 number of electron      60.0000000 magnetization 
 augmentation part        1.3630071 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.35557804
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7885.06972261
  -exchange      EXHF   =       619.64965287
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      5971.77520870    -5972.76378738
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1064.98826246
  atomic energy  EATOM  =      1542.85189262
  ---------------------------------------------------
  free energy    TOTEN  =      -278.12365360 eV

  energy without entropy =     -278.12365360  energy(sigma->0) =     -278.12365360
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   16.2991: real time   16.3440
    SETDIJ:  cpu time    0.1799: real time    0.1804
    TRIAL :  cpu time  155.2447: real time  155.7985
    CORREC:  cpu time  161.9127: real time  162.4837
    CHARGE:  cpu time    3.3025: real time    3.3145
    --------------------------------------------
      LOOP:  cpu time  336.9804: real time  338.1652

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4124844E-02  (-0.1567587E-02)
 number of electron      60.0000000 magnetization 
 augmentation part        1.3626261 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.35557804
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7884.62579916
  -exchange      EXHF   =       619.59727901
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      5962.96325761    -5963.95089892
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1065.38487427
  atomic energy  EATOM  =      1542.85189262
  ---------------------------------------------------
  free energy    TOTEN  =      -278.12777845 eV

  energy without entropy =     -278.12777845  energy(sigma->0) =     -278.12777845
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   16.2851: real time   16.3300
    SETDIJ:  cpu time    0.1780: real time    0.1784
    TRIAL :  cpu time  155.1675: real time  155.7211
    CORREC:  cpu time  162.0563: real time  162.6282
    CHARGE:  cpu time    3.3055: real time    3.3178
    --------------------------------------------
      LOOP:  cpu time  337.0329: real time  338.2185

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1569079E-02  (-0.6574743E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        1.3625563 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.35557804
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7884.75990298
  -exchange      EXHF   =       619.59706467
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      5955.12026835    -5956.10779154
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1065.25224331
  atomic energy  EATOM  =      1542.85189262
  ---------------------------------------------------
  free energy    TOTEN  =      -278.12934753 eV

  energy without entropy =     -278.12934753  energy(sigma->0) =     -278.12934753
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   16.2978: real time   16.3424
    SETDIJ:  cpu time    0.1790: real time    0.1795
    TRIAL :  cpu time  155.1607: real time  155.7129
    CORREC:  cpu time  162.0351: real time  162.6089
    CHARGE:  cpu time    3.3083: real time    3.3206
    --------------------------------------------
      LOOP:  cpu time  337.0174: real time  338.2034

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6583266E-03  (-0.2611627E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        1.3625305 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.35557804
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7884.95672123
  -exchange      EXHF   =       619.60208340
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      5948.91896930    -5949.90667445
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1065.06092016
  atomic energy  EATOM  =      1542.85189262
  ---------------------------------------------------
  free energy    TOTEN  =      -278.13000585 eV

  energy without entropy =     -278.13000585  energy(sigma->0) =     -278.13000585
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   16.2584: real time   16.3029
    SETDIJ:  cpu time    0.1818: real time    0.1822
    TRIAL :  cpu time  155.1469: real time  155.6988
    CORREC:  cpu time  161.9750: real time  162.5477
    CHARGE:  cpu time    3.3039: real time    3.3157
    --------------------------------------------
      LOOP:  cpu time  336.9052: real time  338.0897

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2612573E-03  (-0.9682987E-04)
 number of electron      60.0000000 magnetization 
 augmentation part        1.3625577 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.35557804
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7884.92522834
  -exchange      EXHF   =       619.59002528
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      5944.78867197    -5945.77652018
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1065.08047313
  atomic energy  EATOM  =      1542.85189262
  ---------------------------------------------------
  free energy    TOTEN  =      -278.13026711 eV

  energy without entropy =     -278.13026711  energy(sigma->0) =     -278.13026711
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   16.0809: real time   16.1249
    SETDIJ:  cpu time    0.1814: real time    0.1818
    TRIAL :  cpu time  155.9788: real time  156.5348
    CORREC:  cpu time  161.5089: real time  162.0784
    CHARGE:  cpu time    3.3019: real time    3.3138
    --------------------------------------------
      LOOP:  cpu time  337.0930: real time  338.2780

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9692412E-04  (-0.3676846E-04)
 number of electron      60.0000000 magnetization 
 augmentation part        1.3625969 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.35557804
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7884.90529956
  -exchange      EXHF   =       619.58447445
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      5942.73932128    -5943.72724298
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1065.09487452
  atomic energy  EATOM  =      1542.85189262
  ---------------------------------------------------
  free energy    TOTEN  =      -278.13036403 eV

  energy without entropy =     -278.13036403  energy(sigma->0) =     -278.13036403
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   15.6728: real time   15.7159
    SETDIJ:  cpu time    0.1805: real time    0.1809
    TRIAL :  cpu time  156.3455: real time  156.9003
    CORREC:  cpu time  160.9451: real time  161.5112
    CHARGE:  cpu time    3.3069: real time    3.3188
    --------------------------------------------
      LOOP:  cpu time  336.4905: real time  337.6692

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3679057E-04  (-0.1475324E-04)
 number of electron      60.0000000 magnetization 
 augmentation part        1.3625996 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.35557804
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7884.93476868
  -exchange      EXHF   =       619.58687486
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      5941.99235039    -5942.98029069
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1065.06782400
  atomic energy  EATOM  =      1542.85189262
  ---------------------------------------------------
  free energy    TOTEN  =      -278.13040082 eV

  energy without entropy =     -278.13040082  energy(sigma->0) =     -278.13040082
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   15.2657: real time   15.3075
    SETDIJ:  cpu time    0.1783: real time    0.1787
    TRIAL :  cpu time  156.9185: real time  157.4757
    CORREC:  cpu time  161.5630: real time  162.1315
    CHARGE:  cpu time    3.3067: real time    3.3188
    --------------------------------------------
      LOOP:  cpu time  337.2723: real time  338.4548

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1474747E-04  (-0.5729157E-05)
 number of electron      60.0000000 magnetization 
 augmentation part        1.3625880 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.35557804
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7884.93395245
  -exchange      EXHF   =       619.58763702
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      5941.83142441    -5942.81933703
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1065.06944482
  atomic energy  EATOM  =      1542.85189262
  ---------------------------------------------------
  free energy    TOTEN  =      -278.13041557 eV

  energy without entropy =     -278.13041557  energy(sigma->0) =     -278.13041557
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   15.0665: real time   15.1078
    SETDIJ:  cpu time    0.1831: real time    0.1839
    TRIAL :  cpu time  157.4451: real time  158.0051
    CORREC:  cpu time  161.9256: real time  162.4954
    CHARGE:  cpu time    3.3068: real time    3.3190
    --------------------------------------------
      LOOP:  cpu time  337.9642: real time  339.1506

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5729457E-05  (-0.2245814E-05)
 number of electron      60.0000000 magnetization 
 augmentation part        1.3625833 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.35557804
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7884.92244677
  -exchange      EXHF   =       619.58775294
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      5941.92500873    -5942.91288709
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1065.08110640
  atomic energy  EATOM  =      1542.85189262
  ---------------------------------------------------
  free energy    TOTEN  =      -278.13042130 eV

  energy without entropy =     -278.13042130  energy(sigma->0) =     -278.13042130
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   14.9634: real time   15.0044
    SETDIJ:  cpu time    0.1845: real time    0.1853
    TRIAL :  cpu time  156.2373: real time  156.7929
    CORREC:  cpu time  162.0643: real time  162.6391
    CHARGE:  cpu time    3.2869: real time    3.2990
    --------------------------------------------
      LOOP:  cpu time  336.7723: real time  337.9591

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2243177E-05  (-0.8583739E-06)
 number of electron      60.0000000 magnetization 
 augmentation part        1.3625814 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.35557804
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7884.92334637
  -exchange      EXHF   =       619.58889648
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      5942.10943215    -5943.09729338
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1065.08136971
  atomic energy  EATOM  =      1542.85189262
  ---------------------------------------------------
  free energy    TOTEN  =      -278.13042354 eV

  energy without entropy =     -278.13042354  energy(sigma->0) =     -278.13042354
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   15.0129: real time   15.0541
    SETDIJ:  cpu time    0.1769: real time    0.1776
    TRIAL :  cpu time  156.0904: real time  156.6462
    CORREC:  cpu time  160.8182: real time  161.3875
    CHARGE:  cpu time    3.2722: real time    3.2843
    --------------------------------------------
      LOOP:  cpu time  335.3987: real time  336.5801

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8552086E-06  (-0.3398679E-06)
 number of electron      60.0000000 magnetization 
 augmentation part        1.3625802 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.35557804
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7884.92361705
  -exchange      EXHF   =       619.58956701
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      5942.28263537    -5943.27049303
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1065.08177399
  atomic energy  EATOM  =      1542.85189262
  ---------------------------------------------------
  free energy    TOTEN  =      -278.13042440 eV

  energy without entropy =     -278.13042440  energy(sigma->0) =     -278.13042440
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   14.9973: real time   15.0384
    SETDIJ:  cpu time    0.1804: real time    0.1808
    TRIAL :  cpu time  156.1823: real time  156.7381
    CORREC:  cpu time  160.9209: real time  161.4897
    CHARGE:  cpu time    3.2784: real time    3.2906
    --------------------------------------------
      LOOP:  cpu time  335.5866: real time  336.7676

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3379093E-06  (-0.1356483E-06)
 number of electron      60.0000000 magnetization 
 augmentation part        1.3625804 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.35557804
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7884.92152789
  -exchange      EXHF   =       619.58966401
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      5942.40219719    -5943.39005744
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1065.08395790
  atomic energy  EATOM  =      1542.85189262
  ---------------------------------------------------
  free energy    TOTEN  =      -278.13042474 eV

  energy without entropy =     -278.13042474  energy(sigma->0) =     -278.13042474
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   14.9802: real time   15.0213
    SETDIJ:  cpu time    0.1790: real time    0.1794
    TRIAL :  cpu time  156.0991: real time  156.6570
    CORREC:  cpu time  160.8807: real time  161.4475
    CHARGE:  cpu time    3.2797: real time    3.2918
    --------------------------------------------
      LOOP:  cpu time  335.4450: real time  336.6258

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1336055E-06  (-0.5474570E-07)
 number of electron      60.0000000 magnetization 
 augmentation part        1.3625809 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.35557804
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7884.92142792
  -exchange      EXHF   =       619.58973473
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      5942.47376044    -5943.46162540
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1065.08412402
  atomic energy  EATOM  =      1542.85189262
  ---------------------------------------------------
  free energy    TOTEN  =      -278.13042487 eV

  energy without entropy =     -278.13042487  energy(sigma->0) =     -278.13042487
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   14.9975: real time   15.0387
    SETDIJ:  cpu time    0.1778: real time    0.1786
    TRIAL :  cpu time  156.2204: real time  156.7756
    CORREC:  cpu time  161.2252: real time  161.7927
    CHARGE:  cpu time    3.2769: real time    3.2889
    --------------------------------------------
      LOOP:  cpu time  335.9242: real time  337.1032

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5269794E-07  (-0.2355228E-07)
 number of electron      60.0000000 magnetization 
 augmentation part        1.3625808 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.35557804
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7884.92202557
  -exchange      EXHF   =       619.58978042
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      5942.50610953    -5943.49397818
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1065.08356841
  atomic energy  EATOM  =      1542.85189262
  ---------------------------------------------------
  free energy    TOTEN  =      -278.13042492 eV

  energy without entropy =     -278.13042492  energy(sigma->0) =     -278.13042492
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   1.2261


 average (electrostatic) potential at core
  the test charge radii are     0.6991  0.5201
  (the norm of the test charge is              1.0000)
       1 -40.3259       2 -40.3306       3 -40.3389       4 -40.3402       5 -40.3234
       6 -40.3388       7 -40.3306       8 -40.3257       9 -40.3233      10 -40.3401
      11 -22.4813      12 -22.5201      13 -22.4855      14 -22.5327      15 -22.5702
      16 -22.5453      17 -22.5522      18 -22.5813      19 -22.5521      20 -22.5113
      21 -22.5453      22 -22.5701      23 -22.5327      24 -22.4855      25 -22.5200
      26 -22.4813      27 -22.5111      28 -22.5520      29 -22.5811      30 -22.5520
 
 
 
 E-fermi : -12.1209     XC(G=0):   0.0000     alpha+bet : -0.0363


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -30.4077      2.00000
      2     -30.3374      2.00000
      3     -26.0790      2.00000
      4     -26.0568      2.00000
      5     -25.9833      2.00000
      6     -25.9643      2.00000
      7     -21.2211      2.00000
      8     -21.0817      2.00000
      9     -20.8774      2.00000
     10     -20.8726      2.00000
     11     -17.9487      2.00000
     12     -17.5709      2.00000
     13     -17.5666      2.00000
     14     -17.3665      2.00000
     15     -15.7203      2.00000
     16     -15.6760      2.00000
     17     -15.3235      2.00000
     18     -15.2244      2.00000
     19     -12.9700      2.00000
     20     -12.9599      2.00000
     21     -12.9161      2.00000
     22     -12.8311      2.00000
     23     -12.7059      2.00000
     24     -12.6149      2.00000
     25     -12.6080      2.00000
     26     -12.4848      2.00000
     27     -12.4767      2.00000
     28     -12.3095      2.00000
     29     -12.2113      2.00000
     30     -12.1754      2.00000
     31       0.0398      0.00000
     32       0.1508      0.00000
     33       0.1523      0.00000
     34       0.1553      0.00000
     35       0.1664      0.00000
     36       0.1729      0.00000
     37       0.2105      0.00000
     38       0.2730      0.00000
     39       0.2752      0.00000
     40       0.2793      0.00000
     41       0.2797      0.00000
     42       0.2857      0.00000
     43       0.3171      0.00000
     44       0.3311      0.00000
     45       0.4278      0.00000
     46       0.4853      0.00000
     47       0.5145      0.00000
     48       0.5176      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
  9.011  11.968   0.000  -0.000  -0.000  -0.001   0.000   0.000
 11.968  15.892   0.000  -0.000  -0.000  -0.001   0.000   0.000
  0.000   0.000  -3.531   0.000   0.000   6.848  -0.000   0.000
 -0.000  -0.000   0.000  -3.530  -0.000  -0.000   6.846   0.000
 -0.000  -0.000   0.000  -0.000  -3.530   0.000   0.000   6.847
 -0.001  -0.001   6.848  -0.000   0.000 -15.322   0.000  -0.000
  0.000   0.000  -0.000   6.846   0.000   0.000 -15.319  -0.000
  0.000   0.000   0.000   0.000   6.847  -0.000  -0.000 -15.320
 total augmentation occupancy for first ion, spin component:           1
 10.932  -5.330  -0.036  -0.013   0.018  -0.002  -0.003  -0.003
 -5.330   2.616   0.018   0.009  -0.008  -0.001   0.002   0.003
 -0.036   0.018   1.618  -0.007  -0.040   0.168  -0.001  -0.004
 -0.013   0.009  -0.007   1.691   0.002  -0.001   0.170   0.001
  0.018  -0.008  -0.040   0.002   1.652  -0.004   0.001   0.171
 -0.002  -0.001   0.168  -0.001  -0.004   0.018  -0.000  -0.000
 -0.003   0.002  -0.001   0.170   0.001  -0.000   0.017   0.000
 -0.003   0.003  -0.004   0.001   0.171  -0.000   0.000   0.018


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    3.2530: real time    3.2619
    FORHF :  cpu time  125.5061: real time  125.8531
    FORNL :  cpu time    5.4776: real time    5.4925
    FORCOR:  cpu time   14.5509: real time   14.5910
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
   -.149E+03 0.120E+03 0.614E+02   0.148E+03 -.120E+03 -.612E+02   0.338E+00 -.207E+00 -.990E-01
   -.155E+03 -.109E+03 0.638E+02   0.154E+03 0.109E+03 -.636E+02   0.335E+00 0.198E+00 -.153E+00
   0.711E+02 -.180E+03 0.471E+02   -.710E+02 0.180E+03 -.476E+02   -.165E+00 0.226E+00 0.424E+00
   0.164E+03 -.490E+01 0.157E+03   -.164E+03 0.488E+01 -.157E+03   -.491E-01 0.252E-01 -.495E+00
   0.769E+02 0.180E+03 0.542E+02   -.768E+02 -.180E+03 -.546E+02   -.158E+00 -.236E+00 0.352E+00
   0.181E+03 0.677E+02 -.477E+02   -.181E+03 -.677E+02 0.482E+02   -.281E+00 -.281E-01 -.423E+00
   -.228E+02 0.188E+03 -.634E+02   0.228E+02 -.188E+03 0.632E+02   0.776E-01 -.383E+00 0.152E+00
   -.189E+03 0.304E+02 -.606E+02   0.189E+03 -.304E+02 0.605E+02   0.381E+00 -.112E+00 0.965E-01
   -.829E+02 -.178E+03 -.542E+02   0.829E+02 0.178E+03 0.546E+02   0.683E-01 0.277E+00 -.351E+00
   0.113E+03 -.118E+03 -.158E+03   -.113E+03 0.119E+03 0.157E+03   -.507E-01 0.205E-01 0.496E+00
   -.558E+02 0.414E+02 0.647E+02   0.588E+02 -.435E+02 -.693E+02   -.249E+01 0.176E+01 0.383E+01
   -.536E+02 0.480E+02 -.318E+02   0.561E+02 -.503E+02 0.365E+02   -.212E+01 0.192E+01 -.399E+01
   -.553E+02 -.387E+02 0.669E+02   0.582E+02 0.407E+02 -.716E+02   -.236E+01 -.166E+01 0.395E+01
   -.581E+02 -.436E+02 -.292E+02   0.610E+02 0.458E+02 0.338E+02   -.239E+01 -.182E+01 -.388E+01
   0.178E+02 -.826E+02 0.403E+02   -.185E+02 0.878E+02 -.429E+02   0.630E+00 -.434E+01 0.219E+01
   0.412E+02 -.385E+02 -.414E+02   -.433E+02 0.391E+02 0.467E+02   0.177E+01 -.439E+00 -.450E+01
   0.962E+01 -.232E+01 0.930E+02   -.851E+01 0.246E+01 -.987E+02   -.978E+00 -.116E+00 0.474E+01
   0.887E+02 -.176E+01 0.175E+02   -.945E+02 0.186E+01 -.169E+02   0.488E+01 -.870E-01 -.460E+00
   0.198E+02 0.801E+02 0.446E+02   -.207E+02 -.851E+02 -.475E+02   0.734E+00 0.417E+01 0.249E+01
   0.433E+02 0.423E+02 -.403E+02   -.455E+02 -.432E+02 0.455E+02   0.189E+01 0.679E+00 -.444E+01
   0.563E+02 -.485E+01 0.412E+02   -.582E+02 0.603E+01 -.465E+02   0.153E+01 -.103E+01 0.449E+01
   0.731E+02 0.421E+02 -.406E+02   -.774E+02 -.450E+02 0.432E+02   0.364E+01 0.244E+01 -.220E+01
   -.634E+01 0.724E+02 0.294E+02   0.662E+01 -.759E+02 -.339E+02   -.230E+00 0.299E+01 0.389E+01
   -.854E+01 0.671E+02 -.668E+02   0.899E+01 -.705E+02 0.715E+02   -.363E+00 0.287E+01 -.394E+01
   -.714E+02 0.765E+01 0.321E+02   0.748E+02 -.799E+01 -.368E+02   -.283E+01 0.280E+00 0.400E+01
   -.684E+02 0.139E+02 -.644E+02   0.720E+02 -.147E+02 0.689E+02   -.299E+01 0.677E+00 -.382E+01
   -.237E+01 -.605E+02 0.402E+02   0.149E+01 0.628E+02 -.454E+02   0.774E+00 -.187E+01 0.443E+01
   -.464E+02 -.682E+02 -.446E+02   0.495E+02 0.722E+02 0.475E+02   -.261E+01 -.333E+01 -.248E+01
   0.606E+02 -.647E+02 -.177E+02   -.646E+02 0.690E+02 0.172E+02   0.333E+01 -.357E+01 0.446E+00
   0.786E+01 -.549E+01 -.931E+02   -.720E+01 0.457E+01 0.987E+02   -.583E+00 0.809E+00 -.474E+01
 -----------------------------------------------------------------------------------------------
   0.284E+00 -.126E+00 0.346E-03   0.711E-14 0.128E-12 -.284E-13   -.269E+00 0.119E+00 -.261E-03
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.95688     34.10815      1.14195         0.196247     -0.163082      0.013991
      0.99095      0.65851      1.14550         0.202449      0.150192      0.008432
     34.52055      1.10232      1.10388        -0.094762      0.191605      0.049206
     33.81789     34.94720      0.39335        -0.166250      0.006647     -0.109157
     34.46934     33.72511      1.03931        -0.100847     -0.192443      0.035732
     33.86822     34.61649      5.06534        -0.206518     -0.058246     -0.048315
      0.18183     33.82095      5.01757         0.024206     -0.251754     -0.008676
      1.31114     34.88365      5.01817         0.251940     -0.036348     -0.015725
      0.60097      1.24532      5.12604         0.074894      0.203703     -0.036887
     34.25892      0.91085      5.77585        -0.116133      0.120303      0.110248
      1.50457     33.72164      0.28342        -0.089066      0.066265      0.190662
      1.42138     33.68522      2.03103        -0.088443      0.081689     -0.264293
      1.51059      1.02310      0.25995        -0.079070     -0.062352      0.197446
      1.51626      1.05982      2.01054        -0.103430     -0.080260     -0.256999
     34.38373      2.06488      0.61357         0.019894     -0.188040      0.111827
     34.12526      1.18907      2.11807         0.081363      0.045201     -0.296038
     34.05112     34.97317     34.32620        -0.104222     -0.004787      0.196149
     32.73434     34.96644      0.50127         0.213325     -0.003083     -0.047400
     34.30961     32.80298      0.48299         0.023678      0.178021      0.124130
     34.04915     33.58459      2.03675         0.087242     -0.028143     -0.292647
     33.53509     34.85319      4.05275         0.022390     -0.090557      0.295507
     33.06343     34.07340      5.55832         0.152690      0.111421     -0.112876
      0.23177     33.16321      4.15144        -0.008553      0.130324      0.257384
      0.26211     33.18959      5.90196        -0.007650      0.101171     -0.197468
      1.93241     34.82298      4.12630        -0.118634      0.010501      0.265013
      1.96855     34.73377      5.87358        -0.109392      0.022154     -0.189424
      0.42111      1.65382      4.13004         0.079975     -0.047288      0.292804
      1.18135      1.97973      5.68201        -0.116669     -0.135882     -0.124114
     33.51925      1.70336      5.67097         0.145764     -0.157214      0.047405
     34.39896      0.71921      6.84240        -0.066421      0.080283     -0.195917
 -----------------------------------------------------------------------------------
    total drift:                               -0.000031     -0.000031     -0.000141


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -278.13042492 eV

  energy  without entropy=     -278.13042492  energy(sigma->0) =     -278.13042492
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   15.2080: real time   15.2497


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time11757.3967: real time11798.4490
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  3991175. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     236769. kBytes
   fftplans  :    1395487. kBytes
   grid      :    2104012. kBytes
   one-center:          6. kBytes
   HF        :          9. kBytes
   nonlr-proj:        576. kBytes
   wavefun   :     224316. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):    12533.383
                            User time (sec):    11562.679
                          System time (sec):      970.703
                         Elapsed time (sec):    12577.094
  
                   Maximum memory used (kb):     5734912.
                   Average memory used (kb):           0.
  
                          Minor page faults:      2624638
                          Major page faults:            5
                 Voluntary context switches:      1068649
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                        12577.095507                                1   1
    2      w1_copy                               2.499693                           2106   2
    3      fftwav_mpi                          332.206017                           1606   2
    4      fftext_mpi                            1.590983                             12   2
    5      overl                                 0.001323                            941   2
    6      orth1                                 4.587804                            688   2
    7      lincom                                4.007154                            198   2
    8      eccp                                 45.327476                           1212   2
    9      hamiltmu                             92.893494                            122   2
   10        vhamil                               11.449313                          244   3
   11        overl1                                0.000319                          244   3
   12        kinhamil                             37.777686                          244   3
   13          fftext_mpi                           37.449853                        244   4
   14      pdssyex_zheevx                        2.551989                             69   2
   15      fock_acc                           4515.559889                            192   2
   16        w1_copy                               3.274207                         1932   3
   17        fftwav_mpi                          188.198492                         1932   3
   18        fock_charge_mu                      242.115970                         1548   3
   19          racc0mu_hf                            5.206177                       1548   4
   20        rpromu_hf                             9.862400                         1548   3
   21        overl1                                0.000402                          384   3
   22        fftext_mpi                           41.416012                          384   3
   23      hamilt_local                         67.721520                            384   2
   24        vhamil                               18.045999                          384   3
   25        kinhamil                             49.674626                          384   3
   26          fftext_mpi                           49.166130                        384   4
   27      w1_dscal                              9.047217                            384   2
   28      eddiag                             4575.381716                             32   2
   29        fock_acc                           4484.701405                          192   3
   30          w1_copy                               2.944343                       1920   4
   31          fftwav_mpi                          189.288029                       1920   4
   32          fock_charge_mu                      240.017525                       1536   4
   33            racc0mu_hf                            4.881970                     1536   5
   34          rpromu_hf                             9.203038                       1536   4
   35          overl1                                0.000420                        384   4
   36          fftext_mpi                           39.761544                        384   4
   37        fftwav_mpi                           73.993463                          384   3
   38        eccp                                 12.742035                          384   3
   39      rpro1_hf                              2.364858                           1536   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 fock_acc                             8034.178913         384
 total_time                           2921.354374           1
 fftwav_mpi                            783.686001        5842
 fock_charge_mu                        472.045349        3084
 fftext_mpi                            169.384522        1408
 eccp                                   58.069511        1596
 hamiltmu                               43.666177         122
 vhamil                                 29.495312         628
 rpromu_hf                              19.065437        3084
 racc0mu_hf                             10.088147        3084
 w1_dscal                                9.047217         384
 w1_copy                                 8.718242        5958
 orth1                                   4.587804         688
 lincom                                  4.007154         198
 eddiag                                  3.944813          32
 pdssyex_zheevx                          2.551989          69
 rpro1_hf                                2.364858        1536
 kinhamil                                0.836329         628
 overl                                   0.001323         941
 overl1                                  0.001141        1012
 hamilt_local                            0.000895         384
 ---------------------------------------------------------------
  summed up times    12577.0955069065     
 
Profiling took   0.021178  0.008250  0.003263  0.003233 seconds
Profiling took   0.016274 seconds
