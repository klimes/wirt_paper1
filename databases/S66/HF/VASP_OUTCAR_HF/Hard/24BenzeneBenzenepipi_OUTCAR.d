 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.18  11:19:46
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     44
   number of dos      NEDOS =    301   number of ions     NIONS =     24
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  20964
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =              12  12
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
   EBREAK =  0.57E-09  absolut break condition
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
  total allocation   :       2486.11 KBytes
  max/ min on nodes  :        318.16        300.16

 Maximum index for augmentation-charges in exchange          293
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  4862696. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     278648. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2553282. kBytes
   one-center:          4. kBytes
   HF        :          9. kBytes
   nonlr-proj:        386. kBytes
   wavefun   :     287361. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0003
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      60.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          842 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0006: real time    0.0006


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   17.6766: real time   17.7218
    SETDIJ:  cpu time    0.0538: real time    0.0539
    TRIAL :  cpu time   29.6047: real time   29.6879
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   47.4637: real time   47.5947

 eigenvalue-minimisations  :    88
 total energy-change (2. order) : 0.5526417E+03  (-0.1373507E+04)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27079858
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -7802.81488870
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1452.78686071    -1454.76441316
  entropy T*S    EENTRO =        -0.00009987
  eigenvalues    EBANDS =        29.64214365
  atomic energy  EATOM  =      1742.59227119
  ---------------------------------------------------
  free energy    TOTEN  =       552.64170529 eV

  energy without entropy =      552.64180516  energy(sigma->0) =      552.64175522
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time   37.1511: real time   37.2560
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   37.1551: real time   37.2629

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.1173197E+03  (-0.1149651E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27079858
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -7802.81488870
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1452.78686071    -1454.76441316
  entropy T*S    EENTRO =        -0.00953725
  eigenvalues    EBANDS =       -87.66813348
  atomic energy  EATOM  =      1742.59227119
  ---------------------------------------------------
  free energy    TOTEN  =       435.32199078 eV

  energy without entropy =      435.33152803  energy(sigma->0) =      435.32675940
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time   46.6555: real time   46.7878
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   46.6579: real time   46.7928

 eigenvalue-minimisations  :   160
 total energy-change (2. order) :-0.7052183E+02  (-0.6885813E+02)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27079858
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -7802.81488870
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1452.78686071    -1454.76441316
  entropy T*S    EENTRO =        -0.00145399
  eigenvalues    EBANDS =      -158.19804610
  atomic energy  EATOM  =      1742.59227119
  ---------------------------------------------------
  free energy    TOTEN  =       364.80016141 eV

  energy without entropy =      364.80161540  energy(sigma->0) =      364.80088840
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time   42.8610: real time   42.9825
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   42.8635: real time   42.9874

 eigenvalue-minimisations  :   144
 total energy-change (2. order) :-0.2423830E+02  (-0.2285931E+02)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27079858
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -7802.81488870
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1452.78686071    -1454.76441316
  entropy T*S    EENTRO =        -0.01292717
  eigenvalues    EBANDS =      -182.42487643
  atomic energy  EATOM  =      1742.59227119
  ---------------------------------------------------
  free energy    TOTEN  =       340.56185790 eV

  energy without entropy =      340.57478507  energy(sigma->0) =      340.56832149
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time   46.6465: real time   46.7786
    CORREC:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    4.4204: real time    4.4350
    --------------------------------------------
      LOOP:  cpu time   51.0693: real time   51.2187

 eigenvalue-minimisations  :   160
 total energy-change (2. order) :-0.1464257E+02  (-0.1370193E+02)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.3393339 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27079858
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -7802.81488870
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1452.78686071    -1454.76441316
  entropy T*S    EENTRO =        -0.03178640
  eigenvalues    EBANDS =      -197.04858584
  atomic energy  EATOM  =      1742.59227119
  ---------------------------------------------------
  free energy    TOTEN  =       325.91928926 eV

  energy without entropy =      325.95107566  energy(sigma->0) =      325.93518246
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   19.3459: real time   19.3935
    SETDIJ:  cpu time    0.0530: real time    0.0532
    TRIAL :  cpu time  175.9045: real time  176.4899
    CORREC:  cpu time  171.3887: real time  171.9626
    CHARGE:  cpu time    4.3493: real time    4.3637
    --------------------------------------------
      LOOP:  cpu time  371.0466: real time  372.2706

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.7391372E+03  (-0.5296027E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.4120796 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27079858
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -3127.75468137
  -exchange      EXHF   =       323.43306942
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     32814.77152321   -32815.51394277
  entropy T*S    EENTRO =        -0.00026007
  eigenvalues    EBANDS =     -4457.63980864
  atomic energy  EATOM  =      1742.59227119
  ---------------------------------------------------
  free energy    TOTEN  =      1065.05647612 eV

  energy without entropy =     1065.05673619  energy(sigma->0) =     1065.05660615
  exchange ACFDT corr.  =        -1.69581037  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   19.3385: real time   19.3861
    SETDIJ:  cpu time    0.0545: real time    0.0547
    TRIAL :  cpu time  164.8533: real time  165.4116
    CORREC:  cpu time  174.2295: real time  174.8083
    CHARGE:  cpu time    4.0829: real time    4.0966
    --------------------------------------------
      LOOP:  cpu time  362.5672: real time  363.7687

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4304687E+02  (-0.4879459E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.4881577 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27079858
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -3271.67570932
  -exchange      EXHF   =       326.20500131
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     32267.46023550   -32268.38807545
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -4359.38369300
  atomic energy  EATOM  =      1742.59227119
  ---------------------------------------------------
  free energy    TOTEN  =      1022.00960163 eV

  energy without entropy =     1022.00960163  energy(sigma->0) =     1022.00960163
  exchange ACFDT corr.  =        -0.00740938  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   20.1673: real time   20.2169
    SETDIJ:  cpu time    0.2092: real time    0.2097
    TRIAL :  cpu time  164.3782: real time  164.9321
    CORREC:  cpu time  174.0203: real time  174.5988
    CHARGE:  cpu time    4.0853: real time    4.0992
    --------------------------------------------
      LOOP:  cpu time  362.9123: real time  364.1118

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.1620033E+03  (-0.4052368E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.4859116 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27079858
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -3145.09944985
  -exchange      EXHF   =       311.05315497
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     29332.63692881   -29333.67189010
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -4308.69795816
  atomic energy  EATOM  =      1742.59227119
  ---------------------------------------------------
  free energy    TOTEN  =      1184.01288833 eV

  energy without entropy =     1184.01288833  energy(sigma->0) =     1184.01288833
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   20.1621: real time   20.2117
    SETDIJ:  cpu time    0.2110: real time    0.2115
    TRIAL :  cpu time  164.4616: real time  165.0171
    CORREC:  cpu time  174.0720: real time  174.6476
    CHARGE:  cpu time    4.0932: real time    4.1067
    --------------------------------------------
      LOOP:  cpu time  363.0550: real time  364.2525

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3746454E+03  (-0.6024037E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.5163530 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27079858
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -3997.01066929
  -exchange      EXHF   =       324.21173507
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     31855.64711721   -31856.71301761
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -3844.55981142
  atomic energy  EATOM  =      1742.59227119
  ---------------------------------------------------
  free energy    TOTEN  =       809.36745662 eV

  energy without entropy =      809.36745662  energy(sigma->0) =      809.36745662
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   20.1665: real time   20.2155
    SETDIJ:  cpu time    0.2119: real time    0.2125
    TRIAL :  cpu time  164.4129: real time  164.9619
    CORREC:  cpu time  174.1761: real time  174.7478
    CHARGE:  cpu time    4.0945: real time    4.1082
    --------------------------------------------
      LOOP:  cpu time  363.1152: real time  364.3019

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.1961142E+03  (-0.5067787E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.5551325 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27079858
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -3677.14012814
  -exchange      EXHF   =       312.60786340
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     26523.75229834   -26524.85389194
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -3956.67661471
  atomic energy  EATOM  =      1742.59227119
  ---------------------------------------------------
  free energy    TOTEN  =      1005.48162961 eV

  energy without entropy =     1005.48162961  energy(sigma->0) =     1005.48162961
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   20.1600: real time   20.2093
    SETDIJ:  cpu time    0.2111: real time    0.2116
    TRIAL :  cpu time  165.1320: real time  165.6809
    CORREC:  cpu time  174.1432: real time  174.7143
    CHARGE:  cpu time    4.0808: real time    4.0944
    --------------------------------------------
      LOOP:  cpu time  363.7772: real time  364.9637

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4417584E+03  (-0.3818579E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.5932654 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27079858
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -4867.10212110
  -exchange      EXHF   =       350.14439942
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     35987.60020713   -35988.81182428
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -3245.89951020
  atomic energy  EATOM  =      1742.59227119
  ---------------------------------------------------
  free energy    TOTEN  =       563.72325363 eV

  energy without entropy =      563.72325363  energy(sigma->0) =      563.72325363
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   20.1635: real time   20.2125
    SETDIJ:  cpu time    0.2151: real time    0.2156
    TRIAL :  cpu time  164.4877: real time  165.0367
    CORREC:  cpu time  174.2038: real time  174.7776
    CHARGE:  cpu time    4.0805: real time    4.0941
    --------------------------------------------
      LOOP:  cpu time  363.2029: real time  364.3917

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3061430E+03  (-0.1492752E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.5964517 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27079858
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -6205.69348800
  -exchange      EXHF   =       405.17371963
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     50358.94436515   -50360.24495928
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2268.39144004
  atomic energy  EATOM  =      1742.59227119
  ---------------------------------------------------
  free energy    TOTEN  =       257.58030012 eV

  energy without entropy =      257.58030012  energy(sigma->0) =      257.58030012
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   20.1958: real time   20.2448
    SETDIJ:  cpu time    0.2074: real time    0.2079
    TRIAL :  cpu time  164.1989: real time  164.7492
    CORREC:  cpu time  174.4645: real time  175.0380
    CHARGE:  cpu time    4.0931: real time    4.1069
    --------------------------------------------
      LOOP:  cpu time  363.2113: real time  364.4011

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1474821E+03  (-0.1025652E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.5775155 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27079858
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -6770.18134123
  -exchange      EXHF   =       445.51415635
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     66968.47415007   -66969.84406291
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1891.65677365
  atomic energy  EATOM  =      1742.59227119
  ---------------------------------------------------
  free energy    TOTEN  =       110.09823129 eV

  energy without entropy =      110.09823129  energy(sigma->0) =      110.09823129
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   20.1875: real time   20.2366
    SETDIJ:  cpu time    0.2133: real time    0.2138
    TRIAL :  cpu time  164.4773: real time  165.0443
    CORREC:  cpu time  174.1047: real time  174.6752
    CHARGE:  cpu time    4.0867: real time    4.1004
    --------------------------------------------
      LOOP:  cpu time  363.1233: real time  364.3267

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1106887E+03  (-0.8660467E+02)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.5254310 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27079858
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -7194.76481729
  -exchange      EXHF   =       486.45123677
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     89403.89927305   -89405.36443517
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1618.60379810
  atomic energy  EATOM  =      1742.59227119
  ---------------------------------------------------
  free energy    TOTEN  =        -0.59043807 eV

  energy without entropy =       -0.59043807  energy(sigma->0) =       -0.59043807
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   20.1936: real time   20.2427
    SETDIJ:  cpu time    0.2105: real time    0.2110
    TRIAL :  cpu time  164.9596: real time  165.5114
    CORREC:  cpu time  174.3244: real time  174.8989
    CHARGE:  cpu time    4.0852: real time    4.0987
    --------------------------------------------
      LOOP:  cpu time  363.8271: real time  365.0191

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9604862E+02  (-0.1248166E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.3129981 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27079858
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -7660.71499182
  -exchange      EXHF   =       537.35085793
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    108081.19871683  -108082.85068990
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1299.41505294
  atomic energy  EATOM  =      1742.59227119
  ---------------------------------------------------
  free energy    TOTEN  =       -96.63905724 eV

  energy without entropy =      -96.63905724  energy(sigma->0) =      -96.63905724
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   20.1950: real time   20.2440
    SETDIJ:  cpu time    0.2100: real time    0.2106
    TRIAL :  cpu time  164.5959: real time  165.1488
    CORREC:  cpu time  175.0721: real time  175.6472
    CHARGE:  cpu time    4.0799: real time    4.0935
    --------------------------------------------
      LOOP:  cpu time  364.2019: real time  365.3965

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7956656E+02  (-0.1848727E+02)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.2509601 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27079858
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -7787.56072615
  -exchange      EXHF   =       588.42916875
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    100312.82934767  -100314.62597823
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1303.06953272
  atomic energy  EATOM  =      1742.59227119
  ---------------------------------------------------
  free energy    TOTEN  =      -176.20561803 eV

  energy without entropy =     -176.20561803  energy(sigma->0) =     -176.20561803
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   20.1785: real time   20.2275
    SETDIJ:  cpu time    0.2126: real time    0.2131
    TRIAL :  cpu time  164.8777: real time  165.4305
    CORREC:  cpu time  174.9452: real time  175.5201
    CHARGE:  cpu time    4.0824: real time    4.0959
    --------------------------------------------
      LOOP:  cpu time  364.3502: real time  365.5436

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1808447E+02  (-0.1799001E+02)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.2077248 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27079858
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -7849.74530336
  -exchange      EXHF   =       596.65840295
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     94337.60361721   -94339.39966375
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1267.19924290
  atomic energy  EATOM  =      1742.59227119
  ---------------------------------------------------
  free energy    TOTEN  =      -194.29008719 eV

  energy without entropy =     -194.29008719  energy(sigma->0) =     -194.29008719
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   20.1846: real time   20.2337
    SETDIJ:  cpu time    0.2096: real time    0.2101
    TRIAL :  cpu time  165.0607: real time  165.6115
    CORREC:  cpu time  174.4013: real time  174.9749
    CHARGE:  cpu time    4.0850: real time    4.0986
    --------------------------------------------
      LOOP:  cpu time  363.9937: real time  365.1839

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1670091E+02  (-0.1442959E+02)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1646092 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27079858
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -7883.41930867
  -exchange      EXHF   =       600.06612789
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     89156.04824693   -89157.83034215
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1253.64782745
  atomic energy  EATOM  =      1742.59227119
  ---------------------------------------------------
  free energy    TOTEN  =      -210.99100080 eV

  energy without entropy =     -210.99100080  energy(sigma->0) =     -210.99100080
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   20.2039: real time   20.2531
    SETDIJ:  cpu time    0.2092: real time    0.2097
    TRIAL :  cpu time  164.9344: real time  165.5169
    CORREC:  cpu time  174.2772: real time  174.8492
    CHARGE:  cpu time    4.0765: real time    4.0900
    --------------------------------------------
      LOOP:  cpu time  363.7562: real time  364.9767

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1403907E+02  (-0.1105970E+02)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1316596 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27079858
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -7904.98731915
  -exchange      EXHF   =       601.37128995
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     82401.81749183   -82403.60525640
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1247.41838008
  atomic energy  EATOM  =      1742.59227119
  ---------------------------------------------------
  free energy    TOTEN  =      -225.03007120 eV

  energy without entropy =     -225.03007120  energy(sigma->0) =     -225.03007120
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   20.1902: real time   20.2392
    SETDIJ:  cpu time    0.2077: real time    0.2082
    TRIAL :  cpu time  170.2285: real time  170.7932
    CORREC:  cpu time  174.2490: real time  174.8221
    CHARGE:  cpu time    4.0936: real time    4.1071
    --------------------------------------------
      LOOP:  cpu time  369.0202: real time  370.2241

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1093074E+02  (-0.7725716E+01)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1067455 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27079858
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -7971.51693023
  -exchange      EXHF   =       605.74036058
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     76416.94478567   -76418.78429022
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1196.13683844
  atomic energy  EATOM  =      1742.59227119
  ---------------------------------------------------
  free energy    TOTEN  =      -235.96080999 eV

  energy without entropy =     -235.96080999  energy(sigma->0) =     -235.96080999
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   20.2417: real time   20.2909
    SETDIJ:  cpu time    0.2116: real time    0.2122
    TRIAL :  cpu time  165.1354: real time  165.6864
    CORREC:  cpu time  174.5919: real time  175.1652
    CHARGE:  cpu time    4.0819: real time    4.0954
    --------------------------------------------
      LOOP:  cpu time  364.3143: real time  365.5042

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7841037E+01  (-0.5043084E+01)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0893518 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27079858
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8053.45535724
  -exchange      EXHF   =       612.81772615
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     72584.73336997   -72586.64442767
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1129.04526068
  atomic energy  EATOM  =      1742.59227119
  ---------------------------------------------------
  free energy    TOTEN  =      -243.80184681 eV

  energy without entropy =     -243.80184681  energy(sigma->0) =     -243.80184681
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   20.2531: real time   20.3022
    SETDIJ:  cpu time    0.2038: real time    0.2043
    TRIAL :  cpu time  164.4868: real time  165.0376
    CORREC:  cpu time  174.5201: real time  175.0931
    CHARGE:  cpu time    4.0949: real time    4.1084
    --------------------------------------------
      LOOP:  cpu time  363.6117: real time  364.8014

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5212621E+01  (-0.2363832E+01)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0816966 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27079858
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8094.38358804
  -exchange      EXHF   =       617.78568132
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     70535.72918470   -70537.68750532
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1098.25034282
  atomic energy  EATOM  =      1742.59227119
  ---------------------------------------------------
  free energy    TOTEN  =      -249.01446750 eV

  energy without entropy =     -249.01446750  energy(sigma->0) =     -249.01446750
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   20.2376: real time   20.2868
    SETDIJ:  cpu time    0.2124: real time    0.2130
    TRIAL :  cpu time  164.6447: real time  165.1958
    CORREC:  cpu time  174.6248: real time  175.1993
    CHARGE:  cpu time    4.0880: real time    4.1015
    --------------------------------------------
      LOOP:  cpu time  363.8586: real time  365.0501

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2396717E+01  (-0.9659772E+00)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0807147 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27079858
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8090.75528103
  -exchange      EXHF   =       618.67239756
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     70220.37354899   -70222.33356008
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1105.16039289
  atomic energy  EATOM  =      1742.59227119
  ---------------------------------------------------
  free energy    TOTEN  =      -251.41118479 eV

  energy without entropy =     -251.41118479  energy(sigma->0) =     -251.41118479
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   20.2615: real time   20.3108
    SETDIJ:  cpu time    0.2043: real time    0.2048
    TRIAL :  cpu time  164.9230: real time  165.4748
    CORREC:  cpu time  174.4690: real time  175.0450
    CHARGE:  cpu time    4.0858: real time    4.0993
    --------------------------------------------
      LOOP:  cpu time  363.9971: real time  365.1906

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9730092E+00  (-0.3967999E+00)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0841072 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27079858
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8090.26012394
  -exchange      EXHF   =       619.04763898
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     71007.26117145   -71009.21244463
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1107.01253855
  atomic energy  EATOM  =      1742.59227119
  ---------------------------------------------------
  free energy    TOTEN  =      -252.38419403 eV

  energy without entropy =     -252.38419403  energy(sigma->0) =     -252.38419403
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   20.2377: real time   20.2869
    SETDIJ:  cpu time    0.2097: real time    0.2102
    TRIAL :  cpu time  164.8282: real time  165.4467
    CORREC:  cpu time  174.6000: real time  175.1735
    CHARGE:  cpu time    4.0931: real time    4.1066
    --------------------------------------------
      LOOP:  cpu time  364.0199: real time  365.2782

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3988042E+00  (-0.1910238E+00)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0890997 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27079858
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8099.65469986
  -exchange      EXHF   =       619.89499340
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     72079.43416711   -72081.38267690
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1098.86688465
  atomic energy  EATOM  =      1742.59227119
  ---------------------------------------------------
  free energy    TOTEN  =      -252.78299824 eV

  energy without entropy =     -252.78299824  energy(sigma->0) =     -252.78299824
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   20.2679: real time   20.3171
    SETDIJ:  cpu time    0.2076: real time    0.2081
    TRIAL :  cpu time  164.5541: real time  165.1046
    CORREC:  cpu time  174.3772: real time  174.9502
    CHARGE:  cpu time    4.1031: real time    4.1166
    --------------------------------------------
      LOOP:  cpu time  363.5640: real time  364.7534

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1918261E+00  (-0.9130842E-01)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0928372 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27079858
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8106.68608252
  -exchange      EXHF   =       620.41631691
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     72948.07402924   -72950.01934764
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1092.55184297
  atomic energy  EATOM  =      1742.59227119
  ---------------------------------------------------
  free energy    TOTEN  =      -252.97482432 eV

  energy without entropy =     -252.97482432  energy(sigma->0) =     -252.97482432
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   20.2600: real time   20.3093
    SETDIJ:  cpu time    0.2086: real time    0.2091
    TRIAL :  cpu time  164.2833: real time  164.8438
    CORREC:  cpu time  174.8084: real time  175.3813
    CHARGE:  cpu time    4.1006: real time    4.1143
    --------------------------------------------
      LOOP:  cpu time  363.7123: real time  364.9122

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9155096E-01  (-0.4043188E-01)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0944089 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27079858
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8106.24410503
  -exchange      EXHF   =       620.30410754
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     73292.81857422   -73294.75855703
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1092.97849765
  atomic energy  EATOM  =      1742.59227119
  ---------------------------------------------------
  free energy    TOTEN  =      -253.06637528 eV

  energy without entropy =     -253.06637528  energy(sigma->0) =     -253.06637528
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   20.2596: real time   20.3089
    SETDIJ:  cpu time    0.2060: real time    0.2065
    TRIAL :  cpu time  164.4183: real time  164.9668
    CORREC:  cpu time  174.4609: real time  175.0352
    CHARGE:  cpu time    4.0871: real time    4.1006
    --------------------------------------------
      LOOP:  cpu time  363.4849: real time  364.6737

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4050498E-01  (-0.1959162E-01)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0946332 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27079858
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8103.67478383
  -exchange      EXHF   =       620.04800578
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     73234.18515031   -73236.12165011
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1095.33570507
  atomic energy  EATOM  =      1742.59227119
  ---------------------------------------------------
  free energy    TOTEN  =      -253.10688026 eV

  energy without entropy =     -253.10688026  energy(sigma->0) =     -253.10688026
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   20.2633: real time   20.3126
    SETDIJ:  cpu time    0.2105: real time    0.2110
    TRIAL :  cpu time  164.4015: real time  164.9514
    CORREC:  cpu time  174.3983: real time  174.9713
    CHARGE:  cpu time    4.0963: real time    4.1101
    --------------------------------------------
      LOOP:  cpu time  363.4263: real time  364.6158

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1963302E-01  (-0.9208830E-02)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0942709 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27079858
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8103.63742329
  -exchange      EXHF   =       620.04089397
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     73028.09596787   -73030.03285656
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1095.38519793
  atomic energy  EATOM  =      1742.59227119
  ---------------------------------------------------
  free energy    TOTEN  =      -253.12651328 eV

  energy without entropy =     -253.12651328  energy(sigma->0) =     -253.12651328
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   20.2524: real time   20.3016
    SETDIJ:  cpu time    0.2048: real time    0.2053
    TRIAL :  cpu time  164.3356: real time  164.8865
    CORREC:  cpu time  174.7419: real time  175.3163
    CHARGE:  cpu time    4.0931: real time    4.1067
    --------------------------------------------
      LOOP:  cpu time  363.6774: real time  364.8694

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9232614E-02  (-0.4548486E-02)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0937863 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27079858
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8104.96677775
  -exchange      EXHF   =       620.17487211
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     72838.62477949   -72840.56380830
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1094.19691410
  atomic energy  EATOM  =      1742.59227119
  ---------------------------------------------------
  free energy    TOTEN  =      -253.13574590 eV

  energy without entropy =     -253.13574590  energy(sigma->0) =     -253.13574590
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   20.2449: real time   20.2941
    SETDIJ:  cpu time    0.2080: real time    0.2085
    TRIAL :  cpu time  164.3931: real time  164.9448
    CORREC:  cpu time  175.4585: real time  176.0343
    CHARGE:  cpu time    4.0563: real time    4.0697
    --------------------------------------------
      LOOP:  cpu time  364.4143: real time  365.6079

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4560103E-02  (-0.2171910E-02)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0934079 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27079858
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8105.49805261
  -exchange      EXHF   =       620.24053830
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     72711.09295274   -72713.03341652
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1093.73443056
  atomic energy  EATOM  =      1742.59227119
  ---------------------------------------------------
  free energy    TOTEN  =      -253.14030600 eV

  energy without entropy =     -253.14030600  energy(sigma->0) =     -253.14030600
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   20.2383: real time   20.2875
    SETDIJ:  cpu time    0.2057: real time    0.2062
    TRIAL :  cpu time  164.3492: real time  164.8980
    CORREC:  cpu time  174.5311: real time  175.1029
    CHARGE:  cpu time    4.0613: real time    4.0750
    --------------------------------------------
      LOOP:  cpu time  363.4370: real time  364.6236

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2173916E-02  (-0.1036905E-02)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0931744 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27079858
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8105.13806360
  -exchange      EXHF   =       620.21017557
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     72661.61726777   -72663.55793334
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1094.06602897
  atomic energy  EATOM  =      1742.59227119
  ---------------------------------------------------
  free energy    TOTEN  =      -253.14247991 eV

  energy without entropy =     -253.14247991  energy(sigma->0) =     -253.14247991
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   20.1125: real time   20.1614
    SETDIJ:  cpu time    0.2043: real time    0.2048
    TRIAL :  cpu time  165.6042: real time  166.1555
    CORREC:  cpu time  174.3898: real time  174.9611
    CHARGE:  cpu time    4.0551: real time    4.0685
    --------------------------------------------
      LOOP:  cpu time  364.4141: real time  365.6023

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1037193E-02  (-0.5628127E-03)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0930510 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27079858
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8104.81833639
  -exchange      EXHF   =       620.17307697
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     72667.97682238   -72669.91730465
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1094.34987807
  atomic energy  EATOM  =      1742.59227119
  ---------------------------------------------------
  free energy    TOTEN  =      -253.14351711 eV

  energy without entropy =     -253.14351711  energy(sigma->0) =     -253.14351711
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   19.8333: real time   19.8815
    SETDIJ:  cpu time    0.2055: real time    0.2060
    TRIAL :  cpu time  165.2683: real time  165.8188
    CORREC:  cpu time  173.7756: real time  174.3460
    CHARGE:  cpu time    4.0577: real time    4.0711
    --------------------------------------------
      LOOP:  cpu time  363.1915: real time  364.3771

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5632625E-03  (-0.3135317E-03)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0930101 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27079858
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8104.85008951
  -exchange      EXHF   =       620.17027674
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     72698.60253736   -72700.54298532
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1094.31592231
  atomic energy  EATOM  =      1742.59227119
  ---------------------------------------------------
  free energy    TOTEN  =      -253.14408037 eV

  energy without entropy =     -253.14408037  energy(sigma->0) =     -253.14408037
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   19.4676: real time   19.5150
    SETDIJ:  cpu time    0.2056: real time    0.2061
    TRIAL :  cpu time  165.2561: real time  165.8057
    CORREC:  cpu time  173.3572: real time  173.9270
    CHARGE:  cpu time    4.0470: real time    4.0605
    --------------------------------------------
      LOOP:  cpu time  362.3849: real time  363.5684

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3139970E-03  (-0.1799112E-03)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0930193 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27079858
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8104.98354451
  -exchange      EXHF   =       620.18347216
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     72729.00196515   -72730.94246493
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1094.19592491
  atomic energy  EATOM  =      1742.59227119
  ---------------------------------------------------
  free energy    TOTEN  =      -253.14439437 eV

  energy without entropy =     -253.14439437  energy(sigma->0) =     -253.14439437
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   19.1096: real time   19.1561
    SETDIJ:  cpu time    0.2041: real time    0.2046
    TRIAL :  cpu time  165.1686: real time  165.7197
    CORREC:  cpu time  173.5653: real time  174.1351
    CHARGE:  cpu time    4.0590: real time    4.0722
    --------------------------------------------
      LOOP:  cpu time  362.1588: real time  363.3425

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1800004E-03  (-0.1032852E-03)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0930523 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27079858
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8104.98796548
  -exchange      EXHF   =       620.18833680
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     72748.64178563   -72750.58225203
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1094.19658195
  atomic energy  EATOM  =      1742.59227119
  ---------------------------------------------------
  free energy    TOTEN  =      -253.14457437 eV

  energy without entropy =     -253.14457437  energy(sigma->0) =     -253.14457437
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   18.9300: real time   18.9760
    SETDIJ:  cpu time    0.2043: real time    0.2048
    TRIAL :  cpu time  165.0183: real time  165.5669
    CORREC:  cpu time  173.6824: real time  174.2511
    CHARGE:  cpu time    4.0679: real time    4.0816
    --------------------------------------------
      LOOP:  cpu time  361.9537: real time  363.1338

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1032556E-03  (-0.6101386E-04)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0930914 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27079858
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8104.91701536
  -exchange      EXHF   =       620.18452417
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     72755.94477041   -72757.88513707
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1094.26392244
  atomic energy  EATOM  =      1742.59227119
  ---------------------------------------------------
  free energy    TOTEN  =      -253.14467762 eV

  energy without entropy =     -253.14467762  energy(sigma->0) =     -253.14467762
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   18.8538: real time   18.8996
    SETDIJ:  cpu time    0.2030: real time    0.2034
    TRIAL :  cpu time  165.3614: real time  165.9284
    CORREC:  cpu time  172.8420: real time  173.4116
    CHARGE:  cpu time    4.0584: real time    4.0718
    --------------------------------------------
      LOOP:  cpu time  361.3671: real time  362.5668

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6099605E-04  (-0.3922902E-04)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0931276 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27079858
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8104.89464643
  -exchange      EXHF   =       620.18240413
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     72754.81517596   -72756.75548121
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1094.28429373
  atomic energy  EATOM  =      1742.59227119
  ---------------------------------------------------
  free energy    TOTEN  =      -253.14473862 eV

  energy without entropy =     -253.14473862  energy(sigma->0) =     -253.14473862
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   18.7739: real time   18.8195
    SETDIJ:  cpu time    0.2046: real time    0.2051
    TRIAL :  cpu time  165.4043: real time  165.9555
    CORREC:  cpu time  173.2540: real time  173.8244
    CHARGE:  cpu time    4.0588: real time    4.0724
    --------------------------------------------
      LOOP:  cpu time  361.7461: real time  362.9301

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3919709E-04  (-0.2681748E-04)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0931538 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27079858
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8104.92379505
  -exchange      EXHF   =       620.18431776
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     72749.78789247   -72751.72819704
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1094.25709862
  atomic energy  EATOM  =      1742.59227119
  ---------------------------------------------------
  free energy    TOTEN  =      -253.14477782 eV

  energy without entropy =     -253.14477782  energy(sigma->0) =     -253.14477782
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  40)  ---------------------------------------


    POTLOK:  cpu time   19.0553: real time   19.1016
    SETDIJ:  cpu time    0.2050: real time    0.2055
    TRIAL :  cpu time  164.8999: real time  165.4514
    CORREC:  cpu time  172.9569: real time  173.5233
    CHARGE:  cpu time    4.0666: real time    4.0802
    --------------------------------------------
      LOOP:  cpu time  361.2344: real time  362.4152

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2676407E-04  (-0.1735007E-04)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0931660 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27079858
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8104.94395166
  -exchange      EXHF   =       620.18594600
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     72744.16163093   -72746.10194938
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1094.23858313
  atomic energy  EATOM  =      1742.59227119
  ---------------------------------------------------
  free energy    TOTEN  =      -253.14480458 eV

  energy without entropy =     -253.14480458  energy(sigma->0) =     -253.14480458
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  41)  ---------------------------------------


    POTLOK:  cpu time   18.7935: real time   18.8392
    SETDIJ:  cpu time    0.2041: real time    0.2046
    TRIAL :  cpu time  165.0533: real time  165.6032
    CORREC:  cpu time  172.9155: real time  173.4849
    CHARGE:  cpu time    4.0671: real time    4.0808
    --------------------------------------------
      LOOP:  cpu time  361.0687: real time  362.2501

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1729379E-04  (-0.1345534E-04)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0931579 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27079858
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8104.93372811
  -exchange      EXHF   =       620.18525594
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     72740.20218980   -72742.14251108
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1094.24813108
  atomic energy  EATOM  =      1742.59227119
  ---------------------------------------------------
  free energy    TOTEN  =      -253.14482187 eV

  energy without entropy =     -253.14482187  energy(sigma->0) =     -253.14482187
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  42)  ---------------------------------------


    POTLOK:  cpu time   18.7649: real time   18.8105
    SETDIJ:  cpu time    0.2040: real time    0.2045
    TRIAL :  cpu time  165.1249: real time  165.6756
    CORREC:  cpu time  172.8773: real time  173.4478
    CHARGE:  cpu time    4.0660: real time    4.0794
    --------------------------------------------
      LOOP:  cpu time  361.0754: real time  362.2587

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1335825E-04  (-0.5928718E-05)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0931473 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27079858
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8104.92664088
  -exchange      EXHF   =       620.18446570
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     72741.58905059   -72743.52936977
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1094.25444352
  atomic energy  EATOM  =      1742.59227119
  ---------------------------------------------------
  free energy    TOTEN  =      -253.14483523 eV

  energy without entropy =     -253.14483523  energy(sigma->0) =     -253.14483523
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  43)  ---------------------------------------


    POTLOK:  cpu time   18.7323: real time   18.7779
    SETDIJ:  cpu time    0.2046: real time    0.2051
    TRIAL :  cpu time  164.3480: real time  164.8985
    CORREC:  cpu time  172.7724: real time  173.3403
    CHARGE:  cpu time    4.0732: real time    4.0867
    --------------------------------------------
      LOOP:  cpu time  360.1664: real time  361.3470

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5529898E-05  (-0.3159679E-05)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0931386 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27079858
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8104.92477756
  -exchange      EXHF   =       620.18437188
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     72742.94771527   -72744.88804079
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1094.25621223
  atomic energy  EATOM  =      1742.59227119
  ---------------------------------------------------
  free energy    TOTEN  =      -253.14484076 eV

  energy without entropy =     -253.14484076  energy(sigma->0) =     -253.14484076
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  44)  ---------------------------------------


    POTLOK:  cpu time   18.7220: real time   18.7676
    SETDIJ:  cpu time    0.2049: real time    0.2054
    TRIAL :  cpu time  164.3965: real time  164.9635
    CORREC:  cpu time  172.9042: real time  173.4736
    CHARGE:  cpu time    4.0629: real time    4.0764
    --------------------------------------------
      LOOP:  cpu time  360.3285: real time  361.5273

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3181850E-05  (-0.2036190E-05)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0931336 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27079858
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8104.92685306
  -exchange      EXHF   =       620.18455617
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     72743.64447261   -72745.58480731
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1094.25431501
  atomic energy  EATOM  =      1742.59227119
  ---------------------------------------------------
  free energy    TOTEN  =      -253.14484394 eV

  energy without entropy =     -253.14484394  energy(sigma->0) =     -253.14484394
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  45)  ---------------------------------------


    POTLOK:  cpu time   18.7360: real time   18.7816
    SETDIJ:  cpu time    0.2064: real time    0.2070
    TRIAL :  cpu time  164.4791: real time  165.0300
    CORREC:  cpu time  172.8717: real time  173.4419
    CHARGE:  cpu time    4.0547: real time    4.0680
    --------------------------------------------
      LOOP:  cpu time  360.3881: real time  361.5711

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2091194E-05  (-0.2111126E-05)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0931293 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27079858
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8104.92919841
  -exchange      EXHF   =       620.18460137
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     72743.58701613   -72745.52735658
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1094.25201122
  atomic energy  EATOM  =      1742.59227119
  ---------------------------------------------------
  free energy    TOTEN  =      -253.14484604 eV

  energy without entropy =     -253.14484604  energy(sigma->0) =     -253.14484604
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  46)  ---------------------------------------


    POTLOK:  cpu time   18.7456: real time   18.7911
    SETDIJ:  cpu time    0.2047: real time    0.2052
    TRIAL :  cpu time  164.3439: real time  164.8939
    CORREC:  cpu time  172.9801: real time  173.5486
    CHARGE:  cpu time    4.0664: real time    4.0798
    --------------------------------------------
      LOOP:  cpu time  360.3790: real time  361.5599

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2206825E-05  (-0.2151683E-05)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0931266 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27079858
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8104.92912890
  -exchange      EXHF   =       620.18437475
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     72742.92791812   -72744.86826193
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1094.25185294
  atomic energy  EATOM  =      1742.59227119
  ---------------------------------------------------
  free energy    TOTEN  =      -253.14484824 eV

  energy without entropy =     -253.14484824  energy(sigma->0) =     -253.14484824
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  47)  ---------------------------------------


    POTLOK:  cpu time   18.7180: real time   18.7635
    SETDIJ:  cpu time    0.2058: real time    0.2063
    TRIAL :  cpu time  164.4097: real time  164.9576
    CORREC:  cpu time  173.2132: real time  173.7840
    CHARGE:  cpu time    4.0667: real time    4.0802
    --------------------------------------------
      LOOP:  cpu time  360.6477: real time  361.8284

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2046209E-05  (-0.9449964E-06)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0931267 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27079858
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8104.92745229
  -exchange      EXHF   =       620.18423992
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     72741.97187044   -72743.91221742
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1094.25339359
  atomic energy  EATOM  =      1742.59227119
  ---------------------------------------------------
  free energy    TOTEN  =      -253.14485029 eV

  energy without entropy =     -253.14485029  energy(sigma->0) =     -253.14485029
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  48)  ---------------------------------------


    POTLOK:  cpu time   18.7404: real time   18.7859
    SETDIJ:  cpu time    0.2060: real time    0.2065
    TRIAL :  cpu time  164.8373: real time  165.3890
    CORREC:  cpu time  173.1173: real time  173.6872
    CHARGE:  cpu time    4.0663: real time    4.0798
    --------------------------------------------
      LOOP:  cpu time  361.0031: real time  362.1870

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8985526E-06  (-0.9527342E-06)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0931284 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27079858
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8104.92892890
  -exchange      EXHF   =       620.18447931
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     72741.64201978   -72743.58236938
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1094.25215465
  atomic energy  EATOM  =      1742.59227119
  ---------------------------------------------------
  free energy    TOTEN  =      -253.14485119 eV

  energy without entropy =     -253.14485119  energy(sigma->0) =     -253.14485119
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  49)  ---------------------------------------


    POTLOK:  cpu time   18.7455: real time   18.7910
    SETDIJ:  cpu time    0.2054: real time    0.2059
    TRIAL :  cpu time  164.4357: real time  164.9862
    CORREC:  cpu time  173.0925: real time  173.6612
    CHARGE:  cpu time    4.0667: real time    4.0802
    --------------------------------------------
      LOOP:  cpu time  360.5807: real time  361.7626

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9270584E-06  (-0.1064902E-05)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0931316 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27079858
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8104.93178649
  -exchange      EXHF   =       620.18483414
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     72741.63901530   -72743.57936636
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1094.24965136
  atomic energy  EATOM  =      1742.59227119
  ---------------------------------------------------
  free energy    TOTEN  =      -253.14485211 eV

  energy without entropy =     -253.14485211  energy(sigma->0) =     -253.14485211
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  50)  ---------------------------------------


    POTLOK:  cpu time   18.7465: real time   18.7920
    SETDIJ:  cpu time    0.2030: real time    0.2035
    TRIAL :  cpu time  164.6481: real time  165.2163
    CORREC:  cpu time  172.7027: real time  173.2705
    CHARGE:  cpu time    4.0602: real time    4.0736
    --------------------------------------------
      LOOP:  cpu time  360.3955: real time  361.5934

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1075895E-05  (-0.8405355E-06)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0931349 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27079858
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8104.93416787
  -exchange      EXHF   =       620.18510489
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     72741.87952740   -72743.81987721
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1094.24754307
  atomic energy  EATOM  =      1742.59227119
  ---------------------------------------------------
  free energy    TOTEN  =      -253.14485319 eV

  energy without entropy =     -253.14485319  energy(sigma->0) =     -253.14485319
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  51)  ---------------------------------------


    POTLOK:  cpu time   18.7395: real time   18.7850
    SETDIJ:  cpu time    0.2041: real time    0.2046
    TRIAL :  cpu time  164.3905: real time  164.9378
    CORREC:  cpu time  173.4649: real time  174.0361
    CHARGE:  cpu time    4.0698: real time    4.0834
    --------------------------------------------
      LOOP:  cpu time  360.9051: real time  362.0861

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8383408E-06  (-0.3936103E-06)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0931366 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27079858
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8104.93272286
  -exchange      EXHF   =       620.18494150
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     72742.21238710   -72744.15273116
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1094.24883127
  atomic energy  EATOM  =      1742.59227119
  ---------------------------------------------------
  free energy    TOTEN  =      -253.14485403 eV

  energy without entropy =     -253.14485403  energy(sigma->0) =     -253.14485403
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  52)  ---------------------------------------


    POTLOK:  cpu time   18.7250: real time   18.7705
    SETDIJ:  cpu time    0.2054: real time    0.2059
    TRIAL :  cpu time  165.1980: real time  165.7489
    CORREC:  cpu time  173.1570: real time  173.7253
    CHARGE:  cpu time    4.0662: real time    4.0798
    --------------------------------------------
      LOOP:  cpu time  361.3926: real time  362.6418

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3876789E-06  (-0.2603478E-06)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0931374 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27079858
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8104.92987772
  -exchange      EXHF   =       620.18463025
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     72742.40979709   -72744.35013574
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1094.25137096
  atomic energy  EATOM  =      1742.59227119
  ---------------------------------------------------
  free energy    TOTEN  =      -253.14485442 eV

  energy without entropy =     -253.14485442  energy(sigma->0) =     -253.14485442
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  53)  ---------------------------------------


    POTLOK:  cpu time   18.7448: real time   18.7904
    SETDIJ:  cpu time    0.2041: real time    0.2046
    TRIAL :  cpu time  165.0370: real time  165.5857
    CORREC:  cpu time  173.2378: real time  173.8073
    CHARGE:  cpu time    4.0558: real time    4.0691
    --------------------------------------------
      LOOP:  cpu time  361.3179: real time  362.4979

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2503439E-06  (-0.2247035E-06)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0931377 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27079858
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8104.92801210
  -exchange      EXHF   =       620.18443575
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     72742.50939175   -72744.44972730
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1094.25304543
  atomic energy  EATOM  =      1742.59227119
  ---------------------------------------------------
  free energy    TOTEN  =      -253.14485467 eV

  energy without entropy =     -253.14485467  energy(sigma->0) =     -253.14485467
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  54)  ---------------------------------------


    POTLOK:  cpu time   18.7301: real time   18.7756
    SETDIJ:  cpu time    0.2037: real time    0.2042
    TRIAL :  cpu time  165.1630: real time  165.7132
    CORREC:  cpu time  173.2471: real time  173.8192
    CHARGE:  cpu time    4.0613: real time    4.0750
    --------------------------------------------
      LOOP:  cpu time  361.4412: real time  362.6261

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2178417E-06  (-0.1927365E-06)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0931377 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27079858
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8104.92794201
  -exchange      EXHF   =       620.18444666
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     72742.55052546   -72744.49086080
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1094.25312686
  atomic energy  EATOM  =      1742.59227119
  ---------------------------------------------------
  free energy    TOTEN  =      -253.14485488 eV

  energy without entropy =     -253.14485488  energy(sigma->0) =     -253.14485488
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  55)  ---------------------------------------


    POTLOK:  cpu time   18.7306: real time   18.7762
    SETDIJ:  cpu time    0.2060: real time    0.2065
    TRIAL :  cpu time  164.7058: real time  165.2548
    CORREC:  cpu time  173.8348: real time  174.4080
    CHARGE:  cpu time    4.0530: real time    4.0666
    --------------------------------------------
      LOOP:  cpu time  361.5666: real time  362.7513

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1884127E-06  (-0.1580073E-06)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0931373 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27079858
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8104.92951157
  -exchange      EXHF   =       620.18462335
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     72742.56082863   -72744.50116613
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1094.25173202
  atomic energy  EATOM  =      1742.59227119
  ---------------------------------------------------
  free energy    TOTEN  =      -253.14485507 eV

  energy without entropy =     -253.14485507  energy(sigma->0) =     -253.14485507
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  56)  ---------------------------------------


    POTLOK:  cpu time   18.7286: real time   18.7740
    SETDIJ:  cpu time    0.2046: real time    0.2051
    TRIAL :  cpu time  164.6648: real time  165.2160
    CORREC:  cpu time  173.6305: real time  174.2013
    CHARGE:  cpu time    4.0636: real time    4.0769
    --------------------------------------------
      LOOP:  cpu time  361.3316: real time  362.5159

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1555511E-06  (-0.1084968E-06)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0931367 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27079858
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8104.93124518
  -exchange      EXHF   =       620.18479226
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     72742.56053978   -72744.50087985
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1094.25016489
  atomic energy  EATOM  =      1742.59227119
  ---------------------------------------------------
  free energy    TOTEN  =      -253.14485523 eV

  energy without entropy =     -253.14485523  energy(sigma->0) =     -253.14485523
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  57)  ---------------------------------------


    POTLOK:  cpu time   18.7367: real time   18.7822
    SETDIJ:  cpu time    0.2074: real time    0.2079
    TRIAL :  cpu time  164.4808: real time  165.0303
    CORREC:  cpu time  173.7162: real time  174.2854
    CHARGE:  cpu time    4.0574: real time    4.0708
    --------------------------------------------
      LOOP:  cpu time  361.2359: real time  362.4168

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1067181E-06  (-0.6709997E-07)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0931363 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27079858
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8104.93163236
  -exchange      EXHF   =       620.18480544
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     72742.56991882   -72744.51025988
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1094.24979002
  atomic energy  EATOM  =      1742.59227119
  ---------------------------------------------------
  free energy    TOTEN  =      -253.14485533 eV

  energy without entropy =     -253.14485533  energy(sigma->0) =     -253.14485533
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  58)  ---------------------------------------


    POTLOK:  cpu time   18.7531: real time   18.7986
    SETDIJ:  cpu time    0.2045: real time    0.2050
    TRIAL :  cpu time  164.6435: real time  165.1936
    CORREC:  cpu time  173.9245: real time  174.4972
    CHARGE:  cpu time    4.0573: real time    4.0709
    --------------------------------------------
      LOOP:  cpu time  361.6213: real time  362.8066

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6578784E-07  (-0.4096795E-07)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0931360 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27079858
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8104.93083285
  -exchange      EXHF   =       620.18470251
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     72742.58981244   -72744.53015307
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1094.25048709
  atomic energy  EATOM  =      1742.59227119
  ---------------------------------------------------
  free energy    TOTEN  =      -253.14485540 eV

  energy without entropy =     -253.14485540  energy(sigma->0) =     -253.14485540
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   0.5405


 average (electrostatic) potential at core
  the test charge radii are     0.5770  0.4325
  (the norm of the test charge is              1.0000)
       1 -63.5340       2 -63.4970       3 -63.5397       4 -63.5465       5 -63.5691
       6 -63.5429       7 -63.5463       8 -63.5692       9 -63.5427      10 -63.5338
      11 -63.4965      12 -63.5395      13 -25.0924      14 -25.0413      15 -25.1076
      16 -25.1395      17 -25.1528      18 -25.1361      19 -25.1393      20 -25.1527
      21 -25.1359      22 -25.0923      23 -25.0410      24 -25.1074
 
 
 
 E-fermi :  -8.5439     XC(G=0):   0.0000     alpha+bet : -0.0371


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -31.1872      2.00000
      2     -31.0733      2.00000
      3     -27.4960      2.00000
      4     -27.4517      2.00000
      5     -27.4360      2.00000
      6     -27.4004      2.00000
      7     -22.2786      2.00000
      8     -22.2679      2.00000
      9     -22.2656      2.00000
     10     -22.2469      2.00000
     11     -19.1714      2.00000
     12     -19.1282      2.00000
     13     -17.3757      2.00000
     14     -17.3744      2.00000
     15     -16.6872      2.00000
     16     -16.6782      2.00000
     17     -15.8704      2.00000
     18     -15.8461      2.00000
     19     -15.8362      2.00000
     20     -15.8149      2.00000
     21     -13.9850      2.00000
     22     -13.3102      2.00000
     23     -13.3087      2.00000
     24     -13.3072      2.00000
     25     -13.3040      2.00000
     26     -13.0479      2.00000
     27      -9.4166      2.00000
     28      -9.0330      2.00000
     29      -8.9195      2.00000
     30      -8.6075      2.00000
     31       0.0290      0.00000
     32       0.1483      0.00000
     33       0.1482      0.00000
     34       0.1513      0.00000
     35       0.1568      0.00000
     36       0.1753      0.00000
     37       0.2617      0.00000
     38       0.2646      0.00000
     39       0.2356      0.00000
     40       0.1940      0.00000
     41       0.2761      0.00000
     42       0.2804      0.00000
     43       0.2773      0.00000
     44       0.2853      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 11.593  19.498   0.003  -0.000   0.002   0.005  -0.001   0.003
 19.498  32.789   0.004  -0.001   0.003   0.008  -0.001   0.005
  0.003   0.004  -3.268  -0.000  -0.000  -5.821  -0.000  -0.001
 -0.000  -0.001  -0.000  -3.272   0.000  -0.000  -5.828   0.001
  0.002   0.003  -0.000   0.000  -3.268  -0.001   0.001  -5.820
  0.005   0.008  -5.821  -0.000  -0.001 -10.344  -0.000  -0.001
 -0.001  -0.001  -0.000  -5.828   0.001  -0.000 -10.358   0.002
  0.003   0.005  -0.001   0.001  -5.820  -0.001   0.002 -10.343
 total augmentation occupancy for first ion, spin component:           1
 16.838  -7.161  -0.845  -0.057  -0.631   0.394   0.029   0.296
 -7.161   3.056   0.413   0.032   0.310  -0.191  -0.015  -0.144
 -0.845   0.413  11.519  -0.078  -0.567  -4.456   0.033   0.249
 -0.057   0.032  -0.078   5.913   0.629   0.033  -2.124  -0.261
 -0.631   0.310  -0.567   0.629  11.785   0.249  -0.262  -4.576
  0.394  -0.191  -4.456   0.033   0.249   1.729  -0.014  -0.108
  0.029  -0.015   0.033  -2.124  -0.262  -0.014   0.764   0.108
  0.296  -0.144   0.249  -0.261  -4.576  -0.108   0.108   1.782


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    3.2492: real time    3.2571
    FORHF :  cpu time  129.9914: real time  130.3088
    FORNL :  cpu time    6.1703: real time    6.1853
    FORCOR:  cpu time   18.2934: real time   18.3379
    OFIELD:  cpu time    0.0557: real time    0.0558

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
   -.102E+03 -.171E+03 0.891E+02   0.101E+03 0.169E+03 -.889E+02   0.336E+00 0.611E+00 -.281E+00
   -.186E+03 0.255E+02 0.917E+02   0.185E+03 -.253E+02 -.916E+02   0.511E+00 -.727E-01 -.327E+00
   -.588E+02 0.194E+03 0.869E+02   0.583E+02 -.193E+03 -.868E+02   0.201E+00 -.721E+00 -.250E+00
   0.142E+03 0.164E+03 0.843E+02   -.141E+03 -.163E+03 -.842E+02   -.508E+00 -.596E+00 -.829E-01
   0.219E+03 -.242E+02 0.853E+02   -.217E+03 0.240E+02 -.852E+02   -.785E+00 0.855E-01 -.877E-01
   0.101E+03 -.190E+03 0.855E+02   -.100E+03 0.189E+03 -.854E+02   -.358E+00 0.698E+00 -.990E-01
   -.142E+03 -.164E+03 -.843E+02   0.141E+03 0.163E+03 0.842E+02   0.509E+00 0.594E+00 0.830E-01
   -.218E+03 0.241E+02 -.854E+02   0.217E+03 -.240E+02 0.852E+02   0.784E+00 -.847E-01 0.880E-01
   -.101E+03 0.190E+03 -.855E+02   0.100E+03 -.189E+03 0.854E+02   0.359E+00 -.697E+00 0.992E-01
   0.102E+03 0.171E+03 -.890E+02   -.101E+03 -.169E+03 0.889E+02   -.335E+00 -.612E+00 0.281E+00
   0.186E+03 -.255E+02 -.917E+02   -.185E+03 0.253E+02 0.915E+02   -.510E+00 0.725E-01 0.327E+00
   0.588E+02 -.194E+03 -.869E+02   -.583E+02 0.193E+03 0.867E+02   -.201E+00 0.722E+00 0.251E+00
   -.501E+02 -.749E+02 0.163E+02   0.537E+02 0.796E+02 -.159E+02   -.360E+01 -.482E+01 -.379E+00
   -.880E+02 0.113E+02 0.166E+02   0.938E+02 -.120E+02 -.159E+02   -.596E+01 0.712E+00 -.708E+00
   -.310E+02 0.851E+02 0.157E+02   0.334E+02 -.905E+02 -.154E+02   -.237E+01 0.553E+01 -.289E+00
   0.565E+02 0.711E+02 0.178E+02   -.601E+02 -.758E+02 -.182E+02   0.358E+01 0.481E+01 0.361E+00
   0.897E+02 -.104E+02 0.197E+02   -.956E+02 0.111E+02 -.204E+02   0.594E+01 -.713E+00 0.631E+00
   0.387E+02 -.821E+02 0.177E+02   -.411E+02 0.876E+02 -.180E+02   0.235E+01 -.552E+01 0.284E+00
   -.565E+02 -.711E+02 -.178E+02   0.601E+02 0.758E+02 0.182E+02   -.358E+01 -.481E+01 -.363E+00
   -.897E+02 0.104E+02 -.198E+02   0.956E+02 -.111E+02 0.204E+02   -.594E+01 0.712E+00 -.635E+00
   -.387E+02 0.821E+02 -.177E+02   0.411E+02 -.876E+02 0.180E+02   -.235E+01 0.552E+01 -.285E+00
   0.501E+02 0.749E+02 -.163E+02   -.537E+02 -.796E+02 0.159E+02   0.360E+01 0.482E+01 0.382E+00
   0.880E+02 -.113E+02 -.166E+02   -.938E+02 0.120E+02 0.159E+02   0.596E+01 -.712E+00 0.712E+00
   0.310E+02 -.851E+02 -.157E+02   -.334E+02 0.905E+02 0.154E+02   0.237E+01 -.553E+01 0.291E+00
 -----------------------------------------------------------------------------------------------
   -.289E-02 0.739E-03 -.429E-02   -.199E-12 0.995E-13 -.213E-12   0.266E-02 -.892E-03 0.363E-02
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.71265      1.12100      0.06054        -0.236233     -0.346358     -0.153697
      1.25824     34.84075      0.12423        -0.398658      0.057664     -0.176306
      0.42688     33.72547      0.04265        -0.162835      0.385315     -0.139576
     34.05042     33.88993     34.89969         0.245763      0.296330     -0.031250
     33.50447      0.17105     34.83845         0.383917     -0.033967     -0.008490
     34.33617      1.28664     34.91660         0.155493     -0.359714     -0.044791
      1.94949      1.11012      3.60083        -0.244993     -0.298594      0.031000
      2.49544     34.82897      3.66235        -0.384586      0.035141      0.007913
      1.66379     33.71337      3.58370        -0.154984      0.359820      0.044555
      0.28739     33.87900      3.43899         0.237416      0.346579      0.153946
     34.74183      0.15923      3.37502         0.398453     -0.057885      0.176548
      0.57311      1.27451      3.45709         0.163179     -0.384623      0.139662
      1.35784      1.98640      0.12774        -0.231771     -0.304042     -0.021136
      2.32495     34.71290      0.24674        -0.392638      0.046565     -0.049733
      0.85044     32.73157      0.09475        -0.151555      0.345918     -0.014220
     33.40554     33.02373     34.83629         0.217350      0.293737      0.021842
     32.43622      0.29922     34.72630         0.360988     -0.043472      0.037675
     33.91310      2.28100     34.86711         0.141932     -0.337270      0.017105
      2.59433      1.97630      3.66458        -0.217319     -0.293291     -0.021894
      3.56365     34.70082      3.77510        -0.361321      0.043466     -0.037883
      2.08687     32.71901      3.63336        -0.142173      0.337451     -0.017086
     34.64229     33.01359      3.37135         0.231117      0.303544      0.021309
     33.67520      0.28706      3.25184         0.392162     -0.046437      0.050119
      0.14958      2.26842      3.40472         0.151295     -0.345878      0.014390
 -----------------------------------------------------------------------------------
    total drift:                                0.000177     -0.000272     -0.000174


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -253.14485540 eV

  energy  without entropy=     -253.14485540  energy(sigma->0) =     -253.14485540
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   19.1494: real time   19.1959


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time20319.4578: real time20385.5581
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  4862696. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     278648. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2553282. kBytes
   one-center:          4. kBytes
   HF        :          9. kBytes
   nonlr-proj:        386. kBytes
   wavefun   :     287361. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):    21255.180
                            User time (sec):    19501.149
                          System time (sec):     1754.031
                         Elapsed time (sec):    21324.066
  
                   Maximum memory used (kb):     7136952.
                   Average memory used (kb):           0.
  
                          Minor page faults:      4304777
                          Major page faults:            5
                 Voluntary context switches:      2112768
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                        21324.067793                                1   1
    2      w1_copy                               4.830095                           2774   2
    3      fftwav_mpi                          607.230729                           2317   2
    4      fftext_mpi                            1.862982                             11   2
    5      overl                                 0.001784                           1187   2
    6      orth1                                 8.009792                            898   2
    7      lincom                                7.559554                            324   2
    8      eccp                                 89.140814                           1804   2
    9      hamiltmu                             99.950769                            122   2
   10        vhamil                               13.375514                          223   3
   11        overl1                                0.000231                          223   3
   12        kinhamil                             37.973321                          223   3
   13          fftext_mpi                           37.550046                        223   4
   14      pdssyex_zheevx                        5.286114                            111   2
   15      fock_acc                           7821.871538                            318   2
   16        w1_copy                               6.981503                         3133   3
   17        fftwav_mpi                          406.983609                         3133   3
   18        fock_charge_mu                      477.303502                         2550   3
   19          racc0mu_hf                           11.231819                       2550   4
   20        rpromu_hf                            21.185437                         2550   3
   21        overl1                                0.000519                          583   3
   22        fftext_mpi                           93.581044                          583   3
   23      hamilt_local                        156.256822                            583   2
   24        vhamil                               34.356356                          583   3
   25        kinhamil                            121.898718                          583   3
   26          fftext_mpi                          120.784194                        583   4
   27      w1_dscal                             16.599617                            583   2
   28      eddiag                             7962.785861                             53   2
   29        fock_acc                           7792.595638                          318   3
   30          w1_copy                               6.361026                       3127   4
   31          fftwav_mpi                          398.367309                       3127   4
   32          fock_charge_mu                      475.064945                       2544   4
   33            racc0mu_hf                           10.135709                     2544   5
   34          rpromu_hf                            20.119160                       2544   4
   35          overl1                                0.000520                        583   4
   36          fftext_mpi                           90.142049                        583   4
   37        fftwav_mpi                          140.131388                          583   3
   38        eccp                                 27.555881                          583   3
   39      rpro1_hf                              2.889599                           1408   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 fock_acc                            13618.376551         636
 total_time                           4539.791722           1
 fftwav_mpi                           1552.713036        9160
 fock_charge_mu                        931.000919        5094
 fftext_mpi                            343.920315        1983
 eccp                                  116.696695        2387
 hamiltmu                               48.601703         122
 vhamil                                 47.731869         806
 rpromu_hf                              41.304597        5094
 racc0mu_hf                             21.367528        5094
 w1_copy                                18.172625        9034
 w1_dscal                               16.599617         583
 orth1                                   8.009792         898
 lincom                                  7.559554         324
 pdssyex_zheevx                          5.286114         111
 rpro1_hf                                2.889599        1408
 eddiag                                  2.502954          53
 kinhamil                                1.537799         806
 overl                                   0.001784        1187
 hamilt_local                            0.001749         583
 overl1                                  0.001271        1389
 ---------------------------------------------------------------
  summed up times    21324.0677931309     
 
Profiling took   0.031434  0.011502  0.003273  0.003248 seconds
Profiling took   0.025261 seconds
