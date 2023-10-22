 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.20  09:16:48
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
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  20964
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               7  16
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
  total allocation   :       2006.09 KBytes
  max/ min on nodes  :        252.98        245.88

 Maximum index for augmentation-charges in exchange          293
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  4801657. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     269941. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2553282. kBytes
   one-center:          4. kBytes
   HF        :          9. kBytes
   nonlr-proj:        302. kBytes
   wavefun   :     235113. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0002
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      44.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          898 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0011: real time    0.0011


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   17.4755: real time   17.5253
    SETDIJ:  cpu time    0.0574: real time    0.0575
    TRIAL :  cpu time   23.4934: real time   23.5679
    CORREC:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   41.1517: real time   41.2785

 eigenvalue-minimisations  :    72
 total energy-change (2. order) : 0.3742170E+03  (-0.9113227E+03)
 number of electron      44.0000000 magnetization 
 augmentation part       44.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13819766
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4398.55161383
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       865.73863918     -866.91014705
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =         9.90826154
  atomic energy  EATOM  =      1106.73865779
  ---------------------------------------------------
  free energy    TOTEN  =       374.21695126 eV

  energy without entropy =      374.21695126  energy(sigma->0) =      374.21695126
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time   30.7581: real time   30.8566
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   30.7614: real time   30.8628

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.8882819E+02  (-0.8714281E+02)
 number of electron      44.0000000 magnetization 
 augmentation part       44.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13819766
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4398.55161383
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       865.73863918     -866.91014705
  entropy T*S    EENTRO =        -0.00007365
  eigenvalues    EBANDS =       -78.91985894
  atomic energy  EATOM  =      1106.73865779
  ---------------------------------------------------
  free energy    TOTEN  =       285.38875714 eV

  energy without entropy =      285.38883078  energy(sigma->0) =      285.38879396
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time   36.2333: real time   36.3489
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   36.2357: real time   36.3538

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.4276910E+02  (-0.4143110E+02)
 number of electron      44.0000000 magnetization 
 augmentation part       44.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13819766
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4398.55161383
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       865.73863918     -866.91014705
  entropy T*S    EENTRO =        -0.01181224
  eigenvalues    EBANDS =      -121.67722523
  atomic energy  EATOM  =      1106.73865779
  ---------------------------------------------------
  free energy    TOTEN  =       242.61965225 eV

  energy without entropy =      242.63146450  energy(sigma->0) =      242.62555837
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time   34.4194: real time   34.5279
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   34.4219: real time   34.5332

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.1451913E+02  (-0.1370787E+02)
 number of electron      44.0000000 magnetization 
 augmentation part       44.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13819766
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4398.55161383
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       865.73863918     -866.91014705
  entropy T*S    EENTRO =        -0.01930705
  eigenvalues    EBANDS =      -136.18885989
  atomic energy  EATOM  =      1106.73865779
  ---------------------------------------------------
  free energy    TOTEN  =       228.10052279 eV

  energy without entropy =      228.11982983  energy(sigma->0) =      228.11017631
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time   34.4241: real time   34.5337
    CORREC:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    4.1084: real time    4.1231
    --------------------------------------------
      LOOP:  cpu time   38.5350: real time   38.6616

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.5537191E+01  (-0.5454925E+01)
 number of electron      44.0000000 magnetization 
 augmentation part       -0.1491584 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13819766
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4398.55161383
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       865.73863918     -866.91014705
  entropy T*S    EENTRO =        -0.00112472
  eigenvalues    EBANDS =      -141.74423362
  atomic energy  EATOM  =      1106.73865779
  ---------------------------------------------------
  free energy    TOTEN  =       222.56333138 eV

  energy without entropy =      222.56445610  energy(sigma->0) =      222.56389374
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   19.1878: real time   19.2401
    SETDIJ:  cpu time    0.0556: real time    0.0557
    TRIAL :  cpu time  131.6144: real time  132.0853
    CORREC:  cpu time  117.8876: real time  118.3235
    CHARGE:  cpu time    3.4594: real time    3.4721
    --------------------------------------------
      LOOP:  cpu time  272.2548: real time  273.2294

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.3779822E+03  (-0.3095749E+03)
 number of electron      44.0000000 magnetization 
 augmentation part       -0.2060626 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13819766
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -1751.64320515
  -exchange      EXHF   =       231.97959881
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     19853.67056779   -19854.13813881
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2643.35399387
  atomic energy  EATOM  =      1106.73865779
  ---------------------------------------------------
  free energy    TOTEN  =       600.54551544 eV

  energy without entropy =      600.54551544  energy(sigma->0) =      600.54551544
  exchange ACFDT corr.  =        -0.03511604  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   19.1737: real time   19.2263
    SETDIJ:  cpu time    0.0543: real time    0.0545
    TRIAL :  cpu time  105.0161: real time  105.4139
    CORREC:  cpu time  117.8337: real time  118.2695
    CHARGE:  cpu time    3.4459: real time    3.4586
    --------------------------------------------
      LOOP:  cpu time  245.5784: real time  246.4803

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2208378E+03  (-0.2222770E+03)
 number of electron      44.0000000 magnetization 
 augmentation part       -0.2550449 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13819766
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -2207.71686887
  -exchange      EXHF   =       263.44808655
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     23637.85088166   -23638.56119650
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2439.34498722
  atomic energy  EATOM  =      1106.73865779
  ---------------------------------------------------
  free energy    TOTEN  =       379.70772703 eV

  energy without entropy =      379.70772703  energy(sigma->0) =      379.70772703
  exchange ACFDT corr.  =        -0.00000003  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   19.2024: real time   19.2548
    SETDIJ:  cpu time    0.0558: real time    0.0560
    TRIAL :  cpu time  104.7324: real time  105.1304
    CORREC:  cpu time  117.5681: real time  118.0016
    CHARGE:  cpu time    3.4350: real time    3.4475
    --------------------------------------------
      LOOP:  cpu time  245.0373: real time  245.9367

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1753515E+03  (-0.1755277E+03)
 number of electron      44.0000000 magnetization 
 augmentation part       -0.2822305 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13819766
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -2778.63083052
  -exchange      EXHF   =       290.77892076
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     27639.82762306   -27640.75211619
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2070.89923027
  atomic energy  EATOM  =      1106.73865779
  ---------------------------------------------------
  free energy    TOTEN  =       204.35617825 eV

  energy without entropy =      204.35617825  energy(sigma->0) =      204.35617825
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   19.1561: real time   19.2035
    SETDIJ:  cpu time    0.0606: real time    0.0607
    TRIAL :  cpu time  107.0017: real time  107.4086
    CORREC:  cpu time  119.2680: real time  119.7066
    CHARGE:  cpu time    3.4845: real time    3.4974
    --------------------------------------------
      LOOP:  cpu time  249.0307: real time  249.9394

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1111355E+03  (-0.9858088E+02)
 number of electron      44.0000000 magnetization 
 augmentation part       -0.2783758 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13819766
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -3238.26550286
  -exchange      EXHF   =       313.80838658
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     30496.52412270   -30497.56628051
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1745.31181484
  atomic energy  EATOM  =      1106.73865779
  ---------------------------------------------------
  free energy    TOTEN  =        93.22072247 eV

  energy without entropy =       93.22072247  energy(sigma->0) =       93.22072247
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   20.1971: real time   20.2521
    SETDIJ:  cpu time    0.2085: real time    0.2090
    TRIAL :  cpu time  106.8415: real time  107.2487
    CORREC:  cpu time  119.1067: real time  119.5451
    CHARGE:  cpu time    3.4982: real time    3.5111
    --------------------------------------------
      LOOP:  cpu time  249.9100: real time  250.8271

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8015144E+02  (-0.5223063E+02)
 number of electron      44.0000000 magnetization 
 augmentation part       -0.2611393 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13819766
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -3593.81091228
  -exchange      EXHF   =       330.78853838
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     33630.31624948   -33631.35550667
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1486.90089895
  atomic energy  EATOM  =      1106.73865779
  ---------------------------------------------------
  free energy    TOTEN  =        13.06928137 eV

  energy without entropy =       13.06928137  energy(sigma->0) =       13.06928137
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   20.2030: real time   20.2581
    SETDIJ:  cpu time    0.2089: real time    0.2094
    TRIAL :  cpu time  107.5129: real time  107.9196
    CORREC:  cpu time  119.3833: real time  119.8241
    CHARGE:  cpu time    3.4928: real time    3.5053
    --------------------------------------------
      LOOP:  cpu time  250.8554: real time  251.7739

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5141418E+02  (-0.3828205E+02)
 number of electron      44.0000000 magnetization 
 augmentation part       -0.2344058 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13819766
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -3842.15877984
  -exchange      EXHF   =       344.63373683
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     36600.56120326   -36601.56941963
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1303.84344924
  atomic energy  EATOM  =      1106.73865779
  ---------------------------------------------------
  free energy    TOTEN  =       -38.34489720 eV

  energy without entropy =      -38.34489720  energy(sigma->0) =      -38.34489720
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   20.1945: real time   20.2498
    SETDIJ:  cpu time    0.2070: real time    0.2075
    TRIAL :  cpu time  107.4680: real time  107.8881
    CORREC:  cpu time  119.6869: real time  120.1279
    CHARGE:  cpu time    3.4907: real time    3.5035
    --------------------------------------------
      LOOP:  cpu time  251.1035: real time  252.0358

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3934622E+02  (-0.2825669E+02)
 number of electron      44.0000000 magnetization 
 augmentation part       -0.2004376 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13819766
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4066.25911204
  -exchange      EXHF   =       363.41870028
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     40732.59272488   -40733.61297065
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1137.86227275
  atomic energy  EATOM  =      1106.73865779
  ---------------------------------------------------
  free energy    TOTEN  =       -77.69111886 eV

  energy without entropy =      -77.69111886  energy(sigma->0) =      -77.69111886
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   20.2021: real time   20.2575
    SETDIJ:  cpu time    0.2112: real time    0.2117
    TRIAL :  cpu time  107.0365: real time  107.4414
    CORREC:  cpu time  119.1021: real time  119.5406
    CHARGE:  cpu time    3.4850: real time    3.4976
    --------------------------------------------
      LOOP:  cpu time  250.0973: real time  251.0123

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3013911E+02  (-0.2278323E+02)
 number of electron      44.0000000 magnetization 
 augmentation part       -0.1505773 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13819766
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4236.93150788
  -exchange      EXHF   =       383.68463987
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     44203.17539195   -44204.25276404
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1017.53779803
  atomic energy  EATOM  =      1106.73865779
  ---------------------------------------------------
  free energy    TOTEN  =      -107.83022672 eV

  energy without entropy =     -107.83022672  energy(sigma->0) =     -107.83022672
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   20.2295: real time   20.2850
    SETDIJ:  cpu time    0.2080: real time    0.2085
    TRIAL :  cpu time  106.9169: real time  107.3178
    CORREC:  cpu time  478.6902: real time  480.4476
    CHARGE:  cpu time    3.4933: real time    3.5060
    --------------------------------------------
      LOOP:  cpu time  609.5923: real time  611.8220

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2570913E+02  (-0.7065999E+02)
 number of electron      44.0000000 magnetization 
 augmentation part       -0.0685911 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13819766
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4368.86708707
  -exchange      EXHF   =       404.08696490
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     45562.77248269   -45563.90751717
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -931.65601178
  atomic energy  EATOM  =      1106.73865779
  ---------------------------------------------------
  free energy    TOTEN  =      -133.53935702 eV

  energy without entropy =     -133.53935702  energy(sigma->0) =     -133.53935702
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   20.2400: real time   20.2955
    SETDIJ:  cpu time    0.2084: real time    0.2089
    TRIAL :  cpu time  109.1812: real time  109.5923
    CORREC:  cpu time  119.7203: real time  120.1580
    CHARGE:  cpu time    3.4805: real time    3.4934
    --------------------------------------------
      LOOP:  cpu time  252.8859: real time  253.8068

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.4906073E+03  (-0.8771956E+03)
 number of electron      44.0000000 magnetization 
 augmentation part       -0.0028251 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13819766
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -2477.86123956
  -exchange      EXHF   =       261.76430092
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     30786.34270497   -30786.93725702
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2190.27237451
  atomic energy  EATOM  =      1106.73865779
  ---------------------------------------------------
  free energy    TOTEN  =       357.06794622 eV

  energy without entropy =      357.06794622  energy(sigma->0) =      357.06794622
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   20.2164: real time   20.2716
    SETDIJ:  cpu time    0.2072: real time    0.2080
    TRIAL :  cpu time  106.9187: real time  107.3260
    CORREC:  cpu time  119.0566: real time  119.4959
    CHARGE:  cpu time    3.4968: real time    3.5097
    --------------------------------------------
      LOOP:  cpu time  249.9494: real time  250.8679

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4970289E+03  (-0.5568332E+02)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0014197 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13819766
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4598.85576813
  -exchange      EXHF   =       438.93576153
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     48937.90792625   -48939.12500535
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -742.85568450
  atomic energy  EATOM  =      1106.73865779
  ---------------------------------------------------
  free energy    TOTEN  =      -139.96095879 eV

  energy without entropy =     -139.96095879  energy(sigma->0) =     -139.96095879
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   20.2285: real time   20.2836
    SETDIJ:  cpu time    0.2111: real time    0.2116
    TRIAL :  cpu time  107.0810: real time  107.4881
    CORREC:  cpu time  119.3870: real time  119.8252
    CHARGE:  cpu time    3.4873: real time    3.5000
    --------------------------------------------
      LOOP:  cpu time  250.4532: real time  251.3696

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4724539E+02  (-0.8054609E+01)
 number of electron      44.0000000 magnetization 
 augmentation part       -0.0034792 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13819766
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4656.49164773
  -exchange      EXHF   =       450.92243446
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     48854.36471449   -48855.50437624
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -744.52928216
  atomic energy  EATOM  =      1106.73865779
  ---------------------------------------------------
  free energy    TOTEN  =      -187.20634578 eV

  energy without entropy =     -187.20634578  energy(sigma->0) =     -187.20634578
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   20.2356: real time   20.2912
    SETDIJ:  cpu time    0.2081: real time    0.2086
    TRIAL :  cpu time  106.7744: real time  107.1788
    CORREC:  cpu time  119.4407: real time  119.8795
    CHARGE:  cpu time    3.4882: real time    3.5008
    --------------------------------------------
      LOOP:  cpu time  250.2074: real time  251.1219

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7958018E+01  (-0.2720767E+01)
 number of electron      44.0000000 magnetization 
 augmentation part       -0.0033904 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13819766
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4594.69077628
  -exchange      EXHF   =       445.13284542
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     45658.97723361   -45660.06039708
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -808.55508057
  atomic energy  EATOM  =      1106.73865779
  ---------------------------------------------------
  free energy    TOTEN  =      -195.16436349 eV

  energy without entropy =     -195.16436349  energy(sigma->0) =     -195.16436349
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   20.2332: real time   20.2887
    SETDIJ:  cpu time    0.2081: real time    0.2086
    TRIAL :  cpu time  106.9906: real time  107.3964
    CORREC:  cpu time  119.1691: real time  119.6063
    CHARGE:  cpu time    3.4950: real time    3.5075
    --------------------------------------------
      LOOP:  cpu time  250.1542: real time  251.0688

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2809015E+01  (-0.1082338E+01)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0033166 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13819766
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4616.28302434
  -exchange      EXHF   =       448.69333496
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     43175.57507034   -43176.70249594
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -793.28807536
  atomic energy  EATOM  =      1106.73865779
  ---------------------------------------------------
  free energy    TOTEN  =      -197.97337894 eV

  energy without entropy =     -197.97337894  energy(sigma->0) =     -197.97337894
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   20.2281: real time   20.2836
    SETDIJ:  cpu time    0.2070: real time    0.2075
    TRIAL :  cpu time  106.9546: real time  107.3590
    CORREC:  cpu time  119.6445: real time  120.0833
    CHARGE:  cpu time    3.4867: real time    3.4997
    --------------------------------------------
      LOOP:  cpu time  250.5707: real time  251.4852

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1108388E+01  (-0.4441481E+00)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0082664 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13819766
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4638.12414324
  -exchange      EXHF   =       451.32390132
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     41612.15877020   -41613.31815725
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -775.15394963
  atomic energy  EATOM  =      1106.73865779
  ---------------------------------------------------
  free energy    TOTEN  =      -199.08176720 eV

  energy without entropy =     -199.08176720  energy(sigma->0) =     -199.08176720
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   20.2355: real time   20.2906
    SETDIJ:  cpu time    0.2086: real time    0.2091
    TRIAL :  cpu time  107.1511: real time  107.5554
    CORREC:  cpu time  119.5229: real time  119.9658
    CHARGE:  cpu time    3.5041: real time    3.5167
    --------------------------------------------
      LOOP:  cpu time  250.6741: real time  251.5919

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4452846E+00  (-0.1266645E+00)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0096935 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13819766
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4631.61304016
  -exchange      EXHF   =       450.40258277
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     40864.88327126   -40866.04039291
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -781.19128413
  atomic energy  EATOM  =      1106.73865779
  ---------------------------------------------------
  free energy    TOTEN  =      -199.52705175 eV

  energy without entropy =     -199.52705175  energy(sigma->0) =     -199.52705175
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   20.2505: real time   20.3057
    SETDIJ:  cpu time    0.2077: real time    0.2082
    TRIAL :  cpu time  107.0971: real time  107.5049
    CORREC:  cpu time  119.7626: real time  120.2019
    CHARGE:  cpu time    3.4926: real time    3.5054
    --------------------------------------------
      LOOP:  cpu time  250.8651: real time  251.7837

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1268875E+00  (-0.3550973E-01)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0104348 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13819766
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4627.66432628
  -exchange      EXHF   =       449.88540563
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     40934.27647478   -40935.42969213
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -784.75361267
  atomic energy  EATOM  =      1106.73865779
  ---------------------------------------------------
  free energy    TOTEN  =      -199.65393926 eV

  energy without entropy =     -199.65393926  energy(sigma->0) =     -199.65393926
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   20.2362: real time   20.2918
    SETDIJ:  cpu time    0.2088: real time    0.2093
    TRIAL :  cpu time  107.0482: real time  107.4496
    CORREC:  cpu time  119.3075: real time  119.7463
    CHARGE:  cpu time    3.5006: real time    3.5137
    --------------------------------------------
      LOOP:  cpu time  250.3590: real time  251.2710

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3556236E-01  (-0.1012641E-01)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0107320 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13819766
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4630.38439595
  -exchange      EXHF   =       450.21476554
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     41196.03611441   -41197.19013127
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -782.39766577
  atomic energy  EATOM  =      1106.73865779
  ---------------------------------------------------
  free energy    TOTEN  =      -199.68950162 eV

  energy without entropy =     -199.68950162  energy(sigma->0) =     -199.68950162
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   20.2971: real time   20.3524
    SETDIJ:  cpu time    0.2083: real time    0.2088
    TRIAL :  cpu time  106.9626: real time  107.3668
    CORREC:  cpu time  119.5812: real time  120.0194
    CHARGE:  cpu time    3.4965: real time    3.5091
    --------------------------------------------
      LOOP:  cpu time  250.6016: real time  251.5149

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1012798E-01  (-0.3819454E-02)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0107333 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13819766
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4630.70985712
  -exchange      EXHF   =       450.24205497
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     41341.50721741   -41342.66015600
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -782.11070027
  atomic energy  EATOM  =      1106.73865779
  ---------------------------------------------------
  free energy    TOTEN  =      -199.69962960 eV

  energy without entropy =     -199.69962960  energy(sigma->0) =     -199.69962960
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   20.2641: real time   20.3194
    SETDIJ:  cpu time    0.2069: real time    0.2077
    TRIAL :  cpu time  106.8925: real time  107.3042
    CORREC:  cpu time  118.9795: real time  119.4145
    CHARGE:  cpu time    3.5018: real time    3.5146
    --------------------------------------------
      LOOP:  cpu time  249.9018: real time  250.8194

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3821503E-02  (-0.1346179E-02)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0106757 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13819766
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4630.17337184
  -exchange      EXHF   =       450.16507772
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     41397.00101835   -41398.15287426
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -782.57511249
  atomic energy  EATOM  =      1106.73865779
  ---------------------------------------------------
  free energy    TOTEN  =      -199.70345110 eV

  energy without entropy =     -199.70345110  energy(sigma->0) =     -199.70345110
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   19.8421: real time   19.8964
    SETDIJ:  cpu time    0.2108: real time    0.2113
    TRIAL :  cpu time  107.3025: real time  107.7066
    CORREC:  cpu time  118.2515: real time  118.6847
    CHARGE:  cpu time    3.5046: real time    3.5174
    --------------------------------------------
      LOOP:  cpu time  249.1669: real time  250.0740

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1348798E-02  (-0.4443490E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0106513 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13819766
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4630.36675452
  -exchange      EXHF   =       450.18982785
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     41403.70667902   -41404.85867163
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -782.40769203
  atomic energy  EATOM  =      1106.73865779
  ---------------------------------------------------
  free energy    TOTEN  =      -199.70479990 eV

  energy without entropy =     -199.70479990  energy(sigma->0) =     -199.70479990
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   19.1048: real time   19.1570
    SETDIJ:  cpu time    0.2083: real time    0.2088
    TRIAL :  cpu time  107.1167: real time  107.5205
    CORREC:  cpu time  118.0699: real time  118.5040
    CHARGE:  cpu time    3.5038: real time    3.5168
    --------------------------------------------
      LOOP:  cpu time  248.0553: real time  248.9614

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4443820E-03  (-0.1525675E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0106356 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13819766
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4630.44220123
  -exchange      EXHF   =       450.19952315
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     41391.35003707   -41392.50216002
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -782.34225466
  atomic energy  EATOM  =      1106.73865779
  ---------------------------------------------------
  free energy    TOTEN  =      -199.70524428 eV

  energy without entropy =     -199.70524428  energy(sigma->0) =     -199.70524428
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   18.8363: real time   18.8878
    SETDIJ:  cpu time    0.2081: real time    0.2086
    TRIAL :  cpu time  106.9674: real time  107.3736
    CORREC:  cpu time  117.8151: real time  118.2495
    CHARGE:  cpu time    3.5041: real time    3.5167
    --------------------------------------------
      LOOP:  cpu time  247.3854: real time  248.2933

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1525674E-03  (-0.6213645E-04)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0106210 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13819766
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4630.40443483
  -exchange      EXHF   =       450.19334521
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     41378.97956498   -41380.13171508
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -782.37396854
  atomic energy  EATOM  =      1106.73865779
  ---------------------------------------------------
  free energy    TOTEN  =      -199.70539685 eV

  energy without entropy =     -199.70539685  energy(sigma->0) =     -199.70539685
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   18.6994: real time   18.7505
    SETDIJ:  cpu time    0.2112: real time    0.2117
    TRIAL :  cpu time  106.9648: real time  107.3702
    CORREC:  cpu time  117.7244: real time  118.1563
    CHARGE:  cpu time    3.4965: real time    3.5089
    --------------------------------------------
      LOOP:  cpu time  247.1525: real time  248.0561

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6213251E-04  (-0.2322565E-04)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0106143 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13819766
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4630.40262168
  -exchange      EXHF   =       450.19222373
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     41371.46112439   -41372.61333099
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -782.37466585
  atomic energy  EATOM  =      1106.73865779
  ---------------------------------------------------
  free energy    TOTEN  =      -199.70545898 eV

  energy without entropy =     -199.70545898  energy(sigma->0) =     -199.70545898
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   18.6369: real time   18.6879
    SETDIJ:  cpu time    0.2071: real time    0.2076
    TRIAL :  cpu time  107.4675: real time  107.8776
    CORREC:  cpu time  117.5935: real time  118.0282
    CHARGE:  cpu time    3.5081: real time    3.5212
    --------------------------------------------
      LOOP:  cpu time  247.4715: real time  248.3835

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2322428E-04  (-0.9821051E-05)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0106140 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13819766
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4630.41513736
  -exchange      EXHF   =       450.19434909
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     41369.16552509   -41370.31777055
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -782.36425988
  atomic energy  EATOM  =      1106.73865779
  ---------------------------------------------------
  free energy    TOTEN  =      -199.70548220 eV

  energy without entropy =     -199.70548220  energy(sigma->0) =     -199.70548220
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   18.6116: real time   18.6623
    SETDIJ:  cpu time    0.2082: real time    0.2090
    TRIAL :  cpu time  107.4522: real time  107.8597
    CORREC:  cpu time  117.9437: real time  118.3779
    CHARGE:  cpu time    3.5153: real time    3.5278
    --------------------------------------------
      LOOP:  cpu time  247.7820: real time  248.6902

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9817769E-05  (-0.4668783E-05)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0106163 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13819766
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4630.41070928
  -exchange      EXHF   =       450.19452023
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     41369.01721409   -41370.16945933
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -782.36886914
  atomic energy  EATOM  =      1106.73865779
  ---------------------------------------------------
  free energy    TOTEN  =      -199.70549202 eV

  energy without entropy =     -199.70549202  energy(sigma->0) =     -199.70549202
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   18.5873: real time   18.6382
    SETDIJ:  cpu time    0.2094: real time    0.2099
    TRIAL :  cpu time  107.3459: real time  107.7495
    CORREC:  cpu time  117.8751: real time  118.3094
    CHARGE:  cpu time    3.5012: real time    3.5143
    --------------------------------------------
      LOOP:  cpu time  247.5688: real time  248.4738

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4666413E-05  (-0.2103785E-05)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0106184 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13819766
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4630.40602954
  -exchange      EXHF   =       450.19426057
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     41369.57394967   -41370.72618441
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -782.37330439
  atomic energy  EATOM  =      1106.73865779
  ---------------------------------------------------
  free energy    TOTEN  =      -199.70549669 eV

  energy without entropy =     -199.70549669  energy(sigma->0) =     -199.70549669
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   18.5813: real time   18.6323
    SETDIJ:  cpu time    0.2082: real time    0.2087
    TRIAL :  cpu time  106.9792: real time  107.3842
    CORREC:  cpu time  117.9560: real time  118.3901
    CHARGE:  cpu time    3.4935: real time    3.5063
    --------------------------------------------
      LOOP:  cpu time  247.2739: real time  248.1797

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2101834E-05  (-0.8847670E-06)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0106194 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13819766
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4630.40804555
  -exchange      EXHF   =       450.19464566
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     41370.10901627   -41371.26124669
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -782.37167989
  atomic energy  EATOM  =      1106.73865779
  ---------------------------------------------------
  free energy    TOTEN  =      -199.70549879 eV

  energy without entropy =     -199.70549879  energy(sigma->0) =     -199.70549879
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   18.5986: real time   18.6495
    SETDIJ:  cpu time    0.2076: real time    0.2081
    TRIAL :  cpu time  108.2451: real time  108.6537
    CORREC:  cpu time  119.8056: real time  120.2460
    CHARGE:  cpu time    3.4870: real time    3.4995
    --------------------------------------------
      LOOP:  cpu time  250.4011: real time  251.3164

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8826651E-06  (-0.4555139E-06)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0106200 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13819766
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4630.40813538
  -exchange      EXHF   =       450.19476476
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     41370.35380144   -41371.50602898
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -782.37171294
  atomic energy  EATOM  =      1106.73865779
  ---------------------------------------------------
  free energy    TOTEN  =      -199.70549967 eV

  energy without entropy =     -199.70549967  energy(sigma->0) =     -199.70549967
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   18.6821: real time   18.7333
    SETDIJ:  cpu time    0.2088: real time    0.2093
    TRIAL :  cpu time  108.8653: real time  109.2734
    CORREC:  cpu time  119.3307: real time  119.7699
    CHARGE:  cpu time    3.4917: real time    3.5046
    --------------------------------------------
      LOOP:  cpu time  250.6249: real time  251.5396

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4536710E-06  (-0.2311742E-06)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0106202 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13819766
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4630.40717159
  -exchange      EXHF   =       450.19468918
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     41370.46412152   -41371.61634666
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -782.37260399
  atomic energy  EATOM  =      1106.73865779
  ---------------------------------------------------
  free energy    TOTEN  =      -199.70550013 eV

  energy without entropy =     -199.70550013  energy(sigma->0) =     -199.70550013
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   18.6704: real time   18.7215
    SETDIJ:  cpu time    0.2098: real time    0.2103
    TRIAL :  cpu time  108.3405: real time  108.7494
    CORREC:  cpu time  119.6573: real time  120.0960
    CHARGE:  cpu time    3.4888: real time    3.5011
    --------------------------------------------
      LOOP:  cpu time  250.4086: real time  251.3228

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2292750E-06  (-0.1279656E-06)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0106202 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13819766
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4630.40730323
  -exchange      EXHF   =       450.19467594
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     41370.50349757   -41371.65572220
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -782.37245984
  atomic energy  EATOM  =      1106.73865779
  ---------------------------------------------------
  free energy    TOTEN  =      -199.70550035 eV

  energy without entropy =     -199.70550035  energy(sigma->0) =     -199.70550035
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   18.6620: real time   18.7131
    SETDIJ:  cpu time    0.2093: real time    0.2098
    TRIAL :  cpu time  108.2754: real time  108.6824
    CORREC:  cpu time  119.8303: real time  120.2686
    CHARGE:  cpu time    3.4847: real time    3.4977
    --------------------------------------------
      LOOP:  cpu time  250.5098: real time  251.4220

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1259223E-06  (-0.6372451E-07)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0106202 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13819766
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4630.40803887
  -exchange      EXHF   =       450.19470680
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     41370.50004573   -41371.65227095
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -782.37175460
  atomic energy  EATOM  =      1106.73865779
  ---------------------------------------------------
  free energy    TOTEN  =      -199.70550048 eV

  energy without entropy =     -199.70550048  energy(sigma->0) =     -199.70550048
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   18.6729: real time   18.7237
    SETDIJ:  cpu time    0.2096: real time    0.2104
    TRIAL :  cpu time  108.7585: real time  109.1784
    CORREC:  cpu time  119.2715: real time  119.7087
    CHARGE:  cpu time    3.4878: real time    3.5006
    --------------------------------------------
      LOOP:  cpu time  250.4415: real time  251.3655

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6202094E-07  (-0.3422775E-07)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0106201 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13819766
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4630.40831311
  -exchange      EXHF   =       450.19469551
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     41370.47709113   -41371.62931695
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -782.37146853
  atomic energy  EATOM  =      1106.73865779
  ---------------------------------------------------
  free energy    TOTEN  =      -199.70550054 eV

  energy without entropy =     -199.70550054  energy(sigma->0) =     -199.70550054
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   1.2379


 average (electrostatic) potential at core
  the test charge radii are     0.5770  0.4325
  (the norm of the test charge is              1.0000)
       1 -63.5804       2 -63.5801       3 -62.9488       4 -63.0371       5 -63.0088
       6 -63.0370       7 -62.9490       8 -25.2229       9 -25.2171      10 -25.2225
      11 -25.2170      12 -24.4959      13 -24.4689      14 -24.4778      15 -24.3032
      16 -24.2754      17 -24.3189      18 -24.3404      19 -24.3035      20 -24.2756
      21 -24.4960      22 -24.4780      23 -24.4689
 
 
 
 E-fermi : -10.1691     XC(G=0):   0.0000     alpha+bet : -0.0273


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -29.4191      2.00000
      2     -28.1628      2.00000
      3     -27.6324      2.00000
      4     -25.0185      2.00000
      5     -22.3132      2.00000
      6     -21.6069      2.00000
      7     -21.3589      2.00000
      8     -17.8708      2.00000
      9     -17.3224      2.00000
     10     -16.2873      2.00000
     11     -16.1562      2.00000
     12     -15.9903      2.00000
     13     -15.0806      2.00000
     14     -14.9138      2.00000
     15     -14.3224      2.00000
     16     -13.8448      2.00000
     17     -13.4509      2.00000
     18     -12.9524      2.00000
     19     -12.5609      2.00000
     20     -12.4975      2.00000
     21     -12.1570      2.00000
     22     -10.2667      2.00000
     23       0.0226      0.00000
     24       0.1427      0.00000
     25       0.1456      0.00000
     26       0.1535      0.00000
     27       0.1957      0.00000
     28       0.2116      0.00000
     29       0.2411      0.00000
     30       0.2715      0.00000
     31       0.2747      0.00000
     32       0.2767      0.00000
     33       0.2899      0.00000
     34       0.3096      0.00000
     35       0.3488      0.00000
     36       0.3824      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 11.595  19.501   0.000  -0.000   0.007   0.000  -0.000   0.013
 19.501  32.794   0.000  -0.000   0.012   0.000  -0.000   0.022
  0.000   0.000  -3.272  -0.002   0.000  -5.827  -0.003   0.000
 -0.000  -0.000  -0.002  -3.271   0.000  -0.003  -5.825   0.000
  0.007   0.012   0.000   0.000  -3.268   0.000   0.000  -5.821
  0.000   0.000  -5.827  -0.003   0.000 -10.357  -0.006   0.000
 -0.000  -0.000  -0.003  -5.825   0.000  -0.006 -10.352   0.000
  0.013   0.022   0.000   0.000  -5.821   0.000   0.000 -10.344
 total augmentation occupancy for first ion, spin component:           1
 16.417  -6.926  -0.002   0.006  -1.518   0.001  -0.002   0.696
 -6.926   2.928   0.001  -0.002   0.719  -0.001   0.001  -0.328
 -0.002   0.001   6.976  -2.208   0.003  -2.555   0.908  -0.001
  0.006  -0.002  -2.208   8.806   0.005   0.908  -3.305  -0.001
 -1.518   0.719   0.003   0.005  12.339  -0.001  -0.001  -4.786
  0.001  -0.001  -2.555   0.908  -0.001   0.937  -0.370   0.000
 -0.002   0.001   0.908  -3.305  -0.001  -0.370   1.243   0.000
  0.696  -0.328  -0.001  -0.001  -4.786   0.000   0.000   1.861


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    3.1386: real time    3.1472
    FORHF :  cpu time   81.3857: real time   81.5905
    FORNL :  cpu time    4.3925: real time    4.4043
    FORCOR:  cpu time   17.6682: real time   17.7166
    OFIELD:  cpu time    0.0552: real time    0.0553

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
   -.114E+03 -.533E+01 0.908E+02   0.111E+03 0.533E+01 -.908E+02   0.185E+01 -.177E-01 -.756E-01
   0.114E+03 -.518E+01 0.908E+02   -.111E+03 0.518E+01 -.908E+02   -.185E+01 -.219E-01 -.728E-01
   0.156E+03 0.490E+02 -.257E+02   -.156E+03 -.487E+02 0.258E+02   -.506E+00 -.398E+00 -.135E+00
   0.736E+02 -.936E+02 -.422E+02   -.728E+02 0.940E+02 0.421E+02   -.663E+00 -.110E+00 0.145E+00
   0.418E-02 0.866E+02 -.415E+02   -.446E-02 -.862E+02 0.416E+02   -.524E-03 -.631E+00 -.902E-01
   -.736E+02 -.936E+02 -.422E+02   0.728E+02 0.940E+02 0.421E+02   0.665E+00 -.112E+00 0.143E+00
   -.156E+03 0.490E+02 -.257E+02   0.156E+03 -.487E+02 0.258E+02   0.504E+00 -.400E+00 -.134E+00
   -.435E+02 0.291E+02 -.971E+01   0.466E+02 -.319E+02 0.139E+02   -.311E+01 0.287E+01 -.428E+01
   -.406E+02 -.291E+02 0.557E+02   0.438E+02 0.320E+02 -.600E+02   -.310E+01 -.286E+01 0.428E+01
   0.434E+02 0.291E+02 -.970E+01   -.465E+02 -.320E+02 0.139E+02   0.311E+01 0.287E+01 -.428E+01
   0.407E+02 -.291E+02 0.557E+02   -.438E+02 0.319E+02 -.600E+02   0.310E+01 -.286E+01 0.428E+01
   0.321E+02 0.453E+02 0.452E+02   -.323E+02 -.486E+02 -.499E+02   0.207E+00 0.323E+01 0.468E+01
   0.285E+02 0.470E+02 -.552E+02   -.288E+02 -.506E+02 0.597E+02   0.233E+00 0.355E+01 -.447E+01
   0.730E+02 -.292E+02 -.579E+01   -.779E+02 0.324E+02 0.588E+01   0.477E+01 -.318E+01 -.918E-01
   0.148E+02 -.526E+02 -.641E+02   -.148E+02 0.559E+02 0.688E+02   0.291E-02 -.327E+01 -.466E+01
   0.173E+02 -.601E+02 0.411E+02   -.173E+02 0.638E+02 -.455E+02   -.569E-01 -.364E+01 0.443E+01
   0.942E-02 0.568E+02 -.627E+02   -.102E-01 -.605E+02 0.671E+02   0.817E-03 0.358E+01 -.438E+01
   -.824E-02 0.571E+02 0.441E+02   0.911E-02 -.604E+02 -.487E+02   -.677E-03 0.328E+01 0.459E+01
   -.148E+02 -.526E+02 -.641E+02   0.148E+02 0.559E+02 0.688E+02   -.225E-02 -.327E+01 -.466E+01
   -.173E+02 -.601E+02 0.411E+02   0.173E+02 0.638E+02 -.455E+02   0.558E-01 -.364E+01 0.442E+01
   -.321E+02 0.453E+02 0.452E+02   0.324E+02 -.486E+02 -.499E+02   -.208E+00 0.322E+01 0.468E+01
   -.730E+02 -.292E+02 -.581E+01   0.779E+02 0.324E+02 0.591E+01   -.477E+01 -.318E+01 -.935E-01
   -.285E+02 0.470E+02 -.552E+02   0.288E+02 -.506E+02 0.597E+02   -.232E+00 0.355E+01 -.446E+01
 -----------------------------------------------------------------------------------------------
   0.836E-03 0.163E+01 0.261E+00   -.320E-13 -.711E-13 -.711E-14   -.586E-03 -.144E+01 -.232E+00
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.66640      0.18381      0.41974        -1.071082     -0.024541     -0.036441
     34.33403      0.18297      0.41961         1.070414     -0.025526     -0.032577
     32.46724     34.60202      4.21182        -0.153142     -0.083828      0.003671
     33.72867      0.45469      4.24764        -0.006926      0.192685      0.012555
     34.99995     34.61714      4.22070        -0.000894     -0.209950      0.001246
      1.27117      0.45472      4.24810         0.008600      0.189891      0.010115
      2.53262     34.60200      4.21228         0.151481     -0.085400      0.005268
      1.22888     34.67012      1.18626        -0.155865      0.178182     -0.292793
      1.22804      0.69721     34.65239        -0.139550     -0.151768      0.228349
     33.77208     34.66850      1.18610         0.156770      0.179676     -0.294480
     33.77182      0.69565     34.65225         0.139465     -0.151006      0.227210
     32.43774     33.98900      3.31063        -0.034110      0.124978      0.210258
     32.43110     33.92780      5.06744        -0.024878      0.140891     -0.185693
     31.56606      0.21304      4.22907         0.196848     -0.129242     -0.002743
     33.72827      1.07479      5.14704        -0.033523     -0.137965     -0.217298
     33.73706      1.14160      3.39858        -0.041681     -0.161559      0.247291
     34.99979     33.93046      5.07253         0.000120      0.164036     -0.217547
      0.00009     33.98956      3.32406         0.000151      0.149049      0.281274
      1.27144      1.07453      5.14759         0.033397     -0.136309     -0.215226
      1.26297      1.14180      3.39920         0.041433     -0.161081      0.246904
      2.56224     33.98914      3.31097         0.033981      0.125382      0.210453
      3.43380      0.21293      4.22986        -0.196005     -0.128559     -0.002865
      2.56854     33.92754      5.06778         0.024995      0.141964     -0.186932
 -----------------------------------------------------------------------------------
    total drift:                                0.000115      0.000127     -0.000154


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -199.70550054 eV

  energy  without entropy=     -199.70550054  energy(sigma->0) =     -199.70550054
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   18.8924: real time   18.9439


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time 9602.1639: real time 9636.5064
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  4801657. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     269941. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2553282. kBytes
   one-center:          4. kBytes
   HF        :          9. kBytes
   nonlr-proj:        302. kBytes
   wavefun   :     235113. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):    10528.533
                            User time (sec):     9628.150
                          System time (sec):      900.383
                         Elapsed time (sec):    10565.976
  
                   Maximum memory used (kb):     7062544.
                   Average memory used (kb):           0.
  
                          Minor page faults:      2186386
                          Major page faults:            4
                 Voluntary context switches:      1131876
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                        10565.976966                                1   1
    2      w1_copy                               2.997645                           1643   2
    3      fftwav_mpi                          300.645726                           1245   2
    4      fftext_mpi                            1.477119                              9   2
    5      overl                                 0.000940                            750   2
    6      orth1                                 4.534844                            608   2
    7      lincom                                4.116270                            213   2
    8      eccp                                 41.827284                            936   2
    9      hamiltmu                             75.188987                            101   2
   10        vhamil                               10.432854                          181   3
   11        overl1                                0.000153                          181   3
   12        kinhamil                             30.114787                          181   3
   13          fftext_mpi                           29.779278                        181   4
   14      pdssyex_zheevx                        2.666054                             74   2
   15      fock_acc                           3103.179610                            165   2
   16        w1_copy                               2.995310                         1297   3
   17        fftwav_mpi                          170.744662                         1297   3
   18        fock_charge_mu                      185.283744                         1000   3
   19          racc0mu_hf                            1.368939                       1000   4
   20        rpromu_hf                             1.228560                         1000   3
   21        overl1                                0.000298                          297   3
   22        fftext_mpi                           25.447430                          297   3
   23      hamilt_local                         62.555652                            297   2
   24        vhamil                               16.778000                          297   3
   25        kinhamil                             45.777046                          297   3
   26          fftext_mpi                           45.225656                        297   4
   27      w1_dscal                              8.491824                            297   2
   28      eddiag                             3450.804998                             36   2
   29        fock_acc                           3353.556771                          180   3
   30          w1_copy                               2.984509                       1404   4
   31          fftwav_mpi                          183.828716                       1404   4
   32          fock_charge_mu                      200.306504                       1080   4
   33            racc0mu_hf                            1.505233                     1080   5
   34          rpromu_hf                             1.862039                       1080   4
   35          overl1                                0.000284                        324   4
   36          fftext_mpi                           27.750273                        324   4
   37        fftwav_mpi                           77.755055                          324   3
   38        eccp                                 12.283806                          324   3
   39      rpro1_hf                              0.525738                            864   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 fock_acc                             5654.304052         345
 total_time                           3506.964275           1
 fftwav_mpi                            732.974159        4270
 fock_charge_mu                        382.716076        2080
 fftext_mpi                            129.679755        1108
 eccp                                   54.111090        1260
 hamiltmu                               34.641192         101
 vhamil                                 27.210855         478
 w1_copy                                 8.977463        4344
 w1_dscal                                8.491824         297
 eddiag                                  7.209366          36
 orth1                                   4.534844         608
 lincom                                  4.116270         213
 rpromu_hf                               3.090599        2080
 racc0mu_hf                              2.874172        2080
 pdssyex_zheevx                          2.666054          74
 kinhamil                                0.886899         478
 rpro1_hf                                0.525738         864
 overl                                   0.000940         750
 overl1                                  0.000735         802
 hamilt_local                            0.000606         297
 ---------------------------------------------------------------
  summed up times    10565.9769661427     
 
Profiling took   0.016271  0.007009  0.003403  0.003380 seconds
Profiling took   0.011512 seconds
