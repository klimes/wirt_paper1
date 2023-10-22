 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.08.27  19:24:21
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
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  26641
   dimension x,y,z NGX =   378 NGY =  378 NGZ =  378
   dimension x,y,z NGXF=   756 NGYF=  756 NGZF=  756
   support grid    NGXF=   756 NGYF=  756 NGZF=  756
   ions per type =               7  16
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
 using additional bands           14
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
  total allocation   :       2406.87 KBytes
  max/ min on nodes  :        308.74        291.30

 Maximum index for augmentation-charges in exchange          350
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  1946470. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      95434. kBytes
   fftplans  :     693297. kBytes
   grid      :    1044223. kBytes
   one-center:          4. kBytes
   HF        :          9. kBytes
   nonlr-proj:        379. kBytes
   wavefun   :      83124. kBytes
 
     INWAV:  cpu time    2.5511: real time    2.5943
 Broyden mixing: mesh for mixing (old mesh)
   NGX =181   NGY =181   NGZ =181
  (NGX  =756   NGY  =756   NGZ  =756)
  gives a total of ****** points

 charge density for first step will be calculated from the start-wavefunctions


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         1357 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 initial charge from wavefunction
 FEWALD executed in parallel
    FEWALD:  cpu time    0.0020: real time    0.0020


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time    7.9963: real time    8.0180
    SETDIJ:  cpu time    0.0513: real time    0.0514
    TRIAL :  cpu time   40.9503: real time   41.1025
    CORREC:  cpu time   46.6971: real time   46.8624
    CHARGE:  cpu time    1.4125: real time    1.4174
    --------------------------------------------
      LOOP:  cpu time   97.1569: real time   97.5023

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2071896E+03  (-0.9629572E+00)
 number of electron      44.0000000 magnetization 
 augmentation part        1.6081676 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12659488
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4637.90090980
  -exchange      EXHF   =       446.48644547
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11338.82938723   -11338.19187734
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -770.70273263
  atomic energy  EATOM  =      1097.00856283
  ---------------------------------------------------
  free energy    TOTEN  =      -207.18957339 eV

  energy without entropy =     -207.18957339  energy(sigma->0) =     -207.18957339
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    POTLOK:  cpu time    7.9394: real time    7.9610
    SETDIJ:  cpu time    0.0516: real time    0.0517
    TRIAL :  cpu time   41.0787: real time   41.2300
    CORREC:  cpu time   46.5462: real time   46.7091
    CHARGE:  cpu time    1.4070: real time    1.4120
    --------------------------------------------
      LOOP:  cpu time   97.0269: real time   97.3704

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9612566E+00  (-0.4069840E+00)
 number of electron      44.0000000 magnetization 
 augmentation part        1.6699145 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12659488
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4621.55581280
  -exchange      EXHF   =       446.42996538
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     17044.44426978   -17044.06342586
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -787.69594019
  atomic energy  EATOM  =      1097.00856283
  ---------------------------------------------------
  free energy    TOTEN  =      -208.15083000 eV

  energy without entropy =     -208.15083000  energy(sigma->0) =     -208.15083000
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    POTLOK:  cpu time    7.9416: real time    7.9610
    SETDIJ:  cpu time    0.0534: real time    0.0535
    TRIAL :  cpu time   41.1038: real time   41.2545
    CORREC:  cpu time   48.5477: real time   48.7166
    CHARGE:  cpu time    1.4163: real time    1.4212
    --------------------------------------------
      LOOP:  cpu time   99.0647: real time   99.4110

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4089136E+00  (-0.8455221E-01)
 number of electron      44.0000000 magnetization 
 augmentation part        1.6910039 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12659488
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4636.77289242
  -exchange      EXHF   =       449.64713687
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     16488.94231126   -16488.55985753
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -776.10655543
  atomic energy  EATOM  =      1097.00856283
  ---------------------------------------------------
  free energy    TOTEN  =      -208.55974357 eV

  energy without entropy =     -208.55974357  energy(sigma->0) =     -208.55974357
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    POTLOK:  cpu time    8.6488: real time    8.6698
    SETDIJ:  cpu time    0.1152: real time    0.1155
    TRIAL :  cpu time   42.3201: real time   42.4736
    CORREC:  cpu time   47.9998: real time   48.1669
    CHARGE:  cpu time    1.4138: real time    1.4188
    --------------------------------------------
      LOOP:  cpu time  100.5182: real time  100.8675

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8457040E-01  (-0.1959120E-01)
 number of electron      44.0000000 magnetization 
 augmentation part        1.6835361 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12659488
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4629.55317641
  -exchange      EXHF   =       448.87989897
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     16152.66371240   -16152.29308771
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -782.63177491
  atomic energy  EATOM  =      1097.00856283
  ---------------------------------------------------
  free energy    TOTEN  =      -208.64431397 eV

  energy without entropy =     -208.64431397  energy(sigma->0) =     -208.64431397
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    POTLOK:  cpu time    8.6407: real time    8.6617
    SETDIJ:  cpu time    0.1149: real time    0.1152
    TRIAL :  cpu time   41.8265: real time   41.9803
    CORREC:  cpu time   47.9257: real time   48.0931
    CHARGE:  cpu time    1.4151: real time    1.4200
    --------------------------------------------
      LOOP:  cpu time   99.9426: real time  100.2925

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1959337E-01  (-0.5850366E-02)
 number of electron      44.0000000 magnetization 
 augmentation part        1.6852266 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12659488
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4628.92799710
  -exchange      EXHF   =       448.92005864
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     16327.70242598   -16327.34117594
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -783.30733260
  atomic energy  EATOM  =      1097.00856283
  ---------------------------------------------------
  free energy    TOTEN  =      -208.66390734 eV

  energy without entropy =     -208.66390734  energy(sigma->0) =     -208.66390734
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time    8.6440: real time    8.6677
    SETDIJ:  cpu time    0.1148: real time    0.1151
    TRIAL :  cpu time   41.8111: real time   41.9650
    CORREC:  cpu time   48.0096: real time   48.1772
    CHARGE:  cpu time    1.4193: real time    1.4242
    --------------------------------------------
      LOOP:  cpu time  100.0207: real time  100.3737

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5854504E-02  (-0.1531337E-02)
 number of electron      44.0000000 magnetization 
 augmentation part        1.6853377 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12659488
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4631.08682389
  -exchange      EXHF   =       449.28653682
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     16390.53774622   -16390.17841045
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -781.51892423
  atomic energy  EATOM  =      1097.00856283
  ---------------------------------------------------
  free energy    TOTEN  =      -208.66976185 eV

  energy without entropy =     -208.66976185  energy(sigma->0) =     -208.66976185
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time    9.0069: real time    9.0288
    SETDIJ:  cpu time    0.1139: real time    0.1142
    TRIAL :  cpu time   42.2068: real time   42.3597
    CORREC:  cpu time   48.5006: real time   48.6683
    CHARGE:  cpu time    1.7133: real time    1.7188
    --------------------------------------------
      LOOP:  cpu time  101.5616: real time  101.9123

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1532970E-02  (-0.5512809E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        1.6868620 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12659488
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4630.97049573
  -exchange      EXHF   =       449.31846620
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     16418.68269229   -16418.32579507
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -781.66627619
  atomic energy  EATOM  =      1097.00856283
  ---------------------------------------------------
  free energy    TOTEN  =      -208.67129482 eV

  energy without entropy =     -208.67129482  energy(sigma->0) =     -208.67129482
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time    8.7032: real time    8.7268
    SETDIJ:  cpu time    0.1140: real time    0.1143
    TRIAL :  cpu time   42.5669: real time   42.7207
    CORREC:  cpu time   49.1730: real time   49.3417
    CHARGE:  cpu time    1.4454: real time    1.4502
    --------------------------------------------
      LOOP:  cpu time  102.0400: real time  102.3933

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5523833E-03  (-0.2189180E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        1.6864328 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12659488
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4630.69420025
  -exchange      EXHF   =       449.28741550
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     16375.37102866   -16375.01344000
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -781.91276480
  atomic energy  EATOM  =      1097.00856283
  ---------------------------------------------------
  free energy    TOTEN  =      -208.67184720 eV

  energy without entropy =     -208.67184720  energy(sigma->0) =     -208.67184720
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time    8.7294: real time    8.7507
    SETDIJ:  cpu time    0.1148: real time    0.1150
    TRIAL :  cpu time   42.6748: real time   42.8280
    CORREC:  cpu time   49.3255: real time   49.4946
    CHARGE:  cpu time    1.4813: real time    1.4862
    --------------------------------------------
      LOOP:  cpu time  102.3463: real time  102.6976

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2198184E-03  (-0.1016716E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        1.6859308 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12659488
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4630.73094874
  -exchange      EXHF   =       449.28883329
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     16378.13169524   -16377.77412148
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -781.87763901
  atomic energy  EATOM  =      1097.00856283
  ---------------------------------------------------
  free energy    TOTEN  =      -208.67206702 eV

  energy without entropy =     -208.67206702  energy(sigma->0) =     -208.67206702
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time    8.6653: real time    8.6885
    SETDIJ:  cpu time    0.1130: real time    0.1133
    TRIAL :  cpu time   42.3673: real time   42.5201
    CORREC:  cpu time   49.0123: real time   49.1798
    CHARGE:  cpu time    1.4767: real time    1.4817
    --------------------------------------------
      LOOP:  cpu time  101.6513: real time  102.0026

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1020587E-03  (-0.4507799E-04)
 number of electron      44.0000000 magnetization 
 augmentation part        1.6862151 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12659488
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4630.79564812
  -exchange      EXHF   =       449.29707107
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     16386.53896999   -16386.18148184
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -781.82119387
  atomic energy  EATOM  =      1097.00856283
  ---------------------------------------------------
  free energy    TOTEN  =      -208.67216908 eV

  energy without entropy =     -208.67216908  energy(sigma->0) =     -208.67216908
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time    8.9182: real time    8.9426
    SETDIJ:  cpu time    0.1160: real time    0.1163
    TRIAL :  cpu time   42.0985: real time   42.2524
    CORREC:  cpu time   48.0068: real time   48.1732
    CHARGE:  cpu time    1.4163: real time    1.4212
    --------------------------------------------
      LOOP:  cpu time  100.5740: real time  100.9264

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4511381E-04  (-0.1938304E-04)
 number of electron      44.0000000 magnetization 
 augmentation part        1.6861649 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12659488
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4630.81990387
  -exchange      EXHF   =       449.29762160
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     16378.26129873   -16377.90341756
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -781.79792678
  atomic energy  EATOM  =      1097.00856283
  ---------------------------------------------------
  free energy    TOTEN  =      -208.67221419 eV

  energy without entropy =     -208.67221419  energy(sigma->0) =     -208.67221419
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time    8.7080: real time    8.7292
    SETDIJ:  cpu time    0.1145: real time    0.1147
    TRIAL :  cpu time   41.9909: real time   42.1423
    CORREC:  cpu time   48.2393: real time   48.4063
    CHARGE:  cpu time    1.6407: real time    1.6461
    --------------------------------------------
      LOOP:  cpu time  100.7107: real time  101.0589

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1939469E-04  (-0.6086420E-05)
 number of electron      44.0000000 magnetization 
 augmentation part        1.6860849 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12659488
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4630.81244060
  -exchange      EXHF   =       449.29472073
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     16378.11055776   -16377.75260128
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -781.80258387
  atomic energy  EATOM  =      1097.00856283
  ---------------------------------------------------
  free energy    TOTEN  =      -208.67223359 eV

  energy without entropy =     -208.67223359  energy(sigma->0) =     -208.67223359
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time    8.6549: real time    8.6760
    SETDIJ:  cpu time    0.1152: real time    0.1155
    TRIAL :  cpu time   42.1395: real time   42.2929
    CORREC:  cpu time   48.0526: real time   48.2196
    CHARGE:  cpu time    1.4167: real time    1.4215
    --------------------------------------------
      LOOP:  cpu time  100.3988: real time  100.7479

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6087224E-05  (-0.1818126E-05)
 number of electron      44.0000000 magnetization 
 augmentation part        1.6861453 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12659488
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4630.82251077
  -exchange      EXHF   =       449.29589249
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     16380.54474311   -16380.18683827
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -781.79363992
  atomic energy  EATOM  =      1097.00856283
  ---------------------------------------------------
  free energy    TOTEN  =      -208.67223967 eV

  energy without entropy =     -208.67223967  energy(sigma->0) =     -208.67223967
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time    8.6423: real time    8.6633
    SETDIJ:  cpu time    0.1151: real time    0.1154
    TRIAL :  cpu time   42.2823: real time   42.4363
    CORREC:  cpu time   48.8244: real time   48.9910
    CHARGE:  cpu time    1.4190: real time    1.4240
    --------------------------------------------
      LOOP:  cpu time  101.3033: real time  101.6525

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1817459E-05  (-0.6246090E-06)
 number of electron      44.0000000 magnetization 
 augmentation part        1.6861640 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12659488
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4630.83106255
  -exchange      EXHF   =       449.29699046
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     16379.95815159   -16379.60023215
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -781.78620252
  atomic energy  EATOM  =      1097.00856283
  ---------------------------------------------------
  free energy    TOTEN  =      -208.67224149 eV

  energy without entropy =     -208.67224149  energy(sigma->0) =     -208.67224149
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time    8.6489: real time    8.6699
    SETDIJ:  cpu time    0.1150: real time    0.1153
    TRIAL :  cpu time   43.6631: real time   43.8173
    CORREC:  cpu time   48.4098: real time   48.5767
    CHARGE:  cpu time    1.4238: real time    1.4289
    --------------------------------------------
      LOOP:  cpu time  102.2801: real time  102.6302

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6240082E-06  (-0.2064213E-06)
 number of electron      44.0000000 magnetization 
 augmentation part        1.6861570 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12659488
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4630.83014541
  -exchange      EXHF   =       449.29685929
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     16380.15665261   -16379.79875619
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -781.78696609
  atomic energy  EATOM  =      1097.00856283
  ---------------------------------------------------
  free energy    TOTEN  =      -208.67224211 eV

  energy without entropy =     -208.67224211  energy(sigma->0) =     -208.67224211
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time    8.9459: real time    8.9677
    SETDIJ:  cpu time    0.1147: real time    0.1150
    TRIAL :  cpu time   43.0997: real time   43.2534
    CORREC:  cpu time   48.7742: real time   48.9413
    CHARGE:  cpu time    1.4236: real time    1.4285
    --------------------------------------------
      LOOP:  cpu time  102.3785: real time  102.7289

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2058553E-06  (-0.7363711E-07)
 number of electron      44.0000000 magnetization 
 augmentation part        1.6861708 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12659488
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4630.82883155
  -exchange      EXHF   =       449.29672505
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     16380.68914570   -16380.33127610
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -781.78811911
  atomic energy  EATOM  =      1097.00856283
  ---------------------------------------------------
  free energy    TOTEN  =      -208.67224232 eV

  energy without entropy =     -208.67224232  energy(sigma->0) =     -208.67224232
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time    8.6473: real time    8.6708
    SETDIJ:  cpu time    0.1129: real time    0.1132
    TRIAL :  cpu time   41.6507: real time   41.8034
    CORREC:  cpu time   47.8537: real time   48.0206
    CHARGE:  cpu time    1.4155: real time    1.4204
    --------------------------------------------
      LOOP:  cpu time   99.6976: real time  100.0483

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7293443E-07  (-0.2730776E-07)
 number of electron      44.0000000 magnetization 
 augmentation part        1.6861695 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12659488
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4630.83054395
  -exchange      EXHF   =       449.29699047
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     16380.61698210   -16380.25911189
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -781.78667281
  atomic energy  EATOM  =      1097.00856283
  ---------------------------------------------------
  free energy    TOTEN  =      -208.67224239 eV

  energy without entropy =     -208.67224239  energy(sigma->0) =     -208.67224239
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   1.0888


 average (electrostatic) potential at core
  the test charge radii are     0.8471  0.6256
  (the norm of the test charge is              1.0000)
       1 -65.7472       2 -65.7472       3 -65.0827       4 -65.1475       5 -65.1245
       6 -65.1474       7 -65.0828       8 -20.8980       9 -20.8894      10 -20.8976
      11 -20.8897      12 -20.1943      13 -20.1642      14 -20.1726      15 -20.0158
      16 -19.9868      17 -20.0287      18 -20.0544      19 -20.0163      20 -19.9870
      21 -20.1943      22 -20.1728      23 -20.1640
 
 
 
 E-fermi : -10.1770     XC(G=0):   0.0000     alpha+bet : -0.0282


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -29.4404      2.00000
      2     -28.1972      2.00000
      3     -27.6499      2.00000
      4     -25.0320      2.00000
      5     -22.3216      2.00000
      6     -21.6031      2.00000
      7     -21.3633      2.00000
      8     -17.8568      2.00000
      9     -17.3074      2.00000
     10     -16.2658      2.00000
     11     -16.1380      2.00000
     12     -15.9486      2.00000
     13     -15.0521      2.00000
     14     -14.8895      2.00000
     15     -14.2989      2.00000
     16     -13.8063      2.00000
     17     -13.4192      2.00000
     18     -12.9228      2.00000
     19     -12.5253      2.00000
     20     -12.4646      2.00000
     21     -12.1159      2.00000
     22     -10.2747      2.00000
     23       0.0223      0.00000
     24       0.1411      0.00000
     25       0.1416      0.00000
     26       0.1418      0.00000
     27       0.1428      0.00000
     28       0.1439      0.00000
     29       0.1602      0.00000
     30       0.2690      0.00000
     31       0.2718      0.00000
     32       0.3160      0.00000
     33       0.3235      0.00000
     34       0.3252      0.00000
     35       0.3531      0.00000
     36       1.0282      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 17.300  20.362  -0.000   0.000  -0.000  -0.000   0.000  -0.001
 20.362  23.968  -0.000   0.000  -0.000  -0.000   0.000  -0.001
 -0.000  -0.000  -0.906  -0.012   0.000  -0.836  -0.016   0.000
  0.000   0.000  -0.012  -0.896   0.000  -0.016  -0.821   0.000
 -0.000  -0.000   0.000   0.000  -0.891   0.000   0.000  -0.814
 -0.000  -0.000  -0.836  -0.016   0.000  -0.583  -0.022   0.000
  0.000   0.000  -0.016  -0.821   0.000  -0.022  -0.564   0.001
 -0.001  -0.001   0.000   0.000  -0.814   0.000   0.001  -0.554
 total augmentation occupancy for first ion, spin component:           1
 20.286 -12.722  -0.005   0.004  -2.666   0.003  -0.002   1.765
-12.722   8.023   0.004  -0.001   1.892  -0.002   0.001  -1.251
 -0.005   0.004   9.070  -3.438   0.002  -4.756   2.030  -0.000
  0.004  -0.001  -3.438  11.911   0.005   2.030  -6.430  -0.001
 -2.666   1.892   0.002   0.005  17.501  -0.001  -0.001  -9.805
  0.003  -0.002  -4.756   2.030  -0.001   2.501  -1.189  -0.000
 -0.002   0.001   2.030  -6.430  -0.001  -1.189   3.481   0.000
  1.765  -1.251  -0.000  -0.001  -9.805  -0.000   0.000   5.508


------------------------ aborting loop because EDIFF is reached ----------------------------------------



 DIPCOR: dipole corrections for dipol
 direction  1 min pos   377, direction  2 min pos   375, direction  3 min pos   416,
 dipolmoment           0.000007     -0.039694     -0.009139 electrons x Angstroem
 Tr[quadrupol]        26.197422

 energy correction for charged system         0.000000 eV
 dipol+quadrupol energy correction            0.000001 eV
 added-field ion interaction          0.000000 eV  (added to PSCEN)

 
  *************** adding dipol energy to TOTEN NOW **************** 
    FORLOC:  cpu time    1.2987: real time    1.3019
    FORHF :  cpu time   31.7896: real time   31.8711
    FORNL :  cpu time    1.5135: real time    1.5174
    OFIELD:  cpu time    0.0736: real time    0.0738

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
   -.114E+03 -.533E+01 0.908E+02   0.111E+03 0.533E+01 -.908E+02   0.247E+01 -.122E-01 -.703E-01
   0.114E+03 -.517E+01 0.909E+02   -.111E+03 0.518E+01 -.908E+02   -.247E+01 -.173E-01 -.677E-01
   0.156E+03 0.491E+02 -.256E+02   -.156E+03 -.487E+02 0.258E+02   -.312E+00 -.242E+00 -.121E+00
   0.736E+02 -.936E+02 -.422E+02   -.728E+02 0.940E+02 0.421E+02   -.668E+00 -.333E+00 0.131E+00
   0.432E-02 0.867E+02 -.414E+02   -.446E-02 -.862E+02 0.416E+02   -.498E-03 -.377E+00 -.768E-01
   -.736E+02 -.936E+02 -.423E+02   0.728E+02 0.940E+02 0.421E+02   0.669E+00 -.335E+00 0.129E+00
   -.156E+03 0.491E+02 -.257E+02   0.156E+03 -.487E+02 0.258E+02   0.311E+00 -.244E+00 -.120E+00
   -.434E+02 0.290E+02 -.962E+01   0.466E+02 -.319E+02 0.139E+02   -.199E+01 0.183E+01 -.273E+01
   -.406E+02 -.291E+02 0.556E+02   0.438E+02 0.320E+02 -.600E+02   -.198E+01 -.183E+01 0.273E+01
   0.433E+02 0.291E+02 -.961E+01   -.465E+02 -.320E+02 0.139E+02   0.199E+01 0.183E+01 -.273E+01
   0.406E+02 -.290E+02 0.556E+02   -.438E+02 0.319E+02 -.600E+02   0.198E+01 -.183E+01 0.273E+01
   0.321E+02 0.452E+02 0.451E+02   -.323E+02 -.486E+02 -.499E+02   0.133E+00 0.206E+01 0.299E+01
   0.285E+02 0.469E+02 -.551E+02   -.288E+02 -.506E+02 0.597E+02   0.149E+00 0.227E+01 -.285E+01
   0.729E+02 -.292E+02 -.579E+01   -.779E+02 0.324E+02 0.588E+01   0.305E+01 -.203E+01 -.586E-01
   0.148E+02 -.525E+02 -.640E+02   -.148E+02 0.559E+02 0.688E+02   0.206E-02 -.209E+01 -.297E+01
   0.173E+02 -.600E+02 0.410E+02   -.173E+02 0.638E+02 -.455E+02   -.363E-01 -.232E+01 0.282E+01
   0.940E-02 0.568E+02 -.626E+02   -.102E-01 -.605E+02 0.671E+02   0.520E-03 0.229E+01 -.279E+01
   -.823E-02 0.571E+02 0.440E+02   0.911E-02 -.604E+02 -.487E+02   -.437E-03 0.209E+01 0.293E+01
   -.148E+02 -.525E+02 -.640E+02   0.148E+02 0.559E+02 0.688E+02   -.164E-02 -.209E+01 -.297E+01
   -.173E+02 -.600E+02 0.410E+02   0.173E+02 0.638E+02 -.455E+02   0.356E-01 -.232E+01 0.282E+01
   -.321E+02 0.452E+02 0.451E+02   0.324E+02 -.486E+02 -.499E+02   -.133E+00 0.206E+01 0.299E+01
   -.729E+02 -.292E+02 -.581E+01   0.779E+02 0.324E+02 0.591E+01   -.305E+01 -.203E+01 -.598E-01
   -.285E+02 0.469E+02 -.551E+02   0.288E+02 -.506E+02 0.597E+02   -.148E+00 0.227E+01 -.285E+01
 -----------------------------------------------------------------------------------------------
   0.207E-02 0.190E+01 0.294E+00   -.320E-13 -.711E-13 -.711E-14   -.150E-02 -.139E+01 -.204E+00
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.66640      0.18381      0.41974        -0.816540     -0.024147     -0.036522
     34.33403      0.18297      0.41961         0.815732     -0.025524     -0.032660
     32.46724     34.60202      4.21182        -0.161870     -0.086949      0.002933
     33.72867      0.45469      4.24764        -0.010479      0.203617      0.013575
     34.99995     34.61714      4.22070        -0.000890     -0.221377      0.000870
      1.27117      0.45472      4.24810         0.012172      0.200737      0.011044
      2.53262     34.60200      4.21228         0.160255     -0.088579      0.004570
      1.22888     34.67012      1.18626        -0.090755      0.122909     -0.210338
      1.22804      0.69721     34.65239        -0.074603     -0.096612      0.145849
     33.77208     34.66850      1.18610         0.091763      0.124380     -0.212174
     33.77182      0.69565     34.65225         0.074419     -0.095958      0.144738
     32.43774     33.98900      3.31063        -0.037794      0.060767      0.116807
     32.43110     33.92780      5.06744        -0.029077      0.070327     -0.096634
     31.56606      0.21304      4.22907         0.101212     -0.066270     -0.000909
     33.72827      1.07479      5.14704        -0.032624     -0.073131     -0.125146
     33.73706      1.14160      3.39858        -0.039874     -0.089718      0.159967
     34.99979     33.93046      5.07253         0.000100      0.094132     -0.131534
      0.00009     33.98956      3.32406         0.000155      0.085014      0.190816
      1.27144      1.07453      5.14759         0.032492     -0.071456     -0.122943
      1.26297      1.14180      3.39920         0.039645     -0.089214      0.159610
      2.56224     33.98914      3.31097         0.037693      0.061193      0.117014
      3.43380      0.21293      4.22986        -0.100310     -0.065564     -0.001000
      2.56854     33.92754      5.06778         0.029177      0.071424     -0.097934
 -----------------------------------------------------------------------------------
    total drift:                                0.000016      0.000311      0.000011


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -208.67224123 eV

  energy  without entropy=     -208.67224123  energy(sigma->0) =     -208.67224123
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time    8.8444: real time    8.8666


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time 2032.3401: real time 2039.7092
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  1946470. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      95434. kBytes
   fftplans  :     693297. kBytes
   grid      :    1044223. kBytes
   one-center:          4. kBytes
   HF        :          9. kBytes
   nonlr-proj:        379. kBytes
   wavefun   :      83124. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     2402.850
                            User time (sec):     2168.950
                          System time (sec):      233.900
                         Elapsed time (sec):     2413.050
  
                   Maximum memory used (kb):     2659088.
                   Average memory used (kb):           0.
  
                          Minor page faults:       431740
                          Major page faults:            0
                 Voluntary context switches:       224287
 
 PROFILE, used timers:      34
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         2413.050738                                1   1
    2      w1_copy                               0.287985                            573   2
    3      fftwav_mpi                           56.160891                            564   2
    4      fftext_mpi                            0.627371                              9   2
    5      overl                                 0.000302                            222   2
    6      orth1                                 0.458922                            155   2
    7      lincom                                0.678558                            103   2
    8      fock_acc                            630.071661                             85   2
    9        w1_copy                               0.451984                          663   3
   10        fftwav_mpi                           35.379549                          663   3
   11        fock_charge_mu                       36.505415                          510   3
   12          racc0mu_hf                            0.805392                        510   4
   13        rpromu_hf                             1.337937                          510   3
   14        overl1                                0.000127                          153   3
   15        fftext_mpi                            6.898421                          153   3
   16      hamilt_local                         16.153895                            153   2
   17        vhamil                                3.695647                          153   3
   18        kinhamil                             12.457814                          153   3
   19          fftext_mpi                           12.356250                        153   4
   20      eccp                                  9.056898                            459   2
   21      w1_dscal                              1.793095                            153   2
   22      pdssyex_zheevx                        0.535903                             34   2
   23      eddiag                              648.264938                             17   2
   24        fock_acc                            630.096549                           85   3
   25          w1_copy                               0.424871                        663   4
   26          fftwav_mpi                           33.049056                        663   4
   27          fock_charge_mu                       36.949972                        510   4
   28            racc0mu_hf                            1.201111                      510   5
   29          rpromu_hf                             1.710419                        510   4
   30          overl1                                0.000126                        153   4
   31          fftext_mpi                            6.935928                        153   4
   32        fftwav_mpi                           15.139486                          153   3
   33        eccp                                  2.457847                          153   3
   34      rpro1_hf                              0.551726                            864   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 fock_acc                             1100.524405         170
 total_time                           1048.408593           1
 fftwav_mpi                            139.728982        2043
 fock_charge_mu                         71.448885        1020
 fftext_mpi                             26.817969         468
 eccp                                   11.514745         612
 vhamil                                  3.695647         153
 rpromu_hf                               3.048356        1020
 racc0mu_hf                              2.006502        1020
 w1_dscal                                1.793095         153
 w1_copy                                 1.164840        1899
 lincom                                  0.678558         103
 eddiag                                  0.571057          17
 rpro1_hf                                0.551726         864
 pdssyex_zheevx                          0.535903          34
 orth1                                   0.458922         155
 kinhamil                                0.101564         153
 hamilt_local                            0.000435         153
 overl                                   0.000302         222
 overl1                                  0.000253         306
 ---------------------------------------------------------------
  summed up times    2413.05073809624     
 
Profiling took   0.009429  0.005344  0.003426  0.003405 seconds
Profiling took   0.004662 seconds
