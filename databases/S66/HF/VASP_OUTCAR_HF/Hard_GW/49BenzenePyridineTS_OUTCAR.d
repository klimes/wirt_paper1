 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.20  18:59:08
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
   1  0.001  0.010  0.193-  12 1.34   8 1.34
   2  0.024  0.030  0.020-  13 1.08   3 1.39   7 1.39
   3  0.039  0.994  0.015-  14 1.08   2 1.39   4 1.39
   4  0.015  0.963  0.010-  15 1.08   3 1.39   5 1.39
   5  0.975  0.968  0.010-  16 1.08   6 1.39   4 1.39
   6  0.960  0.004  0.015-  17 1.08   7 1.39   5 1.39
   7  0.985  0.036  0.020-  18 1.08   6 1.39   2 1.39
   8  0.005  0.037  0.166-  19 1.08   1 1.34   9 1.39
   9  0.005  0.029  0.127-  20 1.08  10 1.39   8 1.39
  10  0.999  0.992  0.114-  21 1.08  11 1.39   9 1.39
  11  0.995  0.964  0.142-  22 1.08  10 1.39  12 1.39
  12  0.996  0.974  0.180-  23 1.08   1 1.34  11 1.39
  13  0.043  0.054  0.024-   2 1.08
  14  0.070  0.990  0.014-   3 1.08
  15  0.027  0.934  0.005-   4 1.08
  16  0.957  0.944  0.006-   5 1.08
  17  0.930  0.008  0.016-   6 1.08
  18  0.973  0.064  0.024-   7 1.08
  19  0.009  0.066  0.176-   8 1.08
  20  0.008  0.052  0.106-   9 1.08
  21  0.999  0.985  0.084-  10 1.08
  22  0.991  0.934  0.134-  11 1.08
  23  0.992  0.953  0.203-  12 1.08
 
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
   0.00067254  0.01025209  0.19260272
   0.02414506  0.03022625  0.01998443
   0.03930027  0.99378699  0.01460460
   0.01497337  0.96265588  0.00951978
   0.97549384  0.96795819  0.00989669
   0.96034155  0.00438955  0.01536039
   0.98466820  0.03552635  0.02036397
   0.00509208  0.03705099  0.16560624
   0.00468610  0.02941414  0.12656340
   0.99941929  0.99193901  0.11441224
   0.99479504  0.96379517  0.14209393
   0.99562939  0.97429040  0.18046792
   0.04304017  0.05437777  0.02381092
   0.06991953  0.98967221  0.01436721
   0.02673506  0.93439925  0.00528352
   0.95661768  0.94381548  0.00595324
   0.92972236  0.00849760  0.01571521
   0.97288788  0.06379447  0.02449618
   0.00914268  0.06598031  0.17583200
   0.00840725  0.05230059  0.10616667
   0.99894596  0.98499276  0.08431659
   0.99060809  0.93421771  0.13424332
   0.99209808  0.95293286  0.20258509
 
 position of ions in cartesian coordinates  (Angst):
   0.02353898  0.35882311  6.74109522
   0.84507720  1.05791869  0.69945490
   1.37550931 34.78254466  0.51116093
   0.52406810 33.69295568  0.33319232
  34.14228427 33.87853659  0.34638409
  33.61195430  0.15363438  0.53761349
  34.46338685  1.24342221  0.71273882
   0.17822280  1.29678472  5.79621834
   0.16401353  1.02949496  4.42971890
  34.97967522 34.71786527  4.00442847
  34.81782630 33.73283094  4.97328756
  34.84702877 34.10016404  6.31637707
   1.50640600  1.90322178  0.83338235
   2.44718367 34.63852742  0.50285232
   0.93572726 32.70397359  0.18492305
  33.48161881 33.03354195  0.20836325
  32.54028247  0.29741587  0.55003229
  34.05107573  2.23280628  0.85736635
   0.31999363  2.30931072  6.15412007
   0.29425359  1.83052075  3.71583349
  34.96310877 34.47474660  2.95108054
  34.67128328 32.69761997  4.69851605
  34.72343264 33.35265007  7.09047806
 


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
  total allocation   :       6452.34 KBytes
  max/ min on nodes  :        835.94        786.91

 Maximum index for augmentation-charges in exchange          226
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  5341548. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     487635. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2822242. kBytes
   one-center:         34. kBytes
   HF        :        290. kBytes
   nonlr-proj:        971. kBytes
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


 Maximum index for augmentation-charges          830 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0008: real time    0.0008


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   18.0336: real time   18.0790
    SETDIJ:  cpu time    0.1506: real time    0.1510
    TRIAL :  cpu time   40.9717: real time   41.0826
    CORREC:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   59.2876: real time   59.4466

 eigenvalue-minimisations  :    88
 total energy-change (2. order) : 0.5782539E+03  (-0.1295979E+04)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26751190
  Ewald energy   TEWEN  =      6179.50503633
  -Hartree energ DENC   =     -7497.94190259
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1553.82376427    -1555.71294955
  entropy T*S    EENTRO =        -0.00000118
  eigenvalues    EBANDS =        53.04990533
  atomic energy  EATOM  =      1845.26253235
  ---------------------------------------------------
  free energy    TOTEN  =       578.25389685 eV

  energy without entropy =      578.25389803  energy(sigma->0) =      578.25389744
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time   69.6195: real time   69.8084
    CORREC:  cpu time    0.0007: real time    0.0007
    --------------------------------------------
      LOOP:  cpu time   69.6225: real time   69.8141

 eigenvalue-minimisations  :   160
 total energy-change (2. order) :-0.1160244E+03  (-0.1129977E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26751190
  Ewald energy   TEWEN  =      6179.50503633
  -Hartree energ DENC   =     -7497.94190259
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1553.82376427    -1555.71294955
  entropy T*S    EENTRO =        -0.00470589
  eigenvalues    EBANDS =       -62.96979052
  atomic energy  EATOM  =      1845.26253235
  ---------------------------------------------------
  free energy    TOTEN  =       462.22949629 eV

  energy without entropy =      462.23420218  energy(sigma->0) =      462.23184924
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time   85.0758: real time   85.2987
    CORREC:  cpu time    0.0003: real time    0.0003
    --------------------------------------------
      LOOP:  cpu time   85.0923: real time   85.3178

 eigenvalue-minimisations  :   168
 total energy-change (2. order) :-0.7478761E+02  (-0.7153031E+02)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26751190
  Ewald energy   TEWEN  =      6179.50503633
  -Hartree energ DENC   =     -7497.94190259
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1553.82376427    -1555.71294955
  entropy T*S    EENTRO =        -0.00151092
  eigenvalues    EBANDS =      -137.76059834
  atomic energy  EATOM  =      1845.26253235
  ---------------------------------------------------
  free energy    TOTEN  =       387.44188344 eV

  energy without entropy =      387.44339436  energy(sigma->0) =      387.44263890
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time   78.2070: real time   78.4116
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   78.2226: real time   78.4298

 eigenvalue-minimisations  :   152
 total energy-change (2. order) :-0.3146023E+02  (-0.3052908E+02)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26751190
  Ewald energy   TEWEN  =      6179.50503633
  -Hartree energ DENC   =     -7497.94190259
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1553.82376427    -1555.71294955
  entropy T*S    EENTRO =        -0.00388674
  eigenvalues    EBANDS =      -169.21845538
  atomic energy  EATOM  =      1845.26253235
  ---------------------------------------------------
  free energy    TOTEN  =       355.98165059 eV

  energy without entropy =      355.98553732  energy(sigma->0) =      355.98359396
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time   88.4700: real time   88.7016
    CORREC:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    4.1403: real time    4.1543
    --------------------------------------------
      LOOP:  cpu time   92.6285: real time   92.8769

 eigenvalue-minimisations  :   176
 total energy-change (2. order) :-0.9471503E+01  (-0.8707738E+01)
 number of electron      60.0000000 magnetization 
 augmentation part        0.0147416 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26751190
  Ewald energy   TEWEN  =      6179.50503633
  -Hartree energ DENC   =     -7497.94190259
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1553.82376427    -1555.71294955
  entropy T*S    EENTRO =        -0.00913096
  eigenvalues    EBANDS =      -178.68471444
  atomic energy  EATOM  =      1845.26253235
  ---------------------------------------------------
  free energy    TOTEN  =       346.51014729 eV

  energy without entropy =      346.51927826  energy(sigma->0) =      346.51471278
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   20.5113: real time   20.5613
    SETDIJ:  cpu time    0.3031: real time    0.3038
    TRIAL :  cpu time  172.9393: real time  173.5033
    CORREC:  cpu time  176.9456: real time  177.5190
    CHARGE:  cpu time    4.0769: real time    4.0902
    --------------------------------------------
      LOOP:  cpu time  374.8262: real time  376.0303

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.1848114E+04  (-0.1090069E+04)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2369636 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26751190
  Ewald energy   TEWEN  =      6179.50503633
  -Hartree energ DENC   =     -1686.54443719
  -exchange      EXHF   =       237.32041420
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1211.69577886    -1212.21978296
  entropy T*S    EENTRO =        -0.00690740
  eigenvalues    EBANDS =     -4380.65413820
  atomic energy  EATOM  =      1845.26253235
  ---------------------------------------------------
  free energy    TOTEN  =      2194.62378432 eV

  energy without entropy =     2194.63069172  energy(sigma->0) =     2194.62723802
  exchange ACFDT corr.  =        -0.43918247  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   20.5290: real time   20.5790
    SETDIJ:  cpu time    0.3082: real time    0.3089
    TRIAL :  cpu time  172.6177: real time  173.1848
    CORREC:  cpu time  177.2383: real time  177.8126
    CHARGE:  cpu time    4.0779: real time    4.0912
    --------------------------------------------
      LOOP:  cpu time  374.8191: real time  376.0272

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1514583E+03  (-0.9388742E+03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2577068 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26751190
  Ewald energy   TEWEN  =      6179.50503633
  -Hartree energ DENC   =     -1907.62009796
  -exchange      EXHF   =       248.66703252
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      8420.00507614    -8421.21295987
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -4321.70177243
  atomic energy  EATOM  =      1845.26253235
  ---------------------------------------------------
  free energy    TOTEN  =      2043.16545157 eV

  energy without entropy =     2043.16545157  energy(sigma->0) =     2043.16545157
  exchange ACFDT corr.  =        -0.31683146  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   20.5333: real time   20.5845
    SETDIJ:  cpu time    0.3013: real time    0.3021
    TRIAL :  cpu time  172.6074: real time  173.1724
    CORREC:  cpu time  177.3248: real time  177.8997
    CHARGE:  cpu time    4.0682: real time    4.0816
    --------------------------------------------
      LOOP:  cpu time  374.8806: real time  376.0889

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3667079E+03  (-0.8501719E+03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.0619130 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26751190
  Ewald energy   TEWEN  =      6179.50503633
  -Hartree energ DENC   =     -2441.80768988
  -exchange      EXHF   =       263.67597585
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     10088.66056823   -10090.15106176
  entropy T*S    EENTRO =        -0.00001299
  eigenvalues    EBANDS =     -4168.95527990
  atomic energy  EATOM  =      1845.26253235
  ---------------------------------------------------
  free energy    TOTEN  =      1676.45759311 eV

  energy without entropy =     1676.45760610  energy(sigma->0) =     1676.45759961
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   20.5407: real time   20.5908
    SETDIJ:  cpu time    0.3014: real time    0.3021
    TRIAL :  cpu time  172.5641: real time  173.1403
    CORREC:  cpu time  177.9004: real time  178.4779
    CHARGE:  cpu time    4.0499: real time    4.0634
    --------------------------------------------
      LOOP:  cpu time  375.4050: real time  376.6255

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5014396E+03  (-0.1120071E+04)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0327562 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26751190
  Ewald energy   TEWEN  =      6179.50503633
  -Hartree energ DENC   =     -3215.98957428
  -exchange      EXHF   =       280.89576975
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3633.48758815    -3634.54418715
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -3913.86669581
  atomic energy  EATOM  =      1845.26253235
  ---------------------------------------------------
  free energy    TOTEN  =      1175.01796824 eV

  energy without entropy =     1175.01796824  energy(sigma->0) =     1175.01796824
  exchange ACFDT corr.  =        -0.00031073  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   20.6589: real time   20.7092
    SETDIJ:  cpu time    0.3029: real time    0.3036
    TRIAL :  cpu time  173.8125: real time  174.3826
    CORREC:  cpu time  178.1809: real time  178.7558
    CHARGE:  cpu time    4.0453: real time    4.0588
    --------------------------------------------
      LOOP:  cpu time  377.0543: real time  378.2665

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.2538912E+03  (-0.1043386E+04)
 number of electron      60.0000000 magnetization 
 augmentation part        0.0079261 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26751190
  Ewald energy   TEWEN  =      6179.50503633
  -Hartree energ DENC   =     -2821.09176673
  -exchange      EXHF   =       265.04325630
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2351.26847785    -2352.12129845
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -4039.22460621
  atomic energy  EATOM  =      1845.26253235
  ---------------------------------------------------
  free energy    TOTEN  =      1428.90914333 eV

  energy without entropy =     1428.90914333  energy(sigma->0) =     1428.90914333
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   20.6681: real time   20.7184
    SETDIJ:  cpu time    0.3018: real time    0.3025
    TRIAL :  cpu time  174.5268: real time  175.0945
    CORREC:  cpu time  177.9355: real time  178.5111
    CHARGE:  cpu time    4.0507: real time    4.0641
    --------------------------------------------
      LOOP:  cpu time  377.5307: real time  378.7410

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.1017430E+03  (-0.8373096E+03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.1079176 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26751190
  Ewald energy   TEWEN  =      6179.50503633
  -Hartree energ DENC   =     -2703.35397809
  -exchange      EXHF   =       257.28481689
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2882.42971431    -2883.35270261
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -4047.39073879
  atomic energy  EATOM  =      1845.26253235
  ---------------------------------------------------
  free energy    TOTEN  =      1530.65219229 eV

  energy without entropy =     1530.65219229  energy(sigma->0) =     1530.65219229
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   20.6572: real time   20.7075
    SETDIJ:  cpu time    0.3026: real time    0.3033
    TRIAL :  cpu time  173.6996: real time  174.2631
    CORREC:  cpu time  177.9194: real time  178.4934
    CHARGE:  cpu time    4.0569: real time    4.0701
    --------------------------------------------
      LOOP:  cpu time  376.6860: real time  377.8903

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6970259E+03  (-0.5540783E+03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.1099152 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26751190
  Ewald energy   TEWEN  =      6179.50503633
  -Hartree energ DENC   =     -4133.48955008
  -exchange      EXHF   =       307.36574819
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      5253.85977765    -5255.13074385
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -3364.01403170
  atomic energy  EATOM  =      1845.26253235
  ---------------------------------------------------
  free energy    TOTEN  =       833.62628078 eV

  energy without entropy =      833.62628078  energy(sigma->0) =      833.62628078
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   20.6615: real time   20.7118
    SETDIJ:  cpu time    0.3021: real time    0.3028
    TRIAL :  cpu time  173.9306: real time  174.4967
    CORREC:  cpu time  177.8774: real time  178.4519
    CHARGE:  cpu time    4.0839: real time    4.0972
    --------------------------------------------
      LOOP:  cpu time  376.9071: real time  378.1147

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4032956E+03  (-0.2118485E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0827254 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26751190
  Ewald energy   TEWEN  =      6179.50503633
  -Hartree energ DENC   =     -5580.85331701
  -exchange      EXHF   =       378.42128946
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      5799.50562032    -5800.98504841
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2390.79297785
  atomic energy  EATOM  =      1845.26253235
  ---------------------------------------------------
  free energy    TOTEN  =       430.33064708 eV

  energy without entropy =      430.33064708  energy(sigma->0) =      430.33064708
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   20.6715: real time   20.7218
    SETDIJ:  cpu time    0.3038: real time    0.3046
    TRIAL :  cpu time  174.9615: real time  175.5689
    CORREC:  cpu time  177.9907: real time  178.5650
    CHARGE:  cpu time    4.0532: real time    4.0666
    --------------------------------------------
      LOOP:  cpu time  378.0324: real time  379.2810

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2178342E+03  (-0.1454481E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0671808 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26751190
  Ewald energy   TEWEN  =      6179.50503633
  -Hartree energ DENC   =     -6348.96559279
  -exchange      EXHF   =       431.26596757
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2106.19885957    -2107.38565840
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1893.65225877
  atomic energy  EATOM  =      1845.26253235
  ---------------------------------------------------
  free energy    TOTEN  =       212.49639775 eV

  energy without entropy =      212.49639775  energy(sigma->0) =      212.49639775
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   20.6667: real time   20.7170
    SETDIJ:  cpu time    0.3008: real time    0.3015
    TRIAL :  cpu time  174.4402: real time  175.0100
    CORREC:  cpu time  177.8301: real time  178.4053
    CHARGE:  cpu time    4.0582: real time    4.0715
    --------------------------------------------
      LOOP:  cpu time  377.3444: real time  378.5572

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1575800E+03  (-0.1343896E+03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.0778321 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26751190
  Ewald energy   TEWEN  =      6179.50503633
  -Hartree energ DENC   =     -6849.57567468
  -exchange      EXHF   =       485.57301686
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2477.10314130    -2478.48830465
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1604.73085362
  atomic energy  EATOM  =      1845.26253235
  ---------------------------------------------------
  free energy    TOTEN  =        54.91640579 eV

  energy without entropy =       54.91640579  energy(sigma->0) =       54.91640579
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   20.6656: real time   20.7160
    SETDIJ:  cpu time    0.3018: real time    0.3025
    TRIAL :  cpu time  173.8333: real time  174.3998
    CORREC:  cpu time  178.2346: real time  178.8125
    CHARGE:  cpu time    4.0459: real time    4.0593
    --------------------------------------------
      LOOP:  cpu time  377.1319: real time  378.3431

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1442024E+03  (-0.7260584E+02)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0140807 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26751190
  Ewald energy   TEWEN  =      6179.50503633
  -Hartree energ DENC   =     -7353.80910919
  -exchange      EXHF   =       557.74588454
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4542.31262159    -4544.16031028
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1316.41012864
  atomic energy  EATOM  =      1845.26253235
  ---------------------------------------------------
  free energy    TOTEN  =       -89.28596141 eV

  energy without entropy =      -89.28596141  energy(sigma->0) =      -89.28596141
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   20.6764: real time   20.7268
    SETDIJ:  cpu time    0.3030: real time    0.3038
    TRIAL :  cpu time  173.8426: real time  174.4094
    CORREC:  cpu time  178.0984: real time  178.6752
    CHARGE:  cpu time    4.0486: real time    4.0619
    --------------------------------------------
      LOOP:  cpu time  377.0206: real time  378.2316

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7877470E+02  (-0.4060590E+02)
 number of electron      60.0000000 magnetization 
 augmentation part        0.1377780 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26751190
  Ewald energy   TEWEN  =      6179.50503633
  -Hartree energ DENC   =     -7624.28881725
  -exchange      EXHF   =       602.47058166
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2398.62782163    -2400.27647924
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1169.62884950
  atomic energy  EATOM  =      1845.26253235
  ---------------------------------------------------
  free energy    TOTEN  =      -168.06066213 eV

  energy without entropy =     -168.06066213  energy(sigma->0) =     -168.06066213
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   20.6799: real time   20.7303
    SETDIJ:  cpu time    0.3011: real time    0.3018
    TRIAL :  cpu time  173.8806: real time  174.4448
    CORREC:  cpu time  177.8030: real time  178.3807
    CHARGE:  cpu time    4.0530: real time    4.0665
    --------------------------------------------
      LOOP:  cpu time  376.7685: real time  377.9775

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4415416E+02  (-0.1662404E+02)
 number of electron      60.0000000 magnetization 
 augmentation part        0.1629754 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26751190
  Ewald energy   TEWEN  =      6179.50503633
  -Hartree energ DENC   =     -7723.32144036
  -exchange      EXHF   =       619.44652930
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3776.16968252    -3778.06407949
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1131.48059944
  atomic energy  EATOM  =      1845.26253235
  ---------------------------------------------------
  free energy    TOTEN  =      -212.21482690 eV

  energy without entropy =     -212.21482690  energy(sigma->0) =     -212.21482690
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   20.6708: real time   20.7212
    SETDIJ:  cpu time    0.3025: real time    0.3032
    TRIAL :  cpu time  173.8216: real time  174.3860
    CORREC:  cpu time  177.9787: real time  178.5564
    CHARGE:  cpu time    4.0581: real time    4.0715
    --------------------------------------------
      LOOP:  cpu time  376.8838: real time  378.0927

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1725047E+02  (-0.8639528E+01)
 number of electron      60.0000000 magnetization 
 augmentation part        0.1918188 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26751190
  Ewald energy   TEWEN  =      6179.50503633
  -Hartree energ DENC   =     -7722.40266262
  -exchange      EXHF   =       622.38291161
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3367.03829833    -3368.88842833
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1152.63049436
  atomic energy  EATOM  =      1845.26253235
  ---------------------------------------------------
  free energy    TOTEN  =      -229.46529479 eV

  energy without entropy =     -229.46529479  energy(sigma->0) =     -229.46529479
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   20.7198: real time   20.7702
    SETDIJ:  cpu time    0.3009: real time    0.3016
    TRIAL :  cpu time  174.0164: real time  174.5813
    CORREC:  cpu time  178.1105: real time  178.6861
    CHARGE:  cpu time    4.0518: real time    4.0651
    --------------------------------------------
      LOOP:  cpu time  377.2476: real time  378.4554

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8670930E+01  (-0.5255976E+01)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2577702 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26751190
  Ewald energy   TEWEN  =      6179.50503633
  -Hartree energ DENC   =     -7718.95249319
  -exchange      EXHF   =       623.55097780
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3086.51801651    -3088.35618939
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1165.93161666
  atomic energy  EATOM  =      1845.26253235
  ---------------------------------------------------
  free energy    TOTEN  =      -238.13622435 eV

  energy without entropy =     -238.13622435  energy(sigma->0) =     -238.13622435
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   20.7179: real time   20.7684
    SETDIJ:  cpu time    0.3022: real time    0.3029
    TRIAL :  cpu time  174.4973: real time  175.0638
    CORREC:  cpu time  178.0363: real time  178.6138
    CHARGE:  cpu time    4.0547: real time    4.0678
    --------------------------------------------
      LOOP:  cpu time  377.6549: real time  378.8656

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5446459E+01  (-0.2177346E+01)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2530279 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26751190
  Ewald energy   TEWEN  =      6179.50503633
  -Hartree energ DENC   =     -7755.74152046
  -exchange      EXHF   =       627.81419369
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3256.64196335    -3258.57298107
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1138.75941986
  atomic energy  EATOM  =      1845.26253235
  ---------------------------------------------------
  free energy    TOTEN  =      -243.58268378 eV

  energy without entropy =     -243.58268378  energy(sigma->0) =     -243.58268378
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   20.7303: real time   20.7809
    SETDIJ:  cpu time    0.3011: real time    0.3018
    TRIAL :  cpu time  174.4138: real time  174.9811
    CORREC:  cpu time  178.2189: real time  178.7966
    CHARGE:  cpu time    4.0587: real time    4.0721
    --------------------------------------------
      LOOP:  cpu time  377.7727: real time  378.9847

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2195657E+01  (-0.1414064E+01)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2617214 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26751190
  Ewald energy   TEWEN  =      6179.50503633
  -Hartree energ DENC   =     -7772.90747460
  -exchange      EXHF   =       629.78053019
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2928.68550980    -2930.57459047
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1125.79739591
  atomic energy  EATOM  =      1845.26253235
  ---------------------------------------------------
  free energy    TOTEN  =      -245.77834042 eV

  energy without entropy =     -245.77834042  energy(sigma->0) =     -245.77834042
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   20.7369: real time   20.7874
    SETDIJ:  cpu time    0.3026: real time    0.3033
    TRIAL :  cpu time  174.6198: real time  175.1872
    CORREC:  cpu time  178.0484: real time  178.6255
    CHARGE:  cpu time    4.0614: real time    4.0749
    --------------------------------------------
      LOOP:  cpu time  377.8211: real time  379.0331

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1431984E+01  (-0.5829343E+00)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2768882 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26751190
  Ewald energy   TEWEN  =      6179.50503633
  -Hartree energ DENC   =     -7777.87010428
  -exchange      EXHF   =       630.21424255
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2879.30332144    -2881.18271000
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1122.71015442
  atomic energy  EATOM  =      1845.26253235
  ---------------------------------------------------
  free energy    TOTEN  =      -247.21032414 eV

  energy without entropy =     -247.21032414  energy(sigma->0) =     -247.21032414
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   20.7290: real time   20.7795
    SETDIJ:  cpu time    0.3016: real time    0.3023
    TRIAL :  cpu time  174.5460: real time  175.1151
    CORREC:  cpu time  178.1718: real time  178.7485
    CHARGE:  cpu time    4.0640: real time    4.0773
    --------------------------------------------
      LOOP:  cpu time  377.8611: real time  379.0742

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5854078E+00  (-0.3549274E+00)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2707587 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26751190
  Ewald energy   TEWEN  =      6179.50503633
  -Hartree energ DENC   =     -7774.32437269
  -exchange      EXHF   =       629.70243128
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2888.08042618    -2889.97720981
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1126.31208746
  atomic energy  EATOM  =      1845.26253235
  ---------------------------------------------------
  free energy    TOTEN  =      -247.79573193 eV

  energy without entropy =     -247.79573193  energy(sigma->0) =     -247.79573193
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   20.7333: real time   20.7839
    SETDIJ:  cpu time    0.3028: real time    0.3036
    TRIAL :  cpu time  174.6639: real time  175.2299
    CORREC:  cpu time  178.8395: real time  179.4186
    CHARGE:  cpu time    4.0573: real time    4.0707
    --------------------------------------------
      LOOP:  cpu time  378.6475: real time  379.8598

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3556554E+00  (-0.1686216E+00)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2642821 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26751190
  Ewald energy   TEWEN  =      6179.50503633
  -Hartree energ DENC   =     -7769.67137903
  -exchange      EXHF   =       629.22794098
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2805.40950712    -2807.28361498
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1130.86892198
  atomic energy  EATOM  =      1845.26253235
  ---------------------------------------------------
  free energy    TOTEN  =      -248.15138733 eV

  energy without entropy =     -248.15138733  energy(sigma->0) =     -248.15138733
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   20.7369: real time   20.7874
    SETDIJ:  cpu time    0.3009: real time    0.3017
    TRIAL :  cpu time  174.0548: real time  174.6215
    CORREC:  cpu time  178.3859: real time  178.9661
    CHARGE:  cpu time    4.0407: real time    4.0541
    --------------------------------------------
      LOOP:  cpu time  377.5680: real time  378.7821

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1688991E+00  (-0.1114338E+00)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2625058 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26751190
  Ewald energy   TEWEN  =      6179.50503633
  -Hartree energ DENC   =     -7770.99656454
  -exchange      EXHF   =       629.39131971
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2731.22442513    -2733.08420789
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1129.89033946
  atomic energy  EATOM  =      1845.26253235
  ---------------------------------------------------
  free energy    TOTEN  =      -248.32028648 eV

  energy without entropy =     -248.32028648  energy(sigma->0) =     -248.32028648
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   20.7420: real time   20.7925
    SETDIJ:  cpu time    0.3026: real time    0.3033
    TRIAL :  cpu time  174.8976: real time  175.4657
    CORREC:  cpu time  178.7178: real time  179.2967
    CHARGE:  cpu time    4.0546: real time    4.0679
    --------------------------------------------
      LOOP:  cpu time  378.7637: real time  379.9779

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1116115E+00  (-0.5888002E-01)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2613840 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26751190
  Ewald energy   TEWEN  =      6179.50503633
  -Hartree energ DENC   =     -7774.79513092
  -exchange      EXHF   =       629.80804101
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2678.30039284    -2680.15958470
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1126.62069677
  atomic energy  EATOM  =      1845.26253235
  ---------------------------------------------------
  free energy    TOTEN  =      -248.43189798 eV

  energy without entropy =     -248.43189798  energy(sigma->0) =     -248.43189798
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   20.7195: real time   20.7699
    SETDIJ:  cpu time    0.3032: real time    0.3040
    TRIAL :  cpu time  174.2411: real time  174.8095
    CORREC:  cpu time  178.5821: real time  179.1592
    CHARGE:  cpu time    4.0516: real time    4.0648
    --------------------------------------------
      LOOP:  cpu time  377.9454: real time  379.1583

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5882181E-01  (-0.3420181E-01)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2566274 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26751190
  Ewald energy   TEWEN  =      6179.50503633
  -Hartree energ DENC   =     -7777.61735305
  -exchange      EXHF   =       630.12721352
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2679.37796080    -2681.23977205
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1124.17384957
  atomic energy  EATOM  =      1845.26253235
  ---------------------------------------------------
  free energy    TOTEN  =      -248.49071979 eV

  energy without entropy =     -248.49071979  energy(sigma->0) =     -248.49071979
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   20.7631: real time   20.8137
    SETDIJ:  cpu time    0.3024: real time    0.3031
    TRIAL :  cpu time  174.2283: real time  174.7979
    CORREC:  cpu time  178.7998: real time  179.3784
    CHARGE:  cpu time    4.0613: real time    4.0748
    --------------------------------------------
      LOOP:  cpu time  378.2046: real time  379.4204

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3398618E-01  (-0.1758430E-01)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2526408 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26751190
  Ewald energy   TEWEN  =      6179.50503633
  -Hartree energ DENC   =     -7778.35502160
  -exchange      EXHF   =       630.23919040
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2627.84000907    -2629.69564542
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1123.58831899
  atomic energy  EATOM  =      1845.26253235
  ---------------------------------------------------
  free energy    TOTEN  =      -248.52470596 eV

  energy without entropy =     -248.52470596  energy(sigma->0) =     -248.52470596
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   20.7321: real time   20.7825
    SETDIJ:  cpu time    0.3015: real time    0.3023
    TRIAL :  cpu time  174.5281: real time  175.0984
    CORREC:  cpu time  178.6042: real time  179.1844
    CHARGE:  cpu time    4.0586: real time    4.0720
    --------------------------------------------
      LOOP:  cpu time  378.2715: real time  379.4888

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1746334E-01  (-0.1191791E-01)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2513272 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26751190
  Ewald energy   TEWEN  =      6179.50503633
  -Hartree energ DENC   =     -7777.82478505
  -exchange      EXHF   =       630.20061424
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2571.75133962    -2573.60128991
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1124.10312879
  atomic energy  EATOM  =      1845.26253235
  ---------------------------------------------------
  free energy    TOTEN  =      -248.54216931 eV

  energy without entropy =     -248.54216931  energy(sigma->0) =     -248.54216931
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   20.7191: real time   20.7695
    SETDIJ:  cpu time    0.3021: real time    0.3028
    TRIAL :  cpu time  174.1893: real time  174.7563
    CORREC:  cpu time  178.9973: real time  179.5754
    CHARGE:  cpu time    4.0492: real time    4.0627
    --------------------------------------------
      LOOP:  cpu time  378.3031: real time  379.5150

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1191418E-01  (-0.7499352E-02)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2500000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26751190
  Ewald energy   TEWEN  =      6179.50503633
  -Hartree energ DENC   =     -7777.14522949
  -exchange      EXHF   =       630.13601627
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2555.40402666    -2557.25407016
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1124.72990734
  atomic energy  EATOM  =      1845.26253235
  ---------------------------------------------------
  free energy    TOTEN  =      -248.55408349 eV

  energy without entropy =     -248.55408349  energy(sigma->0) =     -248.55408349
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   20.7212: real time   20.7717
    SETDIJ:  cpu time    0.3024: real time    0.3031
    TRIAL :  cpu time  174.1306: real time  174.6993
    CORREC:  cpu time  178.3415: real time  178.9169
    CHARGE:  cpu time    4.0644: real time    4.0778
    --------------------------------------------
      LOOP:  cpu time  377.6121: real time  378.8236

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7512658E-02  (-0.6431871E-02)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2469464 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26751190
  Ewald energy   TEWEN  =      6179.50503633
  -Hartree energ DENC   =     -7777.05830356
  -exchange      EXHF   =       630.12830517
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2532.76723316    -2534.61691089
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1124.81700061
  atomic energy  EATOM  =      1845.26253235
  ---------------------------------------------------
  free energy    TOTEN  =      -248.56159615 eV

  energy without entropy =     -248.56159615  energy(sigma->0) =     -248.56159615
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   20.7318: real time   20.7823
    SETDIJ:  cpu time    0.3027: real time    0.3035
    TRIAL :  cpu time  174.1785: real time  174.7440
    CORREC:  cpu time  178.1906: real time  178.7669
    CHARGE:  cpu time    4.0550: real time    4.0682
    --------------------------------------------
      LOOP:  cpu time  377.5058: real time  378.7145

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6466638E-02  (-0.4697665E-02)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2446831 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26751190
  Ewald energy   TEWEN  =      6179.50503633
  -Hartree energ DENC   =     -7777.37911301
  -exchange      EXHF   =       630.16510653
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2482.59355138    -2484.43921694
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1124.54347131
  atomic energy  EATOM  =      1845.26253235
  ---------------------------------------------------
  free energy    TOTEN  =      -248.56806279 eV

  energy without entropy =     -248.56806279  energy(sigma->0) =     -248.56806279
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   20.7110: real time   20.7615
    SETDIJ:  cpu time    0.3027: real time    0.3034
    TRIAL :  cpu time  174.1057: real time  174.6696
    CORREC:  cpu time  178.2077: real time  178.7841
    CHARGE:  cpu time    4.0580: real time    4.0714
    --------------------------------------------
      LOOP:  cpu time  377.4322: real time  378.6399

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4729945E-02  (-0.4443038E-02)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2427588 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26751190
  Ewald energy   TEWEN  =      6179.50503633
  -Hartree energ DENC   =     -7777.70915633
  -exchange      EXHF   =       630.20170469
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2448.17429732    -2450.01748548
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1124.25723350
  atomic energy  EATOM  =      1845.26253235
  ---------------------------------------------------
  free energy    TOTEN  =      -248.57279273 eV

  energy without entropy =     -248.57279273  energy(sigma->0) =     -248.57279273
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   20.7355: real time   20.7860
    SETDIJ:  cpu time    0.3018: real time    0.3025
    TRIAL :  cpu time  174.7409: real time  175.3096
    CORREC:  cpu time  178.1174: real time  178.6956
    CHARGE:  cpu time    4.0626: real time    4.0759
    --------------------------------------------
      LOOP:  cpu time  378.0086: real time  379.2227

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4462021E-02  (-0.3780146E-02)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2398111 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26751190
  Ewald energy   TEWEN  =      6179.50503633
  -Hartree energ DENC   =     -7777.86747308
  -exchange      EXHF   =       630.21787779
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2412.35703673    -2414.19864687
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1124.12112991
  atomic energy  EATOM  =      1845.26253235
  ---------------------------------------------------
  free energy    TOTEN  =      -248.57725475 eV

  energy without entropy =     -248.57725475  energy(sigma->0) =     -248.57725475
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   20.7316: real time   20.7821
    SETDIJ:  cpu time    0.3021: real time    0.3028
    TRIAL :  cpu time  174.3398: real time  174.9099
    CORREC:  cpu time  178.1773: real time  178.7541
    CHARGE:  cpu time    4.0682: real time    4.0815
    --------------------------------------------
      LOOP:  cpu time  377.6676: real time  378.8818

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3792558E-02  (-0.4053707E-02)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2359755 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26751190
  Ewald energy   TEWEN  =      6179.50503633
  -Hartree energ DENC   =     -7777.65700838
  -exchange      EXHF   =       630.20331182
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2371.83572993    -2373.67340403
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1124.32475722
  atomic energy  EATOM  =      1845.26253235
  ---------------------------------------------------
  free energy    TOTEN  =      -248.58104731 eV

  energy without entropy =     -248.58104731  energy(sigma->0) =     -248.58104731
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   20.7299: real time   20.7804
    SETDIJ:  cpu time    0.3022: real time    0.3029
    TRIAL :  cpu time  174.1385: real time  174.7249
    CORREC:  cpu time  178.1654: real time  178.7437
    CHARGE:  cpu time    4.0540: real time    4.0676
    --------------------------------------------
      LOOP:  cpu time  377.4418: real time  378.6737

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4062593E-02  (-0.3649191E-02)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2324211 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26751190
  Ewald energy   TEWEN  =      6179.50503633
  -Hartree energ DENC   =     -7777.34591910
  -exchange      EXHF   =       630.18120093
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2324.89603080    -2326.72834289
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1124.62316021
  atomic energy  EATOM  =      1845.26253235
  ---------------------------------------------------
  free energy    TOTEN  =      -248.58510991 eV

  energy without entropy =     -248.58510991  energy(sigma->0) =     -248.58510991
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   20.7135: real time   20.7639
    SETDIJ:  cpu time    0.3029: real time    0.3036
    TRIAL :  cpu time  174.1827: real time  174.7505
    CORREC:  cpu time  178.2833: real time  178.8604
    CHARGE:  cpu time    4.0566: real time    4.0699
    --------------------------------------------
      LOOP:  cpu time  377.5880: real time  378.8106

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3659622E-02  (-0.3103191E-02)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2289262 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26751190
  Ewald energy   TEWEN  =      6179.50503633
  -Hartree energ DENC   =     -7777.32609327
  -exchange      EXHF   =       630.18940390
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2283.71633456    -2285.54403661
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1124.65945867
  atomic energy  EATOM  =      1845.26253235
  ---------------------------------------------------
  free energy    TOTEN  =      -248.58876953 eV

  energy without entropy =     -248.58876953  energy(sigma->0) =     -248.58876953
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   20.7136: real time   20.7640
    SETDIJ:  cpu time    0.3027: real time    0.3034
    TRIAL :  cpu time  174.1171: real time  174.6861
    CORREC:  cpu time  178.3234: real time  178.9012
    CHARGE:  cpu time    4.0604: real time    4.0735
    --------------------------------------------
      LOOP:  cpu time  377.5649: real time  378.7784

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3110443E-02  (-0.2395719E-02)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2263005 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26751190
  Ewald energy   TEWEN  =      6179.50503633
  -Hartree energ DENC   =     -7777.51012656
  -exchange      EXHF   =       630.22541675
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2248.85153226    -2250.67470314
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1124.51907985
  atomic energy  EATOM  =      1845.26253235
  ---------------------------------------------------
  free energy    TOTEN  =      -248.59187997 eV

  energy without entropy =     -248.59187997  energy(sigma->0) =     -248.59187997
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  40)  ---------------------------------------


    POTLOK:  cpu time   20.7205: real time   20.7710
    SETDIJ:  cpu time    0.3024: real time    0.3032
    TRIAL :  cpu time  174.2195: real time  174.7876
    CORREC:  cpu time  177.8811: real time  178.4579
    CHARGE:  cpu time    4.0553: real time    4.0687
    --------------------------------------------
      LOOP:  cpu time  377.2246: real time  378.4363

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2403429E-02  (-0.1944816E-02)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2239043 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26751190
  Ewald energy   TEWEN  =      6179.50503633
  -Hartree energ DENC   =     -7777.77132027
  -exchange      EXHF   =       630.26707635
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2225.55312451    -2227.37340573
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1124.30483884
  atomic energy  EATOM  =      1845.26253235
  ---------------------------------------------------
  free energy    TOTEN  =      -248.59428340 eV

  energy without entropy =     -248.59428340  energy(sigma->0) =     -248.59428340
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  41)  ---------------------------------------


    POTLOK:  cpu time   20.7151: real time   20.7656
    SETDIJ:  cpu time    0.3018: real time    0.3025
    TRIAL :  cpu time  174.2026: real time  174.7710
    CORREC:  cpu time  178.7403: real time  179.3171
    CHARGE:  cpu time    4.0615: real time    4.0748
    --------------------------------------------
      LOOP:  cpu time  378.0699: real time  379.2819

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1951170E-02  (-0.1379130E-02)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2215454 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26751190
  Ewald energy   TEWEN  =      6179.50503633
  -Hartree energ DENC   =     -7777.92588853
  -exchange      EXHF   =       630.29652190
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2206.87523574    -2208.69297608
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1124.18420817
  atomic energy  EATOM  =      1845.26253235
  ---------------------------------------------------
  free energy    TOTEN  =      -248.59623457 eV

  energy without entropy =     -248.59623457  energy(sigma->0) =     -248.59623457
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  42)  ---------------------------------------


    POTLOK:  cpu time   20.6710: real time   20.7213
    SETDIJ:  cpu time    0.3014: real time    0.3021
    TRIAL :  cpu time  173.9546: real time  174.5213
    CORREC:  cpu time  177.6404: real time  178.2157
    CHARGE:  cpu time    4.0546: real time    4.0680
    --------------------------------------------
      LOOP:  cpu time  376.6716: real time  377.8808

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1382602E-02  (-0.7547118E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2215428 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26751190
  Ewald energy   TEWEN  =      6179.50503633
  -Hartree energ DENC   =     -7777.85363153
  -exchange      EXHF   =       630.30445735
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2190.54272305    -2192.35750046
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1124.26874616
  atomic energy  EATOM  =      1845.26253235
  ---------------------------------------------------
  free energy    TOTEN  =      -248.59761717 eV

  energy without entropy =     -248.59761717  energy(sigma->0) =     -248.59761717
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  43)  ---------------------------------------


    POTLOK:  cpu time   20.4620: real time   20.5119
    SETDIJ:  cpu time    0.3019: real time    0.3027
    TRIAL :  cpu time  174.1976: real time  174.7652
    CORREC:  cpu time  177.3107: real time  177.8845
    CHARGE:  cpu time    4.0517: real time    4.0650
    --------------------------------------------
      LOOP:  cpu time  376.3766: real time  377.5849

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7547952E-03  (-0.9605749E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2212762 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26751190
  Ewald energy   TEWEN  =      6179.50503633
  -Hartree energ DENC   =     -7777.79865889
  -exchange      EXHF   =       630.29878135
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2190.97681773    -2192.79172451
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1124.31866822
  atomic energy  EATOM  =      1845.26253235
  ---------------------------------------------------
  free energy    TOTEN  =      -248.59837197 eV

  energy without entropy =     -248.59837197  energy(sigma->0) =     -248.59837197
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  44)  ---------------------------------------


    POTLOK:  cpu time   19.4257: real time   19.4730
    SETDIJ:  cpu time    0.3011: real time    0.3019
    TRIAL :  cpu time  174.2536: real time  174.8210
    CORREC:  cpu time  176.6978: real time  177.2721
    CHARGE:  cpu time    4.0528: real time    4.0662
    --------------------------------------------
      LOOP:  cpu time  374.7832: real time  375.9887

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9605880E-03  (-0.3490245E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2210315 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26751190
  Ewald energy   TEWEN  =      6179.50503633
  -Hartree energ DENC   =     -7777.65729379
  -exchange      EXHF   =       630.28568011
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2189.92167773    -2191.73641851
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1124.44805866
  atomic energy  EATOM  =      1845.26253235
  ---------------------------------------------------
  free energy    TOTEN  =      -248.59933255 eV

  energy without entropy =     -248.59933255  energy(sigma->0) =     -248.59933255
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  45)  ---------------------------------------


    POTLOK:  cpu time   19.3398: real time   19.3869
    SETDIJ:  cpu time    0.3034: real time    0.3041
    TRIAL :  cpu time  174.7813: real time  175.3488
    CORREC:  cpu time  176.9964: real time  177.5686
    CHARGE:  cpu time    4.0603: real time    4.0738
    --------------------------------------------
      LOOP:  cpu time  375.5271: real time  376.7305

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3489910E-03  (-0.2502678E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2208265 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26751190
  Ewald energy   TEWEN  =      6179.50503633
  -Hartree energ DENC   =     -7777.64950047
  -exchange      EXHF   =       630.28554755
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2188.07619110    -2189.89066377
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1124.45633653
  atomic energy  EATOM  =      1845.26253235
  ---------------------------------------------------
  free energy    TOTEN  =      -248.59968154 eV

  energy without entropy =     -248.59968154  energy(sigma->0) =     -248.59968154
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  46)  ---------------------------------------


    POTLOK:  cpu time   19.3956: real time   19.4428
    SETDIJ:  cpu time    0.3016: real time    0.3023
    TRIAL :  cpu time  174.7875: real time  175.3559
    CORREC:  cpu time  176.7670: real time  177.3401
    CHARGE:  cpu time    4.0556: real time    4.0689
    --------------------------------------------
      LOOP:  cpu time  375.3543: real time  376.5596

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2502176E-03  (-0.2500790E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2206226 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26751190
  Ewald energy   TEWEN  =      6179.50503633
  -Hartree energ DENC   =     -7777.70541318
  -exchange      EXHF   =       630.29167436
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2186.70336967    -2188.51771048
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1124.40693271
  atomic energy  EATOM  =      1845.26253235
  ---------------------------------------------------
  free energy    TOTEN  =      -248.59993176 eV

  energy without entropy =     -248.59993176  energy(sigma->0) =     -248.59993176
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  47)  ---------------------------------------


    POTLOK:  cpu time   19.5059: real time   19.5534
    SETDIJ:  cpu time    0.3017: real time    0.3025
    TRIAL :  cpu time  174.8227: real time  175.3914
    CORREC:  cpu time  176.6758: real time  177.2493
    CHARGE:  cpu time    4.0598: real time    4.0735
    --------------------------------------------
      LOOP:  cpu time  375.4165: real time  376.6229

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2500334E-03  (-0.1871331E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2203468 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26751190
  Ewald energy   TEWEN  =      6179.50503633
  -Hartree energ DENC   =     -7777.79059351
  -exchange      EXHF   =       630.30043689
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2185.58072446    -2187.39503392
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1124.33079630
  atomic energy  EATOM  =      1845.26253235
  ---------------------------------------------------
  free energy    TOTEN  =      -248.60018180 eV

  energy without entropy =     -248.60018180  energy(sigma->0) =     -248.60018180
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  48)  ---------------------------------------


    POTLOK:  cpu time   19.3665: real time   19.4137
    SETDIJ:  cpu time    0.3032: real time    0.3039
    TRIAL :  cpu time  173.9265: real time  174.4948
    CORREC:  cpu time  177.2282: real time  177.8039
    CHARGE:  cpu time    4.0485: real time    4.0619
    --------------------------------------------
      LOOP:  cpu time  374.9234: real time  376.1316

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1870945E-03  (-0.1919914E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2199716 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26751190
  Ewald energy   TEWEN  =      6179.50503633
  -Hartree energ DENC   =     -7777.82815349
  -exchange      EXHF   =       630.30439379
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2183.78647008    -2185.60052815
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1124.29763169
  atomic energy  EATOM  =      1845.26253235
  ---------------------------------------------------
  free energy    TOTEN  =      -248.60036889 eV

  energy without entropy =     -248.60036889  energy(sigma->0) =     -248.60036889
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  49)  ---------------------------------------


    POTLOK:  cpu time   19.1867: real time   19.2335
    SETDIJ:  cpu time    0.3027: real time    0.3034
    TRIAL :  cpu time  173.8411: real time  174.4102
    CORREC:  cpu time  176.4748: real time  177.0454
    CHARGE:  cpu time    4.0537: real time    4.0670
    --------------------------------------------
      LOOP:  cpu time  373.9085: real time  375.1120

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1919798E-03  (-0.1365186E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2196860 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26751190
  Ewald energy   TEWEN  =      6179.50503633
  -Hartree energ DENC   =     -7777.81407664
  -exchange      EXHF   =       630.30316723
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2181.32980017    -2183.14341973
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1124.31111247
  atomic energy  EATOM  =      1845.26253235
  ---------------------------------------------------
  free energy    TOTEN  =      -248.60056087 eV

  energy without entropy =     -248.60056087  energy(sigma->0) =     -248.60056087
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  50)  ---------------------------------------


    POTLOK:  cpu time   19.1465: real time   19.1931
    SETDIJ:  cpu time    0.3029: real time    0.3037
    TRIAL :  cpu time  173.8198: real time  174.3860
    CORREC:  cpu time  176.5177: real time  177.0875
    CHARGE:  cpu time    4.0616: real time    4.0749
    --------------------------------------------
      LOOP:  cpu time  373.9010: real time  375.1009

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1365001E-03  (-0.1306913E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2193551 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26751190
  Ewald energy   TEWEN  =      6179.50503633
  -Hartree energ DENC   =     -7777.77702714
  -exchange      EXHF   =       630.29932328
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2179.50122174    -2181.31449646
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1124.34479937
  atomic energy  EATOM  =      1845.26253235
  ---------------------------------------------------
  free energy    TOTEN  =      -248.60069737 eV

  energy without entropy =     -248.60069737  energy(sigma->0) =     -248.60069737
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  51)  ---------------------------------------


    POTLOK:  cpu time   19.2435: real time   19.2904
    SETDIJ:  cpu time    0.3018: real time    0.3026
    TRIAL :  cpu time  174.0953: real time  174.6713
    CORREC:  cpu time  177.6345: real time  178.2089
    CHARGE:  cpu time    4.0576: real time    4.0709
    --------------------------------------------
      LOOP:  cpu time  375.3812: real time  376.5949

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1306658E-03  (-0.1334856E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2189971 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26751190
  Ewald energy   TEWEN  =      6179.50503633
  -Hartree energ DENC   =     -7777.74350497
  -exchange      EXHF   =       630.29629196
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2177.46462475    -2179.27745591
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1124.37586444
  atomic energy  EATOM  =      1845.26253235
  ---------------------------------------------------
  free energy    TOTEN  =      -248.60082804 eV

  energy without entropy =     -248.60082804  energy(sigma->0) =     -248.60082804
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  52)  ---------------------------------------


    POTLOK:  cpu time   19.2826: real time   19.3296
    SETDIJ:  cpu time    0.3030: real time    0.3038
    TRIAL :  cpu time  174.0341: real time  174.5995
    CORREC:  cpu time  176.4801: real time  177.0534
    CHARGE:  cpu time    4.0551: real time    4.0684
    --------------------------------------------
      LOOP:  cpu time  374.2078: real time  375.4101

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1334450E-03  (-0.1419290E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2186543 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26751190
  Ewald energy   TEWEN  =      6179.50503633
  -Hartree energ DENC   =     -7777.75202551
  -exchange      EXHF   =       630.29776855
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2175.19285599    -2177.00520267
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1124.36943842
  atomic energy  EATOM  =      1845.26253235
  ---------------------------------------------------
  free energy    TOTEN  =      -248.60096148 eV

  energy without entropy =     -248.60096148  energy(sigma->0) =     -248.60096148
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  53)  ---------------------------------------


    POTLOK:  cpu time   19.2354: real time   19.2822
    SETDIJ:  cpu time    0.3017: real time    0.3025
    TRIAL :  cpu time  173.9703: real time  174.5364
    CORREC:  cpu time  176.2960: real time  176.8695
    CHARGE:  cpu time    4.0579: real time    4.0713
    --------------------------------------------
      LOOP:  cpu time  373.9111: real time  375.1142

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1418906E-03  (-0.1251407E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2183548 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26751190
  Ewald energy   TEWEN  =      6179.50503633
  -Hartree energ DENC   =     -7777.80175747
  -exchange      EXHF   =       630.30328235
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2172.85713682    -2174.66905845
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1124.32578720
  atomic energy  EATOM  =      1845.26253235
  ---------------------------------------------------
  free energy    TOTEN  =      -248.60110337 eV

  energy without entropy =     -248.60110337  energy(sigma->0) =     -248.60110337
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  54)  ---------------------------------------


    POTLOK:  cpu time   19.1239: real time   19.1705
    SETDIJ:  cpu time    0.3056: real time    0.3064
    TRIAL :  cpu time  174.1608: real time  174.7271
    CORREC:  cpu time  176.3818: real time  176.9526
    CHARGE:  cpu time    4.0533: real time    4.0667
    --------------------------------------------
      LOOP:  cpu time  374.0714: real time  375.2716

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1251156E-03  (-0.8785326E-04)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2180904 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26751190
  Ewald energy   TEWEN  =      6179.50503633
  -Hartree energ DENC   =     -7777.84843465
  -exchange      EXHF   =       630.30860306
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2170.98214691    -2172.79371937
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1124.28490501
  atomic energy  EATOM  =      1845.26253235
  ---------------------------------------------------
  free energy    TOTEN  =      -248.60122849 eV

  energy without entropy =     -248.60122849  energy(sigma->0) =     -248.60122849
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  55)  ---------------------------------------


    POTLOK:  cpu time   19.1442: real time   19.1909
    SETDIJ:  cpu time    0.3016: real time    0.3023
    TRIAL :  cpu time  174.4394: real time  175.0044
    CORREC:  cpu time  176.2521: real time  176.8220
    CHARGE:  cpu time    4.0502: real time    4.0637
    --------------------------------------------
      LOOP:  cpu time  374.2348: real time  375.4331

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8783684E-04  (-0.7960073E-04)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2177711 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26751190
  Ewald energy   TEWEN  =      6179.50503633
  -Hartree energ DENC   =     -7777.85338727
  -exchange      EXHF   =       630.30973447
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2169.49581392    -2171.30704851
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1124.28150951
  atomic energy  EATOM  =      1845.26253235
  ---------------------------------------------------
  free energy    TOTEN  =      -248.60131632 eV

  energy without entropy =     -248.60131632  energy(sigma->0) =     -248.60131632
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  56)  ---------------------------------------


    POTLOK:  cpu time   19.1248: real time   19.1713
    SETDIJ:  cpu time    0.3062: real time    0.3069
    TRIAL :  cpu time  173.8590: real time  174.4271
    CORREC:  cpu time  177.2801: real time  177.8556
    CHARGE:  cpu time    4.0827: real time    4.0958
    --------------------------------------------
      LOOP:  cpu time  374.7016: real time  375.9112

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7958138E-04  (-0.6287073E-04)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2175368 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26751190
  Ewald energy   TEWEN  =      6179.50503633
  -Hartree energ DENC   =     -7777.82441309
  -exchange      EXHF   =       630.30766175
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2167.62124557    -2169.43203409
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1124.30893662
  atomic energy  EATOM  =      1845.26253235
  ---------------------------------------------------
  free energy    TOTEN  =      -248.60139591 eV

  energy without entropy =     -248.60139591  energy(sigma->0) =     -248.60139591
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  57)  ---------------------------------------


    POTLOK:  cpu time   19.1375: real time   19.1841
    SETDIJ:  cpu time    0.3027: real time    0.3035
    TRIAL :  cpu time  174.1247: real time  174.6885
    CORREC:  cpu time  176.3950: real time  176.9660
    CHARGE:  cpu time    4.0614: real time    4.0747
    --------------------------------------------
      LOOP:  cpu time  374.0712: real time  375.2695

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6285669E-04  (-0.6094403E-04)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2173294 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26751190
  Ewald energy   TEWEN  =      6179.50503633
  -Hartree energ DENC   =     -7777.79505040
  -exchange      EXHF   =       630.30517499
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2166.40058910    -2168.21111047
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1124.33614256
  atomic energy  EATOM  =      1845.26253235
  ---------------------------------------------------
  free energy    TOTEN  =      -248.60145876 eV

  energy without entropy =     -248.60145876  energy(sigma->0) =     -248.60145876
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  58)  ---------------------------------------


    POTLOK:  cpu time   19.0982: real time   19.1448
    SETDIJ:  cpu time    0.3021: real time    0.3028
    TRIAL :  cpu time  174.1516: real time  174.7173
    CORREC:  cpu time  176.5406: real time  177.1125
    CHARGE:  cpu time    4.0471: real time    4.0603
    --------------------------------------------
      LOOP:  cpu time  374.1859: real time  375.3862

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6093321E-04  (-0.5366659E-04)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2170751 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26751190
  Ewald energy   TEWEN  =      6179.50503633
  -Hartree energ DENC   =     -7777.78031599
  -exchange      EXHF   =       630.30420523
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2165.49613046    -2167.30648575
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1124.35013421
  atomic energy  EATOM  =      1845.26253235
  ---------------------------------------------------
  free energy    TOTEN  =      -248.60151969 eV

  energy without entropy =     -248.60151969  energy(sigma->0) =     -248.60151969
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  59)  ---------------------------------------


    POTLOK:  cpu time   19.0454: real time   19.0919
    SETDIJ:  cpu time    0.3038: real time    0.3045
    TRIAL :  cpu time  174.2058: real time  174.7712
    CORREC:  cpu time  177.2894: real time  177.8641
    CHARGE:  cpu time    4.0586: real time    4.0721
    --------------------------------------------
      LOOP:  cpu time  374.9524: real time  376.1563

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5365376E-04  (-0.3798647E-04)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2168906 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26751190
  Ewald energy   TEWEN  =      6179.50503633
  -Hartree energ DENC   =     -7777.79248637
  -exchange      EXHF   =       630.30633992
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2164.22336996    -2166.03346864
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1124.34040879
  atomic energy  EATOM  =      1845.26253235
  ---------------------------------------------------
  free energy    TOTEN  =      -248.60157335 eV

  energy without entropy =     -248.60157335  energy(sigma->0) =     -248.60157335
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  60)  ---------------------------------------


    POTLOK:  cpu time   19.0562: real time   19.1026
    SETDIJ:  cpu time    0.3048: real time    0.3055
    TRIAL :  cpu time  173.9704: real time  174.5370
    CORREC:  cpu time  177.3462: real time  177.9178
    CHARGE:  cpu time    4.0703: real time    4.0836
    --------------------------------------------
      LOOP:  cpu time  374.7951: real time  375.9962

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3797602E-04  (-0.3228900E-04)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2167681 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26751190
  Ewald energy   TEWEN  =      6179.50503633
  -Hartree energ DENC   =     -7777.81905481
  -exchange      EXHF   =       630.30950912
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2163.38616843    -2165.19610363
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1124.31721101
  atomic energy  EATOM  =      1845.26253235
  ---------------------------------------------------
  free energy    TOTEN  =      -248.60161132 eV

  energy without entropy =     -248.60161132  energy(sigma->0) =     -248.60161132
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   0.1564


 average (electrostatic) potential at core
  the test charge radii are     0.5553  0.5412  0.5531
  (the norm of the test charge is              1.0000)
       1 -85.5412       2 -90.6855       3 -90.6834       4 -90.6855       5 -90.6847
       6 -90.6805       7 -90.6834       8 -91.2753       9 -90.3384      10 -90.7473
      11 -90.3571      12 -91.2753      13 -22.7938      14 -22.7697      15 -22.7845
      16 -22.7831      17 -22.7661      18 -22.7902      19 -22.4768      20 -22.6134
      21 -22.6555      22 -22.6411      23 -22.4744
 
 
 
 E-fermi :  -9.1652     XC(G=0):   0.0000     alpha+bet : -0.0362


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -33.9425      2.00000
      2     -31.5662      2.00000
      3     -29.3529      2.00000
      4     -27.8812      2.00000
      5     -27.8611      2.00000
      6     -27.8468      2.00000
      7     -23.1028      2.00000
      8     -23.0256      2.00000
      9     -22.6733      2.00000
     10     -22.6697      2.00000
     11     -19.5633      2.00000
     12     -19.3823      2.00000
     13     -17.7695      2.00000
     14     -17.7064      2.00000
     15     -17.5501      2.00000
     16     -17.0993      2.00000
     17     -16.2580      2.00000
     18     -16.2474      2.00000
     19     -16.0257      2.00000
     20     -15.5301      2.00000
     21     -14.4833      2.00000
     22     -13.8856      2.00000
     23     -13.7856      2.00000
     24     -13.7177      2.00000
     25     -13.7129      2.00000
     26     -11.1959      2.00000
     27     -10.2051      2.00000
     28      -9.4648      2.00000
     29      -9.4197      2.00000
     30      -9.2251      2.00000
     31       0.0296      0.00000
     32       0.1499      0.00000
     33       0.1523      0.00000
     34       0.1564      0.00000
     35       0.1773      0.00000
     36       0.2053      0.00000
     37       0.2660      0.00000
     38       0.2687      0.00000
     39       0.2721      0.00000
     40       0.2817      0.00000
     41       0.2929      0.00000
     42       0.2934      0.00000
     43       0.3193      0.00000
     44       0.3777      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 11.837  25.067 -20.362  -0.009  -0.039  -0.001  -0.014  -0.061
 25.067  52.861 -48.947  -0.017  -0.074  -0.001  -0.031  -0.133
