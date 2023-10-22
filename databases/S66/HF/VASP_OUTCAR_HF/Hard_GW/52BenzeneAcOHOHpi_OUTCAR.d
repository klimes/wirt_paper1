 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.21  08:36:01
 running on   32 total cores
 distrk:  each k-point on   32 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=   8 cores,    4 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE C_h_GW 23May2013              
 POTCAR:    PAW_PBE O_h_GW 22May2013              
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
 
 POTCAR:    PAW_PBE O_h_GW 22May2013              
   VRHFIN =O: s2p4                                                              
   LEXCH  = PE                                                                  
   EATOM  =   432.3788 eV,   31.7789 Ry                                         
                                                                                
   TITEL  = PAW_PBE O_h_GW 22May2013                                            
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        1    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.800    partial core radius                                     
   POMASS =   16.000; ZVAL   =    6.000    mass and valenz                      
   RCORE  =    1.100    outmost cutoff radius                                   
   RWIGS  =    1.200; RWIGS  =    0.635    wigner-seitz radius (au A)           
   ENMAX  =  765.519; ENMIN  =  574.139 eV                                      
   RCLOC  =    0.907    cutoff for local pot                                    
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   = 1673.112                                                            
   DEXC   =    0.000                                                            
   RMAX   =    1.128    core radius for proj-oper                               
   RAUG   =    1.300    factor for augmentation sphere                          
   RDEP   =    1.125    radius for radial grids                                 
   RDEPT  =    1.000    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    5 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50      -514.6923   2.0000                                         
     2  0  0.50       -23.9615   2.0000                                         
     2  1  0.50        -9.0305   4.0000                                         
     3  2  1.50        -9.5241   0.0000                                         
     4  3  2.50        -9.5241   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0    -23.9615316     23  1.000                                             
     0     40.8174780     23  1.000                                             
     0    544.2330400     23  1.000                                             
     1     -9.0304908     23  1.100                                             
     1    163.2699120     23  1.100                                             
     1    435.3864320     23  1.100                                             
     2     81.6349560     23  1.100                                             
     2    163.2699120     23  1.100                                             
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
  PAW_PBE O_h_GW 22May2013              :
 energy of atom  2       EATOM= -432.3788
 kinetic energy error for atom=    0.0017 (will be added to EATOM!!)
  PAW_PBE H_h_GW 21Apr2008              :
 energy of atom  3       EATOM=  -12.4884
 kinetic energy error for atom=    0.0001 (will be added to EATOM!!)
 
 
 POSCAR: C O H                                   
  positions in cartesian coordinates
  velocities in cartesian coordinates
  No initial velocities read in
 exchange correlation table for  LEXCH =        8
   RHO(1)=    0.500       N(1)  =     2000
   RHO(2)=  100.500       N(2)  =     4000
 


