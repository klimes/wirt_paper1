 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.22  03:59:14
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
   1  0.973  0.023  0.000-   7 1.34   3 1.34
   2  0.072  0.973  0.001-   8 1.34  12 1.34
   3  0.974  0.984  0.001-  13 1.08   1 1.34   4 1.39
   4  0.941  0.962  0.001-  14 1.08   5 1.39   3 1.39
   5  0.905  0.980  0.001-  15 1.08   4 1.39   6 1.39
   6  0.904  0.020  1.000-  16 1.08   5 1.39   7 1.39
   7  0.939  0.040  1.000-  17 1.08   1 1.34   6 1.39
   8  0.107  0.956  0.001-  18 1.08   2 1.34   9 1.39
   9  0.141  0.976  0.001-  19 1.08  10 1.39   8 1.39
  10  0.140  0.015  1.000-  20 1.08  11 1.39   9 1.39
  11  0.105  0.033  1.000-  21 1.08  10 1.39  12 1.39
  12  0.072  0.011  0.000-  22 1.08   2 1.34  11 1.39
  13  0.002  0.971  0.001-   3 1.08
  14  0.943  0.931  0.002-   4 1.08
  15  0.879  0.963  0.001-   5 1.08
  16  0.878  0.035  0.999-   6 1.08
  17  0.939  0.070  0.999-   7 1.08
  18  0.107  0.925  0.002-   8 1.08
  19  0.168  0.960  0.001-   9 1.08
  20  0.166  0.032  0.999-  10 1.08
  21  0.103  0.064  0.999-  11 1.08
  22  0.044  0.024  0.000-  12 1.08
 
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
   number of dos      NEDOS =    301   number of ions     NIONS =     22
   non local maximal  LDIM  =      8   non local SUM 2l+1 LMDIM =     22
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  18709
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               2  10  10
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

  volume/ion in A,a.u.               =    1948.86     13151.58
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
   0.97310825  0.02257261  0.00033483
   0.07245665  0.97285841  0.00121469
   0.97363556  0.98421777  0.00101082
   0.94067088  0.96191377  0.00112258
   0.90524820  0.97990458  0.00050283
   0.90431728  0.01962911  0.99979754
   0.93876846  0.03950382  0.99974600
   0.10679319  0.95591052  0.00127411
   0.14124851  0.97576648  0.00058836
   0.14032515  0.01548946  0.99979560
   0.10490572  0.03349763  0.99972482
   0.07193676  0.01121165  0.00044464
   0.00163544  0.97098320  0.00146728
   0.94295632  0.93112612  0.00168221
   0.87909786  0.96345473  0.00056554
   0.87755874  0.03503156  0.99929546
   0.93891144  0.07044722  0.99920620
   0.10664394  0.92496873  0.00189952
   0.16800389  0.96035118  0.00067676
   0.16647872  0.03192520  0.99924755
   0.10262649  0.06428502  0.99912229
   0.04393932  0.02445915  0.00039713
 
 position of ions in cartesian coordinates  (Angst):
  34.05878876  0.79004136  0.01171891
   2.53598292 34.05004430  0.04251417
  34.07724476 34.44762186  0.03537875
  32.92348093 33.66698187  0.03929035
  31.68368706 34.29666045  0.01759905
  31.65110472  0.68701881 34.99291404
  32.85689618  1.38263356 34.99110995
   3.73776173 33.45686807  0.04459401
   4.94369797 34.15182663  0.02059263
   4.91138036  0.54213108 34.99284592
   3.67170003  1.17241721 34.99036881
   2.51778646  0.39240759  0.01556248
   0.05724051 33.98441200  0.05135491
  33.00347105 32.58941427  0.05887720
  30.76842511 33.72091571  0.01979377
  30.71455586  1.22610455 34.97534101
  32.86190026  2.46565258 34.97221703
   3.73253788 32.37390561  0.06648317
   5.88013629 33.61229145  0.02368664
   5.82675530  1.11738213 34.97366441
   3.59192730  2.24997579 34.96928025
   1.53787606  0.85607017  0.01389964
 


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
  total allocation   :       6266.41 KBytes
  max/ min on nodes  :        810.74        764.06

 Maximum index for augmentation-charges in exchange          258
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  5332812. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     478927. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2822242. kBytes
   one-center:         34. kBytes
   HF        :        290. kBytes
   nonlr-proj:        943. kBytes
   wavefun   :     287370. kBytes
 
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


 Maximum index for augmentation-charges          815 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0014: real time    0.0014


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   18.0617: real time   18.1068
    SETDIJ:  cpu time    0.1484: real time    0.1488
    TRIAL :  cpu time   40.2160: real time   40.3235
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   58.5577: real time   58.7127

 eigenvalue-minimisations  :    88
 total energy-change (2. order) : 0.5808241E+03  (-0.1349178E+04)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -7324.76705762
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1654.67172868    -1656.69807818
  entropy T*S    EENTRO =        -0.00355610
  eigenvalues    EBANDS =        53.53129050
  atomic energy  EATOM  =      1947.93310737
  ---------------------------------------------------
  free energy    TOTEN  =       580.82411489 eV

  energy without entropy =      580.82767099  energy(sigma->0) =      580.82589294
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time   68.1259: real time   68.3068
    CORREC:  cpu time    0.0003: real time    0.0003
    --------------------------------------------
      LOOP:  cpu time   68.1287: real time   68.3121

 eigenvalue-minimisations  :   160
 total energy-change (2. order) :-0.1182377E+03  (-0.1153465E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -7324.76705762
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1654.67172868    -1656.69807818
  entropy T*S    EENTRO =        -0.01156249
  eigenvalues    EBANDS =       -64.69836602
  atomic energy  EATOM  =      1947.93310737
  ---------------------------------------------------
  free energy    TOTEN  =       462.58645197 eV

  energy without entropy =      462.59801447  energy(sigma->0) =      462.59223322
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time   87.0132: real time   87.2391
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   87.0274: real time   87.2564

 eigenvalue-minimisations  :   176
 total energy-change (2. order) :-0.6941637E+02  (-0.6668321E+02)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -7324.76705762
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1654.67172868    -1656.69807818
  entropy T*S    EENTRO =        -0.00369892
  eigenvalues    EBANDS =      -134.12259905
  atomic energy  EATOM  =      1947.93310737
  ---------------------------------------------------
  free energy    TOTEN  =       393.17008252 eV

  energy without entropy =      393.17378144  energy(sigma->0) =      393.17193198
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time   87.0212: real time   87.2469
    CORREC:  cpu time    0.0006: real time    0.0006
    --------------------------------------------
      LOOP:  cpu time   87.0336: real time   87.2612

 eigenvalue-minimisations  :   176
 total energy-change (2. order) :-0.3564839E+02  (-0.3471270E+02)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -7324.76705762
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1654.67172868    -1656.69807818
  entropy T*S    EENTRO =        -0.00241966
  eigenvalues    EBANDS =      -169.77226994
  atomic energy  EATOM  =      1947.93310737
  ---------------------------------------------------
  free energy    TOTEN  =       357.52169089 eV

  energy without entropy =      357.52411055  energy(sigma->0) =      357.52290072
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time   83.6723: real time   83.8890
    CORREC:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    4.3696: real time    4.3839
    --------------------------------------------
      LOOP:  cpu time   88.0541: real time   88.2874

 eigenvalue-minimisations  :   168
 total energy-change (2. order) :-0.1207915E+02  (-0.1114688E+02)
 number of electron      60.0000000 magnetization 
 augmentation part        0.0028927 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -7324.76705762
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1654.67172868    -1656.69807818
  entropy T*S    EENTRO =        -0.00725236
  eigenvalues    EBANDS =      -181.84659095
  atomic energy  EATOM  =      1947.93310737
  ---------------------------------------------------
  free energy    TOTEN  =       345.44253718 eV

  energy without entropy =      345.44978954  energy(sigma->0) =      345.44616336
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   20.5360: real time   20.5859
    SETDIJ:  cpu time    0.3072: real time    0.3079
    TRIAL :  cpu time  172.7147: real time  173.2736
    CORREC:  cpu time  177.3041: real time  177.8758
    CHARGE:  cpu time    4.0791: real time    4.0922
    --------------------------------------------
      LOOP:  cpu time  374.9907: real time  376.1882

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.1686748E+04  (-0.9346863E+03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.1776038 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -1749.84223707
  -exchange      EXHF   =       250.78572034
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1322.09980519    -1322.65549618
  entropy T*S    EENTRO =        -0.00099921
  eigenvalues    EBANDS =     -4322.27953408
  atomic energy  EATOM  =      1947.93310737
  ---------------------------------------------------
  free energy    TOTEN  =      2032.19079344 eV

  energy without entropy =     2032.19179265  energy(sigma->0) =     2032.19129304
  exchange ACFDT corr.  =        -0.35269787  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   20.5309: real time   20.5808
    SETDIJ:  cpu time    0.3089: real time    0.3096
    TRIAL :  cpu time  172.1002: real time  172.6727
    CORREC:  cpu time  177.1005: real time  177.6693
    CHARGE:  cpu time    4.0730: real time    4.0863
    --------------------------------------------
      LOOP:  cpu time  374.1624: real time  375.3709

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1512694E+02  (-0.8561503E+03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2336661 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -1841.66424873
  -exchange      EXHF   =       250.41324444
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      6649.00294853    -6650.08857271
  entropy T*S    EENTRO =        -0.00009933
  eigenvalues    EBANDS =     -4244.68831005
  atomic energy  EATOM  =      1947.93310737
  ---------------------------------------------------
  free energy    TOTEN  =      2017.06384989 eV

  energy without entropy =     2017.06394922  energy(sigma->0) =     2017.06389956
  exchange ACFDT corr.  =        -0.03396580  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   20.5480: real time   20.5979
    SETDIJ:  cpu time    0.3044: real time    0.3051
    TRIAL :  cpu time  173.1049: real time  173.6657
    CORREC:  cpu time  176.9793: real time  177.5501
    CHARGE:  cpu time    4.0610: real time    4.0741
    --------------------------------------------
      LOOP:  cpu time  375.0471: real time  376.2559

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2543538E+03  (-0.9007274E+03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.0401762 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -2273.44461731
  -exchange      EXHF   =       261.08543659
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      9802.72507194    -9804.17315589
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -4077.57239316
  atomic energy  EATOM  =      1947.93310737
  ---------------------------------------------------
  free energy    TOTEN  =      1762.71003046 eV

  energy without entropy =     1762.71003046  energy(sigma->0) =     1762.71003046
  exchange ACFDT corr.  =        -0.00257973  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   20.5475: real time   20.5974
    SETDIJ:  cpu time    0.3064: real time    0.3072
    TRIAL :  cpu time  171.9896: real time  172.5850
    CORREC:  cpu time  177.1220: real time  177.6910
    CHARGE:  cpu time    4.0822: real time    4.0958
    --------------------------------------------
      LOOP:  cpu time  374.0954: real time  375.3266

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5993164E+03  (-0.1081914E+04)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0395963 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -3259.79245984
  -exchange      EXHF   =       281.84800991
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3545.77835876    -3546.79542294
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -3711.73461021
  atomic energy  EATOM  =      1947.93310737
  ---------------------------------------------------
  free energy    TOTEN  =      1163.39366328 eV

  energy without entropy =     1163.39366328  energy(sigma->0) =     1163.39366328
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   20.5379: real time   20.5879
    SETDIJ:  cpu time    0.3071: real time    0.3078
    TRIAL :  cpu time  172.0073: real time  172.5644
    CORREC:  cpu time  177.0713: real time  177.6419
    CHARGE:  cpu time    4.0653: real time    4.0783
    --------------------------------------------
      LOOP:  cpu time  374.0429: real time  375.2374

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.3272627E+03  (-0.1001942E+04)
 number of electron      60.0000000 magnetization 
 augmentation part        0.0311562 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -2696.01450197
  -exchange      EXHF   =       266.43526116
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2743.88039856    -2744.76592888
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -3932.96864607
  atomic energy  EATOM  =      1947.93310737
  ---------------------------------------------------
  free energy    TOTEN  =      1490.65637041 eV

  energy without entropy =     1490.65637041  energy(sigma->0) =     1490.65637041
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   20.5593: real time   20.6093
    SETDIJ:  cpu time    0.3046: real time    0.3053
    TRIAL :  cpu time  172.1752: real time  172.7495
    CORREC:  cpu time  177.3035: real time  177.8745
    CHARGE:  cpu time    4.0738: real time    4.0868
    --------------------------------------------
      LOOP:  cpu time  374.4668: real time  375.6785

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5627661E+03  (-0.4942892E+03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.0460328 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -3888.54518691
  -exchange      EXHF   =       307.70375744
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4250.88545297    -4252.04146894
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -3344.20211848
  atomic energy  EATOM  =      1947.93310737
  ---------------------------------------------------
  free energy    TOTEN  =       927.89022369 eV

  energy without entropy =      927.89022369  energy(sigma->0) =      927.89022369
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   20.5578: real time   20.6077
    SETDIJ:  cpu time    0.3047: real time    0.3054
    TRIAL :  cpu time  171.9282: real time  172.4863
    CORREC:  cpu time  177.4136: real time  177.9852
    CHARGE:  cpu time    4.0710: real time    4.0841
    --------------------------------------------
      LOOP:  cpu time  374.3254: real time  375.5218

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4200739E+03  (-0.2914253E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0029654 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -5239.29705360
  -exchange      EXHF   =       369.62494739
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4066.81189754    -4068.12020315
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2475.29302212
  atomic energy  EATOM  =      1947.93310737
  ---------------------------------------------------
  free energy    TOTEN  =       507.81635367 eV

  energy without entropy =      507.81635367  energy(sigma->0) =      507.81635367
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   20.5722: real time   20.6221
    SETDIJ:  cpu time    0.3059: real time    0.3066
    TRIAL :  cpu time  172.0744: real time  172.6524
    CORREC:  cpu time  177.2582: real time  177.8292
    CHARGE:  cpu time    4.0629: real time    4.0762
    --------------------------------------------
      LOOP:  cpu time  374.3236: real time  375.5394

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2700534E+03  (-0.1429503E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0848168 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -6215.64350835
  -exchange      EXHF   =       439.60058011
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3667.78463722    -3669.19999122
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1838.86850507
  atomic energy  EATOM  =      1947.93310737
  ---------------------------------------------------
  free energy    TOTEN  =       237.76300030 eV

  energy without entropy =      237.76300030  energy(sigma->0) =      237.76300030
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   20.5679: real time   20.6179
    SETDIJ:  cpu time    0.3043: real time    0.3051
    TRIAL :  cpu time  172.1246: real time  172.6825
    CORREC:  cpu time  177.8818: real time  178.4552
    CHARGE:  cpu time    4.0797: real time    4.0930
    --------------------------------------------
      LOOP:  cpu time  375.0086: real time  376.2066

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1499170E+03  (-0.1038202E+03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.0409685 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -6540.47329386
  -exchange      EXHF   =       483.91158677
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2453.39076374    -2454.77432944
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1708.29851540
  atomic energy  EATOM  =      1947.93310737
  ---------------------------------------------------
  free energy    TOTEN  =        87.84599942 eV

  energy without entropy =       87.84599942  energy(sigma->0) =       87.84599942
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   20.6679: real time   20.7181
    SETDIJ:  cpu time    0.3021: real time    0.3028
    TRIAL :  cpu time  173.3331: real time  173.9311
    CORREC:  cpu time  178.0702: real time  178.6437
    CHARGE:  cpu time    4.1058: real time    4.1189
    --------------------------------------------
      LOOP:  cpu time  376.5290: real time  377.7676

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1138970E+03  (-0.1048485E+03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.0557171 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -6995.36387850
  -exchange      EXHF   =       534.59237018
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3853.63233689    -3855.43622424
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1417.56541081
  atomic energy  EATOM  =      1947.93310737
  ---------------------------------------------------
  free energy    TOTEN  =       -26.05101887 eV

  energy without entropy =      -26.05101887  energy(sigma->0) =      -26.05101887
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   20.6829: real time   20.7331
    SETDIJ:  cpu time    0.3019: real time    0.3027
    TRIAL :  cpu time  173.3940: real time  173.9539
    CORREC:  cpu time  178.3321: real time  178.9060
    CHARGE:  cpu time    4.0818: real time    4.0952
    --------------------------------------------
      LOOP:  cpu time  376.8409: real time  378.0423

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1074366E+03  (-0.4396549E+02)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2340012 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -7321.22158068
  -exchange      EXHF   =       589.24079754
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3209.21362486    -3211.06066675
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1253.74959119
  atomic energy  EATOM  =      1947.93310737
  ---------------------------------------------------
  free energy    TOTEN  =      -133.48762861 eV

  energy without entropy =     -133.48762861  energy(sigma->0) =     -133.48762861
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   20.6922: real time   20.7425
    SETDIJ:  cpu time    0.3035: real time    0.3042
    TRIAL :  cpu time  173.2066: real time  173.7688
    CORREC:  cpu time  178.0190: real time  178.5922
    CHARGE:  cpu time    4.0898: real time    4.1032
    --------------------------------------------
      LOOP:  cpu time  376.3620: real time  377.5645

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4872371E+02  (-0.2947896E+02)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2166991 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -7443.27136265
  -exchange      EXHF   =       612.46038101
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4694.12847211    -4696.28955587
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1203.32906355
  atomic energy  EATOM  =      1947.93310737
  ---------------------------------------------------
  free energy    TOTEN  =      -182.21134134 eV

  energy without entropy =     -182.21134134  energy(sigma->0) =     -182.21134134
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   20.6987: real time   20.7490
    SETDIJ:  cpu time    0.3014: real time    0.3021
    TRIAL :  cpu time  173.4233: real time  174.0004
    CORREC:  cpu time  178.1683: real time  178.7426
    CHARGE:  cpu time    4.0907: real time    4.1042
    --------------------------------------------
      LOOP:  cpu time  376.7349: real time  377.9531

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3043304E+02  (-0.1326875E+02)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2468773 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -7491.18349044
  -exchange      EXHF   =       625.00979147
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3788.02738853    -3790.03737948
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1198.55048388
  atomic energy  EATOM  =      1947.93310737
  ---------------------------------------------------
  free energy    TOTEN  =      -212.64438620 eV

  energy without entropy =     -212.64438620  energy(sigma->0) =     -212.64438620
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   20.7116: real time   20.7619
    SETDIJ:  cpu time    0.3016: real time    0.3023
    TRIAL :  cpu time  173.3988: real time  173.9634
    CORREC:  cpu time  178.1014: real time  178.6737
    CHARGE:  cpu time    4.0892: real time    4.1025
    --------------------------------------------
      LOOP:  cpu time  376.6492: real time  377.8527

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1362638E+02  (-0.8165289E+01)
 number of electron      60.0000000 magnetization 
 augmentation part        0.3029597 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -7520.33553245
  -exchange      EXHF   =       629.70633795
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3700.35361787    -3702.36053942
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1187.72443326
  atomic energy  EATOM  =      1947.93310737
  ---------------------------------------------------
  free energy    TOTEN  =      -226.27076170 eV

  energy without entropy =     -226.27076170  energy(sigma->0) =     -226.27076170
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   20.6975: real time   20.7478
    SETDIJ:  cpu time    0.3022: real time    0.3030
    TRIAL :  cpu time  173.4711: real time  174.0406
    CORREC:  cpu time  178.1513: real time  178.7234
    CHARGE:  cpu time    4.0808: real time    4.0941
    --------------------------------------------
      LOOP:  cpu time  376.7519: real time  377.9602

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8344437E+01  (-0.4623380E+01)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2956946 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -7556.94069287
  -exchange      EXHF   =       633.85689834
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3583.70755214    -3585.78617604
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1163.54256798
  atomic energy  EATOM  =      1947.93310737
  ---------------------------------------------------
  free energy    TOTEN  =      -234.61519880 eV

  energy without entropy =     -234.61519880  energy(sigma->0) =     -234.61519880
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   20.6863: real time   20.7365
    SETDIJ:  cpu time    0.3013: real time    0.3020
    TRIAL :  cpu time  173.6786: real time  174.2551
    CORREC:  cpu time  178.0565: real time  178.6294
    CHARGE:  cpu time    4.0905: real time    4.1037
    --------------------------------------------
      LOOP:  cpu time  376.8638: real time  378.1080

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4714297E+01  (-0.2584015E+01)
 number of electron      60.0000000 magnetization 
 augmentation part        0.3133840 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -7584.98716453
  -exchange      EXHF   =       637.23146768
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3290.22734254    -3292.25597563
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1143.63495391
  atomic energy  EATOM  =      1947.93310737
  ---------------------------------------------------
  free energy    TOTEN  =      -239.32949623 eV

  energy without entropy =     -239.32949623  energy(sigma->0) =     -239.32949623
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   20.7169: real time   20.7673
    SETDIJ:  cpu time    0.3052: real time    0.3060
    TRIAL :  cpu time  173.7432: real time  174.3048
    CORREC:  cpu time  178.0951: real time  178.6673
    CHARGE:  cpu time    4.0630: real time    4.0763
    --------------------------------------------
      LOOP:  cpu time  376.9712: real time  378.1720

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2607379E+01  (-0.1309189E+01)
 number of electron      60.0000000 magnetization 
 augmentation part        0.3267878 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -7598.44830023
  -exchange      EXHF   =       638.87600395
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3191.89311842    -3193.93664640
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1134.41083818
  atomic energy  EATOM  =      1947.93310737
  ---------------------------------------------------
  free energy    TOTEN  =      -241.93687483 eV

  energy without entropy =     -241.93687483  energy(sigma->0) =     -241.93687483
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   20.7564: real time   20.8069
    SETDIJ:  cpu time    0.3014: real time    0.3022
    TRIAL :  cpu time  173.3358: real time  173.8997
    CORREC:  cpu time  177.8600: real time  178.4333
    CHARGE:  cpu time    4.0730: real time    4.0864
    --------------------------------------------
      LOOP:  cpu time  376.3631: real time  377.5676

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1315695E+01  (-0.6354217E+00)
 number of electron      60.0000000 magnetization 
 augmentation part        0.3130116 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -7598.81458265
  -exchange      EXHF   =       639.13831276
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3140.16074343    -3142.22020291
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1135.60662794
  atomic energy  EATOM  =      1947.93310737
  ---------------------------------------------------
  free energy    TOTEN  =      -243.25256970 eV

  energy without entropy =     -243.25256970  energy(sigma->0) =     -243.25256970
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   20.7503: real time   20.8007
    SETDIJ:  cpu time    0.3026: real time    0.3033
    TRIAL :  cpu time  173.3790: real time  173.9540
    CORREC:  cpu time  177.8991: real time  178.4708
    CHARGE:  cpu time    4.0740: real time    4.0873
    --------------------------------------------
      LOOP:  cpu time  376.4386: real time  377.6523

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6372703E+00  (-0.3255753E+00)
 number of electron      60.0000000 magnetization 
 augmentation part        0.3115056 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -7595.07261303
  -exchange      EXHF   =       639.03711621
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3001.87132070    -3003.89672356
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1139.91872791
  atomic energy  EATOM  =      1947.93310737
  ---------------------------------------------------
  free energy    TOTEN  =      -243.88983998 eV

  energy without entropy =     -243.88983998  energy(sigma->0) =     -243.88983998
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   20.7495: real time   20.7999
    SETDIJ:  cpu time    0.3034: real time    0.3041
    TRIAL :  cpu time  173.2144: real time  173.7787
    CORREC:  cpu time  177.8865: real time  178.4572
    CHARGE:  cpu time    4.0679: real time    4.0811
    --------------------------------------------
      LOOP:  cpu time  376.2603: real time  377.4619

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3265264E+00  (-0.1973535E+00)
 number of electron      60.0000000 magnetization 
 augmentation part        0.3094245 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -7594.83488397
  -exchange      EXHF   =       639.16308283
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2958.68873812    -2960.71396505
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1140.60912593
  atomic energy  EATOM  =      1947.93310737
  ---------------------------------------------------
  free energy    TOTEN  =      -244.21636639 eV

  energy without entropy =     -244.21636639  energy(sigma->0) =     -244.21636639
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   20.7502: real time   20.8005
    SETDIJ:  cpu time    0.3009: real time    0.3016
    TRIAL :  cpu time  173.2707: real time  174.2076
    CORREC:  cpu time  178.0127: real time  178.5841
    CHARGE:  cpu time    4.0676: real time    4.0807
    --------------------------------------------
      LOOP:  cpu time  376.4372: real time  378.0128

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1979619E+00  (-0.1200560E+00)
 number of electron      60.0000000 magnetization 
 augmentation part        0.3007024 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -7597.29621139
  -exchange      EXHF   =       639.54048714
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2914.45944473    -2916.48630677
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1138.72152957
  atomic energy  EATOM  =      1947.93310737
  ---------------------------------------------------
  free energy    TOTEN  =      -244.41432826 eV

  energy without entropy =     -244.41432826  energy(sigma->0) =     -244.41432826
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   20.7743: real time   20.8248
    SETDIJ:  cpu time    0.2994: real time    0.3001
    TRIAL :  cpu time  174.1359: real time  174.7007
    CORREC:  cpu time  177.8829: real time  178.4554
    CHARGE:  cpu time    4.0645: real time    4.0777
    --------------------------------------------
      LOOP:  cpu time  377.1935: real time  378.3978

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1201884E+00  (-0.6351977E-01)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2985975 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -7600.21878630
  -exchange      EXHF   =       639.95207091
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2846.03209928    -2848.04662436
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1136.34306376
  atomic energy  EATOM  =      1947.93310737
  ---------------------------------------------------
  free energy    TOTEN  =      -244.53451662 eV

  energy without entropy =     -244.53451662  energy(sigma->0) =     -244.53451662
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   20.7769: real time   20.8274
    SETDIJ:  cpu time    0.3027: real time    0.3035
    TRIAL :  cpu time  174.5070: real time  175.1053
    CORREC:  cpu time  177.9160: real time  178.4879
    CHARGE:  cpu time    4.0560: real time    4.0693
    --------------------------------------------
      LOOP:  cpu time  377.5903: real time  378.8275

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6329176E-01  (-0.3823664E-01)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2961340 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -7601.98483138
  -exchange      EXHF   =       640.14734563
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2812.83238096    -2814.84684501
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1134.83564618
  atomic energy  EATOM  =      1947.93310737
  ---------------------------------------------------
  free energy    TOTEN  =      -244.59780838 eV

  energy without entropy =     -244.59780838  energy(sigma->0) =     -244.59780838
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   20.7748: real time   20.8253
    SETDIJ:  cpu time    0.3007: real time    0.3014
    TRIAL :  cpu time  173.9615: real time  174.5234
    CORREC:  cpu time  178.4516: real time  179.0243
    CHARGE:  cpu time    4.0638: real time    4.0770
    --------------------------------------------
      LOOP:  cpu time  377.5886: real time  378.7902

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3809160E-01  (-0.2179890E-01)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2924475 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -7602.24503490
  -exchange      EXHF   =       640.16675080
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2765.75157245    -2767.76345594
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1134.63551999
  atomic energy  EATOM  =      1947.93310737
  ---------------------------------------------------
  free energy    TOTEN  =      -244.63589997 eV

  energy without entropy =     -244.63589997  energy(sigma->0) =     -244.63589997
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   20.7529: real time   20.8034
    SETDIJ:  cpu time    0.3012: real time    0.3020
    TRIAL :  cpu time  173.8075: real time  174.4155
    CORREC:  cpu time  177.8106: real time  178.3810
    CHARGE:  cpu time    4.0762: real time    4.0896
    --------------------------------------------
      LOOP:  cpu time  376.7828: real time  378.0403

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2178897E-01  (-0.1517644E-01)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2911527 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -7601.67562612
  -exchange      EXHF   =       640.10844251
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2723.88073550    -2725.88661668
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1135.17441177
  atomic energy  EATOM  =      1947.93310737
  ---------------------------------------------------
  free energy    TOTEN  =      -244.65768895 eV

  energy without entropy =     -244.65768895  energy(sigma->0) =     -244.65768895
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   20.7830: real time   20.8335
    SETDIJ:  cpu time    0.3043: real time    0.3050
    TRIAL :  cpu time  173.5785: real time  174.1423
    CORREC:  cpu time  177.8463: real time  178.4198
    CHARGE:  cpu time    4.0686: real time    4.0819
    --------------------------------------------
      LOOP:  cpu time  376.6167: real time  377.8209

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1518469E-01  (-0.1122864E-01)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2888774 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -7601.39632450
  -exchange      EXHF   =       640.06822334
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2687.98730978    -2689.99238136
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1135.42948851
  atomic energy  EATOM  =      1947.93310737
  ---------------------------------------------------
  free energy    TOTEN  =      -244.67287364 eV

  energy without entropy =     -244.67287364  energy(sigma->0) =     -244.67287364
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   20.7827: real time   20.8331
    SETDIJ:  cpu time    0.3029: real time    0.3037
    TRIAL :  cpu time  173.2283: real time  173.7933
    CORREC:  cpu time  178.1366: real time  178.7106
    CHARGE:  cpu time    4.0762: real time    4.0895
    --------------------------------------------
      LOOP:  cpu time  376.5639: real time  377.7700

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1126817E-01  (-0.8926930E-02)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2860678 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -7601.43994109
  -exchange      EXHF   =       640.08115508
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2643.52535888    -2645.52766637
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1135.41283591
  atomic energy  EATOM  =      1947.93310737
  ---------------------------------------------------
  free energy    TOTEN  =      -244.68414181 eV

  energy without entropy =     -244.68414181  energy(sigma->0) =     -244.68414181
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   20.7697: real time   20.8202
    SETDIJ:  cpu time    0.3031: real time    0.3038
    TRIAL :  cpu time  173.0384: real time  173.6026
    CORREC:  cpu time  178.0020: real time  178.5777
    CHARGE:  cpu time    4.0661: real time    4.0793
    --------------------------------------------
      LOOP:  cpu time  376.2155: real time  377.4222

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8988217E-02  (-0.7351746E-02)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2836183 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -7601.70450758
  -exchange      EXHF   =       640.12952275
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2601.16385232    -2603.16263195
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1135.20915317
  atomic energy  EATOM  =      1947.93310737
  ---------------------------------------------------
  free energy    TOTEN  =      -244.69313002 eV

  energy without entropy =     -244.69313002  energy(sigma->0) =     -244.69313002
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   20.7574: real time   20.8079
    SETDIJ:  cpu time    0.3009: real time    0.3016
    TRIAL :  cpu time  173.4967: real time  174.0597
    CORREC:  cpu time  178.0196: real time  178.5944
    CHARGE:  cpu time    4.0637: real time    4.0769
    --------------------------------------------
      LOOP:  cpu time  376.6676: real time  377.8721

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7377123E-02  (-0.5562955E-02)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2806027 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -7602.01509380
  -exchange      EXHF   =       640.18324761
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2560.61308814    -2562.60932450
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1134.96221221
  atomic energy  EATOM  =      1947.93310737
  ---------------------------------------------------
  free energy    TOTEN  =      -244.70050715 eV

  energy without entropy =     -244.70050715  energy(sigma->0) =     -244.70050715
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   20.7768: real time   20.8273
    SETDIJ:  cpu time    0.3016: real time    0.3023
    TRIAL :  cpu time  173.4805: real time  174.0457
    CORREC:  cpu time  178.0294: real time  178.6041
    CHARGE:  cpu time    4.0616: real time    4.0749
    --------------------------------------------
      LOOP:  cpu time  376.6870: real time  377.8938

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5577279E-02  (-0.5032336E-02)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2779040 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -7602.07373862
  -exchange      EXHF   =       640.21365854
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2516.60116333    -2518.59339191
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1134.94356338
  atomic energy  EATOM  =      1947.93310737
  ---------------------------------------------------
  free energy    TOTEN  =      -244.70608442 eV

  energy without entropy =     -244.70608442  energy(sigma->0) =     -244.70608442
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   20.7801: real time   20.8306
    SETDIJ:  cpu time    0.3013: real time    0.3021
    TRIAL :  cpu time  173.4123: real time  174.0642
    CORREC:  cpu time  178.2169: real time  178.7899
    CHARGE:  cpu time    4.0675: real time    4.0807
    --------------------------------------------
      LOOP:  cpu time  376.8143: real time  378.1058

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5039781E-02  (-0.4586193E-02)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2743630 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -7602.00777412
  -exchange      EXHF   =       640.22857293
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2480.65374056    -2482.64291000
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1135.03254119
  atomic energy  EATOM  =      1947.93310737
  ---------------------------------------------------
  free energy    TOTEN  =      -244.71112421 eV

  energy without entropy =     -244.71112421  energy(sigma->0) =     -244.71112421
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   20.7708: real time   20.8213
    SETDIJ:  cpu time    0.3001: real time    0.3009
    TRIAL :  cpu time  173.2362: real time  173.7974
    CORREC:  cpu time  177.9643: real time  178.5350
    CHARGE:  cpu time    4.0597: real time    4.0729
    --------------------------------------------
      LOOP:  cpu time  376.3658: real time  377.5658

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4592917E-02  (-0.4029043E-02)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2708376 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -7601.92167049
  -exchange      EXHF   =       640.24374196
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2438.10845550    -2440.09286209
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1135.14316960
  atomic energy  EATOM  =      1947.93310737
  ---------------------------------------------------
  free energy    TOTEN  =      -244.71571712 eV

  energy without entropy =     -244.71571712  energy(sigma->0) =     -244.71571712
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   20.7595: real time   20.8099
    SETDIJ:  cpu time    0.3007: real time    0.3014
    TRIAL :  cpu time  173.7167: real time  174.3069
    CORREC:  cpu time  177.8882: real time  178.4596
    CHARGE:  cpu time    4.0555: real time    4.0687
    --------------------------------------------
      LOOP:  cpu time  376.7555: real time  377.9840

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4033090E-02  (-0.3192476E-02)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2681680 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -7601.94584260
  -exchange      EXHF   =       640.26698456
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2399.07281723    -2401.05259937
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1135.15089764
  atomic energy  EATOM  =      1947.93310737
  ---------------------------------------------------
  free energy    TOTEN  =      -244.71975021 eV

  energy without entropy =     -244.71975021  energy(sigma->0) =     -244.71975021
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   20.7147: real time   20.7651
    SETDIJ:  cpu time    0.3026: real time    0.3034
    TRIAL :  cpu time  173.5501: real time  174.1256
    CORREC:  cpu time  177.8741: real time  178.4477
    CHARGE:  cpu time    4.0638: real time    4.0770
    --------------------------------------------
      LOOP:  cpu time  376.5394: real time  377.7549

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3193826E-02  (-0.2644049E-02)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2652106 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -7602.08320465
  -exchange      EXHF   =       640.29417916
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2371.30033312    -2373.27725312
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1135.04678615
  atomic energy  EATOM  =      1947.93310737
  ---------------------------------------------------
  free energy    TOTEN  =      -244.72294404 eV

  energy without entropy =     -244.72294404  energy(sigma->0) =     -244.72294404
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  40)  ---------------------------------------


    POTLOK:  cpu time   20.7198: real time   20.7702
    SETDIJ:  cpu time    0.3002: real time    0.3010
    TRIAL :  cpu time  173.9462: real time  174.5097
    CORREC:  cpu time  178.0972: real time  178.6711
    CHARGE:  cpu time    4.0590: real time    4.0721
    --------------------------------------------
      LOOP:  cpu time  377.1575: real time  378.3719

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2647511E-02  (-0.1894511E-02)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2626306 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -7602.19958679
  -exchange      EXHF   =       640.31871328
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2346.22375476    -2348.19721098
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1134.96104943
  atomic energy  EATOM  =      1947.93310737
  ---------------------------------------------------
  free energy    TOTEN  =      -244.72559155 eV

  energy without entropy =     -244.72559155  energy(sigma->0) =     -244.72559155
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  41)  ---------------------------------------


    POTLOK:  cpu time   20.6868: real time   20.7370
    SETDIJ:  cpu time    0.3030: real time    0.3038
    TRIAL :  cpu time  173.8293: real time  174.3907
    CORREC:  cpu time  177.8299: real time  178.4066
    CHARGE:  cpu time    4.0633: real time    4.0765
    --------------------------------------------
      LOOP:  cpu time  376.7516: real time  377.9566

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1898277E-02  (-0.1430567E-02)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2608581 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -7602.22834094
  -exchange      EXHF   =       640.33068038
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2326.50775211    -2328.47812509
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1134.94924389
  atomic energy  EATOM  =      1947.93310737
  ---------------------------------------------------
  free energy    TOTEN  =      -244.72748982 eV

  energy without entropy =     -244.72748982  energy(sigma->0) =     -244.72748982
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  42)  ---------------------------------------


    POTLOK:  cpu time   20.6222: real time   20.6724
    SETDIJ:  cpu time    0.3008: real time    0.3015
    TRIAL :  cpu time  174.2154: real time  174.7966
    CORREC:  cpu time  177.5443: real time  178.1143
    CHARGE:  cpu time    4.0661: real time    4.0791
    --------------------------------------------
      LOOP:  cpu time  376.7815: real time  377.9992

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1432591E-02  (-0.7037303E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2607698 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -7602.22778334
  -exchange      EXHF   =       640.33398152
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2314.10863762    -2316.07733821
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1134.95620762
  atomic energy  EATOM  =      1947.93310737
  ---------------------------------------------------
  free energy    TOTEN  =      -244.72892242 eV

  energy without entropy =     -244.72892242  energy(sigma->0) =     -244.72892242
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  43)  ---------------------------------------


    POTLOK:  cpu time   20.3596: real time   20.4091
    SETDIJ:  cpu time    0.3008: real time    0.3015
    TRIAL :  cpu time  174.2237: real time  174.7873
    CORREC:  cpu time  177.3372: real time  177.9068
    CHARGE:  cpu time    4.0733: real time    4.0865
    --------------------------------------------
      LOOP:  cpu time  376.3303: real time  377.5297

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7038059E-03  (-0.8582800E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2605321 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -7602.21842580
  -exchange      EXHF   =       640.33277104
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2313.35285047    -2315.32144901
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1134.96516054
  atomic energy  EATOM  =      1947.93310737
  ---------------------------------------------------
  free energy    TOTEN  =      -244.72962622 eV

  energy without entropy =     -244.72962622  energy(sigma->0) =     -244.72962622
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  44)  ---------------------------------------


    POTLOK:  cpu time   19.3739: real time   19.4211
    SETDIJ:  cpu time    0.3023: real time    0.3030
    TRIAL :  cpu time  173.8601: real time  174.4236
    CORREC:  cpu time  176.7981: real time  177.3705
    CHARGE:  cpu time    4.0704: real time    4.0837
    --------------------------------------------
      LOOP:  cpu time  374.4396: real time  375.6392

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8580987E-03  (-0.4957541E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2603986 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -7602.19752635
  -exchange      EXHF   =       640.32930399
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2311.48344709    -2313.45178434
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1134.98371232
  atomic energy  EATOM  =      1947.93310737
  ---------------------------------------------------
  free energy    TOTEN  =      -244.73048432 eV

  energy without entropy =     -244.73048432  energy(sigma->0) =     -244.73048432
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  45)  ---------------------------------------


    POTLOK:  cpu time   19.4578: real time   19.5050
    SETDIJ:  cpu time    0.3011: real time    0.3018
    TRIAL :  cpu time  173.4510: real time  174.0287
    CORREC:  cpu time  176.6790: real time  177.2474
    CHARGE:  cpu time    4.0632: real time    4.0765
    --------------------------------------------
      LOOP:  cpu time  373.9852: real time  375.1957

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4956720E-03  (-0.2776797E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2602599 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -7602.19570869
  -exchange      EXHF   =       640.32721357
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2310.50419774    -2312.47248514
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1134.98398510
  atomic energy  EATOM  =      1947.93310737
  ---------------------------------------------------
  free energy    TOTEN  =      -244.73097999 eV

  energy without entropy =     -244.73097999  energy(sigma->0) =     -244.73097999
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  46)  ---------------------------------------


    POTLOK:  cpu time   19.5102: real time   19.5576
    SETDIJ:  cpu time    0.3015: real time    0.3022
    TRIAL :  cpu time  173.3442: real time  173.9073
    CORREC:  cpu time  176.9992: real time  177.5699
    CHARGE:  cpu time    4.0779: real time    4.0911
    --------------------------------------------
      LOOP:  cpu time  374.2697: real time  375.4678

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2776318E-03  (-0.2482862E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2600644 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -7602.21280470
  -exchange      EXHF   =       640.32706459
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2309.37340391    -2311.34160385
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1134.96710518
  atomic energy  EATOM  =      1947.93310737
  ---------------------------------------------------
  free energy    TOTEN  =      -244.73125762 eV

  energy without entropy =     -244.73125762  energy(sigma->0) =     -244.73125762
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  47)  ---------------------------------------


    POTLOK:  cpu time   19.5929: real time   19.6405
    SETDIJ:  cpu time    0.3007: real time    0.3014
    TRIAL :  cpu time  173.7229: real time  174.2876
    CORREC:  cpu time  177.7528: real time  178.3256
    CHARGE:  cpu time    4.0759: real time    4.0891
    --------------------------------------------
      LOOP:  cpu time  375.4855: real time  376.6870

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2482379E-03  (-0.2340153E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2598162 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -7602.24352827
  -exchange      EXHF   =       640.32749310
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2307.75678715    -2309.72481982
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1134.93722564
  atomic energy  EATOM  =      1947.93310737
  ---------------------------------------------------
  free energy    TOTEN  =      -244.73150586 eV

  energy without entropy =     -244.73150586  energy(sigma->0) =     -244.73150586
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  48)  ---------------------------------------


    POTLOK:  cpu time   19.6073: real time   19.6550
    SETDIJ:  cpu time    0.3009: real time    0.3017
    TRIAL :  cpu time  173.8112: real time  174.3750
    CORREC:  cpu time  177.3749: real time  177.9488
    CHARGE:  cpu time    4.0597: real time    4.0728
    --------------------------------------------
      LOOP:  cpu time  375.1907: real time  376.3930

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2339772E-03  (-0.2861134E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2594258 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -7602.26946104
  -exchange      EXHF   =       640.32752558
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2305.76914915    -2307.73691225
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1134.91182890
  atomic energy  EATOM  =      1947.93310737
  ---------------------------------------------------
  free energy    TOTEN  =      -244.73173984 eV

  energy without entropy =     -244.73173984  energy(sigma->0) =     -244.73173984
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  49)  ---------------------------------------


    POTLOK:  cpu time   19.3926: real time   19.4398
    SETDIJ:  cpu time    0.3013: real time    0.3021
    TRIAL :  cpu time  173.5406: real time  174.1204
    CORREC:  cpu time  177.3560: real time  177.9265
    CHARGE:  cpu time    4.0625: real time    4.0758
    --------------------------------------------
      LOOP:  cpu time  374.6887: real time  375.9029

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2860837E-03  (-0.2263000E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2591455 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -7602.28153050
  -exchange      EXHF   =       640.32620370
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2302.62280983    -2304.59007299
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1134.89922356
  atomic energy  EATOM  =      1947.93310737
  ---------------------------------------------------
  free energy    TOTEN  =      -244.73202592 eV

  energy without entropy =     -244.73202592  energy(sigma->0) =     -244.73202592
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  50)  ---------------------------------------


    POTLOK:  cpu time   19.2685: real time   19.3154
    SETDIJ:  cpu time    0.3020: real time    0.3027
    TRIAL :  cpu time  173.6309: real time  174.1944
    CORREC:  cpu time  176.8054: real time  177.3747
    CHARGE:  cpu time    4.0841: real time    4.0975
    --------------------------------------------
      LOOP:  cpu time  374.1204: real time  375.3167

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2262808E-03  (-0.1909978E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2589550 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -7602.27872023
  -exchange      EXHF   =       640.32417597
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2300.44780494    -2302.41474523
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1134.90055526
  atomic energy  EATOM  =      1947.93310737
  ---------------------------------------------------
  free energy    TOTEN  =      -244.73225220 eV

  energy without entropy =     -244.73225220  energy(sigma->0) =     -244.73225220
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  51)  ---------------------------------------


    POTLOK:  cpu time   19.3189: real time   19.3658
    SETDIJ:  cpu time    0.3040: real time    0.3047
    TRIAL :  cpu time  174.1850: real time  174.7497
    CORREC:  cpu time  176.7463: real time  177.3168
    CHARGE:  cpu time    4.0555: real time    4.0690
    --------------------------------------------
      LOOP:  cpu time  374.6449: real time  375.8436

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1909748E-03  (-0.2067466E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2586368 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -7602.27361591
  -exchange      EXHF   =       640.32236271
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2299.10122644    -2301.06800433
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1134.90419970
  atomic energy  EATOM  =      1947.93310737
  ---------------------------------------------------
  free energy    TOTEN  =      -244.73244318 eV

  energy without entropy =     -244.73244318  energy(sigma->0) =     -244.73244318
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  52)  ---------------------------------------


    POTLOK:  cpu time   19.4291: real time   19.4764
    SETDIJ:  cpu time    0.3023: real time    0.3030
    TRIAL :  cpu time  174.3428: real time  174.9597
    CORREC:  cpu time  176.8496: real time  177.4174
    CHARGE:  cpu time    4.0658: real time    4.0789
    --------------------------------------------
      LOOP:  cpu time  375.0251: real time  376.2732

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2067335E-03  (-0.2007797E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2581990 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -7602.26579166
  -exchange      EXHF   =       640.32172367
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2296.64976407    -2298.61613252
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1134.91200108
  atomic energy  EATOM  =      1947.93310737
  ---------------------------------------------------
  free energy    TOTEN  =      -244.73264991 eV

  energy without entropy =     -244.73264991  energy(sigma->0) =     -244.73264991
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  53)  ---------------------------------------


    POTLOK:  cpu time   19.4576: real time   19.5049
    SETDIJ:  cpu time    0.3038: real time    0.3045
    TRIAL :  cpu time  173.2706: real time  173.8349
    CORREC:  cpu time  176.9713: real time  177.5411
    CHARGE:  cpu time    4.0689: real time    4.0821
    --------------------------------------------
      LOOP:  cpu time  374.1081: real time  375.3222

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2007537E-03  (-0.2295210E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2577314 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -7602.25906102
  -exchange      EXHF   =       640.32281506
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2293.24287355    -2295.20858147
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1134.92068439
  atomic energy  EATOM  =      1947.93310737
  ---------------------------------------------------
  free energy    TOTEN  =      -244.73285067 eV

  energy without entropy =     -244.73285067  energy(sigma->0) =     -244.73285067
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  54)  ---------------------------------------


    POTLOK:  cpu time   19.3272: real time   19.3742
    SETDIJ:  cpu time    0.3028: real time    0.3036
    TRIAL :  cpu time  173.3242: real time  173.9393
    CORREC:  cpu time  176.7161: real time  177.2844
    CHARGE:  cpu time    4.0636: real time    4.0768
    --------------------------------------------
      LOOP:  cpu time  373.7696: real time  375.0163

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2295343E-03  (-0.2197708E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2574028 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -7602.26489779
  -exchange      EXHF   =       640.32621233
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2289.95138900    -2291.91645392
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1134.91911743
  atomic energy  EATOM  =      1947.93310737
  ---------------------------------------------------
  free energy    TOTEN  =      -244.73308020 eV

  energy without entropy =     -244.73308020  energy(sigma->0) =     -244.73308020
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  55)  ---------------------------------------


    POTLOK:  cpu time   19.2756: real time   19.3225
    SETDIJ:  cpu time    0.3021: real time    0.3028
    TRIAL :  cpu time  173.3969: real time  174.0111
    CORREC:  cpu time  176.4493: real time  177.0182
    CHARGE:  cpu time    4.0725: real time    4.0859
    --------------------------------------------
      LOOP:  cpu time  373.5289: real time  374.7755

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2197284E-03  (-0.1514922E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2571744 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -7602.27953156
  -exchange      EXHF   =       640.32988071
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2288.08836718    -2290.05310325
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1134.90870062
  atomic energy  EATOM  =      1947.93310737
  ---------------------------------------------------
  free energy    TOTEN  =      -244.73329993 eV

  energy without entropy =     -244.73329993  energy(sigma->0) =     -244.73329993
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  56)  ---------------------------------------


    POTLOK:  cpu time   19.2941: real time   19.3410
    SETDIJ:  cpu time    0.3033: real time    0.3040
    TRIAL :  cpu time  173.2466: real time  173.8092
    CORREC:  cpu time  176.4980: real time  177.0688
    CHARGE:  cpu time    4.0653: real time    4.0786
    --------------------------------------------
      LOOP:  cpu time  373.4395: real time  374.6470

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1514676E-03  (-0.1667701E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2567875 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -7602.28788941
  -exchange      EXHF   =       640.33198949
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2286.90754334    -2288.87206435
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1134.90281808
  atomic energy  EATOM  =      1947.93310737
  ---------------------------------------------------
  free energy    TOTEN  =      -244.73345140 eV

  energy without entropy =     -244.73345140  energy(sigma->0) =     -244.73345140
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  57)  ---------------------------------------


    POTLOK:  cpu time   19.3363: real time   19.3833
    SETDIJ:  cpu time    0.3015: real time    0.3023
    TRIAL :  cpu time  173.2153: real time  173.8004
    CORREC:  cpu time  176.3119: real time  176.8829
    CHARGE:  cpu time    4.0740: real time    4.0876
    --------------------------------------------
      LOOP:  cpu time  373.2733: real time  374.4930

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1667922E-03  (-0.1382767E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2564556 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -7602.28678109
  -exchange      EXHF   =       640.33348709
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2284.61109329    -2286.57510190
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1134.90610319
  atomic energy  EATOM  =      1947.93310737
  ---------------------------------------------------
  free energy    TOTEN  =      -244.73361819 eV

  energy without entropy =     -244.73361819  energy(sigma->0) =     -244.73361819
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  58)  ---------------------------------------


    POTLOK:  cpu time   19.3338: real time   19.3809
    SETDIJ:  cpu time    0.3025: real time    0.3032
    TRIAL :  cpu time  173.3899: real time  173.9539
    CORREC:  cpu time  176.6037: real time  177.1714
    CHARGE:  cpu time    4.0680: real time    4.0812
    --------------------------------------------
      LOOP:  cpu time  373.7295: real time  374.9247

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1382716E-03  (-0.1446843E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2562291 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -7602.28159615
  -exchange      EXHF   =       640.33386047
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2282.84824463    -2284.81183078
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1134.91222224
  atomic energy  EATOM  =      1947.93310737
  ---------------------------------------------------
  free energy    TOTEN  =      -244.73375646 eV

  energy without entropy =     -244.73375646  energy(sigma->0) =     -244.73375646
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  59)  ---------------------------------------


    POTLOK:  cpu time   19.2716: real time   19.3184
    SETDIJ:  cpu time    0.3019: real time    0.3027
    TRIAL :  cpu time  173.4487: real time  174.0273
    CORREC:  cpu time  176.5146: real time  177.0817
    CHARGE:  cpu time    4.0677: real time    4.0808
    --------------------------------------------
      LOOP:  cpu time  373.6399: real time  374.8493

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1446992E-03  (-0.1079455E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2559489 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -7602.27983767
  -exchange      EXHF   =       640.33337907
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2282.26456112    -2284.22800406
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1134.91378723
  atomic energy  EATOM  =      1947.93310737
  ---------------------------------------------------
  free energy    TOTEN  =      -244.73390116 eV

  energy without entropy =     -244.73390116  energy(sigma->0) =     -244.73390116
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  60)  ---------------------------------------


    POTLOK:  cpu time   19.2168: real time   19.2635
    SETDIJ:  cpu time    0.3003: real time    0.3011
    TRIAL :  cpu time  173.2107: real time  173.7738
    CORREC:  cpu time  177.1067: real time  177.6784
    CHARGE:  cpu time    4.0641: real time    4.0774
    --------------------------------------------
      LOOP:  cpu time  373.9325: real time  375.1311

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1079285E-03  (-0.9872968E-04)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2556353 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -7602.27793720
  -exchange      EXHF   =       640.33323640
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2280.91362278    -2282.87673414
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1134.91598453
  atomic energy  EATOM  =      1947.93310737
  ---------------------------------------------------
  free energy    TOTEN  =      -244.73400909 eV

  energy without entropy =     -244.73400909  energy(sigma->0) =     -244.73400909
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   0.1666


 average (electrostatic) potential at core
  the test charge radii are     0.5553  0.5412  0.5531
  (the norm of the test charge is              1.0000)
       1 -85.6381       2 -85.6376       3 -91.2235       4 -90.4281       5 -90.9627
       6 -90.4844       7 -91.3857       8 -91.3847       9 -90.4804      10 -90.9654
      11 -90.4255      12 -91.2219      13 -22.2767      14 -22.6767      15 -22.9638
      16 -22.7687      17 -22.5847      18 -22.5857      19 -22.7673      20 -22.9639
      21 -22.6767      22 -22.2792
 
 
 
 E-fermi :  -9.2008     XC(G=0):   0.0000     alpha+bet : -0.0352


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -34.0318      2.00000
      2     -33.9942      2.00000
      3     -29.4875      2.00000
      4     -29.4782      2.00000
      5     -27.9578      2.00000
      6     -27.9147      2.00000
      7     -23.2297      2.00000
      8     -23.1857      2.00000
      9     -23.1778      2.00000
     10     -23.0480      2.00000
     11     -19.6146      2.00000
     12     -19.3358      2.00000
     13     -17.8145      2.00000
     14     -17.8094      2.00000
     15     -17.6163      2.00000
     16     -17.6032      2.00000
     17     -16.1728      2.00000
     18     -16.0716      2.00000
     19     -15.6730      2.00000
     20     -15.3906      2.00000
     21     -14.5862      2.00000
     22     -14.5396      2.00000
     23     -13.9693      2.00000
     24     -13.9525      2.00000
     25     -11.5547      2.00000
     26     -11.0539      2.00000
     27     -10.3347      2.00000
     28     -10.2925      2.00000
     29      -9.3001      2.00000
     30      -9.2654      2.00000
     31       0.0348      0.00000
     32       0.1493      0.00000
     33       0.1541      0.00000
     34       0.1585      0.00000
     35       0.1643      0.00000
     36       0.1785      0.00000
     37       0.1974      0.00000
     38       0.2687      0.00000
     39       0.2783      0.00000
     40       0.2882      0.00000
     41       0.3047      0.00000
     42       0.3137      0.00000
     43       0.3295      0.00000
     44       0.3641      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 11.840  25.074 -20.366  -0.020   0.000  -0.033  -0.032   0.000
 25.074  52.878 -48.957  -0.039   0.000  -0.064  -0.070   0.000
-20.366 -48.957  94.330  -0.002   0.000  -0.003   0.108  -0.001
 -0.020  -0.039  -0.002  -8.368  -0.000   0.011   4.392   0.001
  0.000   0.000   0.000  -0.000  -8.381  -0.000   0.001   4.457
 -0.033  -0.064  -0.003   0.011  -0.000  -8.358  -0.054   0.000
 -0.032  -0.070   0.108   4.392   0.001  -0.054  69.919  -0.002
  0.000   0.000  -0.001   0.001   4.457   0.000  -0.002  69.746
 -0.052  -0.114   0.174  -0.054   0.000   4.342   0.124  -0.000
  0.082   0.177  -0.182   9.770  -0.001   0.065 *******   0.002
 -0.000  -0.001   0.001  -0.001   9.692  -0.000   0.002 *******
  0.132   0.286  -0.294   0.065  -0.000   9.830  -0.103  -0.000
 -0.007  -0.013  -0.005   0.007  -0.000   0.004  -0.113  -0.000
  0.000   0.000   0.000  -0.000   0.004  -0.000   0.000  -0.069
  0.006   0.011   0.004  -0.003  -0.000  -0.004   0.041   0.000
  0.000   0.000   0.000  -0.000   0.007  -0.000  -0.000  -0.111
 -0.003  -0.006  -0.002  -0.004   0.000   0.007   0.067   0.000
  0.008   0.014   0.014  -0.029  -0.000  -0.019   0.216   0.000
 -0.000  -0.000  -0.000   0.000  -0.018  -0.000  -0.001   0.133
 -0.006  -0.011  -0.015   0.010   0.000   0.017  -0.077  -0.001
 -0.000  -0.000  -0.000  -0.000  -0.029   0.000   0.000   0.214
  0.004   0.007   0.007   0.017   0.000  -0.029  -0.126  -0.000
 total augmentation occupancy for first ion, spin component:           1
  1.542   0.039   0.021   0.143  -0.001   0.231  -0.008   0.000  -0.012  -0.002   0.000  -0.003  -0.033  -0.002  -0.036   0.001
  0.039   0.002   0.001  -0.016   0.000  -0.026  -0.001   0.000  -0.001  -0.000   0.000  -0.000  -0.001  -0.000  -0.002   0.000
  0.021   0.001   0.000  -0.008   0.000  -0.012  -0.000   0.000  -0.001  -0.000   0.000  -0.000  -0.001  -0.000  -0.001   0.000
  0.143  -0.016  -0.008   1.405  -0.006   0.141   0.061  -0.000  -0.011   0.012  -0.000  -0.003  -0.048   0.002   0.035   0.000
 -0.001   0.000   0.000  -0.006   1.020   0.001  -0.001   0.037   0.000  -0.000   0.006   0.000   0.001  -0.028   0.000  -0.044
  0.231  -0.026  -0.012   0.141   0.001   1.538  -0.011   0.000   0.051  -0.003   0.000   0.009   0.038   0.001   0.056  -0.002
 -0.008  -0.001  -0.000   0.061  -0.001  -0.011   0.003  -0.000  -0.001   0.001  -0.000  -0.000  -0.003   0.000   0.001   0.000
  0.000   0.000   0.000  -0.000   0.037   0.000  -0.000   0.001   0.000  -0.000   0.000   0.000   0.000  -0.001   0.000  -0.002
 -0.012  -0.001  -0.001  -0.011   0.000   0.051  -0.001   0.000   0.002  -0.000   0.000   0.000   0.002   0.000   0.002  -0.000
 -0.002  -0.000  -0.000   0.012  -0.000  -0.003   0.001  -0.000  -0.000   0.000  -0.000  -0.000  -0.001   0.000   0.000   0.000
  0.000   0.000   0.000  -0.000   0.006   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000   0.000  -0.000   0.000  -0.000
 -0.003  -0.000  -0.000  -0.003   0.000   0.009  -0.000   0.000   0.000  -0.000   0.000   0.000   0.000   0.000   0.000  -0.000
 -0.033  -0.001  -0.001  -0.048   0.001   0.038  -0.003   0.000   0.002  -0.001   0.000   0.000   0.007   0.000   0.002  -0.000
 -0.002  -0.000  -0.000   0.002  -0.028   0.001   0.000  -0.001   0.000   0.000  -0.000   0.000   0.000   0.003   0.000  -0.000
 -0.036  -0.002  -0.001   0.035   0.000   0.056   0.001   0.000   0.002   0.000   0.000   0.000   0.002   0.000   0.004  -0.000
  0.001   0.000   0.000   0.000  -0.044  -0.002   0.000  -0.002  -0.000   0.000  -0.000  -0.000  -0.000  -0.000  -0.000   0.003
 -0.016  -0.000  -0.000   0.108  -0.002  -0.065   0.005  -0.000  -0.003   0.001  -0.000  -0.001  -0.005   0.000   0.001   0.000
 -0.008  -0.000  -0.000  -0.009   0.000   0.011  -0.001   0.000   0.000  -0.000   0.000   0.000   0.002   0.000   0.001  -0.000
 -0.000  -0.000  -0.000   0.000  -0.006   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000   0.001   0.000  -0.000
 -0.009  -0.001  -0.000   0.007   0.000   0.012   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.001  -0.000
  0.000   0.000   0.000   0.000  -0.009  -0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.000  -0.000  -0.000  -0.000   0.001
 -0.004  -0.000  -0.000   0.024  -0.000  -0.013   0.001  -0.000  -0.001   0.000  -0.000  -0.000  -0.001   0.000   0.000   0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    3.3634: real time    3.3716
    FORHF :  cpu time  137.2972: real time  137.6326
    FORNL :  cpu time   15.6229: real time   15.6609
    FORCOR:  cpu time   18.9254: real time   18.9714
    OFIELD:  cpu time    0.0558: real time    0.0560

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
   -.121E+03 -.160E+03 0.719E+00   0.157E+03 0.182E+03 -.834E+00   -.315E+02 -.195E+02 0.992E-01
   0.121E+03 0.160E+03 -.511E+01   -.157E+03 -.182E+03 0.586E+01   0.316E+02 0.195E+02 -.644E+00
   -.783E+02 0.120E+03 -.363E+01   0.792E+02 -.124E+03 0.370E+01   -.135E+01 0.419E+01 -.556E-01
   0.435E+02 0.201E+03 -.356E+01   -.429E+02 -.200E+03 0.356E+01   -.483E+00 0.483E+00 -.290E-01
   0.196E+03 0.105E+03 -.381E+00   -.195E+03 -.104E+03 0.381E+00   0.232E-01 0.141E+00 0.435E-02
   0.203E+03 -.925E+02 0.314E+01   -.203E+03 0.926E+02 -.314E+01   0.302E+00 -.424E+00 0.267E-01
   0.773E+02 -.209E+03 0.393E+01   -.806E+02 0.210E+03 -.398E+01   0.307E+01 -.171E+01 0.609E-01
   -.772E+02 0.209E+03 -.391E+01   0.806E+02 -.210E+03 0.390E+01   -.305E+01 0.170E+01 -.192E-01
   -.203E+03 0.926E+02 -.382E+00   0.203E+03 -.926E+02 0.387E+00   -.277E+00 0.417E+00 0.770E-02
   -.197E+03 -.104E+03 0.353E+01   0.195E+03 0.104E+03 -.350E+01   -.347E-01 -.140E+00 -.428E-02
   -.435E+02 -.201E+03 0.405E+01   0.430E+02 0.200E+03 -.404E+01   0.480E+00 -.487E+00 0.249E-01
   0.783E+02 -.120E+03 0.102E+01   -.792E+02 0.124E+03 -.111E+01   0.134E+01 -.414E+01 0.837E-01
   -.422E+02 0.450E+02 -.154E+01   0.478E+02 -.476E+02 0.163E+01   -.575E+01 0.266E+01 -.913E-01
   0.562E+01 0.862E+02 -.156E+01   -.515E+01 -.922E+02 0.166E+01   -.465E+00 0.604E+01 -.111E+00
   0.755E+02 0.444E+02 -.167E+00   -.807E+02 -.476E+02 0.178E+00   0.517E+01 0.325E+01 -.128E-01
   0.778E+02 -.413E+02 0.136E+01   -.830E+02 0.443E+02 -.146E+01   0.524E+01 -.302E+01 0.987E-01
   0.109E+02 -.883E+02 0.155E+01   -.108E+02 0.944E+02 -.166E+01   -.872E-01 -.616E+01 0.106E+00
   -.109E+02 0.883E+02 -.176E+01   0.108E+02 -.944E+02 0.189E+01   0.881E-01 0.616E+01 -.125E+00
   -.778E+02 0.414E+02 -.220E+00   0.829E+02 -.444E+02 0.238E+00   -.524E+01 0.302E+01 -.173E-01
   -.756E+02 -.444E+02 0.149E+01   0.807E+02 0.476E+02 -.159E+01   -.517E+01 -.325E+01 0.108E+00
   -.563E+01 -.862E+02 0.171E+01   0.516E+01 0.922E+02 -.182E+01   0.463E+00 -.604E+01 0.118E+00
   0.422E+02 -.450E+02 0.217E+00   -.478E+02 0.476E+02 -.227E+00   0.575E+01 -.266E+01 0.958E-02
 -----------------------------------------------------------------------------------------------
   -.779E-02 0.654E-03 0.491E+00   0.497E-13 0.995E-13 -.219E-14   0.496E-01 0.494E-01 -.362E+00
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.05879      0.79004      0.01172        -1.327171     -0.799112      0.003356
      2.53598     34.05004      0.04251         1.329201      0.814189     -0.027729
     34.07724     34.44762      0.03538        -0.239831      0.854054      0.002732
     32.92348     33.66698      0.03929        -0.068772      0.261402     -0.019017
     31.68369     34.29666      0.01760         0.461710      0.257103      0.004619
     31.65110      0.68702     34.99291         0.254818     -0.117052      0.020457
     32.85690      1.38263     34.99111         0.632837     -0.615927      0.017754
      3.73776     33.45687      0.04459        -0.614906      0.608052     -0.016745
      4.94370     34.15183      0.02059        -0.236378      0.099812      0.011561
      4.91138      0.54213     34.99285        -0.480988     -0.258426     -0.000792
      3.67170      1.17242     34.99037         0.064793     -0.265629      0.018367
      2.51779      0.39241      0.01556         0.240058     -0.817383      0.017246
      0.05724     33.98441      0.05135        -0.461763      0.168420     -0.009145
     33.00347     32.58941      0.05888        -0.019665      0.359024     -0.012190
     30.76843     33.72092      0.01979         0.294010      0.182257     -0.004547
     30.71456      1.22610     34.97534         0.318558     -0.172440      0.004937
     32.86190      2.46565     34.97222        -0.000084     -0.383440     -0.002717
      3.73254     32.37391      0.06648        -0.003183      0.379727     -0.011435
      5.88014     33.61229      0.02369        -0.320690      0.168323     -0.002881
      5.82676      1.11738     34.97366        -0.299153     -0.186014      0.004312
      3.59193      2.24998     34.96928         0.016135     -0.364592      0.004266
      1.53788      0.85607      0.01390         0.460466     -0.172348     -0.002409
 -----------------------------------------------------------------------------------
    total drift:                                0.033090      0.044483      0.050540


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -244.73400909 eV

  energy  without entropy=     -244.73400909  energy(sigma->0) =     -244.73400909
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   19.5122: real time   19.5597


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time21924.6150: real time21995.0823
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  5332812. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     478927. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2822242. kBytes
   one-center:         34. kBytes
   HF        :        290. kBytes
   nonlr-proj:        943. kBytes
   wavefun   :     287370. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):    22861.584
                            User time (sec):    21034.919
                          System time (sec):     1826.664
                         Elapsed time (sec):    22934.879
  
                   Maximum memory used (kb):     7572644.
                   Average memory used (kb):           0.
  
                          Minor page faults:      4469155
                          Major page faults:            5
                 Voluntary context switches:      2192526
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                        22934.879938                                1   1
    2      w1_copy                               5.083844                           2921   2
    3      fftwav_mpi                          682.119124                           2416   2
    4      fftext_mpi                            1.850258                             11   2
    5      overl                                 0.005527                           1265   2
    6      orth1                                 8.588069                            957   2
    7      lincom                                8.038050                            336   2
    8      eccp                                 92.924073                           1870   2
    9      hamiltmu                            195.232367                            135   2
   10        vhamil                               14.854385                          247   3
   11        overl1                                0.000730                          247   3
   12        kinhamil                             75.308203                          247   3
   13          fftext_mpi                           74.829055                        247   4
   14      pdssyex_zheevx                        5.512767                            115   2
   15      fock_acc                           8247.374394                            330   2
   16        w1_copy                               7.236847                         3245   3
   17        fftwav_mpi                          415.772945                         3245   3
   18        fock_charge_mu                      495.722607                         2640   3
   19          racc0mu_hf                            8.540975                       2640   4
   20        rpromu_hf                            23.093097                         2640   3
   21        overl1                                0.001509                          605   3
   22        fftext_mpi                          118.852891                          605   3
   23      hamilt_local                        132.456042                            605   2
   24        vhamil                               34.242501                          605   3
   25        kinhamil                             98.212040                          605   3
   26          fftext_mpi                           97.084893                        605   4
   27      w1_dscal                             17.331553                            605   2
   28      eddiag                             8420.655019                             55   2
   29        fock_acc                           8241.625755                          330   3
   30          w1_copy                               6.814042                       3245   4
   31          fftwav_mpi                          411.154900                       3245   4
   32          fock_charge_mu                      495.789110                       2640   4
   33            racc0mu_hf                            8.382505                     2640   5
   34          rpromu_hf                            23.294224                       2640   4
   35          overl1                                0.001447                        605   4
   36          fftext_mpi                          114.970871                        605   4
   37        fftwav_mpi                          146.217108                          605   3
   38        eccp                                 28.263340                          605   3
   39      rpro1_hf                              2.994371                           1408   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 fock_acc                            14376.295660         660
 total_time                           5114.714480           1
 fftwav_mpi                           1655.264076        9511
 fock_charge_mu                        974.588237        5280
 fftext_mpi                            407.587968        2073
 eccp                                  121.187413        2475
 hamiltmu                              105.069050         135
 vhamil                                 49.096885         852
 rpromu_hf                              46.387321        5280
 w1_copy                                19.134733        9411
 w1_dscal                               17.331553         605
 racc0mu_hf                             16.923481        5280
 orth1                                   8.588069         957
 lincom                                  8.038050         336
 pdssyex_zheevx                          5.512767         115
 eddiag                                  4.548816          55
 rpro1_hf                                2.994371        1408
 kinhamil                                1.606295         852
 overl                                   0.005527        1265
 overl1                                  0.003686        1457
 hamilt_local                            0.001502         605
 ---------------------------------------------------------------
  summed up times    22934.8799381256     
 
Profiling took   0.032068  0.011518  0.003297  0.003276 seconds
Profiling took   0.025048 seconds
