 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.20  09:49:51
 running on   32 total cores
 distrk:  each k-point on   32 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=   8 cores,    4 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE C_h_GW 23May2013              
 POTCAR:    PAW_PBE H_h_GW 21Apr2008              
 POTCAR:    PAW_PBE C_h_GW 23May2013              
   VRHFIN =C: s2p2                                                              
   LEXCH  = PE                                                                  
   EATOM  =   147.1560 eV,   10.8157 Ry                                         
                                                                                
   TITEL  = PAW_PBE C_h_GW 23May2013                                            
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        1    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.800    partial core radius                                     
   POMASS =   12.011; ZVAL   =    4.000    mass and valenz                      
   RCORE  =    1.100    outmost cutoff radius                                   
   RWIGS  =    1.200; RWIGS  =    0.635    wigner-seitz radius (au A)           
   ENMAX  =  741.689; ENMIN  =  556.267 eV                                      
   RCLOC  =    0.804    cutoff for local pot                                    
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   = 1782.225                                                            
   DEXC   =    0.000                                                            
   RMAX   =    1.128    core radius for proj-oper                               
   RAUG   =    1.300    factor for augmentation sphere                          
   RDEP   =    1.162    radius for radial grids                                 
   RDEPT  =    1.000    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    5 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50      -273.3789   2.0000                                         
     2  0  0.50       -13.7508   2.0000                                         
     2  1  0.50        -5.2854   2.0000                                         
     3  2  1.50        -5.4423   0.0000                                         
     4  3  2.50        -5.4423   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0    -13.7508457     23  1.000                                             
     0     81.6349560     23  1.000                                             
     0    204.0873900     23  1.000                                             
     1     -5.2854382     23  1.100                                             
     1    204.0873900     23  1.100                                             
     1    380.9631280     23  1.100                                             
     2     81.6349560     23  1.100                                             
     2    204.0873900     23  1.100                                             
  local pseudopotential read in
  partial core-charges read in
  partial kinetic energy density read in
  kinetic energy density of atom read in
  atomic valenz-charges read in
  non local Contribution for L=           0  read in
    real space projection operators read in
  non local Contribution for L=           0  read in
    real space projection operators read in
  non local Contribution for L=           0  read in
    real space projection operators read in
  non local Contribution for L=           1  read in
    real space projection operators read in
  non local Contribution for L=           1  read in
    real space projection operators read in
  non local Contribution for L=           1  read in
    real space projection operators read in
  non local Contribution for L=           2  read in
    real space projection operators read in
  non local Contribution for L=           2  read in
    real space projection operators read in
    PAW grid and wavefunctions read in
 
   number of l-projection  operators is LMAX  =           8
   number of lm-projection operators is LMMAX =          22
 
 POTCAR:    PAW_PBE H_h_GW 21Apr2008              
   VRHFIN =H: ultrasoft test                                                    
   LEXCH  = PE                                                                  
   EATOM  =    12.4884 eV,    0.9179 Ry                                         
                                                                                
   TITEL  = PAW_PBE H_h_GW 21Apr2008                                            
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        0    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.000    partial core radius                                     
   POMASS =    1.000; ZVAL   =    1.000    mass and valenz                      
   RCORE  =    0.800    outmost cutoff radius                                   
   RWIGS  =    1.100; RWIGS  =    0.582    wigner-seitz radius (au A)           
   ENMAX  =  700.000; ENMIN  =  350.000 eV                                      
   RCLOC  =    0.701    cutoff for local pot                                    
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   = 1000.000                                                            
   RMAX   =    0.819    core radius for proj-oper                               
   RAUG   =    1.000    factor for augmentation sphere                          
   RDEP   =    0.817    radius for radial grids                                 
   RDEPT  =    1.000    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    3 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50        -6.4927   1.0000                                         
     2  1  0.50        -3.4015   0.0000                                         
     3  2  1.50        13.6058   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0     -6.4927495     23  0.800                                             
     0      6.8029130     23  0.800                                             
     1     -4.0817478     23  0.800                                             
     1    108.8466080     23  0.800                                             
     2     81.6349560     23  0.800                                             
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

  PAW_PBE C_h_GW 23May2013              :
 energy of atom  1       EATOM= -147.1560
 kinetic energy error for atom=    0.0004 (will be added to EATOM!!)
  PAW_PBE H_h_GW 21Apr2008              :
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
   non local maximal  LDIM  =      8   non local SUM 2l+1 LMDIM =     22
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  18497
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
   ENAUG  = 1782.2 eV  augmentation charge cutoff
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
 for species   1 augmentation radius   0.676 (default was   0.541)
       energy cutoff for augmentation   8000.0
 for species   2 augmentation radius   0.588 (default was   0.553)
       energy cutoff for augmentation   8000.0

 real space projection operators:
  total allocation   :       5858.79 KBytes
  max/ min on nodes  :        740.04        711.13

 Maximum index for augmentation-charges in exchange          247
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  4924392. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     391849. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2553282. kBytes
   one-center:         34. kBytes
   HF        :        193. kBytes
   nonlr-proj:        909. kBytes
   wavefun   :     235119. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0003
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      44.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          824 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0007: real time    0.0007


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   17.6174: real time   17.6618
    SETDIJ:  cpu time    0.1497: real time    0.1500
    TRIAL :  cpu time   31.9047: real time   31.9917
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   49.7967: real time   49.9306

 eigenvalue-minimisations  :    72
 total energy-change (2. order) : 0.3896538E+03  (-0.8980071E+03)
 number of electron      44.0000000 magnetization 
 augmentation part       44.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13495808
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4398.64285193
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       865.82298212     -866.88507469
  entropy T*S    EENTRO =        -0.00147541
  eigenvalues    EBANDS =        25.33185042
  atomic energy  EATOM  =      1106.73847569
  ---------------------------------------------------
  free energy    TOTEN  =       389.65382023 eV

  energy without entropy =      389.65529564  energy(sigma->0) =      389.65455794
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time   49.8687: real time   50.0054
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   49.8719: real time   50.0112

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.8675726E+02  (-0.8439296E+02)
 number of electron      44.0000000 magnetization 
 augmentation part       44.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13495808
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4398.64285193
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       865.82298212     -866.88507469
  entropy T*S    EENTRO =        -0.01111349
  eigenvalues    EBANDS =       -61.41577106
  atomic energy  EATOM  =      1106.73847569
  ---------------------------------------------------
  free energy    TOTEN  =       302.89656068 eV

  energy without entropy =      302.90767416  energy(sigma->0) =      302.90211742
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time   55.0226: real time   55.1737
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   55.0250: real time   55.1787

 eigenvalue-minimisations  :   144
 total energy-change (2. order) :-0.4463482E+02  (-0.4340962E+02)
 number of electron      44.0000000 magnetization 
 augmentation part       44.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13495808
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4398.64285193
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       865.82298212     -866.88507469
  entropy T*S    EENTRO =        -0.00140191
  eigenvalues    EBANDS =      -106.06029890
  atomic energy  EATOM  =      1106.73847569
  ---------------------------------------------------
  free energy    TOTEN  =       258.26174441 eV

  energy without entropy =      258.26314632  energy(sigma->0) =      258.26244537
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time   49.8853: real time   50.0220
    CORREC:  cpu time    0.0003: real time    0.0003
    --------------------------------------------
      LOOP:  cpu time   49.8877: real time   50.0271

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.1838416E+02  (-0.1746200E+02)
 number of electron      44.0000000 magnetization 
 augmentation part       44.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13495808
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4398.64285193
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       865.82298212     -866.88507469
  entropy T*S    EENTRO =        -0.02776468
  eigenvalues    EBANDS =      -124.41809391
  atomic energy  EATOM  =      1106.73847569
  ---------------------------------------------------
  free energy    TOTEN  =       239.87758663 eV

  energy without entropy =      239.90535131  energy(sigma->0) =      239.89146897
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time   55.0287: real time   55.1799
    CORREC:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    4.1276: real time    4.1422
    --------------------------------------------
      LOOP:  cpu time   59.1588: real time   59.3273

 eigenvalue-minimisations  :   144
 total energy-change (2. order) :-0.1048410E+02  (-0.9768221E+01)
 number of electron      44.0000000 magnetization 
 augmentation part        0.1565783 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13495808
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4398.64285193
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       865.82298212     -866.88507469
  entropy T*S    EENTRO =        -0.02863243
  eigenvalues    EBANDS =      -134.90132575
  atomic energy  EATOM  =      1106.73847569
  ---------------------------------------------------
  free energy    TOTEN  =       229.39348705 eV

  energy without entropy =      229.42211948  energy(sigma->0) =      229.40780327
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   19.2911: real time   19.3381
    SETDIJ:  cpu time    0.1462: real time    0.1465
    TRIAL :  cpu time  123.1100: real time  123.5346
    CORREC:  cpu time  119.7332: real time  120.1514
    CHARGE:  cpu time    3.4949: real time    3.5068
    --------------------------------------------
      LOOP:  cpu time  265.7805: real time  266.6856

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.6571292E+03  (-0.4950731E+03)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3576195 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13495808
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -1389.32240560
  -exchange      EXHF   =       198.86211613
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2962.21976336    -2962.72525561
  entropy T*S    EENTRO =        -0.00004901
  eigenvalues    EBANDS =     -2686.51126813
  atomic energy  EATOM  =      1106.73847569
  ---------------------------------------------------
  free energy    TOTEN  =       886.52270745 eV

  energy without entropy =      886.52275646  energy(sigma->0) =      886.52273196
  exchange ACFDT corr.  =        -1.50524004  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   19.3141: real time   19.3612
    SETDIJ:  cpu time    0.1477: real time    0.1480
    TRIAL :  cpu time  110.0450: real time  110.4375
    CORREC:  cpu time  119.9481: real time  120.3639
    CHARGE:  cpu time    3.5023: real time    3.5144
    --------------------------------------------
      LOOP:  cpu time  252.9610: real time  253.8319

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2324193E+03  (-0.4006575E+03)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2509154 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13495808
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -1758.33710662
  -exchange      EXHF   =       221.22196069
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     16659.30539309   -16660.54874346
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2571.56638871
  atomic energy  EATOM  =      1106.73847569
  ---------------------------------------------------
  free energy    TOTEN  =       654.10345573 eV

  energy without entropy =      654.10345573  energy(sigma->0) =      654.10345573
  exchange ACFDT corr.  =        -0.00119903  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   19.2779: real time   19.3249
    SETDIJ:  cpu time    0.1471: real time    0.1475
    TRIAL :  cpu time  110.3382: real time  110.7298
    CORREC:  cpu time  120.0077: real time  120.4246
    CHARGE:  cpu time    3.4945: real time    3.5066
    --------------------------------------------
      LOOP:  cpu time  253.2737: real time  254.1445

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1629548E+03  (-0.3383450E+03)
 number of electron      44.0000000 magnetization 
 augmentation part        0.1659881 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13495808
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -2131.15160436
  -exchange      EXHF   =       237.40045035
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      8690.24328416    -8691.41296447
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2377.95885068
  atomic energy  EATOM  =      1106.73847569
  ---------------------------------------------------
  free energy    TOTEN  =       491.14870475 eV

  energy without entropy =      491.14870475  energy(sigma->0) =      491.14870475
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   19.2810: real time   19.3284
    SETDIJ:  cpu time    0.1463: real time    0.1466
    TRIAL :  cpu time  110.3487: real time  110.7399
    CORREC:  cpu time  119.9832: real time  120.3994
    CHARGE:  cpu time    3.5024: real time    3.5145
    --------------------------------------------
      LOOP:  cpu time  253.2649: real time  254.1350

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2939631E+03  (-0.1959409E+03)
 number of electron      44.0000000 magnetization 
 augmentation part        0.1743598 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13495808
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -2876.10236998
  -exchange      EXHF   =       270.01330458
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4650.27864775    -4651.22567173
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1959.80672012
  atomic energy  EATOM  =      1106.73847569
  ---------------------------------------------------
  free energy    TOTEN  =       197.18558023 eV

  energy without entropy =      197.18558023  energy(sigma->0) =      197.18558023
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   19.2743: real time   19.3213
    SETDIJ:  cpu time    0.1461: real time    0.1465
    TRIAL :  cpu time  119.6620: real time  120.0775
    CORREC:  cpu time  124.1886: real time  124.6160
    CHARGE:  cpu time    3.4938: real time    3.5060
    --------------------------------------------
      LOOP:  cpu time  266.7695: real time  267.6748

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1331813E+03  (-0.7323488E+02)
 number of electron      44.0000000 magnetization 
 augmentation part        0.1820437 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13495808
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -3418.13991507
  -exchange      EXHF   =       303.42977999
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4934.63379616    -4935.67417954
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1584.27361447
  atomic energy  EATOM  =      1106.73847569
  ---------------------------------------------------
  free energy    TOTEN  =        64.00425681 eV

  energy without entropy =       64.00425681  energy(sigma->0) =       64.00425681
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   20.2639: real time   20.3133
    SETDIJ:  cpu time    0.3024: real time    0.3032
    TRIAL :  cpu time  116.9326: real time  117.3428
    CORREC:  cpu time  124.0571: real time  124.4861
    CHARGE:  cpu time    3.5038: real time    3.5159
    --------------------------------------------
      LOOP:  cpu time  265.1093: real time  266.0139

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6951357E+02  (-0.5064773E+02)
 number of electron      44.0000000 magnetization 
 augmentation part        0.1408089 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13495808
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -3772.19757579
  -exchange      EXHF   =       331.24452376
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      5143.83183522    -5144.99049469
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1327.42598718
  atomic energy  EATOM  =      1106.73847569
  ---------------------------------------------------
  free energy    TOTEN  =        -5.50930894 eV

  energy without entropy =       -5.50930894  energy(sigma->0) =       -5.50930894
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   20.2694: real time   20.3188
    SETDIJ:  cpu time    0.3015: real time    0.3023
    TRIAL :  cpu time  117.0442: real time  117.4547
    CORREC:  cpu time  123.9202: real time  124.3475
    CHARGE:  cpu time    3.4992: real time    3.5115
    --------------------------------------------
      LOOP:  cpu time  265.0879: real time  265.9911

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5330336E+02  (-0.3923660E+02)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2023495 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13495808
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4087.46885755
  -exchange      EXHF   =       361.95177249
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3599.60109331    -3600.72966327
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1096.19540484
  atomic energy  EATOM  =      1106.73847569
  ---------------------------------------------------
  free energy    TOTEN  =       -58.81267013 eV

  energy without entropy =      -58.81267013  energy(sigma->0) =      -58.81267013
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   20.2690: real time   20.3184
    SETDIJ:  cpu time    0.3027: real time    0.3035
    TRIAL :  cpu time  116.9677: real time  117.3789
    CORREC:  cpu time  124.5087: real time  124.9374
    CHARGE:  cpu time    3.5002: real time    3.5124
    --------------------------------------------
      LOOP:  cpu time  265.5976: real time  266.5024

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4126020E+02  (-0.2526547E+02)
 number of electron      44.0000000 magnetization 
 augmentation part        0.1732840 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13495808
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4324.39170065
  -exchange      EXHF   =       389.68211012
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4609.61362543    -4610.89825958
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -928.10703044
  atomic energy  EATOM  =      1106.73847569
  ---------------------------------------------------
  free energy    TOTEN  =      -100.07286539 eV

  energy without entropy =     -100.07286539  energy(sigma->0) =     -100.07286539
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   20.2877: real time   20.3373
    SETDIJ:  cpu time    0.3003: real time    0.3010
    TRIAL :  cpu time  117.1607: real time  117.5711
    CORREC:  cpu time  496.3639: real time  498.0730
    CHARGE:  cpu time    3.4967: real time    3.5089
    --------------------------------------------
      LOOP:  cpu time  637.6586: real time  639.8435

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2780225E+02  (-0.3711630E+02)
 number of electron      44.0000000 magnetization 
 augmentation part        0.5222393 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13495808
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4366.34139217
  -exchange      EXHF   =       403.48058256
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2948.14182326    -2949.27435458
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -927.91016795
  atomic energy  EATOM  =      1106.73847569
  ---------------------------------------------------
  free energy    TOTEN  =      -127.87511914 eV

  energy without entropy =     -127.87511914  energy(sigma->0) =     -127.87511914
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   20.2987: real time   20.3482
    SETDIJ:  cpu time    0.3043: real time    0.3050
    TRIAL :  cpu time  116.9256: real time  117.3491
    CORREC:  cpu time  124.0660: real time  124.4936
    CHARGE:  cpu time    3.5046: real time    3.5166
    --------------------------------------------
      LOOP:  cpu time  265.1519: real time  266.0678

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.8184226E+02  (-0.1226191E+03)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2001283 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13495808
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -3984.46858838
  -exchange      EXHF   =       377.30236860
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     38073.97539559   -38075.74528681
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1201.12513927
  atomic energy  EATOM  =      1106.73847569
  ---------------------------------------------------
  free energy    TOTEN  =       -46.03286054 eV

  energy without entropy =      -46.03286054  energy(sigma->0) =      -46.03286054
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   20.2918: real time   20.3413
    SETDIJ:  cpu time    0.3037: real time    0.3044
    TRIAL :  cpu time  117.0288: real time  117.4411
    CORREC:  cpu time  124.1194: real time  124.5464
    CHARGE:  cpu time    3.5026: real time    3.5148
    --------------------------------------------
      LOOP:  cpu time  265.2980: real time  266.2030

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1014658E+03  (-0.3588580E+02)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3015098 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13495808
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4471.97153753
  -exchange      EXHF   =       430.23129857
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4767.15636300    -4768.14880706
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -868.79440213
  atomic energy  EATOM  =      1106.73847569
  ---------------------------------------------------
  free energy    TOTEN  =      -147.49869542 eV

  energy without entropy =     -147.49869542  energy(sigma->0) =     -147.49869542
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   20.3189: real time   20.3684
    SETDIJ:  cpu time    0.3039: real time    0.3046
    TRIAL :  cpu time  116.8431: real time  117.2523
    CORREC:  cpu time  124.0432: real time  124.4712
    CHARGE:  cpu time    3.5077: real time    3.5198
    --------------------------------------------
      LOOP:  cpu time  265.0694: real time  265.9719

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3295605E+02  (-0.1067661E+02)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2331019 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13495808
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4602.97423087
  -exchange      EXHF   =       445.17199610
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4739.93734300    -4741.20156552
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -785.41668029
  atomic energy  EATOM  =      1106.73847569
  ---------------------------------------------------
  free energy    TOTEN  =      -180.45474784 eV

  energy without entropy =     -180.45474784  energy(sigma->0) =     -180.45474784
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   20.2989: real time   20.3484
    SETDIJ:  cpu time    0.3032: real time    0.3039
    TRIAL :  cpu time  116.9415: real time  117.3503
    CORREC:  cpu time  124.0125: real time  124.4385
    CHARGE:  cpu time    3.5093: real time    3.5216
    --------------------------------------------
      LOOP:  cpu time  265.1143: real time  266.0149

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1046086E+02  (-0.4129534E+01)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2282262 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13495808
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4615.12645704
  -exchange      EXHF   =       446.96422956
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2514.07177008    -2515.18512726
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -785.66840946
  atomic energy  EATOM  =      1106.73847569
  ---------------------------------------------------
  free energy    TOTEN  =      -190.91560439 eV

  energy without entropy =     -190.91560439  energy(sigma->0) =     -190.91560439
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   20.3111: real time   20.3606
    SETDIJ:  cpu time    0.3038: real time    0.3046
    TRIAL :  cpu time  116.8618: real time  117.2719
    CORREC:  cpu time  124.8153: real time  125.2452
    CHARGE:  cpu time    3.5053: real time    3.5174
    --------------------------------------------
      LOOP:  cpu time  265.8505: real time  266.7554

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4081777E+01  (-0.2154803E+01)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2438473 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13495808
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4612.78753541
  -exchange      EXHF   =       446.78056139
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2349.24740367    -2350.36073062
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -791.90547037
  atomic energy  EATOM  =      1106.73847569
  ---------------------------------------------------
  free energy    TOTEN  =      -194.99738160 eV

  energy without entropy =     -194.99738160  energy(sigma->0) =     -194.99738160
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   20.3095: real time   20.3590
    SETDIJ:  cpu time    0.3012: real time    0.3019
    TRIAL :  cpu time  116.9562: real time  117.3673
    CORREC:  cpu time  124.6151: real time  125.0451
    CHARGE:  cpu time    3.4982: real time    3.5105
    --------------------------------------------
      LOOP:  cpu time  265.7362: real time  266.6425

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2148379E+01  (-0.9904287E+00)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2191784 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13495808
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4616.87159682
  -exchange      EXHF   =       447.46771498
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2487.82715587    -2488.98981396
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -790.60761082
  atomic energy  EATOM  =      1106.73847569
  ---------------------------------------------------
  free energy    TOTEN  =      -197.14576101 eV

  energy without entropy =     -197.14576101  energy(sigma->0) =     -197.14576101
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   20.3104: real time   20.3599
    SETDIJ:  cpu time    0.3029: real time    0.3036
    TRIAL :  cpu time  116.9655: real time  117.3754
    CORREC:  cpu time  124.0862: real time  124.5131
    CHARGE:  cpu time    3.5054: real time    3.5175
    --------------------------------------------
      LOOP:  cpu time  265.2219: real time  266.1234

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9867096E+00  (-0.5587174E+00)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2299414 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13495808
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4620.92334743
  -exchange      EXHF   =       448.43021803
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2028.03877915    -2029.15269513
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -788.55381496
  atomic energy  EATOM  =      1106.73847569
  ---------------------------------------------------
  free energy    TOTEN  =      -198.13247061 eV

  energy without entropy =     -198.13247061  energy(sigma->0) =     -198.13247061
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   20.3122: real time   20.3617
    SETDIJ:  cpu time    0.2971: real time    0.2979
    TRIAL :  cpu time  116.9292: real time  117.3383
    CORREC:  cpu time  124.5753: real time  125.0023
    CHARGE:  cpu time    3.4989: real time    3.5111
    --------------------------------------------
      LOOP:  cpu time  265.6608: real time  266.5617

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5589314E+00  (-0.2439323E+00)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2269602 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13495808
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4628.22861210
  -exchange      EXHF   =       449.49152039
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2129.83121965    -2130.97684082
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -782.83707882
  atomic energy  EATOM  =      1106.73847569
  ---------------------------------------------------
  free energy    TOTEN  =      -198.69140197 eV

  energy without entropy =     -198.69140197  energy(sigma->0) =     -198.69140197
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   20.3035: real time   20.3530
    SETDIJ:  cpu time    0.3002: real time    0.3009
    TRIAL :  cpu time  116.7232: real time  117.1304
    CORREC:  cpu time  124.1599: real time  124.5871
    CHARGE:  cpu time    3.4993: real time    3.5113
    --------------------------------------------
      LOOP:  cpu time  265.0372: real time  266.0023

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2441464E+00  (-0.1277605E+00)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2206640 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13495808
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4630.70049416
  -exchange      EXHF   =       449.95946658
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2032.30776531    -2033.44804388
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -781.08263193
  atomic energy  EATOM  =      1106.73847569
  ---------------------------------------------------
  free energy    TOTEN  =      -198.93554834 eV

  energy without entropy =     -198.93554834  energy(sigma->0) =     -198.93554834
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   20.3059: real time   20.3555
    SETDIJ:  cpu time    0.3028: real time    0.3036
    TRIAL :  cpu time  116.3777: real time  116.7870
    CORREC:  cpu time  124.1547: real time  124.5819
    CHARGE:  cpu time    3.5008: real time    3.5130
    --------------------------------------------
      LOOP:  cpu time  264.6983: real time  265.5998

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1275950E+00  (-0.6321161E-01)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2236652 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13495808
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4630.68878670
  -exchange      EXHF   =       450.07434411
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1922.97274599    -1924.09841778
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -781.35141870
  atomic energy  EATOM  =      1106.73847569
  ---------------------------------------------------
  free energy    TOTEN  =      -199.06314334 eV

  energy without entropy =     -199.06314334  energy(sigma->0) =     -199.06314334
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   20.3014: real time   20.3510
    SETDIJ:  cpu time    0.3053: real time    0.3060
    TRIAL :  cpu time  116.4046: real time  116.8134
    CORREC:  cpu time  124.1897: real time  124.6165
    CHARGE:  cpu time    3.5026: real time    3.5146
    --------------------------------------------
      LOOP:  cpu time  264.7546: real time  265.6551

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6321176E-01  (-0.3420436E-01)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2200939 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13495808
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4630.30065030
  -exchange      EXHF   =       450.04201410
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1943.09280199    -1944.22495863
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -781.76395200
  atomic energy  EATOM  =      1106.73847569
  ---------------------------------------------------
  free energy    TOTEN  =      -199.12635511 eV

  energy without entropy =     -199.12635511  energy(sigma->0) =     -199.12635511
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   20.3520: real time   20.4017
    SETDIJ:  cpu time    0.3099: real time    0.3107
    TRIAL :  cpu time  116.5488: real time  116.9573
    CORREC:  cpu time  124.4379: real time  124.8624
    CHARGE:  cpu time    3.5132: real time    3.5253
    --------------------------------------------
      LOOP:  cpu time  265.2135: real time  266.1116

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3422804E-01  (-0.1938579E-01)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2164380 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13495808
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4629.78306333
  -exchange      EXHF   =       450.00266508
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1880.33660729    -1881.46081906
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -782.28436287
  atomic energy  EATOM  =      1106.73847569
  ---------------------------------------------------
  free energy    TOTEN  =      -199.16058315 eV

  energy without entropy =     -199.16058315  energy(sigma->0) =     -199.16058315
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   20.3577: real time   20.4074
    SETDIJ:  cpu time    0.3018: real time    0.3026
    TRIAL :  cpu time  116.4577: real time  116.9651
    CORREC:  cpu time  124.1444: real time  124.5712
    CHARGE:  cpu time    3.5120: real time    3.5241
    --------------------------------------------
      LOOP:  cpu time  264.8231: real time  265.8220

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1938596E-01  (-0.1232473E-01)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2159794 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13495808
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4629.70086466
  -exchange      EXHF   =       450.00458018
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1820.73774878    -1821.85463297
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -782.39519017
  atomic energy  EATOM  =      1106.73847569
  ---------------------------------------------------
  free energy    TOTEN  =      -199.17996911 eV

  energy without entropy =     -199.17996911  energy(sigma->0) =     -199.17996911
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   20.3556: real time   20.4052
    SETDIJ:  cpu time    0.3103: real time    0.3110
    TRIAL :  cpu time  116.3011: real time  116.7103
    CORREC:  cpu time  124.3633: real time  124.7905
    CHARGE:  cpu time    3.5109: real time    3.5231
    --------------------------------------------
      LOOP:  cpu time  264.8874: real time  265.7888

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1232204E-01  (-0.6536250E-02)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2135203 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13495808
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4630.08590314
  -exchange      EXHF   =       450.04395969
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1807.70713705    -1808.82488417
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -782.06099032
  atomic energy  EATOM  =      1106.73847569
  ---------------------------------------------------
  free energy    TOTEN  =      -199.19229115 eV

  energy without entropy =     -199.19229115  energy(sigma->0) =     -199.19229115
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   20.3399: real time   20.3895
    SETDIJ:  cpu time    0.2976: real time    0.2983
    TRIAL :  cpu time  116.5938: real time  117.0145
    CORREC:  cpu time  124.3510: real time  124.7778
    CHARGE:  cpu time    3.5097: real time    3.5219
    --------------------------------------------
      LOOP:  cpu time  265.1425: real time  266.0552

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6536280E-02  (-0.4394288E-02)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2098461 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13495808
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4630.30551913
  -exchange      EXHF   =       450.08173375
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1769.09449718    -1770.20865989
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -781.88926908
  atomic energy  EATOM  =      1106.73847569
  ---------------------------------------------------
  free energy    TOTEN  =      -199.19882743 eV

  energy without entropy =     -199.19882743  energy(sigma->0) =     -199.19882743
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   20.3252: real time   20.3748
    SETDIJ:  cpu time    0.3020: real time    0.3027
    TRIAL :  cpu time  116.3274: real time  116.7358
    CORREC:  cpu time  124.3288: real time  124.7578
    CHARGE:  cpu time    3.5047: real time    3.5168
    --------------------------------------------
      LOOP:  cpu time  264.8367: real time  265.7393

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4393519E-02  (-0.3679084E-02)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2071668 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13495808
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4630.36517523
  -exchange      EXHF   =       450.10928361
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1721.84242555    -1722.95068499
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -781.86745962
  atomic energy  EATOM  =      1106.73847569
  ---------------------------------------------------
  free energy    TOTEN  =      -199.20322095 eV

  energy without entropy =     -199.20322095  energy(sigma->0) =     -199.20322095
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   20.3189: real time   20.3684
    SETDIJ:  cpu time    0.2981: real time    0.2988
    TRIAL :  cpu time  116.4387: real time  116.8474
    CORREC:  cpu time  124.0393: real time  124.4658
    CHARGE:  cpu time    3.5026: real time    3.5147
    --------------------------------------------
      LOOP:  cpu time  264.6455: real time  265.5454

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3679029E-02  (-0.3034974E-02)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2048614 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13495808
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4630.41341306
  -exchange      EXHF   =       450.12576052
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1687.55565808    -1688.66094733
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -781.84234794
  atomic energy  EATOM  =      1106.73847569
  ---------------------------------------------------
  free energy    TOTEN  =      -199.20689998 eV

  energy without entropy =     -199.20689998  energy(sigma->0) =     -199.20689998
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   20.3115: real time   20.3610
    SETDIJ:  cpu time    0.2990: real time    0.2997
    TRIAL :  cpu time  116.2500: real time  116.6577
    CORREC:  cpu time  124.1805: real time  124.6105
    CHARGE:  cpu time    3.5051: real time    3.5171
    --------------------------------------------
      LOOP:  cpu time  264.5934: real time  265.4958

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3035128E-02  (-0.2795928E-02)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2007310 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13495808
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4630.42470321
  -exchange      EXHF   =       450.13372156
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1659.30491170    -1660.40844367
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -781.84381123
  atomic energy  EATOM  =      1106.73847569
  ---------------------------------------------------
  free energy    TOTEN  =      -199.20993511 eV

  energy without entropy =     -199.20993511  energy(sigma->0) =     -199.20993511
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   20.2237: real time   20.2730
    SETDIJ:  cpu time    0.3032: real time    0.3039
    TRIAL :  cpu time  116.2983: real time  116.7219
    CORREC:  cpu time  124.2017: real time  124.6292
    CHARGE:  cpu time    3.5014: real time    3.5135
    --------------------------------------------
      LOOP:  cpu time  264.5752: real time  265.4910

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2796973E-02  (-0.3115713E-02)
 number of electron      44.0000000 magnetization 
 augmentation part        0.1951272 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13495808
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4630.37596393
  -exchange      EXHF   =       450.14137591
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1610.81817675    -1611.91640881
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -781.90830174
  atomic energy  EATOM  =      1106.73847569
  ---------------------------------------------------
  free energy    TOTEN  =      -199.21273208 eV

  energy without entropy =     -199.21273208  energy(sigma->0) =     -199.21273208
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   20.2732: real time   20.3226
    SETDIJ:  cpu time    0.3094: real time    0.3101
    TRIAL :  cpu time  116.4547: real time  116.8617
    CORREC:  cpu time  124.2548: real time  124.6846
    CHARGE:  cpu time    3.5095: real time    3.5217
    --------------------------------------------
      LOOP:  cpu time  264.8497: real time  265.7513

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3117012E-02  (-0.2712534E-02)
 number of electron      44.0000000 magnetization 
 augmentation part        0.1912516 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13495808
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4630.34107644
  -exchange      EXHF   =       450.15372419
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1547.80283130    -1548.89360226
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -781.96611561
  atomic energy  EATOM  =      1106.73847569
  ---------------------------------------------------
  free energy    TOTEN  =      -199.21584909 eV

  energy without entropy =     -199.21584909  energy(sigma->0) =     -199.21584909
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   20.3257: real time   20.3752
    SETDIJ:  cpu time    0.2999: real time    0.3007
    TRIAL :  cpu time  116.5201: real time  116.9285
    CORREC:  cpu time  124.2744: real time  124.7023
    CHARGE:  cpu time    3.5037: real time    3.5159
    --------------------------------------------
      LOOP:  cpu time  264.9773: real time  265.8783

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2714724E-02  (-0.2666488E-02)
 number of electron      44.0000000 magnetization 
 augmentation part        0.1868419 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13495808
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4630.41892647
  -exchange      EXHF   =       450.17067618
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1507.37528037    -1508.46243838
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -781.91154525
  atomic energy  EATOM  =      1106.73847569
  ---------------------------------------------------
  free energy    TOTEN  =      -199.21856382 eV

  energy without entropy =     -199.21856382  energy(sigma->0) =     -199.21856382
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   20.3016: real time   20.3511
    SETDIJ:  cpu time    0.3093: real time    0.3101
    TRIAL :  cpu time  116.4487: real time  116.8598
    CORREC:  cpu time  124.1194: real time  124.5477
    CHARGE:  cpu time    3.5106: real time    3.5227
    --------------------------------------------
      LOOP:  cpu time  264.7415: real time  265.6460

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2667366E-02  (-0.2525435E-02)
 number of electron      44.0000000 magnetization 
 augmentation part        0.1808843 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13495808
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4630.47533968
  -exchange      EXHF   =       450.19198514
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1463.34575165    -1464.42850743
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -781.88351060
  atomic energy  EATOM  =      1106.73847569
  ---------------------------------------------------
  free energy    TOTEN  =      -199.22123118 eV

  energy without entropy =     -199.22123118  energy(sigma->0) =     -199.22123118
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   20.2827: real time   20.3322
    SETDIJ:  cpu time    0.2994: real time    0.3001
    TRIAL :  cpu time  116.4431: real time  116.8538
    CORREC:  cpu time  124.2661: real time  124.6926
    CHARGE:  cpu time    3.5024: real time    3.5143
    --------------------------------------------
      LOOP:  cpu time  264.8384: real time  265.7400

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2530018E-02  (-0.1790739E-02)
 number of electron      44.0000000 magnetization 
 augmentation part        0.1767909 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13495808
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4630.43037939
  -exchange      EXHF   =       450.21282971
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1406.92840747    -1408.00352034
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -781.95948840
  atomic energy  EATOM  =      1106.73847569
  ---------------------------------------------------
  free energy    TOTEN  =      -199.22376120 eV

  energy without entropy =     -199.22376120  energy(sigma->0) =     -199.22376120
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   20.2172: real time   20.2665
    SETDIJ:  cpu time    0.3030: real time    0.3037
    TRIAL :  cpu time  116.6840: real time  117.0957
    CORREC:  cpu time  123.8708: real time  124.2972
    CHARGE:  cpu time    3.5171: real time    3.5293
    --------------------------------------------
      LOOP:  cpu time  264.6368: real time  265.5397

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1792636E-02  (-0.1879371E-02)
 number of electron      44.0000000 magnetization 
 augmentation part        0.1730077 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13495808
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4630.39039522
  -exchange      EXHF   =       450.22537400
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1373.13236469    -1374.20267809
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -782.01860895
  atomic energy  EATOM  =      1106.73847569
  ---------------------------------------------------
  free energy    TOTEN  =      -199.22555384 eV

  energy without entropy =     -199.22555384  energy(sigma->0) =     -199.22555384
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   20.0291: real time   20.0780
    SETDIJ:  cpu time    0.3117: real time    0.3125
    TRIAL :  cpu time  116.2749: real time  116.6854
    CORREC:  cpu time  123.8148: real time  124.2451
    CHARGE:  cpu time    3.5146: real time    3.5267
    --------------------------------------------
      LOOP:  cpu time  263.9953: real time  264.9005

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1883332E-02  (-0.1095312E-02)
 number of electron      44.0000000 magnetization 
 augmentation part        0.1703661 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13495808
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4630.38868456
  -exchange      EXHF   =       450.23780736
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1344.78717638    -1345.85383552
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -782.03829057
  atomic energy  EATOM  =      1106.73847569
  ---------------------------------------------------
  free energy    TOTEN  =      -199.22743717 eV

  energy without entropy =     -199.22743717  energy(sigma->0) =     -199.22743717
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  40)  ---------------------------------------


    POTLOK:  cpu time   19.9521: real time   20.0007
    SETDIJ:  cpu time    0.3087: real time    0.3095
    TRIAL :  cpu time  116.6914: real time  117.1126
    CORREC:  cpu time  123.6376: real time  124.0671
    CHARGE:  cpu time    3.5122: real time    3.5243
    --------------------------------------------
      LOOP:  cpu time  264.1513: real time  265.0682

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1095609E-02  (-0.8395089E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        0.1679249 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13495808
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4630.40187325
  -exchange      EXHF   =       450.24699487
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1324.88330059    -1325.94698175
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -782.03836297
  atomic energy  EATOM  =      1106.73847569
  ---------------------------------------------------
  free energy    TOTEN  =      -199.22853278 eV

  energy without entropy =     -199.22853278  energy(sigma->0) =     -199.22853278
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  41)  ---------------------------------------


    POTLOK:  cpu time   19.7677: real time   19.8159
    SETDIJ:  cpu time    0.3006: real time    0.3013
    TRIAL :  cpu time  116.4309: real time  116.8396
    CORREC:  cpu time  123.6712: real time  124.0956
    CHARGE:  cpu time    3.5141: real time    3.5264
    --------------------------------------------
      LOOP:  cpu time  263.7203: real time  264.6174

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8397672E-03  (-0.5948738E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        0.1661478 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13495808
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4630.42683705
  -exchange      EXHF   =       450.25678019
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1307.46615036    -1308.52675794
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -782.02709784
  atomic energy  EATOM  =      1106.73847569
  ---------------------------------------------------
  free energy    TOTEN  =      -199.22937255 eV

  energy without entropy =     -199.22937255  energy(sigma->0) =     -199.22937255
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  42)  ---------------------------------------


    POTLOK:  cpu time   19.6130: real time   19.6608
    SETDIJ:  cpu time    0.2984: real time    0.2991
    TRIAL :  cpu time  116.6219: real time  117.0327
    CORREC:  cpu time  123.5117: real time  123.9362
    CHARGE:  cpu time    3.5009: real time    3.5133
    --------------------------------------------
      LOOP:  cpu time  263.5815: real time  264.4801

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5951217E-03  (-0.3871944E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        0.1651766 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13495808
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4630.47106568
  -exchange      EXHF   =       450.26642917
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1295.57089641    -1296.62929884
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -781.99531846
  atomic energy  EATOM  =      1106.73847569
  ---------------------------------------------------
  free energy    TOTEN  =      -199.22996767 eV

  energy without entropy =     -199.22996767  energy(sigma->0) =     -199.22996767
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  43)  ---------------------------------------


    POTLOK:  cpu time   19.4174: real time   19.4647
    SETDIJ:  cpu time    0.2996: real time    0.3004
    TRIAL :  cpu time  116.4893: real time  116.8985
    CORREC:  cpu time  123.0071: real time  123.4316
    CHARGE:  cpu time    3.5097: real time    3.5217
    --------------------------------------------
      LOOP:  cpu time  262.7647: real time  263.6608

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3873501E-03  (-0.2598132E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        0.1646067 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13495808
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4630.52418905
  -exchange      EXHF   =       450.27361159
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1289.20369036    -1290.26107300
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -781.95078466
  atomic energy  EATOM  =      1106.73847569
  ---------------------------------------------------
  free energy    TOTEN  =      -199.23035502 eV

  energy without entropy =     -199.23035502  energy(sigma->0) =     -199.23035502
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  44)  ---------------------------------------


    POTLOK:  cpu time   19.1715: real time   19.2182
    SETDIJ:  cpu time    0.2979: real time    0.2986
    TRIAL :  cpu time  116.4854: real time  116.8942
    CORREC:  cpu time  122.9918: real time  123.4145
    CHARGE:  cpu time    3.5135: real time    3.5259
    --------------------------------------------
      LOOP:  cpu time  262.4964: real time  263.3904

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2599101E-03  (-0.1560715E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        0.1641141 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13495808
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4630.55676527
  -exchange      EXHF   =       450.27736098
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1285.48747154    -1286.54434969
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -781.92272222
  atomic energy  EATOM  =      1106.73847569
  ---------------------------------------------------
  free energy    TOTEN  =      -199.23061493 eV

  energy without entropy =     -199.23061493  energy(sigma->0) =     -199.23061493
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  45)  ---------------------------------------


    POTLOK:  cpu time   19.0254: real time   19.0718
    SETDIJ:  cpu time    0.2996: real time    0.3003
    TRIAL :  cpu time  116.8433: real time  117.2544
    CORREC:  cpu time  122.8747: real time  123.2983
    CHARGE:  cpu time    3.5054: real time    3.5178
    --------------------------------------------
      LOOP:  cpu time  262.5833: real time  263.4797

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1560474E-03  (-0.1159931E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        0.1636105 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13495808
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4630.56273285
  -exchange      EXHF   =       450.27882737
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1282.24369007    -1283.29996485
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -781.91898045
  atomic energy  EATOM  =      1106.73847569
  ---------------------------------------------------
  free energy    TOTEN  =      -199.23077098 eV

  energy without entropy =     -199.23077098  energy(sigma->0) =     -199.23077098
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  46)  ---------------------------------------


    POTLOK:  cpu time   18.9411: real time   18.9873
    SETDIJ:  cpu time    0.2996: real time    0.3003
    TRIAL :  cpu time  116.2811: real time  116.6890
    CORREC:  cpu time  122.6817: real time  123.1048
    CHARGE:  cpu time    3.5124: real time    3.5247
    --------------------------------------------
      LOOP:  cpu time  261.7520: real time  262.7123

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1159935E-03  (-0.5355855E-04)
 number of electron      44.0000000 magnetization 
 augmentation part        0.1636216 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13495808
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4630.56666179
  -exchange      EXHF   =       450.27945552
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1278.87202914    -1279.92760127
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -781.91649830
  atomic energy  EATOM  =      1106.73847569
  ---------------------------------------------------
  free energy    TOTEN  =      -199.23088697 eV

  energy without entropy =     -199.23088697  energy(sigma->0) =     -199.23088697
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  47)  ---------------------------------------


    POTLOK:  cpu time   18.8153: real time   18.8611
    SETDIJ:  cpu time    0.2975: real time    0.2982
    TRIAL :  cpu time  116.3684: real time  116.7776
    CORREC:  cpu time  122.9637: real time  123.3878
    CHARGE:  cpu time    3.5089: real time    3.5210
    --------------------------------------------
      LOOP:  cpu time  261.9856: real time  262.8805

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5355043E-04  (-0.5334893E-04)
 number of electron      44.0000000 magnetization 
 augmentation part        0.1635655 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13495808
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4630.57135334
  -exchange      EXHF   =       450.27951011
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1278.93665652    -1279.99227045
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -781.91187310
  atomic energy  EATOM  =      1106.73847569
  ---------------------------------------------------
  free energy    TOTEN  =      -199.23094052 eV

  energy without entropy =     -199.23094052  energy(sigma->0) =     -199.23094052
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  48)  ---------------------------------------


    POTLOK:  cpu time   18.7352: real time   18.7809
    SETDIJ:  cpu time    0.2987: real time    0.2994
    TRIAL :  cpu time  116.2366: real time  116.6452
    CORREC:  cpu time  122.8392: real time  123.2629
    CHARGE:  cpu time    3.5080: real time    3.5202
    --------------------------------------------
      LOOP:  cpu time  261.6509: real time  262.5448

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5334505E-04  (-0.4251395E-04)
 number of electron      44.0000000 magnetization 
 augmentation part        0.1635137 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13495808
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4630.57540605
  -exchange      EXHF   =       450.27928649
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1278.47006072    -1279.52560238
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -781.90772238
  atomic energy  EATOM  =      1106.73847569
  ---------------------------------------------------
  free energy    TOTEN  =      -199.23099386 eV

  energy without entropy =     -199.23099386  energy(sigma->0) =     -199.23099386
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  49)  ---------------------------------------


    POTLOK:  cpu time   18.8063: real time   18.8521
    SETDIJ:  cpu time    0.2979: real time    0.2986
    TRIAL :  cpu time  116.8765: real time  117.2868
    CORREC:  cpu time  122.8802: real time  123.3057
    CHARGE:  cpu time    3.5155: real time    3.5279
    --------------------------------------------
      LOOP:  cpu time  262.4139: real time  263.3112

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4250409E-04  (-0.2610526E-04)
 number of electron      44.0000000 magnetization 
 augmentation part        0.1634634 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13495808
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4630.57559963
  -exchange      EXHF   =       450.27879151
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1278.09578214    -1279.15126536
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -781.90713476
  atomic energy  EATOM  =      1106.73847569
  ---------------------------------------------------
  free energy    TOTEN  =      -199.23103637 eV

  energy without entropy =     -199.23103637  energy(sigma->0) =     -199.23103637
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  50)  ---------------------------------------


    POTLOK:  cpu time   18.8148: real time   18.8607
    SETDIJ:  cpu time    0.2977: real time    0.2984
    TRIAL :  cpu time  116.8369: real time  117.2655
    CORREC:  cpu time  122.5517: real time  122.9754
    CHARGE:  cpu time    3.5091: real time    3.5213
    --------------------------------------------
      LOOP:  cpu time  262.0455: real time  262.9591

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2609428E-04  (-0.3197510E-04)
 number of electron      44.0000000 magnetization 
 augmentation part        0.1634498 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13495808
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4630.57258525
  -exchange      EXHF   =       450.27843306
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1277.59593538    -1278.65134723
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -781.90988816
  atomic energy  EATOM  =      1106.73847569
  ---------------------------------------------------
  free energy    TOTEN  =      -199.23106246 eV

  energy without entropy =     -199.23106246  energy(sigma->0) =     -199.23106246
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  51)  ---------------------------------------


    POTLOK:  cpu time   18.7803: real time   18.8261
    SETDIJ:  cpu time    0.3009: real time    0.3016
    TRIAL :  cpu time  116.7409: real time  117.1503
    CORREC:  cpu time  122.5758: real time  122.9983
    CHARGE:  cpu time    3.5101: real time    3.5225
    --------------------------------------------
      LOOP:  cpu time  261.9514: real time  262.8448

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3196302E-04  (-0.3644242E-04)
 number of electron      44.0000000 magnetization 
 augmentation part        0.1634101 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13495808
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4630.57013844
  -exchange      EXHF   =       450.27795240
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1277.39862186    -1278.45405485
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -781.91186512
  atomic energy  EATOM  =      1106.73847569
  ---------------------------------------------------
  free energy    TOTEN  =      -199.23109443 eV

  energy without entropy =     -199.23109443  energy(sigma->0) =     -199.23109443
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  52)  ---------------------------------------


    POTLOK:  cpu time   18.7790: real time   18.8248
    SETDIJ:  cpu time    0.2993: real time    0.3001
    TRIAL :  cpu time  116.9068: real time  117.3148
    CORREC:  cpu time  122.6445: real time  123.0663
    CHARGE:  cpu time    3.5096: real time    3.5220
    --------------------------------------------
      LOOP:  cpu time  262.1701: real time  263.0614

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3643735E-04  (-0.3288133E-04)
 number of electron      44.0000000 magnetization 
 augmentation part        0.1633158 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13495808
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4630.57681306
  -exchange      EXHF   =       450.27829280
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1276.90560601    -1277.96102020
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -781.90558615
  atomic energy  EATOM  =      1106.73847569
  ---------------------------------------------------
  free energy    TOTEN  =      -199.23113086 eV

  energy without entropy =     -199.23113086  energy(sigma->0) =     -199.23113086
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  53)  ---------------------------------------


    POTLOK:  cpu time   18.7592: real time   18.8049
    SETDIJ:  cpu time    0.2998: real time    0.3006
    TRIAL :  cpu time  116.3360: real time  116.7447
    CORREC:  cpu time  122.7664: real time  123.1906
    CHARGE:  cpu time    3.5261: real time    3.5385
    --------------------------------------------
      LOOP:  cpu time  261.7223: real time  262.6164

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3287373E-04  (-0.2926740E-04)
 number of electron      44.0000000 magnetization 
 augmentation part        0.1631797 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13495808
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4630.58894505
  -exchange      EXHF   =       450.27941967
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1276.09960635    -1277.15489169
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -781.89474276
  atomic energy  EATOM  =      1106.73847569
  ---------------------------------------------------
  free energy    TOTEN  =      -199.23116374 eV

  energy without entropy =     -199.23116374  energy(sigma->0) =     -199.23116374
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  54)  ---------------------------------------


    POTLOK:  cpu time   18.7656: real time   18.8114
    SETDIJ:  cpu time    0.2986: real time    0.2993
    TRIAL :  cpu time  116.4090: real time  116.8174
    CORREC:  cpu time  123.1269: real time  123.5514
    CHARGE:  cpu time    3.5076: real time    3.5199
    --------------------------------------------
      LOOP:  cpu time  262.1412: real time  263.0355

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2925481E-04  (-0.2513483E-04)
 number of electron      44.0000000 magnetization 
 augmentation part        0.1630917 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13495808
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4630.60049479
  -exchange      EXHF   =       450.28064563
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1275.00527712    -1276.06034760
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -781.88466309
  atomic energy  EATOM  =      1106.73847569
  ---------------------------------------------------
  free energy    TOTEN  =      -199.23119299 eV

  energy without entropy =     -199.23119299  energy(sigma->0) =     -199.23119299
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  55)  ---------------------------------------


    POTLOK:  cpu time   18.8045: real time   18.8504
    SETDIJ:  cpu time    0.2975: real time    0.2983
    TRIAL :  cpu time  116.5014: real time  116.9093
    CORREC:  cpu time  122.7730: real time  123.1956
    CHARGE:  cpu time    3.5055: real time    3.5176
    --------------------------------------------
      LOOP:  cpu time  261.9218: real time  262.8135

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2512968E-04  (-0.2570811E-04)
 number of electron      44.0000000 magnetization 
 augmentation part        0.1630443 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13495808
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4630.60710743
  -exchange      EXHF   =       450.28106253
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1274.32434217    -1275.37929815
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -781.87860698
  atomic energy  EATOM  =      1106.73847569
  ---------------------------------------------------
  free energy    TOTEN  =      -199.23121812 eV

  energy without entropy =     -199.23121812  energy(sigma->0) =     -199.23121812
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  56)  ---------------------------------------


    POTLOK:  cpu time   18.8038: real time   18.8496
    SETDIJ:  cpu time    0.2967: real time    0.2974
    TRIAL :  cpu time  116.4060: real time  116.8136
    CORREC:  cpu time  122.8803: real time  123.3014
    CHARGE:  cpu time    3.4939: real time    3.5060
    --------------------------------------------
      LOOP:  cpu time  261.9171: real time  262.8110

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2570759E-04  (-0.2485612E-04)
 number of electron      44.0000000 magnetization 
 augmentation part        0.1629723 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13495808
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4630.60733771
  -exchange      EXHF   =       450.28063864
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1274.00279634    -1275.05773446
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -781.87799638
  atomic energy  EATOM  =      1106.73847569
  ---------------------------------------------------
  free energy    TOTEN  =      -199.23124383 eV

  energy without entropy =     -199.23124383  energy(sigma->0) =     -199.23124383
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  57)  ---------------------------------------


    POTLOK:  cpu time   18.7758: real time   18.8217
    SETDIJ:  cpu time    0.2977: real time    0.2984
    TRIAL :  cpu time  116.4899: real time  116.8970
    CORREC:  cpu time  122.9471: real time  123.3704
    CHARGE:  cpu time    3.5087: real time    3.5209
    --------------------------------------------
      LOOP:  cpu time  262.0570: real time  262.9489

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2485081E-04  (-0.1942464E-04)
 number of electron      44.0000000 magnetization 
 augmentation part        0.1628853 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13495808
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4630.60191940
  -exchange      EXHF   =       450.28000992
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1273.46405024    -1274.51892203
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -781.88287715
  atomic energy  EATOM  =      1106.73847569
  ---------------------------------------------------
  free energy    TOTEN  =      -199.23126868 eV

  energy without entropy =     -199.23126868  energy(sigma->0) =     -199.23126868
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  58)  ---------------------------------------


    POTLOK:  cpu time   18.7766: real time   18.8224
    SETDIJ:  cpu time    0.2974: real time    0.2981
    TRIAL :  cpu time  116.4052: real time  116.8119
    CORREC:  cpu time  122.7378: real time  123.1629
    CHARGE:  cpu time    3.5105: real time    3.5229
    --------------------------------------------
      LOOP:  cpu time  261.7614: real time  262.6547

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1941832E-04  (-0.1464446E-04)
 number of electron      44.0000000 magnetization 
 augmentation part        0.1627953 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13495808
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4630.59409290
  -exchange      EXHF   =       450.27970941
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1272.90797014    -1273.96273693
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -781.89052757
  atomic energy  EATOM  =      1106.73847569
  ---------------------------------------------------
  free energy    TOTEN  =      -199.23128810 eV

  energy without entropy =     -199.23128810  energy(sigma->0) =     -199.23128810
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  59)  ---------------------------------------


    POTLOK:  cpu time   18.7633: real time   18.8091
    SETDIJ:  cpu time    0.3000: real time    0.3007
    TRIAL :  cpu time  116.3379: real time  116.7465
    CORREC:  cpu time  122.7130: real time  123.1370
    CHARGE:  cpu time    3.5119: real time    3.5241
    --------------------------------------------
      LOOP:  cpu time  261.6622: real time  262.5559

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1463855E-04  (-0.1414562E-04)
 number of electron      44.0000000 magnetization 
 augmentation part        0.1626949 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13495808
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4630.59021906
  -exchange      EXHF   =       450.27996161
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1272.32569905    -1273.38034209
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -781.89479199
  atomic energy  EATOM  =      1106.73847569
  ---------------------------------------------------
  free energy    TOTEN  =      -199.23130274 eV

  energy without entropy =     -199.23130274  energy(sigma->0) =     -199.23130274
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  60)  ---------------------------------------


    POTLOK:  cpu time   18.7701: real time   18.8158
    SETDIJ:  cpu time    0.2985: real time    0.2992
    TRIAL :  cpu time  116.5918: real time  117.0015
    CORREC:  cpu time  122.6451: real time  123.0689
    CHARGE:  cpu time    3.5167: real time    3.5289
    --------------------------------------------
      LOOP:  cpu time  261.8559: real time  262.7507

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1414148E-04  (-0.1055977E-04)
 number of electron      44.0000000 magnetization 
 augmentation part        0.1626233 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13495808
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4630.59134199
  -exchange      EXHF   =       450.28095045
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1271.63333467    -1272.68783824
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -781.89481151
  atomic energy  EATOM  =      1106.73847569
  ---------------------------------------------------
  free energy    TOTEN  =      -199.23131688 eV

  energy without entropy =     -199.23131688  energy(sigma->0) =     -199.23131688
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   0.1661


 average (electrostatic) potential at core
  the test charge radii are     0.5412  0.5531
  (the norm of the test charge is              1.0000)
       1 -90.2844       2 -90.2842       3 -89.6672       4 -89.7551       5 -89.7246
       6 -89.7547       7 -89.6675       8 -22.4876       9 -22.4803      10 -22.4870
      11 -22.4802      12 -21.7708      13 -21.7418      14 -21.7510      15 -21.5880
      16 -21.5592      17 -21.6010      18 -21.6254      19 -21.5886      20 -21.5593
      21 -21.7714      22 -21.7513      23 -21.7421
 
 
 
 E-fermi : -10.1453     XC(G=0):   0.0000     alpha+bet : -0.0273


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -29.4025      2.00000
      2     -28.1441      2.00000
      3     -27.6153      2.00000
      4     -25.0011      2.00000
      5     -22.2965      2.00000
      6     -21.5935      2.00000
      7     -21.3437      2.00000
      8     -17.8612      2.00000
      9     -17.3123      2.00000
     10     -16.2775      2.00000
     11     -16.1476      2.00000
     12     -15.9801      2.00000
     13     -15.0702      2.00000
     14     -14.9054      2.00000
     15     -14.3147      2.00000
     16     -13.8388      2.00000
     17     -13.4429      2.00000
     18     -12.9462      2.00000
     19     -12.5547      2.00000
     20     -12.4923      2.00000
     21     -12.1482      2.00000
     22     -10.2569      2.00000
     23       0.0228      0.00000
     24       0.1421      0.00000
     25       0.1436      0.00000
     26       0.1448      0.00000
     27       0.1469      0.00000
     28       0.1641      0.00000
     29       0.1802      0.00000
     30       0.2654      0.00000
     31       0.2675      0.00000
     32       0.2725      0.00000
     33       0.2748      0.00000
     34       0.2804      0.00000
     35       0.2931      0.00000
     36       0.3260      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
  9.981  -0.010  -0.044   0.000  -0.000   0.005   0.000  -0.000
 -0.010  -0.109   0.683   0.000  -0.000   0.001  -0.000   0.000
 -0.044   0.683   0.223   0.000  -0.000   0.001  -0.000   0.000
  0.000   0.000   0.000  -3.756  -0.002   0.000  -1.102   0.009
 -0.000  -0.000  -0.000  -0.002  -3.754   0.000   0.009  -1.110
  0.005   0.001   0.001   0.000   0.000  -3.752  -0.000  -0.000
  0.000  -0.000  -0.000  -1.102   0.009  -0.000  27.850  -0.007
 -0.000   0.000   0.000   0.009  -1.110  -0.000  -0.007  27.856
  0.002  -0.001  -0.000  -0.000  -0.000  -1.120   0.000   0.000
 -0.000   0.000   0.000   0.864  -0.006   0.000 -19.211   0.006
 -0.000  -0.000  -0.000  -0.006   0.869   0.000   0.006 -19.216
  0.000   0.001   0.000   0.000   0.000   0.876  -0.000  -0.000
 -0.000  -0.000  -0.000  -0.001   0.000  -0.000   0.009   0.003
  0.005   0.001   0.001   0.000  -0.000   0.000  -0.000   0.000
  0.000   0.000   0.000   0.000   0.000   0.000  -0.000  -0.000
 -0.000  -0.000  -0.000   0.000  -0.001   0.000   0.003   0.007
 -0.005  -0.001  -0.001   0.000  -0.000  -0.001  -0.000  -0.000
  0.000   0.000   0.000  -0.001  -0.001  -0.000  -0.002  -0.001
 -0.002  -0.000  -0.000   0.000  -0.000  -0.001   0.000  -0.000
 -0.000   0.000  -0.000   0.000   0.000   0.001  -0.000   0.000
  0.000   0.000   0.000  -0.001  -0.001   0.000  -0.001  -0.001
  0.002   0.000   0.000   0.000   0.000  -0.001   0.000   0.000
 total augmentation occupancy for first ion, spin component:           1
  1.416   0.078   0.198   0.000   0.001  -0.051  -0.000   0.000  -0.007  -0.000   0.000  -0.003   0.000  -0.023  -0.005   0.000
  0.078   0.004   0.010   0.000   0.001  -0.014   0.000   0.000  -0.001   0.000   0.000  -0.000  -0.000  -0.001  -0.001   0.000
  0.198   0.010   0.040  -0.001  -0.003   0.013  -0.000  -0.000  -0.001  -0.000  -0.000  -0.001   0.000  -0.004  -0.000  -0.000
  0.000   0.000  -0.001   0.867  -0.153   0.001   0.038  -0.011   0.000   0.011  -0.004  -0.000  -0.004   0.000   0.000  -0.033
  0.001   0.001  -0.003  -0.153   0.996   0.001  -0.011   0.048   0.000  -0.004   0.014   0.000  -0.033  -0.000  -0.000   0.023
 -0.051  -0.014   0.013   0.001   0.001   1.219   0.000   0.000   0.065   0.000   0.000   0.020  -0.000  -0.023   0.032   0.000
 -0.000   0.000  -0.000   0.038  -0.011   0.000   0.002  -0.001  -0.000   0.000  -0.000  -0.000  -0.000   0.000   0.000  -0.001
  0.000   0.000  -0.000  -0.011   0.048   0.000  -0.001   0.002   0.000  -0.000   0.001   0.000  -0.001  -0.000  -0.000   0.001
 -0.007  -0.001  -0.001   0.000   0.000   0.065  -0.000   0.000   0.004  -0.000   0.000   0.001  -0.000  -0.001   0.002   0.000
 -0.000   0.000  -0.000   0.011  -0.004   0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.000  -0.000   0.000   0.000  -0.000
  0.000   0.000  -0.000  -0.004   0.014   0.000  -0.000   0.001   0.000  -0.000   0.000  -0.000  -0.000  -0.000  -0.000   0.000
 -0.003  -0.000  -0.001  -0.000   0.000   0.020  -0.000   0.000   0.001  -0.000  -0.000   0.000  -0.000  -0.000   0.001   0.000
  0.000  -0.000   0.000  -0.004  -0.033  -0.000  -0.000  -0.001  -0.000  -0.000  -0.000  -0.000   0.001   0.000  -0.000  -0.001
 -0.023  -0.001  -0.004   0.000  -0.000  -0.023   0.000  -0.000  -0.001   0.000  -0.000  -0.000   0.000   0.001  -0.001  -0.000
 -0.005  -0.001  -0.000   0.000  -0.000   0.032   0.000  -0.000   0.002   0.000  -0.000   0.001  -0.000  -0.001   0.001  -0.000
  0.000   0.000  -0.000  -0.033   0.023   0.000  -0.001   0.001   0.000  -0.000   0.000   0.000  -0.001  -0.000  -0.000   0.002
  0.027   0.002   0.004  -0.000   0.000  -0.037  -0.000   0.000  -0.002  -0.000   0.000  -0.001   0.000   0.000  -0.001   0.000
  0.000   0.000  -0.000   0.004   0.022   0.000   0.000   0.001   0.000   0.000   0.000   0.000  -0.001  -0.000   0.000   0.001
  0.016   0.001   0.002  -0.000  -0.000   0.015  -0.000  -0.000   0.001  -0.000  -0.000   0.000   0.000  -0.001   0.000   0.000
  0.003   0.000   0.000  -0.000   0.000  -0.022  -0.000   0.000  -0.001  -0.000   0.000  -0.000   0.000   0.000  -0.001   0.000
  0.000  -0.000   0.000   0.022  -0.014  -0.000   0.001  -0.001  -0.000   0.000  -0.000  -0.000   0.001   0.000  -0.000  -0.001
 -0.018  -0.001  -0.003   0.000  -0.000   0.026   0.000  -0.000   0.001   0.000  -0.000   0.000  -0.000  -0.000   0.001  -0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    3.1319: real time    3.1395
    FORHF :  cpu time   88.2384: real time   88.4558
    FORNL :  cpu time   11.7527: real time   11.7813
    FORCOR:  cpu time   17.8503: real time   17.8939
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
   -.114E+03 -.533E+01 0.908E+02   0.111E+03 0.533E+01 -.908E+02   0.462E+00 -.171E-01 -.589E-01
   0.114E+03 -.518E+01 0.908E+02   -.111E+03 0.518E+01 -.908E+02   -.452E+00 -.178E-01 -.583E-01
   0.156E+03 0.490E+02 -.257E+02   -.156E+03 -.487E+02 0.258E+02   -.605E+00 -.474E+00 -.115E+00
   0.736E+02 -.936E+02 -.422E+02   -.728E+02 0.940E+02 0.421E+02   -.515E+00 0.177E+00 0.126E+00
   0.274E-02 0.866E+02 -.415E+02   -.446E-02 -.862E+02 0.416E+02   -.304E-02 -.798E+00 -.872E-01
   -.736E+02 -.936E+02 -.422E+02   0.728E+02 0.940E+02 0.421E+02   0.512E+00 0.176E+00 0.128E+00
   -.156E+03 0.490E+02 -.257E+02   0.156E+03 -.487E+02 0.258E+02   0.593E+00 -.478E+00 -.119E+00
   -.434E+02 0.291E+02 -.970E+01   0.466E+02 -.319E+02 0.139E+02   -.312E+01 0.288E+01 -.429E+01
   -.406E+02 -.291E+02 0.557E+02   0.438E+02 0.320E+02 -.600E+02   -.311E+01 -.287E+01 0.429E+01
   0.434E+02 0.291E+02 -.969E+01   -.465E+02 -.320E+02 0.139E+02   0.312E+01 0.288E+01 -.429E+01
   0.407E+02 -.291E+02 0.557E+02   -.438E+02 0.319E+02 -.600E+02   0.311E+01 -.287E+01 0.429E+01
   0.321E+02 0.453E+02 0.452E+02   -.323E+02 -.486E+02 -.499E+02   0.208E+00 0.323E+01 0.469E+01
   0.285E+02 0.470E+02 -.552E+02   -.288E+02 -.506E+02 0.597E+02   0.234E+00 0.356E+01 -.448E+01
   0.730E+02 -.292E+02 -.579E+01   -.779E+02 0.324E+02 0.588E+01   0.478E+01 -.319E+01 -.919E-01
   0.148E+02 -.526E+02 -.641E+02   -.148E+02 0.559E+02 0.688E+02   0.307E-02 -.328E+01 -.467E+01
   0.173E+02 -.601E+02 0.411E+02   -.173E+02 0.638E+02 -.455E+02   -.570E-01 -.365E+01 0.444E+01
   0.922E-02 0.568E+02 -.627E+02   -.102E-01 -.605E+02 0.671E+02   0.782E-03 0.359E+01 -.439E+01
   -.815E-02 0.571E+02 0.441E+02   0.911E-02 -.604E+02 -.487E+02   -.605E-03 0.328E+01 0.460E+01
   -.148E+02 -.526E+02 -.641E+02   0.148E+02 0.559E+02 0.688E+02   -.239E-02 -.328E+01 -.467E+01
   -.173E+02 -.601E+02 0.411E+02   0.173E+02 0.638E+02 -.455E+02   0.558E-01 -.365E+01 0.444E+01
   -.321E+02 0.453E+02 0.452E+02   0.324E+02 -.486E+02 -.499E+02   -.209E+00 0.323E+01 0.469E+01
   -.730E+02 -.292E+02 -.581E+01   0.779E+02 0.324E+02 0.591E+01   -.478E+01 -.319E+01 -.938E-01
   -.285E+02 0.470E+02 -.552E+02   0.288E+02 -.506E+02 0.597E+02   -.232E+00 0.356E+01 -.448E+01
 -----------------------------------------------------------------------------------------------
   -.833E-02 0.163E+01 0.250E+00   -.320E-13 -.711E-13 -.711E-14   -.865E-02 -.118E+01 -.197E+00
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.66640      0.18381      0.41974        -1.056899     -0.026340     -0.035301
     34.33403      0.18297      0.41961         1.060135     -0.026550     -0.032563
     32.46724     34.60202      4.21182        -0.173435     -0.086292      0.005571
     33.72867      0.45469      4.24764        -0.006415      0.215936      0.012232
     34.99995     34.61714      4.22070        -0.001452     -0.234225     -0.001756
      1.27117      0.45472      4.24810         0.001258      0.212142      0.013940
      2.53262     34.60200      4.21228         0.163352     -0.088682      0.002750
      1.22888     34.67012      1.18626        -0.146062      0.170234     -0.281274
      1.22804      0.69721     34.65239        -0.129752     -0.145788      0.215993
     33.77208     34.66850      1.18610         0.149182      0.172178     -0.282805
     33.77182      0.69565     34.65225         0.132039     -0.144826      0.214770
     32.43774     33.98900      3.31063        -0.034880      0.115752      0.197984
     32.43110     33.92780      5.06744        -0.025590      0.130497     -0.173994
     31.56606      0.21304      4.22907         0.184916     -0.121594     -0.002358
     33.72827      1.07479      5.14704        -0.032595     -0.129097     -0.204095
     33.73706      1.14160      3.39858        -0.040815     -0.151303      0.235231
     34.99979     33.93046      5.07253         0.000525      0.151802     -0.205159
      0.00009     33.98956      3.32406         0.000963      0.137915      0.268081
      1.27144      1.07453      5.14759         0.033636     -0.127638     -0.202661
      1.26297      1.14180      3.39920         0.041372     -0.151414      0.234869
      2.56224     33.98914      3.31097         0.036118      0.116211      0.198281
      3.43380      0.21293      4.22986        -0.182632     -0.120705     -0.002545
      2.56854     33.92754      5.06778         0.027032      0.131785     -0.175192
 -----------------------------------------------------------------------------------
    total drift:                               -0.014713      0.015385      0.000858


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -199.23131688 eV

  energy  without entropy=     -199.23131688  energy(sigma->0) =     -199.23131688
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   19.0170: real time   19.0634


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time15964.0186: real time16017.9912
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  4924392. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     391849. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2553282. kBytes
   one-center:         34. kBytes
   HF        :        193. kBytes
   nonlr-proj:        909. kBytes
   wavefun   :     235119. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):    16918.553
                            User time (sec):    15519.156
                          System time (sec):     1399.396
                         Elapsed time (sec):    16975.333
  
                   Maximum memory used (kb):     7160564.
                   Average memory used (kb):           0.
  
                          Minor page faults:      3786332
                          Major page faults:            5
                 Voluntary context switches:      1854073
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                        16975.334341                                1   1
    2      w1_copy                               4.317249                           2357   2
    3      fftwav_mpi                          541.397908                           1923   2
    4      fftext_mpi                            1.519765                              9   2
    5      overl                                 0.004106                           1072   2
    6      orth1                                 6.525994                            836   2
    7      lincom                                6.026057                            345   2
    8      eccp                                 75.455380                           1530   2
    9      hamiltmu                            124.582636                            111   2
   10        vhamil                               11.954118                          199   3
   11        overl1                                0.000475                          199   3
   12        kinhamil                             33.781152                          199   3
   13          fftext_mpi                           33.397911                        199   4
   14      pdssyex_zheevx                        4.526191                            118   2
   15      fock_acc                           5386.010241                            275   2
   16        w1_copy                               5.043483                         2150   3
   17        fftwav_mpi                          286.667558                         2150   3
   18        fock_charge_mu                      314.357692                         1655   3
   19          racc0mu_hf                           10.135395                       1655   4
   20        rpromu_hf                            17.544375                         1655   3
   21        overl1                                0.001015                          495   3
   22        fftext_mpi                          105.572791                          495   3
   23      hamilt_local                        132.664965                            495   2
   24        vhamil                               29.511158                          495   3
   25        kinhamil                            103.152519                          495   3
   26          fftext_mpi                          102.206796                        495   4
   27      w1_dscal                             14.291625                            495   2
   28      eddiag                             5802.759190                             58   2
   29        fock_acc                           5648.569139                          290   3
   30          w1_copy                               4.809167                       2262   4
   31          fftwav_mpi                          296.531219                       2262   4
   32          fock_charge_mu                      330.222219                       1740   4
   33            racc0mu_hf                           10.409660                     1740   5
   34          rpromu_hf                            18.500318                       1740   4
   35          overl1                                0.001051                        522   4
   36          fftext_mpi                          108.845446                        522   4
   37        fftwav_mpi                          126.927869                          522   3
   38        eccp                                 25.214670                          522   3
   39      rpro1_hf                              2.316352                            864   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 fock_acc                             9546.483045         565
 total_time                           4872.936682           1
 fftwav_mpi                           1251.524554        6857
 fock_charge_mu                        624.034854        3395
 fftext_mpi                            351.542709        1720
 eccp                                  100.670050        2052
 hamiltmu                               78.846892         111
 vhamil                                 41.465276         694
 rpromu_hf                              36.044693        3395
 racc0mu_hf                             20.545056        3395
 w1_dscal                               14.291625         495
 w1_copy                                14.169899        6769
 orth1                                   6.525994         836
 lincom                                  6.026057         345
 pdssyex_zheevx                          4.526191         118
 rpro1_hf                                2.316352         864
 eddiag                                  2.047512          58
 kinhamil                                1.328964         694
 overl                                   0.004106        1072
 overl1                                  0.002542        1216
 hamilt_local                            0.001288         495
 ---------------------------------------------------------------
  summed up times    16975.3343410492     
 
Profiling took   0.024678  0.009144  0.003330  0.003303 seconds
Profiling took   0.019782 seconds
