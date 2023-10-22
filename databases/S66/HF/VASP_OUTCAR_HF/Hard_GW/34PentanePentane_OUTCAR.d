 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.19  11:57:37
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
   1  0.928  0.992  0.020-  13 1.09  12 1.09  11 1.09   2 1.52
   2  0.964  0.016  0.019-  15 1.09  14 1.09   3 1.52   1 1.52
   3  1.000  0.992  0.021-  16 1.09  17 1.09   2 1.52   4 1.52
   4  0.036  0.016  0.019-  19 1.09  18 1.09   3 1.52   5 1.52
   5  0.072  0.992  0.020-  21 1.09  22 1.09  20 1.09   4 1.52
   6  0.072  0.008  0.129-  25 1.09  23 1.09  24 1.09   7 1.52
   7  0.036  0.984  0.131-  26 1.09  27 1.09   8 1.52   6 1.52
   8  1.000  0.008  0.129-  29 1.09  28 1.09   7 1.52   9 1.52
   9  0.964  0.984  0.131-  30 1.09  31 1.09   8 1.52  10 1.52
  10  0.928  0.008  0.129-  33 1.09  32 1.09  34 1.09   9 1.52
  11  0.927  0.972  0.996-   1 1.09
  12  0.927  0.974  0.046-   1 1.09
  13  0.902  0.009  0.020-   1 1.09
  14  0.964  0.036  0.043-   2 1.09
  15  0.964  0.033  0.993-   2 1.09
  16  1.000  0.975  0.047-   3 1.09
  17  1.000  0.972  0.997-   3 1.09
  18  0.036  0.036  0.043-   4 1.09
  19  0.036  0.033  0.993-   4 1.09
  20  0.073  0.972  0.996-   5 1.09
  21  0.098  0.009  0.020-   5 1.09
  22  0.073  0.974  0.046-   5 1.09
  23  0.073  0.026  0.104-   6 1.09
  24  0.073  0.028  0.154-   6 1.09
  25  0.098  0.991  0.130-   6 1.09
  26  0.036  0.967  0.157-   7 1.09
  27  0.036  0.964  0.107-   7 1.09
  28  1.000  0.028  0.153-   8 1.09
  29  0.000  0.025  0.103-   8 1.09
  30  0.964  0.967  0.156-   9 1.09
  31  0.964  0.964  0.107-   9 1.09
  32  0.927  0.026  0.104-  10 1.09
  33  0.902  0.991  0.130-  10 1.09
  34  0.927  0.028  0.154-  10 1.09
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     52
   number of dos      NEDOS =    301   number of ions     NIONS =     34
   non local maximal  LDIM  =      8   non local SUM 2l+1 LMDIM =     22
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  18497
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =              10  24
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
   NELECT =      64.0000    total number of electrons
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
   EBREAK =  0.48E-09  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    1261.03      8509.85
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.187097  0.353562  0.476276  0.035005
  Thomas-Fermi vector in A             =   0.922332
 
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
 using additional bands           20
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
   0.92761975  0.99157488  0.02037568
   0.96366043  0.01593301  0.01926728
   0.99999614  0.99204519  0.02056009
   0.03633985  0.01592521  0.01925889
   0.07238296  0.99157309  0.02037943
   0.07238735  0.00841805  0.12949215
   0.03633517  0.98407841  0.13061513
   0.99999874  0.00796696  0.12931180
   0.96366272  0.98407719  0.13060528
   0.92761360  0.00842137  0.12949163
   0.92675352  0.97208338  0.99610221
   0.92665776  0.97440355  0.04633519
   0.90187354  0.00902735  0.01954584
   0.96368496  0.03590188  0.04326627
   0.96381050  0.03336845  0.99337638
   0.99999545  0.97465059  0.04653249
   0.99998956  0.97197959  0.99658845
   0.03631348  0.03590381  0.04324873
   0.03618961  0.03334807  0.99336037
   0.07325483  0.97206360  0.99612062
   0.09812313  0.00903584  0.01953141
   0.07335881  0.97442260  0.04635225
   0.07337548  0.02555538  0.10351142
   0.07325887  0.02793824  0.15374200
   0.09812108  0.99094670  0.13035526
   0.03617964  0.96665762  0.15651504
   0.03630287  0.96409688  0.10662710
   0.99999432  0.02803296  0.15328279
   0.00000094  0.02536057  0.10333838
   0.96381650  0.96664549  0.15649814
   0.96369433  0.96410510  0.10660917
   0.92663665  0.02557947  0.10352372
   0.90187640  0.99095570  0.13033486
   0.92674104  0.02792383  0.15375624
 
 position of ions in cartesian coordinates  (Angst):
  32.46669135 34.70512093  0.71314876
  33.72811513  0.55765547  0.67435468
  34.99986496 34.72158178  0.71960315
   1.27189476  0.55738219  0.67406108
   2.53340376 34.70505824  0.71328015
   2.53355724  0.29463171  4.53222529
   1.27173104 34.44274444  4.57152954
  34.99995605  0.27884354  4.52591311
  33.72819521 34.44270156  4.57118464
  32.46647598  0.29474787  4.53220694
  32.43637318 34.02291819 34.86357736
  32.43302165 34.10412410  1.62173177
  31.56557389  0.31595713  0.68410447
  33.72897370  1.25656571  1.51431940
  33.73336745  1.16789581 34.76817347
  34.99984062 34.11277048  1.62863709
  34.99963458 34.01928582 34.88059561
   1.27097175  1.25663331  1.51370541
   1.26663649  1.16718250 34.76761307
   2.56391919 34.02222590 34.86422164
   3.43430956  0.31625432  0.68359945
   2.56755820 34.10479113  1.62232865
   2.56814173  0.89443840  3.62289975
   2.56406055  0.97783828  5.38097011
   3.43423793 34.68313440  4.56243423
   1.26628733 33.83301672  5.47802650
   1.27060053 33.74339069  3.73194848
  34.99980112  0.98115351  5.36489758
   0.00003294  0.88761995  3.61684347
  33.73357745 33.83259211  5.47743475
  33.72930155 33.74367866  3.73132099
  32.43228268  0.89528153  3.62333018
  31.56567400 34.68344951  4.56172012
  32.43593645  0.97733410  5.38146833
 


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
  total allocation   :       8643.55 KBytes
  max/ min on nodes  :       1115.04       1043.95

 Maximum index for augmentation-charges in exchange          246
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  5125171. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     487635. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2553282. kBytes
   one-center:         58. kBytes
   HF        :        193. kBytes
   nonlr-proj:       1370. kBytes
   wavefun   :     339627. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0002
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      64.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          827 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0011: real time    0.0011


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   17.5630: real time   17.6126
    SETDIJ:  cpu time    0.2748: real time    0.2755
    TRIAL :  cpu time   57.6341: real time   57.8030
    CORREC:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   75.6089: real time   75.8298

 eigenvalue-minimisations  :   104
 total energy-change (2. order) : 0.5906806E+03  (-0.1432720E+04)
 number of electron      64.0000000 magnetization 
 augmentation part       64.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -7838.13245628
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1239.20791293    -1240.73027760
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =        57.81476821
  atomic energy  EATOM  =      1592.51229868
  ---------------------------------------------------
  free energy    TOTEN  =       590.68057968 eV

  energy without entropy =      590.68057968  energy(sigma->0) =      590.68057968
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time   90.3810: real time   90.6476
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   90.3836: real time   90.6530

 eigenvalue-minimisations  :   184
 total energy-change (2. order) :-0.1300703E+03  (-0.1254594E+03)
 number of electron      64.0000000 magnetization 
 augmentation part       64.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -7838.13245628
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1239.20791293    -1240.73027760
  entropy T*S    EENTRO =        -0.00783489
  eigenvalues    EBANDS =       -72.24768391
  atomic energy  EATOM  =      1592.51229868
  ---------------------------------------------------
  free energy    TOTEN  =       460.61029267 eV

  energy without entropy =      460.61812756  energy(sigma->0) =      460.61421011
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time   93.6875: real time   93.9635
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   93.6900: real time   93.9686

 eigenvalue-minimisations  :   192
 total energy-change (2. order) :-0.7861487E+02  (-0.7633340E+02)
 number of electron      64.0000000 magnetization 
 augmentation part       64.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -7838.13245628
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1239.20791293    -1240.73027760
  entropy T*S    EENTRO =        -0.00261155
  eigenvalues    EBANDS =      -150.86777833
  atomic energy  EATOM  =      1592.51229868
  ---------------------------------------------------
  free energy    TOTEN  =       381.99542159 eV

  energy without entropy =      381.99803314  energy(sigma->0) =      381.99672737
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time   93.7068: real time   93.9825
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   93.7094: real time   93.9878

 eigenvalue-minimisations  :   192
 total energy-change (2. order) :-0.2600754E+02  (-0.2430766E+02)
 number of electron      64.0000000 magnetization 
 augmentation part       64.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -7838.13245628
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1239.20791293    -1240.73027760
  entropy T*S    EENTRO =        -0.00038297
  eigenvalues    EBANDS =      -176.87754306
  atomic energy  EATOM  =      1592.51229868
  ---------------------------------------------------
  free energy    TOTEN  =       355.98788543 eV

  energy without entropy =      355.98826841  energy(sigma->0) =      355.98807692
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time  100.2413: real time  100.5355
    CORREC:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    4.4191: real time    4.4351
    --------------------------------------------
      LOOP:  cpu time  104.6629: real time  104.9759

 eigenvalue-minimisations  :   208
 total energy-change (2. order) :-0.1579297E+02  (-0.1457414E+02)
 number of electron      64.0000000 magnetization 
 augmentation part        0.1160506 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -7838.13245628
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1239.20791293    -1240.73027760
  entropy T*S    EENTRO =        -0.01251804
  eigenvalues    EBANDS =      -192.65837308
  atomic energy  EATOM  =      1592.51229868
  ---------------------------------------------------
  free energy    TOTEN  =       340.19492035 eV

  energy without entropy =      340.20743838  energy(sigma->0) =      340.20117936
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   19.2796: real time   19.3322
    SETDIJ:  cpu time    0.2744: real time    0.2750
    TRIAL :  cpu time  220.5595: real time  221.3390
    CORREC:  cpu time  221.7972: real time  222.5762
    CHARGE:  cpu time    4.3405: real time    4.3562
    --------------------------------------------
      LOOP:  cpu time  466.2554: real time  467.8852

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.1443075E+04  (-0.1021711E+04)
 number of electron      64.0000000 magnetization 
 augmentation part        0.3357408 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -2227.65554561
  -exchange      EXHF   =       273.85706659
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1832.75495344    -1833.31439191
  entropy T*S    EENTRO =        -0.00002630
  eigenvalues    EBANDS =     -4634.87993519
  atomic energy  EATOM  =      1592.51229868
  ---------------------------------------------------
  free energy    TOTEN  =      1783.27026170 eV

  energy without entropy =     1783.27028799  energy(sigma->0) =     1783.27027484
  exchange ACFDT corr.  =        -0.63008024  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   20.1501: real time   20.2048
    SETDIJ:  cpu time    0.4320: real time    0.4330
    TRIAL :  cpu time  230.9997: real time  231.8128
    CORREC:  cpu time  226.5645: real time  227.3611
    CHARGE:  cpu time    4.3831: real time    4.3987
    --------------------------------------------
      LOOP:  cpu time  482.5798: real time  484.2638

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7185074E+02  (-0.9758727E+03)
 number of electron      64.0000000 magnetization 
 augmentation part        0.3174539 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -2412.48807655
  -exchange      EXHF   =       275.40748561
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11732.22163075   -11733.50472126
  entropy T*S    EENTRO =        -0.00000255
  eigenvalues    EBANDS =     -4522.73739971
  atomic energy  EATOM  =      1592.51229868
  ---------------------------------------------------
  free energy    TOTEN  =      1711.41952496 eV

  energy without entropy =     1711.41952752  energy(sigma->0) =     1711.41952624
  exchange ACFDT corr.  =        -0.00060351  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   20.1609: real time   20.2160
    SETDIJ:  cpu time    0.4309: real time    0.4319
    TRIAL :  cpu time  231.3298: real time  232.1403
    CORREC:  cpu time  209.1718: real time  209.9139
    CHARGE:  cpu time    4.1112: real time    4.1260
    --------------------------------------------
      LOOP:  cpu time  465.2544: real time  466.8807

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3392450E+03  (-0.8303682E+03)
 number of electron      64.0000000 magnetization 
 augmentation part        0.1166746 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -3067.69909295
  -exchange      EXHF   =       292.28450833
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     12157.95124867   -12159.51285838
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -4223.36988568
  atomic energy  EATOM  =      1592.51229868
  ---------------------------------------------------
  free energy    TOTEN  =      1372.17454986 eV

  energy without entropy =     1372.17454986  energy(sigma->0) =     1372.17454986
  exchange ACFDT corr.  =        -0.00005271  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   20.2713: real time   20.3266
    SETDIJ:  cpu time    0.4373: real time    0.4384
    TRIAL :  cpu time  213.9802: real time  214.7427
    CORREC:  cpu time  208.0621: real time  208.8036
    CHARGE:  cpu time    4.1098: real time    4.1247
    --------------------------------------------
      LOOP:  cpu time  446.9148: real time  448.4932

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5667880E+03  (-0.8425186E+03)
 number of electron      64.0000000 magnetization 
 augmentation part        0.0540173 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -4141.82503801
  -exchange      EXHF   =       320.04000143
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3886.66765684    -3887.74243593
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -3744.27423559
  atomic energy  EATOM  =      1592.51229868
  ---------------------------------------------------
  free energy    TOTEN  =       805.38658116 eV

  energy without entropy =      805.38658116  energy(sigma->0) =      805.38658116
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   20.2688: real time   20.3244
    SETDIJ:  cpu time    0.4332: real time    0.4342
    TRIAL :  cpu time  212.6394: real time  213.3987
    CORREC:  cpu time  208.0516: real time  208.7956
    CHARGE:  cpu time    4.1168: real time    4.1316
    --------------------------------------------
      LOOP:  cpu time  445.5624: real time  447.1401

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5747383E+02  (-0.5435217E+03)
 number of electron      64.0000000 magnetization 
 augmentation part        0.2200394 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -4290.32132068
  -exchange      EXHF   =       327.06216215
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3089.50022860    -3090.48922983
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -3660.35971791
  atomic energy  EATOM  =      1592.51229868
  ---------------------------------------------------
  free energy    TOTEN  =       747.91275475 eV

  energy without entropy =      747.91275475  energy(sigma->0) =      747.91275475
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   20.2804: real time   20.3360
    SETDIJ:  cpu time    0.4328: real time    0.4338
    TRIAL :  cpu time  213.0644: real time  213.8258
    CORREC:  cpu time  208.0853: real time  208.8286
    CHARGE:  cpu time    4.1145: real time    4.1293
    --------------------------------------------
      LOOP:  cpu time  446.0287: real time  447.6079

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4648270E+03  (-0.2226627E+03)
 number of electron      64.0000000 magnetization 
 augmentation part        0.0792921 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -6039.64318060
  -exchange      EXHF   =       399.41902031
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      7696.14105499    -7697.72269154
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2447.62912613
  atomic energy  EATOM  =      1592.51229868
  ---------------------------------------------------
  free energy    TOTEN  =       283.08570945 eV

  energy without entropy =      283.08570945  energy(sigma->0) =      283.08570945
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   20.2905: real time   20.3459
    SETDIJ:  cpu time    0.4305: real time    0.4318
    TRIAL :  cpu time  212.8696: real time  213.6280
    CORREC:  cpu time  207.9756: real time  208.7177
    CHARGE:  cpu time    4.3544: real time    4.3696
    --------------------------------------------
      LOOP:  cpu time  445.9690: real time  447.5439

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2070849E+03  (-0.1257083E+03)
 number of electron      64.0000000 magnetization 
 augmentation part        0.0399677 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -7045.11881234
  -exchange      EXHF   =       464.73053578
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3674.53449293    -3675.91975058
  entropy T*S    EENTRO =        -0.00000034
  eigenvalues    EBANDS =     -1714.74631162
  atomic energy  EATOM  =      1592.51229868
  ---------------------------------------------------
  free energy    TOTEN  =        76.00078659 eV

  energy without entropy =       76.00078693  energy(sigma->0) =       76.00078676
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   20.2933: real time   20.3487
    SETDIJ:  cpu time    0.4332: real time    0.4342
    TRIAL :  cpu time  231.2747: real time  232.0851
    CORREC:  cpu time  208.1198: real time  208.8681
    CHARGE:  cpu time    4.1124: real time    4.1271
    --------------------------------------------
      LOOP:  cpu time  464.2850: real time  465.9180

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1451082E+03  (-0.6863490E+02)
 number of electron      64.0000000 magnetization 
 augmentation part        0.1307373 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -7461.46753859
  -exchange      EXHF   =       522.46190869
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2843.84483292    -2845.19044403
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1501.27678571
  atomic energy  EATOM  =      1592.51229868
  ---------------------------------------------------
  free energy    TOTEN  =       -69.10739464 eV

  energy without entropy =      -69.10739464  energy(sigma->0) =      -69.10739464
  exchange ACFDT corr.  =        -0.00001552  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   20.2848: real time   20.3405
    SETDIJ:  cpu time    0.4341: real time    0.4351
    TRIAL :  cpu time  212.5402: real time  213.2967
    CORREC:  cpu time  208.0838: real time  208.8283
    CHARGE:  cpu time    4.1181: real time    4.1328
    --------------------------------------------
      LOOP:  cpu time  445.5098: real time  447.0854

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6245935E+02  (-0.7204050E+02)
 number of electron      64.0000000 magnetization 
 augmentation part        0.1977099 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -7698.13509395
  -exchange      EXHF   =       558.91226116
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3758.92797803    -3760.50286652
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1363.28965495
  atomic energy  EATOM  =      1592.51229868
  ---------------------------------------------------
  free energy    TOTEN  =      -131.56674381 eV

  energy without entropy =     -131.56674381  energy(sigma->0) =     -131.56674381
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   20.2949: real time   20.3503
    SETDIJ:  cpu time    0.4345: real time    0.4356
    TRIAL :  cpu time  213.0469: real time  213.8054
    CORREC:  cpu time  208.5461: real time  209.2904
    CHARGE:  cpu time    4.1205: real time    4.1356
    --------------------------------------------
      LOOP:  cpu time  446.4967: real time  448.0739

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7596784E+02  (-0.5989262E+02)
 number of electron      64.0000000 magnetization 
 augmentation part        0.2382593 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8013.77910110
  -exchange      EXHF   =       615.40622620
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3583.41877687    -3585.09832468
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1180.00279209
  atomic energy  EATOM  =      1592.51229868
  ---------------------------------------------------
  free energy    TOTEN  =      -207.53458238 eV

  energy without entropy =     -207.53458238  energy(sigma->0) =     -207.53458238
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   20.3146: real time   20.3700
    SETDIJ:  cpu time    0.4337: real time    0.4347
    TRIAL :  cpu time  212.6330: real time  213.3925
    CORREC:  cpu time  208.3462: real time  209.0933
    CHARGE:  cpu time    4.1225: real time    4.1373
    --------------------------------------------
      LOOP:  cpu time  445.8970: real time  447.4775

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4544778E+02  (-0.7767450E+01)
 number of electron      64.0000000 magnetization 
 augmentation part        0.3196396 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8076.98496861
  -exchange      EXHF   =       651.18494812
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3259.88474082    -3261.42353829
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1198.16417820
  atomic energy  EATOM  =      1592.51229868
  ---------------------------------------------------
  free energy    TOTEN  =      -252.98236373 eV

  energy without entropy =     -252.98236373  energy(sigma->0) =     -252.98236373
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   20.2950: real time   20.3503
    SETDIJ:  cpu time    0.4323: real time    0.4336
    TRIAL :  cpu time  212.8630: real time  213.6216
    CORREC:  cpu time  207.9243: real time  208.6693
    CHARGE:  cpu time    4.1180: real time    4.1329
    --------------------------------------------
      LOOP:  cpu time  445.6843: real time  447.2618

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6669314E+01  (-0.1198007E+02)
 number of electron      64.0000000 magnetization 
 augmentation part        0.4210297 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8068.88716085
  -exchange      EXHF   =       650.84353603
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2956.86393286    -2958.49351337
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1212.49910478
  atomic energy  EATOM  =      1592.51229868
  ---------------------------------------------------
  free energy    TOTEN  =      -259.65167769 eV

  energy without entropy =     -259.65167769  energy(sigma->0) =     -259.65167769
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   20.3002: real time   20.3559
    SETDIJ:  cpu time    0.4344: real time    0.4354
    TRIAL :  cpu time  214.4873: real time  215.2500
    CORREC:  cpu time  210.4882: real time  211.2376
    CHARGE:  cpu time    4.1243: real time    4.1391
    --------------------------------------------
      LOOP:  cpu time  449.8855: real time  451.4720

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1151880E+02  (-0.8242560E+01)
 number of electron      64.0000000 magnetization 
 augmentation part        0.3527585 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8102.79699691
  -exchange      EXHF   =       652.35872594
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      5563.67190392    -5565.49362631
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1191.43111554
  atomic energy  EATOM  =      1592.51229868
  ---------------------------------------------------
  free energy    TOTEN  =      -271.17047648 eV

  energy without entropy =     -271.17047648  energy(sigma->0) =     -271.17047648
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   20.3636: real time   20.4192
    SETDIJ:  cpu time    0.4278: real time    0.4292
    TRIAL :  cpu time  213.2821: real time  214.0452
    CORREC:  cpu time  210.4422: real time  211.1895
    CHARGE:  cpu time    4.1250: real time    4.1399
    --------------------------------------------
      LOOP:  cpu time  448.6901: real time  450.2749

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7857551E+01  (-0.4551227E+01)
 number of electron      64.0000000 magnetization 
 augmentation part        0.3064098 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8088.96253521
  -exchange      EXHF   =       649.79572970
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2937.27113611    -2938.87891513
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1210.77407550
  atomic energy  EATOM  =      1592.51229868
  ---------------------------------------------------
  free energy    TOTEN  =      -279.02802762 eV

  energy without entropy =     -279.02802762  energy(sigma->0) =     -279.02802762
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   20.3605: real time   20.4160
    SETDIJ:  cpu time    0.4266: real time    0.4279
    TRIAL :  cpu time  213.5703: real time  214.3306
    CORREC:  cpu time  210.4315: real time  211.1835
    CHARGE:  cpu time    4.1295: real time    4.1445
    --------------------------------------------
      LOOP:  cpu time  448.9646: real time  450.5513

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4589425E+01  (-0.3856755E+01)
 number of electron      64.0000000 magnetization 
 augmentation part        0.3315170 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8113.59535993
  -exchange      EXHF   =       650.93982448
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2683.39592139    -2684.91201327
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1191.96645745
  atomic energy  EATOM  =      1592.51229868
  ---------------------------------------------------
  free energy    TOTEN  =      -283.61745236 eV

  energy without entropy =     -283.61745236  energy(sigma->0) =     -283.61745236
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   20.3688: real time   20.4244
    SETDIJ:  cpu time    0.4279: real time    0.4290
    TRIAL :  cpu time  213.3643: real time  214.1257
    CORREC:  cpu time  210.4228: real time  211.1727
    CHARGE:  cpu time    4.1277: real time    4.1424
    --------------------------------------------
      LOOP:  cpu time  448.7582: real time  450.3432

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3845850E+01  (-0.2005379E+01)
 number of electron      64.0000000 magnetization 
 augmentation part        0.3543761 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8145.79127609
  -exchange      EXHF   =       652.84099472
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2822.62027889    -2824.20341390
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1165.45051829
  atomic energy  EATOM  =      1592.51229868
  ---------------------------------------------------
  free energy    TOTEN  =      -287.46330225 eV

  energy without entropy =     -287.46330225  energy(sigma->0) =     -287.46330225
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   20.3735: real time   20.4290
    SETDIJ:  cpu time    0.4312: real time    0.4326
    TRIAL :  cpu time  213.7786: real time  214.5396
    CORREC:  cpu time  210.5561: real time  211.3071
    CHARGE:  cpu time    4.1182: real time    4.1327
    --------------------------------------------
      LOOP:  cpu time  449.3084: real time  450.8944

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2029597E+01  (-0.1503684E+01)
 number of electron      64.0000000 magnetization 
 augmentation part        0.3318721 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8171.47694354
  -exchange      EXHF   =       655.05645660
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3033.01796257    -3034.66703172
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1143.94397562
  atomic energy  EATOM  =      1592.51229868
  ---------------------------------------------------
  free energy    TOTEN  =      -289.49289928 eV

  energy without entropy =     -289.49289928  energy(sigma->0) =     -289.49289928
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   20.3617: real time   20.4173
    SETDIJ:  cpu time    0.4300: real time    0.4313
    TRIAL :  cpu time  213.9302: real time  214.6917
    CORREC:  cpu time  210.1821: real time  210.9300
    CHARGE:  cpu time    4.1256: real time    4.1404
    --------------------------------------------
      LOOP:  cpu time  449.0812: real time  450.6650

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1517446E+01  (-0.5845874E+00)
 number of electron      64.0000000 magnetization 
 augmentation part        0.3184440 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8182.27552270
  -exchange      EXHF   =       656.34574468
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2655.35991116    -2656.96882126
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1135.99228990
  atomic energy  EATOM  =      1592.51229868
  ---------------------------------------------------
  free energy    TOTEN  =      -291.01034560 eV

  energy without entropy =     -291.01034560  energy(sigma->0) =     -291.01034560
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   20.3794: real time   20.4349
    SETDIJ:  cpu time    0.4258: real time    0.4269
    TRIAL :  cpu time  214.1579: real time  214.9218
    CORREC:  cpu time  209.7741: real time  210.5246
    CHARGE:  cpu time    4.1265: real time    4.1411
    --------------------------------------------
      LOOP:  cpu time  448.9132: real time  450.5013

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5855855E+00  (-0.3704618E+00)
 number of electron      64.0000000 magnetization 
 augmentation part        0.3093233 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8182.59224998
  -exchange      EXHF   =       656.55951255
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2602.42472483    -2604.01066652
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1136.49788445
  atomic energy  EATOM  =      1592.51229868
  ---------------------------------------------------
  free energy    TOTEN  =      -291.59593115 eV

  energy without entropy =     -291.59593115  energy(sigma->0) =     -291.59593115
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   20.3543: real time   20.4098
    SETDIJ:  cpu time    0.4349: real time    0.4363
    TRIAL :  cpu time  214.2197: real time  214.9850
    CORREC:  cpu time  209.7147: real time  210.4601
    CHARGE:  cpu time    4.0985: real time    4.1132
    --------------------------------------------
      LOOP:  cpu time  448.8705: real time  450.4554

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3691290E+00  (-0.1668960E+00)
 number of electron      64.0000000 magnetization 
 augmentation part        0.3153671 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8182.16697899
  -exchange      EXHF   =       656.71260627
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2469.81617468    -2471.38726004
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1137.46023452
  atomic energy  EATOM  =      1592.51229868
  ---------------------------------------------------
  free energy    TOTEN  =      -291.96506018 eV

  energy without entropy =     -291.96506018  energy(sigma->0) =     -291.96506018
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   20.4533: real time   20.5091
    SETDIJ:  cpu time    0.4296: real time    0.4306
    TRIAL :  cpu time  213.3252: real time  214.1014
    CORREC:  cpu time  210.3092: real time  211.0594
    CHARGE:  cpu time    4.0887: real time    4.1034
    --------------------------------------------
      LOOP:  cpu time  448.6413: real time  450.2416

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1667521E+00  (-0.1193730E+00)
 number of electron      64.0000000 magnetization 
 augmentation part        0.3102056 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8184.60634497
  -exchange      EXHF   =       657.04614492
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2511.00096801    -2512.59116121
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1135.50205149
  atomic energy  EATOM  =      1592.51229868
  ---------------------------------------------------
  free energy    TOTEN  =      -292.13181233 eV

  energy without entropy =     -292.13181233  energy(sigma->0) =     -292.13181233
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   20.4575: real time   20.5132
    SETDIJ:  cpu time    0.4267: real time    0.4280
    TRIAL :  cpu time  213.2956: real time  214.0566
    CORREC:  cpu time  210.1807: real time  210.9290
    CHARGE:  cpu time    4.0988: real time    4.1134
    --------------------------------------------
      LOOP:  cpu time  448.4946: real time  450.0782

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1197550E+00  (-0.5775315E-01)
 number of electron      64.0000000 magnetization 
 augmentation part        0.3008117 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8188.19058505
  -exchange      EXHF   =       657.55921605
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2480.20920609    -2481.79640417
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1132.55363262
  atomic energy  EATOM  =      1592.51229868
  ---------------------------------------------------
  free energy    TOTEN  =      -292.25156728 eV

  energy without entropy =     -292.25156728  energy(sigma->0) =     -292.25156728
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   20.4346: real time   20.4903
    SETDIJ:  cpu time    0.4287: real time    0.4300
    TRIAL :  cpu time  213.9181: real time  214.6830
    CORREC:  cpu time  209.4636: real time  210.2145
    CHARGE:  cpu time    4.1037: real time    4.1186
    --------------------------------------------
      LOOP:  cpu time  448.3824: real time  449.9722

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5779701E-01  (-0.4151933E-01)
 number of electron      64.0000000 magnetization 
 augmentation part        0.2961127 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8189.33174944
  -exchange      EXHF   =       657.77402003
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2386.89848363    -2388.47018659
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1131.70056435
  atomic energy  EATOM  =      1592.51229868
  ---------------------------------------------------
  free energy    TOTEN  =      -292.30936429 eV

  energy without entropy =     -292.30936429  energy(sigma->0) =     -292.30936429
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   20.4603: real time   20.5162
    SETDIJ:  cpu time    0.4303: real time    0.4316
    TRIAL :  cpu time  213.1817: real time  213.9446
    CORREC:  cpu time  209.5683: real time  210.3143
    CHARGE:  cpu time    4.0980: real time    4.1126
    --------------------------------------------
      LOOP:  cpu time  447.7766: real time  449.3601

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4148666E-01  (-0.2188365E-01)
 number of electron      64.0000000 magnetization 
 augmentation part        0.2953119 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8188.93956290
  -exchange      EXHF   =       657.76881251
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2336.45471390    -2338.02082099
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1132.13462590
  atomic energy  EATOM  =      1592.51229868
  ---------------------------------------------------
  free energy    TOTEN  =      -292.35085096 eV

  energy without entropy =     -292.35085096  energy(sigma->0) =     -292.35085096
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   20.4686: real time   20.5246
    SETDIJ:  cpu time    0.4271: real time    0.4282
    TRIAL :  cpu time  213.2860: real time  214.0453
    CORREC:  cpu time  209.7519: real time  210.4994
    CHARGE:  cpu time    4.1023: real time    4.1170
    --------------------------------------------
      LOOP:  cpu time  448.0726: real time  449.6541

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2188121E-01  (-0.1277361E-01)
 number of electron      64.0000000 magnetization 
 augmentation part        0.2945442 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8187.96701212
  -exchange      EXHF   =       657.67633170
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2318.43197309    -2319.99911390
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1133.03554335
  atomic energy  EATOM  =      1592.51229868
  ---------------------------------------------------
  free energy    TOTEN  =      -292.37273216 eV

  energy without entropy =     -292.37273216  energy(sigma->0) =     -292.37273216
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   20.4477: real time   20.5035
    SETDIJ:  cpu time    0.4302: real time    0.4316
    TRIAL :  cpu time  213.4462: real time  214.2066
    CORREC:  cpu time  209.5333: real time  210.2783
    CHARGE:  cpu time    4.0880: real time    4.1027
    --------------------------------------------
      LOOP:  cpu time  447.9804: real time  449.5603

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1275894E-01  (-0.8110755E-02)
 number of electron      64.0000000 magnetization 
 augmentation part        0.2923767 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8186.95323237
  -exchange      EXHF   =       657.58115622
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2308.29175902    -2309.85947261
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1133.96633379
  atomic energy  EATOM  =      1592.51229868
  ---------------------------------------------------
  free energy    TOTEN  =      -292.38549110 eV

  energy without entropy =     -292.38549110  energy(sigma->0) =     -292.38549110
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   20.4623: real time   20.5184
    SETDIJ:  cpu time    0.4303: real time    0.4314
    TRIAL :  cpu time  213.3603: real time  214.1192
    CORREC:  cpu time  209.6214: real time  210.3682
    CHARGE:  cpu time    4.0996: real time    4.1145
    --------------------------------------------
      LOOP:  cpu time  448.0109: real time  449.5914

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8114456E-02  (-0.5460242E-02)
 number of electron      64.0000000 magnetization 
 augmentation part        0.2890887 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8186.41674068
  -exchange      EXHF   =       657.54611593
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2277.35469662    -2278.91966045
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1134.47864941
  atomic energy  EATOM  =      1592.51229868
  ---------------------------------------------------
  free energy    TOTEN  =      -292.39360556 eV

  energy without entropy =     -292.39360556  energy(sigma->0) =     -292.39360556
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   20.4710: real time   20.5268
    SETDIJ:  cpu time    0.4273: real time    0.4287
    TRIAL :  cpu time  212.9798: real time  213.7433
    CORREC:  cpu time  209.4563: real time  210.2021
    CHARGE:  cpu time    4.0926: real time    4.1075
    --------------------------------------------
      LOOP:  cpu time  447.4624: real time  449.0462

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5467069E-02  (-0.3715487E-02)
 number of electron      64.0000000 magnetization 
 augmentation part        0.2866300 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8186.49549153
  -exchange      EXHF   =       657.59162625
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2235.49386723    -2237.05386600
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1134.45584099
  atomic energy  EATOM  =      1592.51229868
  ---------------------------------------------------
  free energy    TOTEN  =      -292.39907263 eV

  energy without entropy =     -292.39907263  energy(sigma->0) =     -292.39907263
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   20.4414: real time   20.4972
    SETDIJ:  cpu time    0.4296: real time    0.4310
    TRIAL :  cpu time  213.3804: real time  214.1427
    CORREC:  cpu time  209.1763: real time  209.9214
    CHARGE:  cpu time    4.0978: real time    4.1125
    --------------------------------------------
      LOOP:  cpu time  447.5624: real time  449.1441

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3722598E-02  (-0.3131454E-02)
 number of electron      64.0000000 magnetization 
 augmentation part        0.2847063 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8186.85952377
  -exchange      EXHF   =       657.66925760
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2209.42274550    -2210.97976850
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1134.17613847
  atomic energy  EATOM  =      1592.51229868
  ---------------------------------------------------
  free energy    TOTEN  =      -292.40279523 eV

  energy without entropy =     -292.40279523  energy(sigma->0) =     -292.40279523
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   20.4380: real time   20.4940
    SETDIJ:  cpu time    0.4288: real time    0.4298
    TRIAL :  cpu time  213.6115: real time  214.3738
    CORREC:  cpu time  209.3222: real time  210.0696
    CHARGE:  cpu time    4.0996: real time    4.1147
    --------------------------------------------
      LOOP:  cpu time  447.9342: real time  449.5187

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3138359E-02  (-0.2077633E-02)
 number of electron      64.0000000 magnetization 
 augmentation part        0.2829487 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8187.22298882
  -exchange      EXHF   =       657.74326506
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2184.24999297    -2185.80551952
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1133.89131570
  atomic energy  EATOM  =      1592.51229868
  ---------------------------------------------------
  free energy    TOTEN  =      -292.40593359 eV

  energy without entropy =     -292.40593359  energy(sigma->0) =     -292.40593359
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   20.4511: real time   20.5069
    SETDIJ:  cpu time    0.4255: real time    0.4269
    TRIAL :  cpu time  214.1895: real time  214.9525
    CORREC:  cpu time  209.2710: real time  210.0160
    CHARGE:  cpu time    4.0927: real time    4.1074
    --------------------------------------------
      LOOP:  cpu time  448.4640: real time  450.0463

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2078385E-02  (-0.2290156E-02)
 number of electron      64.0000000 magnetization 
 augmentation part        0.2795318 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8187.25476861
  -exchange      EXHF   =       657.76563364
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2161.48798146    -2163.04201624
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1133.88547464
  atomic energy  EATOM  =      1592.51229868
  ---------------------------------------------------
  free energy    TOTEN  =      -292.40801197 eV

  energy without entropy =     -292.40801197  energy(sigma->0) =     -292.40801197
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   20.4657: real time   20.5215
    SETDIJ:  cpu time    0.4270: real time    0.4283
    TRIAL :  cpu time  214.3112: real time  215.0712
    CORREC:  cpu time  208.4977: real time  209.2401
    CHARGE:  cpu time    4.0960: real time    4.1108
    --------------------------------------------
      LOOP:  cpu time  447.8305: real time  449.4075

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2290524E-02  (-0.1783682E-02)
 number of electron      64.0000000 magnetization 
 augmentation part        0.2758013 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8187.00588441
  -exchange      EXHF   =       657.75638272
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2126.05119326    -2127.60099409
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1134.13163240
  atomic energy  EATOM  =      1592.51229868
  ---------------------------------------------------
  free energy    TOTEN  =      -292.41030249 eV

  energy without entropy =     -292.41030249  energy(sigma->0) =     -292.41030249
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   20.4597: real time   20.5158
    SETDIJ:  cpu time    0.4296: real time    0.4306
    TRIAL :  cpu time  214.3638: real time  215.1264
    CORREC:  cpu time  208.6533: real time  209.3991
    CHARGE:  cpu time    4.0918: real time    4.1065
    --------------------------------------------
      LOOP:  cpu time  448.0327: real time  449.6151

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1784786E-02  (-0.2136087E-02)
 number of electron      64.0000000 magnetization 
 augmentation part        0.2709845 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8186.79088134
  -exchange      EXHF   =       657.74247570
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2091.40745083    -2092.95218120
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1134.33958368
  atomic energy  EATOM  =      1592.51229868
  ---------------------------------------------------
  free energy    TOTEN  =      -292.41208728 eV

  energy without entropy =     -292.41208728  energy(sigma->0) =     -292.41208728
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   20.4699: real time   20.5257
    SETDIJ:  cpu time    0.4277: real time    0.4290
    TRIAL :  cpu time  214.2275: real time  214.9895
    CORREC:  cpu time  209.6107: real time  210.3574
    CHARGE:  cpu time    4.0883: real time    4.1032
    --------------------------------------------
      LOOP:  cpu time  448.8590: real time  450.4420

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2139446E-02  (-0.1984314E-02)
 number of electron      64.0000000 magnetization 
 augmentation part        0.2669746 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8186.77856964
  -exchange      EXHF   =       657.74512760
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2045.70323230    -2047.24173190
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1134.36291750
  atomic energy  EATOM  =      1592.51229868
  ---------------------------------------------------
  free energy    TOTEN  =      -292.41422673 eV

  energy without entropy =     -292.41422673  energy(sigma->0) =     -292.41422673
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  40)  ---------------------------------------


    POTLOK:  cpu time   20.4565: real time   20.5126
    SETDIJ:  cpu time    0.4270: real time    0.4280
    TRIAL :  cpu time  214.4147: real time  215.1779
    CORREC:  cpu time  209.3752: real time  210.1219
    CHARGE:  cpu time    4.0908: real time    4.1057
    --------------------------------------------
      LOOP:  cpu time  448.7992: real time  450.3837

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1987866E-02  (-0.1892192E-02)
 number of electron      64.0000000 magnetization 
 augmentation part        0.2629495 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8187.02285280
  -exchange      EXHF   =       657.77150810
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2006.72606660    -2008.26026336
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1134.15130555
  atomic energy  EATOM  =      1592.51229868
  ---------------------------------------------------
  free energy    TOTEN  =      -292.41621459 eV

  energy without entropy =     -292.41621459  energy(sigma->0) =     -292.41621459
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  41)  ---------------------------------------


    POTLOK:  cpu time   20.4600: real time   20.5158
    SETDIJ:  cpu time    0.4272: real time    0.4282
    TRIAL :  cpu time  214.4309: real time  215.1943
    CORREC:  cpu time  208.6561: real time  209.3993
    CHARGE:  cpu time    4.0894: real time    4.1042
    --------------------------------------------
      LOOP:  cpu time  448.0974: real time  449.6783

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1898501E-02  (-0.1489322E-02)
 number of electron      64.0000000 magnetization 
 augmentation part        0.2621055 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8187.34107160
  -exchange      EXHF   =       657.80910154
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1971.58049124    -1973.11066906
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1133.87659763
  atomic energy  EATOM  =      1592.51229868
  ---------------------------------------------------
  free energy    TOTEN  =      -292.41811309 eV

  energy without entropy =     -292.41811309  energy(sigma->0) =     -292.41811309
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  42)  ---------------------------------------


    POTLOK:  cpu time   20.2742: real time   20.3298
    SETDIJ:  cpu time    0.4265: real time    0.4276
    TRIAL :  cpu time  214.3963: real time  215.1605
    CORREC:  cpu time  208.6137: real time  209.3573
    CHARGE:  cpu time    4.0986: real time    4.1135
    --------------------------------------------
      LOOP:  cpu time  447.8449: real time  449.4271

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1489206E-02  (-0.1275801E-02)
 number of electron      64.0000000 magnetization 
 augmentation part        0.2611449 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8187.24199124
  -exchange      EXHF   =       657.80196881
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1966.04440833    -1967.57305776
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1133.97156286
  atomic energy  EATOM  =      1592.51229868
  ---------------------------------------------------
  free energy    TOTEN  =      -292.41960230 eV

  energy without entropy =     -292.41960230  energy(sigma->0) =     -292.41960230
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  43)  ---------------------------------------


    POTLOK:  cpu time   19.2447: real time   19.2973
    SETDIJ:  cpu time    0.4276: real time    0.4287
    TRIAL :  cpu time  214.6241: real time  215.4126
    CORREC:  cpu time  207.1863: real time  207.9255
    CHARGE:  cpu time    4.0970: real time    4.1118
    --------------------------------------------
      LOOP:  cpu time  445.6147: real time  447.2133

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1275754E-02  (-0.4229762E-03)
 number of electron      64.0000000 magnetization 
 augmentation part        0.2610493 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8187.13981385
  -exchange      EXHF   =       657.79281493
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1957.88484986    -1959.41196122
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1134.06740020
  atomic energy  EATOM  =      1592.51229868
  ---------------------------------------------------
  free energy    TOTEN  =      -292.42087805 eV

  energy without entropy =     -292.42087805  energy(sigma->0) =     -292.42087805
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  44)  ---------------------------------------


    POTLOK:  cpu time   19.0620: real time   19.1141
    SETDIJ:  cpu time    0.4272: real time    0.4282
    TRIAL :  cpu time  214.2026: real time  214.9634
    CORREC:  cpu time  206.7636: real time  207.5015
    CHARGE:  cpu time    4.0989: real time    4.1136
    --------------------------------------------
      LOOP:  cpu time  444.5889: real time  446.1578

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4229336E-03  (-0.3119669E-03)
 number of electron      64.0000000 magnetization 
 augmentation part        0.2609710 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8187.16782009
  -exchange      EXHF   =       657.79407637
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1956.45368617    -1957.98097389
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1134.04090197
  atomic energy  EATOM  =      1592.51229868
  ---------------------------------------------------
  free energy    TOTEN  =      -292.42130099 eV

  energy without entropy =     -292.42130099  energy(sigma->0) =     -292.42130099
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  45)  ---------------------------------------


    POTLOK:  cpu time   18.9657: real time   19.0175
    SETDIJ:  cpu time    0.4281: real time    0.4292
    TRIAL :  cpu time  213.4079: real time  214.1666
    CORREC:  cpu time  207.0569: real time  207.7945
    CHARGE:  cpu time    4.1032: real time    4.1182
    --------------------------------------------
      LOOP:  cpu time  443.9958: real time  445.5625

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3119008E-03  (-0.3123833E-03)
 number of electron      64.0000000 magnetization 
 augmentation part        0.2602076 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8187.24113880
  -exchange      EXHF   =       657.79959208
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1955.51195190    -1957.03963156
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1133.97301893
  atomic energy  EATOM  =      1592.51229868
  ---------------------------------------------------
  free energy    TOTEN  =      -292.42161289 eV

  energy without entropy =     -292.42161289  energy(sigma->0) =     -292.42161289
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  46)  ---------------------------------------


    POTLOK:  cpu time   19.1340: real time   19.1863
    SETDIJ:  cpu time    0.4283: real time    0.4294
    TRIAL :  cpu time  213.3185: real time  214.0803
    CORREC:  cpu time  208.2729: real time  209.0148
    CHARGE:  cpu time    4.1001: real time    4.1149
    --------------------------------------------
      LOOP:  cpu time  445.2849: real time  446.8595

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3122598E-03  (-0.3364791E-03)
 number of electron      64.0000000 magnetization 
 augmentation part        0.2587549 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8187.29509911
  -exchange      EXHF   =       657.80503036
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1948.72069016    -1950.24757203
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1133.92560694
  atomic energy  EATOM  =      1592.51229868
  ---------------------------------------------------
  free energy    TOTEN  =      -292.42192515 eV

  energy without entropy =     -292.42192515  energy(sigma->0) =     -292.42192515
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  47)  ---------------------------------------


    POTLOK:  cpu time   19.2836: real time   19.3366
    SETDIJ:  cpu time    0.4260: real time    0.4271
    TRIAL :  cpu time  214.3950: real time  215.1580
    CORREC:  cpu time  208.4132: real time  209.1566
    CHARGE:  cpu time    4.1050: real time    4.1200
    --------------------------------------------
      LOOP:  cpu time  446.6580: real time  448.2361

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3363326E-03  (-0.3015444E-03)
 number of electron      64.0000000 magnetization 
 augmentation part        0.2573473 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8187.28290593
  -exchange      EXHF   =       657.80556719
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1936.45100556    -1937.97593058
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1133.94063014
  atomic energy  EATOM  =      1592.51229868
  ---------------------------------------------------
  free energy    TOTEN  =      -292.42226148 eV

  energy without entropy =     -292.42226148  energy(sigma->0) =     -292.42226148
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  48)  ---------------------------------------


    POTLOK:  cpu time   19.1587: real time   19.2110
    SETDIJ:  cpu time    0.4293: real time    0.4303
    TRIAL :  cpu time  213.3563: real time  214.1151
    CORREC:  cpu time  208.3093: real time  209.0499
    CHARGE:  cpu time    4.0980: real time    4.1131
    --------------------------------------------
      LOOP:  cpu time  445.3844: real time  446.9548

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3014942E-03  (-0.4256222E-03)
 number of electron      64.0000000 magnetization 
 augmentation part        0.2556190 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8187.24019724
  -exchange      EXHF   =       657.80324875
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1924.84381983    -1926.36693600
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1133.98313074
  atomic energy  EATOM  =      1592.51229868
  ---------------------------------------------------
  free energy    TOTEN  =      -292.42256297 eV

  energy without entropy =     -292.42256297  energy(sigma->0) =     -292.42256297
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  49)  ---------------------------------------


    POTLOK:  cpu time   19.0166: real time   19.0685
    SETDIJ:  cpu time    0.4266: real time    0.4276
    TRIAL :  cpu time  213.4990: real time  214.2603
    CORREC:  cpu time  208.2462: real time  208.9889
    CHARGE:  cpu time    4.0937: real time    4.1082
    --------------------------------------------
      LOOP:  cpu time  445.3141: real time  446.8882

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4256466E-03  (-0.3496642E-03)
 number of electron      64.0000000 magnetization 
 augmentation part        0.2542301 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8187.19546176
  -exchange      EXHF   =       657.80146980
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1910.92758622    -1912.44892675
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1134.02828856
  atomic energy  EATOM  =      1592.51229868
  ---------------------------------------------------
  free energy    TOTEN  =      -292.42298862 eV

  energy without entropy =     -292.42298862  energy(sigma->0) =     -292.42298862
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  50)  ---------------------------------------


    POTLOK:  cpu time   19.1138: real time   19.1661
    SETDIJ:  cpu time    0.4273: real time    0.4284
    TRIAL :  cpu time  213.1064: real time  213.8674
    CORREC:  cpu time  208.7720: real time  209.5137
    CHARGE:  cpu time    4.0961: real time    4.1112
    --------------------------------------------
      LOOP:  cpu time  445.5471: real time  447.1216

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3496151E-03  (-0.4184306E-03)
 number of electron      64.0000000 magnetization 
 augmentation part        0.2519192 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8187.22157260
  -exchange      EXHF   =       657.80668243
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1899.92036126    -1901.44047562
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1134.00896612
  atomic energy  EATOM  =      1592.51229868
  ---------------------------------------------------
  free energy    TOTEN  =      -292.42333824 eV

  energy without entropy =     -292.42333824  energy(sigma->0) =     -292.42333824
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  51)  ---------------------------------------


    POTLOK:  cpu time   19.2545: real time   19.3070
    SETDIJ:  cpu time    0.4255: real time    0.4265
    TRIAL :  cpu time  213.2688: real time  214.0260
    CORREC:  cpu time  208.9407: real time  209.6830
    CHARGE:  cpu time    4.1023: real time    4.1170
    --------------------------------------------
      LOOP:  cpu time  446.0245: real time  447.5945

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4183976E-03  (-0.3452346E-03)
 number of electron      64.0000000 magnetization 
 augmentation part        0.2497717 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8187.33407025
  -exchange      EXHF   =       657.82475556
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1882.39368345    -1883.91119050
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1133.91756731
  atomic energy  EATOM  =      1592.51229868
  ---------------------------------------------------
  free energy    TOTEN  =      -292.42375663 eV

  energy without entropy =     -292.42375663  energy(sigma->0) =     -292.42375663
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  52)  ---------------------------------------


    POTLOK:  cpu time   19.3319: real time   19.3849
    SETDIJ:  cpu time    0.4274: real time    0.4285
    TRIAL :  cpu time  213.7789: real time  214.5424
    CORREC:  cpu time  208.6732: real time  209.4154
    CHARGE:  cpu time    4.0934: real time    4.1081
    --------------------------------------------
      LOOP:  cpu time  446.3407: real time  447.9844

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3452626E-03  (-0.3037125E-03)
 number of electron      64.0000000 magnetization 
 augmentation part        0.2479570 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8187.41500980
  -exchange      EXHF   =       657.84034906
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1867.05320339    -1868.56814453
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1133.85513245
  atomic energy  EATOM  =      1592.51229868
  ---------------------------------------------------
  free energy    TOTEN  =      -292.42410190 eV

  energy without entropy =     -292.42410190  energy(sigma->0) =     -292.42410190
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  53)  ---------------------------------------


    POTLOK:  cpu time   19.0389: real time   19.0910
    SETDIJ:  cpu time    0.4282: real time    0.4296
    TRIAL :  cpu time  214.2760: real time  215.0421
    CORREC:  cpu time  208.3082: real time  209.0500
    CHARGE:  cpu time    4.0951: real time    4.1098
    --------------------------------------------
      LOOP:  cpu time  446.1843: real time  447.7628

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3037965E-03  (-0.2754990E-03)
 number of electron      64.0000000 magnetization 
 augmentation part        0.2464393 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8187.44365184
  -exchange      EXHF   =       657.84915920
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1854.68801372    -1856.20090825
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1133.83765094
  atomic energy  EATOM  =      1592.51229868
  ---------------------------------------------------
  free energy    TOTEN  =      -292.42440569 eV

  energy without entropy =     -292.42440569  energy(sigma->0) =     -292.42440569
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  54)  ---------------------------------------


    POTLOK:  cpu time   18.9271: real time   18.9788
    SETDIJ:  cpu time    0.4259: real time    0.4269
    TRIAL :  cpu time  215.1136: real time  215.8938
    CORREC:  cpu time  208.5220: real time  209.2632
    CHARGE:  cpu time    4.0937: real time    4.1084
    --------------------------------------------
      LOOP:  cpu time  447.1168: real time  448.7087

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2754738E-03  (-0.1541905E-03)
 number of electron      64.0000000 magnetization 
 augmentation part        0.2454853 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8187.43843944
  -exchange      EXHF   =       657.85263234
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1844.50518547    -1846.01651699
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1133.84817497
  atomic energy  EATOM  =      1592.51229868
  ---------------------------------------------------
  free energy    TOTEN  =      -292.42468117 eV

  energy without entropy =     -292.42468117  energy(sigma->0) =     -292.42468117
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  55)  ---------------------------------------


    POTLOK:  cpu time   18.9078: real time   18.9595
    SETDIJ:  cpu time    0.4248: real time    0.4259
    TRIAL :  cpu time  215.3675: real time  216.1322
    CORREC:  cpu time  207.8875: real time  208.6300
    CHARGE:  cpu time    4.0861: real time    4.1009
    --------------------------------------------
      LOOP:  cpu time  446.7056: real time  448.2829

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1541663E-03  (-0.1284464E-03)
 number of electron      64.0000000 magnetization 
 augmentation part        0.2445761 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8187.41904678
  -exchange      EXHF   =       657.85290572
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1838.02357568    -1839.53382479
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1133.86907758
  atomic energy  EATOM  =      1592.51229868
  ---------------------------------------------------
  free energy    TOTEN  =      -292.42483533 eV

  energy without entropy =     -292.42483533  energy(sigma->0) =     -292.42483533
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  56)  ---------------------------------------


    POTLOK:  cpu time   18.8903: real time   18.9420
    SETDIJ:  cpu time    0.4261: real time    0.4271
    TRIAL :  cpu time  215.0556: real time  215.8215
    CORREC:  cpu time  207.6602: real time  208.4020
    CHARGE:  cpu time    4.0866: real time    4.1013
    --------------------------------------------
      LOOP:  cpu time  446.1557: real time  447.7328

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1284302E-03  (-0.9503868E-04)
 number of electron      64.0000000 magnetization 
 augmentation part        0.2439096 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8187.39879610
  -exchange      EXHF   =       657.85275621
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1832.05071193    -1833.55984545
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1133.89042277
  atomic energy  EATOM  =      1592.51229868
  ---------------------------------------------------
  free energy    TOTEN  =      -292.42496376 eV

  energy without entropy =     -292.42496376  energy(sigma->0) =     -292.42496376
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  57)  ---------------------------------------


    POTLOK:  cpu time   18.8606: real time   18.9122
    SETDIJ:  cpu time    0.4281: real time    0.4291
    TRIAL :  cpu time  214.2074: real time  214.9703
    CORREC:  cpu time  207.6154: real time  208.3554
    CHARGE:  cpu time    4.1084: real time    4.1232
    --------------------------------------------
      LOOP:  cpu time  445.2523: real time  446.8253

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9502082E-04  (-0.5868004E-04)
 number of electron      64.0000000 magnetization 
 augmentation part        0.2434819 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8187.39500730
  -exchange      EXHF   =       657.85356789
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1827.86500362    -1829.37335664
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1133.89589878
  atomic energy  EATOM  =      1592.51229868
  ---------------------------------------------------
  free energy    TOTEN  =      -292.42505878 eV

  energy without entropy =     -292.42505878  energy(sigma->0) =     -292.42505878
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  58)  ---------------------------------------


    POTLOK:  cpu time   18.8016: real time   18.8528
    SETDIJ:  cpu time    0.4253: real time    0.4266
    TRIAL :  cpu time  214.5736: real time  215.3385
    CORREC:  cpu time  207.8781: real time  208.6194
    CHARGE:  cpu time    4.1008: real time    4.1156
    --------------------------------------------
      LOOP:  cpu time  445.8128: real time  447.4057

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5866530E-04  (-0.5370473E-04)
 number of electron      64.0000000 magnetization 
 augmentation part        0.2431094 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8187.40249325
  -exchange      EXHF   =       657.85560832
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1825.01598279    -1826.52384431
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1133.89100342
  atomic energy  EATOM  =      1592.51229868
  ---------------------------------------------------
  free energy    TOTEN  =      -292.42511745 eV

  energy without entropy =     -292.42511745  energy(sigma->0) =     -292.42511745
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  59)  ---------------------------------------


    POTLOK:  cpu time   18.7751: real time   18.8265
    SETDIJ:  cpu time    0.4265: real time    0.4275
    TRIAL :  cpu time  213.8301: real time  214.5941
    CORREC:  cpu time  206.6486: real time  207.3911
    CHARGE:  cpu time    4.0959: real time    4.1105
    --------------------------------------------
      LOOP:  cpu time  443.8081: real time  445.3846

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5369328E-04  (-0.3424591E-04)
 number of electron      64.0000000 magnetization 
 augmentation part        0.2428902 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8187.40932024
  -exchange      EXHF   =       657.85819387
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1822.58559130    -1824.09306222
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1133.88720627
  atomic energy  EATOM  =      1592.51229868
  ---------------------------------------------------
  free energy    TOTEN  =      -292.42517114 eV

  energy without entropy =     -292.42517114  energy(sigma->0) =     -292.42517114
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  60)  ---------------------------------------


    POTLOK:  cpu time   18.7824: real time   18.8338
    SETDIJ:  cpu time    0.4254: real time    0.4267
    TRIAL :  cpu time  214.1127: real time  214.8744
    CORREC:  cpu time  206.7530: real time  207.4900
    CHARGE:  cpu time    4.0957: real time    4.1104
    --------------------------------------------
      LOOP:  cpu time  444.2034: real time  445.7726

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3423591E-04  (-0.3046104E-04)
 number of electron      64.0000000 magnetization 
 augmentation part        0.2426516 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8187.40665258
  -exchange      EXHF   =       657.85976144
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1821.32113674    -1822.82840834
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1133.89167505
  atomic energy  EATOM  =      1592.51229868
  ---------------------------------------------------
  free energy    TOTEN  =      -292.42520538 eV

  energy without entropy =     -292.42520538  energy(sigma->0) =     -292.42520538
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   0.1883


 average (electrostatic) potential at core
  the test charge radii are     0.5412  0.5531
  (the norm of the test charge is              1.0000)
       1 -89.6263       2 -89.7789       3 -89.7105       4 -89.7786       5 -89.6257
       6 -89.6262       7 -89.7789       8 -89.7111       9 -89.7792      10 -89.6258
      11 -21.7142      12 -21.7122      13 -21.7233      14 -21.6170      15 -21.5977
      16 -21.6109      17 -21.6014      18 -21.6169      19 -21.5977      20 -21.7140
      21 -21.7230      22 -21.7121      23 -21.7119      24 -21.7141      25 -21.7231
      26 -21.5973      27 -21.6169      28 -21.6010      29 -21.6105      30 -21.5972
      31 -21.6170      32 -21.7116      33 -21.7233      34 -21.7138
 
 
 
 E-fermi : -12.0579     XC(G=0):   0.0000     alpha+bet : -0.0398


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -29.4670      2.00000
      2     -29.3408      2.00000
      3     -27.6667      2.00000
      4     -27.5500      2.00000
      5     -25.0421      2.00000
      6     -24.9272      2.00000
      7     -22.2932      2.00000
      8     -22.2906      2.00000
      9     -21.4335      2.00000
     10     -21.2745      2.00000
     11     -17.9767      2.00000
     12     -17.2542      2.00000
     13     -16.4318      2.00000
     14     -16.3179      2.00000
     15     -16.2252      2.00000
     16     -15.8269      2.00000
     17     -15.0954      2.00000
     18     -15.0331      2.00000
     19     -14.8823      2.00000
     20     -14.8699      2.00000
     21     -14.5213      2.00000
     22     -14.0784      2.00000
     23     -13.4726      2.00000
     24     -13.4107      2.00000
     25     -13.0137      2.00000
     26     -12.8799      2.00000
     27     -12.7547      2.00000
     28     -12.6849      2.00000
     29     -12.4164      2.00000
     30     -12.2264      2.00000
     31     -12.1638      2.00000
     32     -12.1284      2.00000
     33       0.0390      0.00000
     34       0.1504      0.00000
     35       0.1514      0.00000
     36       0.1520      0.00000
     37       0.1559      0.00000
     38       0.1711      0.00000
     39       0.1822      0.00000
     40       0.2728      0.00000
     41       0.2736      0.00000
     42       0.2739      0.00000
     43       0.2759      0.00000
     44       0.2813      0.00000
     45       0.2824      0.00000
     46       0.2870      0.00000
     47       0.2931      0.00000
     48       0.2923      0.00000
     49       0.3277      0.00000
     50       0.3563      0.00000
     51       0.3936      0.00000
     52       0.4112      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
  9.969  -0.006  -0.047   0.000  -0.000  -0.000  -0.000  -0.000
 -0.006  -0.109   0.683   0.000  -0.000  -0.000  -0.000   0.000
 -0.047   0.683   0.223   0.000  -0.000  -0.000  -0.000   0.000
  0.000   0.000   0.000  -3.745  -0.000  -0.000  -1.148   0.000
 -0.000  -0.000  -0.000  -0.000  -3.745  -0.000   0.000  -1.148
 -0.000  -0.000  -0.000  -0.000  -0.000  -3.745  -0.000   0.000
 -0.000  -0.000  -0.000  -1.148   0.000  -0.000  27.889  -0.000
 -0.000   0.000   0.000   0.000  -1.148   0.000  -0.000  27.889
 -0.000  -0.000  -0.000  -0.000   0.000  -1.148  -0.000  -0.000
  0.000   0.000   0.000   0.897  -0.000   0.000 -19.250   0.000
 -0.000  -0.000  -0.000  -0.000   0.898  -0.000   0.000 -19.250
  0.000   0.000   0.000   0.000  -0.000   0.898   0.000   0.000
 -0.000  -0.000  -0.000  -0.000   0.000  -0.000  -0.000   0.000
  0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.003
  0.000   0.000   0.000   0.000  -0.000   0.000   0.003  -0.001
  0.000   0.000   0.000   0.000  -0.000   0.000   0.000   0.000
 -0.000  -0.000  -0.000  -0.000  -0.000  -0.000  -0.002  -0.000
  0.000   0.000   0.000   0.000  -0.000   0.001   0.000  -0.000
 -0.000  -0.000  -0.000  -0.000  -0.001  -0.000   0.000  -0.000
 -0.000  -0.000  -0.000  -0.001   0.000  -0.000  -0.000   0.000
 -0.000  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000
  0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000
 total augmentation occupancy for first ion, spin component:           1
  1.360   0.061   0.269  -0.003   0.001  -0.003  -0.001   0.000  -0.001  -0.000   0.000  -0.000  -0.001  -0.000   0.000  -0.000
  0.061   0.003   0.011   0.006  -0.001   0.008   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000   0.000  -0.000  -0.000
  0.269   0.011   0.062  -0.028   0.002  -0.037  -0.001   0.000  -0.001  -0.000   0.000  -0.000  -0.001  -0.000   0.001   0.000
 -0.003   0.006  -0.028   1.040  -0.001  -0.013   0.052  -0.000  -0.000   0.016  -0.000   0.000  -0.003  -0.004  -0.038   0.000
  0.001  -0.001   0.002  -0.001   1.053   0.000  -0.000   0.053  -0.000  -0.000   0.016  -0.000   0.000  -0.047   0.006  -0.002
 -0.003   0.008  -0.037  -0.013   0.000   1.039  -0.000  -0.000   0.053   0.000  -0.000   0.017   0.044   0.000   0.001  -0.002
 -0.001   0.000  -0.001   0.052  -0.000  -0.000   0.003  -0.000   0.000   0.001  -0.000   0.000  -0.000  -0.000  -0.002   0.000
  0.000  -0.000   0.000  -0.000   0.053  -0.000  -0.000   0.003  -0.000  -0.000   0.001  -0.000   0.000  -0.002   0.000  -0.000
 -0.001   0.000  -0.001  -0.000  -0.000   0.053   0.000  -0.000   0.003   0.000  -0.000   0.001   0.002   0.000  -0.000  -0.000
 -0.000   0.000  -0.000   0.016  -0.000   0.000   0.001  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000  -0.001   0.000
  0.000  -0.000   0.000  -0.000   0.016  -0.000  -0.000   0.001  -0.000  -0.000   0.000  -0.000   0.000  -0.001   0.000  -0.000
 -0.000   0.000  -0.000   0.000  -0.000   0.017   0.000  -0.000   0.001   0.000  -0.000   0.000   0.001   0.000  -0.000  -0.000
 -0.001   0.000  -0.001  -0.003   0.000   0.044  -0.000   0.000   0.002   0.000   0.000   0.001   0.002   0.000   0.000  -0.000
 -0.000   0.000  -0.000  -0.004  -0.047   0.000  -0.000  -0.002   0.000  -0.000  -0.001   0.000   0.000   0.002  -0.000   0.000
  0.000  -0.000   0.001  -0.038   0.006   0.001  -0.002   0.000  -0.000  -0.001   0.000  -0.000   0.000  -0.000   0.001  -0.000
 -0.000  -0.000   0.000   0.000  -0.002  -0.002   0.000  -0.000  -0.000   0.000  -0.000  -0.000  -0.000   0.000  -0.000   0.000
  0.000   0.000  -0.001   0.025   0.001  -0.000   0.001   0.000   0.000   0.000   0.000   0.000  -0.000  -0.000  -0.001  -0.000
  0.000  -0.000   0.001   0.002  -0.000  -0.030   0.000  -0.000  -0.002  -0.000  -0.000  -0.000  -0.001  -0.000  -0.000   0.000
  0.000  -0.000   0.000   0.003   0.031  -0.000   0.000   0.001  -0.000   0.000   0.000  -0.000  -0.000  -0.002   0.000  -0.000
  0.000   0.000  -0.000   0.025  -0.004  -0.000   0.001  -0.000   0.000   0.000  -0.000   0.000  -0.000   0.000  -0.001   0.000
  0.000   0.000   0.000  -0.000   0.002   0.001  -0.000   0.000   0.000  -0.000  -0.000   0.000   0.000  -0.000   0.000  -0.000
 -0.000  -0.000   0.000  -0.017  -0.001   0.000  -0.001  -0.000  -0.000  -0.000  -0.000  -0.000   0.000   0.000   0.001   0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    4.3118: real time    4.3235
    FORHF :  cpu time  168.8406: real time  169.3046
    FORNL :  cpu time   24.9205: real time   24.9886
    FORCOR:  cpu time   18.3069: real time   18.3569
    OFIELD:  cpu time    0.0565: real time    0.0566

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
   0.169E+03 0.505E+02 0.707E+02   -.169E+03 -.504E+02 -.706E+02   -.518E+00 -.357E+00 -.229E-01
   0.781E+02 -.102E+03 0.876E+02   -.774E+02 0.102E+03 -.876E+02   -.459E+00 0.354E+00 0.933E-02
   -.197E-01 0.857E+02 0.869E+02   0.212E-01 -.854E+02 -.868E+02   0.430E-02 -.682E+00 0.163E-01
   -.781E+02 -.102E+03 0.876E+02   0.774E+02 0.102E+03 -.877E+02   0.454E+00 0.355E+00 0.727E-03
   -.169E+03 0.506E+02 0.707E+02   0.169E+03 -.504E+02 -.706E+02   0.528E+00 -.353E+00 -.277E-01
   -.169E+03 -.505E+02 -.707E+02   0.169E+03 0.504E+02 0.706E+02   0.532E+00 0.356E+00 0.379E-01
   -.781E+02 0.102E+03 -.876E+02   0.774E+02 -.102E+03 0.877E+02   0.465E+00 -.352E+00 -.281E-02
   -.113E-01 -.858E+02 -.869E+02   0.838E-02 0.855E+02 0.868E+02   0.299E-02 0.689E+00 -.141E-01
   0.781E+02 0.102E+03 -.876E+02   -.774E+02 -.102E+03 0.877E+02   -.466E+00 -.347E+00 0.111E-02
   0.169E+03 -.505E+02 -.707E+02   -.169E+03 0.504E+02 0.706E+02   -.527E+00 0.352E+00 0.330E-01
   0.307E+02 0.488E+02 0.628E+02   -.310E+02 -.524E+02 -.673E+02   0.205E+00 0.360E+01 0.444E+01
   0.375E+02 0.481E+02 -.304E+02   -.377E+02 -.513E+02 0.351E+02   0.227E+00 0.318E+01 -.477E+01
   0.775E+02 -.301E+02 0.160E+02   -.824E+02 0.333E+02 -.162E+02   0.478E+01 -.318E+01 0.151E+00
   0.183E+02 -.664E+02 -.275E+02   -.183E+02 0.701E+02 0.319E+02   -.219E-02 -.369E+01 -.435E+01
   0.155E+02 -.541E+02 0.725E+02   -.155E+02 0.574E+02 -.773E+02   -.246E-01 -.323E+01 0.471E+01
   -.262E-02 0.579E+02 -.291E+02   0.271E-02 -.611E+02 0.337E+02   0.670E-04 0.320E+01 -.470E+01
   0.793E-02 0.592E+02 0.706E+02   -.872E-02 -.629E+02 -.749E+02   0.122E-02 0.368E+01 0.432E+01
   -.183E+02 -.664E+02 -.275E+02   0.183E+02 0.701E+02 0.318E+02   0.273E-02 -.369E+01 -.435E+01
   -.155E+02 -.541E+02 0.726E+02   0.155E+02 0.573E+02 -.773E+02   0.247E-01 -.322E+01 0.471E+01
   -.307E+02 0.488E+02 0.628E+02   0.310E+02 -.524E+02 -.673E+02   -.206E+00 0.360E+01 0.444E+01
   -.775E+02 -.301E+02 0.161E+02   0.824E+02 0.334E+02 -.162E+02   -.478E+01 -.318E+01 0.154E+00
   -.375E+02 0.481E+02 -.304E+02   0.378E+02 -.513E+02 0.351E+02   -.230E+00 0.317E+01 -.477E+01
   -.375E+02 -.480E+02 0.304E+02   0.378E+02 0.512E+02 -.351E+02   -.232E+00 -.317E+01 0.477E+01
   -.307E+02 -.488E+02 -.628E+02   0.310E+02 0.525E+02 0.673E+02   -.206E+00 -.360E+01 -.444E+01
   -.775E+02 0.302E+02 -.161E+02   0.823E+02 -.334E+02 0.163E+02   -.478E+01 0.318E+01 -.157E+00
   -.155E+02 0.541E+02 -.726E+02   0.155E+02 -.573E+02 0.773E+02   0.256E-01 0.322E+01 -.471E+01
   -.183E+02 0.664E+02 0.275E+02   0.183E+02 -.701E+02 -.318E+02   0.376E-02 0.369E+01 0.435E+01
   0.567E-02 -.592E+02 -.706E+02   -.640E-02 0.629E+02 0.749E+02   0.840E-03 -.368E+01 -.432E+01
   -.755E-02 -.579E+02 0.291E+02   0.795E-02 0.611E+02 -.337E+02   -.413E-03 -.320E+01 0.470E+01
   0.155E+02 0.541E+02 -.725E+02   -.155E+02 -.573E+02 0.773E+02   -.254E-01 0.323E+01 -.471E+01
   0.183E+02 0.664E+02 0.275E+02   -.183E+02 -.701E+02 -.318E+02   -.359E-02 0.369E+01 0.435E+01
   0.375E+02 -.481E+02 0.304E+02   -.378E+02 0.513E+02 -.351E+02   0.230E+00 -.317E+01 0.477E+01
   0.775E+02 0.301E+02 -.161E+02   -.824E+02 -.334E+02 0.162E+02   0.478E+01 0.318E+01 -.154E+00
   0.308E+02 -.488E+02 -.628E+02   -.310E+02 0.524E+02 0.673E+02   0.206E+00 -.360E+01 -.444E+01
 -----------------------------------------------------------------------------------------------
   -.937E-02 -.184E-02 0.620E-02   -.533E-13 0.142E-13 -.853E-13   0.152E-01 0.208E-01 0.302E-01
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     32.46669     34.70512      0.71315        -0.165672     -0.118441      0.011773
     33.72812      0.55766      0.67435        -0.004300      0.221227     -0.018678
     34.99986     34.72158      0.71960         0.005610     -0.239301      0.004732
      1.27189      0.55738      0.67406        -0.003449      0.220665     -0.026833
      2.53340     34.70506      0.71328         0.173609     -0.114651      0.007223
      2.53356      0.29463      4.53223         0.176885      0.115599      0.001688
      1.27173     34.44274      4.57153         0.005496     -0.218062      0.023801
     34.99996      0.27884      4.52591         0.000871      0.244585     -0.005149
     33.72820     34.44270      4.57118        -0.007708     -0.214170      0.027559
     32.46648      0.29475      4.53221        -0.173151      0.112325     -0.003344
     32.43637     34.02292     34.86358        -0.027628      0.136074      0.170620
     32.43302     34.10412      1.62173        -0.037385      0.129280     -0.253200
     31.56557      0.31596      0.68410         0.184931     -0.122401     -0.000665
     33.72897      1.25657      1.51432        -0.036362     -0.160956     -0.258100
     33.73337      1.16790     34.76817        -0.035703     -0.129319      0.203532
     34.99984     34.11277      1.62864        -0.000113      0.158872     -0.321980
     34.99963     34.01929     34.88060         0.000211      0.159773      0.202056
      1.27097      1.25663      1.51371         0.036520     -0.160247     -0.257212
      1.26664      1.16718     34.76761         0.035467     -0.128603      0.203470
      2.56392     34.02223     34.86422         0.026357      0.136123      0.170293
      3.43431      0.31625      0.68360        -0.186231     -0.123668     -0.000463
      2.56756     34.10479      1.62233         0.036109      0.129051     -0.253486
      2.56814      0.89444      3.62290         0.035575     -0.129527      0.251437
      2.56406      0.97784      5.38097         0.026322     -0.137337     -0.172329
      3.43424     34.68313      4.56243        -0.186415      0.122723     -0.001751
      1.26629     33.83302      5.47803         0.035158      0.128377     -0.205794
      1.27060     33.74339      3.73195         0.036354      0.160381      0.256431
     34.99980      0.98115      5.36490        -0.000133     -0.161289     -0.204352
      0.00003      0.88762      3.61684        -0.000317     -0.160784      0.321131
     33.73358     33.83259      5.47743        -0.036062      0.128750     -0.206086
     33.72930     33.74368      3.73132        -0.036788      0.160499      0.256611
     32.43228      0.89528      3.62333        -0.036663     -0.130147      0.251580
     31.56567     34.68345      4.56172         0.185583      0.122216     -0.001577
     32.43594      0.97733      5.38147        -0.026976     -0.137617     -0.172938
 -----------------------------------------------------------------------------------
    total drift:                                0.009488      0.016188      0.035215


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -292.42520538 eV

  energy  without entropy=     -292.42520538  energy(sigma->0) =     -292.42520538
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   19.1830: real time   19.2354


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time26059.3119: real time26150.5918
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  5125171. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     487635. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2553282. kBytes
   one-center:         58. kBytes
   HF        :        193. kBytes
   nonlr-proj:       1370. kBytes
   wavefun   :     339627. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):    27000.908
                            User time (sec):    24900.258
                          System time (sec):     2100.650
                         Elapsed time (sec):    27095.196
  
                   Maximum memory used (kb):     7393524.
                   Average memory used (kb):           0.
  
                          Minor page faults:      5003286
                          Major page faults:            8
                 Voluntary context switches:      2579465
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                        27095.197061                                1   1
    2      w1_copy                               5.963411                           3274   2
    3      fftwav_mpi                          799.380122                           2691   2
    4      fftext_mpi                            2.180215                             13   2
    5      overl                                 0.009513                           1441   2
    6      orth1                                11.062320                           1069   2
    7      lincom                               12.121075                            336   2
    8      eccp                                109.118523                           2210   2
    9      hamiltmu                            230.849542                            154   2
   10        vhamil                               17.312139                          285   3
   11        overl1                                0.001133                          285   3
   12        kinhamil                             48.614275                          285   3
   13          fftext_mpi                           48.065399                        285   4
   14      pdssyex_zheevx                        6.104844                            115   2
   15      fock_acc                          10014.529640                            385   2
   16        w1_copy                               8.604309                         3823   3
   17        fftwav_mpi                          498.570181                         3823   3
   18        fock_charge_mu                      589.897979                         3108   3
   19          racc0mu_hf                            8.103799                       3108   4
   20        rpromu_hf                            26.590297                         3108   3
   21        overl1                                0.002293                          715   3
   22        fftext_mpi                          206.597298                          715   3
   23      hamilt_local                        191.585258                            715   2
   24        vhamil                               42.554083                          715   3
   25        kinhamil                            149.029350                          715   3
   26          fftext_mpi                          147.644378                        715   4
   27      w1_dscal                             20.525736                            715   2
   28      eddiag                            10186.952338                             55   2
   29        fock_acc                           9978.178255                          385   3
   30          w1_copy                               7.799238                       3809   4
   31          fftwav_mpi                          498.467785                       3809   4
   32          fock_charge_mu                      588.051166                       3094   4
   33            racc0mu_hf                            8.880536                     3094   5
   34          rpromu_hf                            26.273329                       3094   4
   35          overl1                                0.002306                        715   4
   36          fftext_mpi                          201.563580                        715   4
   37        fftwav_mpi                          172.265557                          715   3
   38        eccp                                 33.519058                          715   3
   39      rpro1_hf                              4.285532                           1664   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 fock_acc                            17340.288134         770
 total_time                           5500.528992           1
 fftwav_mpi                           1968.683646       11038
 fock_charge_mu                       1160.964811        6202
 fftext_mpi                            606.050870        2443
 hamiltmu                              164.921996         154
 eccp                                  142.637581        2925
 vhamil                                 59.866222        1000
 rpromu_hf                              52.863625        6202
 w1_copy                                22.366958       10906
 w1_dscal                               20.525736         715
 racc0mu_hf                             16.984334        6202
 lincom                                 12.121075         336
 orth1                                  11.062320        1069
 pdssyex_zheevx                          6.104844         115
 rpro1_hf                                4.285532        1664
 eddiag                                  2.989468          55
 kinhamil                                1.933847        1000
 overl                                   0.009513        1441
 overl1                                  0.005732        1715
 hamilt_local                            0.001825         715
 ---------------------------------------------------------------
  summed up times    27095.1970608234     
 
Profiling took   0.035023  0.012746  0.003309  0.003277 seconds
Profiling took   0.029963 seconds
