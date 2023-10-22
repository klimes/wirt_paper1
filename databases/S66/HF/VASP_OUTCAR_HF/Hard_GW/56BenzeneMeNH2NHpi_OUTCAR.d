 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.21  20:27:39
 running on   32 total cores
 distrk:  each k-point on   32 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=   8 cores,    4 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE N_h_GW 03Jul2013              
 POTCAR:    PAW_PBE C_h_GW 23May2013              
 POTCAR:    PAW_PBE H_h_GW 21Apr2008              
 POTCAR:    PAW_PBE N_h_GW 03Jul2013              
   VRHFIN =N: s2p3                                                              
   LEXCH  = PE                                                                  
   EATOM  =   264.5486 eV,   19.4438 Ry                                         
                                                                                
   TITEL  = PAW_PBE N_h_GW 03Jul2013                                            
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        1    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.800    partial core radius                                     
   POMASS =   14.001; ZVAL   =    5.000    mass and valenz                      
   RCORE  =    1.100    outmost cutoff radius                                   
   RWIGS  =    1.200; RWIGS  =    0.635    wigner-seitz radius (au A)           
   ENMAX  =  755.582; ENMIN  =  566.687 eV                                      
   RCLOC  =    0.901    cutoff for local pot                                    
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   = 1692.969                                                            
   DEXC   =    0.000                                                            
   RMAX   =    1.127    core radius for proj-oper                               
   RAUG   =    1.300    factor for augmentation sphere                          
   RDEP   =    1.115    radius for radial grids                                 
   RDEPT  =    1.000    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    5 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50      -384.7179   2.0000                                         
     2  0  0.50       -18.5828   2.0000                                         
     2  1  0.50        -7.0898   3.0000                                         
     3  2  1.50        -8.1635   0.0000                                         
     4  3  2.50        -8.1635   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0    -18.5828120     23  0.900                                             
     0     54.4233040     23  0.900                                             
     0    340.1456500     23  0.900                                             
     1     -7.0897854     23  1.100                                             
     1    176.8757380     23  1.100                                             
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

  PAW_PBE N_h_GW 03Jul2013              :
 energy of atom  1       EATOM= -264.5486
 kinetic energy error for atom=    0.0015 (will be added to EATOM!!)
  PAW_PBE C_h_GW 23May2013              :
 energy of atom  2       EATOM= -147.1560
 kinetic energy error for atom=    0.0004 (will be added to EATOM!!)
  PAW_PBE H_h_GW 21Apr2008              :
 energy of atom  3       EATOM=  -12.4884
 kinetic energy error for atom=    0.0001 (will be added to EATOM!!)
 
 
 POSCAR: N C H                                   
  positions in cartesian coordinates
  velocities in cartesian coordinates
  No initial velocities read in
 exchange correlation table for  LEXCH =        8
   RHO(1)=    0.500       N(1)  =     2000
   RHO(2)=  100.500       N(2)  =     4000
 


