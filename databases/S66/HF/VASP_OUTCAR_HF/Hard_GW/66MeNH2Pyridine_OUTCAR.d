 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.23  04:12:33
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
  No initial velocities read in
 exchange correlation table for  LEXCH =        8
   RHO(1)=    0.500       N(1)  =     2000
   RHO(2)=  100.500       N(2)  =     4000
 


--------------------------------------------------------------------------------------------------------


 ion  position               nearest neighbor table
   1  0.985  0.001  0.994-  10 1.01   9 1.01   3 1.46
   2  0.067  0.964  0.001-   8 1.34   4 1.34
   3  0.998  0.030  0.021-  11 1.09  13 1.09  12 1.09   1 1.46
   4  0.077  0.987  0.972-  14 1.08   2 1.34   5 1.39
   5  0.105  0.016  0.975-  15 1.08   6 1.39   4 1.39
   6  0.124  0.020  0.009-  16 1.08   7 1.39   5 1.39
   7  0.114  0.997  0.040-  17 1.08   6 1.39   8 1.39
   8  0.086  0.969  0.034-  18 1.08   2 1.34   7 1.39
   9  0.002  0.978  0.996-   1 1.01
  10  0.958  0.992  0.002-   1 1.01
  11  0.979  0.055  0.019-   3 1.09
  12  0.999  0.021  0.051-   3 1.09
  13  0.026  0.039  0.013-   3 1.09
  14  0.062  0.983  0.946-   4 1.08
  15  0.111  0.033  0.950-   5 1.08
  16  0.145  0.042  0.013-   6 1.08
  17  0.128  0.999  0.067-   7 1.08
  18  0.078  0.950  0.057-   8 1.08
 
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
   number of dos      NEDOS =    301   number of ions     NIONS =     18
   non local maximal  LDIM  =      8   non local SUM 2l+1 LMDIM =     22
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  18709
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               2   6  10
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

  volume/ion in A,a.u.               =    2381.94     16074.15
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
   0.98454117  0.00084503  0.99402871
   0.06738974  0.96399266  0.00089518
   0.99774859  0.02978258  0.02109882
   0.07705935  0.98720249  0.97198911
   0.10481162  0.01554917  0.97485674
   0.12369276  0.02039321  0.00949287
   0.11397468  0.99653714  0.03975352
   0.08586663  0.96897174  0.03406257
   0.00158724  0.97753948  0.99627733
   0.95800945  0.99215119  0.00151838
   0.97942420  0.05484039  0.01919944
   0.99854977  0.02068066  0.05101470
   0.02646945  0.03876011  0.01319998
   0.06155458  0.98307284  0.94554964
   0.11123597  0.03338747  0.95048958
   0.14534573  0.04217142  0.01281813
   0.12776292  0.99912178  0.06725925
   0.07769280  0.95000752  0.05710859
 
 position of ions in cartesian coordinates  (Angst):
  34.45894080  0.02957620 34.79100492
   2.35864105 33.73974316  0.03133133
  34.92120073  1.04239036  0.73845886
   2.69707736 34.55208722 34.01961886
   3.66840663  0.54422102 34.11998586
   4.32924669  0.71376245  0.33225030
   3.98911378 34.87879993  1.39137325
   3.00533222 33.91401092  1.19218987
   0.05555335 34.21388190 34.86970665
  33.53033060 34.72529155  0.05314338
  34.27984706  1.91941377  0.67198026
  34.94924181  0.72382293  1.78551453
   0.92643072  1.35660379  0.46199919
   2.15441014 34.40754924 33.09423750
   3.89325907  1.16856130 33.26713517
   5.08710064  1.47599979  0.44863443
   4.47170219 34.96926217  2.35407391
   2.71924789 33.25026331  1.99880053
 


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
  total allocation   :       4932.23 KBytes
  max/ min on nodes  :        649.61        581.84

 Maximum index for augmentation-charges in exchange          245
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  5219287. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     444096. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2822242. kBytes
   one-center:         34. kBytes
   HF        :        193. kBytes
   nonlr-proj:        721. kBytes
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


 Maximum index for augmentation-charges          818 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0006: real time    0.0006


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   18.0629: real time   18.1090
    SETDIJ:  cpu time    0.1485: real time    0.1489
    TRIAL :  cpu time   25.5373: real time   25.6080
    CORREC:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   43.8713: real time   43.9905

 eigenvalue-minimisations  :    64
 total energy-change (2. order) : 0.4066909E+03  (-0.8883446E+03)
 number of electron      44.0000000 magnetization 
 augmentation part       44.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14507865
  Ewald energy   TEWEN  =      3956.10034003
  -Hartree energ DENC   =     -4978.73011051
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1178.45924674    -1179.91940269
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =        23.46594895
  atomic energy  EATOM  =      1407.16978853
  ---------------------------------------------------
  free energy    TOTEN  =       406.69088970 eV

  energy without entropy =      406.69088970  energy(sigma->0) =      406.69088970
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time   39.2388: real time   39.3489
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   39.2415: real time   39.3542

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.8285835E+02  (-0.8172043E+02)
 number of electron      44.0000000 magnetization 
 augmentation part       44.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14507865
  Ewald energy   TEWEN  =      3956.10034003
  -Hartree energ DENC   =     -4978.73011051
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1178.45924674    -1179.91940269
  entropy T*S    EENTRO =        -0.01121740
  eigenvalues    EBANDS =       -59.38118409
  atomic energy  EATOM  =      1407.16978853
  ---------------------------------------------------
  free energy    TOTEN  =       323.83253927 eV

  energy without entropy =      323.84375667  energy(sigma->0) =      323.83814797
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time   41.5087: real time   41.6249
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   41.5111: real time   41.6296

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.4867708E+02  (-0.4651125E+02)
 number of electron      44.0000000 magnetization 
 augmentation part       44.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14507865
  Ewald energy   TEWEN  =      3956.10034003
  -Hartree energ DENC   =     -4978.73011051
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1178.45924674    -1179.91940269
  entropy T*S    EENTRO =        -0.00102863
  eigenvalues    EBANDS =      -108.06845601
  atomic energy  EATOM  =      1407.16978853
  ---------------------------------------------------
  free energy    TOTEN  =       275.15545612 eV

  energy without entropy =      275.15648475  energy(sigma->0) =      275.15597043
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time   41.5213: real time   41.6372
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   41.5239: real time   41.6423

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.1924885E+02  (-0.1873845E+02)
 number of electron      44.0000000 magnetization 
 augmentation part       44.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14507865
  Ewald energy   TEWEN  =      3956.10034003
  -Hartree energ DENC   =     -4978.73011051
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1178.45924674    -1179.91940269
  entropy T*S    EENTRO =        -0.01348412
  eigenvalues    EBANDS =      -127.30485035
  atomic energy  EATOM  =      1407.16978853
  ---------------------------------------------------
  free energy    TOTEN  =       255.90660628 eV

  energy without entropy =      255.92009040  energy(sigma->0) =      255.91334834
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time   41.5284: real time   41.6444
    CORREC:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    3.8294: real time    3.8433
    --------------------------------------------
      LOOP:  cpu time   45.3603: real time   45.4928

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.8799005E+01  (-0.8481426E+01)
 number of electron      44.0000000 magnetization 
 augmentation part       -0.0098504 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14507865
  Ewald energy   TEWEN  =      3956.10034003
  -Hartree energ DENC   =     -4978.73011051
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1178.45924674    -1179.91940269
  entropy T*S    EENTRO =        -0.02827810
  eigenvalues    EBANDS =      -136.08906130
  atomic energy  EATOM  =      1407.16978853
  ---------------------------------------------------
  free energy    TOTEN  =       247.10760135 eV

  energy without entropy =      247.13587946  energy(sigma->0) =      247.12174041
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   19.5961: real time   19.6439
    SETDIJ:  cpu time    0.1507: real time    0.1511
    TRIAL :  cpu time  110.6263: real time  111.0198
    CORREC:  cpu time  122.3359: real time  122.7624
    CHARGE:  cpu time    3.7108: real time    3.7244
    --------------------------------------------
      LOOP:  cpu time  256.4242: real time  257.3084

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.1000928E+04  (-0.5906154E+03)
 number of electron      44.0000000 magnetization 
 augmentation part        0.1025307 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14507865
  Ewald energy   TEWEN  =      3956.10034003
  -Hartree energ DENC   =     -1325.88691549
  -exchange      EXHF   =       192.60583221
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       711.13956973     -711.53052671
  entropy T*S    EENTRO =        -0.00865887
  eigenvalues    EBANDS =     -2981.67909627
  atomic energy  EATOM  =      1407.16978853
  ---------------------------------------------------
  free energy    TOTEN  =      1248.03579257 eV

  energy without entropy =     1248.04445143  energy(sigma->0) =     1248.04012200
  exchange ACFDT corr.  =        -1.53783720  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   20.4393: real time   20.4890
    SETDIJ:  cpu time    0.3058: real time    0.3066
    TRIAL :  cpu time  110.7853: real time  111.1828
    CORREC:  cpu time  111.0941: real time  111.4927
    CHARGE:  cpu time    3.4741: real time    3.4869
    --------------------------------------------
      LOOP:  cpu time  246.1528: real time  247.0149

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2686236E+02  (-0.4557935E+03)
 number of electron      44.0000000 magnetization 
 augmentation part        0.1403767 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14507865
  Ewald energy   TEWEN  =      3956.10034003
  -Hartree energ DENC   =     -1388.58694407
  -exchange      EXHF   =       196.10968404
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3721.09560818    -3721.86663992
  entropy T*S    EENTRO =        -0.00005323
  eigenvalues    EBANDS =     -2948.98482805
  atomic energy  EATOM  =      1407.16978853
  ---------------------------------------------------
  free energy    TOTEN  =      1221.17342852 eV

  energy without entropy =     1221.17348175  energy(sigma->0) =     1221.17345514
  exchange ACFDT corr.  =        -0.43331302  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   20.4320: real time   20.4816
    SETDIJ:  cpu time    0.3088: real time    0.3095
    TRIAL :  cpu time   98.8575: real time   99.2253
    CORREC:  cpu time  111.0599: real time  111.4583
    CHARGE:  cpu time    3.4820: real time    3.4945
    --------------------------------------------
      LOOP:  cpu time  234.1896: real time  235.0216

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2134707E+03  (-0.4583553E+03)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0220014 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14507865
  Ewald energy   TEWEN  =      3956.10034003
  -Hartree energ DENC   =     -1738.60328601
  -exchange      EXHF   =       206.15076485
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      5200.69975785    -5201.75150871
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2822.20817161
  atomic energy  EATOM  =      1407.16978853
  ---------------------------------------------------
  free energy    TOTEN  =      1007.70271033 eV

  energy without entropy =     1007.70271033  energy(sigma->0) =     1007.70271033
  exchange ACFDT corr.  =        -0.00134812  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   20.4390: real time   20.4888
    SETDIJ:  cpu time    0.3039: real time    0.3047
    TRIAL :  cpu time   98.8683: real time   99.2343
    CORREC:  cpu time  111.3277: real time  111.7251
    CHARGE:  cpu time    3.4872: real time    3.4997
    --------------------------------------------
      LOOP:  cpu time  234.4776: real time  235.3069

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3228768E+03  (-0.5662532E+03)
 number of electron      44.0000000 magnetization 
 augmentation part       -0.0377586 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14507865
  Ewald energy   TEWEN  =      3956.10034003
  -Hartree energ DENC   =     -2252.47378200
  -exchange      EXHF   =       225.11796174
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1942.39942688    -1943.20134571
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2650.43156438
  atomic energy  EATOM  =      1407.16978853
  ---------------------------------------------------
  free energy    TOTEN  =       684.82590373 eV

  energy without entropy =      684.82590373  energy(sigma->0) =      684.82590373
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   20.4558: real time   20.5056
    SETDIJ:  cpu time    0.3070: real time    0.3077
    TRIAL :  cpu time   99.0766: real time   99.4455
    CORREC:  cpu time  111.3196: real time  111.7177
    CHARGE:  cpu time    3.4789: real time    3.4915
    --------------------------------------------
      LOOP:  cpu time  234.6875: real time  235.5204

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.3033972E+02  (-0.3944314E+03)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0970708 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14507865
  Ewald energy   TEWEN  =      3956.10034003
  -Hartree energ DENC   =     -2268.55014434
  -exchange      EXHF   =       219.76230494
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1407.85835151    -1408.54924534
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2598.77084811
  atomic energy  EATOM  =      1407.16978853
  ---------------------------------------------------
  free energy    TOTEN  =       715.16562588 eV

  energy without entropy =      715.16562588  energy(sigma->0) =      715.16562588
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   20.4513: real time   20.5010
    SETDIJ:  cpu time    0.3087: real time    0.3094
    TRIAL :  cpu time   99.1397: real time   99.5087
    CORREC:  cpu time  111.3586: real time  111.7570
    CHARGE:  cpu time    3.4851: real time    3.4979
    --------------------------------------------
      LOOP:  cpu time  234.7929: real time  235.6257

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3457327E+03  (-0.2362450E+03)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0561295 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14507865
  Ewald energy   TEWEN  =      3956.10034003
  -Hartree energ DENC   =     -3247.30450516
  -exchange      EXHF   =       265.57100357
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4286.21051765    -4287.33644034
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2011.12281809
  atomic energy  EATOM  =      1407.16978853
  ---------------------------------------------------
  free energy    TOTEN  =       369.43296484 eV

  energy without entropy =      369.43296484  energy(sigma->0) =      369.43296484
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   20.4618: real time   20.5116
    SETDIJ:  cpu time    0.3031: real time    0.3039
    TRIAL :  cpu time   99.0305: real time   99.3974
    CORREC:  cpu time  111.0749: real time  111.4733
    CHARGE:  cpu time    3.4982: real time    3.5105
    --------------------------------------------
      LOOP:  cpu time  234.4175: real time  235.2487

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1989432E+03  (-0.9476766E+02)
 number of electron      44.0000000 magnetization 
 augmentation part       -0.0612952 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14507865
  Ewald energy   TEWEN  =      3956.10034003
  -Hartree energ DENC   =     -4072.01594726
  -exchange      EXHF   =       316.92640967
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3244.97166874    -3246.14812878
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1436.65947386
  atomic energy  EATOM  =      1407.16978853
  ---------------------------------------------------
  free energy    TOTEN  =       170.48973571 eV

  energy without entropy =      170.48973571  energy(sigma->0) =      170.48973571
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   20.4673: real time   20.5170
    SETDIJ:  cpu time    0.3070: real time    0.3077
    TRIAL :  cpu time   99.0297: real time   99.3978
    CORREC:  cpu time  111.1179: real time  111.5150
    CHARGE:  cpu time    3.4692: real time    3.4819
    --------------------------------------------
      LOOP:  cpu time  234.4402: real time  235.2714

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9685161E+02  (-0.7625542E+02)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0629788 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14507865
  Ewald energy   TEWEN  =      3956.10034003
  -Hartree energ DENC   =     -4379.95830979
  -exchange      EXHF   =       346.56696753
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1307.15672867    -1308.12500166
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1255.41746566
  atomic energy  EATOM  =      1407.16978853
  ---------------------------------------------------
  free energy    TOTEN  =        73.63812630 eV

  energy without entropy =       73.63812630  energy(sigma->0) =       73.63812630
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   20.4484: real time   20.4981
    SETDIJ:  cpu time    0.3060: real time    0.3067
    TRIAL :  cpu time   99.2377: real time   99.6063
    CORREC:  cpu time  111.3490: real time  111.7461
    CHARGE:  cpu time    3.4790: real time    3.4918
    --------------------------------------------
      LOOP:  cpu time  234.8784: real time  235.7101

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8362367E+02  (-0.6721254E+02)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0631935 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14507865
  Ewald energy   TEWEN  =      3956.10034003
  -Hartree energ DENC   =     -4660.99419708
  -exchange      EXHF   =       381.40207705
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2952.20181270    -2953.51353880
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1092.49690007
  atomic energy  EATOM  =      1407.16978853
  ---------------------------------------------------
  free energy    TOTEN  =        -9.98553898 eV

  energy without entropy =       -9.98553898  energy(sigma->0) =       -9.98553898
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   20.4725: real time   20.5224
    SETDIJ:  cpu time    0.3030: real time    0.3038
    TRIAL :  cpu time   98.9184: real time   99.2851
    CORREC:  cpu time  110.4771: real time  110.8735
    CHARGE:  cpu time    3.4824: real time    3.4951
    --------------------------------------------
      LOOP:  cpu time  233.7023: real time  234.5311

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6896834E+02  (-0.4194070E+02)
 number of electron      44.0000000 magnetization 
 augmentation part        0.1276267 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14507865
  Ewald energy   TEWEN  =      3956.10034003
  -Hartree energ DENC   =     -4962.31396958
  -exchange      EXHF   =       423.59763077
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1960.87581571    -1962.22318133
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -902.30537800
  atomic energy  EATOM  =      1407.16978853
  ---------------------------------------------------
  free energy    TOTEN  =       -78.95387521 eV

  energy without entropy =      -78.95387521  energy(sigma->0) =      -78.95387521
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   20.4605: real time   20.5103
    SETDIJ:  cpu time    0.3038: real time    0.3045
    TRIAL :  cpu time   98.9544: real time   99.3236
    CORREC:  cpu time  110.6415: real time  111.0377
    CHARGE:  cpu time    3.4731: real time    3.4856
    --------------------------------------------
      LOOP:  cpu time  233.8823: real time  234.7136

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4762677E+02  (-0.2747539E+02)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2001693 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14507865
  Ewald energy   TEWEN  =      3956.10034003
  -Hartree energ DENC   =     -5061.72116827
  -exchange      EXHF   =       446.10221651
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2382.12180888    -2383.56249542
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -872.93621298
  atomic energy  EATOM  =      1407.16978853
  ---------------------------------------------------
  free energy    TOTEN  =      -126.58064407 eV

  energy without entropy =     -126.58064407  energy(sigma->0) =     -126.58064407
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   20.4635: real time   20.5132
    SETDIJ:  cpu time    0.3057: real time    0.3065
    TRIAL :  cpu time   99.0034: real time   99.3726
    CORREC:  cpu time  110.5756: real time  110.9736
    CHARGE:  cpu time    3.4807: real time    3.4932
    --------------------------------------------
      LOOP:  cpu time  233.8788: real time  234.7114

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2913830E+02  (-0.1148027E+02)
 number of electron      44.0000000 magnetization 
 augmentation part        0.1969080 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14507865
  Ewald energy   TEWEN  =      3956.10034003
  -Hartree energ DENC   =     -5082.78205837
  -exchange      EXHF   =       457.03420533
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2878.48057876    -2879.98084443
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -891.88602800
  atomic energy  EATOM  =      1407.16978853
  ---------------------------------------------------
  free energy    TOTEN  =      -155.71893950 eV

  energy without entropy =     -155.71893950  energy(sigma->0) =     -155.71893950
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   20.4604: real time   20.5102
    SETDIJ:  cpu time    0.3095: real time    0.3103
    TRIAL :  cpu time   99.5764: real time   99.9484
    CORREC:  cpu time  111.2085: real time  111.6081
    CHARGE:  cpu time    3.5039: real time    3.5165
    --------------------------------------------
      LOOP:  cpu time  235.1103: real time  235.9475

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1164272E+02  (-0.7478431E+01)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2339694 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14507865
  Ewald energy   TEWEN  =      3956.10034003
  -Hartree energ DENC   =     -5104.82655223
  -exchange      EXHF   =       461.83811261
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2472.90224951    -2474.33599293
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -886.35468576
  atomic energy  EATOM  =      1407.16978853
  ---------------------------------------------------
  free energy    TOTEN  =      -167.36166158 eV

  energy without entropy =     -167.36166158  energy(sigma->0) =     -167.36166158
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   20.6094: real time   20.6595
    SETDIJ:  cpu time    0.2993: real time    0.3000
    TRIAL :  cpu time   99.7113: real time  100.0810
    CORREC:  cpu time  111.3879: real time  111.7860
    CHARGE:  cpu time    3.4872: real time    3.4999
    --------------------------------------------
      LOOP:  cpu time  235.5446: real time  236.3787

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7673316E+01  (-0.3707793E+01)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2522685 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14507865
  Ewald energy   TEWEN  =      3956.10034003
  -Hartree energ DENC   =     -5144.82875676
  -exchange      EXHF   =       466.97627223
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2332.69264844    -2334.17117370
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -859.11917478
  atomic energy  EATOM  =      1407.16978853
  ---------------------------------------------------
  free energy    TOTEN  =      -175.03497738 eV

  energy without entropy =     -175.03497738  energy(sigma->0) =     -175.03497738
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   20.6098: real time   20.6600
    SETDIJ:  cpu time    0.2997: real time    0.3005
    TRIAL :  cpu time   99.5834: real time   99.9687
    CORREC:  cpu time  110.8185: real time  111.2181
    CHARGE:  cpu time    3.4957: real time    3.5085
    --------------------------------------------
      LOOP:  cpu time  234.8556: real time  235.7069

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3786508E+01  (-0.2215523E+01)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2553298 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14507865
  Ewald energy   TEWEN  =      3956.10034003
  -Hartree energ DENC   =     -5175.73216123
  -exchange      EXHF   =       470.78566551
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2239.77549625    -2241.27824803
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -835.78744485
  atomic energy  EATOM  =      1407.16978853
  ---------------------------------------------------
  free energy    TOTEN  =      -178.82148515 eV

  energy without entropy =     -178.82148515  energy(sigma->0) =     -178.82148515
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   20.6060: real time   20.6562
    SETDIJ:  cpu time    0.2987: real time    0.2995
    TRIAL :  cpu time   99.6999: real time  100.0695
    CORREC:  cpu time  110.9289: real time  111.3282
    CHARGE:  cpu time    3.4943: real time    3.5070
    --------------------------------------------
      LOOP:  cpu time  235.0782: real time  235.9138

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2241155E+01  (-0.1279067E+01)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2595349 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14507865
  Ewald energy   TEWEN  =      3956.10034003
  -Hartree energ DENC   =     -5187.35831762
  -exchange      EXHF   =       472.44026571
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2137.59500032    -2139.09010242
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -828.06469355
  atomic energy  EATOM  =      1407.16978853
  ---------------------------------------------------
  free energy    TOTEN  =      -181.06264035 eV

  energy without entropy =     -181.06264035  energy(sigma->0) =     -181.06264035
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   20.6027: real time   20.6528
    SETDIJ:  cpu time    0.2988: real time    0.2995
    TRIAL :  cpu time   99.6285: real time   99.9986
    CORREC:  cpu time  110.9842: real time  111.3828
    CHARGE:  cpu time    3.5001: real time    3.5130
    --------------------------------------------
      LOOP:  cpu time  235.0640: real time  235.8986

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1301968E+01  (-0.6201139E+00)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2579137 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14507865
  Ewald energy   TEWEN  =      3956.10034003
  -Hartree energ DENC   =     -5185.54912091
  -exchange      EXHF   =       472.45425437
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2070.14179085    -2071.63413214
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -831.19260766
  atomic energy  EATOM  =      1407.16978853
  ---------------------------------------------------
  free energy    TOTEN  =      -182.36460828 eV

  energy without entropy =     -182.36460828  energy(sigma->0) =     -182.36460828
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   20.5909: real time   20.6410
    SETDIJ:  cpu time    0.3077: real time    0.3084
    TRIAL :  cpu time   99.6486: real time  100.0389
    CORREC:  cpu time  110.6781: real time  111.0783
    CHARGE:  cpu time    3.4984: real time    3.5111
    --------------------------------------------
      LOOP:  cpu time  234.7726: real time  235.6288

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6236050E+00  (-0.3723678E+00)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2545125 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14507865
  Ewald energy   TEWEN  =      3956.10034003
  -Hartree energ DENC   =     -5181.77525772
  -exchange      EXHF   =       472.16192252
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2018.79027505    -2020.27532040
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -835.30503991
  atomic energy  EATOM  =      1407.16978853
  ---------------------------------------------------
  free energy    TOTEN  =      -182.98821325 eV

  energy without entropy =     -182.98821325  energy(sigma->0) =     -182.98821325
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   20.6079: real time   20.6579
    SETDIJ:  cpu time    0.2996: real time    0.3004
    TRIAL :  cpu time   99.5465: real time   99.9144
    CORREC:  cpu time  110.8964: real time  111.2935
    CHARGE:  cpu time    3.4847: real time    3.4974
    --------------------------------------------
      LOOP:  cpu time  234.8861: real time  235.7168

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3751236E+00  (-0.1682858E+00)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2544506 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14507865
  Ewald energy   TEWEN  =      3956.10034003
  -Hartree energ DENC   =     -5181.80081100
  -exchange      EXHF   =       472.25832013
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1968.60360522    -1970.08347156
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -835.75618679
  atomic energy  EATOM  =      1407.16978853
  ---------------------------------------------------
  free energy    TOTEN  =      -183.36333680 eV

  energy without entropy =     -183.36333680  energy(sigma->0) =     -183.36333680
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   20.6122: real time   20.6623
    SETDIJ:  cpu time    0.2994: real time    0.3002
    TRIAL :  cpu time   99.5747: real time   99.9437
    CORREC:  cpu time  111.1826: real time  111.5819
    CHARGE:  cpu time    3.5032: real time    3.5155
    --------------------------------------------
      LOOP:  cpu time  235.2234: real time  236.0572

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1684487E+00  (-0.1097281E+00)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2515494 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14507865
  Ewald energy   TEWEN  =      3956.10034003
  -Hartree energ DENC   =     -5184.90759878
  -exchange      EXHF   =       472.63816431
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1952.31418038    -1953.79804451
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -833.19369407
  atomic energy  EATOM  =      1407.16978853
  ---------------------------------------------------
  free energy    TOTEN  =      -183.53178547 eV

  energy without entropy =     -183.53178547  energy(sigma->0) =     -183.53178547
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   20.6185: real time   20.6686
    SETDIJ:  cpu time    0.3001: real time    0.3008
    TRIAL :  cpu time   99.5025: real time   99.8754
    CORREC:  cpu time  110.7857: real time  111.1851
    CHARGE:  cpu time    3.4936: real time    3.5062
    --------------------------------------------
      LOOP:  cpu time  234.7483: real time  235.5862

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1099384E+00  (-0.5319371E-01)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2486496 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14507865
  Ewald energy   TEWEN  =      3956.10034003
  -Hartree energ DENC   =     -5188.09155344
  -exchange      EXHF   =       473.04516449
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1920.17158691    -1921.65336097
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -830.52876811
  atomic energy  EATOM  =      1407.16978853
  ---------------------------------------------------
  free energy    TOTEN  =      -183.64172392 eV

  energy without entropy =     -183.64172392  energy(sigma->0) =     -183.64172392
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   20.6027: real time   20.6529
    SETDIJ:  cpu time    0.2999: real time    0.3007
    TRIAL :  cpu time  100.1051: real time  100.4761
    CORREC:  cpu time  111.1087: real time  111.5109
    CHARGE:  cpu time    3.4730: real time    3.4855
    --------------------------------------------
      LOOP:  cpu time  235.6391: real time  236.4783

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5360080E-01  (-0.3510425E-01)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2475171 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14507865
  Ewald energy   TEWEN  =      3956.10034003
  -Hartree energ DENC   =     -5188.95239306
  -exchange      EXHF   =       473.16496808
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1886.73198734    -1888.20985121
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -829.84524308
  atomic energy  EATOM  =      1407.16978853
  ---------------------------------------------------
  free energy    TOTEN  =      -183.69532472 eV

  energy without entropy =     -183.69532472  energy(sigma->0) =     -183.69532472
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   20.6427: real time   20.6930
    SETDIJ:  cpu time    0.3007: real time    0.3014
    TRIAL :  cpu time   99.5631: real time   99.9304
    CORREC:  cpu time  111.1858: real time  111.5851
    CHARGE:  cpu time    3.4678: real time    3.4804
    --------------------------------------------
      LOOP:  cpu time  235.2088: real time  236.0413

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3529197E-01  (-0.1993900E-01)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2460130 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14507865
  Ewald energy   TEWEN  =      3956.10034003
  -Hartree energ DENC   =     -5188.54897702
  -exchange      EXHF   =       473.12428785
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1875.02991431    -1876.50739749
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -830.24365155
  atomic energy  EATOM  =      1407.16978853
  ---------------------------------------------------
  free energy    TOTEN  =      -183.73061669 eV

  energy without entropy =     -183.73061669  energy(sigma->0) =     -183.73061669
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   20.6575: real time   20.7078
    SETDIJ:  cpu time    0.3006: real time    0.3013
    TRIAL :  cpu time   99.8478: real time  100.2167
    CORREC:  cpu time  111.0339: real time  111.4326
    CHARGE:  cpu time    3.4753: real time    3.4879
    --------------------------------------------
      LOOP:  cpu time  235.3636: real time  236.1976

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1977589E-01  (-0.1253064E-01)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2446894 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14507865
  Ewald energy   TEWEN  =      3956.10034003
  -Hartree energ DENC   =     -5187.84012254
  -exchange      EXHF   =       473.05294636
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1853.29091622    -1854.76665088
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -830.90268894
  atomic energy  EATOM  =      1407.16978853
  ---------------------------------------------------
  free energy    TOTEN  =      -183.75039258 eV

  energy without entropy =     -183.75039258  energy(sigma->0) =     -183.75039258
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   20.6563: real time   20.7065
    SETDIJ:  cpu time    0.2996: real time    0.3003
    TRIAL :  cpu time   99.6018: real time   99.9697
    CORREC:  cpu time  111.1431: real time  111.5405
    CHARGE:  cpu time    3.4700: real time    3.4826
    --------------------------------------------
      LOOP:  cpu time  235.2177: real time  236.0491

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1252792E-01  (-0.8212222E-02)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2439380 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14507865
  Ewald energy   TEWEN  =      3956.10034003
  -Hartree energ DENC   =     -5187.60733487
  -exchange      EXHF   =       473.03425194
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1830.87378226    -1832.34794146
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -831.13088557
  atomic energy  EATOM  =      1407.16978853
  ---------------------------------------------------
  free energy    TOTEN  =      -183.76292050 eV

  energy without entropy =     -183.76292050  energy(sigma->0) =     -183.76292050
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   20.6476: real time   20.6978
    SETDIJ:  cpu time    0.2990: real time    0.2997
    TRIAL :  cpu time   99.7021: real time  100.1032
    CORREC:  cpu time  111.0096: real time  111.4084
    CHARGE:  cpu time    3.4672: real time    3.4800
    --------------------------------------------
      LOOP:  cpu time  235.1765: real time  236.0426

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8210886E-02  (-0.6259347E-02)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2433062 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14507865
  Ewald energy   TEWEN  =      3956.10034003
  -Hartree energ DENC   =     -5187.88711740
  -exchange      EXHF   =       473.07466555
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1815.98637307    -1817.46000483
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -830.90025498
  atomic energy  EATOM  =      1407.16978853
  ---------------------------------------------------
  free energy    TOTEN  =      -183.77113139 eV

  energy without entropy =     -183.77113139  energy(sigma->0) =     -183.77113139
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   20.6288: real time   20.6790
    SETDIJ:  cpu time    0.3017: real time    0.3024
    TRIAL :  cpu time   99.7506: real time  100.1217
    CORREC:  cpu time  111.1290: real time  111.5289
    CHARGE:  cpu time    3.4801: real time    3.4930
    --------------------------------------------
      LOOP:  cpu time  235.3383: real time  236.1755

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6345210E-02  (-0.3899243E-02)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2421600 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14507865
  Ewald energy   TEWEN  =      3956.10034003
  -Hartree energ DENC   =     -5188.32882951
  -exchange      EXHF   =       473.13806930
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1799.13310432    -1800.60632811
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -830.52869980
  atomic energy  EATOM  =      1407.16978853
  ---------------------------------------------------
  free energy    TOTEN  =      -183.77747660 eV

  energy without entropy =     -183.77747660  energy(sigma->0) =     -183.77747660
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   20.6239: real time   20.6741
    SETDIJ:  cpu time    0.3002: real time    0.3010
    TRIAL :  cpu time   99.7060: real time  100.0761
    CORREC:  cpu time  110.7884: real time  111.1894
    CHARGE:  cpu time    3.4699: real time    3.4827
    --------------------------------------------
      LOOP:  cpu time  234.9394: real time  235.7767

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3958106E-02  (-0.3356455E-02)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2411371 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14507865
  Ewald energy   TEWEN  =      3956.10034003
  -Hartree energ DENC   =     -5188.48966766
  -exchange      EXHF   =       473.16677221
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1780.49910882    -1781.97060050
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -830.40225478
  atomic energy  EATOM  =      1407.16978853
  ---------------------------------------------------
  free energy    TOTEN  =      -183.78143470 eV

  energy without entropy =     -183.78143470  energy(sigma->0) =     -183.78143470
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   20.6309: real time   20.6810
    SETDIJ:  cpu time    0.2984: real time    0.2991
    TRIAL :  cpu time   99.8835: real time  100.2527
    CORREC:  cpu time  111.0595: real time  111.4587
    CHARGE:  cpu time    3.4723: real time    3.4853
    --------------------------------------------
      LOOP:  cpu time  235.3934: real time  236.2280

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3392869E-02  (-0.2375477E-02)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2402303 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14507865
  Ewald energy   TEWEN  =      3956.10034003
  -Hartree energ DENC   =     -5188.35693658
  -exchange      EXHF   =       473.16076769
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1764.24510967    -1765.71532828
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -830.53364728
  atomic energy  EATOM  =      1407.16978853
  ---------------------------------------------------
  free energy    TOTEN  =      -183.78482757 eV

  energy without entropy =     -183.78482757  energy(sigma->0) =     -183.78482757
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   20.6336: real time   20.6839
    SETDIJ:  cpu time    0.3004: real time    0.3011
    TRIAL :  cpu time   99.8426: real time  100.2221
    CORREC:  cpu time  110.9632: real time  111.3636
    CHARGE:  cpu time    3.4643: real time    3.4769
    --------------------------------------------
      LOOP:  cpu time  235.2529: real time  236.0988

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2385460E-02  (-0.2380853E-02)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2386322 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14507865
  Ewald energy   TEWEN  =      3956.10034003
  -Hartree energ DENC   =     -5188.14398726
  -exchange      EXHF   =       473.14336892
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1749.56607091    -1751.03522584
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -830.73264696
  atomic energy  EATOM  =      1407.16978853
  ---------------------------------------------------
  free energy    TOTEN  =      -183.78721303 eV

  energy without entropy =     -183.78721303  energy(sigma->0) =     -183.78721303
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   20.6292: real time   20.6794
    SETDIJ:  cpu time    0.3006: real time    0.3013
    TRIAL :  cpu time  100.3449: real time  100.7190
    CORREC:  cpu time  110.8926: real time  111.2953
    CHARGE:  cpu time    3.4688: real time    3.4815
    --------------------------------------------
      LOOP:  cpu time  235.6860: real time  236.5289

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2394479E-02  (-0.1854404E-02)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2373510 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14507865
  Ewald energy   TEWEN  =      3956.10034003
  -Hartree energ DENC   =     -5187.98419030
  -exchange      EXHF   =       473.13330078
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1729.60922578    -1731.07612759
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -830.88702338
  atomic energy  EATOM  =      1407.16978853
  ---------------------------------------------------
  free energy    TOTEN  =      -183.78960751 eV

  energy without entropy =     -183.78960751  energy(sigma->0) =     -183.78960751
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   20.5971: real time   20.6473
    SETDIJ:  cpu time    0.3018: real time    0.3026
    TRIAL :  cpu time  100.2672: real time  100.6402
    CORREC:  cpu time  110.8673: real time  111.2657
    CHARGE:  cpu time    3.4681: real time    3.4810
    --------------------------------------------
      LOOP:  cpu time  235.5502: real time  236.3883

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1864032E-02  (-0.1682240E-02)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2360535 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14507865
  Ewald energy   TEWEN  =      3956.10034003
  -Hartree energ DENC   =     -5188.04073990
  -exchange      EXHF   =       473.14584615
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1713.80636803    -1715.27171353
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -830.84643949
  atomic energy  EATOM  =      1407.16978853
  ---------------------------------------------------
  free energy    TOTEN  =      -183.79147154 eV

  energy without entropy =     -183.79147154  energy(sigma->0) =     -183.79147154
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   20.5188: real time   20.5686
    SETDIJ:  cpu time    0.3006: real time    0.3013
    TRIAL :  cpu time  100.3203: real time  100.6900
    CORREC:  cpu time  110.7600: real time  111.1568
    CHARGE:  cpu time    3.4691: real time    3.4821
    --------------------------------------------
      LOOP:  cpu time  235.4198: real time  236.2524

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1675528E-02  (-0.1448902E-02)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2343165 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14507865
  Ewald energy   TEWEN  =      3956.10034003
  -Hartree energ DENC   =     -5188.22855872
  -exchange      EXHF   =       473.17442019
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1698.25463294    -1699.71861318
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -830.69023550
  atomic energy  EATOM  =      1407.16978853
  ---------------------------------------------------
  free energy    TOTEN  =      -183.79314707 eV

  energy without entropy =     -183.79314707  energy(sigma->0) =     -183.79314707
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   20.5483: real time   20.5983
    SETDIJ:  cpu time    0.3000: real time    0.3007
    TRIAL :  cpu time  100.5219: real time  100.8954
    CORREC:  cpu time  110.8374: real time  111.2363
    CHARGE:  cpu time    3.4702: real time    3.4832
    --------------------------------------------
      LOOP:  cpu time  235.7259: real time  236.5644

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1445851E-02  (-0.1154390E-02)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2329206 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14507865
  Ewald energy   TEWEN  =      3956.10034003
  -Hartree energ DENC   =     -5188.35772143
  -exchange      EXHF   =       473.19845829
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1682.39896150    -1683.86080836
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -830.58869013
  atomic energy  EATOM  =      1407.16978853
  ---------------------------------------------------
  free energy    TOTEN  =      -183.79459292 eV

  energy without entropy =     -183.79459292  energy(sigma->0) =     -183.79459292
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  40)  ---------------------------------------


    POTLOK:  cpu time   20.5748: real time   20.6249
    SETDIJ:  cpu time    0.3009: real time    0.3016
    TRIAL :  cpu time  100.3421: real time  100.7268
    CORREC:  cpu time  110.7660: real time  111.1663
    CHARGE:  cpu time    3.4824: real time    3.4948
    --------------------------------------------
      LOOP:  cpu time  235.5026: real time  236.3534

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1157567E-02  (-0.9526546E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2315131 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14507865
  Ewald energy   TEWEN  =      3956.10034003
  -Hartree energ DENC   =     -5188.35740074
  -exchange      EXHF   =       473.20512283
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1670.93998829    -1672.40041527
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -830.59825279
  atomic energy  EATOM  =      1407.16978853
  ---------------------------------------------------
  free energy    TOTEN  =      -183.79575049 eV

  energy without entropy =     -183.79575049  energy(sigma->0) =     -183.79575049
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  41)  ---------------------------------------


    POTLOK:  cpu time   20.5235: real time   20.5735
    SETDIJ:  cpu time    0.3018: real time    0.3026
    TRIAL :  cpu time  100.5285: real time  100.9013
    CORREC:  cpu time  110.7963: real time  111.1938
    CHARGE:  cpu time    3.4958: real time    3.5086
    --------------------------------------------
      LOOP:  cpu time  235.6807: real time  236.5172

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9529102E-03  (-0.4991255E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2314014 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14507865
  Ewald energy   TEWEN  =      3956.10034003
  -Hartree energ DENC   =     -5188.28962863
  -exchange      EXHF   =       473.20321442
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1660.56128056    -1662.02015548
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -830.66662148
  atomic energy  EATOM  =      1407.16978853
  ---------------------------------------------------
  free energy    TOTEN  =      -183.79670340 eV

  energy without entropy =     -183.79670340  energy(sigma->0) =     -183.79670340
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  42)  ---------------------------------------


    POTLOK:  cpu time   20.2213: real time   20.2705
    SETDIJ:  cpu time    0.3008: real time    0.3015
    TRIAL :  cpu time   99.9815: real time  100.3519
    CORREC:  cpu time  109.8902: real time  110.2868
    CHARGE:  cpu time    3.4724: real time    3.4854
    --------------------------------------------
      LOOP:  cpu time  233.8971: real time  234.7297

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4990394E-03  (-0.6041068E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2311816 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14507865
  Ewald energy   TEWEN  =      3956.10034003
  -Hartree energ DENC   =     -5188.29588482
  -exchange      EXHF   =       473.20400225
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1659.93533130    -1661.39403514
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -830.66182323
  atomic energy  EATOM  =      1407.16978853
  ---------------------------------------------------
  free energy    TOTEN  =      -183.79720244 eV

  energy without entropy =     -183.79720244  energy(sigma->0) =     -183.79720244
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  43)  ---------------------------------------


    POTLOK:  cpu time   19.3135: real time   19.3605
    SETDIJ:  cpu time    0.3012: real time    0.3019
    TRIAL :  cpu time   99.6305: real time  100.0003
    CORREC:  cpu time  109.6826: real time  110.0768
    CHARGE:  cpu time    3.4935: real time    3.5061
    --------------------------------------------
      LOOP:  cpu time  232.4570: real time  233.2837

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6030989E-03  (-0.2376269E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2310649 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14507865
  Ewald energy   TEWEN  =      3956.10034003
  -Hartree energ DENC   =     -5188.31831752
  -exchange      EXHF   =       473.20536939
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1658.43472115    -1659.89317038
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -830.64161538
  atomic energy  EATOM  =      1407.16978853
  ---------------------------------------------------
  free energy    TOTEN  =      -183.79780554 eV

  energy without entropy =     -183.79780554  energy(sigma->0) =     -183.79780554
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  44)  ---------------------------------------


    POTLOK:  cpu time   19.2827: real time   19.3295
    SETDIJ:  cpu time    0.3008: real time    0.3016
    TRIAL :  cpu time   99.7169: real time  100.0853
    CORREC:  cpu time  109.8267: real time  110.2203
    CHARGE:  cpu time    3.4950: real time    3.5077
    --------------------------------------------
      LOOP:  cpu time  232.6548: real time  233.4797

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2376629E-03  (-0.2325547E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2307646 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14507865
  Ewald energy   TEWEN  =      3956.10034003
  -Hartree energ DENC   =     -5188.32150865
  -exchange      EXHF   =       473.20515067
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1657.55356186    -1659.01193957
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -830.63851471
  atomic energy  EATOM  =      1407.16978853
  ---------------------------------------------------
  free energy    TOTEN  =      -183.79804320 eV

  energy without entropy =     -183.79804320  energy(sigma->0) =     -183.79804320
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  45)  ---------------------------------------


    POTLOK:  cpu time   19.4059: real time   19.4532
    SETDIJ:  cpu time    0.2997: real time    0.3004
    TRIAL :  cpu time   99.9154: real time  100.2916
    CORREC:  cpu time  110.0116: real time  110.4062
    CHARGE:  cpu time    3.4894: real time    3.5020
    --------------------------------------------
      LOOP:  cpu time  233.1529: real time  233.9869

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2324300E-03  (-0.1763551E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2304254 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14507865
  Ewald energy   TEWEN  =      3956.10034003
  -Hartree energ DENC   =     -5188.30865105
  -exchange      EXHF   =       473.20346506
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1655.56335306    -1657.02138920
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -830.65026071
  atomic energy  EATOM  =      1407.16978853
  ---------------------------------------------------
  free energy    TOTEN  =      -183.79827563 eV

  energy without entropy =     -183.79827563  energy(sigma->0) =     -183.79827563
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  46)  ---------------------------------------


    POTLOK:  cpu time   19.5450: real time   19.5925
    SETDIJ:  cpu time    0.3010: real time    0.3018
    TRIAL :  cpu time   99.8191: real time  100.1876
    CORREC:  cpu time  109.8462: real time  110.2410
    CHARGE:  cpu time    3.4765: real time    3.4893
    --------------------------------------------
      LOOP:  cpu time  233.0220: real time  233.8486

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1763211E-03  (-0.2051880E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2301148 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14507865
  Ewald energy   TEWEN  =      3956.10034003
  -Hartree energ DENC   =     -5188.30651561
  -exchange      EXHF   =       473.20314291
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1653.27744162    -1654.73504035
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -830.65268772
  atomic energy  EATOM  =      1407.16978853
  ---------------------------------------------------
  free energy    TOTEN  =      -183.79845195 eV

  energy without entropy =     -183.79845195  energy(sigma->0) =     -183.79845195
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  47)  ---------------------------------------


    POTLOK:  cpu time   19.3346: real time   19.3816
    SETDIJ:  cpu time    0.3023: real time    0.3030
    TRIAL :  cpu time   99.5842: real time   99.9543
    CORREC:  cpu time  109.6154: real time  110.0130
    CHARGE:  cpu time    3.4846: real time    3.4973
    --------------------------------------------
      LOOP:  cpu time  232.3555: real time  233.1859

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2052300E-03  (-0.1663626E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2296778 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14507865
  Ewald energy   TEWEN  =      3956.10034003
  -Hartree energ DENC   =     -5188.34039076
  -exchange      EXHF   =       473.20584878
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1651.33816979    -1652.79550562
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -830.62198658
  atomic energy  EATOM  =      1407.16978853
  ---------------------------------------------------
  free energy    TOTEN  =      -183.79865718 eV

  energy without entropy =     -183.79865718  energy(sigma->0) =     -183.79865718
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  48)  ---------------------------------------


    POTLOK:  cpu time   19.2151: real time   19.2619
    SETDIJ:  cpu time    0.3005: real time    0.3012
    TRIAL :  cpu time   99.9105: real time  100.2820
    CORREC:  cpu time  109.7197: real time  110.1196
    CHARGE:  cpu time    3.4840: real time    3.4968
    --------------------------------------------
      LOOP:  cpu time  232.6672: real time  233.5015

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1664916E-03  (-0.1454208E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2291659 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14507865
  Ewald energy   TEWEN  =      3956.10034003
  -Hartree energ DENC   =     -5188.37232341
  -exchange      EXHF   =       473.20906261
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1648.54251926    -1649.99930348
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -830.59398585
  atomic energy  EATOM  =      1407.16978853
  ---------------------------------------------------
  free energy    TOTEN  =      -183.79882367 eV

  energy without entropy =     -183.79882367  energy(sigma->0) =     -183.79882367
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  49)  ---------------------------------------


    POTLOK:  cpu time   19.1120: real time   19.1585
    SETDIJ:  cpu time    0.3008: real time    0.3016
    TRIAL :  cpu time  100.0762: real time  100.4465
    CORREC:  cpu time  109.6784: real time  110.0748
    CHARGE:  cpu time    3.4834: real time    3.4961
    --------------------------------------------
      LOOP:  cpu time  232.6834: real time  233.5124

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1454107E-03  (-0.1133363E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2288738 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14507865
  Ewald energy   TEWEN  =      3956.10034003
  -Hartree energ DENC   =     -5188.38640891
  -exchange      EXHF   =       473.21104534
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1645.23358008    -1646.68967262
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -830.58272018
  atomic energy  EATOM  =      1407.16978853
  ---------------------------------------------------
  free energy    TOTEN  =      -183.79896908 eV

  energy without entropy =     -183.79896908  energy(sigma->0) =     -183.79896908
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  50)  ---------------------------------------


    POTLOK:  cpu time   19.2745: real time   19.3213
    SETDIJ:  cpu time    0.2999: real time    0.3006
    TRIAL :  cpu time  100.0940: real time  100.4654
    CORREC:  cpu time  109.6319: real time  110.0298
    CHARGE:  cpu time    3.4909: real time    3.5034
    --------------------------------------------
      LOOP:  cpu time  232.8234: real time  233.6555

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1132992E-03  (-0.1111889E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2285912 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14507865
  Ewald energy   TEWEN  =      3956.10034003
  -Hartree energ DENC   =     -5188.38566787
  -exchange      EXHF   =       473.21105357
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1643.42231331    -1644.87813640
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -830.58385219
  atomic energy  EATOM  =      1407.16978853
  ---------------------------------------------------
  free energy    TOTEN  =      -183.79908238 eV

  energy without entropy =     -183.79908238  energy(sigma->0) =     -183.79908238
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  51)  ---------------------------------------


    POTLOK:  cpu time   19.2442: real time   19.2910
    SETDIJ:  cpu time    0.3009: real time    0.3017
    TRIAL :  cpu time   99.7319: real time  100.1014
    CORREC:  cpu time  109.5605: real time  109.9562
    CHARGE:  cpu time    3.4695: real time    3.4823
    --------------------------------------------
      LOOP:  cpu time  232.3416: real time  233.1698

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1111583E-03  (-0.1122184E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2280778 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14507865
  Ewald energy   TEWEN  =      3956.10034003
  -Hartree energ DENC   =     -5188.37521766
  -exchange      EXHF   =       473.21002704
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1641.88585975    -1643.34143281
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -830.59363707
  atomic energy  EATOM  =      1407.16978853
  ---------------------------------------------------
  free energy    TOTEN  =      -183.79919354 eV

  energy without entropy =     -183.79919354  energy(sigma->0) =     -183.79919354
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  52)  ---------------------------------------


    POTLOK:  cpu time   19.1648: real time   19.2114
    SETDIJ:  cpu time    0.3015: real time    0.3022
    TRIAL :  cpu time   99.8401: real time  100.2230
    CORREC:  cpu time  109.6105: real time  110.0051
    CHARGE:  cpu time    3.4831: real time    3.4958
    --------------------------------------------
      LOOP:  cpu time  232.4338: real time  233.2738

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1122087E-03  (-0.9437030E-04)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2276439 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14507865
  Ewald energy   TEWEN  =      3956.10034003
  -Hartree energ DENC   =     -5188.36233312
  -exchange      EXHF   =       473.21028933
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1638.80611297    -1640.26094794
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -830.60763419
  atomic energy  EATOM  =      1407.16978853
  ---------------------------------------------------
  free energy    TOTEN  =      -183.79930575 eV

  energy without entropy =     -183.79930575  energy(sigma->0) =     -183.79930575
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  53)  ---------------------------------------


    POTLOK:  cpu time   19.0802: real time   19.1266
    SETDIJ:  cpu time    0.3003: real time    0.3011
    TRIAL :  cpu time   99.8515: real time  100.2218
    CORREC:  cpu time  110.6384: real time  111.0334
    CHARGE:  cpu time    3.4792: real time    3.4919
    --------------------------------------------
      LOOP:  cpu time  233.3860: real time  234.2138

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9434844E-04  (-0.7902869E-04)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2274526 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14507865
  Ewald energy   TEWEN  =      3956.10034003
  -Hartree energ DENC   =     -5188.36739513
  -exchange      EXHF   =       473.21268507
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1636.20705238    -1637.66129446
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -830.60565515
  atomic energy  EATOM  =      1407.16978853
  ---------------------------------------------------
  free energy    TOTEN  =      -183.79940010 eV

  energy without entropy =     -183.79940010  energy(sigma->0) =     -183.79940010
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  54)  ---------------------------------------


    POTLOK:  cpu time   19.0795: real time   19.1259
    SETDIJ:  cpu time    0.3015: real time    0.3022
    TRIAL :  cpu time   99.8940: real time  100.2664
    CORREC:  cpu time  110.2850: real time  110.6807
    CHARGE:  cpu time    3.4897: real time    3.5023
    --------------------------------------------
      LOOP:  cpu time  233.0849: real time  233.9149

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7898529E-04  (-0.5846505E-04)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2272225 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14507865
  Ewald energy   TEWEN  =      3956.10034003
  -Hartree energ DENC   =     -5188.39674316
  -exchange      EXHF   =       473.21658649
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1635.37868104    -1636.83285639
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -830.58035426
  atomic energy  EATOM  =      1407.16978853
  ---------------------------------------------------
  free energy    TOTEN  =      -183.79947908 eV

  energy without entropy =     -183.79947908  energy(sigma->0) =     -183.79947908
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  55)  ---------------------------------------


    POTLOK:  cpu time   19.0905: real time   19.1370
    SETDIJ:  cpu time    0.3023: real time    0.3030
    TRIAL :  cpu time   99.7360: real time  100.1037
    CORREC:  cpu time  110.0695: real time  110.4636
    CHARGE:  cpu time    3.5076: real time    3.5201
    --------------------------------------------
      LOOP:  cpu time  232.7414: real time  233.5657

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5845126E-04  (-0.4882431E-04)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2269677 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14507865
  Ewald energy   TEWEN  =      3956.10034003
  -Hartree energ DENC   =     -5188.41514459
  -exchange      EXHF   =       473.21890057
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1634.37881394    -1635.83277595
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -830.56453871
  atomic energy  EATOM  =      1407.16978853
  ---------------------------------------------------
  free energy    TOTEN  =      -183.79953753 eV

  energy without entropy =     -183.79953753  energy(sigma->0) =     -183.79953753
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  56)  ---------------------------------------


    POTLOK:  cpu time   19.0648: real time   19.1112
    SETDIJ:  cpu time    0.3031: real time    0.3039
    TRIAL :  cpu time   99.4940: real time   99.8668
    CORREC:  cpu time  109.3805: real time  109.7735
    CHARGE:  cpu time    3.4829: real time    3.4956
    --------------------------------------------
      LOOP:  cpu time  231.7622: real time  232.5904

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4881461E-04  (-0.4257772E-04)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2267944 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14507865
  Ewald energy   TEWEN  =      3956.10034003
  -Hartree energ DENC   =     -5188.41304295
  -exchange      EXHF   =       473.21889492
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1633.17325283    -1634.62689496
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -830.56700338
  atomic energy  EATOM  =      1407.16978853
  ---------------------------------------------------
  free energy    TOTEN  =      -183.79958635 eV

  energy without entropy =     -183.79958635  energy(sigma->0) =     -183.79958635
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  57)  ---------------------------------------


    POTLOK:  cpu time   19.0563: real time   19.1027
    SETDIJ:  cpu time    0.2999: real time    0.3006
    TRIAL :  cpu time   99.8604: real time  100.2286
    CORREC:  cpu time  109.4426: real time  109.8359
    CHARGE:  cpu time    3.4842: real time    3.4970
    --------------------------------------------
      LOOP:  cpu time  232.1766: real time  233.0003

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4257462E-04  (-0.3635075E-04)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2266269 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14507865
  Ewald energy   TEWEN  =      3956.10034003
  -Hartree energ DENC   =     -5188.39642211
  -exchange      EXHF   =       473.21720118
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1632.35394199    -1633.80739771
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -830.58215947
  atomic energy  EATOM  =      1407.16978853
  ---------------------------------------------------
  free energy    TOTEN  =      -183.79962892 eV

  energy without entropy =     -183.79962892  energy(sigma->0) =     -183.79962892
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  58)  ---------------------------------------


    POTLOK:  cpu time   19.0042: real time   19.0504
    SETDIJ:  cpu time    0.3017: real time    0.3024
    TRIAL :  cpu time  100.2453: real time  100.6180
    CORREC:  cpu time  109.3932: real time  109.7881
    CHARGE:  cpu time    3.4675: real time    3.4806
    --------------------------------------------
      LOOP:  cpu time  232.4466: real time  233.2765

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3635101E-04  (-0.2297959E-04)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2265153 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14507865
  Ewald energy   TEWEN  =      3956.10034003
  -Hartree energ DENC   =     -5188.38283857
  -exchange      EXHF   =       473.21611808
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1631.65630058    -1633.10957598
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -830.59487660
  atomic energy  EATOM  =      1407.16978853
  ---------------------------------------------------
  free energy    TOTEN  =      -183.79966527 eV

  energy without entropy =     -183.79966527  energy(sigma->0) =     -183.79966527
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  59)  ---------------------------------------


    POTLOK:  cpu time   19.0003: real time   19.0466
    SETDIJ:  cpu time    0.3021: real time    0.3028
    TRIAL :  cpu time  100.2896: real time  100.6635
    CORREC:  cpu time  109.4384: real time  109.8332
    CHARGE:  cpu time    3.4814: real time    3.4940
    --------------------------------------------
      LOOP:  cpu time  232.5476: real time  233.3785

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2297506E-04  (-0.1859094E-04)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2264314 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14507865
  Ewald energy   TEWEN  =      3956.10034003
  -Hartree energ DENC   =     -5188.38592272
  -exchange      EXHF   =       473.21697949
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1631.24950342    -1632.70268135
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -830.59277429
  atomic energy  EATOM  =      1407.16978853
  ---------------------------------------------------
  free energy    TOTEN  =      -183.79968825 eV

  energy without entropy =     -183.79968825  energy(sigma->0) =     -183.79968825
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  60)  ---------------------------------------


    POTLOK:  cpu time   19.0148: real time   19.0611
    SETDIJ:  cpu time    0.3007: real time    0.3015
    TRIAL :  cpu time   99.7459: real time  100.1176
    CORREC:  cpu time  109.4141: real time  109.8110
    CHARGE:  cpu time    3.4721: real time    3.4847
    --------------------------------------------
      LOOP:  cpu time  231.9868: real time  232.8172

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1858638E-04  (-0.1503714E-04)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2264041 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14507865
  Ewald energy   TEWEN  =      3956.10034003
  -Hartree energ DENC   =     -5188.39729795
  -exchange      EXHF   =       473.21876544
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1630.91787449    -1632.37099631
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -830.58325971
  atomic energy  EATOM  =      1407.16978853
  ---------------------------------------------------
  free energy    TOTEN  =      -183.79970684 eV

  energy without entropy =     -183.79970684  energy(sigma->0) =     -183.79970684
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   0.1485


 average (electrostatic) potential at core
  the test charge radii are     0.5553  0.5412  0.5531
  (the norm of the test charge is              1.0000)
       1 -84.5520       2 -85.8604       3 -90.1815       4 -91.5576       5 -90.6763
       6 -91.2021       7 -90.7035       8 -91.6144       9 -22.8204      10 -22.9533
      11 -21.5715      12 -21.4597      13 -21.5432      14 -22.6885      15 -22.9264
      16 -23.1748      17 -22.9678      18 -22.8018
 
 
 
 E-fermi :  -9.4737     XC(G=0):   0.0000     alpha+bet : -0.0253


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -34.2882      2.00000
      2     -31.4328      2.00000
      3     -29.7233      2.00000
      4     -28.1944      2.00000
      5     -23.9913      2.00000
      6     -23.4553      2.00000
      7     -23.3633      2.00000
      8     -19.7280      2.00000
      9     -18.0578      2.00000
     10     -17.8659      2.00000
     11     -17.6702      2.00000
     12     -16.3494      2.00000
     13     -16.0692      2.00000
     14     -15.7791      2.00000
     15     -14.8909      2.00000
     16     -14.6083      2.00000
     17     -14.2190      2.00000
     18     -13.6645      2.00000
     19     -11.5555      2.00000
     20     -10.5536      2.00000
     21     -10.2913      2.00000
     22      -9.5366      2.00000
     23       0.0196      0.00000
     24       0.1354      0.00000
     25       0.1499      0.00000
     26       0.1532      0.00000
     27       0.1648      0.00000
     28       0.1892      0.00000
     29       0.2161      0.00000
     30       0.2699      0.00000
     31       0.2680      0.00000
     32       0.3059      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 11.807  24.996 -20.319  -0.010   0.032  -0.001  -0.017   0.050
 24.996  52.690 -48.843  -0.020   0.062  -0.002  -0.036   0.110
