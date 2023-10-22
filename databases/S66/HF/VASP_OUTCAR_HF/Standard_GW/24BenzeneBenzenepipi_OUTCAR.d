 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.05.06  20:28:06
 running on   48 total cores
 distrk:  each k-point on   48 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=   8 cores,    6 groups


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
   non local maximal  LDIM  =      5   non local SUM 2l+1 LMDIM =     13
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
 for species   2 augmentation radius   0.735 (default was   0.588)
       energy cutoff for augmentation   6400.0

 real space projection operators:
  total allocation   :       6251.30 KBytes
  max/ min on nodes  :        817.31        690.93

 Maximum index for augmentation-charges in exchange          420
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  3084383. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     230539. kBytes
   fftplans  :    1086078. kBytes
   grid      :    1587148. kBytes
   one-center:         12. kBytes
   HF        :         67. kBytes
   nonlr-proj:        995. kBytes
   wavefun   :     149544. kBytes
 
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
    FEWALD:  cpu time    0.0005: real time    0.0005


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time    9.9755: real time   10.0062
    SETDIJ:  cpu time    0.1318: real time    0.1322
    TRIAL :  cpu time   19.5185: real time   19.5757
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   29.6977: real time   29.7879

 eigenvalue-minimisations  :    96
 total energy-change (2. order) : 0.5398794E+03  (-0.1232719E+04)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38304400
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -7804.16309902
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1474.39759555    -1475.49443523
  entropy T*S    EENTRO =        -0.00013633
  eigenvalues    EBANDS =        22.97022807
  atomic energy  EATOM  =      1736.85718888
  ---------------------------------------------------
  free energy    TOTEN  =       539.87941880 eV

  energy without entropy =      539.87955513  energy(sigma->0) =      539.87948697
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time   22.8945: real time   22.9620
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   22.9026: real time   22.9735

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.1139661E+03  (-0.1115963E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38304400
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -7804.16309902
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1474.39759555    -1475.49443523
  entropy T*S    EENTRO =        -0.00862900
  eigenvalues    EBANDS =       -90.98740801
  atomic energy  EATOM  =      1736.85718888
  ---------------------------------------------------
  free energy    TOTEN  =       425.91329005 eV

  energy without entropy =      425.92191905  energy(sigma->0) =      425.91760455
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time   33.2787: real time   33.3769
    CORREC:  cpu time    0.0002: real time    0.0003
    --------------------------------------------
      LOOP:  cpu time   33.2848: real time   33.3865

 eigenvalue-minimisations  :   192
 total energy-change (2. order) :-0.6959445E+02  (-0.6812144E+02)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38304400
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -7804.16309902
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1474.39759555    -1475.49443523
  entropy T*S    EENTRO =        -0.00879589
  eigenvalues    EBANDS =      -160.58168711
  atomic energy  EATOM  =      1736.85718888
  ---------------------------------------------------
  free energy    TOTEN  =       356.31884406 eV

  energy without entropy =      356.32763995  energy(sigma->0) =      356.32324201
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time   29.8073: real time   29.8955
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   29.8105: real time   29.9018

 eigenvalue-minimisations  :   168
 total energy-change (2. order) :-0.2314676E+02  (-0.2086906E+02)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38304400
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -7804.16309902
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1474.39759555    -1475.49443523
  entropy T*S    EENTRO =        -0.01674774
  eigenvalues    EBANDS =      -183.72049790
  atomic energy  EATOM  =      1736.85718888
  ---------------------------------------------------
  free energy    TOTEN  =       333.17208142 eV

  energy without entropy =      333.18882916  energy(sigma->0) =      333.18045529
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time   31.4902: real time   31.5829
    CORREC:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    2.7876: real time    2.7947
    --------------------------------------------
      LOOP:  cpu time   34.2818: real time   34.3847

 eigenvalue-minimisations  :   180
 total energy-change (2. order) :-0.1291554E+02  (-0.1124493E+02)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.3158946 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38304400
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -7804.16309902
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1474.39759555    -1475.49443523
  entropy T*S    EENTRO =        -0.03754368
  eigenvalues    EBANDS =      -196.61524343
  atomic energy  EATOM  =      1736.85718888
  ---------------------------------------------------
  free energy    TOTEN  =       320.25653994 eV

  energy without entropy =      320.29408363  energy(sigma->0) =      320.27531178
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   10.6811: real time   10.7071
    SETDIJ:  cpu time    0.1330: real time    0.1333
    TRIAL :  cpu time  119.9295: real time  120.2377
    CORREC:  cpu time  109.2738: real time  109.5520
    CHARGE:  cpu time    2.5222: real time    2.5284
    --------------------------------------------
      LOOP:  cpu time  242.5409: real time  243.1631

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.7153430E+03  (-0.5398332E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.3227431 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38304400
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -3163.77378881
  -exchange      EXHF   =       326.20519847
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       900.26064302     -900.89013416
  entropy T*S    EENTRO =        -0.00040432
  eigenvalues    EBANDS =     -4448.33408920
  atomic energy  EATOM  =      1736.85718888
  ---------------------------------------------------
  free energy    TOTEN  =      1035.59955140 eV

  energy without entropy =     1035.59995572  energy(sigma->0) =     1035.59975356
  exchange ACFDT corr.  =        -2.10752797  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   10.7021: real time   10.7281
    SETDIJ:  cpu time    0.1331: real time    0.1334
    TRIAL :  cpu time  119.2647: real time  119.5709
    CORREC:  cpu time  109.1668: real time  109.4444
    CHARGE:  cpu time    2.2786: real time    2.2842
    --------------------------------------------
      LOOP:  cpu time  241.5482: real time  242.1668

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8845387E+02  (-0.4368221E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.3197126 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38304400
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -3402.19380841
  -exchange      EXHF   =       334.91330312
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1047.43630297    -1048.19818860
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -4306.98078738
  atomic energy  EATOM  =      1736.85718888
  ---------------------------------------------------
  free energy    TOTEN  =       947.14568313 eV

  energy without entropy =      947.14568313  energy(sigma->0) =      947.14568313
  exchange ACFDT corr.  =        -0.01216261  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   10.6811: real time   10.7071
    SETDIJ:  cpu time    0.1334: real time    0.1337
    TRIAL :  cpu time  104.5858: real time  104.8568
    CORREC:  cpu time  109.2165: real time  109.4955
    CHARGE:  cpu time    2.2793: real time    2.2849
    --------------------------------------------
      LOOP:  cpu time  226.9008: real time  227.4861

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2400090E+01  (-0.3659760E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.2317449 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38304400
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -3531.61485955
  -exchange      EXHF   =       339.25822430
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1159.31133343    -1160.17258266
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -4184.20578799
  atomic energy  EATOM  =      1736.85718888
  ---------------------------------------------------
  free energy    TOTEN  =       944.74559328 eV

  energy without entropy =      944.74559328  energy(sigma->0) =      944.74559328
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   10.7022: real time   10.7283
    SETDIJ:  cpu time    0.1334: real time    0.1337
    TRIAL :  cpu time  104.5885: real time  104.8593
    CORREC:  cpu time  109.1038: real time  109.3817
    CHARGE:  cpu time    2.2794: real time    2.2850
    --------------------------------------------
      LOOP:  cpu time  226.8097: real time  227.3934

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3918315E+03  (-0.2976780E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.2978904 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38304400
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -4756.04126877
  -exchange      EXHF   =       369.68025973
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1379.43727891    -1380.47706817
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -3381.85439247
  atomic energy  EATOM  =      1736.85718888
  ---------------------------------------------------
  free energy    TOTEN  =       552.91407499 eV

  energy without entropy =      552.91407499  energy(sigma->0) =      552.91407499
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   10.6924: real time   10.7184
    SETDIJ:  cpu time    0.1334: real time    0.1337
    TRIAL :  cpu time  104.6407: real time  104.9110
    CORREC:  cpu time  109.1215: real time  109.3994
    CHARGE:  cpu time    2.2792: real time    2.2848
    --------------------------------------------
      LOOP:  cpu time  226.8680: real time  227.4513

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.2997369E+03  (-0.3451679E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.3200545 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38304400
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -3969.14448558
  -exchange      EXHF   =       346.09936770
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1323.18896210    -1324.19289353
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -3845.46919430
  atomic energy  EATOM  =      1736.85718888
  ---------------------------------------------------
  free energy    TOTEN  =       852.65102214 eV

  energy without entropy =      852.65102214  energy(sigma->0) =      852.65102214
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   10.6738: real time   10.6998
    SETDIJ:  cpu time    0.1335: real time    0.1338
    TRIAL :  cpu time  104.5276: real time  104.7987
    CORREC:  cpu time  109.1968: real time  109.4747
    CHARGE:  cpu time    2.2704: real time    2.2759
    --------------------------------------------
      LOOP:  cpu time  226.8050: real time  227.3890

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.1023171E+03  (-0.4755879E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.3491960 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38304400
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -3785.98444115
  -exchange      EXHF   =       338.57602215
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1307.20101560    -1308.19368629
  entropy T*S    EENTRO =         0.00000000
  eigenvalues    EBANDS =     -3918.80006352
  atomic energy  EATOM  =      1736.85718888
  ---------------------------------------------------
  free energy    TOTEN  =       954.96811255 eV

  energy without entropy =      954.96811255  energy(sigma->0) =      954.96811255
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   10.6986: real time   10.7247
    SETDIJ:  cpu time    0.1330: real time    0.1334
    TRIAL :  cpu time  104.6239: real time  104.8957
    CORREC:  cpu time  108.9730: real time  109.2503
    CHARGE:  cpu time    2.2836: real time    2.2892
    --------------------------------------------
      LOOP:  cpu time  226.7161: real time  227.3002

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.1512167E+03  (-0.4945878E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.3590571 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38304400
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -3518.65025399
  -exchange      EXHF   =       326.60873559
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1237.58333482    -1238.51777848
  entropy T*S    EENTRO =         0.00000000
  eigenvalues    EBANDS =     -4023.00851228
  atomic energy  EATOM  =      1736.85718888
  ---------------------------------------------------
  free energy    TOTEN  =      1106.18479142 eV

  energy without entropy =     1106.18479142  energy(sigma->0) =     1106.18479142
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   10.6913: real time   10.7173
    SETDIJ:  cpu time    0.1325: real time    0.1328
    TRIAL :  cpu time  104.6636: real time  104.9347
    CORREC:  cpu time  109.0403: real time  109.3179
    CHARGE:  cpu time    2.2752: real time    2.2807
    --------------------------------------------
      LOOP:  cpu time  226.8059: real time  227.3898

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4959010E+03  (-0.4187463E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.4056353 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38304400
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -4655.21019148
  -exchange      EXHF   =       349.86408468
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1293.11898102    -1294.07634863
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -3405.58196144
  atomic energy  EATOM  =      1736.85718888
  ---------------------------------------------------
  free energy    TOTEN  =       610.28382990 eV

  energy without entropy =      610.28382990  energy(sigma->0) =      610.28382990
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   10.7073: real time   10.7333
    SETDIJ:  cpu time    0.1321: real time    0.1324
    TRIAL :  cpu time  104.6923: real time  104.9639
    CORREC:  cpu time  109.1608: real time  109.4392
    CHARGE:  cpu time    2.2809: real time    2.2864
    --------------------------------------------
      LOOP:  cpu time  226.9750: real time  227.5601

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3785383E+03  (-0.1530518E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.3434384 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38304400
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -6167.00670547
  -exchange      EXHF   =       411.92405932
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1465.97086772    -1467.02198948
  entropy T*S    EENTRO =         0.00000000
  eigenvalues    EBANDS =     -2334.29000093
  atomic energy  EATOM  =      1736.85718888
  ---------------------------------------------------
  free energy    TOTEN  =       231.74549692 eV

  energy without entropy =      231.74549692  energy(sigma->0) =      231.74549692
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   10.7087: real time   10.7347
    SETDIJ:  cpu time    0.1352: real time    0.1355
    TRIAL :  cpu time  104.4581: real time  104.7291
    CORREC:  cpu time  109.1190: real time  109.3964
    CHARGE:  cpu time    2.2776: real time    2.2831
    --------------------------------------------
      LOOP:  cpu time  226.7026: real time  227.2859

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1596597E+03  (-0.1158454E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1401953 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38304400
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -6998.46880936
  -exchange      EXHF   =       461.54311819
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1686.15105043    -1687.33072635
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1711.97807763
  atomic energy  EATOM  =      1736.85718888
  ---------------------------------------------------
  free energy    TOTEN  =        72.08582104 eV

  energy without entropy =       72.08582104  energy(sigma->0) =       72.08582104
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   10.6842: real time   10.7102
    SETDIJ:  cpu time    0.1325: real time    0.1328
    TRIAL :  cpu time  104.2072: real time  104.4776
    CORREC:  cpu time  109.1024: real time  109.3805
    CHARGE:  cpu time    2.2849: real time    2.2904
    --------------------------------------------
      LOOP:  cpu time  226.4187: real time  227.0020

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1243262E+03  (-0.8284987E+02)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2021744 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38304400
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -7432.44668201
  -exchange      EXHF   =       508.72756051
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2012.52225780    -2013.88647581
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1449.32625668
  atomic energy  EATOM  =      1736.85718888
  ---------------------------------------------------
  free energy    TOTEN  =       -52.24033043 eV

  energy without entropy =      -52.24033043  energy(sigma->0) =      -52.24033043
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   10.6785: real time   10.7045
    SETDIJ:  cpu time    0.1333: real time    0.1336
    TRIAL :  cpu time  104.3482: real time  104.6185
    CORREC:  cpu time  108.9370: real time  109.2140
    CHARGE:  cpu time    2.2750: real time    2.2805
    --------------------------------------------
      LOOP:  cpu time  226.3733: real time  226.9557

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1049735E+03  (-0.5478888E+02)
 number of electron      60.0000000 magnetization 
 augmentation part        0.3980944 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38304400
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -7811.80358397
  -exchange      EXHF   =       565.31636877
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2442.10414511    -2443.72246074
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1231.27754900
  atomic energy  EATOM  =      1736.85718888
  ---------------------------------------------------
  free energy    TOTEN  =      -157.21381408 eV

  energy without entropy =     -157.21381408  energy(sigma->0) =     -157.21381408
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   10.6827: real time   10.7087
    SETDIJ:  cpu time    0.1332: real time    0.1336
    TRIAL :  cpu time  104.3338: real time  104.6048
    CORREC:  cpu time  109.1154: real time  109.3929
    CHARGE:  cpu time    2.2768: real time    2.2824
    --------------------------------------------
      LOOP:  cpu time  226.5443: real time  227.1278

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2379907E+02  (-0.4491214E+02)
 number of electron      60.0000000 magnetization 
 augmentation part        0.4629945 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38304400
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -7698.79935266
  -exchange      EXHF   =       574.28921148
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2507.70192055    -2509.36927454
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1377.00465220
  atomic energy  EATOM  =      1736.85718888
  ---------------------------------------------------
  free energy    TOTEN  =      -181.01288162 eV

  energy without entropy =     -181.01288162  energy(sigma->0) =     -181.01288162
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   10.6712: real time   10.6972
    SETDIJ:  cpu time    0.1331: real time    0.1334
    TRIAL :  cpu time  104.2475: real time  104.5177
    CORREC:  cpu time  109.0290: real time  109.3061
    CHARGE:  cpu time    2.2774: real time    2.2829
    --------------------------------------------
      LOOP:  cpu time  226.3640: real time  226.9464

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4917705E+02  (-0.1876577E+02)
 number of electron      60.0000000 magnetization 
 augmentation part        0.4885152 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38304400
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8022.73126527
  -exchange      EXHF   =       604.68707235
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2710.35497046    -2712.16282235
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1132.50715432
  atomic energy  EATOM  =      1736.85718888
  ---------------------------------------------------
  free energy    TOTEN  =      -230.18993337 eV

  energy without entropy =     -230.18993337  energy(sigma->0) =     -230.18993337
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   10.6944: real time   10.7204
    SETDIJ:  cpu time    0.1341: real time    0.1344
    TRIAL :  cpu time  104.3231: real time  104.5944
    CORREC:  cpu time  109.0350: real time  109.3130
    CHARGE:  cpu time    2.2797: real time    2.2852
    --------------------------------------------
      LOOP:  cpu time  226.4691: real time  227.0531

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2007572E+02  (-0.6015173E+01)
 number of electron      60.0000000 magnetization 
 augmentation part        0.5763839 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38304400
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8070.23249535
  -exchange      EXHF   =       612.49020492
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2745.17166463    -2747.02095253
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1112.84333929
  atomic energy  EATOM  =      1736.85718888
  ---------------------------------------------------
  free energy    TOTEN  =      -250.26565187 eV

  energy without entropy =     -250.26565187  energy(sigma->0) =     -250.26565187
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   10.6647: real time   10.6907
    SETDIJ:  cpu time    0.1328: real time    0.1331
    TRIAL :  cpu time  104.2917: real time  104.5750
    CORREC:  cpu time  108.9807: real time  109.2589
    CHARGE:  cpu time    2.2783: real time    2.2839
    --------------------------------------------
      LOOP:  cpu time  226.3505: real time  226.9470

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6284928E+01  (-0.1355091E+01)
 number of electron      60.0000000 magnetization 
 augmentation part        0.6166252 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38304400
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8094.74193682
  -exchange      EXHF   =       617.69354707
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2791.56470963    -2793.44802922
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1099.78813615
  atomic energy  EATOM  =      1736.85718888
  ---------------------------------------------------
  free energy    TOTEN  =      -256.55057973 eV

  energy without entropy =     -256.55057973  energy(sigma->0) =     -256.55057973
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   10.6725: real time   10.6984
    SETDIJ:  cpu time    0.1327: real time    0.1330
    TRIAL :  cpu time  104.2790: real time  104.5501
    CORREC:  cpu time  108.7657: real time  109.0431
    CHARGE:  cpu time    2.2733: real time    2.2788
    --------------------------------------------
      LOOP:  cpu time  226.1260: real time  226.7092

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1401420E+01  (-0.2995554E+00)
 number of electron      60.0000000 magnetization 
 augmentation part        0.6088093 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38304400
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8109.03586753
  -exchange      EXHF   =       619.80594048
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2810.18739457    -2812.08296899
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1088.99576406
  atomic energy  EATOM  =      1736.85718888
  ---------------------------------------------------
  free energy    TOTEN  =      -257.95199978 eV

  energy without entropy =     -257.95199978  energy(sigma->0) =     -257.95199978
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   10.6964: real time   10.7224
    SETDIJ:  cpu time    0.1327: real time    0.1330
    TRIAL :  cpu time  104.4513: real time  104.7217
    CORREC:  cpu time  108.6303: real time  108.9066
    CHARGE:  cpu time    2.2838: real time    2.2894
    --------------------------------------------
      LOOP:  cpu time  226.1981: real time  226.7788

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3072533E+00  (-0.7883152E-01)
 number of electron      60.0000000 magnetization 
 augmentation part        0.6110944 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38304400
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8104.63911808
  -exchange      EXHF   =       619.58998843
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2800.72395645    -2802.61647530
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1093.48687033
  atomic energy  EATOM  =      1736.85718888
  ---------------------------------------------------
  free energy    TOTEN  =      -258.25925308 eV

  energy without entropy =     -258.25925308  energy(sigma->0) =     -258.25925308
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   10.6730: real time   10.6989
    SETDIJ:  cpu time    0.1333: real time    0.1336
    TRIAL :  cpu time  104.4041: real time  104.6742
    CORREC:  cpu time  109.0813: real time  109.3586
    CHARGE:  cpu time    2.2803: real time    2.2859
    --------------------------------------------
      LOOP:  cpu time  226.5748: real time  227.1563

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8075987E-01  (-0.2103103E-01)
 number of electron      60.0000000 magnetization 
 augmentation part        0.6149249 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38304400
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8103.88856931
  -exchange      EXHF   =       619.63769740
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2796.19544730    -2798.08524820
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1094.36860590
  atomic energy  EATOM  =      1736.85718888
  ---------------------------------------------------
  free energy    TOTEN  =      -258.34001295 eV

  energy without entropy =     -258.34001295  energy(sigma->0) =     -258.34001295
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   10.6661: real time   10.6921
    SETDIJ:  cpu time    0.1323: real time    0.1327
    TRIAL :  cpu time  104.4577: real time  104.7277
    CORREC:  cpu time  109.0421: real time  109.3202
    CHARGE:  cpu time    2.2900: real time    2.2956
    --------------------------------------------
      LOOP:  cpu time  226.5893: real time  227.1718

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2140179E-01  (-0.5760400E-02)
 number of electron      60.0000000 magnetization 
 augmentation part        0.6135210 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38304400
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8104.72132952
  -exchange      EXHF   =       619.77410943
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2795.68921257    -2797.57829173
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1093.69438125
  atomic energy  EATOM  =      1736.85718888
  ---------------------------------------------------
  free energy    TOTEN  =      -258.36141474 eV

  energy without entropy =     -258.36141474  energy(sigma->0) =     -258.36141474
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   10.6676: real time   10.6936
    SETDIJ:  cpu time    0.1323: real time    0.1326
    TRIAL :  cpu time  104.6435: real time  104.9147
    CORREC:  cpu time  109.1349: real time  109.4127
    CHARGE:  cpu time    2.2803: real time    2.2859
    --------------------------------------------
      LOOP:  cpu time  226.8610: real time  227.4443

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5816677E-02  (-0.1827886E-02)
 number of electron      60.0000000 magnetization 
 augmentation part        0.6132329 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38304400
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8104.03587072
  -exchange      EXHF   =       619.73356157
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2794.87635557    -2796.76514207
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1094.34540152
  atomic energy  EATOM  =      1736.85718888
  ---------------------------------------------------
  free energy    TOTEN  =      -258.36723141 eV

  energy without entropy =     -258.36723141  energy(sigma->0) =     -258.36723141
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   10.7030: real time   10.7290
    SETDIJ:  cpu time    0.1318: real time    0.1321
    TRIAL :  cpu time  104.1289: real time  104.3984
    CORREC:  cpu time  108.7650: real time  109.0422
    CHARGE:  cpu time    2.2770: real time    2.2826
    --------------------------------------------
      LOOP:  cpu time  226.0075: real time  226.5886

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1832135E-02  (-0.6453566E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.6134651 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38304400
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8104.13070753
  -exchange      EXHF   =       619.74739983
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2795.13857662    -2797.02758427
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1094.26601396
  atomic energy  EATOM  =      1736.85718888
  ---------------------------------------------------
  free energy    TOTEN  =      -258.36906355 eV

  energy without entropy =     -258.36906355  energy(sigma->0) =     -258.36906355
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   10.6680: real time   10.6939
    SETDIJ:  cpu time    0.1324: real time    0.1327
    TRIAL :  cpu time  104.1195: real time  104.3888
    CORREC:  cpu time  108.9659: real time  109.2433
    CHARGE:  cpu time    2.2846: real time    2.2902
    --------------------------------------------
      LOOP:  cpu time  226.1728: real time  226.7539

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6437209E-03  (-0.2917807E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.6134129 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38304400
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8104.30206422
  -exchange      EXHF   =       619.76587790
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2795.49437042    -2797.38356171
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1094.11359541
  atomic energy  EATOM  =      1736.85718888
  ---------------------------------------------------
  free energy    TOTEN  =      -258.36970727 eV

  energy without entropy =     -258.36970727  energy(sigma->0) =     -258.36970727
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   10.6717: real time   10.6976
    SETDIJ:  cpu time    0.1311: real time    0.1314
    TRIAL :  cpu time  104.1836: real time  104.4536
    CORREC:  cpu time  109.0420: real time  109.3197
    CHARGE:  cpu time    2.2806: real time    2.2862
    --------------------------------------------
      LOOP:  cpu time  226.3105: real time  226.8924

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2912609E-03  (-0.1780171E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.6131822 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38304400
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8104.28049636
  -exchange      EXHF   =       619.76443952
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2795.58324403    -2797.47247862
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1094.13397286
  atomic energy  EATOM  =      1736.85718888
  ---------------------------------------------------
  free energy    TOTEN  =      -258.36999853 eV

  energy without entropy =     -258.36999853  energy(sigma->0) =     -258.36999853
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   10.6548: real time   10.6808
    SETDIJ:  cpu time    0.1317: real time    0.1321
    TRIAL :  cpu time  104.1172: real time  104.3873
    CORREC:  cpu time  109.1898: real time  109.4677
    CHARGE:  cpu time    2.2769: real time    2.2825
    --------------------------------------------
      LOOP:  cpu time  226.3742: real time  226.9561

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1776634E-03  (-0.9683222E-04)
 number of electron      60.0000000 magnetization 
 augmentation part        0.6132118 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38304400
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8104.19477864
  -exchange      EXHF   =       619.75444801
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2795.53248030    -2797.42169696
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1094.20989467
  atomic energy  EATOM  =      1736.85718888
  ---------------------------------------------------
  free energy    TOTEN  =      -258.37017619 eV

  energy without entropy =     -258.37017619  energy(sigma->0) =     -258.37017619
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   10.7036: real time   10.7296
    SETDIJ:  cpu time    0.1321: real time    0.1324
    TRIAL :  cpu time  104.0778: real time  104.3473
    CORREC:  cpu time  108.9934: real time  109.2710
    CHARGE:  cpu time    2.2789: real time    2.2844
    --------------------------------------------
      LOOP:  cpu time  226.1904: real time  226.7717

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9691226E-04  (-0.4632306E-04)
 number of electron      60.0000000 magnetization 
 augmentation part        0.6132755 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38304400
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8104.24446373
  -exchange      EXHF   =       619.75598696
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2795.56155741    -2797.45078224
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1094.16183728
  atomic energy  EATOM  =      1736.85718888
  ---------------------------------------------------
  free energy    TOTEN  =      -258.37027311 eV

  energy without entropy =     -258.37027311  energy(sigma->0) =     -258.37027311
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   10.6792: real time   10.7052
    SETDIJ:  cpu time    0.1347: real time    0.1351
    TRIAL :  cpu time  104.0871: real time  104.3714
    CORREC:  cpu time  108.9620: real time  109.2400
    CHARGE:  cpu time    2.2736: real time    2.2791
    --------------------------------------------
      LOOP:  cpu time  226.1416: real time  226.7384

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4641118E-04  (-0.2206948E-04)
 number of electron      60.0000000 magnetization 
 augmentation part        0.6132638 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38304400
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8104.26615562
  -exchange      EXHF   =       619.75659676
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2795.55856087    -2797.44777334
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1094.14081394
  atomic energy  EATOM  =      1736.85718888
  ---------------------------------------------------
  free energy    TOTEN  =      -258.37031952 eV

  energy without entropy =     -258.37031952  energy(sigma->0) =     -258.37031952
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   10.6818: real time   10.7078
    SETDIJ:  cpu time    0.1330: real time    0.1333
    TRIAL :  cpu time  103.9629: real time  104.2330
    CORREC:  cpu time  108.9170: real time  109.1945
    CHARGE:  cpu time    2.2751: real time    2.2806
    --------------------------------------------
      LOOP:  cpu time  225.9737: real time  226.5556

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2207736E-04  (-0.1194695E-04)
 number of electron      60.0000000 magnetization 
 augmentation part        0.6132472 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38304400
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8104.24595640
  -exchange      EXHF   =       619.75461339
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2795.52588695    -2797.41507995
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1094.15907134
  atomic energy  EATOM  =      1736.85718888
  ---------------------------------------------------
  free energy    TOTEN  =      -258.37034160 eV

  energy without entropy =     -258.37034160  energy(sigma->0) =     -258.37034160
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   10.7070: real time   10.7330
    SETDIJ:  cpu time    0.1333: real time    0.1337
    TRIAL :  cpu time  103.9327: real time  104.2018
    CORREC:  cpu time  108.8752: real time  109.1526
    CHARGE:  cpu time    2.2761: real time    2.2817
    --------------------------------------------
      LOOP:  cpu time  225.9279: real time  226.5087

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1196503E-04  (-0.5324078E-05)
 number of electron      60.0000000 magnetization 
 augmentation part        0.6132764 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38304400
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8104.23754491
  -exchange      EXHF   =       619.75404838
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2795.51166948    -2797.40085789
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1094.16693439
  atomic energy  EATOM  =      1736.85718888
  ---------------------------------------------------
  free energy    TOTEN  =      -258.37035356 eV

  energy without entropy =     -258.37035356  energy(sigma->0) =     -258.37035356
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   10.6917: real time   10.7177
    SETDIJ:  cpu time    0.1313: real time    0.1316
    TRIAL :  cpu time  104.0459: real time  104.3157
    CORREC:  cpu time  109.1209: real time  109.3990
    CHARGE:  cpu time    2.2748: real time    2.2803
    --------------------------------------------
      LOOP:  cpu time  226.2687: real time  226.8510

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5320687E-05  (-0.2692252E-05)
 number of electron      60.0000000 magnetization 
 augmentation part        0.6132875 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38304400
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8104.25116361
  -exchange      EXHF   =       619.75543165
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2795.52373665    -2797.41293085
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1094.15469848
  atomic energy  EATOM  =      1736.85718888
  ---------------------------------------------------
  free energy    TOTEN  =      -258.37035888 eV

  energy without entropy =     -258.37035888  energy(sigma->0) =     -258.37035888
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   10.6965: real time   10.7225
    SETDIJ:  cpu time    0.1360: real time    0.1363
    TRIAL :  cpu time  104.0052: real time  104.2744
    CORREC:  cpu time  108.9898: real time  109.2669
    CHARGE:  cpu time    2.2798: real time    2.2854
    --------------------------------------------
      LOOP:  cpu time  226.1114: real time  226.6919

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2684676E-05  (-0.1505702E-05)
 number of electron      60.0000000 magnetization 
 augmentation part        0.6132799 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38304400
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8104.25263668
  -exchange      EXHF   =       619.75569007
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2795.52618332    -2797.41537806
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1094.15348598
  atomic energy  EATOM  =      1736.85718888
  ---------------------------------------------------
  free energy    TOTEN  =      -258.37036157 eV

  energy without entropy =     -258.37036157  energy(sigma->0) =     -258.37036157
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   10.6807: real time   10.7066
    SETDIJ:  cpu time    0.1314: real time    0.1317
    TRIAL :  cpu time  104.1890: real time  104.4596
    CORREC:  cpu time  108.9730: real time  109.2507
    CHARGE:  cpu time    2.2806: real time    2.2862
    --------------------------------------------
      LOOP:  cpu time  226.2582: real time  226.8406

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1499385E-05  (-0.8228319E-06)
 number of electron      60.0000000 magnetization 
 augmentation part        0.6132793 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38304400
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8104.24561329
  -exchange      EXHF   =       619.75512889
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2795.51952352    -2797.40871530
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1094.15995264
  atomic energy  EATOM  =      1736.85718888
  ---------------------------------------------------
  free energy    TOTEN  =      -258.37036307 eV

  energy without entropy =     -258.37036307  energy(sigma->0) =     -258.37036307
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   10.6807: real time   10.7067
    SETDIJ:  cpu time    0.1320: real time    0.1324
    TRIAL :  cpu time  104.4117: real time  104.6829
    CORREC:  cpu time  108.9371: real time  109.2151
    CHARGE:  cpu time    2.2840: real time    2.2896
    --------------------------------------------
      LOOP:  cpu time  226.4502: real time  227.0336

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8194372E-06  (-0.4273968E-06)
 number of electron      60.0000000 magnetization 
 augmentation part        0.6132792 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38304400
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8104.24682470
  -exchange      EXHF   =       619.75525067
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2795.51979768    -2797.40899092
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1094.15886238
  atomic energy  EATOM  =      1736.85718888
  ---------------------------------------------------
  free energy    TOTEN  =      -258.37036388 eV

  energy without entropy =     -258.37036388  energy(sigma->0) =     -258.37036388
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   10.6850: real time   10.7110
    SETDIJ:  cpu time    0.1307: real time    0.1311
    TRIAL :  cpu time  103.9242: real time  104.1940
    CORREC:  cpu time  108.9338: real time  109.2118
    CHARGE:  cpu time    2.2836: real time    2.2891
    --------------------------------------------
      LOOP:  cpu time  225.9600: real time  226.5420

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4264600E-06  (-0.2177721E-06)
 number of electron      60.0000000 magnetization 
 augmentation part        0.6132759 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38304400
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8104.24858612
  -exchange      EXHF   =       619.75546257
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2795.52130732    -2797.41050255
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1094.15731129
  atomic energy  EATOM  =      1736.85718888
  ---------------------------------------------------
  free energy    TOTEN  =      -258.37036431 eV

  energy without entropy =     -258.37036431  energy(sigma->0) =     -258.37036431
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  40)  ---------------------------------------


    POTLOK:  cpu time   10.6540: real time   10.6799
    SETDIJ:  cpu time    0.1308: real time    0.1311
    TRIAL :  cpu time  103.8592: real time  104.1285
    CORREC:  cpu time  108.9437: real time  109.2211
    CHARGE:  cpu time    2.2749: real time    2.2804
    --------------------------------------------
      LOOP:  cpu time  225.8658: real time  226.4473

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2168927E-06  (-0.1001096E-06)
 number of electron      60.0000000 magnetization 
 augmentation part        0.6132750 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38304400
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8104.24768286
  -exchange      EXHF   =       619.75543742
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2795.52082554    -2797.41002112
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1094.15818927
  atomic energy  EATOM  =      1736.85718888
  ---------------------------------------------------
  free energy    TOTEN  =      -258.37036453 eV

  energy without entropy =     -258.37036453  energy(sigma->0) =     -258.37036453
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  41)  ---------------------------------------


    POTLOK:  cpu time   10.6937: real time   10.7196
    SETDIJ:  cpu time    0.1304: real time    0.1307
    TRIAL :  cpu time  104.1673: real time  104.4376
    CORREC:  cpu time  108.7584: real time  109.0359
    CHARGE:  cpu time    2.2733: real time    2.2788
    --------------------------------------------
      LOOP:  cpu time  226.0262: real time  226.6082

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9921587E-07  (-0.4991077E-07)
 number of electron      60.0000000 magnetization 
 augmentation part        0.6132763 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38304400
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8104.24738377
  -exchange      EXHF   =       619.75540955
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2795.52082920    -2797.41002451
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1094.15846086
  atomic energy  EATOM  =      1736.85718888
  ---------------------------------------------------
  free energy    TOTEN  =      -258.37036463 eV

  energy without entropy =     -258.37036463  energy(sigma->0) =     -258.37036463
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   0.5296


 average (electrostatic) potential at core
  the test charge radii are     0.6991  0.5883
  (the norm of the test charge is              1.0000)
       1 -41.4135       2 -41.3769       3 -41.4192       4 -41.4260       5 -41.4482
       6 -41.4224       7 -41.4259       8 -41.4482       9 -41.4223      10 -41.4132
      11 -41.3765      12 -41.4189      13 -21.5526      14 -21.4998      15 -21.5678
      16 -21.5983      17 -21.6114      18 -21.5952      19 -21.5983      20 -21.6113
      21 -21.5949      22 -21.5524      23 -21.4995      24 -21.5675
 
 
 
 E-fermi :  -8.5641     XC(G=0):   0.0000     alpha+bet : -0.0358


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -31.1879      2.00000
      2     -31.0739      2.00000
      3     -27.4953      2.00000
      4     -27.4510      2.00000
      5     -27.4352      2.00000
      6     -27.3996      2.00000
      7     -22.2767      2.00000
      8     -22.2660      2.00000
      9     -22.2636      2.00000
     10     -22.2450      2.00000
     11     -19.1713      2.00000
     12     -19.1281      2.00000
     13     -17.3723      2.00000
     14     -17.3710      2.00000
     15     -16.6801      2.00000
     16     -16.6711      2.00000
     17     -15.8663      2.00000
     18     -15.8421      2.00000
     19     -15.8321      2.00000
     20     -15.8107      2.00000
     21     -13.9913      2.00000
     22     -13.3018      2.00000
     23     -13.3001      2.00000
     24     -13.2987      2.00000
     25     -13.2954      2.00000
     26     -13.0539      2.00000
     27      -9.4221      2.00000
     28      -9.0386      2.00000
     29      -8.9251      2.00000
     30      -8.6130      2.00000
     31       0.0317      0.00000
     32       0.1465      0.00000
     33       0.1508      0.00000
     34       0.1543      0.00000
     35       0.1555      0.00000
     36       0.1667      0.00000
     37       0.1804      0.00000
     38       0.2805      0.00000
     39       0.2755      0.00000
     40       0.2783      0.00000
     41       0.2770      0.00000
     42       0.2769      0.00000
     43       0.2938      0.00000
     44       0.2985      0.00000
     45       0.3147      0.00000
     46       0.3131      0.00000
     47       0.4292      0.00000
     48       0.3365      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
  9.161 -13.959   0.001  -0.000   0.001   0.005  -0.001   0.003
-13.959  24.045  -0.001   0.000  -0.001  -0.011   0.002  -0.007
  0.001  -0.001  -3.507  -0.000  -0.001  -0.923   0.001   0.006
 -0.000   0.000  -0.000  -3.525   0.002   0.001  -0.851  -0.008
  0.001  -0.001  -0.001   0.002  -3.507   0.006  -0.008  -0.925
  0.005  -0.011  -0.923   0.001   0.006  52.067  -0.002  -0.014
 -0.001   0.002   0.001  -0.851  -0.008  -0.002  51.893   0.020
  0.003  -0.007   0.006  -0.008  -0.925  -0.014   0.020  52.072
 total augmentation occupancy for first ion, spin component:           1
  1.636   0.061  -0.035   0.002  -0.024  -0.005  -0.000  -0.004
  0.061   0.002  -0.003  -0.000  -0.002  -0.000  -0.000  -0.000
 -0.035  -0.003   1.397  -0.006  -0.038   0.077  -0.001  -0.004
  0.002  -0.000  -0.006   0.912   0.055  -0.001   0.039   0.004
 -0.024  -0.002  -0.038   0.055   1.411  -0.004   0.004   0.078
 -0.005  -0.000   0.077  -0.001  -0.004   0.004  -0.000  -0.000
 -0.000  -0.000  -0.001   0.039   0.004  -0.000   0.002   0.000
 -0.004  -0.000  -0.004   0.004   0.078  -0.000   0.000   0.005


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    1.7844: real time    1.7887
    FORHF :  cpu time   81.3460: real time   81.5461
    FORNL :  cpu time    5.0560: real time    5.0683
    OFIELD:  cpu time    0.1600: real time    0.1604

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
   -.101E+03 -.169E+03 0.891E+02   0.101E+03 0.169E+03 -.889E+02   -.509E+00 -.589E+00 -.254E+00
   -.185E+03 0.253E+02 0.918E+02   0.185E+03 -.253E+02 -.916E+02   -.893E+00 0.104E+00 -.338E+00
   -.582E+02 0.193E+03 0.869E+02   0.583E+02 -.193E+03 -.868E+02   -.351E+00 0.657E+00 -.215E+00
   0.141E+03 0.163E+03 0.842E+02   -.141E+03 -.163E+03 -.842E+02   0.399E+00 0.588E+00 0.235E-01
   0.217E+03 -.240E+02 0.851E+02   -.217E+03 0.240E+02 -.852E+02   0.694E+00 -.851E-01 0.626E-01
   0.100E+03 -.188E+03 0.854E+02   -.100E+03 0.189E+03 -.854E+02   0.239E+00 -.671E+00 0.825E-03
   -.141E+03 -.163E+03 -.842E+02   0.141E+03 0.163E+03 0.842E+02   -.398E+00 -.589E+00 -.238E-01
   -.217E+03 0.240E+02 -.852E+02   0.217E+03 -.240E+02 0.852E+02   -.694E+00 0.853E-01 -.630E-01
   -.100E+03 0.188E+03 -.854E+02   0.100E+03 -.189E+03 0.854E+02   -.239E+00 0.671E+00 -.894E-03
   0.101E+03 0.169E+03 -.890E+02   -.101E+03 -.169E+03 0.889E+02   0.510E+00 0.589E+00 0.254E+00
   0.185E+03 -.253E+02 -.917E+02   -.185E+03 0.253E+02 0.915E+02   0.893E+00 -.104E+00 0.339E+00
   0.582E+02 -.193E+03 -.868E+02   -.583E+02 0.193E+03 0.867E+02   0.352E+00 -.656E+00 0.215E+00
   -.501E+02 -.748E+02 0.163E+02   0.537E+02 0.796E+02 -.159E+02   -.345E+01 -.462E+01 -.363E+00
   -.879E+02 0.113E+02 0.166E+02   0.938E+02 -.120E+02 -.159E+02   -.571E+01 0.683E+00 -.678E+00
   -.310E+02 0.850E+02 0.157E+02   0.334E+02 -.905E+02 -.154E+02   -.227E+01 0.530E+01 -.277E+00
   0.565E+02 0.710E+02 0.178E+02   -.601E+02 -.758E+02 -.182E+02   0.343E+01 0.461E+01 0.346E+00
   0.897E+02 -.104E+02 0.197E+02   -.956E+02 0.111E+02 -.204E+02   0.569E+01 -.683E+00 0.605E+00
   0.387E+02 -.821E+02 0.177E+02   -.411E+02 0.876E+02 -.180E+02   0.225E+01 -.530E+01 0.272E+00
   -.565E+02 -.710E+02 -.178E+02   0.601E+02 0.758E+02 0.182E+02   -.343E+01 -.461E+01 -.348E+00
   -.897E+02 0.104E+02 -.198E+02   0.956E+02 -.111E+02 0.204E+02   -.569E+01 0.683E+00 -.608E+00
   -.387E+02 0.821E+02 -.177E+02   0.411E+02 -.876E+02 0.180E+02   -.225E+01 0.530E+01 -.273E+00
   0.501E+02 0.748E+02 -.163E+02   -.537E+02 -.796E+02 0.159E+02   0.345E+01 0.462E+01 0.366E+00
   0.879E+02 -.113E+02 -.166E+02   -.938E+02 0.120E+02 0.159E+02   0.571E+01 -.683E+00 0.682E+00
   0.310E+02 -.850E+02 -.157E+02   -.334E+02 0.905E+02 0.154E+02   0.227E+01 -.530E+01 0.279E+00
 -----------------------------------------------------------------------------------------------
   -.202E-02 0.284E-03 -.274E-02   -.199E-12 0.995E-13 -.213E-12   0.187E-02 -.264E-03 0.223E-02
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.71265      1.12100      0.06054        -0.219398     -0.323583     -0.152315
      1.25824     34.84075      0.12423        -0.370429      0.054309     -0.173610
      0.42688     33.72547      0.04265        -0.151680      0.359319     -0.138609
     34.05042     33.88993     34.89969         0.228672      0.273614     -0.033037
     33.50447      0.17105     34.83845         0.355882     -0.030716     -0.011324
     34.33617      1.28664     34.91660         0.144249     -0.333497     -0.046288
      1.94949      1.11012      3.60083        -0.227988     -0.275905      0.032717
      2.49544     34.82897      3.66235        -0.356535      0.031739      0.010843
      1.66379     33.71337      3.58370        -0.143834      0.333639      0.046160
      0.28739     33.87900      3.43899         0.220547      0.323774      0.152491
     34.74183      0.15923      3.37502         0.370277     -0.054477      0.173840
      0.57311      1.27451      3.45709         0.152213     -0.358384      0.138594
      1.35784      1.98640      0.12774        -0.219588     -0.287660     -0.019892
      2.32495     34.71290      0.24674        -0.372461      0.044123     -0.047532
      0.85044     32.73157      0.09475        -0.143536      0.327099     -0.013237
     33.40554     33.02373     34.83629         0.205189      0.277383      0.020729
     32.43622      0.29922     34.72630         0.340815     -0.041066      0.035630
     33.91310      2.28100     34.86711         0.133960     -0.318525      0.016209
      2.59433      1.97630      3.66458        -0.205148     -0.276977     -0.020748
      3.56365     34.70082      3.77510        -0.341183      0.041053     -0.035840
      2.08687     32.71901      3.63336        -0.134184      0.318688     -0.016164
     34.64229     33.01359      3.37135         0.218884      0.287154      0.020035
     33.67520      0.28706      3.25184         0.371979     -0.044035      0.047913
      0.14958      2.26842      3.40472         0.143296     -0.327071      0.013433
 -----------------------------------------------------------------------------------
    total drift:                                0.000237     -0.000032     -0.000068


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -258.37036463 eV

  energy  without entropy=     -258.37036463  energy(sigma->0) =     -258.37036463
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   10.8503: real time   10.8767


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time 9010.9507: real time 9034.3275
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  3084383. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     230539. kBytes
   fftplans  :    1086078. kBytes
   grid      :    1587148. kBytes
   one-center:         12. kBytes
   HF        :         67. kBytes
   nonlr-proj:        995. kBytes
   wavefun   :     149544. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     9776.228
                            User time (sec):     9004.808
                          System time (sec):      771.420
                         Elapsed time (sec):     9802.204
  
                   Maximum memory used (kb):     5797488.
                   Average memory used (kb):           0.
  
                          Minor page faults:      2866126
                          Major page faults:            4
                 Voluntary context switches:        65788
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         9802.205986                                1   1
    2      w1_copy                               1.998654                           1486   2
    3      fftwav_mpi                          242.181948                           1146   2
    4      fftext_mpi                            1.099024                              8   2
    5      overl                                 0.001197                            725   2
    6      orth1                                 3.307144                            539   2
    7      lincom                                3.142702                            222   2
    8      eccp                                 34.548257                            904   2
    9      hamiltmu                             67.631427                             83   2
   10        vhamil                                9.019684                          166   3
   11        overl1                                0.000252                          166   3
   12        kinhamil                             22.064800                          166   3
   13          fftext_mpi                           21.833300                        166   4
   14      pdssyex_zheevx                        0.350855                             77   2
   15      fock_acc                           3418.414997                            144   2
   16        w1_copy                               1.895635                         1016   3
   17        fftwav_mpi                          108.973884                         1016   3
   18        fock_charge_mu                      179.007450                          728   3
   19          racc0mu_hf                            0.801628                        728   4
   20        rpromu_hf                             1.148963                          728   3
   21        overl1                                0.000360                          288   3
   22        fftext_mpi                           20.634724                          288   3
   23      hamilt_local                         53.654370                            288   2
   24        vhamil                               15.588324                          288   3
   25        kinhamil                             38.065420                          288   3
   26          fftext_mpi                           37.660525                        288   4
   27      w1_dscal                              8.552914                            288   2
   28      eddiag                             3456.080553                             36   2
   29        fock_acc                           3384.801660                          144   3
   30          w1_copy                               1.685861                       1008   4
   31          fftwav_mpi                          107.641063                       1008   4
   32          fock_charge_mu                      177.267086                        720   4
   33            racc0mu_hf                            0.898590                      720   5
   34          rpromu_hf                             1.394671                        720   4
   35          overl1                                0.000357                        288   4
   36          fftext_mpi                           20.708203                        288   4
   37        fftwav_mpi                           60.811080                          288   3
   38        eccp                                  9.382376                          288   3
   39      rpro1_hf                              0.283522                            960   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 fock_acc                             6182.858399         288
 total_time                           2510.958422           1
 fftwav_mpi                            519.607975        3458
 fock_charge_mu                        354.574319        1448
 fftext_mpi                            101.935776        1038
 eccp                                   43.930633        1192
 hamiltmu                               36.546690          83
 vhamil                                 24.608008         454
 w1_dscal                                8.552914         288
 w1_copy                                 5.580151        3510
 orth1                                   3.307144         539
 lincom                                  3.142702         222
 rpromu_hf                               2.543634        1448
 racc0mu_hf                              1.700217        1448
 eddiag                                  1.085437          36
 kinhamil                                0.636395         454
 pdssyex_zheevx                          0.350855          77
 rpro1_hf                                0.283522         960
 overl                                   0.001197         725
 overl1                                  0.000970         742
 hamilt_local                            0.000626         288
 ---------------------------------------------------------------
  summed up times    9802.20598602295     
 
Profiling took   0.014382  0.006184  0.003385  0.003359 seconds
Profiling took   0.009970 seconds