--------------------------------------------------------------------------------------------------------


 ion  position               nearest neighbor table
   1  0.008  0.994  0.110-  16 1.01  15 1.01   8 1.46
   2  0.020  0.031  0.009-   9 1.08   3 1.39   7 1.39
   3  0.038  0.996  0.008-  10 1.08   2 1.39   4 1.39
   4  0.016  0.962  0.011-  11 1.08   5 1.39   3 1.39
   5  0.976  0.965  0.015-  12 1.08   4 1.39   6 1.39
   6  0.958  0.000  0.016-  13 1.08   7 1.39   5 1.39
   7  0.980  0.033  0.013-  14 1.08   6 1.39   2 1.39
   8  0.969  0.982  0.118-  19 1.09  17 1.09  18 1.09   1 1.46
   9  0.037  0.057  0.007-   2 1.08
  10  0.068  0.994  0.005-   3 1.08
  11  0.030  0.935  0.010-   4 1.08
  12  0.960  0.939  0.017-   5 1.08
  13  0.928  0.002  0.019-   6 1.08
  14  0.966  0.061  0.014-   7 1.08
  15  0.012  0.995  0.082-   1 1.01
  16  0.012  0.021  0.120-   1 1.01
  17  0.964  0.981  0.149-   8 1.09
  18  0.946  0.000  0.106-   8 1.09
  19  0.964  0.953  0.108-   8 1.09
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     32
   number of dos      NEDOS =    301   number of ions     NIONS =     19
   non local maximal  LDIM  =      8   non local SUM 2l+1 LMDIM =     22
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  18709
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               1   7  11
 NGX,Y,Z   is equivalent  to a cutoff of  24.32, 24.32, 24.32 a.u.
 NGXF,Y,Z  is equivalent  to a cutoff of  48.64, 48.64, 48.64 a.u.


 I would recommend the setting:
   dimension x,y,z NGX =   511 NGY =  511 NGZ =  511
 SYSTEM =  C                                       
 POSCAR =  N C H                                   

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
   POMASS =  14.00 12.01  1.00
  Ionic Valenz
   ZVAL   =   5.00  4.00  1.00
  Atomic Wigner-Seitz radii
   RWIGS  =  -1.00 -1.00 -1.00
  virtual crystal weights 
   VCA    =   1.00  1.00  1.00
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
   EBREAK =  0.78E-09  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    2256.58     15228.15
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
 using additional bands           10
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
   0.00784701  0.99362556  0.11037657
   0.01978044  0.03109406  0.00928118
   0.03766249  0.99551800  0.00819703
   0.01594338  0.96222999  0.01089714
   0.97635565  0.96453080  0.01461957
   0.95847396  0.00010490  0.01566803
   0.98018683  0.03338289  0.01303512
   0.96852988  0.98201460  0.11830331
   0.03662711  0.05691277  0.00721474
   0.06837552  0.99372925  0.00538305
   0.02982626  0.93464075  0.01021758
   0.95952283  0.93870710  0.01672398
   0.92776478  0.00187722  0.01856693
   0.96632185  0.06098314  0.01387791
   0.01169325  0.99488386  0.08171739
   0.01188965  0.02062975  0.11987578
   0.96401912  0.98119897  0.14906204
   0.94649267  0.00031120  0.10572848
   0.96411011  0.95316981  0.10757126
 
 position of ions in cartesian coordinates  (Angst):
   0.27464526 34.77689451  3.86318009
   0.69231523  1.08829204  0.32484124
   1.31818722 34.84312992  0.28689607
   0.55801841 33.67804955  0.38139986
  34.17244764 33.75857813  0.51168502
  33.54658862  0.00367145  0.54838107
  34.30653906  1.16840108  0.45622907
  33.89854579 34.37051110  4.14061588
   1.28194880  1.99194678  0.25251578
   2.39314337 34.78052364  0.18840681
   1.04391922 32.71242620  0.35761542
  33.58329905 32.85474848  0.58533927
  32.47176745  0.06570272  0.64984254
  33.82126466  2.13440989  0.48572685
   0.40926362 34.82093501  2.86010873
   0.41613783  0.72204125  4.19565237
  33.74066922 34.34196409  5.21717142
  33.12724360  0.01089189  3.70049689
  33.74385381 33.36094330  3.76499418
 


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
 for species   1 augmentation radius   0.694 (default was   0.555)
       energy cutoff for augmentation   8000.0
 for species   2 augmentation radius   0.676 (default was   0.541)
       energy cutoff for augmentation   8000.0
 for species   3 augmentation radius   0.588 (default was   0.553)
       energy cutoff for augmentation   8000.0

 real space projection operators:
  total allocation   :       5122.46 KBytes
  max/ min on nodes  :        646.88        636.13

 Maximum index for augmentation-charges in exchange          261
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  5228061. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     452804. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2822242. kBytes
   one-center:         34. kBytes
   HF        :        193. kBytes
   nonlr-proj:        787. kBytes
   wavefun   :     208995. kBytes
 
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


 Maximum index for augmentation-charges          820 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0024: real time    0.0024


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   17.8585: real time   17.9079
    SETDIJ:  cpu time    0.1496: real time    0.1499
    TRIAL :  cpu time   26.1301: real time   26.2113
    CORREC:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   44.2622: real time   44.3953

 eigenvalue-minimisations  :    64
 total energy-change (2. order) : 0.4040095E+03  (-0.9271049E+03)
 number of electron      44.0000000 magnetization 
 augmentation part       44.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14182987
  Ewald energy   TEWEN  =      3935.85691799
  -Hartree energ DENC   =     -4858.38539720
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1077.61128233    -1078.93427405
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =        23.21988820
  atomic energy  EATOM  =      1304.49921350
  ---------------------------------------------------
  free energy    TOTEN  =       404.00946064 eV

  energy without entropy =      404.00946064  energy(sigma->0) =      404.00946064
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time   44.8531: real time   44.9920
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   44.8560: real time   44.9970

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.8066014E+02  (-0.7939864E+02)
 number of electron      44.0000000 magnetization 
 augmentation part       44.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14182987
  Ewald energy   TEWEN  =      3935.85691799
  -Hartree energ DENC   =     -4858.38539720
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1077.61128233    -1078.93427405
  entropy T*S    EENTRO =        -0.00001559
  eigenvalues    EBANDS =       -57.44023950
  atomic energy  EATOM  =      1304.49921350
  ---------------------------------------------------
  free energy    TOTEN  =       323.34931735 eV

  energy without entropy =      323.34933294  energy(sigma->0) =      323.34932514
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time   52.3008: real time   52.4576
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   52.3032: real time   52.4627

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.5059086E+02  (-0.4986072E+02)
 number of electron      44.0000000 magnetization 
 augmentation part       44.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14182987
  Ewald energy   TEWEN  =      3935.85691799
  -Hartree energ DENC   =     -4858.38539720
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1077.61128233    -1078.93427405
  entropy T*S    EENTRO =        -0.00246431
  eigenvalues    EBANDS =      -108.02865175
  atomic energy  EATOM  =      1304.49921350
  ---------------------------------------------------
  free energy    TOTEN  =       272.75845638 eV

  energy without entropy =      272.76092069  energy(sigma->0) =      272.75968853
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time   52.7805: real time   52.9387
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   52.7876: real time   52.9482

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.1925153E+02  (-0.1889285E+02)
 number of electron      44.0000000 magnetization 
 augmentation part       44.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14182987
  Ewald energy   TEWEN  =      3935.85691799
  -Hartree energ DENC   =     -4858.38539720
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1077.61128233    -1078.93427405
  entropy T*S    EENTRO =        -0.02620363
  eigenvalues    EBANDS =      -127.25644082
  atomic energy  EATOM  =      1304.49921350
  ---------------------------------------------------
  free energy    TOTEN  =       253.50692799 eV

  energy without entropy =      253.53313161  energy(sigma->0) =      253.52002980
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time   49.8187: real time   49.9685
    CORREC:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    3.8577: real time    3.8726
    --------------------------------------------
      LOOP:  cpu time   53.6846: real time   53.8517

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.6967143E+01  (-0.6535552E+01)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0235633 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14182987
  Ewald energy   TEWEN  =      3935.85691799
  -Hartree energ DENC   =     -4858.38539720
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1077.61128233    -1078.93427405
  entropy T*S    EENTRO =        -0.02487408
  eigenvalues    EBANDS =      -134.22491312
  atomic energy  EATOM  =      1304.49921350
  ---------------------------------------------------
  free energy    TOTEN  =       246.53978524 eV

  energy without entropy =      246.56465932  energy(sigma->0) =      246.55222228
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   20.4615: real time   20.5171
    SETDIJ:  cpu time    0.3041: real time    0.3051
    TRIAL :  cpu time  111.3546: real time  111.7688
    CORREC:  cpu time  111.2431: real time  111.6561
    CHARGE:  cpu time    3.4975: real time    3.5106
    --------------------------------------------
      LOOP:  cpu time  246.9113: real time  247.8111

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.9698019E+03  (-0.5854725E+03)
 number of electron      44.0000000 magnetization 
 augmentation part        0.1604647 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14182987
  Ewald energy   TEWEN  =      3935.85691799
  -Hartree energ DENC   =     -1293.88246726
  -exchange      EXHF   =       186.32704141
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       907.69646543     -908.08976336
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2916.18272422
  atomic energy  EATOM  =      1304.49921350
  ---------------------------------------------------
  free energy    TOTEN  =      1216.34163929 eV

  energy without entropy =     1216.34163929  energy(sigma->0) =     1216.34163929
  exchange ACFDT corr.  =        -1.36755674  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   20.4467: real time   20.5023
    SETDIJ:  cpu time    0.3074: real time    0.3084
    TRIAL :  cpu time   99.8068: real time  100.1879
    CORREC:  cpu time  111.2422: real time  111.6552
    CHARGE:  cpu time    3.5003: real time    3.5137
    --------------------------------------------
      LOOP:  cpu time  235.3532: real time  236.2203

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8113469E+02  (-0.4508320E+03)
 number of electron      44.0000000 magnetization 
 augmentation part        0.1730233 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14182987
  Ewald energy   TEWEN  =      3935.85691799
  -Hartree energ DENC   =     -1423.47022672
  -exchange      EXHF   =       194.57193400
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      5408.04174903    -5408.88557802
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2875.54888867
  atomic energy  EATOM  =      1304.49921350
  ---------------------------------------------------
  free energy    TOTEN  =      1135.20695098 eV

  energy without entropy =     1135.20695098  energy(sigma->0) =     1135.20695098
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   20.4791: real time   20.5349
    SETDIJ:  cpu time    0.3024: real time    0.3034
    TRIAL :  cpu time   99.7361: real time  100.1342
    CORREC:  cpu time  111.1535: real time  111.5662
    CHARGE:  cpu time    3.5090: real time    3.5220
    --------------------------------------------
      LOOP:  cpu time  235.2306: real time  236.1138

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2657885E+03  (-0.4341182E+03)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0541719 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14182987
  Ewald energy   TEWEN  =      3935.85691799
  -Hartree energ DENC   =     -1852.85963979
  -exchange      EXHF   =       210.32448713
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      6152.51982834    -6153.60886668
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2727.45536569
  atomic energy  EATOM  =      1304.49921350
  ---------------------------------------------------
  free energy    TOTEN  =       869.41840467 eV

  energy without entropy =      869.41840467  energy(sigma->0) =      869.41840467
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   20.4755: real time   20.5315
    SETDIJ:  cpu time    0.3035: real time    0.3042
    TRIAL :  cpu time   99.6215: real time  100.0030
    CORREC:  cpu time  111.9626: real time  112.3774
    CHARGE:  cpu time    3.5017: real time    3.5149
    --------------------------------------------
      LOOP:  cpu time  235.9121: real time  236.7811

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2925892E+03  (-0.4775120E+03)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0099541 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14182987
  Ewald energy   TEWEN  =      3935.85691799
  -Hartree energ DENC   =     -2327.83887317
  -exchange      EXHF   =       231.27908015
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2423.60246563    -2424.44318309
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2566.26822579
  atomic energy  EATOM  =      1304.49921350
  ---------------------------------------------------
  free energy    TOTEN  =       576.82922510 eV

  energy without entropy =      576.82922510  energy(sigma->0) =      576.82922510
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   20.4669: real time   20.5226
    SETDIJ:  cpu time    0.3035: real time    0.3045
    TRIAL :  cpu time   99.7662: real time  100.1478
    CORREC:  cpu time  111.6866: real time  112.1029
    CHARGE:  cpu time    3.5033: real time    3.5164
    --------------------------------------------
      LOOP:  cpu time  235.7781: real time  236.6485

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3698978E+02  (-0.3536112E+03)
 number of electron      44.0000000 magnetization 
 augmentation part        0.1273107 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14182987
  Ewald energy   TEWEN  =      3935.85691799
  -Hartree energ DENC   =     -2491.44615233
  -exchange      EXHF   =       231.54919214
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2089.03326457    -2089.78625385
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2440.00857106
  atomic energy  EATOM  =      1304.49921350
  ---------------------------------------------------
  free energy    TOTEN  =       539.83944084 eV

  energy without entropy =      539.83944084  energy(sigma->0) =      539.83944084
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   20.4911: real time   20.5471
    SETDIJ:  cpu time    0.3070: real time    0.3078
    TRIAL :  cpu time  100.0556: real time  100.4360
    CORREC:  cpu time  111.7767: real time  112.1926
    CHARGE:  cpu time    3.4940: real time    3.5070
    --------------------------------------------
      LOOP:  cpu time  236.1716: real time  237.0402

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3156716E+03  (-0.1488137E+03)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0346608 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14182987
  Ewald energy   TEWEN  =      3935.85691799
  -Hartree energ DENC   =     -3524.00540958
  -exchange      EXHF   =       284.37857165
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4516.83655689    -4518.00916452
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1775.53067020
  atomic energy  EATOM  =      1304.49921350
  ---------------------------------------------------
  free energy    TOTEN  =       224.16784559 eV

  energy without entropy =      224.16784559  energy(sigma->0) =      224.16784559
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   20.4768: real time   20.5325
    SETDIJ:  cpu time    0.3074: real time    0.3082
    TRIAL :  cpu time   99.7336: real time  100.1155
    CORREC:  cpu time  111.2315: real time  111.6432
    CHARGE:  cpu time    3.4950: real time    3.5083
    --------------------------------------------
      LOOP:  cpu time  235.2964: real time  236.1623

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1328724E+03  (-0.7151054E+02)
 number of electron      44.0000000 magnetization 
 augmentation part       -0.0037057 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14182987
  Ewald energy   TEWEN  =      3935.85691799
  -Hartree energ DENC   =     -4130.45753568
  -exchange      EXHF   =       327.42502561
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2367.44566616    -2368.51306694
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1345.10257028
  atomic energy  EATOM  =      1304.49921350
  ---------------------------------------------------
  free energy    TOTEN  =        91.29548023 eV

  energy without entropy =       91.29548023  energy(sigma->0) =       91.29548023
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   20.4916: real time   20.5473
    SETDIJ:  cpu time    0.3045: real time    0.3056
    TRIAL :  cpu time   99.9857: real time  100.3794
    CORREC:  cpu time  111.8225: real time  112.2358
    CHARGE:  cpu time    3.4930: real time    3.5064
    --------------------------------------------
      LOOP:  cpu time  236.1480: real time  237.0277

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7624857E+02  (-0.5705387E+02)
 number of electron      44.0000000 magnetization 
 augmentation part        0.1321179 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14182987
  Ewald energy   TEWEN  =      3935.85691799
  -Hartree energ DENC   =     -4413.45625065
  -exchange      EXHF   =       356.68012431
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1655.54003639    -1656.57548553
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1167.63947834
  atomic energy  EATOM  =      1304.49921350
  ---------------------------------------------------
  free energy    TOTEN  =        15.04690755 eV

  energy without entropy =       15.04690755  energy(sigma->0) =       15.04690755
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   20.4829: real time   20.5387
    SETDIJ:  cpu time    0.3077: real time    0.3087
    TRIAL :  cpu time   99.8356: real time  100.2174
    CORREC:  cpu time  111.3453: real time  111.7587
    CHARGE:  cpu time    3.5010: real time    3.5140
    --------------------------------------------
      LOOP:  cpu time  235.5260: real time  236.3938

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6233654E+02  (-0.4876573E+02)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0365530 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14182987
  Ewald energy   TEWEN  =      3935.85691799
  -Hartree energ DENC   =     -4674.63846497
  -exchange      EXHF   =       388.68062707
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3943.55955474    -3944.98824627
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1000.40106547
  atomic energy  EATOM  =      1304.49921350
  ---------------------------------------------------
  free energy    TOTEN  =       -47.28963355 eV

  energy without entropy =      -47.28963355  energy(sigma->0) =      -47.28963355
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   20.5034: real time   20.5595
    SETDIJ:  cpu time    0.3072: real time    0.3079
    TRIAL :  cpu time   99.9198: real time  100.3025
    CORREC:  cpu time  111.1602: real time  111.5746
    CHARGE:  cpu time    3.4955: real time    3.5086
    --------------------------------------------
      LOOP:  cpu time  235.4409: real time  236.3104

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5085017E+02  (-0.2908481E+02)
 number of electron      44.0000000 magnetization 
 augmentation part        0.1901937 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14182987
  Ewald energy   TEWEN  =      3935.85691799
  -Hartree energ DENC   =     -4869.64916077
  -exchange      EXHF   =       419.90698070
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1640.83199272    -1642.03344260
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -887.69413744
  atomic energy  EATOM  =      1304.49921350
  ---------------------------------------------------
  free energy    TOTEN  =       -98.13980603 eV

  energy without entropy =      -98.13980603  energy(sigma->0) =      -98.13980603
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   20.4981: real time   20.5542
    SETDIJ:  cpu time    0.3058: real time    0.3066
    TRIAL :  cpu time   99.8044: real time  100.1865
    CORREC:  cpu time  111.1244: real time  111.5384
    CHARGE:  cpu time    3.5129: real time    3.5261
    --------------------------------------------
      LOOP:  cpu time  235.2962: real time  236.1648

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3289419E+02  (-0.2878742E+02)
 number of electron      44.0000000 magnetization 
 augmentation part        0.1081526 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14182987
  Ewald energy   TEWEN  =      3935.85691799
  -Hartree energ DENC   =     -4949.17445187
  -exchange      EXHF   =       436.23154038
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3414.18913558    -3415.67272145
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -857.10545508
  atomic energy  EATOM  =      1304.49921350
  ---------------------------------------------------
  free energy    TOTEN  =      -131.03399107 eV

  energy without entropy =     -131.03399107  energy(sigma->0) =     -131.03399107
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   20.4936: real time   20.5494
    SETDIJ:  cpu time    0.3037: real time    0.3044
    TRIAL :  cpu time  100.0962: real time  100.4803
    CORREC:  cpu time  111.3546: real time  111.7673
    CHARGE:  cpu time    3.4938: real time    3.5066
    --------------------------------------------
      LOOP:  cpu time  235.7906: real time  236.6595

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2922848E+02  (-0.1234011E+02)
 number of electron      44.0000000 magnetization 
 augmentation part        0.1741382 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14182987
  Ewald energy   TEWEN  =      3935.85691799
  -Hartree energ DENC   =     -5019.03092602
  -exchange      EXHF   =       451.10521746
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2654.98409365    -2656.25062073
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -831.56819764
  atomic energy  EATOM  =      1304.49921350
  ---------------------------------------------------
  free energy    TOTEN  =      -160.26247191 eV

  energy without entropy =     -160.26247191  energy(sigma->0) =     -160.26247191
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   20.4833: real time   20.5393
    SETDIJ:  cpu time    0.3047: real time    0.3054
    TRIAL :  cpu time   99.7715: real time  100.1542
    CORREC:  cpu time  111.3472: real time  111.7619
    CHARGE:  cpu time    3.4960: real time    3.5089
    --------------------------------------------
      LOOP:  cpu time  235.4524: real time  236.3221

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1215118E+02  (-0.7121887E+01)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2238442 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14182987
  Ewald energy   TEWEN  =      3935.85691799
  -Hartree energ DENC   =     -5026.18361631
  -exchange      EXHF   =       453.09077107
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2906.31951136    -2907.68216101
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -838.45611478
  atomic energy  EATOM  =      1304.49921350
  ---------------------------------------------------
  free energy    TOTEN  =      -172.41364832 eV

  energy without entropy =     -172.41364832  energy(sigma->0) =     -172.41364832
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   20.5098: real time   20.5656
    SETDIJ:  cpu time    0.3026: real time    0.3034
    TRIAL :  cpu time  100.0414: real time  100.4278
    CORREC:  cpu time  111.2710: real time  111.6850
    CHARGE:  cpu time    3.4920: real time    3.5050
    --------------------------------------------
      LOOP:  cpu time  235.6680: real time  236.5405

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7267948E+01  (-0.3955787E+01)
 number of electron      44.0000000 magnetization 
 augmentation part        0.1911382 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14182987
  Ewald energy   TEWEN  =      3935.85691799
  -Hartree energ DENC   =     -5044.19677841
  -exchange      EXHF   =       455.94812755
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3190.26746976    -3191.69591945
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -830.50245710
  atomic energy  EATOM  =      1304.49921350
  ---------------------------------------------------
  free energy    TOTEN  =      -179.68159628 eV

  energy without entropy =     -179.68159628  energy(sigma->0) =     -179.68159628
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   20.5088: real time   20.5649
    SETDIJ:  cpu time    0.3085: real time    0.3092
    TRIAL :  cpu time  100.0565: real time  100.4373
    CORREC:  cpu time  111.4918: real time  111.9076
    CHARGE:  cpu time    3.4956: real time    3.5091
    --------------------------------------------
      LOOP:  cpu time  235.9166: real time  236.7862

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3975971E+01  (-0.1974259E+01)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2181563 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14182987
  Ewald energy   TEWEN  =      3935.85691799
  -Hartree energ DENC   =     -5060.18867057
  -exchange      EXHF   =       458.91806421
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2110.97758876    -2112.29358707
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -821.56892406
  atomic energy  EATOM  =      1304.49921350
  ---------------------------------------------------
  free energy    TOTEN  =      -183.65756737 eV

  energy without entropy =     -183.65756737  energy(sigma->0) =     -183.65756737
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   20.5020: real time   20.5578
    SETDIJ:  cpu time    0.3095: real time    0.3106
    TRIAL :  cpu time   99.8071: real time  100.2132
    CORREC:  cpu time  111.2264: real time  111.6389
    CHARGE:  cpu time    3.4986: real time    3.5118
    --------------------------------------------
      LOOP:  cpu time  235.3892: real time  236.2808

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1993891E+01  (-0.9352679E+00)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2376951 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14182987
  Ewald energy   TEWEN  =      3935.85691799
  -Hartree energ DENC   =     -5075.59112069
  -exchange      EXHF   =       461.61324418
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2217.19789848    -2218.55613089
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -810.81331046
  atomic energy  EATOM  =      1304.49921350
  ---------------------------------------------------
  free energy    TOTEN  =      -185.65145802 eV

  energy without entropy =     -185.65145802  energy(sigma->0) =     -185.65145802
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   20.4958: real time   20.5519
    SETDIJ:  cpu time    0.3058: real time    0.3065
    TRIAL :  cpu time   99.9316: real time  100.3146
    CORREC:  cpu time  111.1601: real time  111.5742
    CHARGE:  cpu time    3.5034: real time    3.5164
    --------------------------------------------
      LOOP:  cpu time  235.4414: real time  236.3107

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9388397E+00  (-0.4805845E+00)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2296710 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14182987
  Ewald energy   TEWEN  =      3935.85691799
  -Hartree energ DENC   =     -5079.92330917
  -exchange      EXHF   =       462.71968363
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2258.43076626    -2259.81896689
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -808.49643296
  atomic energy  EATOM  =      1304.49921350
  ---------------------------------------------------
  free energy    TOTEN  =      -186.59029777 eV

  energy without entropy =     -186.59029777  energy(sigma->0) =     -186.59029777
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   20.4978: real time   20.5539
    SETDIJ:  cpu time    0.3094: real time    0.3102
    TRIAL :  cpu time   99.7546: real time  100.1385
    CORREC:  cpu time  111.3156: real time  111.7308
    CHARGE:  cpu time    3.5003: real time    3.5138
    --------------------------------------------
      LOOP:  cpu time  235.4238: real time  236.2954

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4824399E+00  (-0.2763578E+00)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2312093 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14182987
  Ewald energy   TEWEN  =      3935.85691799
  -Hartree energ DENC   =     -5077.32005340
  -exchange      EXHF   =       462.82626354
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2095.70190646    -2097.05961345
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -811.71920215
  atomic energy  EATOM  =      1304.49921350
  ---------------------------------------------------
  free energy    TOTEN  =      -187.07273764 eV

  energy without entropy =     -187.07273764  energy(sigma->0) =     -187.07273764
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   20.4948: real time   20.5506
    SETDIJ:  cpu time    0.3051: real time    0.3062
    TRIAL :  cpu time   99.7701: real time  100.7696
    CORREC:  cpu time  111.2325: real time  111.6481
    CHARGE:  cpu time    3.4983: real time    3.5117
    --------------------------------------------
      LOOP:  cpu time  235.3503: real time  236.8380

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2769190E+00  (-0.1395427E+00)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2356707 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14182987
  Ewald energy   TEWEN  =      3935.85691799
  -Hartree energ DENC   =     -5074.72660973
  -exchange      EXHF   =       462.66168198
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2044.48397139    -2045.83706867
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -814.42959296
  atomic energy  EATOM  =      1304.49921350
  ---------------------------------------------------
  free energy    TOTEN  =      -187.34965664 eV

  energy without entropy =     -187.34965664  energy(sigma->0) =     -187.34965664
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   20.4700: real time   20.5257
    SETDIJ:  cpu time    0.3101: real time    0.3108
    TRIAL :  cpu time  100.0418: real time  100.4244
    CORREC:  cpu time  111.2401: real time  111.6531
    CHARGE:  cpu time    3.4979: real time    3.5110
    --------------------------------------------
      LOOP:  cpu time  235.6115: real time  236.4955

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1398291E+00  (-0.9212305E-01)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2325145 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14182987
  Ewald energy   TEWEN  =      3935.85691799
  -Hartree energ DENC   =     -5074.70058221
  -exchange      EXHF   =       462.63886133
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2076.63861429    -2078.00007323
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -814.56426726
  atomic energy  EATOM  =      1304.49921350
  ---------------------------------------------------
  free energy    TOTEN  =      -187.48948571 eV

  energy without entropy =     -187.48948571  energy(sigma->0) =     -187.48948571
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   20.4825: real time   20.5386
    SETDIJ:  cpu time    0.3094: real time    0.3102
    TRIAL :  cpu time   99.8503: real time  100.2331
    CORREC:  cpu time  111.0537: real time  111.4661
    CHARGE:  cpu time    3.4897: real time    3.5028
    --------------------------------------------
      LOOP:  cpu time  235.2349: real time  236.1024

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9230281E-01  (-0.5058786E-01)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2286961 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14182987
  Ewald energy   TEWEN  =      3935.85691799
  -Hartree energ DENC   =     -5075.61499798
  -exchange      EXHF   =       462.74156557
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2014.09089361    -2015.44482637
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -813.85238472
  atomic energy  EATOM  =      1304.49921350
  ---------------------------------------------------
  free energy    TOTEN  =      -187.58178852 eV

  energy without entropy =     -187.58178852  energy(sigma->0) =     -187.58178852
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   20.4975: real time   20.5536
    SETDIJ:  cpu time    0.3071: real time    0.3079
    TRIAL :  cpu time   99.9556: real time  100.3829
    CORREC:  cpu time  111.1409: real time  111.5532
    CHARGE:  cpu time    3.4955: real time    3.5087
    --------------------------------------------
      LOOP:  cpu time  235.4445: real time  236.3564

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5060385E-01  (-0.3169697E-01)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2289280 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14182987
  Ewald energy   TEWEN  =      3935.85691799
  -Hartree energ DENC   =     -5076.41968270
  -exchange      EXHF   =       462.86239900
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1948.84504495    -1950.19060805
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -813.22750694
  atomic energy  EATOM  =      1304.49921350
  ---------------------------------------------------
  free energy    TOTEN  =      -187.63239237 eV

  energy without entropy =     -187.63239237  energy(sigma->0) =     -187.63239237
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   20.4911: real time   20.5466
    SETDIJ:  cpu time    0.3078: real time    0.3085
    TRIAL :  cpu time   99.9394: real time  100.3234
    CORREC:  cpu time  111.2374: real time  111.6519
    CHARGE:  cpu time    3.4923: real time    3.5054
    --------------------------------------------
      LOOP:  cpu time  235.5154: real time  236.3858

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3167091E-01  (-0.1869388E-01)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2265944 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14182987
  Ewald energy   TEWEN  =      3935.85691799
  -Hartree energ DENC   =     -5077.06500705
  -exchange      EXHF   =       462.95734397
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1939.20503524    -1940.55252354
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -812.70687327
  atomic energy  EATOM  =      1304.49921350
  ---------------------------------------------------
  free energy    TOTEN  =      -187.66406329 eV

  energy without entropy =     -187.66406329  energy(sigma->0) =     -187.66406329
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   20.4809: real time   20.5368
    SETDIJ:  cpu time    0.3081: real time    0.3091
    TRIAL :  cpu time   99.5664: real time  100.0014
    CORREC:  cpu time  111.2217: real time  111.6354
    CHARGE:  cpu time    3.4942: real time    3.5076
    --------------------------------------------
      LOOP:  cpu time  235.1279: real time  236.0494

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1867559E-01  (-0.1124180E-01)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2232452 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14182987
  Ewald energy   TEWEN  =      3935.85691799
  -Hartree energ DENC   =     -5077.15518700
  -exchange      EXHF   =       462.99989777
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1913.05299986    -1914.39763058
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -812.68078028
  atomic energy  EATOM  =      1304.49921350
  ---------------------------------------------------
  free energy    TOTEN  =      -187.68273887 eV

  energy without entropy =     -187.68273887  energy(sigma->0) =     -187.68273887
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   20.4796: real time   20.5357
    SETDIJ:  cpu time    0.3052: real time    0.3059
    TRIAL :  cpu time   99.6556: real time  100.0672
    CORREC:  cpu time  111.1896: real time  111.6012
    CHARGE:  cpu time    3.4908: real time    3.5039
    --------------------------------------------
      LOOP:  cpu time  235.1726: real time  236.0684

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1122606E-01  (-0.7967002E-02)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2208611 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14182987
  Ewald energy   TEWEN  =      3935.85691799
  -Hartree energ DENC   =     -5076.99655019
  -exchange      EXHF   =       463.01074440
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1871.41644914    -1872.75640079
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -812.86616886
  atomic energy  EATOM  =      1304.49921350
  ---------------------------------------------------
  free energy    TOTEN  =      -187.69396493 eV

  energy without entropy =     -187.69396493  energy(sigma->0) =     -187.69396493
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   20.4455: real time   20.5014
    SETDIJ:  cpu time    0.3057: real time    0.3064
    TRIAL :  cpu time   99.8310: real time  100.2142
    CORREC:  cpu time  111.0000: real time  111.4135
    CHARGE:  cpu time    3.4957: real time    3.5091
    --------------------------------------------
      LOOP:  cpu time  235.1298: real time  235.9988

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7960196E-02  (-0.5474762E-02)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2191033 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14182987
  Ewald energy   TEWEN  =      3935.85691799
  -Hartree energ DENC   =     -5076.95072912
  -exchange      EXHF   =       463.01560170
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1842.79619854    -1844.13409446
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -812.92686316
  atomic energy  EATOM  =      1304.49921350
  ---------------------------------------------------
  free energy    TOTEN  =      -187.70192513 eV

  energy without entropy =     -187.70192513  energy(sigma->0) =     -187.70192513
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   20.3645: real time   20.4197
    SETDIJ:  cpu time    0.3085: real time    0.3096
    TRIAL :  cpu time   99.8933: real time  100.2999
    CORREC:  cpu time  110.8598: real time  111.2731
    CHARGE:  cpu time    3.4883: real time    3.5014
    --------------------------------------------
      LOOP:  cpu time  234.9661: real time  235.8581

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5476406E-02  (-0.4149136E-02)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2157240 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14182987
  Ewald energy   TEWEN  =      3935.85691799
  -Hartree energ DENC   =     -5077.08728389
  -exchange      EXHF   =       463.02880134
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1823.10565847    -1824.44274889
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -812.80978993
  atomic energy  EATOM  =      1304.49921350
  ---------------------------------------------------
  free energy    TOTEN  =      -187.70740153 eV

  energy without entropy =     -187.70740153  energy(sigma->0) =     -187.70740153
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   20.1499: real time   20.2049
    SETDIJ:  cpu time    0.3050: real time    0.3057
    TRIAL :  cpu time   99.5650: real time   99.9478
    CORREC:  cpu time  110.7818: real time  111.1949
    CHARGE:  cpu time    3.4913: real time    3.5041
    --------------------------------------------
      LOOP:  cpu time  234.3468: real time  235.2138

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4152896E-02  (-0.2848512E-02)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2136355 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14182987
  Ewald energy   TEWEN  =      3935.85691799
  -Hartree energ DENC   =     -5077.17468628
  -exchange      EXHF   =       463.04745731
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1781.47744666    -1782.80973756
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -812.74999593
  atomic energy  EATOM  =      1304.49921350
  ---------------------------------------------------
  free energy    TOTEN  =      -187.71155443 eV

  energy without entropy =     -187.71155443  energy(sigma->0) =     -187.71155443
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   20.0926: real time   20.1474
    SETDIJ:  cpu time    0.3083: real time    0.3094
    TRIAL :  cpu time   99.7101: real time  100.0929
    CORREC:  cpu time  110.7621: real time  111.1754
    CHARGE:  cpu time    3.4956: real time    3.5085
    --------------------------------------------
      LOOP:  cpu time  234.4184: real time  235.2856

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2850021E-02  (-0.2751962E-02)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2117757 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14182987
  Ewald energy   TEWEN  =      3935.85691799
  -Hartree energ DENC   =     -5077.20853764
  -exchange      EXHF   =       463.05763807
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1755.75382085    -1757.08380033
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -812.73148676
  atomic energy  EATOM  =      1304.49921350
  ---------------------------------------------------
  free energy    TOTEN  =      -187.71440445 eV

  energy without entropy =     -187.71440445  energy(sigma->0) =     -187.71440445
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   20.1751: real time   20.2305
    SETDIJ:  cpu time    0.3066: real time    0.3073
    TRIAL :  cpu time   99.7493: real time  100.1325
    CORREC:  cpu time  110.8331: real time  111.2468
    CHARGE:  cpu time    3.5098: real time    3.5232
    --------------------------------------------
      LOOP:  cpu time  234.6245: real time  235.4927

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2753347E-02  (-0.2318857E-02)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2090253 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14182987
  Ewald energy   TEWEN  =      3935.85691799
  -Hartree energ DENC   =     -5077.20601322
  -exchange      EXHF   =       463.06143798
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1730.70170181    -1732.03039629
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -812.74184943
  atomic energy  EATOM  =      1304.49921350
  ---------------------------------------------------
  free energy    TOTEN  =      -187.71715780 eV

  energy without entropy =     -187.71715780  energy(sigma->0) =     -187.71715780
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   20.1568: real time   20.2118
    SETDIJ:  cpu time    0.3060: real time    0.3067
    TRIAL :  cpu time   99.8020: real time  100.2544
    CORREC:  cpu time  110.8266: real time  111.2398
    CHARGE:  cpu time    3.4916: real time    3.5046
    --------------------------------------------
      LOOP:  cpu time  234.6318: real time  235.5682

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2319409E-02  (-0.1922340E-02)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2060030 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14182987
  Ewald energy   TEWEN  =      3935.85691799
  -Hartree energ DENC   =     -5077.12114738
  -exchange      EXHF   =       463.06129969
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1698.30018818    -1699.62555840
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -812.83222066
  atomic energy  EATOM  =      1304.49921350
  ---------------------------------------------------
  free energy    TOTEN  =      -187.71947721 eV

  energy without entropy =     -187.71947721  energy(sigma->0) =     -187.71947721
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   19.9749: real time   20.0297
    SETDIJ:  cpu time    0.3074: real time    0.3081
    TRIAL :  cpu time   99.9677: real time  100.3513
    CORREC:  cpu time  110.8869: real time  111.2991
    CHARGE:  cpu time    3.4940: real time    3.5074
    --------------------------------------------
      LOOP:  cpu time  234.6826: real time  235.5498

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1923662E-02  (-0.1793871E-02)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2034164 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14182987
  Ewald energy   TEWEN  =      3935.85691799
  -Hartree energ DENC   =     -5077.02976980
  -exchange      EXHF   =       463.06121366
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1665.58375503    -1666.90504247
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -812.92951865
  atomic energy  EATOM  =      1304.49921350
  ---------------------------------------------------
  free energy    TOTEN  =      -187.72140087 eV

  energy without entropy =     -187.72140087  energy(sigma->0) =     -187.72140087
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   20.0471: real time   20.1018
    SETDIJ:  cpu time    0.3060: real time    0.3068
    TRIAL :  cpu time   99.7644: real time  100.1716
    CORREC:  cpu time  110.5607: real time  110.9737
    CHARGE:  cpu time    3.4988: real time    3.5117
    --------------------------------------------
      LOOP:  cpu time  234.2303: real time  235.1216

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1794171E-02  (-0.1568346E-02)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2011431 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14182987
  Ewald energy   TEWEN  =      3935.85691799
  -Hartree energ DENC   =     -5077.00202666
  -exchange      EXHF   =       463.06385020
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1639.44681926    -1640.76506073
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -812.96473849
  atomic energy  EATOM  =      1304.49921350
  ---------------------------------------------------
  free energy    TOTEN  =      -187.72319504 eV

  energy without entropy =     -187.72319504  energy(sigma->0) =     -187.72319504
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   20.0197: real time   20.0743
    SETDIJ:  cpu time    0.3076: real time    0.3087
    TRIAL :  cpu time   99.9442: real time  100.3264
    CORREC:  cpu time  110.4069: real time  110.8187
    CHARGE:  cpu time    3.4945: real time    3.5075
    --------------------------------------------
      LOOP:  cpu time  234.2249: real time  235.0897

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1568885E-02  (-0.1553765E-02)
 number of electron      44.0000000 magnetization 
 augmentation part        0.1981496 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14182987
  Ewald energy   TEWEN  =      3935.85691799
  -Hartree energ DENC   =     -5077.06167843
  -exchange      EXHF   =       463.07296079
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1618.48879865    -1619.80460903
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -812.91819727
  atomic energy  EATOM  =      1304.49921350
  ---------------------------------------------------
  free energy    TOTEN  =      -187.72476393 eV

  energy without entropy =     -187.72476393  energy(sigma->0) =     -187.72476393
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  40)  ---------------------------------------


    POTLOK:  cpu time   19.8876: real time   19.9419
    SETDIJ:  cpu time    0.3052: real time    0.3059
    TRIAL :  cpu time   99.9477: real time  100.3316
    CORREC:  cpu time  110.5430: real time  110.9567
    CHARGE:  cpu time    3.4962: real time    3.5091
    --------------------------------------------
      LOOP:  cpu time  234.2346: real time  235.1026

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1554572E-02  (-0.1252316E-02)
 number of electron      44.0000000 magnetization 
 augmentation part        0.1955615 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14182987
  Ewald energy   TEWEN  =      3935.85691799
  -Hartree energ DENC   =     -5077.15101963
  -exchange      EXHF   =       463.08887515
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1591.75738505    -1593.06942529
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -812.85009514
  atomic energy  EATOM  =      1304.49921350
  ---------------------------------------------------
  free energy    TOTEN  =      -187.72631850 eV

  energy without entropy =     -187.72631850  energy(sigma->0) =     -187.72631850
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  41)  ---------------------------------------


    POTLOK:  cpu time   19.8865: real time   19.9408
    SETDIJ:  cpu time    0.3044: real time    0.3054
    TRIAL :  cpu time   99.9116: real time  100.3127
    CORREC:  cpu time  110.4862: real time  110.8996
    CHARGE:  cpu time    3.4912: real time    3.5040
    --------------------------------------------
      LOOP:  cpu time  234.1348: real time  235.0198

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1252748E-02  (-0.9629226E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        0.1935686 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14182987
  Ewald energy   TEWEN  =      3935.85691799
  -Hartree energ DENC   =     -5077.19811442
  -exchange      EXHF   =       463.10173603
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1570.22424358    -1571.53309815
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -812.82029964
  atomic energy  EATOM  =      1304.49921350
  ---------------------------------------------------
  free energy    TOTEN  =      -187.72757124 eV

  energy without entropy =     -187.72757124  energy(sigma->0) =     -187.72757124
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  42)  ---------------------------------------


    POTLOK:  cpu time   19.7600: real time   19.8140
    SETDIJ:  cpu time    0.3088: real time    0.3095
    TRIAL :  cpu time   99.7509: real time  100.1328
    CORREC:  cpu time  110.2992: real time  110.7112
    CHARGE:  cpu time    3.5001: real time    3.5132
    --------------------------------------------
      LOOP:  cpu time  233.6688: real time  234.5330

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9633442E-03  (-0.9012076E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        0.1915810 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14182987
  Ewald energy   TEWEN  =      3935.85691799
  -Hartree energ DENC   =     -5077.20873649
  -exchange      EXHF   =       463.10948908
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1555.29039322    -1556.59696945
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -812.82067231
  atomic energy  EATOM  =      1304.49921350
  ---------------------------------------------------
  free energy    TOTEN  =      -187.72853459 eV

  energy without entropy =     -187.72853459  energy(sigma->0) =     -187.72853459
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  43)  ---------------------------------------


    POTLOK:  cpu time   19.5804: real time   19.6340
    SETDIJ:  cpu time    0.3064: real time    0.3072
    TRIAL :  cpu time   99.7031: real time  100.0850
    CORREC:  cpu time  110.3018: real time  110.7151
    CHARGE:  cpu time    3.5076: real time    3.5205
    --------------------------------------------
      LOOP:  cpu time  233.4501: real time  234.3766

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9017015E-03  (-0.5859565E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        0.1901479 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14182987
  Ewald energy   TEWEN  =      3935.85691799
  -Hartree energ DENC   =     -5077.19661924
  -exchange      EXHF   =       463.11550372
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1541.93727017    -1543.24156145
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -812.84199085
  atomic energy  EATOM  =      1304.49921350
  ---------------------------------------------------
  free energy    TOTEN  =      -187.72943629 eV

  energy without entropy =     -187.72943629  energy(sigma->0) =     -187.72943629
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  44)  ---------------------------------------


    POTLOK:  cpu time   19.4383: real time   19.4916
    SETDIJ:  cpu time    0.3068: real time    0.3076
    TRIAL :  cpu time   99.6770: real time  100.0896
    CORREC:  cpu time  110.2712: real time  110.6826
    CHARGE:  cpu time    3.4930: real time    3.5061
    --------------------------------------------
      LOOP:  cpu time  233.2339: real time  234.1276

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5861068E-03  (-0.4684852E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        0.1889062 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14182987
  Ewald energy   TEWEN  =      3935.85691799
  -Hartree energ DENC   =     -5077.19692609
  -exchange      EXHF   =       463.12124089
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1532.34272006    -1533.64527385
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -812.84974476
  atomic energy  EATOM  =      1304.49921350
  ---------------------------------------------------
  free energy    TOTEN  =      -187.73002240 eV

  energy without entropy =     -187.73002240  energy(sigma->0) =     -187.73002240
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  45)  ---------------------------------------


    POTLOK:  cpu time   19.2729: real time   19.3258
    SETDIJ:  cpu time    0.3059: real time    0.3066
    TRIAL :  cpu time   99.7206: real time  100.1048
    CORREC:  cpu time  110.4659: real time  110.8778
    CHARGE:  cpu time    3.4962: real time    3.5095
    --------------------------------------------
      LOOP:  cpu time  233.3163: real time  234.1816

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4685701E-03  (-0.3139848E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        0.1881673 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14182987
  Ewald energy   TEWEN  =      3935.85691799
  -Hartree energ DENC   =     -5077.22229577
  -exchange      EXHF   =       463.12856398
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1524.10491756    -1525.40596618
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -812.83367193
  atomic energy  EATOM  =      1304.49921350
  ---------------------------------------------------
  free energy    TOTEN  =      -187.73049097 eV

  energy without entropy =     -187.73049097  energy(sigma->0) =     -187.73049097
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  46)  ---------------------------------------


    POTLOK:  cpu time   19.1498: real time   19.2020
    SETDIJ:  cpu time    0.3053: real time    0.3060
    TRIAL :  cpu time   99.6666: real time  100.0482
    CORREC:  cpu time  110.1769: real time  110.5880
    CHARGE:  cpu time    3.4881: real time    3.5011
    --------------------------------------------
      LOOP:  cpu time  232.8352: real time  233.7067

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3139943E-03  (-0.2160314E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        0.1876121 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14182987
  Ewald energy   TEWEN  =      3935.85691799
  -Hartree energ DENC   =     -5077.27139063
  -exchange      EXHF   =       463.13550576
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1519.76895792    -1521.06930672
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -812.79253266
  atomic energy  EATOM  =      1304.49921350
  ---------------------------------------------------
  free energy    TOTEN  =      -187.73080496 eV

  energy without entropy =     -187.73080496  energy(sigma->0) =     -187.73080496
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  47)  ---------------------------------------


    POTLOK:  cpu time   19.0642: real time   19.1163
    SETDIJ:  cpu time    0.3058: real time    0.3069
    TRIAL :  cpu time   99.9631: real time  100.3463
    CORREC:  cpu time  109.8486: real time  110.2603
    CHARGE:  cpu time    3.5007: real time    3.5138
    --------------------------------------------
      LOOP:  cpu time  232.7377: real time  233.6651

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2160465E-03  (-0.8641062E-04)
 number of electron      44.0000000 magnetization 
 augmentation part        0.1875865 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14182987
  Ewald energy   TEWEN  =      3935.85691799
  -Hartree energ DENC   =     -5077.30442087
  -exchange      EXHF   =       463.14016328
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1516.31061178    -1517.61039532
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -812.76494124
  atomic energy  EATOM  =      1304.49921350
  ---------------------------------------------------
  free energy    TOTEN  =      -187.73102101 eV

  energy without entropy =     -187.73102101  energy(sigma->0) =     -187.73102101
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  48)  ---------------------------------------


    POTLOK:  cpu time   18.9266: real time   18.9783
    SETDIJ:  cpu time    0.3071: real time    0.3079
    TRIAL :  cpu time   99.9172: real time  100.3278
    CORREC:  cpu time  109.7353: real time  110.1471
    CHARGE:  cpu time    3.4982: real time    3.5113
    --------------------------------------------
      LOOP:  cpu time  232.4369: real time  233.3390

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8640487E-04  (-0.7891063E-04)
 number of electron      44.0000000 magnetization 
 augmentation part        0.1875839 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14182987
  Ewald energy   TEWEN  =      3935.85691799
  -Hartree energ DENC   =     -5077.29884110
  -exchange      EXHF   =       463.13950788
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1515.99239866    -1517.29211601
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -812.77001820
  atomic energy  EATOM  =      1304.49921350
  ---------------------------------------------------
  free energy    TOTEN  =      -187.73110741 eV

  energy without entropy =     -187.73110741  energy(sigma->0) =     -187.73110741
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  49)  ---------------------------------------


    POTLOK:  cpu time   18.7863: real time   18.8376
    SETDIJ:  cpu time    0.3060: real time    0.3068
    TRIAL :  cpu time  100.5809: real time  100.9643
    CORREC:  cpu time  109.6493: real time  110.0590
    CHARGE:  cpu time    3.4906: real time    3.5040
    --------------------------------------------
      LOOP:  cpu time  232.8640: real time  233.7248

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7890435E-04  (-0.8606096E-04)
 number of electron      44.0000000 magnetization 
 augmentation part        0.1876418 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14182987
  Ewald energy   TEWEN  =      3935.85691799
  -Hartree energ DENC   =     -5077.28779666
  -exchange      EXHF   =       463.13793819
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1515.86356652    -1517.16325446
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -812.77960127
  atomic energy  EATOM  =      1304.49921350
  ---------------------------------------------------
  free energy    TOTEN  =      -187.73118632 eV

  energy without entropy =     -187.73118632  energy(sigma->0) =     -187.73118632
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  50)  ---------------------------------------


    POTLOK:  cpu time   18.8491: real time   18.9006
    SETDIJ:  cpu time    0.3061: real time    0.3069
    TRIAL :  cpu time  100.3254: real time  100.7103
    CORREC:  cpu time  109.8674: real time  110.2773
    CHARGE:  cpu time    3.4925: real time    3.5061
    --------------------------------------------
      LOOP:  cpu time  232.8920: real time  233.7547

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8605035E-04  (-0.4254397E-04)
 number of electron      44.0000000 magnetization 
 augmentation part        0.1876229 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14182987
  Ewald energy   TEWEN  =      3935.85691799
  -Hartree energ DENC   =     -5077.28080310
  -exchange      EXHF   =       463.13661965
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1516.13714139    -1517.43694411
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -812.78524756
  atomic energy  EATOM  =      1304.49921350
  ---------------------------------------------------
  free energy    TOTEN  =      -187.73127237 eV

  energy without entropy =     -187.73127237  energy(sigma->0) =     -187.73127237
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  51)  ---------------------------------------


    POTLOK:  cpu time   18.8628: real time   18.9143
    SETDIJ:  cpu time    0.3075: real time    0.3083
    TRIAL :  cpu time   99.9875: real time  100.3692
    CORREC:  cpu time  109.4811: real time  109.8913
    CHARGE:  cpu time    3.5006: real time    3.5139
    --------------------------------------------
      LOOP:  cpu time  232.1897: real time  233.0501

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4253378E-04  (-0.5189966E-04)
 number of electron      44.0000000 magnetization 
 augmentation part        0.1876262 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14182987
  Ewald energy   TEWEN  =      3935.85691799
  -Hartree energ DENC   =     -5077.28566623
  -exchange      EXHF   =       463.13728420
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1515.86796315    -1517.16774499
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -812.78111240
  atomic energy  EATOM  =      1304.49921350
  ---------------------------------------------------
  free energy    TOTEN  =      -187.73131490 eV

  energy without entropy =     -187.73131490  energy(sigma->0) =     -187.73131490
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  52)  ---------------------------------------


    POTLOK:  cpu time   18.8229: real time   18.8744
    SETDIJ:  cpu time    0.3060: real time    0.3068
    TRIAL :  cpu time  100.3796: real time  100.7631
    CORREC:  cpu time  109.6040: real time  110.0155
    CHARGE:  cpu time    3.4949: real time    3.5078
    --------------------------------------------
      LOOP:  cpu time  232.6552: real time  233.5179

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5188673E-04  (-0.3545205E-04)
 number of electron      44.0000000 magnetization 
 augmentation part        0.1876727 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14182987
  Ewald energy   TEWEN  =      3935.85691799
  -Hartree energ DENC   =     -5077.29925419
  -exchange      EXHF   =       463.13918387
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1515.84414610    -1517.14397403
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -812.76942990
  atomic energy  EATOM  =      1304.49921350
  ---------------------------------------------------
  free energy    TOTEN  =      -187.73136679 eV

  energy without entropy =     -187.73136679  energy(sigma->0) =     -187.73136679
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  53)  ---------------------------------------


    POTLOK:  cpu time   18.7947: real time   18.8461
    SETDIJ:  cpu time    0.3086: real time    0.3094
    TRIAL :  cpu time  101.0472: real time  101.4322
    CORREC:  cpu time  109.9734: real time  110.3846
    CHARGE:  cpu time    3.5111: real time    3.5245
    --------------------------------------------
      LOOP:  cpu time  233.6855: real time  234.5498

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3545119E-04  (-0.3249700E-04)
 number of electron      44.0000000 magnetization 
 augmentation part        0.1876204 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14182987
  Ewald energy   TEWEN  =      3935.85691799
  -Hartree energ DENC   =     -5077.30644429
  -exchange      EXHF   =       463.13992824
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1516.11025833    -1517.41019469
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -812.76291119
  atomic energy  EATOM  =      1304.49921350
  ---------------------------------------------------
  free energy    TOTEN  =      -187.73140224 eV

  energy without entropy =     -187.73140224  energy(sigma->0) =     -187.73140224
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  54)  ---------------------------------------


    POTLOK:  cpu time   18.8855: real time   18.9378
    SETDIJ:  cpu time    0.3077: real time    0.3084
    TRIAL :  cpu time  101.4409: real time  101.8272
    CORREC:  cpu time  110.4058: real time  110.8166
    CHARGE:  cpu time    3.5055: real time    3.5186
    --------------------------------------------
      LOOP:  cpu time  234.5950: real time  235.4609

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3248846E-04  (-0.2921220E-04)
 number of electron      44.0000000 magnetization 
 augmentation part        0.1876491 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14182987
  Ewald energy   TEWEN  =      3935.85691799
  -Hartree energ DENC   =     -5077.30062227
  -exchange      EXHF   =       463.13966981
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1515.59483954    -1516.89464992
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -812.76863325
  atomic energy  EATOM  =      1304.49921350
  ---------------------------------------------------
  free energy    TOTEN  =      -187.73143473 eV

  energy without entropy =     -187.73143473  energy(sigma->0) =     -187.73143473
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  55)  ---------------------------------------


    POTLOK:  cpu time   18.9005: real time   18.9521
    SETDIJ:  cpu time    0.3007: real time    0.3017
    TRIAL :  cpu time  101.1687: real time  101.5551
    CORREC:  cpu time  110.6302: real time  111.0442
    CHARGE:  cpu time    3.5112: real time    3.5246
    --------------------------------------------
      LOOP:  cpu time  234.5575: real time  235.4267

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2919731E-04  (-0.2369075E-04)
 number of electron      44.0000000 magnetization 
 augmentation part        0.1876916 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14182987
  Ewald energy   TEWEN  =      3935.85691799
  -Hartree energ DENC   =     -5077.29394863
  -exchange      EXHF   =       463.13893337
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1515.76649815    -1517.06635633
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -812.77455184
  atomic energy  EATOM  =      1304.49921350
  ---------------------------------------------------
  free energy    TOTEN  =      -187.73146392 eV

  energy without entropy =     -187.73146392  energy(sigma->0) =     -187.73146392
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  56)  ---------------------------------------


    POTLOK:  cpu time   18.9462: real time   18.9979
    SETDIJ:  cpu time    0.3020: real time    0.3027
    TRIAL :  cpu time  100.4947: real time  100.8789
    CORREC:  cpu time  110.1217: real time  110.5313
    CHARGE:  cpu time    3.5051: real time    3.5186
    --------------------------------------------
      LOOP:  cpu time  233.4179: real time  234.2801

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2368775E-04  (-0.3231200E-04)
 number of electron      44.0000000 magnetization 
 augmentation part        0.1876141 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14182987
  Ewald energy   TEWEN  =      3935.85691799
  -Hartree energ DENC   =     -5077.29338493
  -exchange      EXHF   =       463.13903010
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1515.99918962    -1517.29913329
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -812.77515047
  atomic energy  EATOM  =      1304.49921350
  ---------------------------------------------------
  free energy    TOTEN  =      -187.73148761 eV

  energy without entropy =     -187.73148761  energy(sigma->0) =     -187.73148761
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  57)  ---------------------------------------


    POTLOK:  cpu time   18.8977: real time   18.9490
    SETDIJ:  cpu time    0.3006: real time    0.3013
    TRIAL :  cpu time  100.9311: real time  101.3151
    CORREC:  cpu time  110.1616: real time  110.5722
    CHARGE:  cpu time    3.5093: real time    3.5226
    --------------------------------------------
      LOOP:  cpu time  233.8515: real time  234.7138

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3229898E-04  (-0.2366690E-04)
 number of electron      44.0000000 magnetization 
 augmentation part        0.1877022 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14182987
  Ewald energy   TEWEN  =      3935.85691799
  -Hartree energ DENC   =     -5077.30077866
  -exchange      EXHF   =       463.14087297
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1515.36729106    -1516.66706902
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -812.76979763
  atomic energy  EATOM  =      1304.49921350
  ---------------------------------------------------
  free energy    TOTEN  =      -187.73151991 eV

  energy without entropy =     -187.73151991  energy(sigma->0) =     -187.73151991
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  58)  ---------------------------------------


    POTLOK:  cpu time   18.9064: real time   18.9580
    SETDIJ:  cpu time    0.3010: real time    0.3018
    TRIAL :  cpu time  100.5258: real time  100.9060
    CORREC:  cpu time  110.1240: real time  110.5345
    CHARGE:  cpu time    3.5126: real time    3.5257
    --------------------------------------------
      LOOP:  cpu time  233.4172: real time  234.2757

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2366283E-04  (-0.2256145E-04)
 number of electron      44.0000000 magnetization 
 augmentation part        0.1876650 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14182987
  Ewald energy   TEWEN  =      3935.85691799
  -Hartree energ DENC   =     -5077.31414536
  -exchange      EXHF   =       463.14233320
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1516.08741213    -1517.38738275
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -812.75772216
  atomic energy  EATOM  =      1304.49921350
  ---------------------------------------------------
  free energy    TOTEN  =      -187.73154357 eV

  energy without entropy =     -187.73154357  energy(sigma->0) =     -187.73154357
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  59)  ---------------------------------------


    POTLOK:  cpu time   18.9091: real time   18.9608
    SETDIJ:  cpu time    0.3012: real time    0.3020
    TRIAL :  cpu time  100.6259: real time  101.0088
    CORREC:  cpu time  109.9612: real time  110.3706
    CHARGE:  cpu time    3.5099: real time    3.5230
    --------------------------------------------
      LOOP:  cpu time  233.3549: real time  234.2150

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2255877E-04  (-0.1922988E-04)
 number of electron      44.0000000 magnetization 
 augmentation part        0.1875663 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14182987
  Ewald energy   TEWEN  =      3935.85691799
  -Hartree energ DENC   =     -5077.31593567
  -exchange      EXHF   =       463.14327496
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1515.85336726    -1517.15325432
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -812.75697973
  atomic energy  EATOM  =      1304.49921350
  ---------------------------------------------------
  free energy    TOTEN  =      -187.73156613 eV

  energy without entropy =     -187.73156613  energy(sigma->0) =     -187.73156613
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  60)  ---------------------------------------


    POTLOK:  cpu time   18.8997: real time   18.9513
    SETDIJ:  cpu time    0.3015: real time    0.3025
    TRIAL :  cpu time  100.8679: real time  101.2532
    CORREC:  cpu time  109.9095: real time  110.3199
    CHARGE:  cpu time    3.5135: real time    3.5268
    --------------------------------------------
      LOOP:  cpu time  233.5415: real time  234.4062

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1922756E-04  (-0.2264968E-04)
 number of electron      44.0000000 magnetization 
 augmentation part        0.1876103 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14182987
  Ewald energy   TEWEN  =      3935.85691799
  -Hartree energ DENC   =     -5077.30919546
  -exchange      EXHF   =       463.14334460
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1515.20528045    -1516.50496028
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -812.76401604
  atomic energy  EATOM  =      1304.49921350
  ---------------------------------------------------
  free energy    TOTEN  =      -187.73158536 eV

  energy without entropy =     -187.73158536  energy(sigma->0) =     -187.73158536
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   0.1545


 average (electrostatic) potential at core
  the test charge radii are     0.5553  0.5412  0.5531
  (the norm of the test charge is              1.0000)
       1 -84.6012       2 -90.5926       3 -90.5729       4 -90.5697       5 -90.5736
       6 -90.5806       7 -90.5903       8 -90.2307       9 -22.6933      10 -22.6623
      11 -22.6526      12 -22.6753      13 -22.6876      14 -22.6963      15 -22.8901
      16 -22.9844      17 -21.6044      18 -21.4952      19 -21.6042
 
 
 
 E-fermi :  -9.2629     XC(G=0):   0.0000     alpha+bet : -0.0263


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -31.5480      2.00000
      2     -31.3943      2.00000
      3     -27.7627      2.00000
      4     -27.7594      2.00000
      5     -24.0382      2.00000
      6     -22.5684      2.00000
      7     -22.5663      2.00000
      8     -19.4572      2.00000
      9     -17.6695      2.00000
     10     -17.6537      2.00000
     11     -16.9943      2.00000
     12     -16.1736      2.00000
     13     -16.1491      2.00000
     14     -16.1122      2.00000
     15     -14.7713      2.00000
     16     -13.9013      2.00000
     17     -13.6190      2.00000
     18     -13.6112      2.00000
     19     -13.5961      2.00000
     20     -10.3525      2.00000
     21      -9.3459      2.00000
     22      -9.3392      2.00000
     23       0.0210      0.00000
     24       0.1525      0.00000
     25       0.1424      0.00000
     26       0.1549      0.00000
     27       0.1785      0.00000
     28       0.2117      0.00000
     29       0.1830      0.00000
     30       0.2630      0.00000
     31       0.2736      0.00000
     32       0.2941      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 11.809  24.999 -20.321   0.021  -0.013  -0.023   0.034  -0.021
 24.999  52.698 -48.848   0.041  -0.026  -0.045   0.074  -0.046