-20.319 -48.843  94.312  -0.001   0.003  -0.000   0.054  -0.170
 -0.010  -0.020  -0.001  -8.336  -0.009  -0.001   4.245   0.046
  0.032   0.062   0.003  -0.009  -8.318  -0.000   0.046   4.156
 -0.001  -0.002  -0.000  -0.001  -0.000  -8.339   0.006   0.002
 -0.017  -0.036   0.054   4.245   0.046   0.006  70.299  -0.110
  0.050   0.110  -0.170   0.046   4.156   0.002  -0.110  70.503
 -0.002  -0.003   0.005   0.006   0.002   4.260  -0.015  -0.005
  0.042   0.091  -0.091   9.965  -0.055  -0.007 *******   0.093
 -0.127  -0.276   0.287  -0.055  10.071  -0.002   0.093 *******
  0.004   0.008  -0.008  -0.007  -0.002   9.948   0.014   0.005
  0.001   0.001   0.000   0.000   0.000   0.002  -0.006  -0.002
  0.006   0.011   0.004  -0.007   0.002   0.000   0.106  -0.037
 -0.007  -0.013  -0.005  -0.001  -0.008  -0.000   0.019   0.126
  0.000   0.000   0.000   0.000   0.000  -0.007  -0.002  -0.004
  0.001   0.002   0.001  -0.002  -0.000   0.000   0.036   0.001
 -0.001  -0.001  -0.002  -0.002  -0.000  -0.008   0.013   0.004
 -0.006  -0.011  -0.012   0.028  -0.010  -0.000  -0.205   0.072
  0.008   0.015   0.014   0.005   0.033   0.000  -0.036  -0.243
 -0.000  -0.000  -0.001  -0.000  -0.001   0.028   0.004   0.008
 -0.001  -0.002  -0.002   0.009   0.000   0.000  -0.070  -0.002
 total augmentation occupancy for first ion, spin component:           1
  1.462   0.041   0.023   0.071  -0.229   0.006  -0.005   0.009  -0.000  -0.001   0.002  -0.000  -0.002   0.017  -0.032  -0.001
  0.041   0.002   0.001  -0.010   0.022  -0.001  -0.001   0.001  -0.000  -0.000   0.000  -0.000  -0.000   0.000  -0.001  -0.000
  0.023   0.001   0.000  -0.005   0.010  -0.000  -0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.000   0.000  -0.001  -0.000
  0.071  -0.010  -0.005   1.292  -0.149  -0.027   0.056   0.006  -0.000   0.011   0.002   0.000   0.060   0.066   0.048   0.022
 -0.229   0.022   0.010  -0.149   1.533  -0.012   0.006   0.041  -0.000   0.002   0.006   0.000   0.023   0.020   0.020   0.007
  0.006  -0.001  -0.000  -0.027  -0.012   1.261  -0.000  -0.000   0.059   0.000   0.000   0.012  -0.075   0.022   0.009   0.058
 -0.005  -0.001  -0.000   0.056   0.006  -0.000   0.003   0.001   0.000   0.001   0.000   0.000   0.003   0.003   0.002   0.001
  0.009   0.001   0.000   0.006   0.041  -0.000   0.001   0.001   0.000   0.000   0.000   0.000   0.001   0.001   0.001   0.000
 -0.000  -0.000  -0.000  -0.000  -0.000   0.059   0.000   0.000   0.003   0.000   0.000   0.001  -0.003   0.001   0.000   0.003
 -0.001  -0.000  -0.000   0.011   0.002   0.000   0.001   0.000   0.000   0.000   0.000   0.000   0.001   0.001   0.000   0.000
  0.002   0.000   0.000   0.002   0.006   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000
 -0.000  -0.000  -0.000   0.000   0.000   0.012   0.000   0.000   0.001   0.000   0.000   0.000  -0.001   0.000   0.000   0.001
 -0.002  -0.000  -0.000   0.060   0.023  -0.075   0.003   0.001  -0.003   0.001   0.000  -0.001   0.009   0.002   0.002  -0.002
  0.017   0.000   0.000   0.066   0.020   0.022   0.003   0.001   0.001   0.001   0.000   0.000   0.002   0.005   0.003   0.002
 -0.032  -0.001  -0.001   0.048   0.020   0.009   0.002   0.001   0.000   0.000   0.000   0.000   0.002   0.003   0.004   0.002
 -0.001  -0.000  -0.000   0.022   0.007   0.058   0.001   0.000   0.003   0.000   0.000   0.001  -0.002   0.002   0.002   0.004
  0.005   0.000   0.000  -0.006  -0.005  -0.071  -0.001  -0.000  -0.003  -0.000  -0.000  -0.001   0.004  -0.002  -0.001  -0.003
 -0.000  -0.000   0.000   0.014   0.005  -0.017   0.001   0.000  -0.001   0.000   0.000  -0.000   0.002   0.000   0.000  -0.000
  0.004   0.000   0.000   0.014   0.006   0.005   0.001   0.000   0.000   0.000   0.000   0.000   0.000   0.001   0.001   0.001
 -0.008  -0.000  -0.000   0.011   0.002   0.002   0.001   0.000   0.000   0.000   0.000   0.000   0.000   0.001   0.001   0.000
 -0.000  -0.000  -0.000   0.005   0.002   0.012   0.000   0.000   0.001   0.000   0.000   0.000  -0.000   0.001   0.000   0.001
  0.001   0.000   0.000  -0.002  -0.001  -0.016  -0.000  -0.000  -0.001  -0.000  -0.000  -0.000   0.001  -0.001  -0.000  -0.001


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    2.9386: real time    2.9458
    FORHF :  cpu time   76.0860: real time   76.2725
    FORNL :  cpu time    8.8286: real time    8.8501
    FORCOR:  cpu time   18.2953: real time   18.3398
    OFIELD:  cpu time    0.0561: real time    0.0562

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
   0.161E+03 0.365E+02 0.108E+03   -.159E+03 -.244E+02 -.142E+03   -.114E+01 -.109E+02 0.288E+02
   0.108E+03 0.233E+03 0.342E+02   -.139E+03 -.263E+03 -.388E+02   0.263E+02 0.261E+02 0.405E+01
   0.591E+02 -.115E+03 -.830E+02   -.572E+02 0.119E+03 0.859E+02   -.127E+01 -.239E+01 -.211E+01
   0.225E+02 0.220E+02 0.206E+03   -.215E+02 -.195E+02 -.209E+03   -.509E+00 -.213E+01 0.314E+01
   -.884E+02 -.113E+03 0.160E+03   0.879E+02 0.113E+03 -.160E+03   0.120E+00 -.232E+00 0.616E+00
   -.171E+03 -.135E+03 -.199E+02   0.170E+03 0.134E+03 0.198E+02   -.134E+00 -.139E+00 0.157E-01
   -.127E+03 -.151E+02 -.176E+03   0.127E+03 0.148E+02 0.176E+03   -.142E+00 0.137E+00 -.553E+00
   -.151E+02 0.129E+03 -.177E+03   0.172E+02 -.128E+03 0.180E+03   -.159E+01 -.312E+00 -.320E+01
   -.553E+01 0.711E+02 0.548E+01   0.977E+01 -.768E+02 -.525E+01   -.451E+01 0.605E+01 -.378E+00
   0.936E+02 0.294E+02 -.102E+02   -.100E+03 -.315E+02 0.117E+02   0.689E+01 0.222E+01 -.171E+01
   0.471E+02 -.662E+02 -.535E+01   -.505E+02 0.710E+02 0.499E+01   0.340E+01 -.474E+01 0.375E+00
   0.154E+02 0.171E+01 -.740E+02   -.153E+02 -.341E+01 0.795E+02   -.182E+00 0.161E+01 -.547E+01
   -.321E+02 -.472E+02 0.319E+01   0.375E+02 0.490E+02 -.465E+01   -.541E+01 -.173E+01 0.149E+01
   0.297E+02 0.145E+02 0.823E+02   -.328E+02 -.153E+02 -.875E+02   0.317E+01 0.856E+00 0.529E+01
   -.254E+02 -.489E+02 0.683E+02   0.266E+02 0.524E+02 -.730E+02   -.126E+01 -.351E+01 0.480E+01
   -.638E+02 -.586E+02 -.883E+01   0.681E+02 0.629E+02 0.948E+01   -.429E+01 -.431E+01 -.657E+00
   -.438E+02 -.654E+01 -.756E+02   0.464E+02 0.703E+01 0.809E+02   -.271E+01 -.507E+00 -.540E+01
   0.131E+02 0.569E+02 -.679E+02   -.147E+02 -.607E+02 0.724E+02   0.167E+01 0.381E+01 -.456E+01
 -----------------------------------------------------------------------------------------------
   -.227E+02 -.117E+02 -.302E+02   -.284E-13 -.213E-13 -.284E-13   0.184E+02 0.993E+01 0.245E+02
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.45894      0.02958     34.79100        -0.131429     -0.627985      0.781753
      2.35864     33.73974      0.03133         1.182784      1.043022      0.166991
     34.92120      1.04239      0.73846         0.067976      0.210141     -0.165298
      2.69708     34.55209     34.01962         0.016535     -0.421946      0.774144
      3.66841      0.54422     34.11999        -0.039156     -0.161377      0.181319
      4.32925      0.71376      0.33225        -0.357616     -0.372625     -0.070920
      3.98911     34.87880      1.39137        -0.120481     -0.035157     -0.212701
      3.00533     33.91401      1.19219        -0.237855      0.061724     -0.850169
      0.05555     34.21388     34.86971        -0.479828      0.577557     -0.161414
     33.53033     34.72529      0.05314         0.540428      0.206825     -0.269571
     34.27985      1.91941      0.67198         0.110360     -0.191083      0.028556
     34.94924      0.72382      1.78551        -0.058796     -0.010444     -0.277033
      0.92643      1.35660      0.46200        -0.302551     -0.068097      0.104652
      2.15441     34.40755     33.09424         0.203896      0.054799      0.331269
      3.89326      1.16856     33.26714        -0.082549     -0.216553      0.281161
      5.08710      1.47600      0.44863        -0.244616     -0.246395     -0.037752
      4.47170     34.96926      2.35407        -0.169373     -0.037440     -0.320172
      2.71925     33.25026      1.99880         0.102272      0.235032     -0.284815
 -----------------------------------------------------------------------------------
    total drift:                                0.018505      0.012808      0.005368


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -183.79970684 eV

  energy  without entropy=     -183.79970684  energy(sigma->0) =     -183.79970684
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   19.2642: real time   19.3111


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time13953.8385: real time14002.6261
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  5219287. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     444096. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2822242. kBytes
   one-center:         34. kBytes
   HF        :        193. kBytes
   nonlr-proj:        721. kBytes
   wavefun   :     208995. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):    14906.219
                            User time (sec):    13708.275
                          System time (sec):     1197.944
                         Elapsed time (sec):    14958.374
  
                   Maximum memory used (kb):     7437712.
                   Average memory used (kb):           0.
  
                          Minor page faults:      3147180
                          Major page faults:            7
                 Voluntary context switches:      1611825
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                        14958.375009                                1   1
    2      w1_copy                               3.826166                           2119   2
    3      fftwav_mpi                          483.907348                           1763   2
    4      fftext_mpi                            1.337344                              8   2
    5      overl                                 0.003387                            969   2
    6      orth1                                 4.530596                            592   2
    7      lincom                                4.924270                            336   2
    8      eccp                                 67.009231                           1360   2
    9      hamiltmu                             95.270980                             87   2
   10        vhamil                               10.546222                          174   3
   11        overl1                                0.000412                          174   3
   12        kinhamil                             27.657080                          174   3
   13          fftext_mpi                           27.319040                        174   4
   14      pdssyex_zheevx                        4.417853                            115   2
   15      fock_acc                           4676.174624                            220   2
   16        w1_copy                               4.307725                         1768   3
   17        fftwav_mpi                          228.958037                         1768   3
   18        fock_charge_mu                      276.046104                         1328   3
   19          racc0mu_hf                            4.510977                       1328   4
   20        rpromu_hf                            11.829076                         1328   3
   21        overl1                                0.000890                          440   3
   22        fftext_mpi                           89.560081                          440   3
   23      hamilt_local                         96.886688                            440   2
   24        vhamil                               25.186202                          440   3
   25        kinhamil                             71.699469                          440   3
   26          fftext_mpi                           70.881206                        440   4
   27      w1_dscal                             12.623674                            440   2
   28      eddiag                             4787.345723                             55   2
   29        fock_acc                           4658.300144                          220   3
   30          w1_copy                               3.899909                       1764   4
   31          fftwav_mpi                          221.980963                       1764   4
   32          fock_charge_mu                      274.012265                       1324   4
   33            racc0mu_hf                            3.263151                     1324   5
   34          rpromu_hf                            11.335944                       1324   4
   35          overl1                                0.000866                        440   4
   36          fftext_mpi                           87.822546                        440   4
   37        fftwav_mpi                          106.375051                          440   3
   38        eccp                                 20.879429                          440   3
   39      rpro1_hf                              1.287022                            768   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 fock_acc                             8124.720361         440
 total_time                           4718.830102           1
 fftwav_mpi                           1041.221399        5735
 fock_charge_mu                        542.284241        2652
 fftext_mpi                            276.920218        1502
 eccp                                   87.888661        1800
 hamiltmu                               57.067265          87
 vhamil                                 35.732425         614
 rpromu_hf                              23.165020        2652
 w1_dscal                               12.623674         440
 w1_copy                                12.033800        5651
 racc0mu_hf                              7.774128        2652
 lincom                                  4.924270         336
 orth1                                   4.530596         592
 pdssyex_zheevx                          4.417853         115
 eddiag                                  1.791099          55
 rpro1_hf                                1.287022         768
 kinhamil                                1.156303         614
 overl                                   0.003387         969
 overl1                                  0.002169        1054
 hamilt_local                            0.001018         440
 ---------------------------------------------------------------
  summed up times    14958.3750090599     
 
Profiling took   0.021334  0.007946  0.003227  0.003197 seconds
Profiling took   0.016268 seconds
