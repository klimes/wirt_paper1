 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.20  10:33:42
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
   non local maximal  LDIM  =      5   non local SUM 2l+1 LMDIM =     13
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
 for species   2 augmentation radius   0.735 (default was   0.588)
       energy cutoff for augmentation   6400.0

 real space projection operators:
  total allocation   :       6572.45 KBytes
  max/ min on nodes  :        873.99        777.04

 Maximum index for augmentation-charges in exchange          409
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  3923196. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     224308. kBytes
   fftplans  :    1395487. kBytes
   grid      :    2104012. kBytes
   one-center:         12. kBytes
   HF        :         67. kBytes
   nonlr-proj:       1073. kBytes
   wavefun   :     168237. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0002
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
    FEWALD:  cpu time    0.0011: real time    0.0011


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   14.3321: real time   14.3710
    SETDIJ:  cpu time    0.1338: real time    0.1341
    TRIAL :  cpu time   21.1856: real time   21.2491
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   35.7539: real time   35.8584

 eigenvalue-minimisations  :    72
 total energy-change (2. order) : 0.3680890E+03  (-0.8344619E+03)
 number of electron      44.0000000 magnetization 
 augmentation part       44.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18639111
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4399.23728170
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       893.59124778     -894.29155226
  entropy T*S    EENTRO =        -0.00002076
  eigenvalues    EBANDS =        11.59500362
  atomic energy  EATOM  =      1099.09027802
  ---------------------------------------------------
  free energy    TOTEN  =       368.08902178 eV

  energy without entropy =      368.08904253  energy(sigma->0) =      368.08903216
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time   24.4448: real time   24.5184
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   24.4473: real time   24.5237

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.7212040E+02  (-0.6881719E+02)
 number of electron      44.0000000 magnetization 
 augmentation part       44.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18639111
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4399.23728170
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       893.59124778     -894.29155226
  entropy T*S    EENTRO =        -0.00086039
  eigenvalues    EBANDS =       -60.52456078
  atomic energy  EATOM  =      1099.09027802
  ---------------------------------------------------
  free energy    TOTEN  =       295.96861775 eV

  energy without entropy =      295.96947814  energy(sigma->0) =      295.96904795
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time   34.1416: real time   34.2428
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   34.1435: real time   34.2470

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.5083370E+02  (-0.4900423E+02)
 number of electron      44.0000000 magnetization 
 augmentation part       44.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18639111
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4399.23728170
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       893.59124778     -894.29155226
  entropy T*S    EENTRO =        -0.00823234
  eigenvalues    EBANDS =      -111.35089092
  atomic energy  EATOM  =      1099.09027802
  ---------------------------------------------------
  free energy    TOTEN  =       245.13491566 eV

  energy without entropy =      245.14314800  energy(sigma->0) =      245.13903183
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time   39.4414: real time   39.5533
    CORREC:  cpu time    0.0003: real time    0.0003
    --------------------------------------------
      LOOP:  cpu time   39.4473: real time   39.5618

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.1936131E+02  (-0.1884398E+02)
 number of electron      44.0000000 magnetization 
 augmentation part       44.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18639111
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4399.23728170
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       893.59124778     -894.29155226
  entropy T*S    EENTRO =        -0.02976606
  eigenvalues    EBANDS =      -130.69066822
  atomic energy  EATOM  =      1099.09027802
  ---------------------------------------------------
  free energy    TOTEN  =       225.77360464 eV

  energy without entropy =      225.80337070  energy(sigma->0) =      225.78848767
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time   37.4092: real time   37.5153
    CORREC:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    3.2707: real time    3.2826
    --------------------------------------------
      LOOP:  cpu time   40.6836: real time   40.8040

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.8175505E+01  (-0.7229768E+01)
 number of electron      44.0000000 magnetization 
 augmentation part       -0.1098990 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18639111
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4399.23728170
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       893.59124778     -894.29155226
  entropy T*S    EENTRO =        -0.00780553
  eigenvalues    EBANDS =      -138.88813344
  atomic energy  EATOM  =      1099.09027802
  ---------------------------------------------------
  free energy    TOTEN  =       217.59809995 eV

  energy without entropy =      217.60590547  energy(sigma->0) =      217.60200271
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   16.1455: real time   16.1847
    SETDIJ:  cpu time    0.2625: real time    0.2632
    TRIAL :  cpu time  106.6176: real time  106.9871
    CORREC:  cpu time  104.1526: real time  104.5171
    CHARGE:  cpu time    2.8080: real time    2.8182
    --------------------------------------------
      LOOP:  cpu time  230.0277: real time  230.8137

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.3977274E+03  (-0.4501298E+03)
 number of electron      44.0000000 magnetization 
 augmentation part       -0.1323028 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18639111
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -1733.11325323
  -exchange      EXHF   =       223.42659750
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       570.95595709     -571.34808841
  entropy T*S    EENTRO =        -0.00000080
  eigenvalues    EBANDS =     -2631.01957049
  atomic energy  EATOM  =      1099.09027802
  ---------------------------------------------------
  free energy    TOTEN  =       615.32546204 eV

  energy without entropy =      615.32546284  energy(sigma->0) =      615.32546244
  exchange ACFDT corr.  =        -0.33527020  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   16.1110: real time   16.1502
    SETDIJ:  cpu time    0.2615: real time    0.2621
    TRIAL :  cpu time   94.4232: real time   94.7624
    CORREC:  cpu time  103.5390: real time  103.8987
    CHARGE:  cpu time    2.7976: real time    2.8081
    --------------------------------------------
      LOOP:  cpu time  217.1742: real time  217.9254

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1051342E+03  (-0.3725466E+03)
 number of electron      44.0000000 magnetization 
 augmentation part       -0.1238258 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18639111
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -1944.54439489
  -exchange      EXHF   =       238.68448129
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       714.23556030     -714.74735373
  entropy T*S    EENTRO =        -0.00000001
  eigenvalues    EBANDS =     -2539.86863170
  atomic energy  EATOM  =      1099.09027802
  ---------------------------------------------------
  free energy    TOTEN  =       510.19128555 eV

  energy without entropy =      510.19128556  energy(sigma->0) =      510.19128556
  exchange ACFDT corr.  =        -0.00001500  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   16.1501: real time   16.1893
    SETDIJ:  cpu time    0.2643: real time    0.2649
    TRIAL :  cpu time   94.3730: real time   94.7108
    CORREC:  cpu time  104.1561: real time  104.5190
    CHARGE:  cpu time    2.7961: real time    2.8064
    --------------------------------------------
      LOOP:  cpu time  217.7847: real time  218.5382

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9362548E+02  (-0.3112301E+03)
 number of electron      44.0000000 magnetization 
 augmentation part       -0.0716910 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18639111
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -2220.13332215
  -exchange      EXHF   =       249.78250080
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       838.22788893     -838.83976966
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2368.90312102
  atomic energy  EATOM  =      1099.09027802
  ---------------------------------------------------
  free energy    TOTEN  =       416.56580199 eV

  energy without entropy =      416.56580199  energy(sigma->0) =      416.56580199
  exchange ACFDT corr.  =        -0.00000020  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   16.1174: real time   16.1564
    SETDIJ:  cpu time    0.2642: real time    0.2648
    TRIAL :  cpu time   94.3822: real time   94.7211
    CORREC:  cpu time  103.5280: real time  103.8900
    CHARGE:  cpu time    2.8034: real time    2.8135
    --------------------------------------------
      LOOP:  cpu time  217.1369: real time  217.8904

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2838779E+03  (-0.1648612E+03)
 number of electron      44.0000000 magnetization 
 augmentation part       -0.0465642 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18639111
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -3003.23638348
  -exchange      EXHF   =       284.42526573
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       961.88639666     -962.56170241
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1904.25730873
  atomic energy  EATOM  =      1099.09027802
  ---------------------------------------------------
  free energy    TOTEN  =       132.68789287 eV

  energy without entropy =      132.68789287  energy(sigma->0) =      132.68789287
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   16.1516: real time   16.1909
    SETDIJ:  cpu time    0.2607: real time    0.2614
    TRIAL :  cpu time   94.7902: real time   95.1316
    CORREC:  cpu time  104.0913: real time  104.4525
    CHARGE:  cpu time    2.7965: real time    2.8066
    --------------------------------------------
      LOOP:  cpu time  218.1334: real time  218.8888

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1235428E+03  (-0.6593497E+02)
 number of electron      44.0000000 magnetization 
 augmentation part       -0.0008888 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18639111
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -3582.50676297
  -exchange      EXHF   =       318.93970037
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1115.73309338    -1116.49507576
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1482.95747177
  atomic energy  EATOM  =      1099.09027802
  ---------------------------------------------------
  free energy    TOTEN  =         9.14510833 eV

  energy without entropy =        9.14510833  energy(sigma->0) =        9.14510833
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   16.1450: real time   16.1843
    SETDIJ:  cpu time    0.2631: real time    0.2637
    TRIAL :  cpu time   94.4312: real time   94.7708
    CORREC:  cpu time  103.5220: real time  103.8827
    CHARGE:  cpu time    2.8049: real time    2.8152
    --------------------------------------------
      LOOP:  cpu time  217.2087: real time  217.9618

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6384857E+02  (-0.4369588E+02)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0844600 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18639111
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -3940.96184948
  -exchange      EXHF   =       348.11565217
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1299.81643815    -1300.68647124
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1217.41885493
  atomic energy  EATOM  =      1099.09027802
  ---------------------------------------------------
  free energy    TOTEN  =       -54.70346023 eV

  energy without entropy =      -54.70346023  energy(sigma->0) =      -54.70346023
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   16.1384: real time   16.1782
    SETDIJ:  cpu time    0.2610: real time    0.2616
    TRIAL :  cpu time   94.8485: real time   95.1879
    CORREC:  cpu time  103.4662: real time  103.8267
    CHARGE:  cpu time    2.7994: real time    2.8096
    --------------------------------------------
      LOOP:  cpu time  217.5564: real time  218.3096

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4654522E+02  (-0.2822431E+02)
 number of electron      44.0000000 magnetization 
 augmentation part        0.1882068 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18639111
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4183.63387748
  -exchange      EXHF   =       375.49865275
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1485.00127487    -1485.98051857
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1048.56584030
  atomic energy  EATOM  =      1099.09027802
  ---------------------------------------------------
  free energy    TOTEN  =      -101.24868364 eV

  energy without entropy =     -101.24868364  energy(sigma->0) =     -101.24868364
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   16.1494: real time   16.1887
    SETDIJ:  cpu time    0.2598: real time    0.2604
    TRIAL :  cpu time   94.3145: real time   94.6522
    CORREC:  cpu time  103.5396: real time  103.9000
    CHARGE:  cpu time    2.8060: real time    2.8162
    --------------------------------------------
      LOOP:  cpu time  217.1123: real time  217.8634

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3012068E+02  (-0.2021630E+02)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3041931 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18639111
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4305.92803413
  -exchange      EXHF   =       394.60682287
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1602.04391230    -1603.10334188
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -975.42034933
  atomic energy  EATOM  =      1099.09027802
  ---------------------------------------------------
  free energy    TOTEN  =      -131.36936509 eV

  energy without entropy =     -131.36936509  energy(sigma->0) =     -131.36936509
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   16.1345: real time   16.1736
    SETDIJ:  cpu time    0.2620: real time    0.2627
    TRIAL :  cpu time   94.1949: real time   94.5345
    CORREC:  cpu time  103.7434: real time  104.1035
    CHARGE:  cpu time    2.8083: real time    2.8185
    --------------------------------------------
      LOOP:  cpu time  217.1864: real time  217.9389

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2348981E+02  (-0.1657081E+02)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3948263 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18639111
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4404.31000000
  -exchange      EXHF   =       411.44857681
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1688.17260826    -1689.31131845
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -917.29066713
  atomic energy  EATOM  =      1099.09027802
  ---------------------------------------------------
  free energy    TOTEN  =      -154.85917542 eV

  energy without entropy =     -154.85917542  energy(sigma->0) =     -154.85917542
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   16.1419: real time   16.1811
    SETDIJ:  cpu time    0.2613: real time    0.2619
    TRIAL :  cpu time   94.2742: real time   94.6111
    CORREC:  cpu time  103.5985: real time  103.9584
    CHARGE:  cpu time    2.8007: real time    2.8108
    --------------------------------------------
      LOOP:  cpu time  217.1196: real time  217.8690

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1641818E+02  (-0.7689575E+01)
 number of electron      44.0000000 magnetization 
 augmentation part        0.4306186 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18639111
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4491.50591395
  -exchange      EXHF   =       426.48312594
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1754.21755529    -1755.42706199
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -861.47668614
  atomic energy  EATOM  =      1099.09027802
  ---------------------------------------------------
  free energy    TOTEN  =      -171.27735575 eV

  energy without entropy =     -171.27735575  energy(sigma->0) =     -171.27735575
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   16.1147: real time   16.1539
    SETDIJ:  cpu time    0.2614: real time    0.2620
    TRIAL :  cpu time   94.2688: real time   94.6085
    CORREC:  cpu time  103.6003: real time  103.9637
    CHARGE:  cpu time    2.8097: real time    2.8197
    --------------------------------------------
      LOOP:  cpu time  217.0972: real time  217.8526

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8071382E+01  ( 0.8978643E+01)
 number of electron      44.0000000 magnetization 
 augmentation part        0.4622977 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18639111
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4504.85543553
  -exchange      EXHF   =       430.95297710
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1758.58051158    -1759.81041150
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -860.64800437
  atomic energy  EATOM  =      1099.09027802
  ---------------------------------------------------
  free energy    TOTEN  =      -179.34873762 eV

  energy without entropy =     -179.34873762  energy(sigma->0) =     -179.34873762
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   16.1399: real time   16.1791
    SETDIJ:  cpu time    0.2591: real time    0.2597
    TRIAL :  cpu time   94.1842: real time   94.5229
    CORREC:  cpu time  103.6486: real time  104.0084
    CHARGE:  cpu time    2.7990: real time    2.8094
    --------------------------------------------
      LOOP:  cpu time  217.0724: real time  217.8235

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1132909E+02  (-0.9467906E+01)
 number of electron      44.0000000 magnetization 
 augmentation part        0.4788912 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18639111
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4557.67604617
  -exchange      EXHF   =       438.96457764
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1787.40428765    -1788.65663117
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -827.14563761
  atomic energy  EATOM  =      1099.09027802
  ---------------------------------------------------
  free energy    TOTEN  =      -190.67782456 eV

  energy without entropy =     -190.67782456  energy(sigma->0) =     -190.67782456
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   16.1228: real time   16.1619
    SETDIJ:  cpu time    0.2594: real time    0.2601
    TRIAL :  cpu time   94.2015: real time   94.5417
    CORREC:  cpu time  103.5289: real time  103.8899
    CHARGE:  cpu time    2.8060: real time    2.8163
    --------------------------------------------
      LOOP:  cpu time  216.9631: real time  217.7169

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1030950E+02  (-0.3675993E+01)
 number of electron      44.0000000 magnetization 
 augmentation part        0.4673322 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18639111
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4623.07530951
  -exchange      EXHF   =       447.46273050
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1821.93775046    -1823.20701002
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -780.53710923
  atomic energy  EATOM  =      1099.09027802
  ---------------------------------------------------
  free energy    TOTEN  =      -200.98732270 eV

  energy without entropy =     -200.98732270  energy(sigma->0) =     -200.98732270
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   16.1240: real time   16.1631
    SETDIJ:  cpu time    0.2626: real time    0.2633
    TRIAL :  cpu time   94.7702: real time   95.1142
    CORREC:  cpu time  105.9074: real time  106.2726
    CHARGE:  cpu time    2.8150: real time    2.8252
    --------------------------------------------
      LOOP:  cpu time  219.9203: real time  220.6821

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4022239E+01  (-0.1189925E+01)
 number of electron      44.0000000 magnetization 
 augmentation part        0.4758217 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18639111
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4623.94111364
  -exchange      EXHF   =       448.13540254
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1804.09900290    -1805.35496893
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -784.37950959
  atomic energy  EATOM  =      1099.09027802
  ---------------------------------------------------
  free energy    TOTEN  =      -205.00956163 eV

  energy without entropy =     -205.00956163  energy(sigma->0) =     -205.00956163
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   16.2454: real time   16.2848
    SETDIJ:  cpu time    0.2619: real time    0.2626
    TRIAL :  cpu time   95.2591: real time   95.5994
    CORREC:  cpu time  103.7316: real time  104.0919
    CHARGE:  cpu time    2.8131: real time    2.8233
    --------------------------------------------
      LOOP:  cpu time  218.3510: real time  219.1045

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1299942E+01  (-0.4581761E+00)
 number of electron      44.0000000 magnetization 
 augmentation part        0.4879406 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18639111
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4625.81017122
  -exchange      EXHF   =       448.86856539
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1800.83842417    -1802.09363896
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -784.54430793
  atomic energy  EATOM  =      1099.09027802
  ---------------------------------------------------
  free energy    TOTEN  =      -206.30950345 eV

  energy without entropy =     -206.30950345  energy(sigma->0) =     -206.30950345
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   16.2036: real time   16.2429
    SETDIJ:  cpu time    0.2644: real time    0.2650
    TRIAL :  cpu time   95.2625: real time   95.6013
    CORREC:  cpu time  103.7559: real time  104.1155
    CHARGE:  cpu time    2.8210: real time    2.8313
    --------------------------------------------
      LOOP:  cpu time  218.3462: real time  219.0974

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5123704E+00  (-0.1540817E+00)
 number of electron      44.0000000 magnetization 
 augmentation part        0.4815578 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18639111
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4633.31434985
  -exchange      EXHF   =       450.10095916
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1808.74445704    -1810.00821767
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -778.77634766
  atomic energy  EATOM  =      1099.09027802
  ---------------------------------------------------
  free energy    TOTEN  =      -206.82187389 eV

  energy without entropy =     -206.82187389  energy(sigma->0) =     -206.82187389
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   16.1982: real time   16.2375
    SETDIJ:  cpu time    0.2645: real time    0.2652
    TRIAL :  cpu time   94.9365: real time   95.2756
    CORREC:  cpu time  103.7683: real time  104.1302
    CHARGE:  cpu time    2.8159: real time    2.8261
    --------------------------------------------
      LOOP:  cpu time  218.0270: real time  218.7799

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1645655E+00  (-0.4293860E-01)
 number of electron      44.0000000 magnetization 
 augmentation part        0.4865302 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18639111
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4628.08987676
  -exchange      EXHF   =       449.68697622
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1804.04004116    -1805.30328264
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -783.75192246
  atomic energy  EATOM  =      1099.09027802
  ---------------------------------------------------
  free energy    TOTEN  =      -206.98643939 eV

  energy without entropy =     -206.98643939  energy(sigma->0) =     -206.98643939
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   16.2128: real time   16.2522
    SETDIJ:  cpu time    0.2576: real time    0.2582
    TRIAL :  cpu time   94.7838: real time   95.1218
    CORREC:  cpu time  103.7132: real time  104.0744
    CHARGE:  cpu time    2.8122: real time    2.8226
    --------------------------------------------
      LOOP:  cpu time  217.8230: real time  218.5757

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4587726E-01  (-0.1263607E-01)
 number of electron      44.0000000 magnetization 
 augmentation part        0.4862507 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18639111
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4630.22449996
  -exchange      EXHF   =       449.93421312
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1806.02289988    -1807.28717517
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -781.90937962
  atomic energy  EATOM  =      1099.09027802
  ---------------------------------------------------
  free energy    TOTEN  =      -207.03231665 eV

  energy without entropy =     -207.03231665  energy(sigma->0) =     -207.03231665
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   16.2288: real time   16.2682
    SETDIJ:  cpu time    0.2573: real time    0.2580
    TRIAL :  cpu time   94.8300: real time   95.1701
    CORREC:  cpu time  103.6959: real time  104.0559
    CHARGE:  cpu time    2.8198: real time    2.8300
    --------------------------------------------
      LOOP:  cpu time  217.8734: real time  218.6262

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1321212E-01  (-0.3289100E-02)
 number of electron      44.0000000 magnetization 
 augmentation part        0.4857577 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18639111
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4629.56581030
  -exchange      EXHF   =       449.83459941
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1805.13981205    -1806.40291524
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -782.48283979
  atomic energy  EATOM  =      1099.09027802
  ---------------------------------------------------
  free energy    TOTEN  =      -207.04552877 eV

  energy without entropy =     -207.04552877  energy(sigma->0) =     -207.04552877
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   16.2148: real time   16.2541
    SETDIJ:  cpu time    0.2575: real time    0.2581
    TRIAL :  cpu time   94.8263: real time   95.1649
    CORREC:  cpu time  103.7153: real time  104.0775
    CHARGE:  cpu time    2.8175: real time    2.8279
    --------------------------------------------
      LOOP:  cpu time  217.8732: real time  218.6267

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3358809E-02  (-0.1008893E-02)
 number of electron      44.0000000 magnetization 
 augmentation part        0.4858568 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18639111
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4629.57939429
  -exchange      EXHF   =       449.81999628
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1805.17515370    -1806.43802331
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -782.45824505
  atomic energy  EATOM  =      1099.09027802
  ---------------------------------------------------
  free energy    TOTEN  =      -207.04888758 eV

  energy without entropy =     -207.04888758  energy(sigma->0) =     -207.04888758
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   16.2093: real time   16.2486
    SETDIJ:  cpu time    0.2621: real time    0.2627
    TRIAL :  cpu time   94.8445: real time   95.1826
    CORREC:  cpu time  103.7711: real time  104.1316
    CHARGE:  cpu time    2.8145: real time    2.8247
    --------------------------------------------
      LOOP:  cpu time  217.9419: real time  218.6931

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1014814E-02  (-0.3046147E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        0.4858657 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18639111
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4629.76701370
  -exchange      EXHF   =       449.83223844
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1805.41587229    -1806.67877224
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -782.28385227
  atomic energy  EATOM  =      1099.09027802
  ---------------------------------------------------
  free energy    TOTEN  =      -207.04990240 eV

  energy without entropy =     -207.04990240  energy(sigma->0) =     -207.04990240
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   16.2237: real time   16.2631
    SETDIJ:  cpu time    0.2585: real time    0.2592
    TRIAL :  cpu time   94.9146: real time   95.2542
    CORREC:  cpu time  103.7602: real time  104.1236
    CHARGE:  cpu time    2.8198: real time    2.8298
    --------------------------------------------
      LOOP:  cpu time  218.0204: real time  218.7761

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3049125E-03  (-0.1102867E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        0.4858066 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18639111
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4629.75454857
  -exchange      EXHF   =       449.82604941
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1805.42208694    -1806.68495512
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -782.29046507
  atomic energy  EATOM  =      1099.09027802
  ---------------------------------------------------
  free energy    TOTEN  =      -207.05020731 eV

  energy without entropy =     -207.05020731  energy(sigma->0) =     -207.05020731
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   16.2122: real time   16.2516
    SETDIJ:  cpu time    0.2626: real time    0.2632
    TRIAL :  cpu time   94.8264: real time   95.1663
    CORREC:  cpu time  103.6175: real time  103.9791
    CHARGE:  cpu time    2.8110: real time    2.8213
    --------------------------------------------
      LOOP:  cpu time  217.7738: real time  218.5284

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1103793E-03  (-0.3429437E-04)
 number of electron      44.0000000 magnetization 
 augmentation part        0.4858253 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18639111
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4629.70745820
  -exchange      EXHF   =       449.81850728
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1805.37639239    -1806.63924946
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -782.33013479
  atomic energy  EATOM  =      1099.09027802
  ---------------------------------------------------
  free energy    TOTEN  =      -207.05031769 eV

  energy without entropy =     -207.05031769  energy(sigma->0) =     -207.05031769
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   16.1925: real time   16.2324
    SETDIJ:  cpu time    0.2631: real time    0.2637
    TRIAL :  cpu time   94.7552: real time   95.0957
    CORREC:  cpu time  103.6970: real time  104.0580
    CHARGE:  cpu time    2.8206: real time    2.8310
    --------------------------------------------
      LOOP:  cpu time  217.7759: real time  218.5307

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3425532E-04  (-0.1224977E-04)
 number of electron      44.0000000 magnetization 
 augmentation part        0.4858153 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18639111
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4629.74018098
  -exchange      EXHF   =       449.82207081
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1805.40447434    -1806.66737611
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -782.30096510
  atomic energy  EATOM  =      1099.09027802
  ---------------------------------------------------
  free energy    TOTEN  =      -207.05035194 eV

  energy without entropy =     -207.05035194  energy(sigma->0) =     -207.05035194
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   16.2009: real time   16.2402
    SETDIJ:  cpu time    0.2629: real time    0.2636
    TRIAL :  cpu time   94.8480: real time   95.1871
    CORREC:  cpu time  104.1123: real time  104.4747
    CHARGE:  cpu time    2.8011: real time    2.8113
    --------------------------------------------
      LOOP:  cpu time  218.2676: real time  219.0219

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1224373E-04  (-0.5620963E-05)
 number of electron      44.0000000 magnetization 
 augmentation part        0.4857993 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18639111
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4629.74771711
  -exchange      EXHF   =       449.82309760
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1805.40362907    -1806.66654822
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -782.29445062
  atomic energy  EATOM  =      1099.09027802
  ---------------------------------------------------
  free energy    TOTEN  =      -207.05036419 eV

  energy without entropy =     -207.05036419  energy(sigma->0) =     -207.05036419
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   16.2889: real time   16.3285
    SETDIJ:  cpu time    0.2587: real time    0.2594
    TRIAL :  cpu time   95.5212: real time   95.8618
    CORREC:  cpu time  104.2538: real time  104.6147
    CHARGE:  cpu time    2.7919: real time    2.8020
    --------------------------------------------
      LOOP:  cpu time  219.1564: real time  219.9108

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5619235E-05  (-0.2136615E-05)
 number of electron      44.0000000 magnetization 
 augmentation part        0.4858064 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18639111
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4629.73934846
  -exchange      EXHF   =       449.82233172
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1805.38592097    -1806.64883742
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -782.30206171
  atomic energy  EATOM  =      1099.09027802
  ---------------------------------------------------
  free energy    TOTEN  =      -207.05036981 eV

  energy without entropy =     -207.05036981  energy(sigma->0) =     -207.05036981
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   16.2871: real time   16.3267
    SETDIJ:  cpu time    0.2624: real time    0.2630
    TRIAL :  cpu time   95.3198: real time   95.6614
    CORREC:  cpu time  104.0279: real time  104.3896
    CHARGE:  cpu time    2.7976: real time    2.8079
    --------------------------------------------
      LOOP:  cpu time  218.7368: real time  219.4930

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2135191E-05  (-0.7199870E-06)
 number of electron      44.0000000 magnetization 
 augmentation part        0.4858099 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18639111
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4629.73996582
  -exchange      EXHF   =       449.82245991
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1805.38172775    -1806.64464025
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -782.30157863
  atomic energy  EATOM  =      1099.09027802
  ---------------------------------------------------
  free energy    TOTEN  =      -207.05037194 eV

  energy without entropy =     -207.05037194  energy(sigma->0) =     -207.05037194
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   16.2983: real time   16.3379
    SETDIJ:  cpu time    0.2674: real time    0.2680
    TRIAL :  cpu time   95.2756: real time   95.6159
    CORREC:  cpu time  104.0323: real time  104.3942
    CHARGE:  cpu time    2.7911: real time    2.8012
    --------------------------------------------
      LOOP:  cpu time  218.7053: real time  219.4602

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7188819E-06  (-0.3432518E-06)
 number of electron      44.0000000 magnetization 
 augmentation part        0.4858082 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18639111
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4629.74290715
  -exchange      EXHF   =       449.82283371
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1805.38469703    -1806.64760909
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -782.29901226
  atomic energy  EATOM  =      1099.09027802
  ---------------------------------------------------
  free energy    TOTEN  =      -207.05037266 eV

  energy without entropy =     -207.05037266  energy(sigma->0) =     -207.05037266
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   16.2940: real time   16.3335
    SETDIJ:  cpu time    0.2645: real time    0.2651
    TRIAL :  cpu time   95.4266: real time   95.7671
    CORREC:  cpu time  104.5051: real time  104.8673
    CHARGE:  cpu time    2.7985: real time    2.8087
    --------------------------------------------
      LOOP:  cpu time  219.3301: real time  220.0853

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3424798E-06  (-0.1506745E-06)
 number of electron      44.0000000 magnetization 
 augmentation part        0.4858059 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18639111
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4629.74351838
  -exchange      EXHF   =       449.82294903
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1805.38702159    -1806.64993306
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -782.29851728
  atomic energy  EATOM  =      1099.09027802
  ---------------------------------------------------
  free energy    TOTEN  =      -207.05037300 eV

  energy without entropy =     -207.05037300  energy(sigma->0) =     -207.05037300
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   16.2986: real time   16.3382
    SETDIJ:  cpu time    0.2576: real time    0.2582
    TRIAL :  cpu time   95.2002: real time   95.5382
    CORREC:  cpu time  104.1671: real time  104.5262
    CHARGE:  cpu time    2.8045: real time    2.8150
    --------------------------------------------
      LOOP:  cpu time  218.7698: real time  219.5201

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1497312E-06  (-0.6881704E-07)
 number of electron      44.0000000 magnetization 
 augmentation part        0.4858060 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18639111
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4629.74311738
  -exchange      EXHF   =       449.82291526
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1805.38878306    -1806.65169394
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -782.29888525
  atomic energy  EATOM  =      1099.09027802
  ---------------------------------------------------
  free energy    TOTEN  =      -207.05037315 eV

  energy without entropy =     -207.05037315  energy(sigma->0) =     -207.05037315
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   16.2946: real time   16.3342
    SETDIJ:  cpu time    0.2576: real time    0.2582
    TRIAL :  cpu time   95.3580: real time   95.6993
    CORREC:  cpu time  104.3717: real time  104.7344
    CHARGE:  cpu time    2.7964: real time    2.8065
    --------------------------------------------
      LOOP:  cpu time  219.1176: real time  219.8743

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6754340E-07  (-0.2718455E-07)
 number of electron      44.0000000 magnetization 
 augmentation part        0.4858072 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18639111
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4629.74341013
  -exchange      EXHF   =       449.82293381
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1805.39096929    -1806.65388029
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -782.29861100
  atomic energy  EATOM  =      1099.09027802
  ---------------------------------------------------
  free energy    TOTEN  =      -207.05037322 eV

  energy without entropy =     -207.05037322  energy(sigma->0) =     -207.05037322
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   0.8613


 average (electrostatic) potential at core
  the test charge radii are     0.6991  0.5883
  (the norm of the test charge is              1.0000)
       1 -41.4517       2 -41.4516       3 -40.8109       4 -40.8882       5 -40.8624
       6 -40.8881       7 -40.8111       8 -21.6758       9 -21.6677      10 -21.6754
      11 -21.6679      12 -20.9667      13 -20.9370      14 -20.9454      15 -20.7876
      16 -20.7586      17 -20.8014      18 -20.8263      19 -20.7880      20 -20.7588
      21 -20.9667      22 -20.9456      23 -20.9369
 
 
 
 E-fermi : -10.1476     XC(G=0):   0.0000     alpha+bet : -0.0267


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -29.4176      2.00000
      2     -28.1627      2.00000
      3     -27.6310      2.00000
      4     -25.0176      2.00000
      5     -22.3128      2.00000
      6     -21.6036      2.00000
      7     -21.3596      2.00000
      8     -17.8707      2.00000
      9     -17.3217      2.00000
     10     -16.2867      2.00000
     11     -16.1559      2.00000
     12     -15.9835      2.00000
     13     -15.0787      2.00000
     14     -14.9121      2.00000
     15     -14.3210      2.00000
     16     -13.8398      2.00000
     17     -13.4479      2.00000
     18     -12.9501      2.00000
     19     -12.5575      2.00000
     20     -12.4953      2.00000
     21     -12.1519      2.00000
     22     -10.2716      2.00000
     23       0.0229      0.00000
     24       0.1429      0.00000
     25       0.1448      0.00000
     26       0.1537      0.00000
     27       0.1584      0.00000
     28       0.1716      0.00000
     29       0.1927      0.00000
     30       0.2644      0.00000
     31       0.2678      0.00000
     32       0.2715      0.00000
     33       0.2806      0.00000
     34       0.2944      0.00000
     35       0.3189      0.00000
     36       0.3282      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
  9.162 -13.962  -0.000  -0.000   0.004   0.000  -0.000   0.016
-13.962  24.053   0.000   0.000  -0.004  -0.000   0.001  -0.033
 -0.000   0.000  -3.522  -0.008   0.000  -0.863   0.032  -0.000
 -0.000   0.000  -0.008  -3.516   0.000   0.032  -0.890  -0.000
  0.004  -0.004   0.000   0.000  -3.507  -0.000  -0.000  -0.923
  0.000  -0.000  -0.863   0.032  -0.000  51.918  -0.075   0.000
 -0.000   0.001   0.032  -0.890  -0.000  -0.075  51.982   0.001
  0.016  -0.033  -0.000  -0.000  -0.923   0.000   0.001  52.074
 total augmentation occupancy for first ion, spin component:           1
  1.639   0.059   0.000   0.001  -0.078  -0.000   0.000  -0.009
  0.059   0.002  -0.000   0.000  -0.005  -0.000   0.000  -0.001
  0.000  -0.000   1.016  -0.199   0.001   0.046  -0.015   0.000
  0.001   0.000  -0.199   1.183   0.001  -0.015   0.059   0.000
 -0.078  -0.005   0.001   0.001   1.478   0.000   0.000   0.082
 -0.000  -0.000   0.046  -0.015   0.000   0.002  -0.001  -0.000
  0.000   0.000  -0.015   0.059   0.000  -0.001   0.003   0.000
 -0.009  -0.001   0.000   0.000   0.082  -0.000   0.000   0.005


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    2.5904: real time    2.5967
    FORHF :  cpu time   74.4687: real time   74.6511
    FORNL :  cpu time    6.0263: real time    6.0410
    OFIELD:  cpu time    0.1762: real time    0.1767

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
   -.112E+03 -.533E+01 0.908E+02   0.111E+03 0.533E+01 -.908E+02   -.818E+00 -.149E-01 -.446E-01
   0.112E+03 -.518E+01 0.908E+02   -.111E+03 0.518E+01 -.908E+02   0.818E+00 -.149E-01 -.426E-01
   0.156E+03 0.492E+02 -.257E+02   -.156E+03 -.487E+02 0.258E+02   -.607E+00 -.510E+00 -.985E-01
   0.733E+02 -.942E+02 -.422E+02   -.728E+02 0.940E+02 0.421E+02   -.349E+00 0.344E+00 0.106E+00
   0.405E-02 0.869E+02 -.415E+02   -.446E-02 -.862E+02 0.416E+02   -.425E-03 -.837E+00 -.763E-01
   -.733E+02 -.942E+02 -.422E+02   0.728E+02 0.940E+02 0.421E+02   0.350E+00 0.342E+00 0.104E+00
   -.156E+03 0.492E+02 -.257E+02   0.156E+03 -.487E+02 0.258E+02   0.607E+00 -.511E+00 -.976E-01
   -.434E+02 0.290E+02 -.968E+01   0.466E+02 -.319E+02 0.139E+02   -.298E+01 0.275E+01 -.410E+01
   -.406E+02 -.291E+02 0.557E+02   0.438E+02 0.320E+02 -.600E+02   -.297E+01 -.274E+01 0.411E+01
   0.434E+02 0.291E+02 -.967E+01   -.465E+02 -.320E+02 0.139E+02   0.298E+01 0.276E+01 -.410E+01
   0.407E+02 -.291E+02 0.557E+02   -.438E+02 0.319E+02 -.600E+02   0.298E+01 -.274E+01 0.411E+01
   0.321E+02 0.453E+02 0.452E+02   -.323E+02 -.486E+02 -.499E+02   0.199E+00 0.309E+01 0.448E+01
   0.285E+02 0.470E+02 -.552E+02   -.288E+02 -.506E+02 0.597E+02   0.223E+00 0.340E+01 -.428E+01
   0.730E+02 -.292E+02 -.579E+01   -.779E+02 0.324E+02 0.588E+01   0.457E+01 -.305E+01 -.880E-01
   0.148E+02 -.526E+02 -.641E+02   -.148E+02 0.559E+02 0.688E+02   0.292E-02 -.314E+01 -.447E+01
   0.173E+02 -.601E+02 0.410E+02   -.173E+02 0.638E+02 -.455E+02   -.543E-01 -.349E+01 0.424E+01
   0.942E-02 0.568E+02 -.626E+02   -.102E-01 -.605E+02 0.671E+02   0.786E-03 0.344E+01 -.420E+01
   -.825E-02 0.571E+02 0.441E+02   0.911E-02 -.604E+02 -.487E+02   -.660E-03 0.314E+01 0.440E+01
   -.148E+02 -.525E+02 -.641E+02   0.148E+02 0.559E+02 0.688E+02   -.228E-02 -.314E+01 -.447E+01
   -.173E+02 -.601E+02 0.410E+02   0.173E+02 0.638E+02 -.455E+02   0.533E-01 -.349E+01 0.424E+01
   -.321E+02 0.453E+02 0.452E+02   0.324E+02 -.486E+02 -.499E+02   -.199E+00 0.309E+01 0.448E+01
   -.730E+02 -.292E+02 -.581E+01   0.779E+02 0.324E+02 0.591E+01   -.457E+01 -.305E+01 -.897E-01
   -.285E+02 0.470E+02 -.552E+02   0.288E+02 -.506E+02 0.597E+02   -.222E+00 0.340E+01 -.428E+01
 -----------------------------------------------------------------------------------------------
   0.106E-02 0.114E+01 0.192E+00   -.320E-13 -.711E-13 -.711E-14   -.633E-03 -.960E+00 -.161E+00
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.66640      0.18381      0.41974        -1.040387     -0.024489     -0.036450
     34.33403      0.18297      0.41961         1.039754     -0.025523     -0.032603
     32.46724     34.60202      4.21182        -0.162344     -0.088413      0.003427
     33.72867      0.45469      4.24764        -0.008396      0.202301      0.013099
     34.99995     34.61714      4.22070        -0.000931     -0.218865      0.000948
      1.27117      0.45472      4.24810         0.010041      0.199540      0.010562
      2.53262     34.60200      4.21228         0.160756     -0.089956      0.005007
      1.22888     34.67012      1.18626        -0.144956      0.168893     -0.278890
      1.22804      0.69721     34.65239        -0.128632     -0.142488      0.214347
     33.77208     34.66850      1.18610         0.145856      0.170354     -0.280603
     33.77182      0.69565     34.65225         0.128517     -0.141750      0.213228
     32.43774     33.98900      3.31063        -0.035067      0.114299      0.195011
     32.43110     33.92780      5.06744        -0.025955      0.129144     -0.171193
     31.56606      0.21304      4.22907         0.180849     -0.119370     -0.002456
     33.72827      1.07479      5.14704        -0.033284     -0.126668     -0.202078
     33.73706      1.14160      3.39858        -0.041332     -0.149158      0.232940
     34.99979     33.93046      5.07253         0.000117      0.151790     -0.203165
      0.00009     33.98956      3.32406         0.000118      0.137812      0.266114
      1.27144      1.07453      5.14759         0.033166     -0.125040     -0.199987
      1.26297      1.14180      3.39920         0.041113     -0.148651      0.232573
      2.56224     33.98914      3.31097         0.034947      0.114692      0.195195
      3.43380      0.21293      4.22986        -0.180019     -0.118683     -0.002587
      2.56854     33.92754      5.06778         0.026069      0.130230     -0.172440
 -----------------------------------------------------------------------------------
    total drift:                                0.000260     -0.000267      0.000014


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -207.05037322 eV

  energy  without entropy=     -207.05037322  energy(sigma->0) =     -207.05037322
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   16.5886: real time   16.6289


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time 7615.9229: real time 7641.5638
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  3923196. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     224308. kBytes
   fftplans  :    1395487. kBytes
   grid      :    2104012. kBytes
   one-center:         12. kBytes
   HF        :         67. kBytes
   nonlr-proj:       1073. kBytes
   wavefun   :     168237. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     8387.201
                            User time (sec):     7707.603
                          System time (sec):      679.598
                         Elapsed time (sec):     8415.226
  
                   Maximum memory used (kb):     5629096.
                   Average memory used (kb):           0.
  
                          Minor page faults:      1948856
                          Major page faults:            8
                 Voluntary context switches:       783316
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         8415.227207                                1   1
    2      w1_copy                               1.923833                           1532   2
    3      fftwav_mpi                          246.877122                           1165   2
    4      fftext_mpi                            1.196353                              9   2
    5      overl                                 0.001566                            716   2
    6      orth1                                 3.063994                            576   2
    7      lincom                                2.627257                            189   2
    8      eccp                                 35.566754                            882   2
    9      hamiltmu                             81.528370                             99   2
   10        vhamil                                8.902051                          179   3
   11        overl1                                0.000288                          179   3
   12        kinhamil                             33.363708                          179   3
   13          fftext_mpi                           33.124633                        179   4
   14      pdssyex_zheevx                        2.043585                             66   2
   15      fock_acc                           2570.041113                            155   2
   16        w1_copy                               2.130395                         1214   3
   17        fftwav_mpi                          123.146768                         1214   3
   18        fock_charge_mu                      132.359055                          935   3
   19          racc0mu_hf                            1.770907                        935   4
   20        rpromu_hf                             6.129018                          935   3
   21        overl1                                0.000401                          279   3
   22        fftext_mpi                           32.909463                          279   3
   23      hamilt_local                         49.451163                            279   2
   24        vhamil                               13.091190                          279   3
   25        kinhamil                             36.359316                          279   3
   26          fftext_mpi                           35.990193                        279   4
   27      w1_dscal                              6.572318                            279   2
   28      eddiag                             2628.025847                             31   2
   29        fock_acc                           2562.287569                          155   3
   30          w1_copy                               1.923034                       1209   4
   31          fftwav_mpi                          121.594390                       1209   4
   32          fock_charge_mu                      131.412515                        930   4
   33            racc0mu_hf                            1.508035                      930   5
   34          rpromu_hf                             5.640394                        930   4
   35          overl1                                0.000384                        279   4
   36          fftext_mpi                           31.810417                        279   4
   37        fftwav_mpi                           54.046663                          279   3
   38        eccp                                 10.432443                          279   3
   39      rpro1_hf                              1.392261                            864   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 fock_acc                             4543.272447         310
 total_time                           2784.915671           1
 fftwav_mpi                            545.664943        3867
 fock_charge_mu                        260.492628        1865
 fftext_mpi                            135.031060        1025
 eccp                                   45.999197        1161
 hamiltmu                               39.262323          99
 vhamil                                 21.993241         458
 rpromu_hf                              11.769412        1865
 w1_dscal                                6.572318         279
 w1_copy                                 5.977262        3955
 racc0mu_hf                              3.278942        1865
 orth1                                   3.063994         576
 lincom                                  2.627257         189
 pdssyex_zheevx                          2.043585          66
 rpro1_hf                                1.392261         864
 eddiag                                  1.259173          31
 kinhamil                                0.608198         458
 overl                                   0.001566         716
 overl1                                  0.001072         737
 hamilt_local                            0.000657         279
 ---------------------------------------------------------------
  summed up times    8415.22720718384     
 
Profiling took   0.015322  0.006594  0.003254  0.003229 seconds
Profiling took   0.011395 seconds