-20.321 -48.848  94.312   0.002  -0.001  -0.002  -0.113   0.070
  0.021   0.041   0.002  -8.331  -0.007  -0.011   4.221   0.034
 -0.013  -0.026  -0.001  -0.007  -8.335   0.007   0.034   4.241
 -0.023  -0.045  -0.002  -0.011   0.007  -8.332   0.054  -0.036
  0.034   0.074  -0.113   4.221   0.034   0.054  70.355  -0.078
 -0.021  -0.046   0.070   0.034   4.241  -0.036  -0.078  70.309
 -0.036  -0.079   0.124   0.054  -0.036   4.224  -0.126   0.084
 -0.086  -0.185   0.190   9.993  -0.040  -0.065 *******   0.065
  0.053   0.115  -0.118  -0.040   9.969   0.043   0.065 *******
  0.092   0.199  -0.208  -0.065   0.043   9.990   0.106  -0.070
  0.007   0.013   0.005   0.005   0.000  -0.005  -0.079  -0.001
  0.004   0.008   0.003   0.003  -0.005   0.000  -0.046   0.072
  0.002   0.003   0.001   0.003   0.003  -0.003  -0.042  -0.050
 -0.005  -0.008  -0.003   0.000   0.005   0.003  -0.001  -0.080
 -0.000  -0.000   0.000   0.005   0.000   0.005  -0.071  -0.000
 -0.008  -0.014  -0.014  -0.021  -0.000   0.020   0.153   0.003
 -0.005  -0.009  -0.009  -0.012   0.019  -0.000   0.090  -0.139
 -0.002  -0.003  -0.003  -0.011  -0.013   0.011   0.081   0.093
  0.005   0.009   0.009  -0.000  -0.021  -0.012   0.003   0.155
  0.000   0.000  -0.001  -0.018   0.000  -0.020   0.134  -0.000
 total augmentation occupancy for first ion, spin component:           1
  1.462   0.041   0.023  -0.150   0.093   0.167   0.007  -0.005  -0.005   0.002  -0.001  -0.001   0.025   0.017   0.011  -0.017
  0.041   0.002   0.001   0.017  -0.011  -0.015   0.001  -0.001  -0.001   0.000  -0.000  -0.000   0.001   0.001   0.000  -0.000
  0.023   0.001   0.000   0.008  -0.005  -0.007   0.000  -0.000  -0.000   0.000  -0.000  -0.000   0.000   0.000   0.000  -0.000
 -0.150   0.017   0.008   1.394  -0.096  -0.160   0.051   0.005   0.008   0.009   0.002   0.003  -0.007   0.032  -0.024   0.015
  0.093  -0.011  -0.005  -0.096   1.341   0.106   0.005   0.055  -0.005   0.002   0.010  -0.002   0.015   0.034  -0.102   0.004
  0.167  -0.015  -0.007  -0.160   0.106   1.350   0.008  -0.005   0.049   0.003  -0.002   0.009  -0.012   0.015   0.044   0.009
  0.007   0.001   0.000   0.051   0.005   0.008   0.002   0.000   0.001   0.000   0.000   0.000  -0.000   0.002  -0.001   0.001
 -0.005  -0.001  -0.000   0.005   0.055  -0.005   0.000   0.002  -0.000   0.000   0.000  -0.000   0.001   0.001  -0.005   0.000
 -0.005  -0.001  -0.000   0.008  -0.005   0.049   0.001  -0.000   0.002   0.000  -0.000   0.000  -0.001   0.001   0.002   0.001
  0.002   0.000   0.000   0.009   0.002   0.003   0.000   0.000   0.000   0.000   0.000   0.000  -0.000   0.000  -0.000   0.000
 -0.001  -0.000  -0.000   0.002   0.010  -0.002   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.001  -0.000
 -0.001  -0.000  -0.000   0.003  -0.002   0.009   0.000  -0.000   0.000   0.000  -0.000   0.000  -0.000   0.000   0.000   0.000
  0.025   0.001   0.000  -0.007   0.015  -0.012  -0.000   0.001  -0.001  -0.000   0.000  -0.000   0.002   0.000  -0.002  -0.000
  0.017   0.001   0.000   0.032   0.034   0.015   0.002   0.001   0.001   0.000   0.000   0.000   0.000   0.002  -0.003   0.001
  0.011   0.000   0.000  -0.024  -0.102   0.044  -0.001  -0.005   0.002  -0.000  -0.001   0.000  -0.002  -0.003   0.011  -0.001
 -0.017  -0.000  -0.000   0.015   0.004   0.009   0.001   0.000   0.001   0.000  -0.000   0.000  -0.000   0.001  -0.001   0.002
 -0.005  -0.000  -0.000  -0.081  -0.013  -0.066  -0.004  -0.001  -0.003  -0.001  -0.000  -0.001   0.000  -0.003   0.000  -0.002
  0.006   0.000   0.000   0.000   0.003  -0.004  -0.000   0.000  -0.000  -0.000   0.000  -0.000   0.000   0.000  -0.000  -0.000
  0.004   0.000   0.000   0.008   0.006   0.003   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.001  -0.001   0.000
  0.003   0.000   0.000  -0.005  -0.023   0.010  -0.000  -0.001   0.000  -0.000  -0.000   0.000  -0.000  -0.001   0.002  -0.000
 -0.004  -0.000  -0.000   0.003   0.002   0.003   0.000   0.000   0.000   0.000   0.000   0.000  -0.000   0.000  -0.000   0.000
 -0.001  -0.000  -0.000  -0.018  -0.003  -0.014  -0.001  -0.000  -0.001  -0.000  -0.000  -0.000   0.000  -0.001   0.000  -0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    3.0493: real time    3.0576
    FORHF :  cpu time   76.1876: real time   76.3981
    FORNL :  cpu time    9.1750: real time    9.2003
    FORCOR:  cpu time   18.2200: real time   18.2696
    OFIELD:  cpu time    0.0562: real time    0.0563

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
   -.136E+03 -.152E+01 -.130E+03   0.160E+03 -.219E+02 0.145E+03   -.201E+02 0.202E+02 -.128E+02
   -.110E+03 -.169E+03 0.555E+02   0.109E+03 0.168E+03 -.556E+02   -.102E+00 -.130E+00 0.107E+00
   -.199E+03 0.864E+01 0.623E+02   0.198E+03 -.862E+01 -.624E+02   -.254E+00 0.479E-01 0.110E+00
   -.931E+02 0.176E+03 0.544E+02   0.927E+02 -.175E+03 -.545E+02   -.123E+00 0.240E+00 0.713E-01
   0.106E+03 0.166E+03 0.437E+02   -.105E+03 -.165E+03 -.439E+02   0.101E+00 0.173E+00 0.150E-01
   0.197E+03 -.168E+02 0.379E+02   -.196E+03 0.167E+02 -.381E+02   0.179E+00 0.172E-01 0.197E-01
   0.865E+02 -.183E+03 0.415E+02   -.861E+02 0.182E+03 -.417E+02   0.803E-01 -.115E+00 0.762E-01
   0.113E+03 0.400E+02 -.111E+03   -.118E+03 -.418E+02 0.112E+03   0.322E+01 0.101E+01 -.560E+00
   -.472E+02 -.725E+02 0.126E+02   0.505E+02 0.775E+02 -.130E+02   -.331E+01 -.506E+01 0.410E+00
   -.861E+02 0.454E+01 0.150E+02   0.921E+02 -.489E+01 -.155E+02   -.603E+01 0.355E+00 0.550E+00
   -.398E+02 0.773E+02 0.104E+02   0.425E+02 -.827E+02 -.105E+02   -.273E+01 0.542E+01 0.129E+00
   0.471E+02 0.732E+02 0.514E+01   -.503E+02 -.783E+02 -.474E+01   0.330E+01 0.507E+01 -.408E+00
   0.869E+02 -.619E+01 0.287E+01   -.928E+02 0.653E+01 -.231E+01   0.602E+01 -.346E+00 -.562E+00
   0.383E+02 -.783E+02 0.574E+01   -.410E+02 0.837E+02 -.558E+01   0.272E+01 -.541E+01 -.160E+00
   -.298E+02 -.382E+01 0.374E+02   0.311E+02 0.394E+01 -.444E+02   -.118E+01 -.207E+00 0.743E+01
   -.266E+02 -.787E+02 -.473E+02   0.279E+02 0.853E+02 0.498E+02   -.124E+01 -.688E+01 -.253E+01
   0.223E+02 0.683E+01 -.778E+02   -.232E+02 -.702E+01 0.837E+02   0.857E+00 0.210E+00 -.578E+01
   0.625E+02 -.326E+02 -.214E+01   -.665E+02 0.359E+02 -.165E+00   0.406E+01 -.330E+01 0.229E+01
   0.250E+02 0.688E+02 -.384E+01   -.259E+02 -.743E+02 0.184E+01   0.834E+00 0.545E+01 0.198E+01
 -----------------------------------------------------------------------------------------------
   0.165E+02 -.211E+02 0.122E+02   -.746E-13 -.284E-13 0.178E-13   -.137E+02 0.168E+02 -.961E+01
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.27465     34.77689      3.86318        -0.391843      0.762523     -0.529601
      0.69232      1.08829      0.32484        -0.175295     -0.293062     -0.015553
      1.31819     34.84313      0.28690        -0.347144      0.029261     -0.009216
      0.55802     33.67805      0.38140        -0.173125      0.291266     -0.034345
     34.17245     33.75858      0.51169         0.198528      0.288401     -0.092294
     33.54659      0.00367      0.54838         0.359933     -0.012455     -0.093552
     34.30654      1.16840      0.45623         0.130111     -0.302060     -0.038242
     33.89855     34.37051      4.14062         0.065437     -0.181612      0.155826
      1.28195      1.99195      0.25252        -0.192729     -0.295854      0.023863
      2.39314     34.78052      0.18841        -0.351047      0.020627      0.032537
      1.04392     32.71243      0.35762        -0.159181      0.316347      0.010581
     33.58330     32.85475      0.58534         0.194681      0.297025     -0.021048
     32.47177      0.06570      0.64984         0.353095     -0.020583     -0.031275
     33.82126      2.13441      0.48573         0.159685     -0.314384     -0.007431
      0.40926     34.82094      2.86011         0.008924     -0.098199      0.817088
      0.41614      0.72204      4.19565         0.001513     -0.623615     -0.142035
     33.74067     34.34196      5.21717         0.025571      0.021649     -0.216870
     33.12724      0.01089      3.70050         0.268767     -0.110077      0.104314
     33.74385     33.36094      3.76499         0.024121      0.224802      0.087251
 -----------------------------------------------------------------------------------
    total drift:                               -0.010365      0.016715      0.010363


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -187.73158536 eV

  energy  without entropy=     -187.73158536  energy(sigma->0) =     -187.73158536
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   19.2110: real time   19.2634


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time13972.6368: real time14026.7190
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  5228061. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     452804. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2822242. kBytes
   one-center:         34. kBytes
   HF        :        193. kBytes
   nonlr-proj:        787. kBytes
   wavefun   :     208995. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):    14906.950
                            User time (sec):    13704.017
                          System time (sec):     1202.933
                         Elapsed time (sec):    14964.196
  
                   Maximum memory used (kb):     7445004.
                   Average memory used (kb):           0.
  
                          Minor page faults:      3261436
                          Major page faults:            7
                 Voluntary context switches:      1611939
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                        14964.197326                                1   1
    2      w1_copy                               3.906833                           2123   2
    3      fftwav_mpi                          486.782362                           1763   2
    4      fftext_mpi                            1.344401                              8   2
    5      overl                                 0.003673                            973   2
    6      orth1                                 4.539472                            595   2
    7      lincom                                5.232156                            336   2
    8      eccp                                 68.410150                           1360   2
    9      hamiltmu                            117.541357                             88   2
   10        vhamil                               10.635447                          176   3
   11        overl1                                0.000466                          176   3
   12        kinhamil                             44.052467                          176   3
   13          fftext_mpi                           43.709682                        176   4
   14      pdssyex_zheevx                        4.357362                            115   2
   15      fock_acc                           4678.626330                            220   2
   16        w1_copy                               4.140741                         1764   3
   17        fftwav_mpi                          235.479797                         1764   3
   18        fock_charge_mu                      274.933234                         1324   3
   19          racc0mu_hf                            4.453223                       1324   4
   20        rpromu_hf                            11.143614                         1324   3
   21        overl1                                0.000952                          440   3
   22        fftext_mpi                           76.551099                          440   3
   23      hamilt_local                         96.418410                            440   2
   24        vhamil                               25.326961                          440   3
   25        kinhamil                             71.090320                          440   3
   26          fftext_mpi                           70.270988                        440   4
   27      w1_dscal                             12.589097                            440   2
   28      eddiag                             4799.337058                             55   2
   29        fock_acc                           4669.070725                          220   3
   30          w1_copy                               3.912284                       1760   4
   31          fftwav_mpi                          230.193726                       1760   4
   32          fock_charge_mu                      274.370505                       1320   4
   33            racc0mu_hf                            4.645251                     1320   5
   34          rpromu_hf                            11.329336                       1320   4
   35          overl1                                0.000938                        440   4
   36          fftext_mpi                           74.878462                        440   4
   37        fftwav_mpi                          106.725737                          440   3
   38        eccp                                 21.099562                          440   3
   39      rpro1_hf                              1.533482                            768   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 fock_acc                             8150.762367         440
 total_time                           4683.575185           1
 fftwav_mpi                           1059.181622        5727
 fock_charge_mu                        540.205265        2644
 fftext_mpi                            266.754632        1504
 eccp                                   89.509712        1800
 hamiltmu                               62.852978          88
 vhamil                                 35.962408         616
 rpromu_hf                              22.472950        2644
 w1_dscal                               12.589097         440
 w1_copy                                11.959858        5647
 racc0mu_hf                              9.098474        2644
 lincom                                  5.232156         336
 orth1                                   4.539472         595
 pdssyex_zheevx                          4.357362         115
 eddiag                                  2.441034          55
 rpro1_hf                                1.533482         768
 kinhamil                                1.162117         616
 overl                                   0.003673         973
 overl1                                  0.002356        1056
 hamilt_local                            0.001129         440
 ---------------------------------------------------------------
  summed up times    14964.1973259449     
 
Profiling took   0.021311  0.008460  0.003412  0.003379 seconds
Profiling took   0.016747 seconds
