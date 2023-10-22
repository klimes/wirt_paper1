 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.20  10:01:26
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
   1  0.019  0.005  0.012-   8 1.08   9 1.08   2 1.33
   2  0.981  0.005  0.012-  11 1.08  10 1.08   1 1.33
   3  0.928  0.989  0.120-  14 1.09  13 1.09  12 1.09   4 1.52
   4  0.964  0.013  0.121-  16 1.09  15 1.09   5 1.52   3 1.52
   5  1.000  0.989  0.121-  17 1.09  18 1.09   6 1.52   4 1.52
   6  0.036  0.013  0.121-  20 1.09  19 1.09   5 1.52   7 1.52
   7  0.072  0.989  0.120-  22 1.09  23 1.09  21 1.09   6 1.52
   8  0.035  0.991  0.034-   1 1.08
   9  0.035  0.020  0.990-   1 1.08
  10  0.965  0.991  0.034-   2 1.08
  11  0.965  0.020  0.990-   2 1.08
  12  0.927  0.971  0.095-   3 1.09
  13  0.927  0.969  0.145-   3 1.09
  14  0.902  0.006  0.121-   3 1.09
  15  0.964  0.031  0.147-   4 1.09
  16  0.964  0.033  0.097-   4 1.09
  17  1.000  0.969  0.145-   5 1.09
  18  0.000  0.971  0.095-   5 1.09
  19  0.036  0.031  0.147-   6 1.09
  20  0.036  0.033  0.097-   6 1.09
  21  0.073  0.971  0.095-   7 1.09
  22  0.098  0.006  0.121-   7 1.09
  23  0.073  0.969  0.145-   7 1.09
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     36
   number of dos      NEDOS =    301   number of ions     NIONS =     23
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  30635
   dimension x,y,z NGX =   480 NGY =  480 NGZ =  480
   dimension x,y,z NGXF=   960 NGYF=  960 NGZF=  960
   support grid    NGXF=   960 NGYF=  960 NGZF=  960
   ions per type =               7  16
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
   NELECT =      44.0000    total number of electrons
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
   EBREAK =  0.69E-09  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    1864.13     12579.77
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.165129  0.312049  0.371000  0.027268
  Thomas-Fermi vector in A             =   0.866495
 
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
 using additional bands           14
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
   0.01904001  0.00525174  0.01199248
   0.98097218  0.00522781  0.01198891
   0.92763529  0.98862911  0.12033783
   0.96367633  0.01299127  0.12136120
   0.99999845  0.98906105  0.12059139
   0.03631904  0.01299209  0.12137438
   0.07236050  0.98862853  0.12035083
   0.03511091  0.99057477  0.03389313
   0.03508673  0.01992023  0.99006829
   0.96491652  0.99052860  0.03388867
   0.96490902  0.01987559  0.99006434
   0.92679262  0.97111423  0.09458954
   0.92660289  0.96936566  0.14478403
   0.90188753  0.00608672  0.12083057
   0.96366473  0.03070822  0.14705817
   0.96391600  0.03261722  0.09710233
   0.99999405  0.96944183  0.14492945
   0.00000248  0.97113025  0.09497303
   0.03632684  0.03070097  0.14707396
   0.03608490  0.03262279  0.09711987
   0.07320689  0.97111835  0.09459914
   0.09810845  0.00608385  0.12085306
   0.07338674  0.96935836  0.14479385
 
 position of ions in cartesian coordinates  (Angst):
   0.66640038  0.18381078  0.41973683
  34.33402642  0.18297343  0.41961191
  32.46723507 34.60201889  4.21182394
  33.72867156  0.45469430  4.24764187
  34.99994582 34.61713673  4.22069867
   1.27116623  0.45472316  4.24810320
   2.53261761 34.60199865  4.21227902
   1.22888182 34.67011699  1.18625971
   1.22803556  0.69720813 34.65239011
  33.77207829 34.66850110  1.18610334
  33.77181573  0.69564575 34.65225192
  32.43774163 33.98899810  3.31063406
  32.43110112 33.92779827  5.06744095
  31.56606371  0.21303532  4.22906988
  33.72826569  1.07478787  5.14703582
  33.73705991  1.14160262  3.39858146
  34.99979176 33.93046403  5.07253068
   0.00008689 33.98955890  3.32405617
   1.27143923  1.07453391  5.14758861
   1.26297140  1.14179781  3.39919558
   2.56224108 33.98914215  3.31096984
   3.43379572  0.21293482  4.22985706
   2.56853597 33.92754257  5.06778473
 


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
  total allocation   :       2670.33 KBytes
  max/ min on nodes  :        349.59        298.27

 Maximum index for augmentation-charges in exchange          409
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  3891327. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     193154. kBytes
   fftplans  :    1395487. kBytes
   grid      :    2104012. kBytes
   one-center:          4. kBytes
   HF        :          9. kBytes
   nonlr-proj:        427. kBytes
   wavefun   :     168234. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0003
 Broyden mixing: mesh for mixing (old mesh)
   NGX =229   NGY =229   NGZ =229
  (NGX  =960   NGY  =960   NGZ  =960)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      44.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         1153 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0074: real time    0.0075


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   14.9050: real time   14.9422
    SETDIJ:  cpu time    0.1704: real time    0.1708
    TRIAL :  cpu time   17.8228: real time   17.8732
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   32.9988: real time   33.0892

 eigenvalue-minimisations  :    72
 total energy-change (2. order) : 0.3636691E+03  (-0.8376072E+03)
 number of electron      44.0000000 magnetization 
 augmentation part       44.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18753024
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4399.26415524
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       893.61268509     -894.30769042
  entropy T*S    EENTRO =        -0.00000148
  eigenvalues    EBANDS =         7.19532589
  atomic energy  EATOM  =      1099.09047999
  ---------------------------------------------------
  free energy    TOTEN  =       363.66913004 eV

  energy without entropy =      363.66913152  energy(sigma->0) =      363.66913078
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time   20.5542: real time   20.6146
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   20.5607: real time   20.6239

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.8272105E+02  (-0.8099052E+02)
 number of electron      44.0000000 magnetization 
 augmentation part       44.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18753024
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4399.26415524
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       893.61268509     -894.30769042
  entropy T*S    EENTRO =        -0.00946658
  eigenvalues    EBANDS =       -75.51625539
  atomic energy  EATOM  =      1099.09047999
  ---------------------------------------------------
  free energy    TOTEN  =       280.94808365 eV

  energy without entropy =      280.95755023  energy(sigma->0) =      280.95281694
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time   27.4272: real time   27.5063
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   27.4322: real time   27.5136

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.4365467E+02  (-0.4088652E+02)
 number of electron      44.0000000 magnetization 
 augmentation part       44.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18753024
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4399.26415524
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       893.61268509     -894.30769042
  entropy T*S    EENTRO =        -0.00996793
  eigenvalues    EBANDS =      -119.17042597
  atomic energy  EATOM  =      1099.09047999
  ---------------------------------------------------
  free energy    TOTEN  =       237.29341172 eV

  energy without entropy =      237.30337965  energy(sigma->0) =      237.29839569
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time   26.0431: real time   26.1185
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   26.0473: real time   26.1254

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.1595896E+02  (-0.1537972E+02)
 number of electron      44.0000000 magnetization 
 augmentation part       44.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18753024
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4399.26415524
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       893.61268509     -894.30769042
  entropy T*S    EENTRO =        -0.03028291
  eigenvalues    EBANDS =      -135.10907247
  atomic energy  EATOM  =      1099.09047999
  ---------------------------------------------------
  free energy    TOTEN  =       221.33445024 eV

  energy without entropy =      221.36473315  energy(sigma->0) =      221.34959169
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time   27.3894: real time   27.4679
    CORREC:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    3.3040: real time    3.3161
    --------------------------------------------
      LOOP:  cpu time   30.6983: real time   30.7916

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.6952752E+01  (-0.6364726E+01)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2036625 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18753024
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4399.26415524
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       893.61268509     -894.30769042
  entropy T*S    EENTRO =        -0.01816150
  eigenvalues    EBANDS =      -142.07394556
  atomic energy  EATOM  =      1099.09047999
  ---------------------------------------------------
  free energy    TOTEN  =       214.38169856 eV

  energy without entropy =      214.39986006  energy(sigma->0) =      214.39077931
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   16.0323: real time   16.0713
    SETDIJ:  cpu time    0.1706: real time    0.1710
    TRIAL :  cpu time  112.5092: real time  112.8947
    CORREC:  cpu time  100.7282: real time  101.0868
    CHARGE:  cpu time    2.7969: real time    2.8072
    --------------------------------------------
      LOOP:  cpu time  232.2846: real time  233.0816

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.2784836E+03  (-0.3515346E+03)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2288415 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18753024
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -1917.93492843
  -exchange      EXHF   =       241.05458433
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2548.10948064    -2548.41748727
  entropy T*S    EENTRO =        -0.00031397
  eigenvalues    EBANDS =     -2586.36118806
  atomic energy  EATOM  =      1099.09047999
  ---------------------------------------------------
  free energy    TOTEN  =       492.86526589 eV

  energy without entropy =      492.86557986  energy(sigma->0) =      492.86542288
  exchange ACFDT corr.  =        -0.89759956  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   16.0415: real time   16.0806
    SETDIJ:  cpu time    0.1733: real time    0.1737
    TRIAL :  cpu time   89.8725: real time   90.2022
    CORREC:  cpu time  102.7652: real time  103.1273
    CHARGE:  cpu time    2.7811: real time    2.7913
    --------------------------------------------
      LOOP:  cpu time  211.6799: real time  212.4241

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2075184E+03  (-0.1907040E+03)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2576059 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18753024
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -2382.69845764
  -exchange      EXHF   =       272.84581851
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2835.17200242    -2835.58942612
  entropy T*S    EENTRO =        -0.00000003
  eigenvalues    EBANDS =     -2360.81576253
  atomic energy  EATOM  =      1099.09047999
  ---------------------------------------------------
  free energy    TOTEN  =       285.34682687 eV

  energy without entropy =      285.34682689  energy(sigma->0) =      285.34682688
  exchange ACFDT corr.  =        -0.00920688  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   16.1407: real time   16.1800
    SETDIJ:  cpu time    0.1760: real time    0.1764
    TRIAL :  cpu time   91.8889: real time   92.2238
    CORREC:  cpu time  102.5580: real time  102.9220
    CHARGE:  cpu time    2.7842: real time    2.7946
    --------------------------------------------
      LOOP:  cpu time  213.5981: real time  214.3503

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1339274E+03  (-0.1352095E+03)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2788620 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18753024
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -2828.49304718
  -exchange      EXHF   =       298.27300430
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2846.03660532    -2846.53203838
  entropy T*S    EENTRO =        -0.00000401
  eigenvalues    EBANDS =     -2074.29806310
  atomic energy  EATOM  =      1099.09047999
  ---------------------------------------------------
  free energy    TOTEN  =       151.41942713 eV

  energy without entropy =      151.41943114  energy(sigma->0) =      151.41942913
  exchange ACFDT corr.  =        -0.00000050  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   16.1336: real time   16.1729
    SETDIJ:  cpu time    0.1761: real time    0.1766
    TRIAL :  cpu time   92.0815: real time   92.4171
    CORREC:  cpu time  102.3538: real time  102.7152
    CHARGE:  cpu time    2.7924: real time    2.8028
    --------------------------------------------
      LOOP:  cpu time  213.5798: real time  214.3296

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8718221E+02  (-0.9784629E+02)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3158095 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18753024
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -3214.16536328
  -exchange      EXHF   =       317.91861799
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2772.94952688    -2773.48891438
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1795.40960773
  atomic energy  EATOM  =      1099.09047999
  ---------------------------------------------------
  free energy    TOTEN  =        64.23722167 eV

  energy without entropy =       64.23722167  energy(sigma->0) =       64.23722167
  exchange ACFDT corr.  =        -0.00009138  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   16.1382: real time   16.1775
    SETDIJ:  cpu time    0.1765: real time    0.1770
    TRIAL :  cpu time   92.0718: real time   92.4062
    CORREC:  cpu time  102.6076: real time  102.9710
    CHARGE:  cpu time    2.7925: real time    2.8029
    --------------------------------------------
      LOOP:  cpu time  213.8326: real time  214.5830

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7851738E+02  (-0.4977295E+02)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3558954 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18753024
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -3628.19472044
  -exchange      EXHF   =       338.21377002
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2719.28082230    -2719.83411274
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1480.17888216
  atomic energy  EATOM  =      1099.09047999
  ---------------------------------------------------
  free energy    TOTEN  =       -14.28015683 eV

  energy without entropy =      -14.28015683  energy(sigma->0) =      -14.28015683
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   16.1518: real time   16.1911
    SETDIJ:  cpu time    0.1779: real time    0.1783
    TRIAL :  cpu time   92.7179: real time   93.0543
    CORREC:  cpu time  102.5662: real time  102.9278
    CHARGE:  cpu time    2.7803: real time    2.7908
    --------------------------------------------
      LOOP:  cpu time  214.4368: real time  215.1879

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4615163E+02  (-0.3699509E+02)
 number of electron      44.0000000 magnetization 
 augmentation part        0.4266448 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18753024
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -3860.65047186
  -exchange      EXHF   =       352.38401876
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2715.34700558    -2715.89596428
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1308.04934478
  atomic energy  EATOM  =      1099.09047999
  ---------------------------------------------------
  free energy    TOTEN  =       -60.43179038 eV

  energy without entropy =      -60.43179038  energy(sigma->0) =      -60.43179038
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   16.1330: real time   16.1722
    SETDIJ:  cpu time    0.1748: real time    0.1752
    TRIAL :  cpu time   92.8640: real time   93.2004
    CORREC:  cpu time  102.5440: real time  102.9046
    CHARGE:  cpu time    2.7811: real time    2.7914
    --------------------------------------------
      LOOP:  cpu time  214.5419: real time  215.2918

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3868764E+02  (-0.3604226E+02)
 number of electron      44.0000000 magnetization 
 augmentation part        0.5538314 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18753024
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4073.18080759
  -exchange      EXHF   =       369.05828468
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2778.97986661    -2779.52676286
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1150.88298186
  atomic energy  EATOM  =      1099.09047999
  ---------------------------------------------------
  free energy    TOTEN  =       -99.11943482 eV

  energy without entropy =      -99.11943482  energy(sigma->0) =      -99.11943482
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   16.1555: real time   16.1948
    SETDIJ:  cpu time    0.1763: real time    0.1768
    TRIAL :  cpu time   92.5245: real time   92.8604
    CORREC:  cpu time  102.6880: real time  103.0504
    CHARGE:  cpu time    2.7946: real time    2.8046
    --------------------------------------------
      LOOP:  cpu time  214.3851: real time  215.1360

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3857912E+02  (-0.2694629E+02)
 number of electron      44.0000000 magnetization 
 augmentation part        0.7046821 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18753024
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4293.44400257
  -exchange      EXHF   =       394.34867796
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2975.94676349    -2976.51907078
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -994.46388914
  atomic energy  EATOM  =      1099.09047999
  ---------------------------------------------------
  free energy    TOTEN  =      -137.69855485 eV

  energy without entropy =     -137.69855485  energy(sigma->0) =     -137.69855485
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   16.1293: real time   16.1686
    SETDIJ:  cpu time    0.1773: real time    0.1777
    TRIAL :  cpu time   92.5313: real time   92.8674
    CORREC:  cpu time  102.5289: real time  102.8920
    CHARGE:  cpu time    2.7819: real time    2.7922
    --------------------------------------------
      LOOP:  cpu time  214.1944: real time  214.9465

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3039918E+02  (-0.2030336E+02)
 number of electron      44.0000000 magnetization 
 augmentation part        0.8421515 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18753024
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4440.51469688
  -exchange      EXHF   =       419.03558581
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3267.82385762    -3268.44088996
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -902.43455669
  atomic energy  EATOM  =      1099.09047999
  ---------------------------------------------------
  free energy    TOTEN  =      -168.09773390 eV

  energy without entropy =     -168.09773390  energy(sigma->0) =     -168.09773390
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   16.1437: real time   16.1830
    SETDIJ:  cpu time    0.1748: real time    0.1753
    TRIAL :  cpu time   92.5917: real time   92.9294
    CORREC:  cpu time  102.4207: real time  102.7830
    CHARGE:  cpu time    2.7793: real time    2.7898
    --------------------------------------------
      LOOP:  cpu time  214.1581: real time  214.9107

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2212742E+02  (-0.9754368E+01)
 number of electron      44.0000000 magnetization 
 augmentation part        0.9164002 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18753024
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4559.35655651
  -exchange      EXHF   =       438.98266596
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3594.21356570    -3594.87654528
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -825.62125111
  atomic energy  EATOM  =      1099.09047999
  ---------------------------------------------------
  free energy    TOTEN  =      -190.22515505 eV

  energy without entropy =     -190.22515505  energy(sigma->0) =     -190.22515505
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   16.1402: real time   16.1794
    SETDIJ:  cpu time    0.1759: real time    0.1763
    TRIAL :  cpu time   92.6439: real time   92.9797
    CORREC:  cpu time  102.8311: real time  103.1951
    CHARGE:  cpu time    2.7879: real time    2.7982
    --------------------------------------------
      LOOP:  cpu time  214.6231: real time  215.3756

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1053835E+02  (-0.3761073E+01)
 number of electron      44.0000000 magnetization 
 augmentation part        0.9566401 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18753024
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4603.47533226
  -exchange      EXHF   =       446.07965703
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3834.80398497    -3835.49606160
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -799.10872301
  atomic energy  EATOM  =      1099.09047999
  ---------------------------------------------------
  free energy    TOTEN  =      -200.76350868 eV

  energy without entropy =     -200.76350868  energy(sigma->0) =     -200.76350868
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   16.1658: real time   16.2051
    SETDIJ:  cpu time    0.1767: real time    0.1772
    TRIAL :  cpu time   93.1283: real time   93.4931
    CORREC:  cpu time  102.4499: real time  102.8122
    CHARGE:  cpu time    2.7796: real time    2.7899
    --------------------------------------------
      LOOP:  cpu time  214.7450: real time  215.5248

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3957126E+01  (-0.1361739E+01)
 number of electron      44.0000000 magnetization 
 augmentation part        0.9851103 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18753024
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4616.08272576
  -exchange      EXHF   =       448.06889340
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4013.09333445    -4013.80866860
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -792.42443425
  atomic energy  EATOM  =      1099.09047999
  ---------------------------------------------------
  free energy    TOTEN  =      -204.72063456 eV

  energy without entropy =     -204.72063456  energy(sigma->0) =     -204.72063456
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   16.1477: real time   16.1870
    SETDIJ:  cpu time    0.1748: real time    0.1752
    TRIAL :  cpu time   92.7671: real time   93.1031
    CORREC:  cpu time  102.5755: real time  102.9377
    CHARGE:  cpu time    2.7804: real time    2.7907
    --------------------------------------------
      LOOP:  cpu time  214.4914: real time  215.2422

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1409586E+01  (-0.4753273E+00)
 number of electron      44.0000000 magnetization 
 augmentation part        0.9961277 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18753024
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4627.57548708
  -exchange      EXHF   =       449.57443744
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4147.56285868    -4148.29949821
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -783.82549798
  atomic energy  EATOM  =      1099.09047999
  ---------------------------------------------------
  free energy    TOTEN  =      -206.13022095 eV

  energy without entropy =     -206.13022095  energy(sigma->0) =     -206.13022095
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   16.1405: real time   16.1798
    SETDIJ:  cpu time    0.1767: real time    0.1771
    TRIAL :  cpu time   92.7264: real time   93.0627
    CORREC:  cpu time  102.8934: real time  103.2565
    CHARGE:  cpu time    2.7919: real time    2.8018
    --------------------------------------------
      LOOP:  cpu time  214.7762: real time  215.5282

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4838930E+00  (-0.1514077E+00)
 number of electron      44.0000000 magnetization 
 augmentation part        0.9953969 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18753024
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4630.89769273
  -exchange      EXHF   =       449.98845288
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4216.62766789    -4217.37348750
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -781.39202070
  atomic energy  EATOM  =      1099.09047999
  ---------------------------------------------------
  free energy    TOTEN  =      -206.61411396 eV

  energy without entropy =     -206.61411396  energy(sigma->0) =     -206.61411396
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   16.1325: real time   16.1717
    SETDIJ:  cpu time    0.1766: real time    0.1770
    TRIAL :  cpu time   92.7102: real time   93.0463
    CORREC:  cpu time  102.8895: real time  103.2525
    CHARGE:  cpu time    2.7816: real time    2.7920
    --------------------------------------------
      LOOP:  cpu time  214.7364: real time  215.4882

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1528163E+00  (-0.4647343E-01)
 number of electron      44.0000000 magnetization 
 augmentation part        0.9928786 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18753024
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4629.58740879
  -exchange      EXHF   =       449.75174415
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4238.40888153    -4239.15464018
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -782.61847317
  atomic energy  EATOM  =      1099.09047999
  ---------------------------------------------------
  free energy    TOTEN  =      -206.76693027 eV

  energy without entropy =     -206.76693027  energy(sigma->0) =     -206.76693027
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   16.1436: real time   16.1829
    SETDIJ:  cpu time    0.1769: real time    0.1773
    TRIAL :  cpu time   92.0300: real time   92.3656
    CORREC:  cpu time  103.6337: real time  103.9971
    CHARGE:  cpu time    2.7803: real time    2.7909
    --------------------------------------------
      LOOP:  cpu time  214.8080: real time  215.5602

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4684061E-01  (-0.1529191E-01)
 number of electron      44.0000000 magnetization 
 augmentation part        0.9912692 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18753024
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4629.74261659
  -exchange      EXHF   =       449.69136176
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4242.05669507    -4242.80047350
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -782.45170379
  atomic energy  EATOM  =      1099.09047999
  ---------------------------------------------------
  free energy    TOTEN  =      -206.81377087 eV

  energy without entropy =     -206.81377087  energy(sigma->0) =     -206.81377087
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   16.1481: real time   16.1874
    SETDIJ:  cpu time    0.1764: real time    0.1768
    TRIAL :  cpu time   92.0962: real time   92.4337
    CORREC:  cpu time  103.4633: real time  103.8277
    CHARGE:  cpu time    2.7866: real time    2.7971
    --------------------------------------------
      LOOP:  cpu time  214.7152: real time  215.4700

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1539256E-01  (-0.5272766E-02)
 number of electron      44.0000000 magnetization 
 augmentation part        0.9903558 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18753024
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4630.31206807
  -exchange      EXHF   =       449.72292573
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4238.98804113    -4239.73016643
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -781.93086200
  atomic energy  EATOM  =      1099.09047999
  ---------------------------------------------------
  free energy    TOTEN  =      -206.82916344 eV

  energy without entropy =     -206.82916344  energy(sigma->0) =     -206.82916344
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   16.1451: real time   16.1844
    SETDIJ:  cpu time    0.1777: real time    0.1781
    TRIAL :  cpu time   92.0559: real time   92.3922
    CORREC:  cpu time  103.0972: real time  103.4591
    CHARGE:  cpu time    2.7814: real time    2.7915
    --------------------------------------------
      LOOP:  cpu time  214.2995: real time  215.0506

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5292292E-02  (-0.1862376E-02)
 number of electron      44.0000000 magnetization 
 augmentation part        0.9900454 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18753024
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4630.19532991
  -exchange      EXHF   =       449.70207524
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4233.28911832    -4234.03018742
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -782.03309814
  atomic energy  EATOM  =      1099.09047999
  ---------------------------------------------------
  free energy    TOTEN  =      -206.83445573 eV

  energy without entropy =     -206.83445573  energy(sigma->0) =     -206.83445573
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   16.1213: real time   16.1606
    SETDIJ:  cpu time    0.1762: real time    0.1766
    TRIAL :  cpu time   92.1050: real time   92.4382
    CORREC:  cpu time  103.5405: real time  103.9059
    CHARGE:  cpu time    2.7947: real time    2.8048
    --------------------------------------------
      LOOP:  cpu time  214.7856: real time  215.5367

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1866049E-02  (-0.6320228E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        0.9901251 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18753024
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4630.09534282
  -exchange      EXHF   =       449.68756318
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4228.55105495    -4229.29179623
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -782.12076705
  atomic energy  EATOM  =      1099.09047999
  ---------------------------------------------------
  free energy    TOTEN  =      -206.83632178 eV

  energy without entropy =     -206.83632178  energy(sigma->0) =     -206.83632178
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   16.2096: real time   16.2490
    SETDIJ:  cpu time    0.1765: real time    0.1769
    TRIAL :  cpu time   92.3162: real time   92.6526
    CORREC:  cpu time  102.7524: real time  103.1144
    CHARGE:  cpu time    2.7844: real time    2.7947
    --------------------------------------------
      LOOP:  cpu time  214.2695: real time  215.0206

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6321804E-03  (-0.2004380E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        0.9902285 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18753024
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4630.16105031
  -exchange      EXHF   =       449.69283687
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4225.73950764    -4226.48034412
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -782.06087024
  atomic energy  EATOM  =      1099.09047999
  ---------------------------------------------------
  free energy    TOTEN  =      -206.83695396 eV

  energy without entropy =     -206.83695396  energy(sigma->0) =     -206.83695396
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   16.0298: real time   16.0688
    SETDIJ:  cpu time    0.1764: real time    0.1768
    TRIAL :  cpu time   92.4751: real time   92.8113
    CORREC:  cpu time  102.5559: real time  102.9189
    CHARGE:  cpu time    2.8367: real time    2.8467
    --------------------------------------------
      LOOP:  cpu time  214.1060: real time  214.8570

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2003876E-03  (-0.6699158E-04)
 number of electron      44.0000000 magnetization 
 augmentation part        0.9902754 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18753024
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4630.16951376
  -exchange      EXHF   =       449.69223114
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4224.35944595    -4225.10041036
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -782.05187350
  atomic energy  EATOM  =      1099.09047999
  ---------------------------------------------------
  free energy    TOTEN  =      -206.83715434 eV

  energy without entropy =     -206.83715434  energy(sigma->0) =     -206.83715434
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   15.6011: real time   15.6391
    SETDIJ:  cpu time    0.1789: real time    0.1794
    TRIAL :  cpu time   92.0898: real time   92.4263
    CORREC:  cpu time  102.0588: real time  102.4189
    CHARGE:  cpu time    2.7939: real time    2.8042
    --------------------------------------------
      LOOP:  cpu time  212.7549: real time  213.5025

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6699141E-04  (-0.2316737E-04)
 number of electron      44.0000000 magnetization 
 augmentation part        0.9903013 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18753024
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4630.14367588
  -exchange      EXHF   =       449.68826355
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4223.82179927    -4224.56283570
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -782.07373877
  atomic energy  EATOM  =      1099.09047999
  ---------------------------------------------------
  free energy    TOTEN  =      -206.83722134 eV

  energy without entropy =     -206.83722134  energy(sigma->0) =     -206.83722134
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   15.2153: real time   15.2524
    SETDIJ:  cpu time    0.1760: real time    0.1764
    TRIAL :  cpu time   92.0818: real time   92.4163
    CORREC:  cpu time  101.2965: real time  101.6582
    CHARGE:  cpu time    2.7938: real time    2.8041
    --------------------------------------------
      LOOP:  cpu time  211.5961: real time  212.3425

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2317748E-04  (-0.8403878E-05)
 number of electron      44.0000000 magnetization 
 augmentation part        0.9903146 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18753024
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4630.14138797
  -exchange      EXHF   =       449.68828277
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4223.77681581    -4224.51789480
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -782.07602651
  atomic energy  EATOM  =      1099.09047999
  ---------------------------------------------------
  free energy    TOTEN  =      -206.83724451 eV

  energy without entropy =     -206.83724451  energy(sigma->0) =     -206.83724451
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   14.9828: real time   15.0193
    SETDIJ:  cpu time    0.1765: real time    0.1769
    TRIAL :  cpu time   92.0809: real time   92.4156
    CORREC:  cpu time  101.1832: real time  101.5395
    CHARGE:  cpu time    2.7815: real time    2.7918
    --------------------------------------------
      LOOP:  cpu time  211.2363: real time  211.9768

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8410667E-05  (-0.3096651E-05)
 number of electron      44.0000000 magnetization 
 augmentation part        0.9903171 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18753024
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4630.14683080
  -exchange      EXHF   =       449.68968922
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4223.89346454    -4224.63456171
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -782.07198037
  atomic energy  EATOM  =      1099.09047999
  ---------------------------------------------------
  free energy    TOTEN  =      -206.83725292 eV

  energy without entropy =     -206.83725292  energy(sigma->0) =     -206.83725292
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   14.8770: real time   14.9133
    SETDIJ:  cpu time    0.1769: real time    0.1773
    TRIAL :  cpu time   92.1160: real time   92.4519
    CORREC:  cpu time  100.9469: real time  101.3048
    CHARGE:  cpu time    2.7865: real time    2.7967
    --------------------------------------------
      LOOP:  cpu time  210.9358: real time  211.6785

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3097645E-05  (-0.1107116E-05)
 number of electron      44.0000000 magnetization 
 augmentation part        0.9903153 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18753024
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4630.14644260
  -exchange      EXHF   =       449.69010632
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4224.01131851    -4224.75241357
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -782.07279088
  atomic energy  EATOM  =      1099.09047999
  ---------------------------------------------------
  free energy    TOTEN  =      -206.83725602 eV

  energy without entropy =     -206.83725602  energy(sigma->0) =     -206.83725602
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   14.8674: real time   14.9036
    SETDIJ:  cpu time    0.1771: real time    0.1776
    TRIAL :  cpu time   92.1310: real time   92.4667
    CORREC:  cpu time  101.2354: real time  101.5943
    CHARGE:  cpu time    2.7865: real time    2.7970
    --------------------------------------------
      LOOP:  cpu time  211.2302: real time  211.9746

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1106126E-05  (-0.4229979E-06)
 number of electron      44.0000000 magnetization 
 augmentation part        0.9903137 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18753024
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4630.14569861
  -exchange      EXHF   =       449.69010600
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4224.08627454    -4224.82736203
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -782.07354322
  atomic energy  EATOM  =      1099.09047999
  ---------------------------------------------------
  free energy    TOTEN  =      -206.83725713 eV

  energy without entropy =     -206.83725713  energy(sigma->0) =     -206.83725713
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   14.8485: real time   14.8847
    SETDIJ:  cpu time    0.1787: real time    0.1791
    TRIAL :  cpu time   92.1059: real time   92.4421
    CORREC:  cpu time  101.1703: real time  101.5312
    CHARGE:  cpu time    2.7858: real time    2.7963
    --------------------------------------------
      LOOP:  cpu time  211.1206: real time  211.8673

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4209376E-06  (-0.1694217E-06)
 number of electron      44.0000000 magnetization 
 augmentation part        0.9903133 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18753024
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4630.14688950
  -exchange      EXHF   =       449.69024412
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4224.12484421    -4224.86592647
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -782.07249610
  atomic energy  EATOM  =      1099.09047999
  ---------------------------------------------------
  free energy    TOTEN  =      -206.83725755 eV

  energy without entropy =     -206.83725755  energy(sigma->0) =     -206.83725755
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   14.8495: real time   14.8856
    SETDIJ:  cpu time    0.1769: real time    0.1773
    TRIAL :  cpu time   92.1304: real time   92.4672
    CORREC:  cpu time  101.2922: real time  101.6521
    CHARGE:  cpu time    2.7879: real time    2.7982
    --------------------------------------------
      LOOP:  cpu time  211.2701: real time  212.0166

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1672372E-06  (-0.6967676E-07)
 number of electron      44.0000000 magnetization 
 augmentation part        0.9903135 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18753024
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4630.14752659
  -exchange      EXHF   =       449.69031970
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4224.13737688    -4224.87845688
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -782.07193703
  atomic energy  EATOM  =      1099.09047999
  ---------------------------------------------------
  free energy    TOTEN  =      -206.83725772 eV

  energy without entropy =     -206.83725772  energy(sigma->0) =     -206.83725772
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   14.8630: real time   14.8992
    SETDIJ:  cpu time    0.1770: real time    0.1774
    TRIAL :  cpu time   92.1555: real time   92.4927
    CORREC:  cpu time  101.4120: real time  101.7718
    CHARGE:  cpu time    2.7885: real time    2.7987
    --------------------------------------------
      LOOP:  cpu time  211.4277: real time  212.1740

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6977984E-07  (-0.3268686E-07)
 number of electron      44.0000000 magnetization 
 augmentation part        0.9903141 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18753024
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4630.14740910
  -exchange      EXHF   =       449.69029178
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4224.14040054    -4224.88148018
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -782.07202702
  atomic energy  EATOM  =      1099.09047999
  ---------------------------------------------------
  free energy    TOTEN  =      -206.83725779 eV

  energy without entropy =     -206.83725779  energy(sigma->0) =     -206.83725779
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   1.5586


 average (electrostatic) potential at core
  the test charge radii are     0.6991  0.5201
  (the norm of the test charge is              1.0000)
       1 -40.9437       2 -40.9438       3 -40.2997       4 -40.3772       5 -40.3517
       6 -40.3771       7 -40.2998       8 -23.4077       9 -23.4006      10 -23.4075
      11 -23.4009      12 -22.6935      13 -22.6651      14 -22.6731      15 -22.5086
      16 -22.4801      17 -22.5238      18 -22.5472      19 -22.5089      20 -22.4803
      21 -22.6935      22 -22.6733      23 -22.6649
 
 
 
 E-fermi : -10.1543     XC(G=0):   0.0000     alpha+bet : -0.0267


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -29.4171      2.00000
      2     -28.1607      2.00000
      3     -27.6292      2.00000
      4     -25.0147      2.00000
      5     -22.3090      2.00000
      6     -21.5979      2.00000
      7     -21.3559      2.00000
      8     -17.8664      2.00000
      9     -17.3170      2.00000
     10     -16.2803      2.00000
     11     -16.1510      2.00000
     12     -15.9737      2.00000
     13     -15.0702      2.00000
     14     -14.9063      2.00000
     15     -14.3159      2.00000
     16     -13.8340      2.00000
     17     -13.4405      2.00000
     18     -12.9449      2.00000
     19     -12.5501      2.00000
     20     -12.4905      2.00000
     21     -12.1419      2.00000
     22     -10.2687      2.00000
     23       0.0214      0.00000
     24       0.1409      0.00000
     25       0.1419      0.00000
     26       0.1433      0.00000
     27       0.1499      0.00000
     28       0.1642      0.00000
     29       0.1966      0.00000
     30       0.2638      0.00000
     31       0.2657      0.00000
     32       0.2668      0.00000
     33       0.2680      0.00000
     34       0.2878      0.00000
     35       0.3087      0.00000
     36       0.3117      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
  9.051  12.021  -0.000  -0.000   0.004   0.000   0.000  -0.011
 12.021  15.964  -0.000  -0.000   0.005   0.000   0.000  -0.015
 -0.000  -0.000  -3.571  -0.009   0.000   6.923   0.016  -0.000
 -0.000  -0.000  -0.009  -3.563   0.000   0.016   6.910  -0.000
  0.004   0.005   0.000   0.000  -3.554  -0.000  -0.000   6.892
  0.000   0.000   6.923   0.016  -0.000 -15.467  -0.028   0.000
  0.000   0.000   0.016   6.910  -0.000  -0.028 -15.443   0.000
 -0.011  -0.015  -0.000  -0.000   6.892   0.000   0.000 -15.411
 total augmentation occupancy for first ion, spin component:           1
 10.903  -5.228  -0.000   0.002  -0.404  -0.000   0.000  -0.076
 -5.228   2.520   0.000  -0.000   0.233   0.000  -0.000   0.043
 -0.000   0.000   1.310  -0.298   0.001   0.119  -0.040   0.000
  0.002  -0.000  -0.298   1.559   0.002  -0.040   0.152   0.000
 -0.404   0.233   0.001   0.002   2.005   0.000   0.000   0.215
 -0.000   0.000   0.119  -0.040   0.000   0.011  -0.005  -0.000
  0.000  -0.000  -0.040   0.152   0.000  -0.005   0.015  -0.000
 -0.076   0.043   0.000   0.000   0.215  -0.000  -0.000   0.024


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    2.6142: real time    2.6206
    FORHF :  cpu time   71.4101: real time   71.5854
    FORNL :  cpu time    3.0985: real time    3.1060
    FORCOR:  cpu time   14.0948: real time   14.1292
    OFIELD:  cpu time    0.0454: real time    0.0455

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
   -.111E+03 -.533E+01 0.908E+02   0.111E+03 0.533E+01 -.908E+02   -.211E+00 -.121E-01 -.418E-01
   0.111E+03 -.518E+01 0.908E+02   -.111E+03 0.518E+01 -.908E+02   0.210E+00 -.131E-01 -.403E-01
   0.156E+03 0.492E+02 -.257E+02   -.156E+03 -.487E+02 0.258E+02   -.591E+00 -.479E+00 -.906E-01
   0.733E+02 -.942E+02 -.422E+02   -.728E+02 0.940E+02 0.421E+02   -.341E+00 0.350E+00 0.992E-01
   0.406E-02 0.869E+02 -.415E+02   -.446E-02 -.862E+02 0.416E+02   -.371E-03 -.801E+00 -.698E-01
   -.733E+02 -.942E+02 -.422E+02   0.728E+02 0.940E+02 0.421E+02   0.342E+00 0.349E+00 0.980E-01
   -.156E+03 0.492E+02 -.257E+02   0.156E+03 -.487E+02 0.258E+02   0.590E+00 -.480E+00 -.897E-01
   -.434E+02 0.290E+02 -.966E+01   0.466E+02 -.319E+02 0.139E+02   -.265E+01 0.244E+01 -.365E+01
   -.406E+02 -.291E+02 0.557E+02   0.438E+02 0.320E+02 -.600E+02   -.264E+01 -.244E+01 0.365E+01
   0.434E+02 0.291E+02 -.966E+01   -.465E+02 -.320E+02 0.139E+02   0.265E+01 0.245E+01 -.365E+01
   0.406E+02 -.291E+02 0.557E+02   -.438E+02 0.319E+02 -.600E+02   0.264E+01 -.244E+01 0.365E+01
   0.321E+02 0.453E+02 0.452E+02   -.323E+02 -.486E+02 -.499E+02   0.177E+00 0.275E+01 0.398E+01
   0.285E+02 0.469E+02 -.552E+02   -.288E+02 -.506E+02 0.597E+02   0.198E+00 0.302E+01 -.381E+01
   0.730E+02 -.292E+02 -.579E+01   -.779E+02 0.324E+02 0.588E+01   0.406E+01 -.271E+01 -.782E-01
   0.148E+02 -.525E+02 -.641E+02   -.148E+02 0.559E+02 0.688E+02   0.262E-02 -.279E+01 -.397E+01
   0.173E+02 -.601E+02 0.410E+02   -.173E+02 0.638E+02 -.455E+02   -.483E-01 -.310E+01 0.377E+01
   0.940E-02 0.568E+02 -.626E+02   -.102E-01 -.605E+02 0.671E+02   0.692E-03 0.305E+01 -.373E+01
   -.823E-02 0.571E+02 0.441E+02   0.911E-02 -.604E+02 -.487E+02   -.586E-03 0.279E+01 0.391E+01
   -.148E+02 -.525E+02 -.641E+02   0.148E+02 0.559E+02 0.688E+02   -.206E-02 -.279E+01 -.397E+01
   -.173E+02 -.601E+02 0.410E+02   0.173E+02 0.638E+02 -.455E+02   0.474E-01 -.310E+01 0.377E+01
   -.321E+02 0.453E+02 0.452E+02   0.324E+02 -.486E+02 -.499E+02   -.177E+00 0.275E+01 0.398E+01
   -.730E+02 -.292E+02 -.581E+01   0.779E+02 0.324E+02 0.591E+01   -.406E+01 -.271E+01 -.797E-01
   -.285E+02 0.470E+02 -.552E+02   0.288E+02 -.506E+02 0.597E+02   -.197E+00 0.302E+01 -.380E+01
 -----------------------------------------------------------------------------------------------
   0.148E-02 0.114E+01 0.191E+00   -.320E-13 -.711E-13 -.711E-14   -.147E-02 -.868E+00 -.145E+00
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.66640      0.18381      0.41974        -0.955121     -0.024295     -0.036376
     34.33403      0.18297      0.41961         0.953913     -0.025636     -0.032682
     32.46724     34.60202      4.21182        -0.182088     -0.100254      0.002873
     33.72867      0.45469      4.24764        -0.009787      0.227276      0.013906
     34.99995     34.61714      4.22070        -0.000878     -0.242669      0.000313
      1.27117      0.45472      4.24810         0.011546      0.224458      0.011492
      2.53262     34.60200      4.21228         0.180540     -0.101833      0.004499
      1.22888     34.67012      1.18626        -0.131054      0.156932     -0.261143
      1.22804      0.69721     34.65239        -0.114762     -0.130501      0.196554
     33.77208     34.66850      1.18610         0.131989      0.158372     -0.262976
     33.77182      0.69565     34.65225         0.114653     -0.129888      0.195446
     32.43774     33.98900      3.31063        -0.036056      0.099781      0.174011
     32.43110     33.92780      5.06744        -0.027087      0.113276     -0.151346
     31.56606      0.21304      4.22907         0.159296     -0.105610     -0.002055
     33.72827      1.07479      5.14704        -0.033213     -0.111906     -0.181530
     33.73706      1.14160      3.39858        -0.041096     -0.132912      0.213704
     34.99979     33.93046      5.07253         0.000126      0.135597     -0.183726
      0.00009     33.98956      3.32406         0.000172      0.122895      0.245631
      1.27144      1.07453      5.14759         0.033125     -0.110270     -0.179409
      1.26297      1.14180      3.39920         0.040920     -0.132442      0.213371
      2.56224     33.98914      3.31097         0.036000      0.100187      0.174212
      3.43380      0.21293      4.22986        -0.158387     -0.104924     -0.002172
      2.56854     33.92754      5.06778         0.027249      0.114366     -0.152595
 -----------------------------------------------------------------------------------
    total drift:                               -0.000544     -0.000065     -0.000021


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -206.83725779 eV

  energy  without entropy=     -206.83725779  energy(sigma->0) =     -206.83725779
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   15.0970: real time   15.1338


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time 7030.0727: real time 7054.2426
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  3891327. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     193154. kBytes
   fftplans  :    1395487. kBytes
   grid      :    2104012. kBytes
   one-center:          4. kBytes
   HF        :          9. kBytes
   nonlr-proj:        427. kBytes
   wavefun   :     168234. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     7816.390
                            User time (sec):     7187.869
                          System time (sec):      628.521
                         Elapsed time (sec):     7842.952
  
                   Maximum memory used (kb):     5610184.
                   Average memory used (kb):           0.
  
                          Minor page faults:      1913139
                          Major page faults:            6
                 Voluntary context switches:       734096
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         7842.953068                                1   1
    2      w1_copy                               1.891309                           1472   2
    3      fftwav_mpi                          212.569816                           1105   2
    4      fftext_mpi                            1.173413                              9   2
    5      overl                                 0.000820                            691   2
    6      orth1                                 2.962856                            563   2
    7      lincom                                2.516744                            180   2
    8      eccp                                 30.340088                            828   2
    9      hamiltmu                             56.060530                            100   2
   10        vhamil                                8.343376                          179   3
   11        overl1                                0.000158                          179   3
   12        kinhamil                             24.225936                          179   3
   13          fftext_mpi                           23.987901                        179   4
   14      pdssyex_zheevx                        1.891079                             63   2
   15      fock_acc                           2391.671155                            145   2
   16        w1_copy                               1.888769                         1141   3
   17        fftwav_mpi                          113.454333                         1141   3
   18        fock_charge_mu                      123.784068                          880   3
   19          racc0mu_hf                            1.348762                        880   4
   20        rpromu_hf                             1.543918                          880   3
   21        overl1                                0.000247                          261   3
   22        fftext_mpi                           18.228241                          261   3
   23      hamilt_local                         45.070147                            261   2
   24        vhamil                               12.253452                          261   3
   25        kinhamil                             32.816109                          261   3
   26          fftext_mpi                           32.470708                        261   4
   27      w1_dscal                              6.142484                            261   2
   28      eddiag                             2427.026335                             29   2
   29        fock_acc                           2364.609597                          145   3
   30          w1_copy                               1.776511                       1131   4
   31          fftwav_mpi                          112.469992                       1131   4
   32          fock_charge_mu                      122.723047                        870   4
   33            racc0mu_hf                            1.485994                      870   5
   34          rpromu_hf                             2.033877                        870   4
   35          overl1                                0.000239                        261   4
   36          fftext_mpi                           17.987467                        261   4
   37        fftwav_mpi                           50.182991                          261   3
   38        eccp                                  8.309950                          261   3
   39      rpro1_hf                              0.204489                            864   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 fock_acc                             4240.390043         290
 total_time                           2663.431802           1
 fftwav_mpi                            488.677132        3638
 fock_charge_mu                        243.672359        1750
 fftext_mpi                             93.847730         971
 eccp                                   38.650037        1089
 hamiltmu                               23.491060         100
 vhamil                                 20.596828         440
 w1_dscal                                6.142484         261
 w1_copy                                 5.556589        3744
 eddiag                                  3.923797          29
 rpromu_hf                               3.577795        1750
 orth1                                   2.962856         563
 racc0mu_hf                              2.834755        1750
 lincom                                  2.516744         180
 pdssyex_zheevx                          1.891079          63
 kinhamil                                0.583436         440
 rpro1_hf                                0.204489         864
 overl                                   0.000820         691
 overl1                                  0.000645         701
 hamilt_local                            0.000586         261
 ---------------------------------------------------------------
  summed up times    7842.95306777954     
 
Profiling took   0.014174  0.006487  0.003341  0.003307 seconds
Profiling took   0.009566 seconds
