 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.18  19:24:05
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
   1  0.932  0.004  0.098-  12 1.34   8 1.34
   2  0.023  0.025  0.005-  13 1.08   3 1.39   7 1.39
   3  0.039  0.989  0.998-  14 1.08   2 1.39   4 1.39
   4  0.015  0.957  0.992-  15 1.08   5 1.39   3 1.39
   5  0.976  0.962  0.994-  16 1.08   4 1.39   6 1.39
   6  0.960  0.998  0.001-  17 1.08   7 1.39   5 1.39
   7  0.984  0.029  0.007-  18 1.08   6 1.39   2 1.39
   8  0.950  0.037  0.106-  19 1.08   1 1.34   9 1.39
   9  0.989  0.041  0.109-  20 1.08  10 1.39   8 1.39
  10  0.012  0.009  0.102-  21 1.08  11 1.39   9 1.39
  11  0.994  0.975  0.094-  22 1.08  10 1.39  12 1.39
  12  0.955  0.974  0.092-  23 1.08   1 1.34  11 1.39
  13  0.042  0.049  0.010-   2 1.08
  14  0.070  0.985  0.997-   3 1.08
  15  0.027  0.930  0.986-   4 1.08
  16  0.957  0.938  0.989-   5 1.08
  17  0.929  0.001  0.003-   6 1.08
  18  0.972  0.057  0.013-   7 1.08
  19  0.931  0.062  0.111-   8 1.08
  20  0.002  0.069  0.115-   9 1.08
  21  0.043  0.011  0.104-  10 1.08
  22  0.011  0.949  0.089-  11 1.08
  23  0.940  0.947  0.086-  12 1.08
 
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
   number of dos      NEDOS =    301   number of ions     NIONS =     23
   non local maximal  LDIM  =      8   non local SUM 2l+1 LMDIM =     22
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  18709
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               1  11  11
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

  volume/ion in A,a.u.               =    1864.13     12579.77
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
   0.93220420  0.00427486  0.09792475
   0.02339277  0.02469064  0.00537960
   0.03911420  0.98884217  0.99809434
   0.01526796  0.95747162  0.99223177
   0.97573955  0.96198550  0.99371724
   0.96001470  0.99782771  0.00115526
   0.98384879  0.02918295  0.00692226
   0.94977237  0.03735109  0.10592658
   0.98926423  0.04137531  0.10850289
   0.01214855  0.00946161  0.10238249
   0.99441850  0.97492861  0.09399222
   0.95468952  0.97384182  0.09212224
   0.04188896  0.04904765  0.00984918
   0.06980104  0.98537537  0.99684073
   0.02745281  0.92966959  0.98641407
   0.95722659  0.93766113  0.98915562
   0.92935181  0.00128308  0.00266806
   0.97164124  0.05696175  0.01275023
   0.93126940  0.06172741  0.11056978
   0.00160276  0.06890817  0.11510907
   0.04293624  0.01147259  0.10394919
   0.01086920  0.94933942  0.08873294
   0.94015086  0.94731458  0.08558387
 
 position of ions in cartesian coordinates  (Angst):
  32.62714714  0.14962026  3.42736619
   0.81874699  0.86417234  0.18828612
   1.36899712 34.60947606 34.93330182
   0.53437860 33.51150680 34.72811196
  34.15088439 33.66949265 34.78010357
  33.60051454 34.92396980  0.04043417
  34.43470770  1.02140336  0.24227921
  33.24203307  1.30728807  3.70743038
  34.62424797  1.44813581  3.79760119
   0.42519936  0.33115650  3.58338728
  34.80464746 34.12250146  3.28972770
  33.41413318 34.08446358  3.22427829
   1.46611361  1.71666767  0.34472141
   2.44303637 34.48813806 34.88942556
   0.96084825 32.53843578 34.52449251
  33.50293058 32.81813971 34.62044679
  32.52731333  0.04490778  0.09338206
  34.00744333  1.99366131  0.44625817
  32.59442901  2.16045952  3.86994247
   0.05609672  2.41178592  4.02881749
   1.50276853  0.40154078  3.63822179
   0.38042196 33.22687958  3.10565277
  32.90528025 33.15601020  2.99543561
 


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
  total allocation   :       6457.81 KBytes
  max/ min on nodes  :        834.38        771.68

 Maximum index for augmentation-charges in exchange          246
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  5341573. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     487635. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2822242. kBytes
   one-center:         34. kBytes
   HF        :        290. kBytes
   nonlr-proj:        996. kBytes
   wavefun   :     287370. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0002
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      60.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          814 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0004: real time    0.0004


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   18.0871: real time   18.1371
    SETDIJ:  cpu time    0.1484: real time    0.1488
    TRIAL :  cpu time   41.0095: real time   41.1291
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   59.3770: real time   59.5491

 eigenvalue-minimisations  :    88
 total energy-change (2. order) : 0.5773442E+03  (-0.1294432E+04)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26751190
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -7990.56414436
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1553.82376427    -1555.71294955
  entropy T*S    EENTRO =        -0.00024090
  eigenvalues    EBANDS =        51.94479944
  atomic energy  EATOM  =      1845.26253235
  ---------------------------------------------------
  free energy    TOTEN  =       577.34422764 eV

  energy without entropy =      577.34446854  energy(sigma->0) =      577.34434809
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time   65.4745: real time   65.6674
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   65.4770: real time   65.6726

 eigenvalue-minimisations  :   160
 total energy-change (2. order) :-0.1155217E+03  (-0.1117132E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26751190
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -7990.56414436
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1553.82376427    -1555.71294955
  entropy T*S    EENTRO =        -0.00830452
  eigenvalues    EBANDS =       -63.56885831
  atomic energy  EATOM  =      1845.26253235
  ---------------------------------------------------
  free energy    TOTEN  =       461.82250627 eV

  energy without entropy =      461.83081079  energy(sigma->0) =      461.82665853
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time   70.9281: real time   71.1363
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   70.9306: real time   71.1405

 eigenvalue-minimisations  :   176
 total energy-change (2. order) :-0.7525189E+02  (-0.7254536E+02)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26751190
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -7990.56414436
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1553.82376427    -1555.71294955
  entropy T*S    EENTRO =        -0.00079387
  eigenvalues    EBANDS =      -138.82825529
  atomic energy  EATOM  =      1845.26253235
  ---------------------------------------------------
  free energy    TOTEN  =       386.57061994 eV

  energy without entropy =      386.57141381  energy(sigma->0) =      386.57101688
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time   68.1901: real time   68.3908
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   68.1926: real time   68.3955

 eigenvalue-minimisations  :   168
 total energy-change (2. order) :-0.3197845E+02  (-0.3137598E+02)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26751190
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -7990.56414436
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1553.82376427    -1555.71294955
  entropy T*S    EENTRO =        -0.00148005
  eigenvalues    EBANDS =      -170.80602203
  atomic energy  EATOM  =      1845.26253235
  ---------------------------------------------------
  free energy    TOTEN  =       354.59216701 eV

  energy without entropy =      354.59364707  energy(sigma->0) =      354.59290704
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time   70.9055: real time   71.1141
    CORREC:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    4.4201: real time    4.4354
    --------------------------------------------
      LOOP:  cpu time   75.3281: real time   75.5544

 eigenvalue-minimisations  :   176
 total energy-change (2. order) :-0.9549112E+01  (-0.8849274E+01)
 number of electron      60.0000000 magnetization 
 augmentation part        0.1066613 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26751190
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -7990.56414436
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1553.82376427    -1555.71294955
  entropy T*S    EENTRO =        -0.00292873
  eigenvalues    EBANDS =      -180.35368563
  atomic energy  EATOM  =      1845.26253235
  ---------------------------------------------------
  free energy    TOTEN  =       345.04305473 eV

  energy without entropy =      345.04598346  energy(sigma->0) =      345.04451910
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   19.7344: real time   19.7868
    SETDIJ:  cpu time    0.1483: real time    0.1487
    TRIAL :  cpu time  167.1983: real time  167.7657
    CORREC:  cpu time  173.7672: real time  174.3495
    CHARGE:  cpu time    4.0933: real time    4.1068
    --------------------------------------------
      LOOP:  cpu time  364.9424: real time  366.1609

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.1965751E+04  (-0.1068574E+04)
 number of electron      60.0000000 magnetization 
 augmentation part        0.3144900 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26751190
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -1813.30776933
  -exchange      EXHF   =       240.83365835
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2797.71197537    -2798.32788302
  entropy T*S    EENTRO =        -0.00000014
  eigenvalues    EBANDS =     -4633.96566668
  atomic energy  EATOM  =      1845.26253235
  ---------------------------------------------------
  free energy    TOTEN  =      2310.79438469 eV

  energy without entropy =     2310.79438484  energy(sigma->0) =     2310.79438477
  exchange ACFDT corr.  =        -0.11797600  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   19.7504: real time   19.8028
    SETDIJ:  cpu time    0.1470: real time    0.1474
    TRIAL :  cpu time  171.8450: real time  172.4231
    CORREC:  cpu time  178.0688: real time  178.6663
    CHARGE:  cpu time    4.0947: real time    4.1086
    --------------------------------------------
      LOOP:  cpu time  373.9066: real time  375.1515

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1023443E+03  (-0.8732688E+03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.3636933 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26751190
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -1989.20274585
  -exchange      EXHF   =       246.36619089
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     12526.28079244   -12527.54124045
  entropy T*S    EENTRO =        -0.00039067
  eigenvalues    EBANDS =     -4565.30591251
  atomic energy  EATOM  =      1845.26253235
  ---------------------------------------------------
  free energy    TOTEN  =      2208.45008311 eV

  energy without entropy =     2208.45047378  energy(sigma->0) =     2208.45027844
  exchange ACFDT corr.  =        -0.00000257  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   20.4697: real time   20.5241
    SETDIJ:  cpu time    0.3057: real time    0.3064
    TRIAL :  cpu time  174.3760: real time  174.9649
    CORREC:  cpu time  178.2787: real time  178.8767
    CHARGE:  cpu time    4.0850: real time    4.0988
    --------------------------------------------
      LOOP:  cpu time  377.5652: real time  378.8235

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6602309E+03  (-0.9906890E+03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2099217 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26751190
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -2963.99205786
  -exchange      EXHF   =       269.81859158
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     16259.55719546   -16261.19425651
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -4273.82294607
  atomic energy  EATOM  =      1845.26253235
  ---------------------------------------------------
  free energy    TOTEN  =      1548.21913467 eV

  energy without entropy =     1548.21913467  energy(sigma->0) =     1548.21913467
  exchange ACFDT corr.  =        -0.01196043  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   20.4808: real time   20.5350
    SETDIJ:  cpu time    0.3100: real time    0.3108
    TRIAL :  cpu time  174.0744: real time  174.6636
    CORREC:  cpu time  185.4952: real time  186.1107
    CHARGE:  cpu time    4.0850: real time    4.0990
    --------------------------------------------
      LOOP:  cpu time  384.4937: real time  385.7701

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2007059E+03  (-0.9935321E+03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2037882 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26751190
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -3268.17700109
  -exchange      EXHF   =       273.71709883
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      8415.59081400    -8416.84124847
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -4174.62945652
  atomic energy  EATOM  =      1845.26253235
  ---------------------------------------------------
  free energy    TOTEN  =      1347.51320549 eV

  energy without entropy =     1347.51320549  energy(sigma->0) =     1347.51320549
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   20.6354: real time   20.6899
    SETDIJ:  cpu time    0.2982: real time    0.2992
    TRIAL :  cpu time  174.5701: real time  175.1579
    CORREC:  cpu time  178.4007: real time  178.9957
    CHARGE:  cpu time    4.0528: real time    4.0666
    --------------------------------------------
      LOOP:  cpu time  378.0070: real time  379.2620

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4927577E+03  (-0.8854527E+03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.1858266 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26751190
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -4340.07937270
  -exchange      EXHF   =       307.44364094
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      8077.84142041    -8079.13876988
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -3629.16436763
  atomic energy  EATOM  =      1845.26253235
  ---------------------------------------------------
  free energy    TOTEN  =       854.75554988 eV

  energy without entropy =      854.75554988  energy(sigma->0) =      854.75554988
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   20.6214: real time   20.6761
    SETDIJ:  cpu time    0.2994: real time    0.3001
    TRIAL :  cpu time  174.7436: real time  175.3347
    CORREC:  cpu time  178.3245: real time  178.9182
    CHARGE:  cpu time    4.0606: real time    4.0743
    --------------------------------------------
      LOOP:  cpu time  378.1040: real time  379.3607

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2043307E+03  (-0.4153494E+03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.1409598 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26751190
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -4967.35708326
  -exchange      EXHF   =       334.27275033
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      7989.48543444    -7990.84256231
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -3232.98668192
  atomic energy  EATOM  =      1845.26253235
  ---------------------------------------------------
  free energy    TOTEN  =       650.42485602 eV

  energy without entropy =      650.42485602  energy(sigma->0) =      650.42485602
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   20.6435: real time   20.6982
    SETDIJ:  cpu time    0.2996: real time    0.3003
    TRIAL :  cpu time  174.0238: real time  174.6116
    CORREC:  cpu time  178.4705: real time  179.0680
    CHARGE:  cpu time    4.0745: real time    4.0885
    --------------------------------------------
      LOOP:  cpu time  377.5583: real time  378.8158

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3691040E+03  (-0.1600182E+03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.0872256 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26751190
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -6483.83045543
  -exchange      EXHF   =       411.53459968
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      6848.68654469    -6850.14575562
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2162.77710623
  atomic energy  EATOM  =      1845.26253235
  ---------------------------------------------------
  free energy    TOTEN  =       281.32082583 eV

  energy without entropy =      281.32082583  energy(sigma->0) =      281.32082583
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   20.6551: real time   20.7100
    SETDIJ:  cpu time    0.3015: real time    0.3022
    TRIAL :  cpu time  174.3437: real time  174.9320
    CORREC:  cpu time  178.3595: real time  178.9573
    CHARGE:  cpu time    4.0612: real time    4.0750
    --------------------------------------------
      LOOP:  cpu time  377.7677: real time  379.0261

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1581807E+03  (-0.1175892E+03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.0833532 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26751190
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -7202.82619780
  -exchange      EXHF   =       463.27983817
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      5690.20972230    -5691.74958201
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1653.62669269
  atomic energy  EATOM  =      1845.26253235
  ---------------------------------------------------
  free energy    TOTEN  =       123.14008672 eV

  energy without entropy =      123.14008672  energy(sigma->0) =      123.14008672
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   20.7336: real time   20.7887
    SETDIJ:  cpu time    0.2993: real time    0.3001
    TRIAL :  cpu time  174.2076: real time  174.7963
    CORREC:  cpu time  178.6723: real time  179.2685
    CHARGE:  cpu time    4.0673: real time    4.0811
    --------------------------------------------
      LOOP:  cpu time  378.0268: real time  379.2842

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1256733E+03  (-0.7606680E+02)
 number of electron      60.0000000 magnetization 
 augmentation part        0.1419368 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26751190
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -7616.28506782
  -exchange      EXHF   =       511.22106612
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      5314.29320977    -5316.01730251
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1413.59806964
  atomic energy  EATOM  =      1845.26253235
  ---------------------------------------------------
  free energy    TOTEN  =        -2.53316535 eV

  energy without entropy =       -2.53316535  energy(sigma->0) =       -2.53316535
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   20.7268: real time   20.7816
    SETDIJ:  cpu time    0.2981: real time    0.2991
    TRIAL :  cpu time  174.2484: real time  174.8372
    CORREC:  cpu time  178.5379: real time  179.1343
    CHARGE:  cpu time    4.0752: real time    4.0887
    --------------------------------------------
      LOOP:  cpu time  377.9354: real time  379.1933

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9931794E+02  (-0.7250883E+02)
 number of electron      60.0000000 magnetization 
 augmentation part        0.1980404 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26751190
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -7950.48733223
  -exchange      EXHF   =       563.44056512
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      5953.77042154    -5955.72392473
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1230.70383715
  atomic energy  EATOM  =      1845.26253235
  ---------------------------------------------------
  free energy    TOTEN  =      -101.85110871 eV

  energy without entropy =     -101.85110871  energy(sigma->0) =     -101.85110871
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   20.7405: real time   20.7955
    SETDIJ:  cpu time    0.2994: real time    0.3001
    TRIAL :  cpu time  174.2620: real time  174.8688
    CORREC:  cpu time  179.4785: real time  180.0787
    CHARGE:  cpu time    4.0827: real time    4.0966
    --------------------------------------------
      LOOP:  cpu time  378.9100: real time  380.1899

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8219152E+02  (-0.2469818E+02)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2637531 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26751190
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -8099.19839403
  -exchange      EXHF   =       609.00864289
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      5127.36745474    -5129.32492062
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1209.74840711
  atomic energy  EATOM  =      1845.26253235
  ---------------------------------------------------
  free energy    TOTEN  =      -184.04262539 eV

  energy without entropy =     -184.04262539  energy(sigma->0) =     -184.04262539
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   20.7544: real time   20.8095
    SETDIJ:  cpu time    0.3016: real time    0.3023
    TRIAL :  cpu time  174.2880: real time  174.8784
    CORREC:  cpu time  178.2997: real time  178.8960
    CHARGE:  cpu time    4.0663: real time    4.0799
    --------------------------------------------
      LOOP:  cpu time  377.7557: real time  379.0141

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2501305E+02  (-0.1898453E+02)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2875087 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26751190
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -8160.90794669
  -exchange      EXHF   =       617.99394375
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      5301.84244295    -5303.85399580
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1181.98312140
  atomic energy  EATOM  =      1845.26253235
  ---------------------------------------------------
  free energy    TOTEN  =      -209.05567845 eV

  energy without entropy =     -209.05567845  energy(sigma->0) =     -209.05567845
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   20.7588: real time   20.8138
    SETDIJ:  cpu time    0.2993: real time    0.3000
    TRIAL :  cpu time  174.3538: real time  174.9408
    CORREC:  cpu time  178.5531: real time  179.1484
    CHARGE:  cpu time    4.0621: real time    4.0758
    --------------------------------------------
      LOOP:  cpu time  378.0782: real time  379.3321

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1965674E+02  (-0.8916390E+01)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2847995 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26751190
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -8200.93236315
  -exchange      EXHF   =       622.08479586
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4659.11945492    -4661.09003135
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1165.74727761
  atomic energy  EATOM  =      1845.26253235
  ---------------------------------------------------
  free energy    TOTEN  =      -228.71242258 eV

  energy without entropy =     -228.71242258  energy(sigma->0) =     -228.71242258
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   20.7492: real time   20.8043
    SETDIJ:  cpu time    0.3015: real time    0.3023
    TRIAL :  cpu time  174.2955: real time  174.8818
    CORREC:  cpu time  178.7724: real time  179.3703
    CHARGE:  cpu time    4.0650: real time    4.0788
    --------------------------------------------
      LOOP:  cpu time  378.2345: real time  379.4909

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9147079E+01  (-0.4532764E+01)
 number of electron      60.0000000 magnetization 
 augmentation part        0.3193912 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26751190
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -8227.15539160
  -exchange      EXHF   =       624.25110667
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3899.70208282    -3901.61772616
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1150.89257169
  atomic energy  EATOM  =      1845.26253235
  ---------------------------------------------------
  free energy    TOTEN  =      -237.85950121 eV

  energy without entropy =     -237.85950121  energy(sigma->0) =     -237.85950121
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   20.7536: real time   20.8087
    SETDIJ:  cpu time    0.3000: real time    0.3007
    TRIAL :  cpu time  174.1420: real time  174.7315
    CORREC:  cpu time  178.5822: real time  179.1812
    CHARGE:  cpu time    4.0620: real time    4.0756
    --------------------------------------------
      LOOP:  cpu time  377.8857: real time  379.1463

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4566913E+01  (-0.3067306E+01)
 number of electron      60.0000000 magnetization 
 augmentation part        0.3247019 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26751190
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -8245.78063132
  -exchange      EXHF   =       625.93025768
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4285.57477246    -4287.54319746
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1138.46061393
  atomic energy  EATOM  =      1845.26253235
  ---------------------------------------------------
  free energy    TOTEN  =      -242.42641383 eV

  energy without entropy =     -242.42641383  energy(sigma->0) =     -242.42641383
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   20.7401: real time   20.7951
    SETDIJ:  cpu time    0.3001: real time    0.3008
    TRIAL :  cpu time  174.0134: real time  174.6007
    CORREC:  cpu time  178.6011: real time  179.1976
    CHARGE:  cpu time    4.0580: real time    4.0716
    --------------------------------------------
      LOOP:  cpu time  377.7592: real time  379.0827

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3121961E+01  (-0.1292602E+01)
 number of electron      60.0000000 magnetization 
 augmentation part        0.3247190 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26751190
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -8265.89081457
  -exchange      EXHF   =       628.24657083
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3825.72509476    -3827.68013577
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1123.80208903
  atomic energy  EATOM  =      1845.26253235
  ---------------------------------------------------
  free energy    TOTEN  =      -245.54837504 eV

  energy without entropy =     -245.54837504  energy(sigma->0) =     -245.54837504
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   20.7498: real time   20.8049
    SETDIJ:  cpu time    0.2992: real time    0.3000
    TRIAL :  cpu time  174.2039: real time  174.7919
    CORREC:  cpu time  178.6755: real time  179.2710
    CHARGE:  cpu time    4.0658: real time    4.0796
    --------------------------------------------
      LOOP:  cpu time  378.0430: real time  379.2984

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1291962E+01  (-0.7455893E+00)
 number of electron      60.0000000 magnetization 
 augmentation part        0.3245606 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26751190
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -8271.34717787
  -exchange      EXHF   =       629.06057982
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3648.72568030    -3650.67053484
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1120.46188306
  atomic energy  EATOM  =      1845.26253235
  ---------------------------------------------------
  free energy    TOTEN  =      -246.84033691 eV

  energy without entropy =     -246.84033691  energy(sigma->0) =     -246.84033691
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   20.7574: real time   20.8125
    SETDIJ:  cpu time    0.3000: real time    0.3007
    TRIAL :  cpu time  174.0845: real time  174.6686
    CORREC:  cpu time  178.5464: real time  179.1430
    CHARGE:  cpu time    4.0656: real time    4.0794
    --------------------------------------------
      LOOP:  cpu time  377.8013: real time  379.0542

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7424160E+00  (-0.3547965E+00)
 number of electron      60.0000000 magnetization 
 augmentation part        0.3190624 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26751190
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -8270.84539003
  -exchange      EXHF   =       629.20440323
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3578.38152646    -3580.32205835
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1121.85423298
  atomic energy  EATOM  =      1845.26253235
  ---------------------------------------------------
  free energy    TOTEN  =      -247.58275293 eV

  energy without entropy =     -247.58275293  energy(sigma->0) =     -247.58275293
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   20.7468: real time   20.8018
    SETDIJ:  cpu time    0.3001: real time    0.3008
    TRIAL :  cpu time  174.1902: real time  174.7718
    CORREC:  cpu time  178.2100: real time  178.8039
    CHARGE:  cpu time    4.0671: real time    4.0809
    --------------------------------------------
      LOOP:  cpu time  377.5632: real time  378.8105

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3537182E+00  (-0.1748523E+00)
 number of electron      60.0000000 magnetization 
 augmentation part        0.3110401 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26751190
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -8271.93986069
  -exchange      EXHF   =       629.34372287
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3435.76819706    -3437.70004181
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1121.26148725
  atomic energy  EATOM  =      1845.26253235
  ---------------------------------------------------
  free energy    TOTEN  =      -247.93647109 eV

  energy without entropy =     -247.93647109  energy(sigma->0) =     -247.93647109
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   20.7314: real time   20.7865
    SETDIJ:  cpu time    0.3017: real time    0.3024
    TRIAL :  cpu time  174.1796: real time  174.7693
    CORREC:  cpu time  178.4538: real time  179.0515
    CHARGE:  cpu time    4.0666: real time    4.0802
    --------------------------------------------
      LOOP:  cpu time  377.7838: real time  379.0428

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1752543E+00  (-0.1164024E+00)
 number of electron      60.0000000 magnetization 
 augmentation part        0.3029162 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26751190
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -8273.98731859
  -exchange      EXHF   =       629.56822434
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3343.21475133    -3345.13538722
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1119.62499399
  atomic energy  EATOM  =      1845.26253235
  ---------------------------------------------------
  free energy    TOTEN  =      -248.11172539 eV

  energy without entropy =     -248.11172539  energy(sigma->0) =     -248.11172539
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   20.7603: real time   20.8155
    SETDIJ:  cpu time    0.2990: real time    0.2998
    TRIAL :  cpu time  174.3020: real time  174.8883
    CORREC:  cpu time  178.9938: real time  179.5922
    CHARGE:  cpu time    4.0649: real time    4.0786
    --------------------------------------------
      LOOP:  cpu time  378.4684: real time  379.7259

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1166970E+00  (-0.6328650E-01)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2992853 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26751190
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -8276.98032314
  -exchange      EXHF   =       629.90087185
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3226.52151507    -3228.43239450
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1117.09109044
  atomic energy  EATOM  =      1845.26253235
  ---------------------------------------------------
  free energy    TOTEN  =      -248.22842242 eV

  energy without entropy =     -248.22842242  energy(sigma->0) =     -248.22842242
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   20.7551: real time   20.8102
    SETDIJ:  cpu time    0.2996: real time    0.3004
    TRIAL :  cpu time  174.3566: real time  174.9434
    CORREC:  cpu time  178.9232: real time  179.5172
    CHARGE:  cpu time    4.0625: real time    4.0764
    --------------------------------------------
      LOOP:  cpu time  378.4461: real time  379.6993

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6319761E-01  (-0.4318793E-01)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2930019 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26751190
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -8278.64716469
  -exchange      EXHF   =       630.08776293
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3172.58011316    -3174.48971439
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1115.67561577
  atomic energy  EATOM  =      1845.26253235
  ---------------------------------------------------
  free energy    TOTEN  =      -248.29162002 eV

  energy without entropy =     -248.29162002  energy(sigma->0) =     -248.29162002
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   20.7510: real time   20.8058
    SETDIJ:  cpu time    0.2989: real time    0.2998
    TRIAL :  cpu time  174.1794: real time  174.7670
    CORREC:  cpu time  178.6452: real time  179.2424
    CHARGE:  cpu time    4.0606: real time    4.0741
    --------------------------------------------
      LOOP:  cpu time  377.9843: real time  379.2408

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4317725E-01  (-0.2089561E-01)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2889381 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26751190
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -8278.75335120
  -exchange      EXHF   =       630.13888939
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3066.09633839    -3067.99756394
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1115.67210866
  atomic energy  EATOM  =      1845.26253235
  ---------------------------------------------------
  free energy    TOTEN  =      -248.33479727 eV

  energy without entropy =     -248.33479727  energy(sigma->0) =     -248.33479727
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   20.7500: real time   20.8021
    SETDIJ:  cpu time    0.3037: real time    0.3045
    TRIAL :  cpu time  174.3510: real time  174.9367
    CORREC:  cpu time  178.8117: real time  179.4089
    CHARGE:  cpu time    4.0719: real time    4.0857
    --------------------------------------------
      LOOP:  cpu time  378.3439: real time  379.5961

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2087535E-01  (-0.1649022E-01)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2854682 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26751190
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -8278.07061830
  -exchange      EXHF   =       630.10385973
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3005.56780554    -3007.46350366
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1116.34621467
  atomic energy  EATOM  =      1845.26253235
  ---------------------------------------------------
  free energy    TOTEN  =      -248.35567262 eV

  energy without entropy =     -248.35567262  energy(sigma->0) =     -248.35567262
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   20.7557: real time   20.8108
    SETDIJ:  cpu time    0.2995: real time    0.3005
    TRIAL :  cpu time  174.1559: real time  174.7453
    CORREC:  cpu time  178.6783: real time  179.2744
    CHARGE:  cpu time    4.0627: real time    4.0765
    --------------------------------------------
      LOOP:  cpu time  378.0015: real time  379.2592

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1648865E-01  (-0.1057569E-01)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2824668 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26751190
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -8277.38834981
  -exchange      EXHF   =       630.05736973
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2938.32638199    -2940.21804997
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1117.00251195
  atomic energy  EATOM  =      1845.26253235
  ---------------------------------------------------
  free energy    TOTEN  =      -248.37216127 eV

  energy without entropy =     -248.37216127  energy(sigma->0) =     -248.37216127
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   20.7515: real time   20.8067
    SETDIJ:  cpu time    0.2998: real time    0.3005
    TRIAL :  cpu time  174.5234: real time  175.1099
    CORREC:  cpu time  178.8361: real time  179.4365
    CHARGE:  cpu time    4.0637: real time    4.0772
    --------------------------------------------
      LOOP:  cpu time  378.5193: real time  379.7780

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1058891E-01  (-0.1049687E-01)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2777920 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26751190
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -8277.33912364
  -exchange      EXHF   =       630.06496506
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2880.10378548    -2881.99221747
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1117.07315836
  atomic energy  EATOM  =      1845.26253235
  ---------------------------------------------------
  free energy    TOTEN  =      -248.38275018 eV

  energy without entropy =     -248.38275018  energy(sigma->0) =     -248.38275018
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   20.7351: real time   20.7901
    SETDIJ:  cpu time    0.2994: real time    0.3003
    TRIAL :  cpu time  174.3057: real time  174.8955
    CORREC:  cpu time  178.8621: real time  179.4604
    CHARGE:  cpu time    4.0720: real time    4.0857
    --------------------------------------------
      LOOP:  cpu time  378.3237: real time  379.5839

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1052126E-01  (-0.8286596E-02)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2729341 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26751190
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -8277.73452294
  -exchange      EXHF   =       630.12581655
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2803.06136918    -2804.94408609
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1116.75484688
  atomic energy  EATOM  =      1845.26253235
  ---------------------------------------------------
  free energy    TOTEN  =      -248.39327144 eV

  energy without entropy =     -248.39327144  energy(sigma->0) =     -248.39327144
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   20.7459: real time   20.8009
    SETDIJ:  cpu time    0.3005: real time    0.3012
    TRIAL :  cpu time  174.6727: real time  175.2637
    CORREC:  cpu time  178.8435: real time  179.4407
    CHARGE:  cpu time    4.0619: real time    4.0754
    --------------------------------------------
      LOOP:  cpu time  378.6737: real time  379.9339

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8301341E-02  (-0.7648808E-02)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2676670 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26751190
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -8278.11622536
  -exchange      EXHF   =       630.18715353
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2722.55837452    -2724.43479645
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1116.44907777
  atomic energy  EATOM  =      1845.26253235
  ---------------------------------------------------
  free energy    TOTEN  =      -248.40157279 eV

  energy without entropy =     -248.40157279  energy(sigma->0) =     -248.40157279
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   20.7344: real time   20.7893
    SETDIJ:  cpu time    0.2988: real time    0.2995
    TRIAL :  cpu time  174.4783: real time  175.0651
    CORREC:  cpu time  178.3829: real time  178.9800
    CHARGE:  cpu time    4.0717: real time    4.0854
    --------------------------------------------
      LOOP:  cpu time  378.0116: real time  379.2674

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7661407E-02  (-0.6885228E-02)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2625226 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26751190
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -8278.24472163
  -exchange      EXHF   =       630.22469585
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2642.77500792    -2644.64472303
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1116.37249204
  atomic energy  EATOM  =      1845.26253235
  ---------------------------------------------------
  free energy    TOTEN  =      -248.40923419 eV

  energy without entropy =     -248.40923419  energy(sigma->0) =     -248.40923419
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   20.7457: real time   20.8007
    SETDIJ:  cpu time    0.3025: real time    0.3032
    TRIAL :  cpu time  174.7433: real time  175.3354
    CORREC:  cpu time  178.5366: real time  179.1371
    CHARGE:  cpu time    4.0740: real time    4.0879
    --------------------------------------------
      LOOP:  cpu time  378.4487: real time  379.7133

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6895754E-02  (-0.6367462E-02)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2564909 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26751190
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -8278.11976882
  -exchange      EXHF   =       630.23489282
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2571.69178268    -2573.55528738
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1116.52074799
  atomic energy  EATOM  =      1845.26253235
  ---------------------------------------------------
  free energy    TOTEN  =      -248.41612995 eV

  energy without entropy =     -248.41612995  energy(sigma->0) =     -248.41612995
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   20.7545: real time   20.8095
    SETDIJ:  cpu time    0.3021: real time    0.3029
    TRIAL :  cpu time  174.1016: real time  174.6918
    CORREC:  cpu time  178.6025: real time  179.2002
    CHARGE:  cpu time    4.0644: real time    4.0781
    --------------------------------------------
      LOOP:  cpu time  377.8696: real time  379.1294

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6392240E-02  (-0.5386805E-02)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2503285 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26751190
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -8277.92662941
  -exchange      EXHF   =       630.23606101
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2495.64699901    -2497.50267507
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1116.72927647
  atomic energy  EATOM  =      1845.26253235
  ---------------------------------------------------
  free energy    TOTEN  =      -248.42252219 eV

  energy without entropy =     -248.42252219  energy(sigma->0) =     -248.42252219
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   20.7436: real time   20.7986
    SETDIJ:  cpu time    0.2996: real time    0.3003
    TRIAL :  cpu time  174.2866: real time  174.8759
    CORREC:  cpu time  178.7449: real time  179.3428
    CHARGE:  cpu time    4.0754: real time    4.0892
    --------------------------------------------
      LOOP:  cpu time  378.1965: real time  379.4559

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5400040E-02  (-0.4593208E-02)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2449249 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26751190
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -8277.91376795
  -exchange      EXHF   =       630.24921019
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2426.20389593    -2428.05136314
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1116.76889600
  atomic energy  EATOM  =      1845.26253235
  ---------------------------------------------------
  free energy    TOTEN  =      -248.42792223 eV

  energy without entropy =     -248.42792223  energy(sigma->0) =     -248.42792223
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   20.7579: real time   20.8128
    SETDIJ:  cpu time    0.2991: real time    0.3000
    TRIAL :  cpu time  174.2547: real time  174.8454
    CORREC:  cpu time  178.8813: real time  179.4790
    CHARGE:  cpu time    4.0695: real time    4.0830
    --------------------------------------------
      LOOP:  cpu time  378.3096: real time  379.5700

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4601363E-02  (-0.3710369E-02)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2404144 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26751190
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -8278.11325556
  -exchange      EXHF   =       630.27879758
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2371.70384543    -2373.54483128
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1116.61007850
  atomic energy  EATOM  =      1845.26253235
  ---------------------------------------------------
  free energy    TOTEN  =      -248.43252359 eV

  energy without entropy =     -248.43252359  energy(sigma->0) =     -248.43252359
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   20.7485: real time   20.8036
    SETDIJ:  cpu time    0.2999: real time    0.3006
    TRIAL :  cpu time  174.3417: real time  174.9293
    CORREC:  cpu time  178.6533: real time  179.2527
    CHARGE:  cpu time    4.0720: real time    4.0861
    --------------------------------------------
      LOOP:  cpu time  378.1620: real time  379.4212

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3713144E-02  (-0.2865206E-02)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2358965 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26751190
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -8278.36238254
  -exchange      EXHF   =       630.31242357
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2332.00508900    -2333.84131760
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1116.40304790
  atomic energy  EATOM  =      1845.26253235
  ---------------------------------------------------
  free energy    TOTEN  =      -248.43623673 eV

  energy without entropy =     -248.43623673  energy(sigma->0) =     -248.43623673
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  40)  ---------------------------------------


    POTLOK:  cpu time   20.7378: real time   20.7924
    SETDIJ:  cpu time    0.2995: real time    0.3004
    TRIAL :  cpu time  174.3721: real time  174.9614
    CORREC:  cpu time  178.5384: real time  179.1355
    CHARGE:  cpu time    4.0824: real time    4.0962
    --------------------------------------------
      LOOP:  cpu time  378.0748: real time  379.3333

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2868889E-02  (-0.2098175E-02)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2321201 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26751190
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -8278.48605524
  -exchange      EXHF   =       630.33800951
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2295.08767421    -2296.91859372
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1116.31313911
  atomic energy  EATOM  =      1845.26253235
  ---------------------------------------------------
  free energy    TOTEN  =      -248.43910562 eV

  energy without entropy =     -248.43910562  energy(sigma->0) =     -248.43910562
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  41)  ---------------------------------------


    POTLOK:  cpu time   20.7183: real time   20.7732
    SETDIJ:  cpu time    0.3021: real time    0.3028
    TRIAL :  cpu time  174.3463: real time  174.9360
    CORREC:  cpu time  178.8226: real time  179.4185
    CHARGE:  cpu time    4.0628: real time    4.0766
    --------------------------------------------
      LOOP:  cpu time  378.2979: real time  379.5551

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2099826E-02  (-0.1834708E-02)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2290366 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26751190
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -8278.46720688
  -exchange      EXHF   =       630.35067512
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2266.58178898    -2268.40815909
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1116.35130232
  atomic energy  EATOM  =      1845.26253235
  ---------------------------------------------------
  free energy    TOTEN  =      -248.44120545 eV

  energy without entropy =     -248.44120545  energy(sigma->0) =     -248.44120545
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  42)  ---------------------------------------


    POTLOK:  cpu time   20.6829: real time   20.7377
    SETDIJ:  cpu time    0.2997: real time    0.3004
    TRIAL :  cpu time  174.8448: real time  175.4340
    CORREC:  cpu time  178.4513: real time  179.0475
    CHARGE:  cpu time    4.0781: real time    4.0918
    --------------------------------------------
      LOOP:  cpu time  378.4039: real time  379.6614

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1839230E-02  (-0.9791793E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2290642 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26751190
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -8278.35087241
  -exchange      EXHF   =       630.35328278
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2245.59069721    -2247.41383318
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1116.47531781
  atomic energy  EATOM  =      1845.26253235
  ---------------------------------------------------
  free energy    TOTEN  =      -248.44304468 eV

  energy without entropy =     -248.44304468  energy(sigma->0) =     -248.44304468
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  43)  ---------------------------------------


    POTLOK:  cpu time   20.5260: real time   20.5805
    SETDIJ:  cpu time    0.2997: real time    0.3005
    TRIAL :  cpu time  174.4734: real time  175.0628
    CORREC:  cpu time  177.9284: real time  178.5244
    CHARGE:  cpu time    4.0760: real time    4.0899
    --------------------------------------------
      LOOP:  cpu time  377.3382: real time  378.5950

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9791206E-03  (-0.1036624E-02)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2291255 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26751190
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -8278.37031603
  -exchange      EXHF   =       630.35376664
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2245.06888938    -2246.89215162
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1116.45721090
  atomic energy  EATOM  =      1845.26253235
  ---------------------------------------------------
  free energy    TOTEN  =      -248.44402380 eV

  energy without entropy =     -248.44402380  energy(sigma->0) =     -248.44402380
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  44)  ---------------------------------------


    POTLOK:  cpu time   19.5384: real time   19.5901
    SETDIJ:  cpu time    0.2992: real time    0.3002
    TRIAL :  cpu time  174.5893: real time  175.1783
    CORREC:  cpu time  177.4902: real time  178.0869
    CHARGE:  cpu time    4.0860: real time    4.1006
    --------------------------------------------
      LOOP:  cpu time  376.0343: real time  377.2901

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1036576E-02  (-0.5828425E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2289913 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26751190
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -8278.38357233
  -exchange      EXHF   =       630.35347746
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2245.15711078    -2246.98069964
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1116.44437539
  atomic energy  EATOM  =      1845.26253235
  ---------------------------------------------------
  free energy    TOTEN  =      -248.44506037 eV

  energy without entropy =     -248.44506037  energy(sigma->0) =     -248.44506037
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  45)  ---------------------------------------


    POTLOK:  cpu time   19.4539: real time   19.5052
    SETDIJ:  cpu time    0.2987: real time    0.2997
    TRIAL :  cpu time  174.5900: real time  175.1786
    CORREC:  cpu time  177.5152: real time  178.1106
    CHARGE:  cpu time    4.0831: real time    4.0970
    --------------------------------------------
      LOOP:  cpu time  375.9728: real time  377.2253

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5827893E-03  (-0.3675356E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2286619 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26751190
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -8278.37614431
  -exchange      EXHF   =       630.35334018
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2243.72754084    -2245.55102002
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1116.45235859
  atomic energy  EATOM  =      1845.26253235
  ---------------------------------------------------
  free energy    TOTEN  =      -248.44564316 eV

  energy without entropy =     -248.44564316  energy(sigma->0) =     -248.44564316
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  46)  ---------------------------------------


    POTLOK:  cpu time   19.5484: real time   19.6003
    SETDIJ:  cpu time    0.2994: real time    0.3002
    TRIAL :  cpu time  175.0806: real time  175.6725
    CORREC:  cpu time  177.6251: real time  178.2228
    CHARGE:  cpu time    4.0711: real time    4.0849
    --------------------------------------------
      LOOP:  cpu time  376.6580: real time  377.9168

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3674894E-03  (-0.3535127E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2282582 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26751190
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -8278.36381103
  -exchange      EXHF   =       630.35380594
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2240.70983722    -2242.53281846
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1116.46602308
  atomic energy  EATOM  =      1845.26253235
  ---------------------------------------------------
  free energy    TOTEN  =      -248.44601065 eV

  energy without entropy =     -248.44601065  energy(sigma->0) =     -248.44601065
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  47)  ---------------------------------------


    POTLOK:  cpu time   19.6806: real time   19.7329
    SETDIJ:  cpu time    0.3000: real time    0.3007
    TRIAL :  cpu time  174.8839: real time  175.4721
    CORREC:  cpu time  177.4096: real time  178.0048
    CHARGE:  cpu time    4.0778: real time    4.0916
    --------------------------------------------
      LOOP:  cpu time  376.3880: real time  377.6404

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3533685E-03  (-0.3015379E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2278821 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26751190
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -8278.35579555
  -exchange      EXHF   =       630.35502945
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2237.25502013    -2239.07748099
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1116.47613580
  atomic energy  EATOM  =      1845.26253235
  ---------------------------------------------------
  free energy    TOTEN  =      -248.44636402 eV

  energy without entropy =     -248.44636402  energy(sigma->0) =     -248.44636402
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  48)  ---------------------------------------


    POTLOK:  cpu time   19.6698: real time   19.7218
    SETDIJ:  cpu time    0.2996: real time    0.3005
    TRIAL :  cpu time  175.0669: real time  175.6591
    CORREC:  cpu time  177.0677: real time  177.6615
    CHARGE:  cpu time    4.0692: real time    4.0829
    --------------------------------------------
      LOOP:  cpu time  376.2051: real time  377.4603

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3015015E-03  (-0.2847611E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2275513 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26751190
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -8278.36342510
  -exchange      EXHF   =       630.35692136
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2233.94711587    -2235.76912443
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1116.47115196
  atomic energy  EATOM  =      1845.26253235
  ---------------------------------------------------
  free energy    TOTEN  =      -248.44666552 eV

  energy without entropy =     -248.44666552  energy(sigma->0) =     -248.44666552
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  49)  ---------------------------------------


    POTLOK:  cpu time   19.4528: real time   19.5046
    SETDIJ:  cpu time    0.2991: real time    0.2998
    TRIAL :  cpu time  174.3270: real time  174.9166
    CORREC:  cpu time  177.4105: real time  178.0068
    CHARGE:  cpu time    4.0808: real time    4.0945
    --------------------------------------------
      LOOP:  cpu time  375.6031: real time  376.8580

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2847334E-03  (-0.3154128E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2272123 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26751190
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -8278.38693276
  -exchange      EXHF   =       630.35942485
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2231.16354678    -2232.98524012
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1116.45074774
  atomic energy  EATOM  =      1845.26253235
  ---------------------------------------------------
  free energy    TOTEN  =      -248.44695026 eV

  energy without entropy =     -248.44695026  energy(sigma->0) =     -248.44695026
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  50)  ---------------------------------------


    POTLOK:  cpu time   19.3215: real time   19.3726
    SETDIJ:  cpu time    0.2996: real time    0.3006
    TRIAL :  cpu time  174.3808: real time  174.9668
    CORREC:  cpu time  177.6037: real time  178.2011
    CHARGE:  cpu time    4.0870: real time    4.1008
    --------------------------------------------
      LOOP:  cpu time  375.7264: real time  376.9782

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3153816E-03  (-0.2183507E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2268592 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26751190
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -8278.42738043
  -exchange      EXHF   =       630.36209204
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2228.23865995    -2230.06012640
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1116.41350953
  atomic energy  EATOM  =      1845.26253235
  ---------------------------------------------------
  free energy    TOTEN  =      -248.44726564 eV

  energy without entropy =     -248.44726564  energy(sigma->0) =     -248.44726564
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  51)  ---------------------------------------


    POTLOK:  cpu time   19.3930: real time   19.4445
    SETDIJ:  cpu time    0.3001: real time    0.3008
    TRIAL :  cpu time  174.1542: real time  174.7427
    CORREC:  cpu time  177.3764: real time  177.9701
    CHARGE:  cpu time    4.0825: real time    4.0963
    --------------------------------------------
      LOOP:  cpu time  375.3400: real time  376.5906

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2183126E-03  (-0.1806632E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2263973 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26751190
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -8278.43781273
  -exchange      EXHF   =       630.36301571
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2225.51330058    -2227.33442545
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1116.40456080
  atomic energy  EATOM  =      1845.26253235
  ---------------------------------------------------
  free energy    TOTEN  =      -248.44748395 eV

  energy without entropy =     -248.44748395  energy(sigma->0) =     -248.44748395
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  52)  ---------------------------------------


    POTLOK:  cpu time   19.4271: real time   19.4785
    SETDIJ:  cpu time    0.2997: real time    0.3004
    TRIAL :  cpu time  173.9294: real time  174.5111
    CORREC:  cpu time  177.5308: real time  178.1275
    CHARGE:  cpu time    4.0733: real time    4.0871
    --------------------------------------------
      LOOP:  cpu time  375.2931: real time  376.5399

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1806407E-03  (-0.2136183E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2257510 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26751190
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -8278.43124996
  -exchange      EXHF   =       630.36336111
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2221.90079873    -2223.72133857
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1116.41223465
  atomic energy  EATOM  =      1845.26253235
  ---------------------------------------------------
  free energy    TOTEN  =      -248.44766459 eV

  energy without entropy =     -248.44766459  energy(sigma->0) =     -248.44766459
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  53)  ---------------------------------------


    POTLOK:  cpu time   19.3934: real time   19.4450
    SETDIJ:  cpu time    0.2996: real time    0.3004
    TRIAL :  cpu time  174.0722: real time  174.6579
    CORREC:  cpu time  177.1217: real time  177.7159
    CHARGE:  cpu time    4.0788: real time    4.0925
    --------------------------------------------
      LOOP:  cpu time  374.9972: real time  376.2455

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2136215E-03  (-0.1812622E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2251743 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26751190
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -8278.41478729
  -exchange      EXHF   =       630.36386461
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2217.15888770    -2218.97860348
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1116.43023850
  atomic energy  EATOM  =      1845.26253235
  ---------------------------------------------------
  free energy    TOTEN  =      -248.44787821 eV

  energy without entropy =     -248.44787821  energy(sigma->0) =     -248.44787821
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  54)  ---------------------------------------


    POTLOK:  cpu time   19.3193: real time   19.3707
    SETDIJ:  cpu time    0.3002: real time    0.3010
    TRIAL :  cpu time  174.7849: real time  175.3720
    CORREC:  cpu time  177.1288: real time  177.7238
    CHARGE:  cpu time    4.0807: real time    4.0944
    --------------------------------------------
      LOOP:  cpu time  375.6453: real time  376.8959

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1812465E-03  (-0.1785956E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2246436 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26751190
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -8278.41131337
  -exchange      EXHF   =       630.36581541
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2213.22263144    -2215.04165553
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1116.43653615
  atomic energy  EATOM  =      1845.26253235
  ---------------------------------------------------
  free energy    TOTEN  =      -248.44805946 eV

  energy without entropy =     -248.44805946  energy(sigma->0) =     -248.44805946
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  55)  ---------------------------------------


    POTLOK:  cpu time   19.2464: real time   19.2976
    SETDIJ:  cpu time    0.3015: real time    0.3022
    TRIAL :  cpu time  174.9098: real time  175.4967
    CORREC:  cpu time  177.2361: real time  177.8302
    CHARGE:  cpu time    4.0772: real time    4.0909
    --------------------------------------------
      LOOP:  cpu time  375.8033: real time  377.0525

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1785748E-03  (-0.1400765E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2241868 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26751190
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -8278.43225488
  -exchange      EXHF   =       630.36943037
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2209.83102008    -2211.64949777
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1116.41993458
  atomic energy  EATOM  =      1845.26253235
  ---------------------------------------------------
  free energy    TOTEN  =      -248.44823803 eV

  energy without entropy =     -248.44823803  energy(sigma->0) =     -248.44823803
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  56)  ---------------------------------------


    POTLOK:  cpu time   19.3341: real time   19.3856
    SETDIJ:  cpu time    0.3004: real time    0.3011
    TRIAL :  cpu time  174.3456: real time  174.9327
    CORREC:  cpu time  177.2795: real time  177.8728
    CHARGE:  cpu time    4.0746: real time    4.0882
    --------------------------------------------
      LOOP:  cpu time  375.3686: real time  376.6179

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1400547E-03  (-0.1382079E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2235799 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26751190
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -8278.46003203
  -exchange      EXHF   =       630.37259751
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2206.88200902    -2208.70000314
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1116.39594820
  atomic energy  EATOM  =      1845.26253235
  ---------------------------------------------------
  free energy    TOTEN  =      -248.44837809 eV

  energy without entropy =     -248.44837809  energy(sigma->0) =     -248.44837809
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  57)  ---------------------------------------


    POTLOK:  cpu time   19.3357: real time   19.3869
    SETDIJ:  cpu time    0.2988: real time    0.2998
    TRIAL :  cpu time  175.3416: real time  175.9309
    CORREC:  cpu time  177.1780: real time  177.7718
    CHARGE:  cpu time    4.0926: real time    4.1066
    --------------------------------------------
      LOOP:  cpu time  376.2846: real time  377.5359

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1381971E-03  (-0.1133771E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2230366 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26751190
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -8278.47489894
  -exchange      EXHF   =       630.37463044
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2202.64306251    -2204.46026582
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1116.38404321
  atomic energy  EATOM  =      1845.26253235
  ---------------------------------------------------
  free energy    TOTEN  =      -248.44851629 eV

  energy without entropy =     -248.44851629  energy(sigma->0) =     -248.44851629
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  58)  ---------------------------------------


    POTLOK:  cpu time   19.2487: real time   19.2996
    SETDIJ:  cpu time    0.3004: real time    0.3011
    TRIAL :  cpu time  174.6692: real time  175.2584
    CORREC:  cpu time  176.8948: real time  177.4888
    CHARGE:  cpu time    4.0721: real time    4.0858
    --------------------------------------------
      LOOP:  cpu time  375.2202: real time  376.4714

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1133701E-03  (-0.1218650E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2224634 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26751190
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -8278.47311787
  -exchange      EXHF   =       630.37470005
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2198.94588857    -2200.76237772
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1116.38672143
  atomic energy  EATOM  =      1845.26253235
  ---------------------------------------------------
  free energy    TOTEN  =      -248.44862966 eV

  energy without entropy =     -248.44862966  energy(sigma->0) =     -248.44862966
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  59)  ---------------------------------------


    POTLOK:  cpu time   19.2410: real time   19.2919
    SETDIJ:  cpu time    0.3004: real time    0.3014
    TRIAL :  cpu time  175.0015: real time  175.5951
    CORREC:  cpu time  177.4191: real time  178.0129
    CHARGE:  cpu time    4.0757: real time    4.0892
    --------------------------------------------
      LOOP:  cpu time  376.0699: real time  377.3251

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1218497E-03  (-0.8868401E-04)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2220252 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26751190
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -8278.46121330
  -exchange      EXHF   =       630.37385751
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2195.31482801    -2197.13061764
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1116.39860483
  atomic energy  EATOM  =      1845.26253235
  ---------------------------------------------------
  free energy    TOTEN  =      -248.44875151 eV

  energy without entropy =     -248.44875151  energy(sigma->0) =     -248.44875151
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  60)  ---------------------------------------


    POTLOK:  cpu time   19.2143: real time   19.2654
    SETDIJ:  cpu time    0.2999: real time    0.3006
    TRIAL :  cpu time  174.1307: real time  174.7206
    CORREC:  cpu time  176.8405: real time  177.4348
    CHARGE:  cpu time    4.0733: real time    4.0869
    --------------------------------------------
      LOOP:  cpu time  374.5916: real time  375.8437

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8866180E-04  (-0.9695654E-04)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2214939 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26751190
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -8278.45488023
  -exchange      EXHF   =       630.37385285
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2192.65398046    -2194.46927658
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1116.40551541
  atomic energy  EATOM  =      1845.26253235
  ---------------------------------------------------
  free energy    TOTEN  =      -248.44884017 eV

  energy without entropy =     -248.44884017  energy(sigma->0) =     -248.44884017
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   0.1576


 average (electrostatic) potential at core
  the test charge radii are     0.5553  0.5412  0.5531
  (the norm of the test charge is              1.0000)
       1 -85.5820       2 -90.3634       3 -90.3668       4 -90.3720       5 -90.3388
       6 -90.3100       7 -90.3073       8 -91.3198       9 -90.4265      10 -90.8995
      11 -90.3816      12 -91.3014      13 -22.5128      14 -22.5215      15 -22.5209
      16 -22.4845      17 -22.3885      18 -22.4226      19 -22.5401      20 -22.7405
      21 -22.9038      22 -22.6487      23 -22.5008
 
 
 
 E-fermi :  -8.8131     XC(G=0):   0.0000     alpha+bet : -0.0362


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -33.9924      2.00000
      2     -31.2158      2.00000
      3     -29.4398      2.00000
      4     -27.9190      2.00000
      5     -27.5300      2.00000
      6     -27.5255      2.00000
      7     -23.1853      2.00000
      8     -23.0876      2.00000
      9     -22.3505      2.00000
     10     -22.3444      2.00000
     11     -19.4570      2.00000
     12     -19.2308      2.00000
     13     -17.7711      2.00000
     14     -17.6151      2.00000
     15     -17.4596      2.00000
     16     -16.7684      2.00000
     17     -16.0873      2.00000
     18     -15.9345      2.00000
     19     -15.9253      2.00000
     20     -15.5103      2.00000
     21     -14.7305      2.00000
     22     -13.9582      2.00000
     23     -13.4443      2.00000
     24     -13.3948      2.00000
     25     -13.3936      2.00000
     26     -11.2551      2.00000
     27     -10.3161      2.00000
     28      -9.4156      2.00000
     29      -9.0725      2.00000
     30      -8.8706      2.00000
     31       0.0275      0.00000
     32       0.1444      0.00000
     33       0.1509      0.00000
     34       0.1559      0.00000
     35       0.1631      0.00000
     36       0.1858      0.00000
     37       0.2085      0.00000
     38       0.2691      0.00000
     39       0.2747      0.00000
     40       0.2766      0.00000
     41       0.2832      0.00000
     42       0.2914      0.00000
     43       0.3176      0.00000
     44       0.3611      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 11.838  25.070 -20.363   0.003   0.002   0.039   0.004   0.003
 25.070  52.868 -48.952   0.005   0.004   0.076   0.009   0.008
-20.363 -48.952  94.329   0.000   0.000   0.004  -0.014  -0.012
  0.003   0.005   0.000  -8.373   0.001   0.001   4.419  -0.007
  0.002   0.004   0.000   0.001  -8.379   0.002  -0.007   4.446
  0.039   0.076   0.004   0.001   0.002  -8.349  -0.008  -0.008
  0.004   0.009  -0.014   4.419  -0.007  -0.008  69.859   0.021
  0.003   0.008  -0.012  -0.007   4.446  -0.008   0.021  69.775
  0.062   0.135  -0.206  -0.008  -0.008   4.299   0.017   0.019
 -0.011  -0.023   0.023   9.739   0.008   0.009 *******  -0.020
 -0.009  -0.019   0.020   0.008   9.707   0.009  -0.020 *******
 -0.157  -0.340   0.349   0.009   0.009   9.882  -0.014  -0.016
 -0.001  -0.002  -0.001  -0.009  -0.000  -0.001   0.131  -0.000
 -0.001  -0.001  -0.000  -0.000  -0.001  -0.000   0.007   0.009
  0.006   0.011   0.004   0.000  -0.001   0.005  -0.005   0.009
 -0.001  -0.002  -0.001  -0.000  -0.009  -0.000  -0.000   0.132
 -0.008  -0.014  -0.005   0.001  -0.000  -0.009  -0.008   0.000
  0.001   0.002   0.002   0.034  -0.000   0.003  -0.250   0.001
  0.001   0.001   0.002   0.002   0.002  -0.000  -0.014  -0.017
 -0.006  -0.011  -0.014  -0.001   0.002  -0.020   0.010  -0.016
  0.001   0.002   0.002  -0.000   0.034   0.002   0.001  -0.254
  0.009   0.016   0.016  -0.002   0.000   0.035   0.016  -0.001
 total augmentation occupancy for first ion, spin component:           1
  1.544   0.039   0.021  -0.018  -0.016  -0.274   0.001   0.001   0.015   0.000   0.000   0.004  -0.006   0.020  -0.032  -0.000
  0.039   0.002   0.001   0.002   0.002   0.031   0.000   0.000   0.001   0.000   0.000   0.000  -0.000   0.001  -0.002   0.000
  0.021   0.001   0.000   0.001   0.001   0.014   0.000   0.000   0.001   0.000   0.000   0.000  -0.000   0.001  -0.001   0.000
 -0.018   0.002   0.001   1.300   0.063   0.018   0.066   0.006  -0.002   0.014   0.002  -0.001   0.135   0.010  -0.002   0.018
 -0.016   0.002   0.001   0.063   1.035   0.029   0.006   0.038  -0.000   0.002   0.007  -0.000   0.018   0.006   0.002   0.057
 -0.274   0.031   0.014   0.018   0.029   1.625  -0.002  -0.000   0.044  -0.001  -0.000   0.007  -0.012   0.024  -0.062  -0.000
  0.001   0.000   0.000   0.066   0.006  -0.002   0.004   0.000  -0.000   0.001   0.000  -0.000   0.007   0.001  -0.000   0.001
  0.001   0.000   0.000   0.006   0.038  -0.000   0.000   0.001  -0.000   0.000   0.000  -0.000   0.001   0.000   0.000   0.002
  0.015   0.001   0.001  -0.002  -0.000   0.044  -0.000  -0.000   0.002  -0.000  -0.000   0.000  -0.001   0.001  -0.002  -0.000
  0.000   0.000   0.000   0.014   0.002  -0.001   0.001   0.000  -0.000   0.000   0.000  -0.000   0.001   0.000  -0.000   0.000
  0.000   0.000   0.000   0.002   0.007  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000   0.000   0.000
  0.004   0.000   0.000  -0.001  -0.000   0.007  -0.000  -0.000   0.000  -0.000  -0.000   0.000  -0.000   0.000  -0.000  -0.000
 -0.006  -0.000  -0.000   0.135   0.018  -0.012   0.007   0.001  -0.001   0.001   0.000  -0.000   0.016   0.001   0.001   0.003
  0.020   0.001   0.001   0.010   0.006   0.024   0.001   0.000   0.001   0.000   0.000   0.000   0.001   0.004  -0.001   0.000
 -0.032  -0.002  -0.001  -0.002   0.002  -0.062  -0.000   0.000  -0.002  -0.000   0.000  -0.000   0.001  -0.001   0.004   0.000
 -0.000   0.000   0.000   0.018   0.057  -0.000   0.001   0.002  -0.000   0.000   0.000  -0.000   0.003   0.000   0.000   0.004
 -0.035  -0.001  -0.001  -0.019  -0.006  -0.001  -0.001  -0.000   0.000  -0.000  -0.000   0.000  -0.002  -0.001   0.002  -0.000
 -0.001  -0.000  -0.000   0.029   0.004  -0.003   0.002   0.000  -0.000   0.000   0.000  -0.000   0.004   0.000   0.000   0.001
  0.005   0.000   0.000   0.002   0.001   0.006   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.001  -0.000   0.000
 -0.008  -0.000  -0.000  -0.000   0.000  -0.013  -0.000   0.000  -0.001  -0.000   0.000  -0.000   0.000  -0.000   0.001   0.000
 -0.000   0.000   0.000   0.004   0.011  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000   0.001   0.000   0.000   0.001
 -0.008  -0.000  -0.000  -0.004  -0.001  -0.004  -0.000  -0.000  -0.000  -0.000  -0.000   0.000  -0.000  -0.000   0.001  -0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    3.4724: real time    3.4818
    FORHF :  cpu time  138.3068: real time  138.6761
    FORNL :  cpu time   16.1065: real time   16.1493
    FORCOR:  cpu time   18.9260: real time   18.9762
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
   0.316E+03 0.119E+02 -.813E+02   -.359E+03 -.148E+02 0.789E+02   0.375E+02 0.246E+01 0.212E+01
   -.147E+03 -.161E+03 0.621E+02   0.146E+03 0.160E+03 -.623E+02   0.828E-01 0.133E-01 -.102E+00
   -.220E+03 0.286E+02 0.789E+02   0.219E+03 -.283E+02 -.789E+02   0.401E-02 -.207E-01 0.244E-01
   -.965E+02 0.189E+03 0.106E+03   0.959E+02 -.188E+03 -.106E+03   0.436E-01 -.199E-03 0.318E-01
   0.106E+03 0.170E+03 0.115E+03   -.105E+03 -.169E+03 -.115E+03   0.893E-01 -.225E-01 -.463E-01
   0.190E+03 -.178E+02 0.104E+03   -.189E+03 0.178E+02 -.103E+03   0.318E+00 -.551E-01 -.265E+00
   0.599E+02 -.189E+03 0.766E+02   -.596E+02 0.189E+03 -.766E+02   0.161E+00 -.120E+00 -.258E+00
   0.120E+03 -.196E+03 -.107E+03   -.118E+03 0.198E+03 0.108E+03   -.147E+01 -.305E+01 -.725E+00
   -.778E+02 -.194E+03 -.123E+03   0.771E+02 0.194E+03 0.123E+03   0.382E-01 -.392E+00 -.672E-02
   -.201E+03 -.205E+02 -.112E+03   0.200E+03 0.202E+02 0.112E+03   -.136E+00 -.248E-02 0.250E+00
   -.104E+03 0.176E+03 -.803E+02   0.104E+03 -.176E+03 0.800E+02   -.142E+00 0.532E+00 0.485E+00
   0.995E+02 0.203E+03 -.529E+02   -.969E+02 -.205E+03 0.524E+02   -.198E+01 0.286E+01 0.774E+00
   -.591E+02 -.711E+02 0.508E+01   0.627E+02 0.758E+02 -.423E+01   -.360E+01 -.476E+01 -.861E+00
   -.908E+02 0.110E+02 0.157E+02   0.968E+02 -.117E+02 -.159E+02   -.598E+01 0.674E+00 0.256E+00
   -.374E+02 0.803E+02 0.278E+02   0.398E+02 -.857E+02 -.289E+02   -.238E+01 0.542E+01 0.115E+01
   0.506E+02 0.725E+02 0.289E+02   -.541E+02 -.772E+02 -.298E+02   0.362E+01 0.474E+01 0.902E+00
   0.891E+02 -.907E+01 0.208E+02   -.951E+02 0.975E+01 -.205E+02   0.603E+01 -.689E+00 -.322E+00
   0.319E+02 -.850E+02 0.919E+01   -.343E+02 0.904E+02 -.805E+01   0.240E+01 -.544E+01 -.115E+01
   0.557E+02 -.734E+02 -.253E+02   -.594E+02 0.782E+02 0.263E+02   0.373E+01 -.480E+01 -.921E+00
   -.339E+02 -.810E+02 -.327E+02   0.362E+02 0.863E+02 0.340E+02   -.241E+01 -.538E+01 -.130E+01
   -.886E+02 -.747E+01 -.257E+02   0.947E+02 0.785E+01 0.260E+02   -.608E+01 -.389E+00 -.301E+00
   -.469E+02 0.780E+02 -.110E+02   0.501E+02 -.829E+02 0.999E+01   -.324E+01 0.503E+01 0.106E+01
   0.483E+02 0.815E+02 -.139E+01   -.512E+02 -.867E+02 0.107E+00   0.295E+01 0.526E+01 0.130E+01
 -----------------------------------------------------------------------------------------------
   -.368E+02 -.234E+01 -.258E+01   0.426E-13 -.568E-13 0.221E-13   0.296E+02 0.188E+01 0.209E+01
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     32.62715      0.14962      3.42737         1.527334      0.057658      0.137194
      0.81875      0.86417      0.18829        -0.243159     -0.278788     -0.158248
      1.36900     34.60948     34.93330        -0.359629      0.070182     -0.036298
      0.53438     33.51151     34.72811        -0.162611      0.336314      0.016300
     34.15088     33.66949     34.78010         0.244210      0.306670     -0.024188
     33.60051     34.92397      0.04043         0.396416      0.006287     -0.157402
     34.43471      1.02140      0.24228         0.145259     -0.347410     -0.209849
     33.24203      1.30729      3.70743        -0.119358     -0.824645     -0.138845
     34.62425      1.44814      3.79760        -0.179179     -0.234897      0.018226
      0.42520      0.33116      3.58339        -0.571338     -0.139821      0.053907
     34.80465     34.12250      3.28973        -0.155811      0.248410      0.217110
     33.41413     34.08446      3.22428        -0.268415      0.805546      0.290320
      1.46611      1.71667      0.34472        -0.208457     -0.281112     -0.049281
      2.44304     34.48814     34.88943        -0.343492      0.039398      0.013540
      0.96085     32.53844     34.52449        -0.134877      0.316230      0.071559
     33.50293     32.81814     34.62045         0.214777      0.275383      0.051276
     32.52731      0.04491      0.09338         0.374103     -0.043734     -0.019412
     34.00744      1.99366      0.44626         0.155145     -0.339342     -0.069689
     32.59443      2.16046      3.86994         0.229974     -0.300873     -0.058982
      0.05610      2.41179      4.02882        -0.152306     -0.317587     -0.078543
      1.50277      0.40154      3.63822        -0.357169     -0.021185     -0.018504
      0.38042     33.22688      3.10565        -0.215696      0.322798      0.064142
     32.90528     33.15601      2.99544         0.184278      0.344518      0.085666
 -----------------------------------------------------------------------------------
    total drift:                               -0.074925     -0.030535     -0.002442


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -248.44884017 eV

  energy  without entropy=     -248.44884017  energy(sigma->0) =     -248.44884017
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   19.5254: real time   19.5771


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time21967.3959: real time22040.1213
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  5341573. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     487635. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2822242. kBytes
   one-center:         34. kBytes
   HF        :        290. kBytes
   nonlr-proj:        996. kBytes
   wavefun   :     287370. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):    22908.135
                            User time (sec):    21065.612
                          System time (sec):     1842.523
                         Elapsed time (sec):    22983.849
  
                   Maximum memory used (kb):     7580696.
                   Average memory used (kb):           0.
  
                          Minor page faults:      4664121
                          Major page faults:            7
                 Voluntary context switches:      2187980
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                        22983.850667                                1   1
    2      w1_copy                               5.395392                           2921   2
    3      fftwav_mpi                          682.726799                           2416   2
    4      fftext_mpi                            1.856331                             11   2
    5      overl                                 0.006144                           1265   2
    6      orth1                                 8.661145                            957   2
    7      lincom                                8.749435                            336   2
    8      eccp                                 92.833860                           1870   2
    9      hamiltmu                            162.719039                            135   2
   10        vhamil                               15.032133                          247   3
   11        overl1                                0.000686                          247   3
   12        kinhamil                             42.125890                          247   3
   13          fftext_mpi                           41.664523                        247   4
   14      pdssyex_zheevx                        5.409959                            115   2
   15      fock_acc                           8276.315729                            330   2
   16        w1_copy                               7.387167                         3245   3
   17        fftwav_mpi                          417.342084                         3245   3
   18        fock_charge_mu                      494.684343                         2640   3
   19          racc0mu_hf                            7.275925                       2640   4
   20        rpromu_hf                            21.431253                         2640   3
   21        overl1                                0.001482                          605   3
   22        fftext_mpi                          143.006070                          605   3
   23      hamilt_local                        162.824174                            605   2
   24        vhamil                               35.730424                          605   3
   25        kinhamil                            127.092220                          605   3
   26          fftext_mpi                          125.902421                        605   4
   27      w1_dscal                             17.359402                            605   2
   28      eddiag                             8460.539535                             55   2
   29        fock_acc                           8283.648004                          330   3
   30          w1_copy                               6.935760                       3245   4
   31          fftwav_mpi                          408.209554                       3245   4
   32          fock_charge_mu                      493.663868                       2640   4
   33            racc0mu_hf                            6.758081                     2640   5
   34          rpromu_hf                            21.125315                       2640   4
   35          overl1                                0.001446                        605   4
   36          fftext_mpi                          141.445174                        605   4
   37        fftwav_mpi                          146.795563                          605   3
   38        eccp                                 27.799461                          605   3
   39      rpro1_hf                              3.813920                           1408   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 fock_acc                            14404.730217         660
 total_time                           5094.639801           1
 fftwav_mpi                           1655.074000        9511
 fock_charge_mu                        974.314205        5280
 fftext_mpi                            453.874520        2073
 eccp                                  120.633321        2475
 hamiltmu                              105.560331         135
 vhamil                                 50.762557         852
 rpromu_hf                              42.556568        5280
 w1_copy                                19.718319        9411
 w1_dscal                               17.359402         605
 racc0mu_hf                             14.034006        5280
 lincom                                  8.749435         336
 orth1                                   8.661145         957
 pdssyex_zheevx                          5.409959         115
 rpro1_hf                                3.813920        1408
 eddiag                                  2.296507          55
 kinhamil                                1.651165         852
 overl                                   0.006144        1265
 overl1                                  0.003614        1457
 hamilt_local                            0.001531         605
 ---------------------------------------------------------------
  summed up times    22983.8506669998     
 
Profiling took   0.032149  0.011428  0.003283  0.003257 seconds
Profiling took   0.026536 seconds
