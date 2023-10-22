 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.05.06  18:40:33
 running on   48 total cores
 distrk:  each k-point on   48 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=   8 cores,    6 groups


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
   1  0.020  0.032  0.002-  13 1.08   2 1.39   6 1.39
   2  0.036  0.995  0.004-  14 1.08   1 1.39   3 1.39
   3  0.012  0.964  0.001-  15 1.08   2 1.39   4 1.39
   4  0.973  0.968  0.997-  16 1.08   3 1.39   5 1.39
   5  0.957  0.005  0.995-  17 1.08   6 1.39   4 1.39
   6  0.981  0.037  0.998-  18 1.08   5 1.39   1 1.39
   7  0.056  0.032  0.103-  19 1.08  12 1.39   8 1.39
   8  0.071  0.995  0.105-  20 1.08   9 1.39   7 1.39
   9  0.048  0.963  0.102-  21 1.08   8 1.39  10 1.39
  10  0.008  0.968  0.098-  22 1.08  11 1.39   9 1.39
  11  0.993  0.005  0.096-  23 1.08  10 1.39  12 1.39
  12  0.016  0.036  0.099-  24 1.08  11 1.39   7 1.39
  13  0.039  0.057  0.004-   1 1.08
  14  0.066  0.992  0.007-   2 1.08
  15  0.024  0.935  0.003-   3 1.08
  16  0.954  0.944  0.995-   4 1.08
  17  0.927  0.009  0.992-   5 1.08
  18  0.969  0.065  0.996-   6 1.08
  19  0.074  0.056  0.105-   7 1.08
  20  0.102  0.991  0.108-   8 1.08
  21  0.060  0.935  0.104-   9 1.08
  22  0.990  0.943  0.096-  10 1.08
  23  0.962  0.008  0.093-  11 1.08
  24  0.004  0.065  0.097-  12 1.08
 
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
   number of dos      NEDOS =    301   number of ions     NIONS =     24
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  30635
   dimension x,y,z NGX =   480 NGY =  480 NGZ =  480
   dimension x,y,z NGXF=   960 NGYF=  960 NGZF=  960
   support grid    NGXF=   960 NGYF=  960 NGZF=  960
   ions per type =              12  12
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

  volume/ion in A,a.u.               =    1786.46     12055.62
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
   0.02036130  0.03202845  0.00172974
   0.03594959  0.99544995  0.00354953
   0.01219671  0.96358495  0.00121858
   0.97286920  0.96828360  0.99713390
   0.95727070  0.00488716  0.99538440
   0.98103350  0.03676123  0.99761710
   0.05569966  0.03171761  0.10288096
   0.07129832  0.99511329  0.10463867
   0.04753691  0.96323900  0.10239151
   0.00821115  0.96797143  0.09825675
   0.99262373  0.00454951  0.09642915
   0.01637450  0.03641468  0.09877404
   0.03879548  0.05675426  0.00364963
   0.06642727  0.99179715  0.00704980
   0.02429842  0.93518764  0.00270714
   0.95444412  0.94353504  0.99532247
   0.92674906  0.00854918  0.99217991
   0.96894569  0.06517143  0.99620325
   0.07412381  0.05646572  0.10470241
   0.10181852  0.99145195  0.10785993
   0.05962496  0.93482893  0.10381019
   0.98977965  0.94324543  0.09632439
   0.96214864  0.00820177  0.09290976
   0.00427379  0.06481196  0.09727778
 
 position of ions in cartesian coordinates  (Angst):
   0.71264533  1.12099570  0.06054078
   1.25823573 34.84074810  0.12423352
   0.42688496 33.72547334  0.04265043
  34.05042215 33.88992594 34.89968640
  33.50447436  0.17105056 34.83845398
  34.33617240  1.28664289 34.91659857
   1.94948821  1.11011629  3.60083355
   2.49544134 34.82896519  3.66235329
   1.66379186 33.71336510  3.58370286
   0.28739030 33.87900012  3.43898611
  34.74183043  0.15923287  3.37502028
   0.57310738  1.27451363  3.45709123
   1.35784165  1.98639917  0.12773717
   2.32495428 34.71290012  0.24674304
   0.85044465 32.73156732  0.09474995
  33.40554430 33.02372630 34.83628652
  32.43621721  0.29922115 34.72629689
  33.91309930  2.28100020 34.86711386
   2.59433334  1.97630004  3.66458427
   3.56364822 34.70081815  3.77509751
   2.08687357 32.71901266  3.63335652
  34.64228770 33.01358988  3.37135348
  33.67520239  0.28706208  3.25184152
   0.14958249  2.26841867  3.40472230
 


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
  total allocation   :       3328.95 KBytes
  max/ min on nodes  :        439.17        354.09

 Maximum index for augmentation-charges in exchange          420
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  3052695. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     199385. kBytes
   fftplans  :    1086078. kBytes
   grid      :    1587148. kBytes
   one-center:          4. kBytes
   HF        :          9. kBytes
   nonlr-proj:        530. kBytes
   wavefun   :     149541. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =229   NGY =229   NGZ =229
  (NGX  =960   NGY  =960   NGZ  =960)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      60.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         1139 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0026: real time    0.0026


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time    9.9594: real time    9.9884
    SETDIJ:  cpu time    0.0542: real time    0.0543
    TRIAL :  cpu time   17.2170: real time   17.2736
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   27.3026: real time   27.3903

 eigenvalue-minimisations  :    96
 total energy-change (2. order) : 0.5389398E+03  (-0.1232840E+04)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38578308
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -7804.18328241
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1474.41367504    -1475.50654042
  entropy T*S    EENTRO =        -0.00024363
  eigenvalues    EBANDS =        22.04403866
  atomic energy  EATOM  =      1736.85734024
  ---------------------------------------------------
  free energy    TOTEN  =       538.93980343 eV

  energy without entropy =      538.94004707  energy(sigma->0) =      538.93992525
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time   20.1631: real time   20.2296
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   20.1654: real time   20.2352

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.1233272E+03  (-0.1207118E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38578308
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -7804.18328241
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1474.41367504    -1475.50654042
  entropy T*S    EENTRO =        -0.00161123
  eigenvalues    EBANDS =      -101.28184349
  atomic energy  EATOM  =      1736.85734024
  ---------------------------------------------------
  free energy    TOTEN  =       415.61255368 eV

  energy without entropy =      415.61416491  energy(sigma->0) =      415.61335929
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time   29.1506: real time   29.2466
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   29.1543: real time   29.2529

 eigenvalue-minimisations  :   192
 total energy-change (2. order) :-0.6565588E+02  (-0.6407700E+02)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38578308
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -7804.18328241
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1474.41367504    -1475.50654042
  entropy T*S    EENTRO =        -0.00968365
  eigenvalues    EBANDS =      -166.92964841
  atomic energy  EATOM  =      1736.85734024
  ---------------------------------------------------
  free energy    TOTEN  =       349.95667634 eV

  energy without entropy =      349.96635999  energy(sigma->0) =      349.96151817
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time   26.1487: real time   26.2344
    CORREC:  cpu time    0.0003: real time    0.0003
    --------------------------------------------
      LOOP:  cpu time   26.1522: real time   26.2411

 eigenvalue-minimisations  :   168
 total energy-change (2. order) :-0.2430139E+02  (-0.2176799E+02)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38578308
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -7804.18328241
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1474.41367504    -1475.50654042
  entropy T*S    EENTRO =        -0.02580268
  eigenvalues    EBANDS =      -191.21491581
  atomic energy  EATOM  =      1736.85734024
  ---------------------------------------------------
  free energy    TOTEN  =       325.65528991 eV

  energy without entropy =      325.68109259  energy(sigma->0) =      325.66819125
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time   24.6529: real time   24.7332
    CORREC:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    2.7947: real time    2.8024
    --------------------------------------------
      LOOP:  cpu time   27.4509: real time   27.5418

 eigenvalue-minimisations  :   156
 total energy-change (2. order) :-0.8046141E+01  (-0.7935165E+01)
 number of electron      60.0000000 magnetization 
 augmentation part        0.0726045 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38578308
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -7804.18328241
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1474.41367504    -1475.50654042
  entropy T*S    EENTRO =        -0.03902019
  eigenvalues    EBANDS =      -199.24783919
  atomic energy  EATOM  =      1736.85734024
  ---------------------------------------------------
  free energy    TOTEN  =       317.60914903 eV

  energy without entropy =      317.64816922  energy(sigma->0) =      317.62865912
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   10.7055: real time   10.7349
    SETDIJ:  cpu time    0.0557: real time    0.0559
    TRIAL :  cpu time  132.6054: real time  132.9857
    CORREC:  cpu time  108.3757: real time  108.6851
    CHARGE:  cpu time    2.5075: real time    2.5142
    --------------------------------------------
      LOOP:  cpu time  254.2508: real time  254.9799

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.6334176E+03  (-0.4090544E+03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.0814996 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38578308
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -3289.38967921
  -exchange      EXHF   =       338.04137246
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4285.25035945    -4285.72558836
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -4419.28282022
  atomic energy  EATOM  =      1736.85734024
  ---------------------------------------------------
  free energy    TOTEN  =       951.02678014 eV

  energy without entropy =      951.02678014  energy(sigma->0) =      951.02678014
  exchange ACFDT corr.  =        -2.21814977  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   10.6918: real time   10.7211
    SETDIJ:  cpu time    0.0543: real time    0.0544
    TRIAL :  cpu time  102.8827: real time  103.1820
    CORREC:  cpu time  108.5019: real time  108.8109
    CHARGE:  cpu time    2.2815: real time    2.2877
    --------------------------------------------
      LOOP:  cpu time  224.4152: real time  225.0614

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2554380E+03  (-0.1509008E+03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.0894780 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38578308
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -3846.16075205
  -exchange      EXHF   =       372.51121110
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4364.11500061    -4364.72650252
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -4152.32229557
  atomic energy  EATOM  =      1736.85734024
  ---------------------------------------------------
  free energy    TOTEN  =       695.58881777 eV

  energy without entropy =      695.58881777  energy(sigma->0) =      695.58881777
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   10.6996: real time   10.7289
    SETDIJ:  cpu time    0.0548: real time    0.0549
    TRIAL :  cpu time  102.8328: real time  103.1312
    CORREC:  cpu time  108.4984: real time  108.8077
    CHARGE:  cpu time    2.2813: real time    2.2875
    --------------------------------------------
      LOOP:  cpu time  224.3677: real time  225.0142

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1146351E+03  (-0.1913980E+03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.0538150 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38578308
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -4197.01308853
  -exchange      EXHF   =       391.73269074
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4256.48923481    -4257.19349232
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -3935.23374590
  atomic energy  EATOM  =      1736.85734024
  ---------------------------------------------------
  free energy    TOTEN  =       580.95375499 eV

  energy without entropy =      580.95375499  energy(sigma->0) =      580.95375499
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   10.6770: real time   10.7063
    SETDIJ:  cpu time    0.0569: real time    0.0570
    TRIAL :  cpu time  102.8488: real time  103.1469
    CORREC:  cpu time  108.4814: real time  108.7908
    CHARGE:  cpu time    2.2831: real time    2.2893
    --------------------------------------------
      LOOP:  cpu time  224.3507: real time  224.9970

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1726741E+03  (-0.2219738E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0232348 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38578308
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -4983.69178157
  -exchange      EXHF   =       412.82468067
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3822.98233091    -3823.79025077
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -3342.21748123
  atomic energy  EATOM  =      1736.85734024
  ---------------------------------------------------
  free energy    TOTEN  =       408.27965420 eV

  energy without entropy =      408.27965420  energy(sigma->0) =      408.27965420
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   10.6999: real time   10.7293
    SETDIJ:  cpu time    0.0531: real time    0.0532
    TRIAL :  cpu time  102.9040: real time  103.2035
    CORREC:  cpu time  108.4590: real time  108.7700
    CHARGE:  cpu time    2.2800: real time    2.2862
    --------------------------------------------
      LOOP:  cpu time  224.3970: real time  225.0468

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.8100940E+02  (-0.2243873E+03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.0225429 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38578308
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -4855.00403493
  -exchange      EXHF   =       413.61241633
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3297.96086563    -3298.82417632
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -3390.62817686
  atomic energy  EATOM  =      1736.85734024
  ---------------------------------------------------
  free energy    TOTEN  =       489.28905006 eV

  energy without entropy =      489.28905006  energy(sigma->0) =      489.28905006
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   10.6436: real time   10.6728
    SETDIJ:  cpu time    0.0581: real time    0.0583
    TRIAL :  cpu time  102.9084: real time  103.2069
    CORREC:  cpu time  109.1174: real time  109.4279
    CHARGE:  cpu time    2.2777: real time    2.2839
    --------------------------------------------
      LOOP:  cpu time  225.0060: real time  225.6539

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2199501E+03  (-0.2123194E+03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.0263256 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38578308
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -5486.22545462
  -exchange      EXHF   =       418.18216865
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3366.09267038    -3366.85956500
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2984.02299117
  atomic energy  EATOM  =      1736.85734024
  ---------------------------------------------------
  free energy    TOTEN  =       269.33898443 eV

  energy without entropy =      269.33898443  energy(sigma->0) =      269.33898443
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   10.6533: real time   10.6825
    SETDIJ:  cpu time    0.0549: real time    0.0551
    TRIAL :  cpu time  102.7839: real time  103.0822
    CORREC:  cpu time  108.6966: real time  109.0061
    CHARGE:  cpu time    2.2765: real time    2.2827
    --------------------------------------------
      LOOP:  cpu time  224.4698: real time  225.1168

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1692099E+03  (-0.1120286E+03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.1366639 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38578308
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -6311.82873382
  -exchange      EXHF   =       438.78712538
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3610.51084245    -3611.17301782
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2348.33927207
  atomic energy  EATOM  =      1736.85734024
  ---------------------------------------------------
  free energy    TOTEN  =       100.12910032 eV

  energy without entropy =      100.12910032  energy(sigma->0) =      100.12910032
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   10.6759: real time   10.7052
    SETDIJ:  cpu time    0.0539: real time    0.0540
    TRIAL :  cpu time  102.8397: real time  103.1380
    CORREC:  cpu time  108.8314: real time  109.1446
    CHARGE:  cpu time    2.2776: real time    2.2840
    --------------------------------------------
      LOOP:  cpu time  224.6843: real time  225.3351

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1040849E+03  (-0.7120967E+02)
 number of electron      60.0000000 magnetization 
 augmentation part        0.3057541 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38578308
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -6901.88916839
  -exchange      EXHF   =       472.57708021
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3957.23005843    -3957.88935980
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1896.15657257
  atomic energy  EATOM  =      1736.85734024
  ---------------------------------------------------
  free energy    TOTEN  =        -3.95580592 eV

  energy without entropy =       -3.95580592  energy(sigma->0) =       -3.95580592
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   10.6610: real time   10.6899
    SETDIJ:  cpu time    0.0535: real time    0.0536
    TRIAL :  cpu time  102.8592: real time  103.1576
    CORREC:  cpu time  108.8637: real time  109.1747
    CHARGE:  cpu time    2.2780: real time    2.2842
    --------------------------------------------
      LOOP:  cpu time  224.7175: real time  225.3655

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7499758E+02  (-0.5324144E+02)
 number of electron      60.0000000 magnetization 
 augmentation part        0.5446289 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38578308
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -7349.58068405
  -exchange      EXHF   =       509.90860479
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4445.78140882    -4446.49195696
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1560.74291017
  atomic energy  EATOM  =      1736.85734024
  ---------------------------------------------------
  free energy    TOTEN  =       -78.95338137 eV

  energy without entropy =      -78.95338137  energy(sigma->0) =      -78.95338137
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   10.6823: real time   10.7116
    SETDIJ:  cpu time    0.0536: real time    0.0538
    TRIAL :  cpu time  102.9304: real time  103.2287
    CORREC:  cpu time  108.6564: real time  108.9679
    CHARGE:  cpu time    2.2734: real time    2.2795
    --------------------------------------------
      LOOP:  cpu time  224.5979: real time  225.2462

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6254747E+02  (-0.5516221E+02)
 number of electron      60.0000000 magnetization 
 augmentation part        0.7362016 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38578308
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -7749.65860582
  -exchange      EXHF   =       551.36411986
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4990.15881397    -4990.92350561
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1264.61383428
  atomic energy  EATOM  =      1736.85734024
  ---------------------------------------------------
  free energy    TOTEN  =      -141.50085569 eV

  energy without entropy =     -141.50085569  energy(sigma->0) =     -141.50085569
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   10.6623: real time   10.6915
    SETDIJ:  cpu time    0.0540: real time    0.0541
    TRIAL :  cpu time  103.3266: real time  103.6269
    CORREC:  cpu time  435.4022: real time  436.6451
    CHARGE:  cpu time    2.2830: real time    2.2895
    --------------------------------------------
      LOOP:  cpu time  551.7316: real time  553.3137

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5756423E+02  (-0.2789715E+02)
 number of electron      60.0000000 magnetization 
 augmentation part        1.4608271 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38578308
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -7840.02773118
  -exchange      EXHF   =       572.94691308
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      5391.61240871    -5392.37099795
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1253.39783818
  atomic energy  EATOM  =      1736.85734024
  ---------------------------------------------------
  free energy    TOTEN  =      -199.06508933 eV

  energy without entropy =     -199.06508933  energy(sigma->0) =     -199.06508933
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   10.6680: real time   10.6970
    SETDIJ:  cpu time    0.0545: real time    0.0546
    TRIAL :  cpu time  102.8496: real time  103.1475
    CORREC:  cpu time  108.9371: real time  109.2483
    CHARGE:  cpu time    2.2764: real time    2.2826
    --------------------------------------------
      LOOP:  cpu time  224.7873: real time  225.4350

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.2188601E+02  (-0.7030110E+02)
 number of electron      60.0000000 magnetization 
 augmentation part        1.4205991 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38578308
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -7738.74933952
  -exchange      EXHF   =       586.44757021
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      6542.37161521    -6543.34971139
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1346.07137111
  atomic energy  EATOM  =      1736.85734024
  ---------------------------------------------------
  free energy    TOTEN  =      -177.17908039 eV

  energy without entropy =     -177.17908039  energy(sigma->0) =     -177.17908039
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   10.6740: real time   10.7033
    SETDIJ:  cpu time    0.0538: real time    0.0539
    TRIAL :  cpu time  102.9201: real time  103.2190
    CORREC:  cpu time  108.6044: real time  108.9144
    CHARGE:  cpu time    2.2758: real time    2.2820
    --------------------------------------------
      LOOP:  cpu time  224.5307: real time  225.1783

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6729427E+02  (-0.1128465E+02)
 number of electron      60.0000000 magnetization 
 augmentation part        1.3178335 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38578308
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8116.73393796
  -exchange      EXHF   =       621.45026268
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      7104.10542069    -7105.09487907
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1070.37237266
  atomic energy  EATOM  =      1736.85734024
  ---------------------------------------------------
  free energy    TOTEN  =      -244.47335011 eV

  energy without entropy =     -244.47335011  energy(sigma->0) =     -244.47335011
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   10.6534: real time   10.6827
    SETDIJ:  cpu time    0.0533: real time    0.0534
    TRIAL :  cpu time  102.8583: real time  103.1558
    CORREC:  cpu time  108.5686: real time  108.8783
    CHARGE:  cpu time    2.2817: real time    2.2878
    --------------------------------------------
      LOOP:  cpu time  224.4193: real time  225.0652

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1128296E+02  (-0.1484553E+01)
 number of electron      60.0000000 magnetization 
 augmentation part        1.3100069 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38578308
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8071.84878835
  -exchange      EXHF   =       616.14241449
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      7022.44758676    -7023.39953924
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1121.27013842
  atomic energy  EATOM  =      1736.85734024
  ---------------------------------------------------
  free energy    TOTEN  =      -255.75630856 eV

  energy without entropy =     -255.75630856  energy(sigma->0) =     -255.75630856
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   10.6721: real time   10.7014
    SETDIJ:  cpu time    0.0547: real time    0.0549
    TRIAL :  cpu time  103.4288: real time  103.7287
    CORREC:  cpu time  108.5475: real time  108.8575
    CHARGE:  cpu time    2.2734: real time    2.2795
    --------------------------------------------
      LOOP:  cpu time  224.9800: real time  225.6284

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1491387E+01  (-0.5067123E+00)
 number of electron      60.0000000 magnetization 
 augmentation part        1.3143954 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38578308
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8093.54832398
  -exchange      EXHF   =       618.42053355
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      7040.18415578    -7041.15345661
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1103.32276097
  atomic energy  EATOM  =      1736.85734024
  ---------------------------------------------------
  free energy    TOTEN  =      -257.24769604 eV

  energy without entropy =     -257.24769604  energy(sigma->0) =     -257.24769604
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   10.6801: real time   10.7094
    SETDIJ:  cpu time    0.0563: real time    0.0564
    TRIAL :  cpu time  103.4432: real time  103.7428
    CORREC:  cpu time  108.4998: real time  108.8088
    CHARGE:  cpu time    2.2795: real time    2.2857
    --------------------------------------------
      LOOP:  cpu time  224.9638: real time  225.6110

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5119890E+00  (-0.1493294E+00)
 number of electron      60.0000000 magnetization 
 augmentation part        1.3159679 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38578308
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8107.42327141
  -exchange      EXHF   =       619.78989955
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      7049.68052054    -7050.66492414
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1091.31406580
  atomic energy  EATOM  =      1736.85734024
  ---------------------------------------------------
  free energy    TOTEN  =      -257.75968506 eV

  energy without entropy =     -257.75968506  energy(sigma->0) =     -257.75968506
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   10.6755: real time   10.7048
    SETDIJ:  cpu time    0.0559: real time    0.0560
    TRIAL :  cpu time  102.9152: real time  103.2139
    CORREC:  cpu time  108.4896: real time  108.7995
    CHARGE:  cpu time    2.2772: real time    2.2834
    --------------------------------------------
      LOOP:  cpu time  224.4162: real time  225.0629

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1495536E+00  (-0.5068145E-01)
 number of electron      60.0000000 magnetization 
 augmentation part        1.3187442 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38578308
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8103.96516026
  -exchange      EXHF   =       619.38397364
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      7042.59454020    -7043.58220947
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1094.51253896
  atomic energy  EATOM  =      1736.85734024
  ---------------------------------------------------
  free energy    TOTEN  =      -257.90923865 eV

  energy without entropy =     -257.90923865  energy(sigma->0) =     -257.90923865
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   10.6825: real time   10.7115
    SETDIJ:  cpu time    0.0540: real time    0.0541
    TRIAL :  cpu time  103.3339: real time  103.6340
    CORREC:  cpu time  108.6063: real time  108.9167
    CHARGE:  cpu time    2.2900: real time    2.2962
    --------------------------------------------
      LOOP:  cpu time  224.9694: real time  225.6175

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5070570E-01  (-0.1426928E-01)
 number of electron      60.0000000 magnetization 
 augmentation part        1.3218499 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38578308
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8103.52840640
  -exchange      EXHF   =       619.28902867
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      7045.20080722    -7046.19019104
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1094.90333899
  atomic energy  EATOM  =      1736.85734024
  ---------------------------------------------------
  free energy    TOTEN  =      -257.95994435 eV

  energy without entropy =     -257.95994435  energy(sigma->0) =     -257.95994435
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   10.6548: real time   10.6841
    SETDIJ:  cpu time    0.0547: real time    0.0549
    TRIAL :  cpu time  103.4117: real time  103.7117
    CORREC:  cpu time  108.8282: real time  109.1388
    CHARGE:  cpu time    2.2793: real time    2.2855
    --------------------------------------------
      LOOP:  cpu time  225.2308: real time  225.8794

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1428442E-01  (-0.4374963E-02)
 number of electron      60.0000000 magnetization 
 augmentation part        1.3229645 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38578308
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8105.51857756
  -exchange      EXHF   =       619.49758863
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      7053.43067638    -7054.42123193
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1093.13484050
  atomic energy  EATOM  =      1736.85734024
  ---------------------------------------------------
  free energy    TOTEN  =      -257.97422878 eV

  energy without entropy =     -257.97422878  energy(sigma->0) =     -257.97422878
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   10.6672: real time   10.6965
    SETDIJ:  cpu time    0.0552: real time    0.0553
    TRIAL :  cpu time  103.0663: real time  103.3646
    CORREC:  cpu time  108.8649: real time  109.1749
    CHARGE:  cpu time    2.2719: real time    2.2783
    --------------------------------------------
      LOOP:  cpu time  224.9270: real time  225.5736

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4375215E-02  (-0.1561686E-02)
 number of electron      60.0000000 magnetization 
 augmentation part        1.3232786 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38578308
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8105.13578986
  -exchange      EXHF   =       619.49093591
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      7057.32710287    -7058.31746953
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1093.51553958
  atomic energy  EATOM  =      1736.85734024
  ---------------------------------------------------
  free energy    TOTEN  =      -257.97860399 eV

  energy without entropy =     -257.97860399  energy(sigma->0) =     -257.97860399
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   10.6903: real time   10.7193
    SETDIJ:  cpu time    0.0595: real time    0.0596
    TRIAL :  cpu time  103.5041: real time  103.8037
    CORREC:  cpu time  108.3929: real time  108.7023
    CHARGE:  cpu time    2.2783: real time    2.2845
    --------------------------------------------
      LOOP:  cpu time  224.9284: real time  225.5751

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1561339E-02  (-0.7930886E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        1.3236620 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38578308
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8104.61171268
  -exchange      EXHF   =       619.45820449
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      7059.90937551    -7060.89942820
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1094.00876066
  atomic energy  EATOM  =      1736.85734024
  ---------------------------------------------------
  free energy    TOTEN  =      -257.98016533 eV

  energy without entropy =     -257.98016533  energy(sigma->0) =     -257.98016533
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   10.6758: real time   10.7050
    SETDIJ:  cpu time    0.0548: real time    0.0549
    TRIAL :  cpu time  103.4315: real time  103.7442
    CORREC:  cpu time  108.3445: real time  108.6536
    CHARGE:  cpu time    2.2777: real time    2.2842
    --------------------------------------------
      LOOP:  cpu time  224.7874: real time  225.4473

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7928257E-03  (-0.3562237E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        1.3238272 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38578308
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8104.82834771
  -exchange      EXHF   =       619.49018978
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      7063.17998802    -7064.17001338
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1093.82493106
  atomic energy  EATOM  =      1736.85734024
  ---------------------------------------------------
  free energy    TOTEN  =      -257.98095816 eV

  energy without entropy =     -257.98095816  energy(sigma->0) =     -257.98095816
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   10.5218: real time   10.5504
    SETDIJ:  cpu time    0.0547: real time    0.0549
    TRIAL :  cpu time  103.1461: real time  103.4447
    CORREC:  cpu time  108.2562: real time  108.5650
    CHARGE:  cpu time    2.2836: real time    2.2901
    --------------------------------------------
      LOOP:  cpu time  224.2651: real time  224.9101

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3560875E-03  (-0.1780986E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        1.3237811 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38578308
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8104.95749917
  -exchange      EXHF   =       619.50910151
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      7065.40471618    -7066.39474417
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1093.71504480
  atomic energy  EATOM  =      1736.85734024
  ---------------------------------------------------
  free energy    TOTEN  =      -257.98131425 eV

  energy without entropy =     -257.98131425  energy(sigma->0) =     -257.98131425
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   10.3530: real time   10.3812
    SETDIJ:  cpu time    0.0600: real time    0.0602
    TRIAL :  cpu time  103.1038: real time  103.4024
    CORREC:  cpu time  108.1881: real time  108.4966
    CHARGE:  cpu time    2.2805: real time    2.2866
    --------------------------------------------
      LOOP:  cpu time  223.9899: real time  224.6340

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1780740E-03  (-0.9587604E-04)
 number of electron      60.0000000 magnetization 
 augmentation part        1.3236962 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38578308
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8104.86245163
  -exchange      EXHF   =       619.50061012
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      7066.42942040    -7067.41938984
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1093.80183758
  atomic energy  EATOM  =      1736.85734024
  ---------------------------------------------------
  free energy    TOTEN  =      -257.98149232 eV

  energy without entropy =     -257.98149232  energy(sigma->0) =     -257.98149232
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   10.3121: real time   10.3402
    SETDIJ:  cpu time    0.0540: real time    0.0544
    TRIAL :  cpu time  103.3471: real time  103.6476
    CORREC:  cpu time  108.0571: real time  108.3660
    CHARGE:  cpu time    2.2727: real time    2.2789
    --------------------------------------------
      LOOP:  cpu time  224.0460: real time  224.6925

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9587306E-04  (-0.5578300E-04)
 number of electron      60.0000000 magnetization 
 augmentation part        1.3236669 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38578308
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8104.82367406
  -exchange      EXHF   =       619.49307555
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      7066.73008517    -7067.72003013
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1093.83320093
  atomic energy  EATOM  =      1736.85734024
  ---------------------------------------------------
  free energy    TOTEN  =      -257.98158819 eV

  energy without entropy =     -257.98158819  energy(sigma->0) =     -257.98158819
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   10.1341: real time   10.1618
    SETDIJ:  cpu time    0.0537: real time    0.0539
    TRIAL :  cpu time  103.3157: real time  103.6155
    CORREC:  cpu time  107.8140: real time  108.1210
    CHARGE:  cpu time    2.2808: real time    2.2870
    --------------------------------------------
      LOOP:  cpu time  223.6025: real time  224.2455

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5578358E-04  (-0.3240613E-04)
 number of electron      60.0000000 magnetization 
 augmentation part        1.3236427 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38578308
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8104.88936591
  -exchange      EXHF   =       619.49608749
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      7066.63247130    -7067.62244728
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1093.77054577
  atomic energy  EATOM  =      1736.85734024
  ---------------------------------------------------
  free energy    TOTEN  =      -257.98164398 eV

  energy without entropy =     -257.98164398  energy(sigma->0) =     -257.98164398
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time    9.9540: real time    9.9812
    SETDIJ:  cpu time    0.0555: real time    0.0557
    TRIAL :  cpu time  102.7732: real time  103.0727
    CORREC:  cpu time  108.0046: real time  108.3121
    CHARGE:  cpu time    2.2729: real time    2.2794
    --------------------------------------------
      LOOP:  cpu time  223.0632: real time  223.7062

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3240953E-04  (-0.1856452E-04)
 number of electron      60.0000000 magnetization 
 augmentation part        1.3236146 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38578308
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8104.90162057
  -exchange      EXHF   =       619.49642649
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      7066.23783796    -7067.22783707
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1093.75863940
  atomic energy  EATOM  =      1736.85734024
  ---------------------------------------------------
  free energy    TOTEN  =      -257.98167639 eV

  energy without entropy =     -257.98167639  energy(sigma->0) =     -257.98167639
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time    9.8565: real time    9.8835
    SETDIJ:  cpu time    0.0537: real time    0.0538
    TRIAL :  cpu time  102.8322: real time  103.1298
    CORREC:  cpu time  107.8325: real time  108.1401
    CHARGE:  cpu time    2.2697: real time    2.2758
    --------------------------------------------
      LOOP:  cpu time  222.8500: real time  223.4906

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1856486E-04  (-0.9077545E-05)
 number of electron      60.0000000 magnetization 
 augmentation part        1.3236076 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38578308
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8104.87110604
  -exchange      EXHF   =       619.49365744
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      7065.76889363    -7066.75889669
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1093.78639949
  atomic energy  EATOM  =      1736.85734024
  ---------------------------------------------------
  free energy    TOTEN  =      -257.98169495 eV

  energy without entropy =     -257.98169495  energy(sigma->0) =     -257.98169495
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time    9.8392: real time    9.8662
    SETDIJ:  cpu time    0.0545: real time    0.0547
    TRIAL :  cpu time  103.2310: real time  103.5315
    CORREC:  cpu time  108.0989: real time  108.4078
    CHARGE:  cpu time    2.2812: real time    2.2874
    --------------------------------------------
      LOOP:  cpu time  223.5077: real time  224.1524

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9075274E-05  (-0.4754271E-05)
 number of electron      60.0000000 magnetization 
 augmentation part        1.3236148 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38578308
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8104.86524120
  -exchange      EXHF   =       619.49329000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      7065.46889337    -7066.45889503
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1093.79190736
  atomic energy  EATOM  =      1736.85734024
  ---------------------------------------------------
  free energy    TOTEN  =      -257.98170403 eV

  energy without entropy =     -257.98170403  energy(sigma->0) =     -257.98170403
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time    9.8296: real time    9.8565
    SETDIJ:  cpu time    0.0556: real time    0.0557
    TRIAL :  cpu time  102.9340: real time  103.2317
    CORREC:  cpu time  107.5175: real time  107.8245
    CHARGE:  cpu time    2.2849: real time    2.2914
    --------------------------------------------
      LOOP:  cpu time  222.6237: real time  223.2652

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4752611E-05  (-0.2983561E-05)
 number of electron      60.0000000 magnetization 
 augmentation part        1.3236182 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38578308
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8104.87196916
  -exchange      EXHF   =       619.49441020
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      7065.33040132    -7066.32039807
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1093.78630927
  atomic energy  EATOM  =      1736.85734024
  ---------------------------------------------------
  free energy    TOTEN  =      -257.98170878 eV

  energy without entropy =     -257.98170878  energy(sigma->0) =     -257.98170878
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time    9.8198: real time    9.8467
    SETDIJ:  cpu time    0.0546: real time    0.0547
    TRIAL :  cpu time  103.3065: real time  103.6053
    CORREC:  cpu time  107.8335: real time  108.1412
    CHARGE:  cpu time    2.2782: real time    2.2847
    --------------------------------------------
      LOOP:  cpu time  223.2934: real time  223.9357

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2982089E-05  (-0.1889410E-05)
 number of electron      60.0000000 magnetization 
 augmentation part        1.3236140 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38578308
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8104.87185411
  -exchange      EXHF   =       619.49503354
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      7065.29407217    -7066.28405979
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1093.78705977
  atomic energy  EATOM  =      1736.85734024
  ---------------------------------------------------
  free energy    TOTEN  =      -257.98171176 eV

  energy without entropy =     -257.98171176  energy(sigma->0) =     -257.98171176
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time    9.7798: real time    9.8063
    SETDIJ:  cpu time    0.0549: real time    0.0550
    TRIAL :  cpu time  102.9017: real time  103.1996
    CORREC:  cpu time  108.1045: real time  108.4125
    CHARGE:  cpu time    2.2810: real time    2.2871
    --------------------------------------------
      LOOP:  cpu time  223.1229: real time  223.7645

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1887815E-05  (-0.1083201E-05)
 number of electron      60.0000000 magnetization 
 augmentation part        1.3236090 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38578308
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8104.86849781
  -exchange      EXHF   =       619.49509493
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      7065.32391798    -7066.31389791
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1093.79048703
  atomic energy  EATOM  =      1736.85734024
  ---------------------------------------------------
  free energy    TOTEN  =      -257.98171365 eV

  energy without entropy =     -257.98171365  energy(sigma->0) =     -257.98171365
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time    9.7998: real time    9.8267
    SETDIJ:  cpu time    0.0539: real time    0.0540
    TRIAL :  cpu time  102.9147: real time  103.2124
    CORREC:  cpu time  107.9039: real time  108.2122
    CHARGE:  cpu time    2.2881: real time    2.2943
    --------------------------------------------
      LOOP:  cpu time  222.9644: real time  223.6062

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1081886E-05  (-0.5542020E-06)
 number of electron      60.0000000 magnetization 
 augmentation part        1.3236069 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38578308
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8104.86844511
  -exchange      EXHF   =       619.49510155
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      7065.37609963    -7066.36607712
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1093.79054989
  atomic energy  EATOM  =      1736.85734024
  ---------------------------------------------------
  free energy    TOTEN  =      -257.98171473 eV

  energy without entropy =     -257.98171473  energy(sigma->0) =     -257.98171473
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time    9.7649: real time    9.7917
    SETDIJ:  cpu time    0.0545: real time    0.0546
    TRIAL :  cpu time  103.2401: real time  103.5389
    CORREC:  cpu time  107.8688: real time  108.1761
    CHARGE:  cpu time    2.2824: real time    2.2885
    --------------------------------------------
      LOOP:  cpu time  223.2117: real time  223.8534

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5530508E-06  (-0.2890924E-06)
 number of electron      60.0000000 magnetization 
 augmentation part        1.3236067 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38578308
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8104.87047787
  -exchange      EXHF   =       619.49516791
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      7065.42193801    -7066.41191717
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1093.78858236
  atomic energy  EATOM  =      1736.85734024
  ---------------------------------------------------
  free energy    TOTEN  =      -257.98171528 eV

  energy without entropy =     -257.98171528  energy(sigma->0) =     -257.98171528
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  40)  ---------------------------------------


    POTLOK:  cpu time    9.7869: real time    9.8137
    SETDIJ:  cpu time    0.0512: real time    0.0513
    TRIAL :  cpu time  103.0260: real time  103.3250
    CORREC:  cpu time  107.5460: real time  107.8536
    CHARGE:  cpu time    2.2808: real time    2.2869
    --------------------------------------------
      LOOP:  cpu time  222.6941: real time  223.3370

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2883341E-06  (-0.1433047E-06)
 number of electron      60.0000000 magnetization 
 augmentation part        1.3236080 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38578308
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8104.87127065
  -exchange      EXHF   =       619.49513755
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      7065.44902768    -7066.43900935
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1093.78775701
  atomic energy  EATOM  =      1736.85734024
  ---------------------------------------------------
  free energy    TOTEN  =      -257.98171557 eV

  energy without entropy =     -257.98171557  energy(sigma->0) =     -257.98171557
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  41)  ---------------------------------------


    POTLOK:  cpu time    9.8120: real time    9.8389
    SETDIJ:  cpu time    0.0553: real time    0.0554
    TRIAL :  cpu time  103.3119: real time  103.6114
    CORREC:  cpu time  107.5434: real time  107.8515
    CHARGE:  cpu time    2.2744: real time    2.2806
    --------------------------------------------
      LOOP:  cpu time  223.0012: real time  223.6446

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1429119E-06  (-0.6436190E-07)
 number of electron      60.0000000 magnetization 
 augmentation part        1.3236100 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38578308
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8104.87086496
  -exchange      EXHF   =       619.49500805
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      7065.46032410    -7066.45030743
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1093.78803167
  atomic energy  EATOM  =      1736.85734024
  ---------------------------------------------------
  free energy    TOTEN  =      -257.98171572 eV

  energy without entropy =     -257.98171572  energy(sigma->0) =     -257.98171572
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  42)  ---------------------------------------


    POTLOK:  cpu time    9.7798: real time    9.8066
    SETDIJ:  cpu time    0.0550: real time    0.0551
    TRIAL :  cpu time  102.8403: real time  103.1381
    CORREC:  cpu time  108.1173: real time  108.4257
    CHARGE:  cpu time    2.2827: real time    2.2892
    --------------------------------------------
      LOOP:  cpu time  223.0773: real time  223.7192

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6394771E-07  (-0.2901770E-07)
 number of electron      60.0000000 magnetization 
 augmentation part        1.3236119 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38578308
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8104.87096714
  -exchange      EXHF   =       619.49494211
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      7065.46471668    -7066.45470097
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1093.78786267
  atomic energy  EATOM  =      1736.85734024
  ---------------------------------------------------
  free energy    TOTEN  =      -257.98171578 eV

  energy without entropy =     -257.98171578  energy(sigma->0) =     -257.98171578
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   0.8394


 average (electrostatic) potential at core
  the test charge radii are     0.6991  0.5201
  (the norm of the test charge is              1.0000)
       1 -40.9052       2 -40.8686       3 -40.9109       4 -40.9176       5 -40.9399
       6 -40.9140       7 -40.9174       8 -40.9398       9 -40.9139      10 -40.9050
      11 -40.8682      12 -40.9106      13 -23.2809      14 -23.2288      15 -23.2960
      16 -23.3271      17 -23.3403      18 -23.3238      19 -23.3269      20 -23.3401
      21 -23.3236      22 -23.2807      23 -23.2285      24 -23.2958
 
 
 
 E-fermi :  -8.4949     XC(G=0):   0.0000     alpha+bet : -0.0358


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -31.1874      2.00000
      2     -31.0733      2.00000
      3     -27.4910      2.00000
      4     -27.4466      2.00000
      5     -27.4309      2.00000
      6     -27.3952      2.00000
      7     -22.2680      2.00000
      8     -22.2573      2.00000
      9     -22.2549      2.00000
     10     -22.2362      2.00000
     11     -19.1659      2.00000
     12     -19.1226      2.00000
     13     -17.3652      2.00000
     14     -17.3639      2.00000
     15     -16.6667      2.00000
     16     -16.6577      2.00000
     17     -15.8597      2.00000
     18     -15.8355      2.00000
     19     -15.8255      2.00000
     20     -15.8040      2.00000
     21     -13.9898      2.00000
     22     -13.2918      2.00000
     23     -13.2900      2.00000
     24     -13.2886      2.00000
     25     -13.2853      2.00000
     26     -13.0517      2.00000
     27      -9.4199      2.00000
     28      -9.0362      2.00000
     29      -8.9226      2.00000
     30      -8.6102      2.00000
     31       0.0271      0.00000
     32       0.1445      0.00000
     33       0.1462      0.00000
     34       0.1463      0.00000
     35       0.1535      0.00000
     36       0.1680      0.00000
     37       0.1782      0.00000
     38       0.2669      0.00000
     39       0.2676      0.00000
     40       0.2687      0.00000
     41       0.2685      0.00000
     42       0.2734      0.00000
     43       0.2795      0.00000
     44       0.2820      0.00000
     45       0.3022      0.00000
     46       0.3124      0.00000
     47       0.3501      0.00000
     48       0.4499      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
  9.048  12.017   0.001  -0.000   0.001  -0.004   0.001  -0.002
 12.017  15.959   0.002  -0.000   0.001  -0.005   0.001  -0.003
  0.001   0.002  -3.554  -0.000  -0.002   6.893   0.000   0.003
 -0.000  -0.000  -0.000  -3.574   0.002   0.000   6.929  -0.004
  0.001   0.001  -0.002   0.002  -3.554   0.003  -0.004   6.892
 -0.004  -0.005   6.893   0.000   0.003 -15.412  -0.001  -0.005
  0.001   0.001   0.000   6.929  -0.004  -0.001 -15.477   0.008
 -0.002  -0.003   0.003  -0.004   6.892  -0.005   0.008 -15.410
 total augmentation occupancy for first ion, spin component:           1
 11.258  -5.471  -0.220  -0.014  -0.164  -0.044  -0.003  -0.033
 -5.471   2.680   0.133   0.011   0.100   0.026   0.002   0.020
 -0.220   0.133   1.892  -0.009  -0.063   0.202  -0.001  -0.010
 -0.014   0.011  -0.009   1.161   0.082  -0.001   0.100   0.011
 -0.164   0.100  -0.063   0.082   1.918  -0.010   0.011   0.207
 -0.044   0.026   0.202  -0.001  -0.010   0.022  -0.000  -0.002
 -0.003   0.002  -0.001   0.100   0.011  -0.000   0.009   0.002
 -0.033   0.020  -0.010   0.011   0.207  -0.002   0.002   0.023


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    1.7851: real time    1.7897
    FORHF :  cpu time   80.6864: real time   80.9096
    FORNL :  cpu time    3.1328: real time    3.1413
    FORCOR:  cpu time    9.3900: real time    9.4159
    OFIELD:  cpu time    0.0309: real time    0.0310

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
   -.101E+03 -.169E+03 0.891E+02   0.101E+03 0.169E+03 -.889E+02   -.239E+00 -.234E+00 -.212E+00
   -.185E+03 0.253E+02 0.918E+02   0.185E+03 -.253E+02 -.916E+02   -.438E+00 0.490E-01 -.273E+00
   -.582E+02 0.193E+03 0.869E+02   0.583E+02 -.193E+03 -.868E+02   -.171E+00 0.252E+00 -.182E+00
   0.141E+03 0.163E+03 0.841E+02   -.141E+03 -.163E+03 -.842E+02   0.139E+00 0.235E+00 -.130E-02
   0.217E+03 -.240E+02 0.851E+02   -.217E+03 0.240E+02 -.852E+02   0.260E+00 -.337E-01 0.207E-01
   0.100E+03 -.188E+03 0.854E+02   -.100E+03 0.189E+03 -.854E+02   0.723E-01 -.264E+00 -.184E-01
   -.141E+03 -.163E+03 -.842E+02   0.141E+03 0.163E+03 0.842E+02   -.138E+00 -.235E+00 0.113E-02
   -.217E+03 0.239E+02 -.852E+02   0.217E+03 -.240E+02 0.852E+02   -.260E+00 0.340E-01 -.209E-01
   -.100E+03 0.188E+03 -.854E+02   0.100E+03 -.189E+03 0.854E+02   -.720E-01 0.264E+00 0.183E-01
   0.101E+03 0.169E+03 -.890E+02   -.101E+03 -.169E+03 0.889E+02   0.239E+00 0.234E+00 0.212E+00
   0.185E+03 -.253E+02 -.917E+02   -.185E+03 0.253E+02 0.915E+02   0.438E+00 -.491E-01 0.273E+00
   0.582E+02 -.193E+03 -.868E+02   -.583E+02 0.193E+03 0.867E+02   0.171E+00 -.252E+00 0.182E+00
   -.501E+02 -.748E+02 0.163E+02   0.537E+02 0.796E+02 -.159E+02   -.307E+01 -.410E+01 -.323E+00
   -.879E+02 0.113E+02 0.166E+02   0.938E+02 -.120E+02 -.159E+02   -.507E+01 0.606E+00 -.603E+00
   -.310E+02 0.850E+02 0.157E+02   0.334E+02 -.905E+02 -.154E+02   -.201E+01 0.471E+01 -.246E+00
   0.565E+02 0.710E+02 0.178E+02   -.601E+02 -.758E+02 -.182E+02   0.305E+01 0.410E+01 0.307E+00
   0.897E+02 -.104E+02 0.197E+02   -.956E+02 0.111E+02 -.204E+02   0.506E+01 -.607E+00 0.538E+00
   0.387E+02 -.821E+02 0.177E+02   -.411E+02 0.876E+02 -.180E+02   0.200E+01 -.470E+01 0.242E+00
   -.565E+02 -.710E+02 -.178E+02   0.601E+02 0.758E+02 0.182E+02   -.305E+01 -.410E+01 -.309E+00
   -.897E+02 0.104E+02 -.198E+02   0.956E+02 -.111E+02 0.204E+02   -.506E+01 0.607E+00 -.540E+00
   -.387E+02 0.821E+02 -.177E+02   0.411E+02 -.876E+02 0.180E+02   -.200E+01 0.470E+01 -.242E+00
   0.501E+02 0.748E+02 -.163E+02   -.537E+02 -.796E+02 0.159E+02   0.307E+01 0.410E+01 0.325E+00
   0.879E+02 -.113E+02 -.166E+02   -.938E+02 0.120E+02 0.159E+02   0.507E+01 -.606E+00 0.606E+00
   0.310E+02 -.850E+02 -.157E+02   -.334E+02 0.905E+02 0.154E+02   0.201E+01 -.471E+01 0.248E+00
 -----------------------------------------------------------------------------------------------
   -.114E-02 0.358E-03 -.285E-02   -.199E-12 0.995E-13 -.213E-12   0.988E-03 -.266E-03 0.234E-02
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.71265      1.12100      0.06054        -0.183131     -0.274712     -0.149105
      1.25824     34.84075      0.12423        -0.310136      0.046992     -0.167731
      0.42688     33.72547      0.04265        -0.127979      0.303280     -0.136090
     34.05042     33.88993     34.89969         0.192473      0.224843     -0.036586
     33.50447      0.17105     34.83845         0.295866     -0.023378     -0.017429
     34.33617      1.28664     34.91660         0.120502     -0.277612     -0.049150
      1.94949      1.11012      3.60083        -0.191708     -0.227131      0.036319
      2.49544     34.82897      3.66235        -0.296542      0.024641      0.016949
      1.66379     33.71337      3.58370        -0.120178      0.277749      0.048955
      0.28739     33.87900      3.43899         0.184383      0.274808      0.149374
     34.74183      0.15923      3.37502         0.309959     -0.047154      0.167924
      0.57311      1.27451      3.45709         0.128408     -0.302472      0.136183
      1.35784      1.98640      0.12774        -0.204458     -0.267422     -0.018311
      2.32495     34.71290      0.24674        -0.347556      0.041149     -0.044743
      0.85044     32.73157      0.09475        -0.133610      0.303837     -0.011986
     33.40554     33.02373     34.83629         0.190118      0.257118      0.019189
     32.43622      0.29922     34.72630         0.315852     -0.038070      0.032952
     33.91310      2.28100     34.86711         0.124074     -0.295247      0.015090
      2.59433      1.97630      3.66458        -0.190068     -0.256670     -0.019277
      3.56365     34.70082      3.77510        -0.316186      0.038045     -0.033165
      2.08687     32.71901      3.63336        -0.124323      0.295386     -0.015079
     34.64229     33.01359      3.37135         0.203799      0.266917      0.018488
     33.67520      0.28706      3.25184         0.347098     -0.041054      0.045062
      0.14958      2.26842      3.40472         0.133341     -0.303845      0.012168
 -----------------------------------------------------------------------------------
    total drift:                                0.000198     -0.000029      0.000081


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -257.98171578 eV

  energy  without entropy=     -257.98171578  energy(sigma->0) =     -257.98171578
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time    9.8301: real time    9.8570


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time 9464.5370: real time 9491.8804
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  3052695. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     199385. kBytes
   fftplans  :    1086078. kBytes
   grid      :    1587148. kBytes
   one-center:          4. kBytes
   HF        :          9. kBytes
   nonlr-proj:        530. kBytes
   wavefun   :     149541. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):    10232.034
                            User time (sec):     9414.387
                          System time (sec):      817.647
                         Elapsed time (sec):    10262.180
  
                   Maximum memory used (kb):     5776140.
                   Average memory used (kb):           0.
  
                          Minor page faults:      3059599
                          Major page faults:            5
                 Voluntary context switches:        69307
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                        10262.181163                                1   1
    2      w1_copy                               2.094696                           1540   2
    3      fftwav_mpi                          250.438752                           1184   2
    4      fftext_mpi                            1.104134                              8   2
    5      overl                                 0.000810                            732   2
    6      orth1                                 3.346884                            547   2
    7      lincom                                3.508139                            237   2
    8      eccp                                 35.316030                            928   2
    9      hamiltmu                             56.227526                             81   2
   10        vhamil                                8.812350                          162   3
   11        overl1                                0.000137                          162   3
   12        kinhamil                             21.567261                          162   3
   13          fftext_mpi                           21.333943                        162   4
   14      pdssyex_zheevx                        0.395933                             82   2
   15      fock_acc                           3500.904494                            148   2
   16        w1_copy                               1.942403                         1044   3
   17        fftwav_mpi                          113.391787                         1044   3
   18        fock_charge_mu                      183.646177                          748   3
   19          racc0mu_hf                            0.469271                        748   4
   20        rpromu_hf                             0.634694                          748   3
   21        overl1                                0.000237                          296   3
   22        fftext_mpi                           21.278056                          296   3
   23      hamilt_local                         55.254507                            296   2
   24        vhamil                               16.037197                          296   3
   25        kinhamil                             39.216649                          296   3
   26          fftext_mpi                           38.800929                        296   4
   27      w1_dscal                              8.823967                            296   2
   28      eddiag                             3831.265800                             40   2
   29        fock_acc                           3752.024344                          160   3
   30          w1_copy                               1.901804                       1120   4
   31          fftwav_mpi                          120.612128                       1120   4
   32          fock_charge_mu                      196.748595                        800   4
   33            racc0mu_hf                            0.684865                      800   5
   34          rpromu_hf                             1.514977                        800   4
   35          overl1                                0.000245                        320   4
   36          fftext_mpi                           23.054501                        320   4
   37        fftwav_mpi                           67.649893                          320   3
   38        eccp                                 10.333524                          320   3
   39      rpro1_hf                              0.162314                            960   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 fock_acc                             6588.203233         308
 total_time                           2513.337175           1
 fftwav_mpi                            552.092560        3668
 fock_charge_mu                        379.240637        1548
 fftext_mpi                            105.571564        1082
 eccp                                   45.649554        1248
 hamiltmu                               25.847779          81
 vhamil                                 24.849546         458
 w1_dscal                                8.823967         296
 w1_copy                                 5.938903        3704
 lincom                                  3.508139         237
 orth1                                   3.346884         547
 rpromu_hf                               2.149671        1548
 eddiag                                  1.258039          40
 racc0mu_hf                              1.154135        1548
 kinhamil                                0.649037         458
 pdssyex_zheevx                          0.395933          82
 rpro1_hf                                0.162314         960
 overl                                   0.000810         732
 hamilt_local                            0.000661         296
 overl1                                  0.000619         778
 ---------------------------------------------------------------
  summed up times    10262.1811628342     
 
Profiling took   0.014492  0.006353  0.003300  0.003274 seconds
Profiling took   0.010288 seconds