-20.362 -48.947  94.329  -0.001  -0.004  -0.000   0.047   0.203
 -0.009  -0.017  -0.001  -8.370   0.005   0.001   4.406  -0.027
 -0.039  -0.074  -0.004   0.005  -8.349   0.000  -0.027   4.297
 -0.001  -0.001  -0.000   0.001   0.000  -8.377  -0.005  -0.001
 -0.014  -0.031   0.047   4.406  -0.027  -0.005  69.892   0.062
 -0.061  -0.133   0.203  -0.027   4.297  -0.001   0.062  70.142
 -0.001  -0.002   0.003  -0.005  -0.001   4.441   0.014   0.002
  0.036   0.078  -0.080   9.755   0.032   0.006 *******  -0.051
  0.154   0.333  -0.343   0.032   9.885   0.001  -0.051 *******
  0.002   0.005  -0.005   0.006   0.001   9.714  -0.014  -0.001
 -0.000  -0.001  -0.000   0.000   0.000   0.002  -0.002   0.000
 -0.004  -0.006  -0.002   0.008   0.002   0.000  -0.129  -0.032
 -0.009  -0.017  -0.006  -0.001   0.010  -0.000   0.016  -0.153
 -0.000  -0.000  -0.000   0.000   0.000   0.008   0.000  -0.002
  0.002   0.003   0.001  -0.002  -0.000   0.000   0.030  -0.000
  0.000   0.001   0.002  -0.000   0.000  -0.008   0.003  -0.001
  0.004   0.007   0.007  -0.033  -0.008   0.000   0.246   0.063
  0.010   0.018   0.020   0.004  -0.040   0.000  -0.030   0.295
  0.000   0.000   0.000   0.000  -0.001  -0.034  -0.001   0.004
 -0.002  -0.003  -0.006   0.008  -0.000  -0.001  -0.057   0.002
 total augmentation occupancy for first ion, spin component:           1
  1.549   0.038   0.020   0.063   0.269   0.004  -0.003  -0.014  -0.000  -0.001  -0.004  -0.000   0.014  -0.016  -0.011  -0.003
  0.038   0.002   0.001  -0.007  -0.030  -0.000  -0.000  -0.001  -0.000  -0.000  -0.000  -0.000   0.001  -0.000   0.001  -0.000
  0.020   0.001   0.000  -0.003  -0.014  -0.000  -0.000  -0.001  -0.000  -0.000  -0.000  -0.000   0.000  -0.000   0.000  -0.000
  0.063  -0.007  -0.003   1.323   0.071   0.043   0.066  -0.005   0.004   0.013  -0.002   0.001  -0.009  -0.121   0.046  -0.011
  0.269  -0.030  -0.014   0.071   1.612  -0.001  -0.005   0.045  -0.001  -0.002   0.007  -0.000  -0.016   0.031  -0.041   0.006
  0.004  -0.000  -0.000   0.043  -0.001   1.023   0.004  -0.001   0.037   0.001  -0.000   0.006  -0.013  -0.011   0.006  -0.053
 -0.003  -0.000  -0.000   0.066  -0.005   0.004   0.004  -0.000   0.000   0.001  -0.000   0.000  -0.000  -0.006   0.002  -0.001
 -0.014  -0.001  -0.001  -0.005   0.045  -0.001  -0.000   0.002  -0.000  -0.000   0.000  -0.000  -0.001   0.002  -0.002   0.000
 -0.000  -0.000  -0.000   0.004  -0.001   0.037   0.000  -0.000   0.001   0.000  -0.000   0.000  -0.001  -0.001   0.000  -0.002
 -0.001  -0.000  -0.000   0.013  -0.002   0.001   0.001  -0.000   0.000   0.000  -0.000   0.000  -0.000  -0.001   0.000  -0.000
 -0.004  -0.000  -0.000  -0.002   0.007  -0.000  -0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.000   0.000  -0.000   0.000
 -0.000  -0.000  -0.000   0.001  -0.000   0.006   0.000  -0.000   0.000   0.000  -0.000   0.000  -0.000  -0.000   0.000  -0.000
  0.014   0.001   0.000  -0.009  -0.016  -0.013  -0.000  -0.001  -0.001  -0.000  -0.000  -0.000   0.004   0.000  -0.001  -0.000
 -0.016  -0.000  -0.000  -0.121   0.031  -0.011  -0.006   0.002  -0.001  -0.001   0.000  -0.000   0.000   0.014  -0.005   0.002
 -0.011   0.001   0.000   0.046  -0.041   0.006   0.002  -0.002   0.000   0.000  -0.000   0.000  -0.001  -0.005   0.005  -0.001
 -0.003  -0.000  -0.000  -0.011   0.006  -0.053  -0.001   0.000  -0.002  -0.000   0.000  -0.000  -0.000   0.002  -0.001   0.003
 -0.045  -0.002  -0.001   0.043   0.049   0.003   0.002   0.002   0.000   0.000   0.000   0.000  -0.001  -0.002   0.002  -0.000
  0.003   0.000   0.000  -0.002  -0.004  -0.003  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000   0.001   0.000  -0.000  -0.000
 -0.004  -0.000  -0.000  -0.026   0.008  -0.002  -0.001   0.000  -0.000  -0.000   0.000  -0.000   0.000   0.003  -0.001   0.000
 -0.003   0.000  -0.000   0.011  -0.006   0.001   0.001  -0.000   0.000   0.000  -0.000   0.000  -0.000  -0.001   0.001  -0.000
 -0.001  -0.000  -0.000  -0.002   0.001  -0.011  -0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.000   0.000  -0.000   0.001
 -0.011  -0.001  -0.000   0.010   0.012   0.001   0.000   0.000   0.000   0.000   0.000   0.000  -0.000  -0.000   0.000  -0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    3.4646: real time    3.4730
    FORHF :  cpu time  137.4040: real time  137.7403
    FORNL :  cpu time   16.1256: real time   16.1648
    FORCOR:  cpu time   18.8042: real time   18.8500
    OFIELD:  cpu time    0.0559: real time    0.0561

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
   -.430E+01 -.623E+02 -.306E+03   0.495E+01 0.722E+02 0.348E+03   -.575E+00 -.863E+01 -.368E+02
   -.127E+03 -.159E+03 0.525E+02   0.126E+03 0.158E+03 -.527E+02   -.105E+00 -.116E+00 0.384E-01
   -.203E+03 0.278E+02 0.694E+02   0.202E+03 -.277E+02 -.695E+02   -.241E+00 0.170E-01 0.807E-01
   -.773E+02 0.184E+03 0.899E+02   0.770E+02 -.183E+03 -.899E+02   -.817E-01 0.159E+00 0.150E+00
   0.124E+03 0.157E+03 0.883E+02   -.123E+03 -.156E+03 -.883E+02   0.131E+00 0.124E+00 0.137E+00
   0.204E+03 -.268E+02 0.662E+02   -.203E+03 0.267E+02 -.663E+02   0.249E+00 -.429E-01 0.550E-01
   0.803E+02 -.187E+03 0.508E+02   -.800E+02 0.186E+03 -.511E+02   0.991E-01 -.151E+00 0.475E-01
   -.293E+02 -.204E+03 -.855E+02   0.296E+02 0.206E+03 0.824E+02   -.417E+00 -.254E+01 0.242E+01
   -.253E+02 -.154E+03 0.454E+02   0.253E+02 0.153E+03 -.450E+02   -.656E-01 -.409E+00 0.324E+00
   0.362E+01 0.534E+02 0.799E+02   -.361E+01 -.533E+02 -.799E+02   0.102E-01 0.183E+00 0.102E+01
   0.278E+02 0.198E+03 -.918E+01   -.277E+02 -.197E+03 0.951E+01   0.618E-01 0.373E+00 0.242E-01
   0.263E+02 0.165E+03 -.162E+03   -.267E+02 -.168E+03 0.160E+03   0.474E+00 0.336E+01 0.100E+01
   -.554E+02 -.696E+02 0.507E+01   0.590E+02 0.743E+02 -.434E+01   -.371E+01 -.473E+01 -.737E+00
   -.879E+02 0.120E+02 0.133E+02   0.939E+02 -.128E+02 -.133E+02   -.601E+01 0.807E+00 0.475E-01
   -.335E+02 0.799E+02 0.233E+02   0.358E+02 -.854E+02 -.241E+02   -.231E+01 0.554E+01 0.837E+00
   0.537E+02 0.682E+02 0.226E+02   -.574E+02 -.729E+02 -.233E+02   0.370E+01 0.473E+01 0.780E+00
   0.881E+02 -.117E+02 0.118E+02   -.941E+02 0.125E+02 -.117E+02   0.601E+01 -.808E+00 -.694E-01
   0.350E+02 -.818E+02 0.429E+01   -.373E+02 0.873E+02 -.350E+01   0.232E+01 -.554E+01 -.798E+00
   -.116E+02 -.826E+02 -.362E+02   0.124E+02 0.882E+02 0.382E+02   -.802E+00 -.574E+01 -.210E+01
   -.116E+02 -.709E+02 0.298E+02   0.123E+02 0.754E+02 -.337E+02   -.727E+00 -.447E+01 0.403E+01
   0.176E+01 0.261E+02 0.381E+02   -.186E+01 -.274E+02 -.440E+02   0.928E-01 0.137E+01 0.607E+01
   0.121E+02 0.855E+02 0.699E+01   -.129E+02 -.912E+02 -.851E+01   0.819E+00 0.578E+01 0.155E+01
   0.100E+02 0.610E+02 -.670E+02   -.107E+02 -.651E+02 0.714E+02   0.697E+00 0.421E+01 -.445E+01
 -----------------------------------------------------------------------------------------------
   0.474E+00 0.805E+01 0.325E+02   0.977E-13 -.853E-13 0.142E-13   -.377E+00 -.651E+01 -.263E+02
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.02354      0.35882      6.74110        -0.031145     -0.357407     -1.471794
      0.84508      1.05792      0.69945        -0.208470     -0.259862     -0.126836
      1.37551     34.78254      0.51116        -0.329998      0.049553     -0.036411
      0.52407     33.69296      0.33319        -0.125538      0.312233      0.013977
     34.14228     33.87854      0.34638         0.200419      0.267136      0.003356
     33.61195      0.15363      0.53761         0.335383     -0.033630     -0.053946
     34.46339      1.24342      0.71274         0.138664     -0.314525     -0.113495
      0.17822      1.29678      5.79622        -0.115526     -0.745855      0.396470
      0.16401      1.02949      4.42972        -0.029076     -0.159484      0.224318
     34.97968     34.71787      4.00443         0.003360      0.083664      0.475300
     34.81783     33.73283      4.97329         0.041009      0.245741      0.084262
     34.84703     34.10016      6.31638         0.124888      0.861260      0.045820
      1.50641      1.90322      0.83338        -0.217967     -0.280407     -0.041614
      2.44718     34.63853      0.50285        -0.352856      0.046169      0.001525
      0.93573     32.70397      0.18492        -0.135549      0.323206      0.046644
     33.48162     33.03354      0.20836         0.216021      0.276165      0.043451
     32.54028      0.29742      0.55003         0.351931     -0.048613     -0.005274
     34.05108      2.23281      0.85737         0.134543     -0.327979     -0.045578
      0.31999      2.30931      6.15412        -0.049650     -0.359212     -0.126806
      0.29425      1.83052      3.71583        -0.045868     -0.278428      0.309022
     34.96311     34.47475      2.95108         0.003194      0.090703      0.544543
     34.67128     32.69762      4.69852         0.050321      0.345515      0.106080
     34.72343     33.35265      7.09048         0.041911      0.264058     -0.273015
 -----------------------------------------------------------------------------------
    total drift:                                0.016173      0.016674      0.037023


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -248.60161132 eV

  energy  without entropy=     -248.60161132  energy(sigma->0) =     -248.60161132
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   19.4153: real time   19.4625


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time21969.6624: real time22039.5069
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  5341548. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     487635. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2822242. kBytes
   one-center:         34. kBytes
   HF        :        290. kBytes
   nonlr-proj:        971. kBytes
   wavefun   :     287370. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):    22907.887
                            User time (sec):    21042.650
                          System time (sec):     1865.237
                         Elapsed time (sec):    22980.524
  
                   Maximum memory used (kb):     7588044.
                   Average memory used (kb):           0.
  
                          Minor page faults:      4519121
                          Major page faults:            4
                 Voluntary context switches:      2188762
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                        22980.524783                                1   1
    2      w1_copy                               5.278558                           2902   2
    3      fftwav_mpi                          680.686327                           2409   2
    4      fftext_mpi                            1.858357                             11   2
    5      overl                                 0.005532                           1253   2
    6      orth1                                 8.512912                            945   2
    7      lincom                                7.944669                            336   2
    8      eccp                                 93.096864                           1870   2
    9      hamiltmu                            193.880358                            131   2
   10        vhamil                               14.398243                          241   3
   11        overl1                                0.000702                          241   3
   12        kinhamil                             72.538919                          241   3
   13          fftext_mpi                           72.072894                        241   4
   14      pdssyex_zheevx                        5.522859                            115   2
   15      fock_acc                           8265.326524                            330   2
   16        w1_copy                               7.296465                         3245   3
   17        fftwav_mpi                          425.582976                         3245   3
   18        fock_charge_mu                      496.096100                         2640   3
   19          racc0mu_hf                            8.163637                       2640   4
   20        rpromu_hf                            23.248461                         2640   3
   21        overl1                                0.001529                          605   3
   22        fftext_mpi                          122.038882                          605   3
   23      hamilt_local                        133.673445                            605   2
   24        vhamil                               34.469079                          605   3
   25        kinhamil                             99.202788                          605   3
   26          fftext_mpi                           98.066381                        605   4
   27      w1_dscal                             17.282871                            605   2
   28      eddiag                             8433.567371                             55   2
   29        fock_acc                           8254.226405                          330   3
   30          w1_copy                               6.701885                       3245   4
   31          fftwav_mpi                          420.930796                       3245   4
   32          fock_charge_mu                      496.240090                       2640   4
   33            racc0mu_hf                            8.040995                     2640   5
   34          rpromu_hf                            23.597177                       2640   4
   35          overl1                                0.001471                        605   4
   36          fftext_mpi                          119.358732                        605   4
   37        fftwav_mpi                          145.949481                          605   3
   38        eccp                                 28.585994                          605   3
   39      rpro1_hf                              3.020405                           1408   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 fock_acc                            14378.458365         660
 total_time                           5130.867731           1
 fftwav_mpi                           1673.149580        9504
 fock_charge_mu                        976.131558        5280
 fftext_mpi                            413.395247        2067
 eccp                                  121.682858        2475
 hamiltmu                              106.942493         131
 vhamil                                 48.867323         846
 rpromu_hf                              46.845638        5280
 w1_copy                                19.276908        9392
 w1_dscal                               17.282871         605
 racc0mu_hf                             16.204633        5280
 orth1                                   8.512912         945
 lincom                                  7.944669         336
 pdssyex_zheevx                          5.522859         115
 eddiag                                  4.805490          55
 rpro1_hf                                3.020405        1408
 kinhamil                                1.602432         846
 overl                                   0.005532        1253
 overl1                                  0.003702        1451
 hamilt_local                            0.001577         605
 ---------------------------------------------------------------
  summed up times    22980.5247831345     
 
Profiling took   0.034524  0.011595  0.003278  0.003236 seconds
Profiling took   0.025398 seconds