--------------------------------------------------------------------------------------------------------


 ion  position               nearest neighbor table
   1  0.028  0.025  0.011-  11 1.08   2 1.39   6 1.40
   2  0.041  0.988  0.003-  12 1.08   3 1.39   1 1.39
   3  0.015  0.958  0.001-  13 1.08   2 1.39   4 1.39
   4  0.976  0.964  0.006-  14 1.08   3 1.39   5 1.39
   5  0.963  0.001  0.014-  15 1.08   4 1.39   6 1.40
   6  0.989  0.031  0.016-  16 1.08   1 1.40   5 1.40
   7  0.997  0.015  0.125-   9 1.21  10 1.35   8 1.50
   8  0.003  0.004  0.166-  18 1.08  20 1.09  19 1.09   7 1.50
   9  0.983  0.045  0.114-   7 1.21
  10  0.008  0.987  0.101-  17 0.97   7 1.35
  11  0.047  0.049  0.013-   1 1.08
  12  0.071  0.983  1.000-   2 1.08
  13  0.026  0.929  0.996-   3 1.08
  14  0.956  0.941  0.005-   4 1.08
  15  0.933  0.006  0.018-   5 1.08
  16  0.978  0.060  0.022-   6 1.08
  17  0.003  0.997  0.075-  10 0.97
  18  0.994  0.027  0.185-   8 1.08
  19  0.986  0.978  0.172-   8 1.09
  20  0.033  0.997  0.171-   8 1.09
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     40
   number of dos      NEDOS =    301   number of ions     NIONS =     20
   non local maximal  LDIM  =      8   non local SUM 2l+1 LMDIM =     22
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  19040
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               8   2  10
 NGX,Y,Z   is equivalent  to a cutoff of  24.32, 24.32, 24.32 a.u.
 NGXF,Y,Z  is equivalent  to a cutoff of  48.64, 48.64, 48.64 a.u.


 I would recommend the setting:
   dimension x,y,z NGX =   511 NGY =  511 NGZ =  511
 SYSTEM =  C                                       
 POSCAR =  C O H                                   

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
   ROPT   =    0.00000   0.00000   0.00000
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
   POMASS =  12.01 16.00  1.00
  Ionic Valenz
   ZVAL   =   4.00  6.00  1.00
  Atomic Wigner-Seitz radii
   RWIGS  =  -1.00 -1.00 -1.00
  virtual crystal weights 
   VCA    =   1.00  1.00  1.00
   NELECT =      54.0000    total number of electrons
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
   EBREAK =  0.63E-09  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    2143.75     14466.74
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.176796  0.334095  0.425273  0.031257
  Thomas-Fermi vector in A             =   0.896581
 
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
 using additional bands           13
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
   0.02754515  0.02500267  0.01080039
   0.04088735  0.98819619  0.00339976
   0.01526079  0.95778175  0.00121193
   0.97627638  0.96418274  0.00631017
   0.96292608  0.00098322  0.01372122
   0.98855871  0.03142226  0.01604575
   0.99661798  0.01518281  0.12514791
   0.00261667  0.00384032  0.16604522
   0.98324113  0.04516700  0.11431190
   0.00813834  0.98725243  0.10116833
   0.04742370  0.04856945  0.01274406
   0.07112927  0.98322260  0.99951393
   0.02562747  0.92921747  0.99565680
   0.95640686  0.94058216  0.00468904
   0.93273154  0.00594332  0.01795888
   0.97827271  0.05982197  0.02242163
   0.00331820  0.99656424  0.07541390
   0.99376050  0.02696422  0.18461633
   0.98615722  0.97822249  0.17224382
   0.03257374  0.99709369  0.17076004
 
 position of ions in cartesian coordinates  (Angst):
   0.96408039  0.87509331  0.37801364
   1.43105709 34.58686656  0.11899152
   0.53412766 33.52236110  0.04241755
  34.16967318 33.74639591  0.22085611
  33.70241285  0.03441261  0.48024263
  34.59955491  1.09977921  0.56160137
  34.88162928  0.53139822  4.38017689
   0.09158358  0.13441113  5.81158269
  34.41343969  1.58084484  4.00091651
   0.28484186 34.55383495  3.54089163
   1.65982961  1.69993082  0.44604227
   2.48952453 34.41279083 34.98298738
   0.89696129 32.52261161 34.84798801
  33.47423999 32.92037565  0.16411655
  32.64560393  0.20801612  0.62856096
  34.23954486  2.09376880  0.78475698
   0.11613704 34.87974854  2.63948638
  34.78161743  0.94374771  6.46157157
  34.51550286 34.23778716  6.02853380
   1.14008100 34.89827905  5.97660127
 


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
 for species   2 augmentation radius   0.698 (default was   0.559)
       energy cutoff for augmentation   8000.0
 for species   3 augmentation radius   0.588 (default was   0.553)
       energy cutoff for augmentation   8000.0

 real space projection operators:
  total allocation   :       5611.33 KBytes
  max/ min on nodes  :        722.27        684.18

 Maximum index for augmentation-charges in exchange          260
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  5289184. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     461512. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2822242. kBytes
   one-center:         34. kBytes
   HF        :        290. kBytes
   nonlr-proj:        854. kBytes
   wavefun   :     261246. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0002
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      54.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          814 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0012: real time    0.0012


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   17.9243: real time   17.9700
    SETDIJ:  cpu time    0.1451: real time    0.1454
    TRIAL :  cpu time   34.0851: real time   34.1779
    CORREC:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   52.2826: real time   52.4234

 eigenvalue-minimisations  :    80
 total energy-change (2. order) : 0.5238871E+03  (-0.1169042E+04)
 number of electron      54.0000000 magnetization 
 augmentation part       54.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22012785
  Ewald energy   TEWEN  =      5340.93682052
  -Hartree energ DENC   =     -6863.50517848
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1716.04583879    -1717.98840383
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =        39.61467159
  atomic energy  EATOM  =      2008.56327129
  ---------------------------------------------------
  free energy    TOTEN  =       523.88714773 eV

  energy without entropy =      523.88714773  energy(sigma->0) =      523.88714773
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time   53.7967: real time   53.9450
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   53.7994: real time   53.9501

 eigenvalue-minimisations  :   144
 total energy-change (2. order) :-0.9895205E+02  (-0.9654730E+02)
 number of electron      54.0000000 magnetization 
 augmentation part       54.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22012785
  Ewald energy   TEWEN  =      5340.93682052
  -Hartree energ DENC   =     -6863.50517848
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1716.04583879    -1717.98840383
  entropy T*S    EENTRO =        -0.00610798
  eigenvalues    EBANDS =       -59.33127443
  atomic energy  EATOM  =      2008.56327129
  ---------------------------------------------------
  free energy    TOTEN  =       424.93509373 eV

  energy without entropy =      424.94120171  energy(sigma->0) =      424.93814772
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time   56.2828: real time   56.4367
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   56.2853: real time   56.4414

 eigenvalue-minimisations  :   152
 total energy-change (2. order) :-0.6427875E+02  (-0.6333840E+02)
 number of electron      54.0000000 magnetization 
 augmentation part       54.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22012785
  Ewald energy   TEWEN  =      5340.93682052
  -Hartree energ DENC   =     -6863.50517848
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1716.04583879    -1717.98840383
  entropy T*S    EENTRO =        -0.00794053
  eigenvalues    EBANDS =      -123.60819565
  atomic energy  EATOM  =      2008.56327129
  ---------------------------------------------------
  free energy    TOTEN  =       360.65633997 eV

  energy without entropy =      360.66428049  energy(sigma->0) =      360.66031023
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time   56.2740: real time   56.4294
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   56.2765: real time   56.4333

 eigenvalue-minimisations  :   152
 total energy-change (2. order) :-0.2662771E+02  (-0.2611494E+02)
 number of electron      54.0000000 magnetization 
 augmentation part       54.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22012785
  Ewald energy   TEWEN  =      5340.93682052
  -Hartree energ DENC   =     -6863.50517848
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1716.04583879    -1717.98840383
  entropy T*S    EENTRO =        -0.00399849
  eigenvalues    EBANDS =      -150.23984722
  atomic energy  EATOM  =      2008.56327129
  ---------------------------------------------------
  free energy    TOTEN  =       334.02863042 eV

  energy without entropy =      334.03262892  energy(sigma->0) =      334.03062967
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time   72.4675: real time   72.6588
    CORREC:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    4.1192: real time    4.1330
    --------------------------------------------
      LOOP:  cpu time   76.5894: real time   76.7962

 eigenvalue-minimisations  :   152
 total energy-change (2. order) :-0.1054055E+02  (-0.9840472E+01)
 number of electron      54.0000000 magnetization 
 augmentation part       -0.2005305 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22012785
  Ewald energy   TEWEN  =      5340.93682052
  -Hartree energ DENC   =     -6863.50517848
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1716.04583879    -1717.98840383
  entropy T*S    EENTRO =        -0.02037447
  eigenvalues    EBANDS =      -160.76402431
  atomic energy  EATOM  =      2008.56327129
  ---------------------------------------------------
  free energy    TOTEN  =       323.48807736 eV

  energy without entropy =      323.50845183  energy(sigma->0) =      323.49826460
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   20.4251: real time   20.4747
    SETDIJ:  cpu time    0.2965: real time    0.2972
    TRIAL :  cpu time  153.9007: real time  154.4173
    CORREC:  cpu time  147.1300: real time  147.6285
    CHARGE:  cpu time    4.0219: real time    4.0355
    --------------------------------------------
      LOOP:  cpu time  325.8236: real time  326.9054

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.1757501E+04  (-0.1027211E+04)
 number of electron      54.0000000 magnetization 
 augmentation part       -0.1373246 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22012785
  Ewald energy   TEWEN  =      5340.93682052
  -Hartree energ DENC   =     -1544.47831315
  -exchange      EXHF   =       225.75259688
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       802.25139007     -802.63347342
  entropy T*S    EENTRO =        -0.00014120
  eigenvalues    EBANDS =     -3949.60319063
  atomic energy  EATOM  =      2008.56327129
  ---------------------------------------------------
  free energy    TOTEN  =      2080.98885495 eV

  energy without entropy =     2080.98899615  energy(sigma->0) =     2080.98892555
  exchange ACFDT corr.  =        -1.01775170  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   20.3952: real time   20.4448
    SETDIJ:  cpu time    0.3029: real time    0.3036
    TRIAL :  cpu time  154.9804: real time  155.4975
    CORREC:  cpu time  146.9921: real time  147.4904
    CHARGE:  cpu time    3.7678: real time    3.7807
    --------------------------------------------
      LOOP:  cpu time  326.4917: real time  327.5729

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.1152652E+03  (-0.7291879E+03)
 number of electron      54.0000000 magnetization 
 augmentation part       -0.0968799 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22012785
  Ewald energy   TEWEN  =      5340.93682052
  -Hartree energ DENC   =     -1480.44176780
  -exchange      EXHF   =       217.84717557
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3752.04998859    -3752.71791254
  entropy T*S    EENTRO =        -0.00048310
  eigenvalues    EBANDS =     -3890.20347323
  atomic energy  EATOM  =      2008.56327129
  ---------------------------------------------------
  free energy    TOTEN  =      2196.25408907 eV

  energy without entropy =     2196.25457217  energy(sigma->0) =     2196.25433062
  exchange ACFDT corr.  =        -0.00370732  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   20.4370: real time   20.4867
    SETDIJ:  cpu time    0.2976: real time    0.2983
    TRIAL :  cpu time  139.3863: real time  139.8668
    CORREC:  cpu time  147.1598: real time  147.6605
    CHARGE:  cpu time    3.7727: real time    3.7856
    --------------------------------------------
      LOOP:  cpu time  311.1056: real time  312.1528

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6239114E+03  (-0.1238217E+04)
 number of electron      54.0000000 magnetization 
 augmentation part       -0.1749002 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22012785
  Ewald energy   TEWEN  =      5340.93682052
  -Hartree energ DENC   =     -2316.27849497
  -exchange      EXHF   =       240.25151065
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      7382.94722378    -7383.95024635
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -3700.34700705
  atomic energy  EATOM  =      2008.56327129
  ---------------------------------------------------
  free energy    TOTEN  =      1572.34272263 eV

  energy without entropy =     1572.34272263  energy(sigma->0) =     1572.34272263
  exchange ACFDT corr.  =        -0.01528242  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   20.4260: real time   20.4756
    SETDIJ:  cpu time    0.2984: real time    0.2991
    TRIAL :  cpu time  139.4852: real time  139.9672
    CORREC:  cpu time  147.0936: real time  147.5950
    CHARGE:  cpu time    3.7697: real time    3.7825
    --------------------------------------------
      LOOP:  cpu time  311.1237: real time  312.1726

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.2245984E+03  (-0.9734067E+03)
 number of electron      54.0000000 magnetization 
 augmentation part        0.0404699 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22012785
  Ewald energy   TEWEN  =      5340.93682052
  -Hartree energ DENC   =     -1972.59674739
  -exchange      EXHF   =       232.43910877
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4905.33751586    -4906.21336201
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -3811.74562027
  atomic energy  EATOM  =      2008.56327129
  ---------------------------------------------------
  free energy    TOTEN  =      1796.94111463 eV

  energy without entropy =     1796.94111463  energy(sigma->0) =     1796.94111463
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   20.4385: real time   20.4883
    SETDIJ:  cpu time    0.2993: real time    0.3000
    TRIAL :  cpu time  139.4928: real time  139.9736
    CORREC:  cpu time  148.1707: real time  148.6735
    CHARGE:  cpu time    3.7725: real time    3.7854
    --------------------------------------------
      LOOP:  cpu time  312.2275: real time  313.2771

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.9668954E+03  (-0.1968012E+04)
 number of electron      54.0000000 magnetization 
 augmentation part       -0.1227593 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22012785
  Ewald energy   TEWEN  =      5340.93682052
  -Hartree energ DENC   =     -1312.63467894
  -exchange      EXHF   =       151.30809084
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      5896.69594260    -5897.34681717
  entropy T*S    EENTRO =         0.00000000
  eigenvalues    EBANDS =     -3423.90622522
  atomic energy  EATOM  =      2008.56327129
  ---------------------------------------------------
  free energy    TOTEN  =      2763.83653179 eV

  energy without entropy =     2763.83653179  energy(sigma->0) =     2763.83653179
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   20.4416: real time   20.4913
    SETDIJ:  cpu time    0.2987: real time    0.2994
    TRIAL :  cpu time  139.4242: real time  139.9060
    CORREC:  cpu time  148.0420: real time  148.5452
    CHARGE:  cpu time    3.7673: real time    3.7801
    --------------------------------------------
      LOOP:  cpu time  312.0232: real time  313.0746

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.1315068E+04  (-0.1860572E+04)
 number of electron      54.0000000 magnetization 
 augmentation part       -0.0956870 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22012785
  Ewald energy   TEWEN  =      5340.93682052
  -Hartree energ DENC   =      -686.71086305
  -exchange      EXHF   =        84.59635785
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      6235.54582173    -6235.60996047
  entropy T*S    EENTRO =         0.00000000
  eigenvalues    EBANDS =     -2668.63709888
  atomic energy  EATOM  =      2008.56327129
  ---------------------------------------------------
  free energy    TOTEN  =      4078.90447685 eV

  energy without entropy =     4078.90447685  energy(sigma->0) =     4078.90447685
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   20.4456: real time   20.4953
    SETDIJ:  cpu time    0.2982: real time    0.2989
    TRIAL :  cpu time  139.8648: real time  140.3483
    CORREC:  cpu time  148.2760: real time  148.7807
    CHARGE:  cpu time    3.7713: real time    3.7843
    --------------------------------------------
      LOOP:  cpu time  312.7078: real time  313.7618

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.9406605E+03  (-0.1735569E+04)
 number of electron      54.0000000 magnetization 
 augmentation part        0.0001419 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22012785
  Ewald energy   TEWEN  =      5340.93682052
  -Hartree energ DENC   =      -341.07113789
  -exchange      EXHF   =        66.37466895
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4299.19797556    -4299.22361816
  entropy T*S    EENTRO =         0.00000000
  eigenvalues    EBANDS =     -2055.43312998
  atomic energy  EATOM  =      2008.56327129
  ---------------------------------------------------
  free energy    TOTEN  =      5019.56497815 eV

  energy without entropy =     5019.56497815  energy(sigma->0) =     5019.56497815
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   20.4455: real time   20.4952
    SETDIJ:  cpu time    0.2993: real time    0.3000
    TRIAL :  cpu time  139.6228: real time  140.1056
    CORREC:  cpu time  147.2321: real time  147.7342
    CHARGE:  cpu time    3.7734: real time    3.7862
    --------------------------------------------
      LOOP:  cpu time  311.4226: real time  312.4734

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.1155316E+04  (-0.9932650E+03)
 number of electron      54.0000000 magnetization 
 augmentation part        0.0007209 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22012785
  Ewald energy   TEWEN  =      5340.93682052
  -Hartree energ DENC   =      -101.69152956
  -exchange      EXHF   =        53.15094282
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      5836.25878694    -5836.26933391
  entropy T*S    EENTRO =         0.00000000
  eigenvalues    EBANDS =     -1126.28807266
  atomic energy  EATOM  =      2008.56327129
  ---------------------------------------------------
  free energy    TOTEN  =      6174.88101330 eV

  energy without entropy =     6174.88101330  energy(sigma->0) =     6174.88101330
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   20.4269: real time   20.4766
    SETDIJ:  cpu time    0.3012: real time    0.3019
    TRIAL :  cpu time  141.0486: real time  141.5341
    CORREC:  cpu time  148.0490: real time  148.5528
    CHARGE:  cpu time    3.7723: real time    3.7852
    --------------------------------------------
      LOOP:  cpu time  313.6522: real time  314.7065

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.1892223E+03  (-0.3063654E+04)
 number of electron      54.0000000 magnetization 
 augmentation part       -0.0424397 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22012785
  Ewald energy   TEWEN  =      5340.93682052
  -Hartree energ DENC   =       -71.79601257
  -exchange      EXHF   =        51.57868943
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      6044.02667770    -6044.03646233
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -965.38980818
  atomic energy  EATOM  =      2008.56327129
  ---------------------------------------------------
  free energy    TOTEN  =      6364.10330372 eV

  energy without entropy =     6364.10330372  energy(sigma->0) =     6364.10330372
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   20.4619: real time   20.5116
    SETDIJ:  cpu time    0.2985: real time    0.2993
    TRIAL :  cpu time  139.6537: real time  140.1369
    CORREC:  cpu time  147.7806: real time  148.2843
    CHARGE:  cpu time    3.7839: real time    3.7968
    --------------------------------------------
      LOOP:  cpu time  312.0342: real time  313.0873

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3225934E+04  (-0.1865381E+04)
 number of electron      54.0000000 magnetization 
 augmentation part       -0.0572293 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22012785
  Ewald energy   TEWEN  =      5340.93682052
  -Hartree energ DENC   =     -1427.40028054
  -exchange      EXHF   =       112.95612313
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3022.21269702    -3022.29835902
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2897.02120826
  atomic energy  EATOM  =      2008.56327129
  ---------------------------------------------------
  free energy    TOTEN  =      3138.16919201 eV

  energy without entropy =     3138.16919201  energy(sigma->0) =     3138.16919201
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   20.4547: real time   20.5045
    SETDIJ:  cpu time    0.2974: real time    0.2981
    TRIAL :  cpu time  140.5325: real time  141.0172
    CORREC:  cpu time  147.6779: real time  148.1778
    CHARGE:  cpu time    3.7783: real time    3.7912
    --------------------------------------------
      LOOP:  cpu time  312.7933: real time  313.8437

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1395211E+04  (-0.9255826E+03)
 number of electron      54.0000000 magnetization 
 augmentation part       -0.1290830 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22012785
  Ewald energy   TEWEN  =      5340.93682052
  -Hartree energ DENC   =     -2994.23918627
  -exchange      EXHF   =       189.56644635
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      5768.91810043    -5769.26677990
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2801.74058717
  atomic energy  EATOM  =      2008.56327129
  ---------------------------------------------------
  free energy    TOTEN  =      1742.95821310 eV

  energy without entropy =     1742.95821310  energy(sigma->0) =     1742.95821310
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   20.5599: real time   20.6098
    SETDIJ:  cpu time    0.2986: real time    0.2993
    TRIAL :  cpu time  142.1863: real time  142.6753
    CORREC:  cpu time  147.7289: real time  148.2285
    CHARGE:  cpu time    3.7848: real time    3.7975
    --------------------------------------------
      LOOP:  cpu time  314.6061: real time  315.6615

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7312186E+03  (-0.4102798E+03)
 number of electron      54.0000000 magnetization 
 augmentation part       -0.3048024 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22012785
  Ewald energy   TEWEN  =      5340.93682052
  -Hartree energ DENC   =     -4407.45766696
  -exchange      EXHF   =       274.37934691
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      5360.85617276    -5361.49013858
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2204.26828748
  atomic energy  EATOM  =      2008.56327129
  ---------------------------------------------------
  free energy    TOTEN  =      1011.73964631 eV

  energy without entropy =     1011.73964631  energy(sigma->0) =     1011.73964631
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   20.5705: real time   20.6205
    SETDIJ:  cpu time    0.2966: real time    0.2973
    TRIAL :  cpu time  141.9136: real time  142.3980
    CORREC:  cpu time  148.0996: real time  148.6016
    CHARGE:  cpu time    3.7879: real time    3.8010
    --------------------------------------------
      LOOP:  cpu time  314.7172: real time  315.7694

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4190148E+03  (-0.2359465E+03)
 number of electron      54.0000000 magnetization 
 augmentation part       -0.5149594 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22012785
  Ewald energy   TEWEN  =      5340.93682052
  -Hartree energ DENC   =     -5297.06028560
  -exchange      EXHF   =       345.72202739
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1764.80104166    -1765.52706810
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1804.93112358
  atomic energy  EATOM  =      2008.56327129
  ---------------------------------------------------
  free energy    TOTEN  =       592.72481142 eV

  energy without entropy =      592.72481142  energy(sigma->0) =      592.72481142
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   20.5706: real time   20.6206
    SETDIJ:  cpu time    0.3001: real time    0.3008
    TRIAL :  cpu time  141.2484: real time  141.7348
    CORREC:  cpu time  148.2011: real time  148.7041
    CHARGE:  cpu time    3.7947: real time    3.8074
    --------------------------------------------
      LOOP:  cpu time  314.1697: real time  315.2250

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2555757E+03  (-0.1661296E+03)
 number of electron      54.0000000 magnetization 
 augmentation part       -0.4969867 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22012785
  Ewald energy   TEWEN  =      5340.93682052
  -Hartree energ DENC   =     -5908.52952310
  -exchange      EXHF   =       407.04982105
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       675.14501041     -675.82271008
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1510.41369570
  atomic energy  EATOM  =      2008.56327129
  ---------------------------------------------------
  free energy    TOTEN  =       337.14912225 eV

  energy without entropy =      337.14912225  energy(sigma->0) =      337.14912225
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   20.5518: real time   20.6017
    SETDIJ:  cpu time    0.2989: real time    0.2996
    TRIAL :  cpu time  141.5100: real time  141.9973
    CORREC:  cpu time  148.3792: real time  148.8845
    CHARGE:  cpu time    3.7889: real time    3.8018
    --------------------------------------------
      LOOP:  cpu time  314.5776: real time  315.6362

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1961670E+03  (-0.1116336E+03)
 number of electron      54.0000000 magnetization 
 augmentation part       -0.3142132 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22012785
  Ewald energy   TEWEN  =      5340.93682052
  -Hartree energ DENC   =     -6321.55140733
  -exchange      EXHF   =       463.67944848
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       985.54508226     -986.52098138
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1349.89024349
  atomic energy  EATOM  =      2008.56327129
  ---------------------------------------------------
  free energy    TOTEN  =       140.98211820 eV

  energy without entropy =      140.98211820  energy(sigma->0) =      140.98211820
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   20.5724: real time   20.6224
    SETDIJ:  cpu time    0.2979: real time    0.2987
    TRIAL :  cpu time  140.7008: real time  141.1848
    CORREC:  cpu time  594.5043: real time  596.5151
    CHARGE:  cpu time    3.7985: real time    3.8113
    --------------------------------------------
      LOOP:  cpu time  759.9221: real time  762.4828

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1170425E+03  (-0.6213925E+02)
 number of electron      54.0000000 magnetization 
 augmentation part        0.1789566 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22012785
  Ewald energy   TEWEN  =      5340.93682052
  -Hartree energ DENC   =     -6476.95057839
  -exchange      EXHF   =       496.23704364
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2003.56444449    -2004.96109195
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1343.67046794
  atomic energy  EATOM  =      2008.56327129
  ---------------------------------------------------
  free energy    TOTEN  =        23.93956952 eV

  energy without entropy =       23.93956952  energy(sigma->0) =       23.93956952
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   20.5689: real time   20.6190
    SETDIJ:  cpu time    0.2988: real time    0.2996
    TRIAL :  cpu time  140.2842: real time  140.7652
    CORREC:  cpu time  149.0449: real time  149.5496
    CHARGE:  cpu time    3.7853: real time    3.7985
    --------------------------------------------
      LOOP:  cpu time  314.0314: real time  315.0833

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.5369469E+02  (-0.2034050E+03)
 number of electron      54.0000000 magnetization 
 augmentation part        0.2434859 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22012785
  Ewald energy   TEWEN  =      5340.93682052
  -Hartree energ DENC   =     -6204.51375718
  -exchange      EXHF   =       512.04719083
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     94552.00035664   -94554.68501802
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1576.93473422
  atomic energy  EATOM  =      2008.56327129
  ---------------------------------------------------
  free energy    TOTEN  =        77.63425772 eV

  energy without entropy =       77.63425772  energy(sigma->0) =       77.63425772
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   20.6468: real time   20.6970
    SETDIJ:  cpu time    0.2950: real time    0.2957
    TRIAL :  cpu time  141.6012: real time  142.1189
    CORREC:  cpu time  148.5776: real time  149.0800
    CHARGE:  cpu time    3.7942: real time    3.8072
    --------------------------------------------
      LOOP:  cpu time  314.9686: real time  316.0551

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1836221E+03  (-0.6205273E+02)
 number of electron      54.0000000 magnetization 
 augmentation part        0.0285547 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22012785
  Ewald energy   TEWEN  =      5340.93682052
  -Hartree energ DENC   =     -6873.93061525
  -exchange      EXHF   =       578.65075235
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      8414.81699775    -8417.60581421
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1157.63935534
  atomic energy  EATOM  =      2008.56327129
  ---------------------------------------------------
  free energy    TOTEN  =      -105.98781502 eV

  energy without entropy =     -105.98781502  energy(sigma->0) =     -105.98781502
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   20.6420: real time   20.6922
    SETDIJ:  cpu time    0.2976: real time    0.2983
    TRIAL :  cpu time  140.7127: real time  141.1969
    CORREC:  cpu time  148.7367: real time  149.2398
    CHARGE:  cpu time    3.7858: real time    3.7989
    --------------------------------------------
      LOOP:  cpu time  314.2255: real time  315.2795

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6206925E+02  (-0.2200778E+02)
 number of electron      54.0000000 magnetization 
 augmentation part        0.0605452 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22012785
  Ewald energy   TEWEN  =      5340.93682052
  -Hartree energ DENC   =     -6995.30476019
  -exchange      EXHF   =       591.41413077
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3408.44288833    -3410.55220731
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1111.77733751
  atomic energy  EATOM  =      2008.56327129
  ---------------------------------------------------
  free energy    TOTEN  =      -168.05706624 eV

  energy without entropy =     -168.05706624  energy(sigma->0) =     -168.05706624
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   20.6589: real time   20.7092
    SETDIJ:  cpu time    0.2957: real time    0.2964
    TRIAL :  cpu time  140.9793: real time  141.4650
    CORREC:  cpu time  148.7155: real time  149.2189
    CHARGE:  cpu time    3.7894: real time    3.8023
    --------------------------------------------
      LOOP:  cpu time  314.4862: real time  315.5417

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2202369E+02  (-0.1059589E+02)
 number of electron      54.0000000 magnetization 
 augmentation part        0.1358470 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22012785
  Ewald energy   TEWEN  =      5340.93682052
  -Hartree energ DENC   =     -7023.65530330
  -exchange      EXHF   =       593.05729829
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2495.83250661    -2497.87278581
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1107.16269205
  atomic energy  EATOM  =      2008.56327129
  ---------------------------------------------------
  free energy    TOTEN  =      -190.08075660 eV

  energy without entropy =     -190.08075660  energy(sigma->0) =     -190.08075660
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   20.6644: real time   20.7147
    SETDIJ:  cpu time    0.2972: real time    0.2979
    TRIAL :  cpu time  141.2604: real time  141.7459
    CORREC:  cpu time  148.0998: real time  148.6015
    CHARGE:  cpu time    3.7954: real time    3.8082
    --------------------------------------------
      LOOP:  cpu time  314.1682: real time  315.2217

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1063362E+02  (-0.6995036E+01)
 number of electron      54.0000000 magnetization 
 augmentation part        0.1905899 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22012785
  Ewald energy   TEWEN  =      5340.93682052
  -Hartree energ DENC   =     -7048.29987195
  -exchange      EXHF   =       596.06741185
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2194.35187095    -2196.44288392
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1096.11112297
  atomic energy  EATOM  =      2008.56327129
  ---------------------------------------------------
  free energy    TOTEN  =      -200.71437638 eV

  energy without entropy =     -200.71437638  energy(sigma->0) =     -200.71437638
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   20.6684: real time   20.7187
    SETDIJ:  cpu time    0.2961: real time    0.2968
    TRIAL :  cpu time  141.9310: real time  142.4175
    CORREC:  cpu time  148.1260: real time  148.6270
    CHARGE:  cpu time    3.7959: real time    3.8089
    --------------------------------------------
      LOOP:  cpu time  314.8653: real time  315.9190

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7028862E+01  (-0.2503495E+01)
 number of electron      54.0000000 magnetization 
 augmentation part        0.2494856 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22012785
  Ewald energy   TEWEN  =      5340.93682052
  -Hartree energ DENC   =     -7084.52787777
  -exchange      EXHF   =       602.19455119
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2066.02553407    -2068.15047228
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1073.00519369
  atomic energy  EATOM  =      2008.56327129
  ---------------------------------------------------
  free energy    TOTEN  =      -207.74323881 eV

  energy without entropy =     -207.74323881  energy(sigma->0) =     -207.74323881
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   20.6739: real time   20.7241
    SETDIJ:  cpu time    0.2954: real time    0.2962
    TRIAL :  cpu time  141.3556: real time  141.8430
    CORREC:  cpu time  148.2119: real time  148.7121
    CHARGE:  cpu time    3.7942: real time    3.8073
    --------------------------------------------
      LOOP:  cpu time  314.3806: real time  315.4351

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2505662E+01  (-0.1835223E+01)
 number of electron      54.0000000 magnetization 
 augmentation part        0.2585551 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22012785
  Ewald energy   TEWEN  =      5340.93682052
  -Hartree energ DENC   =     -7100.51365812
  -exchange      EXHF   =       605.12847546
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2092.09869591    -2094.28971083
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1062.39292242
  atomic energy  EATOM  =      2008.56327129
  ---------------------------------------------------
  free energy    TOTEN  =      -210.24890032 eV

  energy without entropy =     -210.24890032  energy(sigma->0) =     -210.24890032
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   20.6878: real time   20.7380
    SETDIJ:  cpu time    0.2956: real time    0.2963
    TRIAL :  cpu time  141.6297: real time  142.1160
    CORREC:  cpu time  148.2530: real time  148.7573
    CHARGE:  cpu time    3.7978: real time    3.8106
    --------------------------------------------
      LOOP:  cpu time  314.7113: real time  315.7677

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1842904E+01  (-0.6762185E+00)
 number of electron      54.0000000 magnetization 
 augmentation part        0.2540670 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22012785
  Ewald energy   TEWEN  =      5340.93682052
  -Hartree energ DENC   =     -7108.63517485
  -exchange      EXHF   =       607.28102479
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2072.57634190    -2074.72920168
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1058.30501464
  atomic energy  EATOM  =      2008.56327129
  ---------------------------------------------------
  free energy    TOTEN  =      -212.09180480 eV

  energy without entropy =     -212.09180480  energy(sigma->0) =     -212.09180480
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   20.6861: real time   20.7364
    SETDIJ:  cpu time    0.2952: real time    0.2960
    TRIAL :  cpu time  141.2299: real time  141.7147
    CORREC:  cpu time  148.1627: real time  148.6646
    CHARGE:  cpu time    3.8025: real time    3.8156
    --------------------------------------------
      LOOP:  cpu time  314.2245: real time  315.2777

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6768975E+00  (-0.5611978E+00)
 number of electron      54.0000000 magnetization 
 augmentation part        0.2595213 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22012785
  Ewald energy   TEWEN  =      5340.93682052
  -Hartree energ DENC   =     -7108.77752819
  -exchange      EXHF   =       607.75407832
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2046.93438162    -2049.05767787
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1059.34217585
  atomic energy  EATOM  =      2008.56327129
  ---------------------------------------------------
  free energy    TOTEN  =      -212.76870230 eV

  energy without entropy =     -212.76870230  energy(sigma->0) =     -212.76870230
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   20.6805: real time   20.7308
    SETDIJ:  cpu time    0.2960: real time    0.2967
    TRIAL :  cpu time  141.2187: real time  141.7165
    CORREC:  cpu time  148.9355: real time  149.4405
    CHARGE:  cpu time    3.8003: real time    3.8133
    --------------------------------------------
      LOOP:  cpu time  314.9778: real time  316.0470

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5610206E+00  (-0.2351850E+00)
 number of electron      54.0000000 magnetization 
 augmentation part        0.2595255 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22012785
  Ewald energy   TEWEN  =      5340.93682052
  -Hartree energ DENC   =     -7107.23759180
  -exchange      EXHF   =       607.81457941
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2078.01540586    -2080.13679841
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1061.50553760
  atomic energy  EATOM  =      2008.56327129
  ---------------------------------------------------
  free energy    TOTEN  =      -213.32972288 eV

  energy without entropy =     -213.32972288  energy(sigma->0) =     -213.32972288
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   20.6694: real time   20.7196
    SETDIJ:  cpu time    0.2958: real time    0.2965
    TRIAL :  cpu time  141.0756: real time  141.5600
    CORREC:  cpu time  148.3803: real time  148.8845
    CHARGE:  cpu time    3.7934: real time    3.8064
    --------------------------------------------
      LOOP:  cpu time  314.2595: real time  315.3143

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2351819E+00  (-0.1857701E+00)
 number of electron      54.0000000 magnetization 
 augmentation part        0.2580722 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22012785
  Ewald energy   TEWEN  =      5340.93682052
  -Hartree energ DENC   =     -7106.89445855
  -exchange      EXHF   =       607.84484850
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2064.31055692    -2066.42764340
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1062.11842792
  atomic energy  EATOM  =      2008.56327129
  ---------------------------------------------------
  free energy    TOTEN  =      -213.56490478 eV

  energy without entropy =     -213.56490478  energy(sigma->0) =     -213.56490478
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   20.6940: real time   20.7443
    SETDIJ:  cpu time    0.2981: real time    0.2989
    TRIAL :  cpu time  141.3633: real time  141.8483
    CORREC:  cpu time  148.7877: real time  149.2919
    CHARGE:  cpu time    3.7674: real time    3.7803
    --------------------------------------------
      LOOP:  cpu time  314.9557: real time  316.0110

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1860620E+00  (-0.1019654E+00)
 number of electron      54.0000000 magnetization 
 augmentation part        0.2568017 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22012785
  Ewald energy   TEWEN  =      5340.93682052
  -Hartree energ DENC   =     -7107.81255448
  -exchange      EXHF   =       607.92487137
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2063.62868733    -2065.73826442
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1061.47392623
  atomic energy  EATOM  =      2008.56327129
  ---------------------------------------------------
  free energy    TOTEN  =      -213.75096677 eV

  energy without entropy =     -213.75096677  energy(sigma->0) =     -213.75096677
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   20.7474: real time   20.7978
    SETDIJ:  cpu time    0.2965: real time    0.2972
    TRIAL :  cpu time  141.2937: real time  141.7800
    CORREC:  cpu time  148.7740: real time  149.2791
    CHARGE:  cpu time    3.7844: real time    3.7972
    --------------------------------------------
      LOOP:  cpu time  314.9324: real time  315.9901

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1022189E+00  (-0.7987035E-01)
 number of electron      54.0000000 magnetization 
 augmentation part        0.2522199 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22012785
  Ewald energy   TEWEN  =      5340.93682052
  -Hartree energ DENC   =     -7108.87410964
  -exchange      EXHF   =       607.98805319
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2081.89041011    -2083.99207130
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1060.58568770
  atomic energy  EATOM  =      2008.56327129
  ---------------------------------------------------
  free energy    TOTEN  =      -213.85318567 eV

  energy without entropy =     -213.85318567  energy(sigma->0) =     -213.85318567
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   20.7357: real time   20.7861
    SETDIJ:  cpu time    0.2962: real time    0.2969
    TRIAL :  cpu time  141.1105: real time  141.5969
    CORREC:  cpu time  148.3246: real time  148.8238
    CHARGE:  cpu time    3.7624: real time    3.7753
    --------------------------------------------
      LOOP:  cpu time  314.2653: real time  315.3174

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8012714E-01  (-0.4786477E-01)
 number of electron      54.0000000 magnetization 
 augmentation part        0.2506664 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22012785
  Ewald energy   TEWEN  =      5340.93682052
  -Hartree energ DENC   =     -7109.39672340
  -exchange      EXHF   =       608.05120368
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2072.81418081    -2074.89926159
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1060.22293198
  atomic energy  EATOM  =      2008.56327129
  ---------------------------------------------------
  free energy    TOTEN  =      -213.93331281 eV

  energy without entropy =     -213.93331281  energy(sigma->0) =     -213.93331281
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   20.7325: real time   20.7829
    SETDIJ:  cpu time    0.2967: real time    0.2974
    TRIAL :  cpu time  141.1772: real time  141.6612
    CORREC:  cpu time  148.3693: real time  148.8739
    CHARGE:  cpu time    3.7788: real time    3.7918
    --------------------------------------------
      LOOP:  cpu time  314.3911: real time  315.4461

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4789733E-01  (-0.3427766E-01)
 number of electron      54.0000000 magnetization 
 augmentation part        0.2509022 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22012785
  Ewald energy   TEWEN  =      5340.93682052
  -Hartree energ DENC   =     -7109.58003413
  -exchange      EXHF   =       608.10736186
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2086.04632936    -2088.12262894
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1060.15245796
  atomic energy  EATOM  =      2008.56327129
  ---------------------------------------------------
  free energy    TOTEN  =      -213.98121014 eV

  energy without entropy =     -213.98121014  energy(sigma->0) =     -213.98121014
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   20.7393: real time   20.7906
    SETDIJ:  cpu time    0.2993: real time    0.3000
    TRIAL :  cpu time  141.0516: real time  141.5588
    CORREC:  cpu time  148.9554: real time  149.4713
    CHARGE:  cpu time    3.7616: real time    3.7748
    --------------------------------------------
      LOOP:  cpu time  314.8380: real time  315.9287

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3429073E-01  (-0.1937618E-01)
 number of electron      54.0000000 magnetization 
 augmentation part        0.2512756 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22012785
  Ewald energy   TEWEN  =      5340.93682052
  -Hartree energ DENC   =     -7109.62082909
  -exchange      EXHF   =       608.16649300
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2094.90944774    -2096.98100281
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1060.20982938
  atomic energy  EATOM  =      2008.56327129
  ---------------------------------------------------
  free energy    TOTEN  =      -214.01550087 eV

  energy without entropy =     -214.01550087  energy(sigma->0) =     -214.01550087
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   20.7427: real time   20.7939
    SETDIJ:  cpu time    0.2981: real time    0.2989
    TRIAL :  cpu time  140.8400: real time  141.3350
    CORREC:  cpu time  148.8758: real time  149.3889
    CHARGE:  cpu time    3.7655: real time    3.7785
    --------------------------------------------
      LOOP:  cpu time  314.5631: real time  315.6386

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1938676E-01  (-0.1705718E-01)
 number of electron      54.0000000 magnetization 
 augmentation part        0.2530810 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22012785
  Ewald energy   TEWEN  =      5340.93682052
  -Hartree energ DENC   =     -7109.61662341
  -exchange      EXHF   =       608.22247540
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2100.71885644    -2102.78712863
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1060.29268709
  atomic energy  EATOM  =      2008.56327129
  ---------------------------------------------------
  free energy    TOTEN  =      -214.03488763 eV

  energy without entropy =     -214.03488763  energy(sigma->0) =     -214.03488763
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   20.7380: real time   20.7892
    SETDIJ:  cpu time    0.2985: real time    0.2992
    TRIAL :  cpu time  140.9999: real time  141.4951
    CORREC:  cpu time  148.9809: real time  149.4951
    CHARGE:  cpu time    3.7746: real time    3.7878
    --------------------------------------------
      LOOP:  cpu time  314.8321: real time  315.9089

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1707077E-01  (-0.9451827E-02)
 number of electron      54.0000000 magnetization 
 augmentation part        0.2541927 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22012785
  Ewald energy   TEWEN  =      5340.93682052
  -Hartree energ DENC   =     -7109.72244191
  -exchange      EXHF   =       608.28066485
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2111.20814777    -2113.27493236
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1060.26361642
  atomic energy  EATOM  =      2008.56327129
  ---------------------------------------------------
  free energy    TOTEN  =      -214.05195840 eV

  energy without entropy =     -214.05195840  energy(sigma->0) =     -214.05195840
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  40)  ---------------------------------------


    POTLOK:  cpu time   20.7230: real time   20.7742
    SETDIJ:  cpu time    0.2981: real time    0.2989
    TRIAL :  cpu time  141.0504: real time  141.5457
    CORREC:  cpu time  148.3256: real time  148.8382
    CHARGE:  cpu time    3.7720: real time    3.7852
    --------------------------------------------
      LOOP:  cpu time  314.2084: real time  315.2838

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9452181E-02  (-0.7227482E-02)
 number of electron      54.0000000 magnetization 
 augmentation part        0.2550545 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22012785
  Ewald energy   TEWEN  =      5340.93682052
  -Hartree energ DENC   =     -7109.85875639
  -exchange      EXHF   =       608.31377495
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2119.84886058    -2121.91374359
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1060.17176579
  atomic energy  EATOM  =      2008.56327129
  ---------------------------------------------------
  free energy    TOTEN  =      -214.06141058 eV

  energy without entropy =     -214.06141058  energy(sigma->0) =     -214.06141058
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  41)  ---------------------------------------


    POTLOK:  cpu time   20.6362: real time   20.6872
    SETDIJ:  cpu time    0.2985: real time    0.2992
    TRIAL :  cpu time  141.1533: real time  141.6522
    CORREC:  cpu time  148.9211: real time  149.4350
    CHARGE:  cpu time    3.7756: real time    3.7888
    --------------------------------------------
      LOOP:  cpu time  314.8231: real time  315.9040

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7225190E-02  (-0.4592454E-02)
 number of electron      54.0000000 magnetization 
 augmentation part        0.2566164 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22012785
  Ewald energy   TEWEN  =      5340.93682052
  -Hartree energ DENC   =     -7109.98325549
  -exchange      EXHF   =       608.33496789
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2128.35949697    -2130.42154328
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1060.07852154
  atomic energy  EATOM  =      2008.56327129
  ---------------------------------------------------
  free energy    TOTEN  =      -214.06863577 eV

  energy without entropy =     -214.06863577  energy(sigma->0) =     -214.06863577
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  42)  ---------------------------------------


    POTLOK:  cpu time   20.6694: real time   20.7205
    SETDIJ:  cpu time    0.2989: real time    0.2996
    TRIAL :  cpu time  141.1781: real time  141.6730
    CORREC:  cpu time  149.2764: real time  149.7913
    CHARGE:  cpu time    3.7730: real time    3.7862
    --------------------------------------------
      LOOP:  cpu time  315.2367: real time  316.3143

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4592385E-02  (-0.3284788E-02)
 number of electron      54.0000000 magnetization 
 augmentation part        0.2584908 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22012785
  Ewald energy   TEWEN  =      5340.93682052
  -Hartree energ DENC   =     -7110.06382644
  -exchange      EXHF   =       608.34018579
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2137.06798568    -2139.12933590
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1060.00845696
  atomic energy  EATOM  =      2008.56327129
  ---------------------------------------------------
  free energy    TOTEN  =      -214.07322815 eV

  energy without entropy =     -214.07322815  energy(sigma->0) =     -214.07322815
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  43)  ---------------------------------------


    POTLOK:  cpu time   20.5601: real time   20.6109
    SETDIJ:  cpu time    0.2980: real time    0.2988
    TRIAL :  cpu time  140.7926: real time  141.2835
    CORREC:  cpu time  149.2015: real time  149.7164
    CHARGE:  cpu time    3.7623: real time    3.7754
    --------------------------------------------
      LOOP:  cpu time  314.6555: real time  315.7284

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3285319E-02  (-0.2275053E-02)
 number of electron      54.0000000 magnetization 
 augmentation part        0.2603466 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22012785
  Ewald energy   TEWEN  =      5340.93682052
  -Hartree energ DENC   =     -7110.07391755
  -exchange      EXHF   =       608.33288512
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2145.60418403    -2147.66550265
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1059.99438210
  atomic energy  EATOM  =      2008.56327129
  ---------------------------------------------------
  free energy    TOTEN  =      -214.07651347 eV

  energy without entropy =     -214.07651347  energy(sigma->0) =     -214.07651347
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  44)  ---------------------------------------


    POTLOK:  cpu time   20.4504: real time   20.5009
    SETDIJ:  cpu time    0.2986: real time    0.2994
    TRIAL :  cpu time  141.4749: real time  141.9765
    CORREC:  cpu time  148.3737: real time  148.8879
    CHARGE:  cpu time    3.7584: real time    3.7716
    --------------------------------------------
      LOOP:  cpu time  314.3977: real time  315.5508

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2274736E-02  (-0.1882615E-02)
 number of electron      54.0000000 magnetization 
 augmentation part        0.2628311 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22012785
  Ewald energy   TEWEN  =      5340.93682052
  -Hartree energ DENC   =     -7110.06831653
  -exchange      EXHF   =       608.32249942
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2152.69406153    -2154.75589494
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1059.99135735
  atomic energy  EATOM  =      2008.56327129
  ---------------------------------------------------
  free energy    TOTEN  =      -214.07878821 eV

  energy without entropy =     -214.07878821  energy(sigma->0) =     -214.07878821
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  45)  ---------------------------------------


    POTLOK:  cpu time   20.2000: real time   20.2499
    SETDIJ:  cpu time    0.2983: real time    0.2990
    TRIAL :  cpu time  141.0427: real time  141.5386
    CORREC:  cpu time  148.0635: real time  148.5756
    CHARGE:  cpu time    3.7564: real time    3.7695
    --------------------------------------------
      LOOP:  cpu time  313.4012: real time  314.4752

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1882725E-02  (-0.1400278E-02)
 number of electron      54.0000000 magnetization 
 augmentation part        0.2648484 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22012785
  Ewald energy   TEWEN  =      5340.93682052
  -Hartree energ DENC   =     -7110.01511633
  -exchange      EXHF   =       608.30675343
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2163.86532396    -2165.92893306
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1060.02891860
  atomic energy  EATOM  =      2008.56327129
  ---------------------------------------------------
  free energy    TOTEN  =      -214.08067093 eV

  energy without entropy =     -214.08067093  energy(sigma->0) =     -214.08067093
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  46)  ---------------------------------------


    POTLOK:  cpu time   20.1273: real time   20.1771
    SETDIJ:  cpu time    0.2987: real time    0.2995
    TRIAL :  cpu time  140.9427: real time  141.4370
    CORREC:  cpu time  148.3702: real time  148.8740
    CHARGE:  cpu time    3.7591: real time    3.7718
    --------------------------------------------
      LOOP:  cpu time  313.5415: real time  314.6052

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1400300E-02  (-0.1024057E-02)
 number of electron      54.0000000 magnetization 
 augmentation part        0.2666167 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22012785
  Ewald energy   TEWEN  =      5340.93682052
  -Hartree energ DENC   =     -7109.94834804
  -exchange      EXHF   =       608.29258491
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2173.96844984    -2176.03329391
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1060.08168371
  atomic energy  EATOM  =      2008.56327129
  ---------------------------------------------------
  free energy    TOTEN  =      -214.08207123 eV

  energy without entropy =     -214.08207123  energy(sigma->0) =     -214.08207123
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  47)  ---------------------------------------


    POTLOK:  cpu time   20.1467: real time   20.1957
    SETDIJ:  cpu time    0.2968: real time    0.2975
    TRIAL :  cpu time  141.6468: real time  142.1355
    CORREC:  cpu time  147.5301: real time  148.0297
    CHARGE:  cpu time    3.7631: real time    3.7761
    --------------------------------------------
      LOOP:  cpu time  313.4218: real time  314.4752

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1024012E-02  (-0.9937814E-03)
 number of electron      54.0000000 magnetization 
 augmentation part        0.2687730 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22012785
  Ewald energy   TEWEN  =      5340.93682052
  -Hartree energ DENC   =     -7109.91903018
  -exchange      EXHF   =       608.28573342
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2182.36244489    -2184.42845752
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1060.10400552
  atomic energy  EATOM  =      2008.56327129
  ---------------------------------------------------
  free energy    TOTEN  =      -214.08309525 eV

  energy without entropy =     -214.08309525  energy(sigma->0) =     -214.08309525
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  48)  ---------------------------------------


    POTLOK:  cpu time   20.0579: real time   20.1066
    SETDIJ:  cpu time    0.2978: real time    0.2985
    TRIAL :  cpu time  141.8153: real time  142.3069
    CORREC:  cpu time  147.7859: real time  148.2895
    CHARGE:  cpu time    3.7572: real time    3.7702
    --------------------------------------------
      LOOP:  cpu time  313.7540: real time  314.8139

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9938091E-03  (-0.7482740E-03)
 number of electron      54.0000000 magnetization 
 augmentation part        0.2710832 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22012785
  Ewald energy   TEWEN  =      5340.93682052
  -Hartree energ DENC   =     -7109.92372574
  -exchange      EXHF   =       608.28465085
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2192.96467822    -2195.03235495
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1060.09755710
  atomic energy  EATOM  =      2008.56327129
  ---------------------------------------------------
  free energy    TOTEN  =      -214.08408905 eV

  energy without entropy =     -214.08408905  energy(sigma->0) =     -214.08408905
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  49)  ---------------------------------------


    POTLOK:  cpu time   19.9682: real time   20.0167
    SETDIJ:  cpu time    0.2981: real time    0.2988
    TRIAL :  cpu time  141.8958: real time  142.3943
    CORREC:  cpu time  147.7313: real time  148.2313
    CHARGE:  cpu time    3.7613: real time    3.7742
    --------------------------------------------
      LOOP:  cpu time  313.6927: real time  314.7559

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7482405E-03  (-0.6464323E-03)
 number of electron      54.0000000 magnetization 
 augmentation part        0.2736537 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22012785
  Ewald energy   TEWEN  =      5340.93682052
  -Hartree energ DENC   =     -7109.95677649
  -exchange      EXHF   =       608.28377600
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2205.69308750    -2207.76314390
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1060.06200006
  atomic energy  EATOM  =      2008.56327129
  ---------------------------------------------------
  free energy    TOTEN  =      -214.08483730 eV

  energy without entropy =     -214.08483730  energy(sigma->0) =     -214.08483730
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  50)  ---------------------------------------


    POTLOK:  cpu time   19.8315: real time   19.8797
    SETDIJ:  cpu time    0.2980: real time    0.2987
    TRIAL :  cpu time  141.4708: real time  141.9541
    CORREC:  cpu time  147.9177: real time  148.4155
    CHARGE:  cpu time    3.7602: real time    3.7730
    --------------------------------------------
      LOOP:  cpu time  313.3191: real time  314.3642

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6464402E-03  (-0.5084617E-03)
 number of electron      54.0000000 magnetization 
 augmentation part        0.2753995 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22012785
  Ewald energy   TEWEN  =      5340.93682052
  -Hartree energ DENC   =     -7109.98685970
  -exchange      EXHF   =       608.27962446
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2219.28939888    -2221.36234184
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1060.02552521
  atomic energy  EATOM  =      2008.56327129
  ---------------------------------------------------
  free energy    TOTEN  =      -214.08548374 eV

  energy without entropy =     -214.08548374  energy(sigma->0) =     -214.08548374
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  51)  ---------------------------------------


    POTLOK:  cpu time   19.7816: real time   19.8296
    SETDIJ:  cpu time    0.3015: real time    0.3023
    TRIAL :  cpu time  141.8491: real time  142.3341
    CORREC:  cpu time  147.4583: real time  147.9568
    CHARGE:  cpu time    3.7589: real time    3.7717
    --------------------------------------------
      LOOP:  cpu time  313.1883: real time  314.2469

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5084139E-03  (-0.5254842E-03)
 number of electron      54.0000000 magnetization 
 augmentation part        0.2778202 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22012785
  Ewald energy   TEWEN  =      5340.93682052
  -Hartree energ DENC   =     -7109.98200918
  -exchange      EXHF   =       608.27300596
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2227.98868971    -2230.06307427
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1060.02282403
  atomic energy  EATOM  =      2008.56327129
  ---------------------------------------------------
  free energy    TOTEN  =      -214.08599215 eV

  energy without entropy =     -214.08599215  energy(sigma->0) =     -214.08599215
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  52)  ---------------------------------------


    POTLOK:  cpu time   19.7881: real time   19.8363
    SETDIJ:  cpu time    0.3002: real time    0.3009
    TRIAL :  cpu time  141.4856: real time  141.9712
    CORREC:  cpu time  148.3356: real time  148.8376
    CHARGE:  cpu time    3.7611: real time    3.7741
    --------------------------------------------
      LOOP:  cpu time  313.7082: real time  314.7610

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5254545E-03  (-0.4002610E-03)
 number of electron      54.0000000 magnetization 
 augmentation part        0.2801886 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22012785
  Ewald energy   TEWEN  =      5340.93682052
  -Hartree energ DENC   =     -7109.96899534
  -exchange      EXHF   =       608.26084523
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2240.38359632    -2242.46050599
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1060.02167749
  atomic energy  EATOM  =      2008.56327129
  ---------------------------------------------------
  free energy    TOTEN  =      -214.08651760 eV

  energy without entropy =     -214.08651760  energy(sigma->0) =     -214.08651760
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  53)  ---------------------------------------


    POTLOK:  cpu time   19.7346: real time   19.7826
    SETDIJ:  cpu time    0.2978: real time    0.2985
    TRIAL :  cpu time  141.0252: real time  141.5129
    CORREC:  cpu time  146.7980: real time  147.2995
    CHARGE:  cpu time    3.7698: real time    3.7828
    --------------------------------------------
      LOOP:  cpu time  311.6668: real time  312.7260

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4001988E-03  (-0.2199822E-03)
 number of electron      54.0000000 magnetization 
 augmentation part        0.2800846 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22012785
  Ewald energy   TEWEN  =      5340.93682052
  -Hartree energ DENC   =     -7109.97080078
  -exchange      EXHF   =       608.24841167
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2253.49970758    -2255.57951006
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1060.00494588
  atomic energy  EATOM  =      2008.56327129
  ---------------------------------------------------
  free energy    TOTEN  =      -214.08691780 eV

  energy without entropy =     -214.08691780  energy(sigma->0) =     -214.08691780
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  54)  ---------------------------------------


    POTLOK:  cpu time   19.4969: real time   19.5443
    SETDIJ:  cpu time    0.2982: real time    0.2989
    TRIAL :  cpu time  141.9436: real time  142.4293
    CORREC:  cpu time  146.6823: real time  147.1814
    CHARGE:  cpu time    3.7542: real time    3.7670
    --------------------------------------------
      LOOP:  cpu time  312.2130: real time  313.2608

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2199926E-03  (-0.2481586E-03)
 number of electron      54.0000000 magnetization 
 augmentation part        0.2803588 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22012785
  Ewald energy   TEWEN  =      5340.93682052
  -Hartree energ DENC   =     -7109.96905579
  -exchange      EXHF   =       608.24814293
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2252.74359010    -2254.82312772
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1060.00690698
  atomic energy  EATOM  =      2008.56327129
  ---------------------------------------------------
  free energy    TOTEN  =      -214.08713780 eV

  energy without entropy =     -214.08713780  energy(sigma->0) =     -214.08713780
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  55)  ---------------------------------------


    POTLOK:  cpu time   19.1034: real time   19.1499
    SETDIJ:  cpu time    0.2985: real time    0.2993
    TRIAL :  cpu time  140.8703: real time  141.3559
    CORREC:  cpu time  146.9071: real time  147.4068
    CHARGE:  cpu time    3.7701: real time    3.7829
    --------------------------------------------
      LOOP:  cpu time  310.9867: real time  312.0342

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2481435E-03  (-0.2233707E-03)
 number of electron      54.0000000 magnetization 
 augmentation part        0.2809582 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22012785
  Ewald energy   TEWEN  =      5340.93682052
  -Hartree energ DENC   =     -7109.97087292
  -exchange      EXHF   =       608.24561381
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2254.00148111    -2256.08144339
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1060.00238423
  atomic energy  EATOM  =      2008.56327129
  ---------------------------------------------------
  free energy    TOTEN  =      -214.08738594 eV

  energy without entropy =     -214.08738594  energy(sigma->0) =     -214.08738594
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  56)  ---------------------------------------


    POTLOK:  cpu time   19.2124: real time   19.2590
    SETDIJ:  cpu time    0.2976: real time    0.2983
    TRIAL :  cpu time  141.5385: real time  142.0280
    CORREC:  cpu time  147.1364: real time  147.6376
    CHARGE:  cpu time    3.7677: real time    3.7806
    --------------------------------------------
      LOOP:  cpu time  311.9891: real time  313.0423

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2233594E-03  (-0.1413238E-03)
 number of electron      54.0000000 magnetization 
 augmentation part        0.2813568 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22012785
  Ewald energy   TEWEN  =      5340.93682052
  -Hartree energ DENC   =     -7109.97145584
  -exchange      EXHF   =       608.24127544
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2257.10689322    -2259.18788079
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1059.99666100
  atomic energy  EATOM  =      2008.56327129
  ---------------------------------------------------
  free energy    TOTEN  =      -214.08760930 eV

  energy without entropy =     -214.08760930  energy(sigma->0) =     -214.08760930
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  57)  ---------------------------------------


    POTLOK:  cpu time   19.3327: real time   19.3797
    SETDIJ:  cpu time    0.2978: real time    0.2985
    TRIAL :  cpu time  141.4418: real time  141.9281
    CORREC:  cpu time  146.9832: real time  147.4816
    CHARGE:  cpu time    3.7705: real time    3.7835
    --------------------------------------------
      LOOP:  cpu time  311.8636: real time  312.9112

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1413022E-03  (-0.1800912E-03)
 number of electron      54.0000000 magnetization 
 augmentation part        0.2820525 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22012785
  Ewald energy   TEWEN  =      5340.93682052
  -Hartree energ DENC   =     -7109.96625099
  -exchange      EXHF   =       608.23774230
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2259.15686385    -2261.23846055
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1059.99786488
  atomic energy  EATOM  =      2008.56327129
  ---------------------------------------------------
  free energy    TOTEN  =      -214.08775060 eV

  energy without entropy =     -214.08775060  energy(sigma->0) =     -214.08775060
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  58)  ---------------------------------------


    POTLOK:  cpu time   19.4216: real time   19.4688
    SETDIJ:  cpu time    0.2965: real time    0.2972
    TRIAL :  cpu time  141.2170: real time  141.7041
    CORREC:  cpu time  146.8215: real time  147.3205
    CHARGE:  cpu time    3.7561: real time    3.7691
    --------------------------------------------
      LOOP:  cpu time  311.5495: real time  312.5994

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1800609E-03  (-0.1593557E-03)
 number of electron      54.0000000 magnetization 
 augmentation part        0.2829053 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22012785
  Ewald energy   TEWEN  =      5340.93682052
  -Hartree energ DENC   =     -7109.95525407
  -exchange      EXHF   =       608.23276471
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2262.53285875    -2264.61551919
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1060.00300053
  atomic energy  EATOM  =      2008.56327129
  ---------------------------------------------------
  free energy    TOTEN  =      -214.08793066 eV

  energy without entropy =     -214.08793066  energy(sigma->0) =     -214.08793066
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  59)  ---------------------------------------


    POTLOK:  cpu time   19.3343: real time   19.3814
    SETDIJ:  cpu time    0.2981: real time    0.2988
    TRIAL :  cpu time  141.3094: real time  141.7957
    CORREC:  cpu time  146.5979: real time  147.0970
    CHARGE:  cpu time    3.7569: real time    3.7697
    --------------------------------------------
      LOOP:  cpu time  311.3365: real time  312.3851

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1593309E-03  (-0.1613737E-03)
 number of electron      54.0000000 magnetization 
 augmentation part        0.2836998 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22012785
  Ewald energy   TEWEN  =      5340.93682052
  -Hartree energ DENC   =     -7109.94854038
  -exchange      EXHF   =       608.22880381
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2266.98284354    -2269.06687093
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1060.00454569
  atomic energy  EATOM  =      2008.56327129
  ---------------------------------------------------
  free energy    TOTEN  =      -214.08808999 eV

  energy without entropy =     -214.08808999  energy(sigma->0) =     -214.08808999
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  60)  ---------------------------------------


    POTLOK:  cpu time   19.1615: real time   19.2081
    SETDIJ:  cpu time    0.2974: real time    0.2981
    TRIAL :  cpu time  141.7978: real time  142.2831
    CORREC:  cpu time  146.7221: real time  147.2202
    CHARGE:  cpu time    3.7596: real time    3.7725
    --------------------------------------------
      LOOP:  cpu time  311.7785: real time  312.8249

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1613602E-03  (-0.1517616E-03)
 number of electron      54.0000000 magnetization 
 augmentation part        0.2846865 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22012785
  Ewald energy   TEWEN  =      5340.93682052
  -Hartree energ DENC   =     -7109.94666068
  -exchange      EXHF   =       608.22636223
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2271.28500612    -2273.37021386
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1060.00296484
  atomic energy  EATOM  =      2008.56327129
  ---------------------------------------------------
  free energy    TOTEN  =      -214.08825135 eV

  energy without entropy =     -214.08825135  energy(sigma->0) =     -214.08825135
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   0.2123


 average (electrostatic) potential at core
  the test charge radii are     0.5412  0.5586  0.5531
  (the norm of the test charge is              1.0000)
       1 -90.6036       2 -90.6300       3 -90.6148       4 -90.6316       5 -90.5994
       6 -90.5818       7 -94.2567       8 -90.4596       9 -83.0829      10 -84.6526
      11 -22.6772      12 -22.7107      13 -22.6997      14 -22.7110      15 -22.6679
      16 -22.5780      17 -25.7008      18 -22.5504      19 -22.8506      20 -22.8342
 
 
 
 E-fermi :  -9.2619     XC(G=0):   0.0000     alpha+bet : -0.0296


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -39.4766      2.00000
      2     -36.6934      2.00000
      3     -31.5049      2.00000
      4     -27.7963      2.00000
      5     -27.7939      2.00000
      6     -27.7155      2.00000
      7     -22.5872      2.00000
      8     -22.5798      2.00000
      9     -22.0425      2.00000
     10     -19.4783      2.00000
     11     -18.9016      2.00000
     12     -18.1989      2.00000
     13     -17.6677      2.00000
     14     -17.3995      2.00000
     15     -17.0128      2.00000
     16     -16.1738      2.00000
     17     -16.1562      2.00000
     18     -15.6135      2.00000
     19     -15.3942      2.00000
     20     -15.0081      2.00000
     21     -13.8673      2.00000
     22     -13.6261      2.00000
     23     -13.6188      2.00000
     24     -12.8215      2.00000
     25     -12.0828      2.00000
     26      -9.4051      2.00000
     27      -9.3788      2.00000
     28       0.0413      0.00000
     29       0.1551      0.00000
     30       0.1710      0.00000
     31       0.1688      0.00000
     32       0.2125      0.00000
     33       0.2302      0.00000
     34       0.2610      0.00000
     35       0.2803      0.00000
     36       0.2912      0.00000
     37       0.3009      0.00000
     38       0.3265      0.00000
     39       0.3439      0.00000
     40       0.4125      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
  9.986  -0.013  -0.041   0.001   0.000   0.001   0.000   0.000
 -0.013  -0.109   0.683   0.000   0.000   0.000  -0.000  -0.000
 -0.041   0.683   0.222   0.000   0.000   0.000  -0.000  -0.000
  0.001   0.000   0.000  -3.758   0.001  -0.000  -1.099  -0.004
  0.000   0.000   0.000   0.001  -3.762  -0.000  -0.004  -1.079
  0.001   0.000   0.000  -0.000  -0.000  -3.757   0.001   0.002
  0.000  -0.000  -0.000  -1.099  -0.004   0.001  27.847   0.003
  0.000  -0.000  -0.000  -0.004  -1.079   0.002   0.003  27.830
  0.000  -0.000  -0.000   0.001   0.002  -1.100  -0.001  -0.002
  0.000   0.000   0.000   0.860   0.002  -0.001 -19.205  -0.003
 -0.000   0.000   0.000   0.002   0.847  -0.001  -0.003 -19.190
  0.000   0.000   0.000  -0.001  -0.001   0.860   0.001   0.002
  0.001   0.000   0.000  -0.000  -0.000  -0.000  -0.001  -0.000
 -0.002  -0.000  -0.000  -0.000  -0.000  -0.000   0.001   0.003
  0.006   0.001   0.001   0.000  -0.000   0.000   0.000   0.001
  0.001   0.000   0.000  -0.000  -0.000  -0.000  -0.000   0.003
 -0.000  -0.000  -0.000   0.000  -0.000  -0.000  -0.003  -0.000
 -0.000  -0.000  -0.000   0.000   0.000   0.000   0.000   0.000
  0.001   0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.001
 -0.002  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000
 -0.000  -0.000  -0.000   0.000  -0.000   0.000   0.000  -0.000
  0.000   0.000   0.000   0.001   0.000  -0.001   0.000  -0.000
 total augmentation occupancy for first ion, spin component:           1
  1.422   0.060   0.277  -0.019  -0.002  -0.015  -0.003  -0.000  -0.003  -0.002  -0.000  -0.001  -0.003   0.010  -0.032  -0.007
  0.060   0.003   0.011   0.006  -0.000  -0.002   0.000  -0.000  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.001  -0.000
  0.277   0.011   0.071  -0.044   0.003  -0.012  -0.003   0.000  -0.002  -0.001  -0.000  -0.001  -0.003   0.002  -0.007  -0.002
 -0.019   0.006  -0.044   1.149   0.064  -0.016   0.060   0.005  -0.002   0.019   0.002  -0.001   0.041  -0.007  -0.000   0.006
 -0.002  -0.000   0.003   0.064   0.796  -0.040   0.005   0.034  -0.003   0.002   0.009  -0.001   0.005  -0.013  -0.001  -0.009
 -0.015  -0.002  -0.012  -0.016  -0.040   1.164  -0.002  -0.003   0.062  -0.001  -0.001   0.019   0.022   0.004   0.001   0.008
 -0.003   0.000  -0.003   0.060   0.005  -0.002   0.003   0.000  -0.000   0.001   0.000  -0.000   0.002  -0.000   0.000   0.000
 -0.000  -0.000   0.000   0.005   0.034  -0.003   0.000   0.001  -0.000   0.000   0.000  -0.000   0.000  -0.001  -0.000  -0.000
 -0.003  -0.000  -0.002  -0.002  -0.003   0.062  -0.000  -0.000   0.003  -0.000  -0.000   0.001   0.001   0.000   0.000   0.000
 -0.002   0.000  -0.001   0.019   0.002  -0.001   0.001   0.000  -0.000   0.000   0.000  -0.000   0.001  -0.000   0.000   0.000
 -0.000   0.000  -0.000   0.002   0.009  -0.001   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000  -0.000  -0.000  -0.000
 -0.001  -0.000  -0.001  -0.001  -0.001   0.019  -0.000  -0.000   0.001  -0.000  -0.000   0.000   0.000   0.000   0.000   0.000
 -0.003   0.000  -0.003   0.041   0.005   0.022   0.002   0.000   0.001   0.001   0.000   0.000   0.003  -0.000   0.000   0.000
  0.010   0.000   0.002  -0.007  -0.013   0.004  -0.000  -0.001   0.000  -0.000  -0.000   0.000  -0.000   0.001  -0.000  -0.000
 -0.032  -0.001  -0.007  -0.000  -0.001   0.001   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000   0.001  -0.000
 -0.007  -0.000  -0.002   0.006  -0.009   0.008   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000  -0.000   0.001
  0.001   0.000  -0.000   0.027   0.006  -0.045   0.001   0.000  -0.002   0.000   0.000  -0.001   0.000  -0.000  -0.000  -0.000
  0.002  -0.000   0.002  -0.027  -0.003  -0.014  -0.001  -0.000  -0.001  -0.000  -0.000  -0.000  -0.002   0.000  -0.000  -0.000
 -0.007  -0.000  -0.002   0.005   0.009  -0.002   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000  -0.000   0.000   0.000
  0.022   0.001   0.005  -0.000   0.001  -0.001  -0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.000   0.000  -0.001   0.000
  0.005   0.000   0.001  -0.004   0.006  -0.005  -0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.000   0.000   0.000  -0.001
 -0.001  -0.000   0.000  -0.018  -0.004   0.030  -0.001  -0.000   0.002  -0.000  -0.000   0.001  -0.000   0.000   0.000   0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    3.1617: real time    3.1694
    FORHF :  cpu time  110.2672: real time  110.5373
    FORNL :  cpu time   12.5990: real time   12.6297
    FORCOR:  cpu time   18.6416: real time   18.6869
    OFIELD:  cpu time    0.0553: real time    0.0554

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
   -.138E+03 -.151E+03 0.670E+02   0.138E+03 0.151E+03 -.673E+02   -.190E+00 -.326E+00 0.175E+00
   -.201E+03 0.386E+02 0.873E+02   0.200E+03 -.384E+02 -.874E+02   -.223E+00 0.189E-01 0.178E+00
   -.683E+02 0.192E+03 0.927E+02   0.680E+02 -.191E+03 -.927E+02   -.784E-01 0.227E+00 0.145E+00
   0.132E+03 0.163E+03 0.739E+02   -.131E+03 -.162E+03 -.741E+02   0.167E+00 0.171E+00 0.174E+00
   0.206E+03 -.229E+02 0.542E+02   -.205E+03 0.229E+02 -.546E+02   0.398E+00 -.125E+00 0.140E+00
   0.691E+02 -.185E+03 0.560E+02   -.691E+02 0.185E+03 -.563E+02   0.294E+00 -.744E+00 0.131E-01
   -.143E+02 0.215E+02 -.153E+03   0.122E+02 -.162E+02 0.160E+03   0.552E+00 -.174E+01 -.734E+01
   -.194E+02 0.313E+02 -.208E+03   0.194E+02 -.310E+02 0.211E+03   -.448E-01 -.139E+00 -.206E+01
   0.150E+03 -.347E+03 -.307E+02   -.175E+03 0.404E+03 0.124E+02   0.207E+02 -.464E+02 0.152E+02
   -.109E+03 0.246E+03 -.183E+02   0.131E+03 -.296E+03 0.293E+02   -.179E+02 0.403E+02 -.869E+01
   -.592E+02 -.672E+02 0.928E+01   0.631E+02 0.718E+02 -.890E+01   -.390E+01 -.464E+01 -.385E+00
   -.863E+02 0.152E+02 0.212E+02   0.922E+02 -.161E+02 -.220E+02   -.594E+01 0.977E+00 0.764E+00
   -.293E+02 0.815E+02 0.247E+02   0.314E+02 -.870E+02 -.258E+02   -.204E+01 0.561E+01 0.109E+01
   0.566E+02 0.685E+02 0.152E+02   -.605E+02 -.731E+02 -.155E+02   0.390E+01 0.463E+01 0.319E+00
   0.891E+02 -.121E+02 0.337E+01   -.950E+02 0.131E+02 -.254E+01   0.594E+01 -.988E+00 -.839E+00
   0.306E+02 -.835E+02 0.272E+01   -.326E+02 0.891E+02 -.142E+01   0.204E+01 -.563E+01 -.131E+01
   0.493E+01 -.748E+01 0.654E+02   -.609E+01 0.964E+01 -.726E+02   0.141E+01 -.270E+01 0.800E+01
   0.155E+02 -.436E+02 -.709E+02   -.172E+02 0.480E+02 0.746E+02   0.171E+01 -.447E+01 -.359E+01
   0.343E+02 0.588E+02 -.475E+02   -.374E+02 -.637E+02 0.487E+02   0.305E+01 0.481E+01 -.124E+01
   -.680E+02 0.171E+02 -.444E+02   0.737E+02 -.184E+02 0.453E+02   -.561E+01 0.130E+01 -.962E+00
 -----------------------------------------------------------------------------------------------
   -.553E+01 0.130E+02 0.944E+00   -.185E-12 -.462E-13 -.711E-13   0.423E+01 -.986E+01 -.178E+00
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.96408      0.87509      0.37801        -0.233731     -0.242106     -0.050491
      1.43106     34.58687      0.11899        -0.332815      0.051257      0.030396
      0.53413     33.52236      0.04242        -0.110069      0.310340      0.041812
     34.16967     33.74640      0.22086         0.209680      0.270997      0.015614
     33.70241      0.03441      0.48024         0.324660     -0.044117     -0.077899
     34.59955      1.09978      0.56160         0.119365     -0.311748     -0.116542
     34.88163      0.53140      4.38018        -0.459890      0.951849     -1.282937
      0.09158      0.13441      5.81158        -0.048224      0.137851      0.122185
     34.41344      1.58084      4.00092         1.102646     -2.463528      0.815460
      0.28484     34.55383      3.54089        -0.857177      1.946806     -0.481462
      1.65983      1.69993      0.44604        -0.228575     -0.270368     -0.015617
      2.48952     34.41279     34.98299        -0.347283      0.057218      0.052435
      0.89696     32.52261     34.84799        -0.119002      0.325118      0.069271
     33.47424     32.92038      0.16412         0.226111      0.271221      0.025825
     32.64560      0.20802      0.62856         0.345829     -0.057686     -0.041817
     34.23954      2.09377      0.78476         0.122330     -0.337661     -0.070220
      0.11614     34.87975      2.63949         0.323959     -0.663280      1.205389
     34.78162      0.94375      6.46157         0.076315     -0.198333     -0.110654
     34.51550     34.23779      6.02853         0.105598      0.198305     -0.070758
      1.14008     34.89828      5.97660        -0.219727      0.067864     -0.059991
 -----------------------------------------------------------------------------------
    total drift:                                0.025946     -0.024407     -0.111479


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -214.08825135 eV

  energy  without entropy=     -214.08825135  energy(sigma->0) =     -214.08825135
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   19.4074: real time   19.4546


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time18876.4500: real time18939.4952
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  5289184. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     461512. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2822242. kBytes
   one-center:         34. kBytes
   HF        :        290. kBytes
   nonlr-proj:        854. kBytes
   wavefun   :     261246. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):    19836.305
                            User time (sec):    18211.112
                          System time (sec):     1625.193
                         Elapsed time (sec):    19902.268
  
                   Maximum memory used (kb):     7523500.
                   Average memory used (kb):           0.
  
                          Minor page faults:      4402649
                          Major page faults:            7
                 Voluntary context switches:      2052908
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                        19902.268497                                1   1
    2      w1_copy                               4.876445                           2655   2
    3      fftwav_mpi                          604.963612                           2175   2
    4      fftext_mpi                            1.677444                             10   2
    5      overl                                 0.005257                           1164   2
    6      orth1                                 7.088964                            833   2
    7      lincom                                6.974059                            345   2
    8      eccp                                 84.204185                           1700   2
    9      hamiltmu                            139.394784                            110   2
   10        vhamil                               13.396424                          220   3
   11        overl1                                0.000692                          220   3
   12        kinhamil                             41.795997                          220   3
   13          fftext_mpi                           41.369407                        220   4
   14      pdssyex_zheevx                        5.182803                            118   2
   15      fock_acc                           6680.798904                            275   2
   16        w1_copy                               5.794197                         2485   3
   17        fftwav_mpi                          320.651306                         2485   3
   18        fock_charge_mu                      398.639862                         1935   3
   19          racc0mu_hf                            8.067015                       1935   4
   20        rpromu_hf                            17.551029                         1935   3
   21        overl1                                0.001323                          550   3
   22        fftext_mpi                          100.542341                          550   3
   23      hamilt_local                        120.353638                            550   2
   24        vhamil                               31.050392                          550   3
   25        kinhamil                             89.301840                          550   3
   26          fftext_mpi                           88.282179                        550   4
   27      w1_dscal                             15.691776                            550   2
   28      eddiag                             7182.390022                             58   2
   29        fock_acc                           7009.317834                          290   3
   30          w1_copy                               5.680179                       2610   4
   31          fftwav_mpi                          341.718230                       2610   4
   32          fock_charge_mu                      417.637376                       2030   4
   33            racc0mu_hf                            7.558865                     2030   5
   34          rpromu_hf                            17.989682                       2030   4
   35          overl1                                0.001359                        580   4
   36          fftext_mpi                          103.816479                        580   4
   37        fftwav_mpi                          140.033647                          580   3
   38        eccp                                 26.826202                          580   3
   39      rpro1_hf                              2.803542                           1120   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 fock_acc                            11960.093375         565
 total_time                           5045.863063           1
 fftwav_mpi                           1407.366795        7850
 fock_charge_mu                        800.651358        3965
 fftext_mpi                            335.687850        1910
 eccp                                  111.030387        2280
 hamiltmu                               84.201670         110
 vhamil                                 44.446816         770
 rpromu_hf                              35.540711        3965
 w1_copy                                16.350821        7750
 w1_dscal                               15.691776         550
 racc0mu_hf                             15.625880        3965
 orth1                                   7.088964         833
 lincom                                  6.974059         345
 eddiag                                  6.212340          58
 pdssyex_zheevx                          5.182803         118
 rpro1_hf                                2.803542        1120
 kinhamil                                1.446251         770
 overl                                   0.005257        1164
 overl1                                  0.003374        1350
 hamilt_local                            0.001406         550
 ---------------------------------------------------------------
  summed up times    19902.2684969902     
 
Profiling took   0.028862  0.009938  0.003387  0.003362 seconds
Profiling took   0.021723 seconds
