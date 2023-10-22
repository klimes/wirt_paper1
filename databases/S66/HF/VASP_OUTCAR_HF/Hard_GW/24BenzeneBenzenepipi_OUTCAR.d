 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.05.06  17:35:50
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
   non local maximal  LDIM  =      8   non local SUM 2l+1 LMDIM =     22
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  18497
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
 for species   1 augmentation radius   0.676 (default was   0.541)
       energy cutoff for augmentation   8000.0
 for species   2 augmentation radius   0.588 (default was   0.553)
       energy cutoff for augmentation   8000.0

 real space projection operators:
  total allocation   :       6656.45 KBytes
  max/ min on nodes  :        858.79        808.01

 Maximum index for augmentation-charges in exchange          242
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  4985463. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     400557. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2553282. kBytes
   one-center:         34. kBytes
   HF        :        193. kBytes
   nonlr-proj:       1021. kBytes
   wavefun   :     287370. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0001
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      60.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          824 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0015: real time    0.0015


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   17.6827: real time   17.7310
    SETDIJ:  cpu time    0.1451: real time    0.1455
    TRIAL :  cpu time   41.7699: real time   41.8913
    CORREC:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   59.7293: real time   59.9020

 eigenvalue-minimisations  :    88
 total energy-change (2. order) : 0.5756030E+03  (-0.1346970E+04)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26308175
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -7803.02595523
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1452.97579985    -1454.72782092
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =        52.59693271
  atomic energy  EATOM  =      1742.59195732
  ---------------------------------------------------
  free energy    TOTEN  =       575.60302836 eV

  energy without entropy =      575.60302837  energy(sigma->0) =      575.60302836
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time   69.4791: real time   69.6840
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   69.4817: real time   69.6895

 eigenvalue-minimisations  :   168
 total energy-change (2. order) :-0.1160538E+03  (-0.1130661E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26308175
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -7803.02595523
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1452.97579985    -1454.72782092
  entropy T*S    EENTRO =        -0.00448912
  eigenvalues    EBANDS =       -63.45237250
  atomic energy  EATOM  =      1742.59195732
  ---------------------------------------------------
  free energy    TOTEN  =       459.54923403 eV

  energy without entropy =      459.55372315  energy(sigma->0) =      459.55147859
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time   69.5145: real time   69.7171
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   69.5169: real time   69.7225

 eigenvalue-minimisations  :   168
 total energy-change (2. order) :-0.7530526E+02  (-0.7242407E+02)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26308175
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -7803.02595523
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1452.97579985    -1454.72782092
  entropy T*S    EENTRO =        -0.00231893
  eigenvalues    EBANDS =      -138.75979774
  atomic energy  EATOM  =      1742.59195732
  ---------------------------------------------------
  free energy    TOTEN  =       384.24397899 eV

  energy without entropy =      384.24629792  energy(sigma->0) =      384.24513845
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time   90.3535: real time   90.6107
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   90.3560: real time   90.6158

 eigenvalue-minimisations  :   168
 total energy-change (2. order) :-0.3265879E+02  (-0.3210502E+02)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26308175
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -7803.02595523
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1452.97579985    -1454.72782092
  entropy T*S    EENTRO =        -0.00724068
  eigenvalues    EBANDS =      -171.41366295
  atomic energy  EATOM  =      1742.59195732
  ---------------------------------------------------
  free energy    TOTEN  =       351.58519203 eV

  energy without entropy =      351.59243271  energy(sigma->0) =      351.58881237
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time   90.3492: real time   90.6044
    CORREC:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    4.3886: real time    4.4041
    --------------------------------------------
      LOOP:  cpu time   94.7603: real time   95.0340

 eigenvalue-minimisations  :   176
 total energy-change (2. order) :-0.7682897E+01  (-0.7222725E+01)
 number of electron      60.0000000 magnetization 
 augmentation part        0.1362846 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26308175
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -7803.02595523
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1452.97579985    -1454.72782092
  entropy T*S    EENTRO =        -0.01153736
  eigenvalues    EBANDS =      -179.09226301
  atomic energy  EATOM  =      1742.59195732
  ---------------------------------------------------
  free energy    TOTEN  =       343.90229528 eV

  energy without entropy =      343.91383265  energy(sigma->0) =      343.90806397
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   20.2539: real time   20.3078
    SETDIJ:  cpu time    0.3005: real time    0.3012
    TRIAL :  cpu time  189.0082: real time  189.6474
    CORREC:  cpu time  177.3438: real time  177.9502
    CHARGE:  cpu time    4.0802: real time    4.0940
    --------------------------------------------
      LOOP:  cpu time  391.0346: real time  392.3517

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.1872882E+04  (-0.1247439E+04)
 number of electron      60.0000000 magnetization 
 augmentation part        0.3750680 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26308175
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -1804.30846933
  -exchange      EXHF   =       236.41619712
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2736.57307293    -2737.19480453
  entropy T*S    EENTRO =        -0.00000290
  eigenvalues    EBANDS =     -4542.47453600
  atomic energy  EATOM  =      1742.59195732
  ---------------------------------------------------
  free energy    TOTEN  =      2216.78399477 eV

  energy without entropy =     2216.78399767  energy(sigma->0) =     2216.78399622
  exchange ACFDT corr.  =        -0.58432527  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   20.2507: real time   20.3045
    SETDIJ:  cpu time    0.2986: real time    0.2993
    TRIAL :  cpu time  173.2839: real time  173.8801
    CORREC:  cpu time  177.4929: real time  178.1009
    CHARGE:  cpu time    4.0536: real time    4.0674
    --------------------------------------------
      LOOP:  cpu time  375.4278: real time  376.7037

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1213471E+03  (-0.9556025E+03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.3863771 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26308175
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -2005.11006295
  -exchange      EXHF   =       245.66766937
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     14833.26861547   -14834.64328423
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -4471.53015377
  atomic energy  EATOM  =      1742.59195732
  ---------------------------------------------------
  free energy    TOTEN  =      2095.43685294 eV

  energy without entropy =     2095.43685294  energy(sigma->0) =     2095.43685294
  exchange ACFDT corr.  =        -0.00005877  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   20.2884: real time   20.3420
    SETDIJ:  cpu time    0.2997: real time    0.3004
    TRIAL :  cpu time  173.1325: real time  173.7266
    CORREC:  cpu time  177.3717: real time  177.9777
    CHARGE:  cpu time    4.0499: real time    4.0638
    --------------------------------------------
      LOOP:  cpu time  375.1905: real time  376.4621

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6527179E+03  (-0.9835920E+03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2452397 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26308175
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -2974.99506519
  -exchange      EXHF   =       269.61163909
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     16620.18473933   -16621.84310646
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -4178.02333773
  atomic energy  EATOM  =      1742.59195732
  ---------------------------------------------------
  free energy    TOTEN  =      1442.71894099 eV

  energy without entropy =     1442.71894099  energy(sigma->0) =     1442.71894099
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   20.2694: real time   20.3232
    SETDIJ:  cpu time    0.3002: real time    0.3011
    TRIAL :  cpu time  174.1528: real time  174.7507
    CORREC:  cpu time  177.1418: real time  177.7471
    CHARGE:  cpu time    4.0498: real time    4.0637
    --------------------------------------------
      LOOP:  cpu time  375.9647: real time  377.2395

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2227553E+03  (-0.9742166E+03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2263600 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26308175
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -3321.70162104
  -exchange      EXHF   =       276.38448294
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      9274.45686149    -9275.76864329
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -4061.19148375
  atomic energy  EATOM  =      1742.59195732
  ---------------------------------------------------
  free energy    TOTEN  =      1219.96366831 eV

  energy without entropy =     1219.96366831  energy(sigma->0) =     1219.96366831
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   20.2587: real time   20.3126
    SETDIJ:  cpu time    0.3029: real time    0.3036
    TRIAL :  cpu time  173.9693: real time  174.5685
    CORREC:  cpu time  177.5809: real time  178.1868
    CHARGE:  cpu time    4.0461: real time    4.0599
    --------------------------------------------
      LOOP:  cpu time  376.2096: real time  377.4861

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4937172E+03  (-0.7792227E+03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2080567 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26308175
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -4490.58608300
  -exchange      EXHF   =       312.32364352
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      7989.62441000    -7990.91621347
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -3421.98334517
  atomic energy  EATOM  =      1742.59195732
  ---------------------------------------------------
  free energy    TOTEN  =       726.24648382 eV

  energy without entropy =      726.24648382  energy(sigma->0) =      726.24648382
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   20.2688: real time   20.3225
    SETDIJ:  cpu time    0.3013: real time    0.3020
    TRIAL :  cpu time  173.4108: real time  174.0028
    CORREC:  cpu time  177.4323: real time  178.0370
    CHARGE:  cpu time    4.0476: real time    4.0615
    --------------------------------------------
      LOOP:  cpu time  375.5094: real time  376.7778

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2695019E+03  (-0.2767644E+03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.1561073 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26308175
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -5431.55359068
  -exchange      EXHF   =       356.67381423
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      7591.66187998    -7593.02480958
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2794.79675211
  atomic energy  EATOM  =      1742.59195732
  ---------------------------------------------------
  free energy    TOTEN  =       456.74461380 eV

  energy without entropy =      456.74461380  energy(sigma->0) =      456.74461380
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   20.2585: real time   20.3124
    SETDIJ:  cpu time    0.3043: real time    0.3050
    TRIAL :  cpu time  173.5219: real time  174.1200
    CORREC:  cpu time  177.5585: real time  178.1662
    CHARGE:  cpu time    4.0501: real time    4.0639
    --------------------------------------------
      LOOP:  cpu time  375.7435: real time  377.0206

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2707329E+03  (-0.1308479E+03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.1123478 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26308175
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -6645.17917643
  -exchange      EXHF   =       425.57749313
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      7027.65427130    -7029.14205677
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1920.68292729
  atomic energy  EATOM  =      1742.59195732
  ---------------------------------------------------
  free energy    TOTEN  =       186.01167589 eV

  energy without entropy =      186.01167589  energy(sigma->0) =      186.01167589
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   20.2697: real time   20.3234
    SETDIJ:  cpu time    0.2996: real time    0.3003
    TRIAL :  cpu time  173.5810: real time  174.1768
    CORREC:  cpu time  177.3790: real time  177.9843
    CHARGE:  cpu time    4.0554: real time    4.0694
    --------------------------------------------
      LOOP:  cpu time  375.6329: real time  376.9053

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1346055E+03  (-0.1249792E+03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.1358294 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26308175
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -7231.62788732
  -exchange      EXHF   =       474.79330523
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      5671.90722552    -5673.50134243
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1517.94916008
  atomic energy  EATOM  =      1742.59195732
  ---------------------------------------------------
  free energy    TOTEN  =        51.40621287 eV

  energy without entropy =       51.40621287  energy(sigma->0) =       51.40621287
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   20.2787: real time   20.3327
    SETDIJ:  cpu time    0.2999: real time    0.3007
    TRIAL :  cpu time  173.3802: real time  173.9758
    CORREC:  cpu time  177.4148: real time  178.0213
    CHARGE:  cpu time    4.0457: real time    4.0594
    --------------------------------------------
      LOOP:  cpu time  375.4652: real time  376.7388

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1214086E+03  (-0.7923122E+02)
 number of electron      60.0000000 magnetization 
 augmentation part        0.1876216 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26308175
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -7621.18646516
  -exchange      EXHF   =       532.44359227
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      5767.03633118    -5768.87452760
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1307.20543070
  atomic energy  EATOM  =      1742.59195732
  ---------------------------------------------------
  free energy    TOTEN  =       -70.00242805 eV

  energy without entropy =      -70.00242805  energy(sigma->0) =      -70.00242805
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   20.2859: real time   20.3396
    SETDIJ:  cpu time    0.2990: real time    0.3000
    TRIAL :  cpu time  173.4334: real time  174.0283
    CORREC:  cpu time  177.2286: real time  177.8342
    CHARGE:  cpu time    4.0365: real time    4.0501
    --------------------------------------------
      LOOP:  cpu time  375.3305: real time  376.6027

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8495722E+02  (-0.4221851E+02)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2071751 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26308175
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -7880.04025965
  -exchange      EXHF   =       585.91211648
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      7094.99870682    -7096.95599332
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1186.65828603
  atomic energy  EATOM  =      1742.59195732
  ---------------------------------------------------
  free energy    TOTEN  =      -154.95964374 eV

  energy without entropy =     -154.95964374  energy(sigma->0) =     -154.95964374
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   20.2894: real time   20.3432
    SETDIJ:  cpu time    0.3009: real time    0.3016
    TRIAL :  cpu time  179.2191: real time  179.8590
    CORREC:  cpu time  178.1067: real time  178.7130
    CHARGE:  cpu time    4.0561: real time    4.0701
    --------------------------------------------
      LOOP:  cpu time  382.0243: real time  383.3414

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4055185E+02  (-0.3121314E+02)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2352227 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26308175
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -7977.11696324
  -exchange      EXHF   =       604.47541465
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4518.86298752    -4520.74300289
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1148.77400113
  atomic energy  EATOM  =      1742.59195732
  ---------------------------------------------------
  free energy    TOTEN  =      -195.51149314 eV

  energy without entropy =     -195.51149314  energy(sigma->0) =     -195.51149314
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   20.3564: real time   20.4105
    SETDIJ:  cpu time    0.3000: real time    0.3007
    TRIAL :  cpu time  175.5894: real time  176.1902
    CORREC:  cpu time  177.9251: real time  178.5296
    CHARGE:  cpu time    4.0691: real time    4.0831
    --------------------------------------------
      LOOP:  cpu time  378.2891: real time  379.5661

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3304797E+02  (-0.1078748E+02)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2734545 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26308175
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8022.23092664
  -exchange      EXHF   =       609.58381363
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4352.87524068    -4354.67924588
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1141.89242029
  atomic energy  EATOM  =      1742.59195732
  ---------------------------------------------------
  free energy    TOTEN  =      -228.55946655 eV

  energy without entropy =     -228.55946655  energy(sigma->0) =     -228.55946655
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   20.3644: real time   20.4183
    SETDIJ:  cpu time    0.3013: real time    0.3020
    TRIAL :  cpu time  174.8310: real time  175.4298
    CORREC:  cpu time  178.2274: real time  178.8346
    CHARGE:  cpu time    4.0571: real time    4.0709
    --------------------------------------------
      LOOP:  cpu time  377.8298: real time  379.1069

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1103401E+02  (-0.5820048E+01)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2763492 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26308175
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8040.78185889
  -exchange      EXHF   =       611.42666864
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      5147.38197558    -5149.21787419
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1136.18646003
  atomic energy  EATOM  =      1742.59195732
  ---------------------------------------------------
  free energy    TOTEN  =      -239.59347693 eV

  energy without entropy =     -239.59347693  energy(sigma->0) =     -239.59347693
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   20.3490: real time   20.4030
    SETDIJ:  cpu time    0.3022: real time    0.3029
    TRIAL :  cpu time  174.8676: real time  175.4671
    CORREC:  cpu time  177.9760: real time  178.5837
    CHARGE:  cpu time    4.0550: real time    4.0691
    --------------------------------------------
      LOOP:  cpu time  377.5994: real time  378.8781

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5824889E+01  (-0.3362843E+01)
 number of electron      60.0000000 magnetization 
 augmentation part        0.3002275 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26308175
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8058.26791408
  -exchange      EXHF   =       613.61876047
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4041.50815034    -4043.30238364
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1126.75905072
  atomic energy  EATOM  =      1742.59195732
  ---------------------------------------------------
  free energy    TOTEN  =      -245.41836566 eV

  energy without entropy =     -245.41836566  energy(sigma->0) =     -245.41836566
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   20.3541: real time   20.4080
    SETDIJ:  cpu time    0.3005: real time    0.3013
    TRIAL :  cpu time  174.6963: real time  175.2932
    CORREC:  cpu time  178.3015: real time  178.9077
    CHARGE:  cpu time    4.0584: real time    4.0723
    --------------------------------------------
      LOOP:  cpu time  377.7612: real time  379.0358

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3412428E+01  (-0.1656247E+01)
 number of electron      60.0000000 magnetization 
 augmentation part        0.3056417 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26308175
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8090.56544865
  -exchange      EXHF   =       617.59549714
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4041.74813368    -4043.57621526
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1101.81683254
  atomic energy  EATOM  =      1742.59195732
  ---------------------------------------------------
  free energy    TOTEN  =      -248.83079369 eV

  energy without entropy =     -248.83079369  energy(sigma->0) =     -248.83079369
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   20.3650: real time   20.4189
    SETDIJ:  cpu time    0.3018: real time    0.3025
    TRIAL :  cpu time  174.5556: real time  175.1506
    CORREC:  cpu time  178.0048: real time  178.6109
    CHARGE:  cpu time    4.0557: real time    4.0696
    --------------------------------------------
      LOOP:  cpu time  377.3331: real time  378.6054

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1657609E+01  (-0.9610414E+00)
 number of electron      60.0000000 magnetization 
 augmentation part        0.3045102 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26308175
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8102.05745408
  -exchange      EXHF   =       619.37345573
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3854.88353195    -3856.70983384
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1093.76217490
  atomic energy  EATOM  =      1742.59195732
  ---------------------------------------------------
  free energy    TOTEN  =      -250.48840318 eV

  energy without entropy =     -250.48840318  energy(sigma->0) =     -250.48840318
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   20.3630: real time   20.4171
    SETDIJ:  cpu time    0.3015: real time    0.3022
    TRIAL :  cpu time  174.7747: real time  175.3703
    CORREC:  cpu time  178.1942: real time  178.8008
    CHARGE:  cpu time    4.0628: real time    4.0768
    --------------------------------------------
      LOOP:  cpu time  377.7442: real time  379.0183

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9572848E+00  (-0.3649207E+00)
 number of electron      60.0000000 magnetization 
 augmentation part        0.3015835 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26308175
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8102.19918782
  -exchange      EXHF   =       619.67936862
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3683.12772772    -3684.94295274
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1094.89471576
  atomic energy  EATOM  =      1742.59195732
  ---------------------------------------------------
  free energy    TOTEN  =      -251.44568802 eV

  energy without entropy =     -251.44568802  energy(sigma->0) =     -251.44568802
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   20.3691: real time   20.4233
    SETDIJ:  cpu time    0.2997: real time    0.3005
    TRIAL :  cpu time  174.7803: real time  175.3781
    CORREC:  cpu time  177.7653: real time  178.3708
    CHARGE:  cpu time    4.0600: real time    4.0739
    --------------------------------------------
      LOOP:  cpu time  377.3230: real time  378.5980

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3647076E+00  (-0.2518207E+00)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2914194 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26308175
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8100.00457898
  -exchange      EXHF   =       619.48922234
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3591.99273226    -3593.80034836
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1097.27149487
  atomic energy  EATOM  =      1742.59195732
  ---------------------------------------------------
  free energy    TOTEN  =      -251.81039566 eV

  energy without entropy =     -251.81039566  energy(sigma->0) =     -251.81039566
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   20.3685: real time   20.4226
    SETDIJ:  cpu time    0.2995: real time    0.3005
    TRIAL :  cpu time  174.5420: real time  175.1396
    CORREC:  cpu time  178.0435: real time  178.6496
    CHARGE:  cpu time    4.0662: real time    4.0804
    --------------------------------------------
      LOOP:  cpu time  377.3696: real time  378.6455

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2516466E+00  (-0.9276822E-01)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2872831 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26308175
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8099.65415021
  -exchange      EXHF   =       619.41399296
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3456.90457655    -3458.69418082
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1097.81635273
  atomic energy  EATOM  =      1742.59195732
  ---------------------------------------------------
  free energy    TOTEN  =      -252.06204229 eV

  energy without entropy =     -252.06204229  energy(sigma->0) =     -252.06204229
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   20.3649: real time   20.4189
    SETDIJ:  cpu time    0.3003: real time    0.3010
    TRIAL :  cpu time  174.6874: real time  175.2858
    CORREC:  cpu time  177.9285: real time  178.5344
    CHARGE:  cpu time    4.0562: real time    4.0701
    --------------------------------------------
      LOOP:  cpu time  377.3850: real time  378.6604

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9277678E-01  (-0.8050667E-01)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2815622 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26308175
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8101.56210812
  -exchange      EXHF   =       619.57899505
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3368.41878306    -3370.20402793
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1096.17053309
  atomic energy  EATOM  =      1742.59195732
  ---------------------------------------------------
  free energy    TOTEN  =      -252.15481908 eV

  energy without entropy =     -252.15481908  energy(sigma->0) =     -252.15481908
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   20.3685: real time   20.4226
    SETDIJ:  cpu time    0.2987: real time    0.2994
    TRIAL :  cpu time  174.4479: real time  175.0469
    CORREC:  cpu time  178.6353: real time  179.2436
    CHARGE:  cpu time    4.0627: real time    4.0766
    --------------------------------------------
      LOOP:  cpu time  377.8587: real time  379.1382

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8060292E-01  (-0.3373745E-01)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2762399 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26308175
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8104.83327166
  -exchange      EXHF   =       619.89878918
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3283.32292660    -3285.10357500
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1093.30436307
  atomic energy  EATOM  =      1742.59195732
  ---------------------------------------------------
  free energy    TOTEN  =      -252.23542200 eV

  energy without entropy =     -252.23542200  energy(sigma->0) =     -252.23542200
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   20.3513: real time   20.4054
    SETDIJ:  cpu time    0.3019: real time    0.3027
    TRIAL :  cpu time  174.5719: real time  175.1695
    CORREC:  cpu time  178.1453: real time  178.7505
    CHARGE:  cpu time    4.0610: real time    4.0750
    --------------------------------------------
      LOOP:  cpu time  377.4813: real time  378.7556

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3374474E-01  (-0.2467977E-01)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2701791 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26308175
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8105.52416527
  -exchange      EXHF   =       619.99732645
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3211.29064168    -3213.06451763
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1092.75252391
  atomic energy  EATOM  =      1742.59195732
  ---------------------------------------------------
  free energy    TOTEN  =      -252.26916674 eV

  energy without entropy =     -252.26916674  energy(sigma->0) =     -252.26916674
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   20.3658: real time   20.4201
    SETDIJ:  cpu time    0.3008: real time    0.3015
    TRIAL :  cpu time  174.6787: real time  175.2787
    CORREC:  cpu time  178.1978: real time  178.8062
    CHARGE:  cpu time    4.0535: real time    4.0675
    --------------------------------------------
      LOOP:  cpu time  377.6455: real time  378.9256

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2467442E-01  (-0.1328750E-01)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2669804 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26308175
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8105.08982711
  -exchange      EXHF   =       619.99182177
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3106.28801031    -3108.05328526
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1093.21463282
  atomic energy  EATOM  =      1742.59195732
  ---------------------------------------------------
  free energy    TOTEN  =      -252.29384116 eV

  energy without entropy =     -252.29384116  energy(sigma->0) =     -252.29384116
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   20.3559: real time   20.4098
    SETDIJ:  cpu time    0.3003: real time    0.3012
    TRIAL :  cpu time  174.7100: real time  175.3352
    CORREC:  cpu time  178.1108: real time  178.7165
    CHARGE:  cpu time    4.0599: real time    4.0737
    --------------------------------------------
      LOOP:  cpu time  377.5835: real time  378.8861

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1328708E-01  (-0.1050604E-01)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2634524 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26308175
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8104.52281711
  -exchange      EXHF   =       619.95490597
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3050.15818434    -3051.92042141
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1093.76105200
  atomic energy  EATOM  =      1742.59195732
  ---------------------------------------------------
  free energy    TOTEN  =      -252.30712824 eV

  energy without entropy =     -252.30712824  energy(sigma->0) =     -252.30712824
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   20.3420: real time   20.3958
    SETDIJ:  cpu time    0.3006: real time    0.3015
    TRIAL :  cpu time  174.4304: real time  175.0497
    CORREC:  cpu time  178.2889: real time  178.8949
    CHARGE:  cpu time    4.0527: real time    4.0668
    --------------------------------------------
      LOOP:  cpu time  377.4643: real time  378.7610

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1051096E-01  (-0.8549229E-02)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2577519 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26308175
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8104.25115301
  -exchange      EXHF   =       619.93906138
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2993.16737919    -2994.92679185
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1094.03020687
  atomic energy  EATOM  =      1742.59195732
  ---------------------------------------------------
  free energy    TOTEN  =      -252.31763920 eV

  energy without entropy =     -252.31763920  energy(sigma->0) =     -252.31763920
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   20.3620: real time   20.4159
    SETDIJ:  cpu time    0.3010: real time    0.3017
    TRIAL :  cpu time  174.4456: real time  175.0417
    CORREC:  cpu time  178.4217: real time  179.0305
    CHARGE:  cpu time    4.0615: real time    4.0755
    --------------------------------------------
      LOOP:  cpu time  377.6447: real time  378.9210

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8558879E-02  (-0.7651403E-02)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2510752 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26308175
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8104.45195620
  -exchange      EXHF   =       619.97348102
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2898.02814203    -2899.78021432
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1093.87972256
  atomic energy  EATOM  =      1742.59195732
  ---------------------------------------------------
  free energy    TOTEN  =      -252.32619808 eV

  energy without entropy =     -252.32619808  energy(sigma->0) =     -252.32619808
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   20.3733: real time   20.4273
    SETDIJ:  cpu time    0.2991: real time    0.2998
    TRIAL :  cpu time  174.4100: real time  175.0052
    CORREC:  cpu time  178.2799: real time  178.8844
    CHARGE:  cpu time    4.0588: real time    4.0726
    --------------------------------------------
      LOOP:  cpu time  377.4680: real time  378.7392

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7673766E-02  (-0.8776678E-02)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2437792 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26308175
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8104.91933792
  -exchange      EXHF   =       620.04466880
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2797.82181467    -2799.56508596
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1093.50000339
  atomic energy  EATOM  =      1742.59195732
  ---------------------------------------------------
  free energy    TOTEN  =      -252.33387185 eV

  energy without entropy =     -252.33387185  energy(sigma->0) =     -252.33387185
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   20.3720: real time   20.4262
    SETDIJ:  cpu time    0.3002: real time    0.3009
    TRIAL :  cpu time  174.6445: real time  175.2433
    CORREC:  cpu time  178.0963: real time  178.7039
    CHARGE:  cpu time    4.0615: real time    4.0755
    --------------------------------------------
      LOOP:  cpu time  377.5253: real time  378.8040

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8804279E-02  (-0.7342552E-02)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2369503 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26308175
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8105.41782269
  -exchange      EXHF   =       620.12472144
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2687.32453377    -2689.05943722
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1093.09874339
  atomic energy  EATOM  =      1742.59195732
  ---------------------------------------------------
  free energy    TOTEN  =      -252.34267613 eV

  energy without entropy =     -252.34267613  energy(sigma->0) =     -252.34267613
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   20.3590: real time   20.4131
    SETDIJ:  cpu time    0.3021: real time    0.3028
    TRIAL :  cpu time  174.7309: real time  175.3281
    CORREC:  cpu time  177.9976: real time  178.6049
    CHARGE:  cpu time    4.0673: real time    4.0812
    --------------------------------------------
      LOOP:  cpu time  377.5094: real time  378.7854

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7355300E-02  (-0.8581439E-02)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2277969 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26308175
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8105.44002413
  -exchange      EXHF   =       620.15208926
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2586.49466150    -2588.22143013
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1093.11939989
  atomic energy  EATOM  =      1742.59195732
  ---------------------------------------------------
  free energy    TOTEN  =      -252.35003143 eV

  energy without entropy =     -252.35003143  energy(sigma->0) =     -252.35003143
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   20.3587: real time   20.4126
    SETDIJ:  cpu time    0.3044: real time    0.3054
    TRIAL :  cpu time  175.3507: real time  175.9510
    CORREC:  cpu time  177.9033: real time  178.5088
    CHARGE:  cpu time    4.0542: real time    4.0682
    --------------------------------------------
      LOOP:  cpu time  378.0176: real time  379.2954

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8607061E-02  (-0.6759084E-02)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2189244 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26308175
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8105.04632513
  -exchange      EXHF   =       620.13694574
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2466.50587692    -2468.22130419
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1093.51790378
  atomic energy  EATOM  =      1742.59195732
  ---------------------------------------------------
  free energy    TOTEN  =      -252.35863849 eV

  energy without entropy =     -252.35863849  energy(sigma->0) =     -252.35863849
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   20.3613: real time   20.4155
    SETDIJ:  cpu time    0.2996: real time    0.3003
    TRIAL :  cpu time  175.1872: real time  175.7869
    CORREC:  cpu time  177.7914: real time  178.3969
    CHARGE:  cpu time    4.0571: real time    4.0712
    --------------------------------------------
      LOOP:  cpu time  377.7444: real time  379.0213

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6780572E-02  (-0.6742838E-02)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2088667 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26308175
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8104.68710618
  -exchange      EXHF   =       620.12077493
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2367.21437035    -2368.91796431
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1093.87956581
  atomic energy  EATOM  =      1742.59195732
  ---------------------------------------------------
  free energy    TOTEN  =      -252.36541906 eV

  energy without entropy =     -252.36541906  energy(sigma->0) =     -252.36541906
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   20.3855: real time   20.4397
    SETDIJ:  cpu time    0.2994: real time    0.3001
    TRIAL :  cpu time  175.1932: real time  175.8071
    CORREC:  cpu time  177.8592: real time  178.4676
    CHARGE:  cpu time    4.0642: real time    4.0781
    --------------------------------------------
      LOOP:  cpu time  377.8497: real time  379.1440

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6807629E-02  (-0.5282701E-02)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2012745 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26308175
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8104.60037827
  -exchange      EXHF   =       620.13166782
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2269.69156766    -2271.38176011
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1093.99739576
  atomic energy  EATOM  =      1742.59195732
  ---------------------------------------------------
  free energy    TOTEN  =      -252.37222669 eV

  energy without entropy =     -252.37222669  energy(sigma->0) =     -252.37222669
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   20.3609: real time   20.4151
    SETDIJ:  cpu time    0.2993: real time    0.3000
    TRIAL :  cpu time  174.7179: real time  175.3167
    CORREC:  cpu time  177.9481: real time  178.5535
    CHARGE:  cpu time    4.0527: real time    4.0662
    --------------------------------------------
      LOOP:  cpu time  377.4269: real time  378.7022

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5313221E-02  (-0.3563647E-02)
 number of electron      60.0000000 magnetization 
 augmentation part        0.1962702 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26308175
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8104.85239778
  -exchange      EXHF   =       620.17540341
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2204.18449993    -2205.86575717
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1093.80336027
  atomic energy  EATOM  =      1742.59195732
  ---------------------------------------------------
  free energy    TOTEN  =      -252.37753991 eV

  energy without entropy =     -252.37753991  energy(sigma->0) =     -252.37753991
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   20.3455: real time   20.3994
    SETDIJ:  cpu time    0.3027: real time    0.3037
    TRIAL :  cpu time  174.6176: real time  175.2141
    CORREC:  cpu time  177.8265: real time  178.4313
    CHARGE:  cpu time    4.0669: real time    4.0812
    --------------------------------------------
      LOOP:  cpu time  377.2099: real time  378.4832

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3571789E-02  (-0.2740169E-02)
 number of electron      60.0000000 magnetization 
 augmentation part        0.1919862 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26308175
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8105.14662645
  -exchange      EXHF   =       620.22498401
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2165.46900754    -2167.14521812
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1093.56733063
  atomic energy  EATOM  =      1742.59195732
  ---------------------------------------------------
  free energy    TOTEN  =      -252.38111170 eV

  energy without entropy =     -252.38111170  energy(sigma->0) =     -252.38111170
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  40)  ---------------------------------------


    POTLOK:  cpu time   20.3407: real time   20.3947
    SETDIJ:  cpu time    0.3000: real time    0.3007
    TRIAL :  cpu time  174.5813: real time  175.1763
    CORREC:  cpu time  177.8046: real time  178.4096
    CHARGE:  cpu time    4.0582: real time    4.0718
    --------------------------------------------
      LOOP:  cpu time  377.1340: real time  378.4050

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2744728E-02  (-0.1627170E-02)
 number of electron      60.0000000 magnetization 
 augmentation part        0.1888340 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26308175
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8105.30452666
  -exchange      EXHF   =       620.26519273
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2135.80001749    -2137.47191498
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1093.45669695
  atomic energy  EATOM  =      1742.59195732
  ---------------------------------------------------
  free energy    TOTEN  =      -252.38385643 eV

  energy without entropy =     -252.38385643  energy(sigma->0) =     -252.38385643
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  41)  ---------------------------------------


    POTLOK:  cpu time   20.3163: real time   20.3701
    SETDIJ:  cpu time    0.2975: real time    0.2985
    TRIAL :  cpu time  174.8485: real time  175.4465
    CORREC:  cpu time  177.6281: real time  178.2333
    CHARGE:  cpu time    4.0583: real time    4.0722
    --------------------------------------------
      LOOP:  cpu time  377.2018: real time  378.4763

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1628667E-02  (-0.1306194E-02)
 number of electron      60.0000000 magnetization 
 augmentation part        0.1860068 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26308175
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8105.27043107
  -exchange      EXHF   =       620.28106866
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2115.26670234    -2116.93491779
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1093.51197920
  atomic energy  EATOM  =      1742.59195732
  ---------------------------------------------------
  free energy    TOTEN  =      -252.38548509 eV

  energy without entropy =     -252.38548509  energy(sigma->0) =     -252.38548509
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  42)  ---------------------------------------


    POTLOK:  cpu time   20.2243: real time   20.2781
    SETDIJ:  cpu time    0.3017: real time    0.3025
    TRIAL :  cpu time  174.7249: real time  175.3240
    CORREC:  cpu time  177.6912: real time  178.2985
    CHARGE:  cpu time    4.0599: real time    4.0736
    --------------------------------------------
      LOOP:  cpu time  377.0480: real time  378.3253

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1307147E-02  (-0.7004563E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.1861923 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26308175
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8105.18738569
  -exchange      EXHF   =       620.28710122
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2096.28391035    -2097.94858360
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1093.60590647
  atomic energy  EATOM  =      1742.59195732
  ---------------------------------------------------
  free energy    TOTEN  =      -252.38679224 eV

  energy without entropy =     -252.38679224  energy(sigma->0) =     -252.38679224
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  43)  ---------------------------------------


    POTLOK:  cpu time   19.9712: real time   20.0243
    SETDIJ:  cpu time    0.2994: real time    0.3002
    TRIAL :  cpu time  175.4424: real time  176.0415
    CORREC:  cpu time  176.9374: real time  177.5401
    CHARGE:  cpu time    4.0645: real time    4.0784
    --------------------------------------------
      LOOP:  cpu time  376.7616: real time  378.0338

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7004302E-03  (-0.9195836E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.1862594 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26308175
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8105.21625882
  -exchange      EXHF   =       620.28618870
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2097.29389976    -2098.95898089
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1093.57641337
  atomic energy  EATOM  =      1742.59195732
  ---------------------------------------------------
  free energy    TOTEN  =      -252.38749267 eV

  energy without entropy =     -252.38749267  energy(sigma->0) =     -252.38749267
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  44)  ---------------------------------------


    POTLOK:  cpu time   18.9312: real time   18.9815
    SETDIJ:  cpu time    0.2995: real time    0.3002
    TRIAL :  cpu time  175.3623: real time  175.9635
    CORREC:  cpu time  176.8105: real time  177.4145
    CHARGE:  cpu time    4.0559: real time    4.0700
    --------------------------------------------
      LOOP:  cpu time  375.5070: real time  376.7800

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9194128E-03  (-0.3055002E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.1861478 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26308175
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8105.26182434
  -exchange      EXHF   =       620.28234859
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2096.56996280    -2098.23521172
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1093.52775937
  atomic energy  EATOM  =      1742.59195732
  ---------------------------------------------------
  free energy    TOTEN  =      -252.38841208 eV

  energy without entropy =     -252.38841208  energy(sigma->0) =     -252.38841208
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  45)  ---------------------------------------


    POTLOK:  cpu time   18.8741: real time   18.9247
    SETDIJ:  cpu time    0.2997: real time    0.3004
    TRIAL :  cpu time  175.4717: real time  176.0720
    CORREC:  cpu time  176.6349: real time  177.2365
    CHARGE:  cpu time    4.0528: real time    4.0668
    --------------------------------------------
      LOOP:  cpu time  375.3797: real time  376.6495

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3054769E-03  (-0.2446283E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.1860889 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26308175
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8105.24932425
  -exchange      EXHF   =       620.28009885
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2095.35867930    -2097.02374714
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1093.53849627
  atomic energy  EATOM  =      1742.59195732
  ---------------------------------------------------
  free energy    TOTEN  =      -252.38871756 eV

  energy without entropy =     -252.38871756  energy(sigma->0) =     -252.38871756
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  46)  ---------------------------------------


    POTLOK:  cpu time   18.9440: real time   18.9943
    SETDIJ:  cpu time    0.3000: real time    0.3009
    TRIAL :  cpu time  175.2251: real time  175.8247
    CORREC:  cpu time  176.9110: real time  177.5182
    CHARGE:  cpu time    4.0632: real time    4.0770
    --------------------------------------------
      LOOP:  cpu time  375.4925: real time  376.7671

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2445741E-03  (-0.2105593E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.1859012 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26308175
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8105.22735091
  -exchange      EXHF   =       620.27869827
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2094.93373098    -2096.59880727
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1093.55930517
  atomic energy  EATOM  =      1742.59195732
  ---------------------------------------------------
  free energy    TOTEN  =      -252.38896213 eV

  energy without entropy =     -252.38896213  energy(sigma->0) =     -252.38896213
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  47)  ---------------------------------------


    POTLOK:  cpu time   19.0653: real time   19.1159
    SETDIJ:  cpu time    0.3030: real time    0.3038
    TRIAL :  cpu time  175.3050: real time  175.9054
    CORREC:  cpu time  177.1669: real time  177.7722
    CHARGE:  cpu time    4.0472: real time    4.0612
    --------------------------------------------
      LOOP:  cpu time  375.9378: real time  377.2116

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2105128E-03  (-0.2282296E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.1857182 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26308175
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8105.22849136
  -exchange      EXHF   =       620.28007623
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2093.34107729    -2095.00593087
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1093.55997589
  atomic energy  EATOM  =      1742.59195732
  ---------------------------------------------------
  free energy    TOTEN  =      -252.38917265 eV

  energy without entropy =     -252.38917265  energy(sigma->0) =     -252.38917265
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  48)  ---------------------------------------


    POTLOK:  cpu time   19.0674: real time   19.1180
    SETDIJ:  cpu time    0.2995: real time    0.3005
    TRIAL :  cpu time  174.4995: real time  175.0961
    CORREC:  cpu time  177.3523: real time  177.9573
    CHARGE:  cpu time    4.0629: real time    4.0769
    --------------------------------------------
      LOOP:  cpu time  375.3323: real time  376.6029

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2281920E-03  (-0.2280111E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.1855137 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26308175
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8105.25513580
  -exchange      EXHF   =       620.28400416
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2091.82337288    -2093.48807499
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1093.53763904
  atomic energy  EATOM  =      1742.59195732
  ---------------------------------------------------
  free energy    TOTEN  =      -252.38940084 eV

  energy without entropy =     -252.38940084  energy(sigma->0) =     -252.38940084
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  49)  ---------------------------------------


    POTLOK:  cpu time   18.8859: real time   18.9361
    SETDIJ:  cpu time    0.2983: real time    0.2990
    TRIAL :  cpu time  174.7027: real time  175.3330
    CORREC:  cpu time  176.4491: real time  177.0512
    CHARGE:  cpu time    4.0520: real time    4.0663
    --------------------------------------------
      LOOP:  cpu time  374.4437: real time  375.7441

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2279871E-03  (-0.2208568E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.1854022 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26308175
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8105.30290812
  -exchange      EXHF   =       620.28902579
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2090.00667778    -2091.67119286
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1093.49530338
  atomic energy  EATOM  =      1742.59195732
  ---------------------------------------------------
  free energy    TOTEN  =      -252.38962883 eV

  energy without entropy =     -252.38962883  energy(sigma->0) =     -252.38962883
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  50)  ---------------------------------------


    POTLOK:  cpu time   18.7616: real time   18.8113
    SETDIJ:  cpu time    0.3006: real time    0.3016
    TRIAL :  cpu time  174.7903: real time  175.3902
    CORREC:  cpu time  177.0922: real time  177.6980
    CHARGE:  cpu time    4.0540: real time    4.0680
    --------------------------------------------
      LOOP:  cpu time  375.0484: real time  376.3214

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2207893E-03  (-0.1532976E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.1852762 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26308175
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8105.34118370
  -exchange      EXHF   =       620.29197332
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2088.92260355    -2090.58712568
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1093.46018906
  atomic energy  EATOM  =      1742.59195732
  ---------------------------------------------------
  free energy    TOTEN  =      -252.38984962 eV

  energy without entropy =     -252.38984962  energy(sigma->0) =     -252.38984962
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  51)  ---------------------------------------


    POTLOK:  cpu time   18.8765: real time   18.9266
    SETDIJ:  cpu time    0.2987: real time    0.2994
    TRIAL :  cpu time  174.3665: real time  174.9633
    CORREC:  cpu time  176.4347: real time  177.0355
    CHARGE:  cpu time    4.0599: real time    4.0739
    --------------------------------------------
      LOOP:  cpu time  374.0868: real time  375.3518

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1532637E-03  (-0.1096077E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.1850320 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26308175
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8105.34603182
  -exchange      EXHF   =       620.29250043
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2088.03103973    -2089.69547843
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1093.45610476
  atomic energy  EATOM  =      1742.59195732
  ---------------------------------------------------
  free energy    TOTEN  =      -252.39000288 eV

  energy without entropy =     -252.39000288  energy(sigma->0) =     -252.39000288
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  52)  ---------------------------------------


    POTLOK:  cpu time   18.8763: real time   18.9264
    SETDIJ:  cpu time    0.2990: real time    0.2997
    TRIAL :  cpu time  174.6969: real time  175.2934
    CORREC:  cpu time  177.3733: real time  177.9790
    CHARGE:  cpu time    4.0541: real time    4.0681
    --------------------------------------------
      LOOP:  cpu time  375.3491: real time  376.6187

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1095867E-03  (-0.1317533E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.1846256 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26308175
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8105.32382247
  -exchange      EXHF   =       620.29176432
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2086.35230902    -2088.01639517
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1093.47804013
  atomic energy  EATOM  =      1742.59195732
  ---------------------------------------------------
  free energy    TOTEN  =      -252.39011247 eV

  energy without entropy =     -252.39011247  energy(sigma->0) =     -252.39011247
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  53)  ---------------------------------------


    POTLOK:  cpu time   18.8364: real time   18.8862
    SETDIJ:  cpu time    0.3012: real time    0.3020
    TRIAL :  cpu time  174.8769: real time  175.4741
    CORREC:  cpu time  177.2745: real time  177.8747
    CHARGE:  cpu time    4.0594: real time    4.0731
    --------------------------------------------
      LOOP:  cpu time  375.3958: real time  376.6603

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1317652E-03  (-0.9803088E-04)
 number of electron      60.0000000 magnetization 
 augmentation part        0.1843147 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26308175
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8105.28507803
  -exchange      EXHF   =       620.29130160
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2083.75694882    -2085.42043284
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1093.51705574
  atomic energy  EATOM  =      1742.59195732
  ---------------------------------------------------
  free energy    TOTEN  =      -252.39024423 eV

  energy without entropy =     -252.39024423  energy(sigma->0) =     -252.39024423
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  54)  ---------------------------------------


    POTLOK:  cpu time   18.7757: real time   18.8254
    SETDIJ:  cpu time    0.2997: real time    0.3006
    TRIAL :  cpu time  174.4453: real time  175.0420
    CORREC:  cpu time  176.5980: real time  177.2024
    CHARGE:  cpu time    4.0677: real time    4.0816
    --------------------------------------------
      LOOP:  cpu time  374.2336: real time  375.5023

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9802680E-04  (-0.9335240E-04)
 number of electron      60.0000000 magnetization 
 augmentation part        0.1840115 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26308175
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8105.27794005
  -exchange      EXHF   =       620.29330641
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2082.01448497    -2083.67757805
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1093.52668749
  atomic energy  EATOM  =      1742.59195732
  ---------------------------------------------------
  free energy    TOTEN  =      -252.39034226 eV

  energy without entropy =     -252.39034226  energy(sigma->0) =     -252.39034226
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  55)  ---------------------------------------


    POTLOK:  cpu time   18.7773: real time   18.8272
    SETDIJ:  cpu time    0.2987: real time    0.2995
    TRIAL :  cpu time  174.8331: real time  175.4332
    CORREC:  cpu time  176.3127: real time  176.9136
    CHARGE:  cpu time    4.0627: real time    4.0769
    --------------------------------------------
      LOOP:  cpu time  374.3213: real time  375.5907

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9334329E-04  (-0.8285287E-04)
 number of electron      60.0000000 magnetization 
 augmentation part        0.1836694 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26308175
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8105.30075200
  -exchange      EXHF   =       620.29758965
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2080.36760852    -2082.03038726
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1093.50856647
  atomic energy  EATOM  =      1742.59195732
  ---------------------------------------------------
  free energy    TOTEN  =      -252.39043560 eV

  energy without entropy =     -252.39043560  energy(sigma->0) =     -252.39043560
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  56)  ---------------------------------------


    POTLOK:  cpu time   18.8355: real time   18.8853
    SETDIJ:  cpu time    0.2994: real time    0.3003
    TRIAL :  cpu time  174.6543: real time  175.2534
    CORREC:  cpu time  177.6437: real time  178.2497
    CHARGE:  cpu time    4.0678: real time    4.0818
    --------------------------------------------
      LOOP:  cpu time  375.5337: real time  376.8065

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8283507E-04  (-0.5361686E-04)
 number of electron      60.0000000 magnetization 
 augmentation part        0.1834871 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26308175
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8105.33031127
  -exchange      EXHF   =       620.30220848
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2078.31251394    -2079.97491108
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1093.48409046
  atomic energy  EATOM  =      1742.59195732
  ---------------------------------------------------
  free energy    TOTEN  =      -252.39051844 eV

  energy without entropy =     -252.39051844  energy(sigma->0) =     -252.39051844
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  57)  ---------------------------------------


    POTLOK:  cpu time   18.8342: real time   18.8842
    SETDIJ:  cpu time    0.3021: real time    0.3031
    TRIAL :  cpu time  174.4944: real time  175.0940
    CORREC:  cpu time  176.6452: real time  177.2493
    CHARGE:  cpu time    4.0714: real time    4.0852
    --------------------------------------------
      LOOP:  cpu time  374.3813: real time  375.6527

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5360009E-04  (-0.6713476E-04)
 number of electron      60.0000000 magnetization 
 augmentation part        0.1831810 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26308175
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8105.34826759
  -exchange      EXHF   =       620.30431257
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2077.36644423    -2079.02871662
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1093.46841659
  atomic energy  EATOM  =      1742.59195732
  ---------------------------------------------------
  free energy    TOTEN  =      -252.39057204 eV

  energy without entropy =     -252.39057204  energy(sigma->0) =     -252.39057204
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  58)  ---------------------------------------


    POTLOK:  cpu time   18.8288: real time   18.8788
    SETDIJ:  cpu time    0.3031: real time    0.3038
    TRIAL :  cpu time  174.8247: real time  175.4244
    CORREC:  cpu time  176.3530: real time  176.9550
    CHARGE:  cpu time    4.0596: real time    4.0735
    --------------------------------------------
      LOOP:  cpu time  374.4012: real time  375.6701

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6712244E-04  (-0.7099770E-04)
 number of electron      60.0000000 magnetization 
 augmentation part        0.1827529 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26308175
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8105.35542955
  -exchange      EXHF   =       620.30495631
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2075.66640997    -2077.32840021
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1093.46224763
  atomic energy  EATOM  =      1742.59195732
  ---------------------------------------------------
  free energy    TOTEN  =      -252.39063916 eV

  energy without entropy =     -252.39063916  energy(sigma->0) =     -252.39063916
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  59)  ---------------------------------------


    POTLOK:  cpu time   18.8027: real time   18.8527
    SETDIJ:  cpu time    0.2997: real time    0.3004
    TRIAL :  cpu time  174.6175: real time  175.2157
    CORREC:  cpu time  176.3530: real time  176.9568
    CHARGE:  cpu time    4.0637: real time    4.0776
    --------------------------------------------
      LOOP:  cpu time  374.1706: real time  375.4403

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7098527E-04  (-0.5479470E-04)
 number of electron      60.0000000 magnetization 
 augmentation part        0.1823695 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26308175
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8105.34432651
  -exchange      EXHF   =       620.30385078
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2073.17726522    -2074.83877157
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1093.47280003
  atomic energy  EATOM  =      1742.59195732
  ---------------------------------------------------
  free energy    TOTEN  =      -252.39071014 eV

  energy without entropy =     -252.39071014  energy(sigma->0) =     -252.39071014
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  60)  ---------------------------------------


    POTLOK:  cpu time   18.7947: real time   18.8446
    SETDIJ:  cpu time    0.2987: real time    0.2994
    TRIAL :  cpu time  174.6789: real time  175.2791
    CORREC:  cpu time  177.4245: real time  178.0285
    CHARGE:  cpu time    4.0670: real time    4.0809
    --------------------------------------------
      LOOP:  cpu time  375.2949: real time  376.5664

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5478953E-04  (-0.5065099E-04)
 number of electron      60.0000000 magnetization 
 augmentation part        0.1819380 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26308175
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8105.32966290
  -exchange      EXHF   =       620.30252390
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2070.94372634    -2072.60478146
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1093.48664276
  atomic energy  EATOM  =      1742.59195732
  ---------------------------------------------------
  free energy    TOTEN  =      -252.39076493 eV

  energy without entropy =     -252.39076493  energy(sigma->0) =     -252.39076493
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   0.1914


 average (electrostatic) potential at core
  the test charge radii are     0.5412  0.5531
  (the norm of the test charge is              1.0000)
       1 -90.2380       2 -90.1995       3 -90.2447       4 -90.2516       5 -90.2734
       6 -90.2483       7 -90.2526       8 -90.2714       9 -90.2478      10 -90.2381
      11 -90.2014      12 -90.2437      13 -22.3634      14 -22.3112      15 -22.3788
      16 -22.4088      17 -22.4218      18 -22.4057      19 -22.4089      20 -22.4205
      21 -22.4058      22 -22.3625      23 -22.3124      24 -22.3777
 
 
 
 E-fermi :  -8.4658     XC(G=0):   0.0000     alpha+bet : -0.0372


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -31.1685      2.00000
      2     -31.0543      2.00000
      3     -27.4771      2.00000
      4     -27.4327      2.00000
      5     -27.4170      2.00000
      6     -27.3812      2.00000
      7     -22.2622      2.00000
      8     -22.2515      2.00000
      9     -22.2491      2.00000
     10     -22.2305      2.00000
     11     -19.1600      2.00000
     12     -19.1167      2.00000
     13     -17.3655      2.00000
     14     -17.3643      2.00000
     15     -16.6738      2.00000
     16     -16.6648      2.00000
     17     -15.8606      2.00000
     18     -15.8363      2.00000
     19     -15.8263      2.00000
     20     -15.8050      2.00000
     21     -13.9744      2.00000
     22     -13.3030      2.00000
     23     -13.3015      2.00000
     24     -13.3000      2.00000
     25     -13.2968      2.00000
     26     -13.0362      2.00000
     27      -9.4076      2.00000
     28      -9.0234      2.00000
     29      -8.9096      2.00000
     30      -8.5977      2.00000
     31       0.0299      0.00000
     32       0.1496      0.00000
     33       0.1537      0.00000
     34       0.1548      0.00000
     35       0.1658      0.00000
     36       0.1733      0.00000
     37       0.2198      0.00000
     38       0.2723      0.00000
     39       0.2738      0.00000
     40       0.2807      0.00000
     41       0.2812      0.00000
     42       0.2876      0.00000
     43       0.2957      0.00000
     44       0.3198      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
  9.981  -0.010  -0.044   0.002  -0.000   0.001   0.001  -0.000
 -0.010  -0.109   0.683   0.000  -0.000   0.000  -0.000   0.000
 -0.044   0.683   0.223   0.000  -0.000   0.000  -0.000   0.000
  0.002   0.000   0.000  -3.752  -0.000  -0.000  -1.120   0.000
 -0.000  -0.000  -0.000  -0.000  -3.757   0.001   0.000  -1.099
  0.001   0.000   0.000  -0.000   0.001  -3.752   0.002  -0.002
  0.001  -0.000  -0.000  -1.120   0.000   0.002  27.866  -0.000
 -0.000   0.000   0.000   0.000  -1.099  -0.002  -0.000  27.848
  0.000  -0.000  -0.000   0.002  -0.002  -1.121  -0.001   0.002
  0.000   0.000   0.000   0.876  -0.000  -0.001 -19.224   0.000
  0.000  -0.000  -0.000  -0.000   0.863   0.001   0.000 -19.209
  0.000   0.000   0.000  -0.001   0.001   0.876   0.001  -0.002
  0.001   0.000   0.000  -0.000  -0.000  -0.000  -0.001  -0.000
  0.000   0.000   0.000  -0.000  -0.000  -0.000  -0.001   0.004
  0.006   0.001   0.001   0.000   0.000   0.000  -0.001  -0.000
 -0.001  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000   0.003
 -0.000  -0.000  -0.000   0.000   0.000  -0.000  -0.004   0.000
 -0.000  -0.000  -0.000   0.000   0.000  -0.000   0.000   0.000
 -0.000  -0.000  -0.000   0.000  -0.001   0.000   0.000  -0.001
 -0.003  -0.000  -0.000   0.000  -0.000   0.000  -0.000  -0.000
  0.000   0.000   0.000   0.000  -0.000   0.000   0.000  -0.001
  0.000   0.000   0.000   0.001  -0.000  -0.001   0.000   0.000
 total augmentation occupancy for first ion, spin component:           1
  1.413   0.074   0.222  -0.023   0.002  -0.016  -0.004  -0.000  -0.003  -0.002  -0.000  -0.001  -0.004  -0.001  -0.034   0.006
  0.074   0.004   0.011  -0.001   0.002  -0.000  -0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.000  -0.000  -0.002   0.000
  0.222   0.011   0.052  -0.020  -0.010  -0.016  -0.002  -0.000  -0.002  -0.001  -0.000  -0.001  -0.002  -0.000  -0.006   0.001
 -0.023  -0.001  -0.020   1.156  -0.004  -0.026   0.061  -0.000  -0.003   0.019  -0.000  -0.001   0.045   0.005   0.001   0.002
  0.002   0.002  -0.010  -0.004   0.786   0.042  -0.000   0.033   0.003  -0.000   0.009   0.001   0.003  -0.011  -0.002  -0.009
 -0.016  -0.000  -0.016  -0.026   0.042   1.165  -0.003   0.003   0.062  -0.001   0.001   0.020   0.015   0.003   0.001  -0.004
 -0.004  -0.000  -0.002   0.061  -0.000  -0.003   0.003  -0.000  -0.000   0.001  -0.000  -0.000   0.002   0.000   0.000   0.000
 -0.000   0.000  -0.000  -0.000   0.033   0.003  -0.000   0.001   0.000  -0.000   0.000   0.000   0.000  -0.000  -0.000  -0.000
 -0.003  -0.000  -0.002  -0.003   0.003   0.062  -0.000   0.000   0.003  -0.000   0.000   0.001   0.001   0.000   0.000  -0.000
 -0.002  -0.000  -0.001   0.019  -0.000  -0.001   0.001  -0.000  -0.000   0.000  -0.000  -0.000   0.001   0.000   0.000   0.000
 -0.000   0.000  -0.000  -0.000   0.009   0.001  -0.000   0.000   0.000  -0.000   0.000   0.000   0.000  -0.000  -0.000  -0.000
 -0.001  -0.000  -0.001  -0.001   0.001   0.020  -0.000   0.000   0.001  -0.000   0.000   0.000   0.000   0.000   0.000  -0.000
 -0.004  -0.000  -0.002   0.045   0.003   0.015   0.002   0.000   0.001   0.001   0.000   0.000   0.003   0.000   0.000  -0.000
 -0.001  -0.000  -0.000   0.005  -0.011   0.003   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000   0.001  -0.000  -0.000
 -0.034  -0.002  -0.006   0.001  -0.002   0.001   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000   0.001  -0.000
  0.006   0.000   0.001   0.002  -0.009  -0.004   0.000  -0.000  -0.000   0.000  -0.000  -0.000  -0.000  -0.000  -0.000   0.001
  0.001   0.000   0.001   0.020  -0.004  -0.049   0.001  -0.000  -0.003   0.000  -0.000  -0.001  -0.000   0.000  -0.000   0.000
  0.003   0.000   0.001  -0.030  -0.002  -0.009  -0.001  -0.000  -0.000  -0.000  -0.000  -0.000  -0.002  -0.000  -0.000   0.000
  0.000   0.000   0.000  -0.003   0.008  -0.002  -0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.000  -0.000   0.000   0.000
  0.023   0.001   0.004  -0.002   0.001  -0.001  -0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.000   0.000  -0.001   0.000
 -0.004  -0.000  -0.001  -0.001   0.006   0.003  -0.000   0.000   0.000  -0.000   0.000   0.000   0.000   0.000   0.000  -0.000
 -0.001  -0.000  -0.000  -0.014   0.003   0.033  -0.001   0.000   0.002  -0.000   0.000   0.001   0.000  -0.000   0.000  -0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    3.2374: real time    3.2459
    FORHF :  cpu time  138.1541: real time  138.5231
    FORNL :  cpu time   16.6511: real time   16.6950
    FORCOR:  cpu time   18.4010: real time   18.4501
    OFIELD:  cpu time    0.0559: real time    0.0560

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
   -.102E+03 -.170E+03 0.891E+02   0.101E+03 0.169E+03 -.889E+02   -.850E-01 0.309E-01 -.255E+00
   -.186E+03 0.254E+02 0.918E+02   0.185E+03 -.253E+02 -.916E+02   -.169E+00 0.388E-02 -.345E+00
   -.587E+02 0.194E+03 0.869E+02   0.583E+02 -.193E+03 -.868E+02   -.643E-01 -.532E-01 -.238E+00
   0.142E+03 0.164E+03 0.842E+02   -.141E+03 -.163E+03 -.842E+02   -.472E-01 -.330E-01 -.339E-01
   0.218E+03 -.241E+02 0.853E+02   -.217E+03 0.240E+02 -.852E+02   -.578E-01 -.417E-02 -.211E-01
   0.101E+03 -.190E+03 0.855E+02   -.100E+03 0.189E+03 -.854E+02   -.533E-01 0.269E-01 -.461E-01
   -.142E+03 -.164E+03 -.843E+02   0.141E+03 0.163E+03 0.842E+02   0.593E-01 0.180E-01 0.254E-01
   -.218E+03 0.241E+02 -.853E+02   0.217E+03 -.240E+02 0.852E+02   0.595E-01 -.105E-01 0.180E-01
   -.101E+03 0.190E+03 -.855E+02   0.100E+03 -.189E+03 0.854E+02   0.630E-01 -.297E-01 0.546E-01
   0.102E+03 0.170E+03 -.890E+02   -.101E+03 -.169E+03 0.889E+02   0.688E-01 -.178E-01 0.249E+00
   0.186E+03 -.254E+02 -.917E+02   -.185E+03 0.253E+02 0.915E+02   0.165E+00 -.133E-01 0.339E+00
   0.587E+02 -.194E+03 -.869E+02   -.583E+02 0.193E+03 0.867E+02   0.538E-01 0.302E-01 0.236E+00
   -.501E+02 -.748E+02 0.163E+02   0.537E+02 0.796E+02 -.159E+02   -.361E+01 -.483E+01 -.380E+00
   -.879E+02 0.113E+02 0.166E+02   0.938E+02 -.120E+02 -.159E+02   -.598E+01 0.714E+00 -.710E+00
   -.310E+02 0.850E+02 0.157E+02   0.334E+02 -.905E+02 -.154E+02   -.237E+01 0.554E+01 -.290E+00
   0.565E+02 0.711E+02 0.178E+02   -.601E+02 -.758E+02 -.182E+02   0.359E+01 0.483E+01 0.363E+00
   0.897E+02 -.104E+02 0.197E+02   -.956E+02 0.111E+02 -.204E+02   0.595E+01 -.715E+00 0.633E+00
   0.387E+02 -.821E+02 0.177E+02   -.411E+02 0.876E+02 -.180E+02   0.235E+01 -.554E+01 0.285E+00
   -.565E+02 -.711E+02 -.178E+02   0.601E+02 0.758E+02 0.182E+02   -.359E+01 -.483E+01 -.364E+00
   -.897E+02 0.104E+02 -.198E+02   0.956E+02 -.111E+02 0.204E+02   -.595E+01 0.714E+00 -.637E+00
   -.387E+02 0.821E+02 -.177E+02   0.411E+02 -.876E+02 0.180E+02   -.235E+01 0.554E+01 -.285E+00
   0.501E+02 0.748E+02 -.163E+02   -.537E+02 -.796E+02 0.159E+02   0.361E+01 0.483E+01 0.382E+00
   0.879E+02 -.113E+02 -.166E+02   -.938E+02 0.120E+02 0.159E+02   0.598E+01 -.714E+00 0.713E+00
   0.310E+02 -.850E+02 -.157E+02   -.334E+02 0.905E+02 0.154E+02   0.237E+01 -.554E+01 0.292E+00
 -----------------------------------------------------------------------------------------------
   0.839E-02 0.283E-01 -.220E-02   -.199E-12 0.995E-13 -.213E-12   -.700E-02 -.519E-01 -.157E-01
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.71265      1.12100      0.06054        -0.224978     -0.306939     -0.139971
      1.25824     34.84075      0.12423        -0.357597      0.046509     -0.186561
      0.42688     33.72547      0.04265        -0.145675      0.347253     -0.141862
     34.05042     33.88993     34.89969         0.238017      0.251882     -0.035681
     33.50447      0.17105     34.83845         0.349656     -0.033272     -0.013544
     34.33617      1.28664     34.91660         0.154672     -0.323054     -0.044680
      1.94949      1.11012      3.60083        -0.220886     -0.264903      0.030675
      2.49544     34.82897      3.66235        -0.347223      0.031590      0.015543
      1.66379     33.71337      3.58370        -0.149739      0.323080      0.047510
      0.28739     33.87900      3.43899         0.213994      0.315307      0.139881
     34.74183      0.15923      3.37502         0.356249     -0.040624      0.180261
      0.57311      1.27451      3.45709         0.134401     -0.362812      0.137242
      1.35784      1.98640      0.12774        -0.222499     -0.289529     -0.017553
      2.32495     34.71290      0.24674        -0.375229      0.045770     -0.048389
      0.85044     32.73157      0.09475        -0.145406      0.332309     -0.011841
     33.40554     33.02373     34.83629         0.207338      0.281958      0.025220
     32.43622      0.29922     34.72630         0.344789     -0.040152      0.036381
     33.91310      2.28100     34.86711         0.135396     -0.320643      0.019429
      2.59433      1.97630      3.66458        -0.207847     -0.278787     -0.022626
      3.56365     34.70082      3.77510        -0.344363      0.042253     -0.037068
      2.08687     32.71901      3.63336        -0.135313      0.324008     -0.015162
     34.64229     33.01359      3.37135         0.221823      0.291099      0.018553
     33.67520      0.28706      3.25184         0.375447     -0.042859      0.048443
      0.14958      2.26842      3.40472         0.144975     -0.329444      0.015800
 -----------------------------------------------------------------------------------
    total drift:                               -0.002205     -0.033581     -0.016066


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -252.39076493 eV

  energy  without entropy=     -252.39076493  energy(sigma->0) =     -252.39076493
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   19.0797: real time   19.1304


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time21996.0804: real time22070.0796
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  4985463. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     400557. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2553282. kBytes
   one-center:         34. kBytes
   HF        :        193. kBytes
   nonlr-proj:       1021. kBytes
   wavefun   :     287370. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):    22945.068
                            User time (sec):    21096.410
                          System time (sec):     1848.659
                         Elapsed time (sec):    23022.208
  
                   Maximum memory used (kb):     7233344.
                   Average memory used (kb):           0.
  
                          Minor page faults:      4493677
                          Major page faults:            5
                 Voluntary context switches:      2192478
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                        23022.209397                                1   1
    2      w1_copy                               5.183469                           2921   2
    3      fftwav_mpi                          684.042434                           2416   2
    4      fftext_mpi                            1.836184                             11   2
    5      overl                                 0.005550                           1265   2
    6      orth1                                 8.588826                            957   2
    7      lincom                                8.125846                            336   2
    8      eccp                                 92.855060                           1870   2
    9      hamiltmu                            182.493502                            135   2
   10        vhamil                               15.075474                          247   3
   11        overl1                                0.000687                          247   3
   12        kinhamil                             55.717980                          247   3
   13          fftext_mpi                           55.242971                        247   4
   14      pdssyex_zheevx                        5.548763                            115   2
   15      fock_acc                           8293.086049                            330   2
   16        w1_copy                               7.226172                         3251   3
   17        fftwav_mpi                          416.708719                         3251   3
   18        fock_charge_mu                      495.514525                         2646   3
   19          racc0mu_hf                            7.798475                       2646   4
   20        rpromu_hf                            22.459642                         2646   3
   21        overl1                                0.001498                          605   3
   22        fftext_mpi                          122.109008                          605   3
   23      hamilt_local                        132.834554                            605   2
   24        vhamil                               34.362606                          605   3
   25        kinhamil                             98.470464                          605   3
   26          fftext_mpi                           97.339003                        605   4
   27      w1_dscal                             17.300501                            605   2
   28      eddiag                             8445.664518                             55   2
   29        fock_acc                           8266.501541                          330   3
   30          w1_copy                               6.768591                       3245   4
   31          fftwav_mpi                          412.149723                       3245   4
   32          fock_charge_mu                      494.422581                       2640   4
   33            racc0mu_hf                            7.644941                     2640   5
   34          rpromu_hf                            22.670994                       2640   4
   35          overl1                                0.001442                        605   4
   36          fftext_mpi                          118.187467                        605   4
   37        fftwav_mpi                          146.258597                          605   3
   38        eccp                                 28.300863                          605   3
   39      rpro1_hf                              2.572908                           1408   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 fock_acc                            14441.367229         660
 total_time                           5142.071233           1
 fftwav_mpi                           1659.159473        9517
 fock_charge_mu                        974.493690        5286
 fftext_mpi                            394.714633        2073
 eccp                                  121.155923        2475
 hamiltmu                              111.699361         135
 vhamil                                 49.438080         852
 rpromu_hf                              45.130636        5286
 w1_copy                                19.178232        9417
 w1_dscal                               17.300501         605
 racc0mu_hf                             15.443416        5286
 orth1                                   8.588826         957
 lincom                                  8.125846         336
 pdssyex_zheevx                          5.548763         115
 eddiag                                  4.603516          55
 rpro1_hf                                2.572908        1408
 kinhamil                                1.606470         852
 overl                                   0.005550        1265
 overl1                                  0.003627        1457
 hamilt_local                            0.001484         605
 ---------------------------------------------------------------
  summed up times    23022.2093970776     
 
Profiling took   0.033018  0.011379  0.003375  0.003345 seconds
Profiling took   0.027552 seconds
