 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.18  12:34:11
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
   1  0.045  0.007  0.993-   3 1.34   7 1.34
   2  0.985  0.957  0.107-  12 1.34   8 1.34
   3  0.028  0.974  0.001-  13 1.08   1 1.34   4 1.39
   4  0.989  0.971  0.008-  14 1.08   5 1.39   3 1.39
   5  0.966  0.003  0.006-  15 1.08   4 1.39   6 1.39
   6  0.983  0.038  0.997-  16 1.08   5 1.39   7 1.39
   7  0.023  0.038  0.991-  17 1.08   1 1.34   6 1.39
   8  0.958  0.984  0.109-  18 1.08   2 1.34   9 1.39
   9  0.966  0.023  0.103-  19 1.08  10 1.39   8 1.39
  10  0.003  0.034  0.094-  20 1.08  11 1.39   9 1.39
  11  0.031  0.006  0.092-  21 1.08  10 1.39  12 1.39
  12  0.021  0.968  0.099-  22 1.08   2 1.34  11 1.39
  13  0.046  0.949  0.003-   3 1.08
  14  0.977  0.943  0.015-   4 1.08
  15  0.935  0.001  0.011-   5 1.08
  16  0.967  0.064  0.994-   6 1.08
  17  0.037  0.065  0.983-   7 1.08
  18  0.930  0.975  0.116-   8 1.08
  19  0.943  0.044  0.106-   9 1.08
  20  0.010  0.064  0.089-  10 1.08
  21  0.060  0.013  0.085-  11 1.08
  22  0.042  0.946  0.097-  12 1.08
 
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
   0.04492804  0.00727283  0.99267196
   0.98505181  0.95694511  0.10720489
   0.02769600  0.97419542  0.00127218
   0.98862405  0.97060517  0.00802744
   0.96583414  0.00304451  0.00558278
   0.98322491  0.03764035  0.99656842
   0.02252992  0.03827730  0.99050741
   0.95840958  0.98439167  0.10931493
   0.96589538  0.02299362  0.10333266
   0.00302188  0.03411480  0.09446785
   0.03100928  0.00603200  0.09208609
   0.02065272  0.96817092  0.09874875
   0.04610397  0.94936625  0.00292415
   0.97661644  0.94309323  0.01524468
   0.93540887  0.00141539  0.01066979
   0.96680536  0.06370000  0.99427250
   0.03681234  0.06482270  0.98347066
   0.92975846  0.97493582  0.11623472
   0.94307944  0.04369378  0.10556898
   0.00993572  0.06380047  0.08944295
   0.06021789  0.01308188  0.08498789
   0.04190589  0.94572650  0.09713593
 
 position of ions in cartesian coordinates  (Angst):
   1.57248145  0.25454916 34.74351869
  34.47681339 33.49307896  3.75217128
   0.96935990 34.09683968  0.04452613
  34.60184189 33.97118089  0.28096043
  33.80419475  0.10655779  0.19539732
  34.41287171  1.31741239 34.87989456
   0.78854733  1.33970567 34.66775947
  33.54433529 34.45370842  3.82602244
  33.80633833  0.80477684  3.61664306
   0.10576566  1.19401812  3.30637465
   1.08532497  0.21111997  3.22301318
   0.72284525 33.88598221  3.45620618
   1.61363891 33.22781880  0.10234520
  34.18157523 33.00826290  0.53356364
  32.73931036  0.04953865  0.37344280
  33.83818777  2.22950003 34.79953743
   1.28843202  2.26879436 34.42147310
  32.54154605 34.12275362  4.06821530
  33.00778057  1.52928227  3.69491415
   0.34775022  2.23301660  3.13050339
   2.10762621  0.45786571  2.97457621
   1.46670602 33.10042758  3.39975758
 


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
  total allocation   :       6280.08 KBytes
  max/ min on nodes  :        831.45        737.30

 Maximum index for augmentation-charges in exchange          244
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  5332824. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     478927. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2822242. kBytes
   one-center:         34. kBytes
   HF        :        290. kBytes
   nonlr-proj:        955. kBytes
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


 Maximum index for augmentation-charges          811 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0003: real time    0.0003


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   17.9411: real time   17.9870
    SETDIJ:  cpu time    0.1501: real time    0.1505
    TRIAL :  cpu time   40.1340: real time   40.2417
    CORREC:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   58.3553: real time   58.5112

 eigenvalue-minimisations  :    88
 total energy-change (2. order) : 0.5785997E+03  (-0.1350317E+04)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -8180.19731014
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1654.67172868    -1656.69807818
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =        50.85339330
  atomic energy  EATOM  =      1947.93310737
  ---------------------------------------------------
  free energy    TOTEN  =       578.59966971 eV

  energy without entropy =      578.59966971  energy(sigma->0) =      578.59966971
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time   61.3838: real time   61.5496
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   61.3873: real time   61.5668

 eigenvalue-minimisations  :   152
 total energy-change (2. order) :-0.1108835E+03  (-0.1075110E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -8180.19731014
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1654.67172868    -1656.69807818
  entropy T*S    EENTRO =        -0.00949108
  eigenvalues    EBANDS =       -60.02059044
  atomic energy  EATOM  =      1947.93310737
  ---------------------------------------------------
  free energy    TOTEN  =       467.71619488 eV

  energy without entropy =      467.72568596  energy(sigma->0) =      467.72094042
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time   66.7306: real time   66.9107
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   66.7333: real time   66.9159

 eigenvalue-minimisations  :   168
 total energy-change (2. order) :-0.6773577E+02  (-0.6432208E+02)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -8180.19731014
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1654.67172868    -1656.69807818
  entropy T*S    EENTRO =        -0.00184562
  eigenvalues    EBANDS =      -127.76400657
  atomic energy  EATOM  =      1947.93310737
  ---------------------------------------------------
  free energy    TOTEN  =       399.98042421 eV

  energy without entropy =      399.98226983  energy(sigma->0) =      399.98134702
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time   66.6988: real time   66.8784
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   66.7012: real time   66.8833

 eigenvalue-minimisations  :   168
 total energy-change (2. order) :-0.3834828E+02  (-0.3731377E+02)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -8180.19731014
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1654.67172868    -1656.69807818
  entropy T*S    EENTRO =        -0.00131807
  eigenvalues    EBANDS =      -166.11281212
  atomic energy  EATOM  =      1947.93310737
  ---------------------------------------------------
  free energy    TOTEN  =       361.63214621 eV

  energy without entropy =      361.63346428  energy(sigma->0) =      361.63280525
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time   71.9680: real time   72.2031
    CORREC:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    4.4365: real time    4.4510
    --------------------------------------------
      LOOP:  cpu time   76.4081: real time   76.6597

 eigenvalue-minimisations  :   176
 total energy-change (2. order) :-0.1479941E+02  (-0.1428054E+02)
 number of electron      60.0000000 magnetization 
 augmentation part        0.0165562 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -8180.19731014
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1654.67172868    -1656.69807818
  entropy T*S    EENTRO =        -0.00100849
  eigenvalues    EBANDS =      -180.91253232
  atomic energy  EATOM  =      1947.93310737
  ---------------------------------------------------
  free energy    TOTEN  =       346.83273560 eV

  energy without entropy =      346.83374409  energy(sigma->0) =      346.83323984
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   20.4557: real time   20.5056
    SETDIJ:  cpu time    0.3026: real time    0.3033
    TRIAL :  cpu time  192.4455: real time  193.0692
    CORREC:  cpu time  179.1682: real time  179.7595
    CHARGE:  cpu time    4.0766: real time    4.0902
    --------------------------------------------
      LOOP:  cpu time  396.4624: real time  397.7442

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.2078666E+04  (-0.1150158E+04)
 number of electron      60.0000000 magnetization 
 augmentation part        0.1855969 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -1806.44288091
  -exchange      EXHF   =       242.95088220
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1551.55187324    -1552.09866387
  entropy T*S    EENTRO =        -0.00008762
  eigenvalues    EBANDS =     -4720.43125525
  atomic energy  EATOM  =      1947.93310737
  ---------------------------------------------------
  free energy    TOTEN  =      2425.49888297 eV

  energy without entropy =     2425.49897059  energy(sigma->0) =     2425.49892678
  exchange ACFDT corr.  =        -0.03330967  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   20.5420: real time   20.5921
    SETDIJ:  cpu time    0.3030: real time    0.3037
    TRIAL :  cpu time  174.5961: real time  175.1747
    CORREC:  cpu time  179.0912: real time  179.6829
    CHARGE:  cpu time    4.0625: real time    4.0760
    --------------------------------------------
      LOOP:  cpu time  378.6468: real time  379.8838

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7350266E+02  (-0.9234144E+03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2475686 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -1942.85331105
  -exchange      EXHF   =       245.32691380
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      7195.34877027    -7196.40651596
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -4659.38948555
  atomic energy  EATOM  =      1947.93310737
  ---------------------------------------------------
  free energy    TOTEN  =      2351.99621994 eV

  energy without entropy =     2351.99621994  energy(sigma->0) =     2351.99621994
  exchange ACFDT corr.  =        -0.00227297  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   20.5344: real time   20.5844
    SETDIJ:  cpu time    0.3062: real time    0.3070
    TRIAL :  cpu time  174.5213: real time  175.0996
    CORREC:  cpu time  179.1000: real time  179.6896
    CHARGE:  cpu time    4.0745: real time    4.0883
    --------------------------------------------
      LOOP:  cpu time  378.5884: real time  379.8239

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1745414E+03  (-0.9957419E+03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.0742018 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -2248.66235375
  -exchange      EXHF   =       253.21949719
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     10898.27308217   -10899.66614399
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -4535.67916441
  atomic energy  EATOM  =      1947.93310737
  ---------------------------------------------------
  free energy    TOTEN  =      2177.45485327 eV

  energy without entropy =     2177.45485327  energy(sigma->0) =     2177.45485327
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   20.5525: real time   20.6026
    SETDIJ:  cpu time    0.3061: real time    0.3069
    TRIAL :  cpu time  174.6740: real time  175.2539
    CORREC:  cpu time  179.1507: real time  179.7414
    CHARGE:  cpu time    4.0801: real time    4.0938
    --------------------------------------------
      LOOP:  cpu time  378.8161: real time  380.0540

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5105063E+03  (-0.1921819E+04)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0178431 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -2957.58056041
  -exchange      EXHF   =       259.74061316
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4628.21627642    -4629.20414040
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -4344.19356058
  atomic energy  EATOM  =      1947.93310737
  ---------------------------------------------------
  free energy    TOTEN  =      1666.94856424 eV

  energy without entropy =     1666.94856424  energy(sigma->0) =     1666.94856424
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   20.5505: real time   20.6005
    SETDIJ:  cpu time    0.3084: real time    0.3092
    TRIAL :  cpu time  174.6811: real time  175.2628
    CORREC:  cpu time  179.1665: real time  179.7568
    CHARGE:  cpu time    4.0746: real time    4.0883
    --------------------------------------------
      LOOP:  cpu time  378.8347: real time  380.0743

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.2579987E+03  (-0.1171382E+04)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0043989 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -2566.19575731
  -exchange      EXHF   =       242.34034780
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2801.39101653    -2802.16079810
  entropy T*S    EENTRO =         0.00000000
  eigenvalues    EBANDS =     -4460.39750833
  atomic energy  EATOM  =      1947.93310737
  ---------------------------------------------------
  free energy    TOTEN  =      1924.94723664 eV

  energy without entropy =     1924.94723664  energy(sigma->0) =     1924.94723664
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   20.5766: real time   20.6268
    SETDIJ:  cpu time    0.3000: real time    0.3007
    TRIAL :  cpu time  173.8736: real time  174.4530
    CORREC:  cpu time  179.2385: real time  179.8299
    CHARGE:  cpu time    4.0762: real time    4.0897
    --------------------------------------------
      LOOP:  cpu time  378.1214: real time  379.3595

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.8339263E+03  (-0.1854728E+04)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0272545 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -1768.53451116
  -exchange      EXHF   =       186.49816283
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2341.22393002    -2341.75837329
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -4368.52561225
  atomic energy  EATOM  =      1947.93310737
  ---------------------------------------------------
  free energy    TOTEN  =      2758.87353221 eV

  energy without entropy =     2758.87353221  energy(sigma->0) =     2758.87353221
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   20.5508: real time   20.6009
    SETDIJ:  cpu time    0.3024: real time    0.3031
    TRIAL :  cpu time  174.0809: real time  174.6594
    CORREC:  cpu time  179.0289: real time  179.6209
    CHARGE:  cpu time    4.0712: real time    4.0847
    --------------------------------------------
      LOOP:  cpu time  378.0881: real time  379.3257

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.1644195E+04  (-0.2889865E+04)
 number of electron      60.0000000 magnetization 
 augmentation part        0.0457915 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =      -825.35959444
  -exchange      EXHF   =       109.30170859
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1073.65107204    -1073.82604115
  entropy T*S    EENTRO =         0.00000000
  eigenvalues    EBANDS =     -3590.66871453
  atomic energy  EATOM  =      1947.93310737
  ---------------------------------------------------
  free energy    TOTEN  =      4403.06836655 eV

  energy without entropy =     4403.06836655  energy(sigma->0) =     4403.06836655
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   20.5666: real time   20.6167
    SETDIJ:  cpu time    0.3017: real time    0.3024
    TRIAL :  cpu time  173.8869: real time  174.4783
    CORREC:  cpu time  179.4309: real time  180.0224
    CHARGE:  cpu time    4.0738: real time    4.0873
    --------------------------------------------
      LOOP:  cpu time  378.3117: real time  379.5619

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.1751574E+04  (-0.2157210E+04)
 number of electron      60.0000000 magnetization 
 augmentation part        0.0383716 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =      -305.38266483
  -exchange      EXHF   =        68.97369818
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1317.36904782    -1317.42407375
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2318.86338645
  atomic energy  EATOM  =      1947.93310737
  ---------------------------------------------------
  free energy    TOTEN  =      6154.64255702 eV

  energy without entropy =     6154.64255702  energy(sigma->0) =     6154.64255702
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   20.5514: real time   20.6016
    SETDIJ:  cpu time    0.3089: real time    0.3096
    TRIAL :  cpu time  174.4119: real time  174.9913
    CORREC:  cpu time  179.1470: real time  179.7390
    CHARGE:  cpu time    4.0753: real time    4.0888
    --------------------------------------------
      LOOP:  cpu time  378.5484: real time  379.7872

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.1252662E+04  (-0.1292415E+04)
 number of electron      60.0000000 magnetization 
 augmentation part        0.0766395 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =       -86.59461683
  -exchange      EXHF   =        59.34680921
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       462.99417942     -463.01171374
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1275.40019100
  atomic energy  EATOM  =      1947.93310737
  ---------------------------------------------------
  free energy    TOTEN  =      7407.30440312 eV

  energy without entropy =     7407.30440312  energy(sigma->0) =     7407.30440312
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   20.5673: real time   20.6174
    SETDIJ:  cpu time    0.2981: real time    0.2988
    TRIAL :  cpu time  174.5415: real time  175.1223
    CORREC:  cpu time  179.5603: real time  180.1502
    CHARGE:  cpu time    4.0851: real time    4.0989
    --------------------------------------------
      LOOP:  cpu time  379.1026: real time  380.3414

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4392255E+03  (-0.3535164E+04)
 number of electron      60.0000000 magnetization 
 augmentation part        0.1897759 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =      -141.50213130
  -exchange      EXHF   =        61.65730474
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1443.45832183    -1443.50852416
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1661.99595937
  atomic energy  EATOM  =      1947.93310737
  ---------------------------------------------------
  free energy    TOTEN  =      6968.07894780 eV

  energy without entropy =     6968.07894780  energy(sigma->0) =     6968.07894780
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   20.6495: real time   20.6999
    SETDIJ:  cpu time    0.3005: real time    0.3012
    TRIAL :  cpu time  175.3759: real time  175.9586
    CORREC:  cpu time  179.1632: real time  179.7548
    CHARGE:  cpu time    4.0871: real time    4.1006
    --------------------------------------------
      LOOP:  cpu time  379.6274: real time  380.8690

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3644300E+04  (-0.1946474E+04)
 number of electron      60.0000000 magnetization 
 augmentation part        0.1710620 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -1632.31896885
  -exchange      EXHF   =       138.73615860
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     10185.22967327   -10185.72600758
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -3892.11148900
  atomic energy  EATOM  =      1947.93310737
  ---------------------------------------------------
  free energy    TOTEN  =      3323.77930249 eV

  energy without entropy =     3323.77930249  energy(sigma->0) =     3323.77930249
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   20.6384: real time   20.6887
    SETDIJ:  cpu time    0.3013: real time    0.3020
    TRIAL :  cpu time  175.5376: real time  176.1177
    CORREC:  cpu time  179.1964: real time  179.7913
    CHARGE:  cpu time    4.0885: real time    4.1022
    --------------------------------------------
      LOOP:  cpu time  379.8116: real time  381.0541

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1824254E+04  (-0.7810075E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0354698 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -3844.56405335
  -exchange      EXHF   =       242.76267378
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     13022.30470929   -13023.21956860
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -3607.72840972
  atomic energy  EATOM  =      1947.93310737
  ---------------------------------------------------
  free energy    TOTEN  =      1499.52528745 eV

  energy without entropy =     1499.52528745  energy(sigma->0) =     1499.52528745
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   20.6520: real time   20.7024
    SETDIJ:  cpu time    0.3004: real time    0.3011
    TRIAL :  cpu time  174.5949: real time  175.1734
    CORREC:  cpu time  179.1908: real time  179.7838
    CHARGE:  cpu time    4.0965: real time    4.1102
    --------------------------------------------
      LOOP:  cpu time  378.8846: real time  380.1236

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7827615E+03  (-0.3014998E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.3658282 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -5814.31840266
  -exchange      EXHF   =       345.63707190
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      5294.97525796    -5295.89536838
  entropy T*S    EENTRO =         0.00000000
  eigenvalues    EBANDS =     -2523.60468479
  atomic energy  EATOM  =      1947.93310737
  ---------------------------------------------------
  free energy    TOTEN  =       716.76381007 eV

  energy without entropy =      716.76381007  energy(sigma->0) =      716.76381007
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   20.6611: real time   20.7115
    SETDIJ:  cpu time    0.3020: real time    0.3027
    TRIAL :  cpu time  174.5827: real time  175.1592
    CORREC:  cpu time  179.3538: real time  179.9474
    CHARGE:  cpu time    4.0900: real time    4.1039
    --------------------------------------------
      LOOP:  cpu time  379.0364: real time  380.3440

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3364378E+03  (-0.2283047E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.4218921 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -6968.45330597
  -exchange      EXHF   =       420.51122914
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       976.88041897     -977.59664253
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1780.98560201
  atomic energy  EATOM  =      1947.93310737
  ---------------------------------------------------
  free energy    TOTEN  =       380.32603366 eV

  energy without entropy =      380.32603366  energy(sigma->0) =      380.32603366
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   20.6631: real time   20.7138
    SETDIJ:  cpu time    0.3037: real time    0.3045
    TRIAL :  cpu time  174.4309: real time  175.0112
    CORREC:  cpu time  179.1716: real time  179.7628
    CHARGE:  cpu time    4.0861: real time    4.0999
    --------------------------------------------
      LOOP:  cpu time  378.7076: real time  379.9470

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2601733E+03  (-0.2156321E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1633430 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -7650.89191933
  -exchange      EXHF   =       495.41654952
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1081.16910154    -1082.20191831
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1433.30897409
  atomic energy  EATOM  =      1947.93310737
  ---------------------------------------------------
  free energy    TOTEN  =       120.15277538 eV

  energy without entropy =      120.15277538  energy(sigma->0) =      120.15277538
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   20.6700: real time   20.7204
    SETDIJ:  cpu time    0.2991: real time    0.2999
    TRIAL :  cpu time  174.5459: real time  175.1245
    CORREC:  cpu time  179.2059: real time  179.7965
    CHARGE:  cpu time    4.0909: real time    4.1046
    --------------------------------------------
      LOOP:  cpu time  378.8604: real time  380.0973

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8926631E+02  (-0.1162291E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.2869803 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -7560.42756014
  -exchange      EXHF   =       523.58780590
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3195.09912182    -3196.72019755
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1640.62263952
  atomic energy  EATOM  =      1947.93310737
  ---------------------------------------------------
  free energy    TOTEN  =        30.88646656 eV

  energy without entropy =       30.88646656  energy(sigma->0) =       30.88646656
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   20.6706: real time   20.7211
    SETDIJ:  cpu time    0.3036: real time    0.3044
    TRIAL :  cpu time  174.6689: real time  175.2487
    CORREC:  cpu time  180.4430: real time  181.0401
    CHARGE:  cpu time    4.0904: real time    4.1040
    --------------------------------------------
      LOOP:  cpu time  380.2284: real time  381.4727

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1242392E+03  (-0.7896934E+02)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0259901 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -8069.58235541
  -exchange      EXHF   =       574.42027797
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      5038.38583085    -5039.86286979
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1306.68356305
  atomic energy  EATOM  =      1947.93310737
  ---------------------------------------------------
  free energy    TOTEN  =       -93.35274338 eV

  energy without entropy =      -93.35274338  energy(sigma->0) =      -93.35274338
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   20.6727: real time   20.7233
    SETDIJ:  cpu time    0.3025: real time    0.3033
    TRIAL :  cpu time  174.6080: real time  175.1888
    CORREC:  cpu time  179.3511: real time  179.9432
    CHARGE:  cpu time    4.0817: real time    4.0953
    --------------------------------------------
      LOOP:  cpu time  379.0648: real time  380.3053

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7899131E+02  (-0.4046480E+02)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0144804 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -8313.53471871
  -exchange      EXHF   =       607.94786102
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      7247.06764288    -7248.99723145
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1174.79753827
  atomic energy  EATOM  =      1947.93310737
  ---------------------------------------------------
  free energy    TOTEN  =      -172.34404847 eV

  energy without entropy =     -172.34404847  energy(sigma->0) =     -172.34404847
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   20.6799: real time   20.7304
    SETDIJ:  cpu time    0.3008: real time    0.3015
    TRIAL :  cpu time  174.4505: real time  175.0294
    CORREC:  cpu time  179.1616: real time  179.7541
    CHARGE:  cpu time    4.0962: real time    4.1099
    --------------------------------------------
      LOOP:  cpu time  378.7405: real time  379.9796

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4165631E+02  (-0.1707304E+02)
 number of electron      60.0000000 magnetization 
 augmentation part        0.0323438 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -8395.30456716
  -exchange      EXHF   =       624.64277866
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2150.99283576    -2152.76835098
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1151.53299139
  atomic energy  EATOM  =      1947.93310737
  ---------------------------------------------------
  free energy    TOTEN  =      -214.00035906 eV

  energy without entropy =     -214.00035906  energy(sigma->0) =     -214.00035906
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   20.6853: real time   20.7359
    SETDIJ:  cpu time    0.3004: real time    0.3011
    TRIAL :  cpu time  174.7636: real time  175.3430
    CORREC:  cpu time  179.2515: real time  179.8450
    CHARGE:  cpu time    4.0852: real time    4.0989
    --------------------------------------------
      LOOP:  cpu time  379.1391: real time  380.3800

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1743919E+02  (-0.5712931E+01)
 number of electron      60.0000000 magnetization 
 augmentation part        0.1091120 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -8424.53651389
  -exchange      EXHF   =       634.49595509
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2283.96904909    -2285.76931920
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1149.56866090
  atomic energy  EATOM  =      1947.93310737
  ---------------------------------------------------
  free energy    TOTEN  =      -231.43955375 eV

  energy without entropy =     -231.43955375  energy(sigma->0) =     -231.43955375
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   20.6767: real time   20.7272
    SETDIJ:  cpu time    0.2997: real time    0.3004
    TRIAL :  cpu time  174.5316: real time  175.1114
    CORREC:  cpu time  179.3613: real time  179.9536
    CHARGE:  cpu time    4.0935: real time    4.1073
    --------------------------------------------
      LOOP:  cpu time  379.0129: real time  380.2534

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5737723E+01  (-0.4032901E+01)
 number of electron      60.0000000 magnetization 
 augmentation part        0.1455257 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -8429.59612401
  -exchange      EXHF   =       637.75681488
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2098.73228491    -2100.63410021
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1153.40608833
  atomic energy  EATOM  =      1947.93310737
  ---------------------------------------------------
  free energy    TOTEN  =      -237.17727671 eV

  energy without entropy =     -237.17727671  energy(sigma->0) =     -237.17727671
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   20.6828: real time   20.7333
    SETDIJ:  cpu time    0.3005: real time    0.3012
    TRIAL :  cpu time  174.7956: real time  175.3759
    CORREC:  cpu time  179.1563: real time  179.7463
    CHARGE:  cpu time    4.0904: real time    4.1041
    --------------------------------------------
      LOOP:  cpu time  379.0777: real time  380.3156

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4061467E+01  (-0.1481193E+01)
 number of electron      60.0000000 magnetization 
 augmentation part        0.1570974 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -8444.87385611
  -exchange      EXHF   =       640.66883009
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2077.19589821    -2079.11255973
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1145.08699245
  atomic energy  EATOM  =      1947.93310737
  ---------------------------------------------------
  free energy    TOTEN  =      -241.23874394 eV

  energy without entropy =     -241.23874394  energy(sigma->0) =     -241.23874394
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   20.6777: real time   20.7282
    SETDIJ:  cpu time    0.3029: real time    0.3036
    TRIAL :  cpu time  174.5893: real time  175.1652
    CORREC:  cpu time  180.4479: real time  181.0422
    CHARGE:  cpu time    4.0897: real time    4.1033
    --------------------------------------------
      LOOP:  cpu time  380.1574: real time  381.3950

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1483945E+01  (-0.9473024E+00)
 number of electron      60.0000000 magnetization 
 augmentation part        0.1809013 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -8449.77131025
  -exchange      EXHF   =       641.03451393
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2044.05635698    -2045.95862369
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1142.05356171
  atomic energy  EATOM  =      1947.93310737
  ---------------------------------------------------
  free energy    TOTEN  =      -242.72268868 eV

  energy without entropy =     -242.72268868  energy(sigma->0) =     -242.72268868
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   20.6819: real time   20.7324
    SETDIJ:  cpu time    0.2991: real time    0.2998
    TRIAL :  cpu time  174.5255: real time  175.1073
    CORREC:  cpu time  179.1441: real time  179.7361
    CHARGE:  cpu time    4.0855: real time    4.0993
    --------------------------------------------
      LOOP:  cpu time  378.7867: real time  380.0281

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9475392E+00  (-0.3060421E+00)
 number of electron      60.0000000 magnetization 
 augmentation part        0.1890109 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -8449.70018908
  -exchange      EXHF   =       640.35639980
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2032.63395330    -2034.54273879
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1142.38758920
  atomic energy  EATOM  =      1947.93310737
  ---------------------------------------------------
  free energy    TOTEN  =      -243.67022792 eV

  energy without entropy =     -243.67022792  energy(sigma->0) =     -243.67022792
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   20.6906: real time   20.7411
    SETDIJ:  cpu time    0.3028: real time    0.3036
    TRIAL :  cpu time  174.4402: real time  175.0183
    CORREC:  cpu time  180.3627: real time  180.9567
    CHARGE:  cpu time    4.0860: real time    4.0997
    --------------------------------------------
      LOOP:  cpu time  379.9334: real time  381.1727

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3055578E+00  (-0.2278270E+00)
 number of electron      60.0000000 magnetization 
 augmentation part        0.1926085 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -8448.88092728
  -exchange      EXHF   =       640.00853486
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2040.80444953    -2042.70979741
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1143.16798150
  atomic energy  EATOM  =      1947.93310737
  ---------------------------------------------------
  free energy    TOTEN  =      -243.97578575 eV

  energy without entropy =     -243.97578575  energy(sigma->0) =     -243.97578575
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   20.6976: real time   20.7481
    SETDIJ:  cpu time    0.3002: real time    0.3009
    TRIAL :  cpu time  174.4913: real time  175.0692
    CORREC:  cpu time  179.5217: real time  180.1127
    CHARGE:  cpu time    4.0831: real time    4.0966
    --------------------------------------------
      LOOP:  cpu time  379.1475: real time  380.3836

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2277002E+00  (-0.1014931E+00)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2003437 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -8448.64576172
  -exchange      EXHF   =       639.90654410
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2018.90299994    -2020.79716825
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1143.54003610
  atomic energy  EATOM  =      1947.93310737
  ---------------------------------------------------
  free energy    TOTEN  =      -244.20348599 eV

  energy without entropy =     -244.20348599  energy(sigma->0) =     -244.20348599
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   20.6723: real time   20.7228
    SETDIJ:  cpu time    0.3016: real time    0.3023
    TRIAL :  cpu time  174.5501: real time  175.1276
    CORREC:  cpu time  179.1880: real time  179.7778
    CHARGE:  cpu time    4.0891: real time    4.1029
    --------------------------------------------
      LOOP:  cpu time  378.8531: real time  380.0884

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1015351E+00  (-0.7839981E-01)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2029984 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -8450.91810059
  -exchange      EXHF   =       640.15656712
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2045.48724630    -2047.38976698
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1141.61090302
  atomic energy  EATOM  =      1947.93310737
  ---------------------------------------------------
  free energy    TOTEN  =      -244.30502112 eV

  energy without entropy =     -244.30502112  energy(sigma->0) =     -244.30502112
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   20.6933: real time   20.7438
    SETDIJ:  cpu time    0.2997: real time    0.3004
    TRIAL :  cpu time  174.5725: real time  175.1520
    CORREC:  cpu time  179.1791: real time  179.7714
    CHARGE:  cpu time    4.0810: real time    4.0948
    --------------------------------------------
      LOOP:  cpu time  378.8751: real time  380.1148

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7869328E-01  (-0.3450144E-01)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2026614 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -8453.28376740
  -exchange      EXHF   =       640.49062955
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2046.82412512    -2048.72705537
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1139.65758235
  atomic energy  EATOM  =      1947.93310737
  ---------------------------------------------------
  free energy    TOTEN  =      -244.38371440 eV

  energy without entropy =     -244.38371440  energy(sigma->0) =     -244.38371440
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   20.6851: real time   20.7355
    SETDIJ:  cpu time    0.2998: real time    0.3005
    TRIAL :  cpu time  174.4615: real time  175.0402
    CORREC:  cpu time  179.3142: real time  179.9062
    CHARGE:  cpu time    4.0904: real time    4.1040
    --------------------------------------------
      LOOP:  cpu time  378.9059: real time  380.1440

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3467889E-01  (-0.2487134E-01)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2053103 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -8453.61527054
  -exchange      EXHF   =       640.59073113
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2043.27125587    -2045.17166744
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1139.46337836
  atomic energy  EATOM  =      1947.93310737
  ---------------------------------------------------
  free energy    TOTEN  =      -244.41839329 eV

  energy without entropy =     -244.41839329  energy(sigma->0) =     -244.41839329
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   20.6655: real time   20.7159
    SETDIJ:  cpu time    0.3010: real time    0.3017
    TRIAL :  cpu time  174.6104: real time  175.1916
    CORREC:  cpu time  179.1323: real time  179.7233
    CHARGE:  cpu time    4.0811: real time    4.0948
    --------------------------------------------
      LOOP:  cpu time  378.8406: real time  380.0802

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2492086E-01  (-0.1287056E-01)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2069998 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -8453.27280103
  -exchange      EXHF   =       640.58887637
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2055.95176934    -2057.85636165
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1139.82473324
  atomic energy  EATOM  =      1947.93310737
  ---------------------------------------------------
  free energy    TOTEN  =      -244.44331416 eV

  energy without entropy =     -244.44331416  energy(sigma->0) =     -244.44331416
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   20.6731: real time   20.7236
    SETDIJ:  cpu time    0.3011: real time    0.3019
    TRIAL :  cpu time  174.5235: real time  175.1020
    CORREC:  cpu time  179.1315: real time  179.7261
    CHARGE:  cpu time    4.0780: real time    4.0915
    --------------------------------------------
      LOOP:  cpu time  378.7612: real time  380.0018

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1286296E-01  (-0.9948133E-02)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2092537 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -8452.77932235
  -exchange      EXHF   =       640.55552169
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2059.69407826    -2061.60105673
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1140.29533404
  atomic energy  EATOM  =      1947.93310737
  ---------------------------------------------------
  free energy    TOTEN  =      -244.45617711 eV

  energy without entropy =     -244.45617711  energy(sigma->0) =     -244.45617711
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   20.6935: real time   20.7441
    SETDIJ:  cpu time    0.3004: real time    0.3012
    TRIAL :  cpu time  174.5743: real time  175.1518
    CORREC:  cpu time  179.4849: real time  180.0757
    CHARGE:  cpu time    4.0626: real time    4.0765
    --------------------------------------------
      LOOP:  cpu time  379.1671: real time  380.4039

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9941136E-02  (-0.6261131E-02)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2115218 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -8452.48801478
  -exchange      EXHF   =       640.53494022
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2068.17585086    -2070.08620336
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1140.57262724
  atomic energy  EATOM  =      1947.93310737
  ---------------------------------------------------
  free energy    TOTEN  =      -244.46611825 eV

  energy without entropy =     -244.46611825  energy(sigma->0) =     -244.46611825
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   20.7614: real time   20.8121
    SETDIJ:  cpu time    0.2994: real time    0.3001
    TRIAL :  cpu time  174.6801: real time  175.2625
    CORREC:  cpu time  179.2570: real time  179.8516
    CHARGE:  cpu time    4.0728: real time    4.0865
    --------------------------------------------
      LOOP:  cpu time  379.1103: real time  380.3551

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6262427E-02  (-0.5341666E-02)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2146447 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -8452.64475196
  -exchange      EXHF   =       640.54999059
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2075.84559645    -2077.75916402
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1140.43398778
  atomic energy  EATOM  =      1947.93310737
  ---------------------------------------------------
  free energy    TOTEN  =      -244.47238068 eV

  energy without entropy =     -244.47238068  energy(sigma->0) =     -244.47238068
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   20.7526: real time   20.8033
    SETDIJ:  cpu time    0.3015: real time    0.3022
    TRIAL :  cpu time  174.8123: real time  175.3919
    CORREC:  cpu time  179.2987: real time  179.8887
    CHARGE:  cpu time    4.0757: real time    4.0894
    --------------------------------------------
      LOOP:  cpu time  379.2795: real time  380.5167

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5353708E-02  (-0.3866497E-02)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2182573 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -8452.99631558
  -exchange      EXHF   =       640.57883837
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2083.43221060    -2085.34988414
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1140.11251968
  atomic energy  EATOM  =      1947.93310737
  ---------------------------------------------------
  free energy    TOTEN  =      -244.47773439 eV

  energy without entropy =     -244.47773439  energy(sigma->0) =     -244.47773439
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  40)  ---------------------------------------


    POTLOK:  cpu time   20.7111: real time   20.7616
    SETDIJ:  cpu time    0.2998: real time    0.3005
    TRIAL :  cpu time  174.8197: real time  175.3968
    CORREC:  cpu time  179.2372: real time  179.8283
    CHARGE:  cpu time    4.0734: real time    4.0871
    --------------------------------------------
      LOOP:  cpu time  379.1776: real time  380.4131

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3872112E-02  (-0.3380692E-02)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2218095 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -8453.19310073
  -exchange      EXHF   =       640.58859208
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2097.33928607    -2099.26188042
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1139.92443954
  atomic energy  EATOM  =      1947.93310737
  ---------------------------------------------------
  free energy    TOTEN  =      -244.48160650 eV

  energy without entropy =     -244.48160650  energy(sigma->0) =     -244.48160650
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  41)  ---------------------------------------


    POTLOK:  cpu time   20.7051: real time   20.7556
    SETDIJ:  cpu time    0.2997: real time    0.3004
    TRIAL :  cpu time  174.6448: real time  175.2236
    CORREC:  cpu time  179.2424: real time  179.8320
    CHARGE:  cpu time    4.0712: real time    4.0850
    --------------------------------------------
      LOOP:  cpu time  379.0027: real time  380.2384

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3383805E-02  (-0.2483075E-02)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2249910 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -8453.15875836
  -exchange      EXHF   =       640.57538748
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2110.41691229    -2112.34354180
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1139.94492597
  atomic energy  EATOM  =      1947.93310737
  ---------------------------------------------------
  free energy    TOTEN  =      -244.48499030 eV

  energy without entropy =     -244.48499030  energy(sigma->0) =     -244.48499030
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  42)  ---------------------------------------


    POTLOK:  cpu time   20.7126: real time   20.7631
    SETDIJ:  cpu time    0.3020: real time    0.3028
    TRIAL :  cpu time  174.7597: real time  175.3401
    CORREC:  cpu time  179.2608: real time  179.8520
    CHARGE:  cpu time    4.0710: real time    4.0846
    --------------------------------------------
      LOOP:  cpu time  379.1414: real time  380.3804

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2485421E-02  (-0.2253652E-02)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2290351 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -8453.01815215
  -exchange      EXHF   =       640.55350931
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2120.82708268    -2122.75700978
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1140.06284183
  atomic energy  EATOM  =      1947.93310737
  ---------------------------------------------------
  free energy    TOTEN  =      -244.48747572 eV

  energy without entropy =     -244.48747572  energy(sigma->0) =     -244.48747572
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  43)  ---------------------------------------


    POTLOK:  cpu time   20.7154: real time   20.7660
    SETDIJ:  cpu time    0.2982: real time    0.2990
    TRIAL :  cpu time  174.8561: real time  175.4372
    CORREC:  cpu time  179.4619: real time  180.0539
    CHARGE:  cpu time    4.0721: real time    4.0858
    --------------------------------------------
      LOOP:  cpu time  379.4442: real time  380.6850

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2260466E-02  (-0.1705684E-02)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2322350 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -8452.90424053
  -exchange      EXHF   =       640.53101830
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2137.64383609    -2139.57840387
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1140.15188222
  atomic energy  EATOM  =      1947.93310737
  ---------------------------------------------------
  free energy    TOTEN  =      -244.48973619 eV

  energy without entropy =     -244.48973619  energy(sigma->0) =     -244.48973619
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  44)  ---------------------------------------


    POTLOK:  cpu time   20.6730: real time   20.7234
    SETDIJ:  cpu time    0.3004: real time    0.3012
    TRIAL :  cpu time  174.5609: real time  175.1396
    CORREC:  cpu time  179.0071: real time  179.6002
    CHARGE:  cpu time    4.0623: real time    4.0760
    --------------------------------------------
      LOOP:  cpu time  378.6388: real time  379.8786

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1709608E-02  (-0.1383099E-02)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2351938 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -8452.87846890
  -exchange      EXHF   =       640.52136534
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2151.14768272    -2153.08551903
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1140.16644198
  atomic energy  EATOM  =      1947.93310737
  ---------------------------------------------------
  free energy    TOTEN  =      -244.49144580 eV

  energy without entropy =     -244.49144580  energy(sigma->0) =     -244.49144580
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  45)  ---------------------------------------


    POTLOK:  cpu time   20.4575: real time   20.5074
    SETDIJ:  cpu time    0.3001: real time    0.3008
    TRIAL :  cpu time  174.7500: real time  175.3499
    CORREC:  cpu time  178.9494: real time  179.5375
    CHARGE:  cpu time    4.0749: real time    4.0883
    --------------------------------------------
      LOOP:  cpu time  378.5701: real time  379.8251

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1387200E-02  (-0.1076296E-02)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2382433 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -8452.92981267
  -exchange      EXHF   =       640.52113649
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2163.50794360    -2165.44865569
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1140.11338077
  atomic energy  EATOM  =      1947.93310737
  ---------------------------------------------------
  free energy    TOTEN  =      -244.49283300 eV

  energy without entropy =     -244.49283300  energy(sigma->0) =     -244.49283300
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  46)  ---------------------------------------


    POTLOK:  cpu time   20.4144: real time   20.4642
    SETDIJ:  cpu time    0.3026: real time    0.3033
    TRIAL :  cpu time  174.5480: real time  175.1276
    CORREC:  cpu time  178.7730: real time  179.3649
    CHARGE:  cpu time    4.0726: real time    4.0862
    --------------------------------------------
      LOOP:  cpu time  378.1484: real time  379.3866

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1077089E-02  (-0.7586103E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2404319 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -8452.98502636
  -exchange      EXHF   =       640.52000080
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2178.16115263    -2180.10530293
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1140.05467029
  atomic energy  EATOM  =      1947.93310737
  ---------------------------------------------------
  free energy    TOTEN  =      -244.49391009 eV

  energy without entropy =     -244.49391009  energy(sigma->0) =     -244.49391009
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  47)  ---------------------------------------


    POTLOK:  cpu time   20.4040: real time   20.4538
    SETDIJ:  cpu time    0.3006: real time    0.3013
    TRIAL :  cpu time  174.9907: real time  175.5738
    CORREC:  cpu time  179.3610: real time  179.9517
    CHARGE:  cpu time    4.0735: real time    4.0872
    --------------------------------------------
      LOOP:  cpu time  379.1670: real time  380.4076

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7596172E-03  (-0.6592498E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2426176 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -8452.97596276
  -exchange      EXHF   =       640.51443649
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2188.97988355    -2190.92621307
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1140.05674997
  atomic energy  EATOM  =      1947.93310737
  ---------------------------------------------------
  free energy    TOTEN  =      -244.49466970 eV

  energy without entropy =     -244.49466970  energy(sigma->0) =     -244.49466970
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  48)  ---------------------------------------


    POTLOK:  cpu time   20.3074: real time   20.3570
    SETDIJ:  cpu time    0.3022: real time    0.3030
    TRIAL :  cpu time  174.6319: real time  175.2107
    CORREC:  cpu time  178.8468: real time  179.4340
    CHARGE:  cpu time    4.0674: real time    4.0810
    --------------------------------------------
      LOOP:  cpu time  378.1907: real time  379.4242

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6598841E-03  (-0.4650460E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2445372 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -8452.93510769
  -exchange      EXHF   =       640.50458681
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2200.17203377    -2202.12057390
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1140.08620464
  atomic energy  EATOM  =      1947.93310737
  ---------------------------------------------------
  free energy    TOTEN  =      -244.49532959 eV

  energy without entropy =     -244.49532959  energy(sigma->0) =     -244.49532959
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  49)  ---------------------------------------


    POTLOK:  cpu time   20.1092: real time   20.1582
    SETDIJ:  cpu time    0.2992: real time    0.2999
    TRIAL :  cpu time  174.6268: real time  175.2079
    CORREC:  cpu time  178.6813: real time  179.2715
    CHARGE:  cpu time    4.0751: real time    4.0890
    --------------------------------------------
      LOOP:  cpu time  377.8318: real time  379.0694

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4652815E-03  (-0.4175075E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2461470 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -8452.91458143
  -exchange      EXHF   =       640.49622304
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2210.69626216    -2212.64694271
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1140.09669198
  atomic energy  EATOM  =      1947.93310737
  ---------------------------------------------------
  free energy    TOTEN  =      -244.49579487 eV

  energy without entropy =     -244.49579487  energy(sigma->0) =     -244.49579487
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  50)  ---------------------------------------


    POTLOK:  cpu time   19.8473: real time   19.8957
    SETDIJ:  cpu time    0.3005: real time    0.3012
    TRIAL :  cpu time  174.6910: real time  175.2706
    CORREC:  cpu time  178.4202: real time  179.0104
    CHARGE:  cpu time    4.0677: real time    4.0815
    --------------------------------------------
      LOOP:  cpu time  377.3613: real time  378.5965

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4179568E-03  (-0.2789869E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2476329 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -8452.91916532
  -exchange      EXHF   =       640.49086343
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2219.37621217    -2221.32839058
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1140.08566859
  atomic energy  EATOM  =      1947.93310737
  ---------------------------------------------------
  free energy    TOTEN  =      -244.49621283 eV

  energy without entropy =     -244.49621283  energy(sigma->0) =     -244.49621283
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  51)  ---------------------------------------


    POTLOK:  cpu time   19.8029: real time   19.8512
    SETDIJ:  cpu time    0.3008: real time    0.3016
    TRIAL :  cpu time  174.5045: real time  175.0845
    CORREC:  cpu time  178.2752: real time  178.8621
    CHARGE:  cpu time    4.0708: real time    4.0845
    --------------------------------------------
      LOOP:  cpu time  376.9918: real time  378.2241

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2790377E-03  (-0.2362322E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2489885 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -8452.95626033
  -exchange      EXHF   =       640.48863306
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2227.88755197    -2229.84149841
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1140.04485420
  atomic energy  EATOM  =      1947.93310737
  ---------------------------------------------------
  free energy    TOTEN  =      -244.49649186 eV

  energy without entropy =     -244.49649186  energy(sigma->0) =     -244.49649186
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  52)  ---------------------------------------


    POTLOK:  cpu time   19.7005: real time   19.7485
    SETDIJ:  cpu time    0.3014: real time    0.3021
    TRIAL :  cpu time  174.7812: real time  175.3622
    CORREC:  cpu time  177.8949: real time  178.4828
    CHARGE:  cpu time    4.0798: real time    4.0936
    --------------------------------------------
      LOOP:  cpu time  376.7965: real time  378.0303

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2363524E-03  (-0.1094768E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2489036 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -8452.98697741
  -exchange      EXHF   =       640.48690811
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2235.92164290    -2237.87719381
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1140.01104405
  atomic energy  EATOM  =      1947.93310737
  ---------------------------------------------------
  free energy    TOTEN  =      -244.49672822 eV

  energy without entropy =     -244.49672822  energy(sigma->0) =     -244.49672822
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  53)  ---------------------------------------


    POTLOK:  cpu time   19.4210: real time   19.4683
    SETDIJ:  cpu time    0.2999: real time    0.3006
    TRIAL :  cpu time  175.4007: real time  175.9793
    CORREC:  cpu time  177.7858: real time  178.3707
    CHARGE:  cpu time    4.0738: real time    4.0872
    --------------------------------------------
      LOOP:  cpu time  377.0184: real time  378.2457

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1094527E-03  (-0.1082945E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2490381 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -8452.97458514
  -exchange      EXHF   =       640.48609659
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2235.24991874    -2237.20522872
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1140.02297518
  atomic energy  EATOM  =      1947.93310737
  ---------------------------------------------------
  free energy    TOTEN  =      -244.49683767 eV

  energy without entropy =     -244.49683767  energy(sigma->0) =     -244.49683767
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  54)  ---------------------------------------


    POTLOK:  cpu time   19.1101: real time   19.1568
    SETDIJ:  cpu time    0.2992: real time    0.2999
    TRIAL :  cpu time  175.5605: real time  176.1414
    CORREC:  cpu time  177.7947: real time  178.3830
    CHARGE:  cpu time    4.0702: real time    4.0839
    --------------------------------------------
      LOOP:  cpu time  376.8712: real time  378.1042

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1082788E-03  (-0.7781085E-04)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2493364 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -8452.95584169
  -exchange      EXHF   =       640.48400508
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2236.00687241    -2237.96232299
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1140.03959481
  atomic energy  EATOM  =      1947.93310737
  ---------------------------------------------------
  free energy    TOTEN  =      -244.49694595 eV

  energy without entropy =     -244.49694595  energy(sigma->0) =     -244.49694595
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  55)  ---------------------------------------


    POTLOK:  cpu time   19.1271: real time   19.1738
    SETDIJ:  cpu time    0.3009: real time    0.3016
    TRIAL :  cpu time  175.0039: real time  175.5845
    CORREC:  cpu time  177.9642: real time  178.5516
    CHARGE:  cpu time    4.0706: real time    4.0844
    --------------------------------------------
      LOOP:  cpu time  376.5018: real time  377.7342

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7779970E-04  (-0.5639115E-04)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2494727 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -8452.95307328
  -exchange      EXHF   =       640.48223738
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2237.90276635    -2239.85868171
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1140.04020854
  atomic energy  EATOM  =      1947.93310737
  ---------------------------------------------------
  free energy    TOTEN  =      -244.49702375 eV

  energy without entropy =     -244.49702375  energy(sigma->0) =     -244.49702375
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  56)  ---------------------------------------


    POTLOK:  cpu time   19.2239: real time   19.2708
    SETDIJ:  cpu time    0.2996: real time    0.3004
    TRIAL :  cpu time  174.7236: real time  175.3039
    CORREC:  cpu time  177.9806: real time  178.5675
    CHARGE:  cpu time    4.0821: real time    4.0960
    --------------------------------------------
      LOOP:  cpu time  376.3477: real time  377.5787

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5636314E-04  (-0.5108107E-04)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2497692 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -8452.95486011
  -exchange      EXHF   =       640.48148803
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2238.60148481    -2240.55748018
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1140.03764871
  atomic energy  EATOM  =      1947.93310737
  ---------------------------------------------------
  free energy    TOTEN  =      -244.49708011 eV

  energy without entropy =     -244.49708011  energy(sigma->0) =     -244.49708011
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  57)  ---------------------------------------


    POTLOK:  cpu time   19.1972: real time   19.2440
    SETDIJ:  cpu time    0.3027: real time    0.3035
    TRIAL :  cpu time  174.7569: real time  175.3394
    CORREC:  cpu time  177.7304: real time  178.3178
    CHARGE:  cpu time    4.0719: real time    4.0855
    --------------------------------------------
      LOOP:  cpu time  376.0954: real time  377.3292

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5105713E-04  (-0.5779025E-04)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2502123 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -8452.96218646
  -exchange      EXHF   =       640.48056069
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2240.43112517    -2242.38748436
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1140.02908227
  atomic energy  EATOM  =      1947.93310737
  ---------------------------------------------------
  free energy    TOTEN  =      -244.49713117 eV

  energy without entropy =     -244.49713117  energy(sigma->0) =     -244.49713117
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  58)  ---------------------------------------


    POTLOK:  cpu time   19.1596: real time   19.2063
    SETDIJ:  cpu time    0.2994: real time    0.3001
    TRIAL :  cpu time  174.8199: real time  175.4008
    CORREC:  cpu time  177.7764: real time  178.3646
    CHARGE:  cpu time    4.0809: real time    4.0946
    --------------------------------------------
      LOOP:  cpu time  376.1752: real time  377.4076

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5777583E-04  (-0.5333325E-04)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2505855 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -8452.97134256
  -exchange      EXHF   =       640.47895056
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2243.26832552    -2245.22526247
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1140.01779606
  atomic energy  EATOM  =      1947.93310737
  ---------------------------------------------------
  free energy    TOTEN  =      -244.49718894 eV

  energy without entropy =     -244.49718894  energy(sigma->0) =     -244.49718894
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  59)  ---------------------------------------


    POTLOK:  cpu time   19.1228: real time   19.1696
    SETDIJ:  cpu time    0.3001: real time    0.3008
    TRIAL :  cpu time  174.5822: real time  175.1598
    CORREC:  cpu time  177.8918: real time  178.4774
    CHARGE:  cpu time    4.0838: real time    4.0976
    --------------------------------------------
      LOOP:  cpu time  376.0197: real time  377.2476

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5332342E-04  (-0.4781341E-04)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2509972 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -8452.96699428
  -exchange      EXHF   =       640.47679021
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2245.66406111    -2247.62138952
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1140.01964584
  atomic energy  EATOM  =      1947.93310737
  ---------------------------------------------------
  free energy    TOTEN  =      -244.49724227 eV

  energy without entropy =     -244.49724227  energy(sigma->0) =     -244.49724227
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  60)  ---------------------------------------


    POTLOK:  cpu time   19.0929: real time   19.1395
    SETDIJ:  cpu time    0.3024: real time    0.3032
    TRIAL :  cpu time  175.5254: real time  176.1076
    CORREC:  cpu time  177.7847: real time  178.3719
    CHARGE:  cpu time    4.0654: real time    4.0791
    --------------------------------------------
      LOOP:  cpu time  376.8091: real time  378.0423

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4780421E-04  (-0.3369030E-04)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2514142 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      6761.76488664
  -Hartree energ DENC   =     -8452.95218973
  -exchange      EXHF   =       640.47411804
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2248.33198196    -2250.28975770
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1140.03137868
  atomic energy  EATOM  =      1947.93310737
  ---------------------------------------------------
  free energy    TOTEN  =      -244.49729007 eV

  energy without entropy =     -244.49729007  energy(sigma->0) =     -244.49729007
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   0.1989


 average (electrostatic) potential at core
  the test charge radii are     0.5553  0.5412  0.5531
  (the norm of the test charge is              1.0000)
       1 -85.6997       2 -85.7022       3 -91.4233       4 -90.5005       5 -91.0056
       6 -90.5484       7 -91.4331       8 -91.4356       9 -90.5504      10 -91.0079
      11 -90.5016      12 -91.4238      13 -22.6197      14 -22.7225      15 -22.9981
      16 -22.8524      17 -22.6520      18 -22.6546      19 -22.8537      20 -22.9991
      21 -22.7241      22 -22.6220
 
 
 
 E-fermi :  -8.9708     XC(G=0):   0.0000     alpha+bet : -0.0352


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -34.1356      2.00000
      2     -34.0824      2.00000
      3     -29.5928      2.00000
      4     -29.5123      2.00000
      5     -28.0670      2.00000
      6     -27.9953      2.00000
      7     -23.2988      2.00000
      8     -23.2955      2.00000
      9     -23.2038      2.00000
     10     -23.1935      2.00000
     11     -19.5987      2.00000
     12     -19.5234      2.00000
     13     -17.8944      2.00000
     14     -17.8728      2.00000
     15     -17.7262      2.00000
     16     -17.7137      2.00000
     17     -16.2154      2.00000
     18     -16.1725      2.00000
     19     -15.6241      2.00000
     20     -15.6154      2.00000
     21     -15.1114      2.00000
     22     -14.2509      2.00000
     23     -14.0739      2.00000
     24     -14.0519      2.00000
     25     -11.3820      2.00000
     26     -11.3544      2.00000
     27     -10.5475      2.00000
     28     -10.2522      2.00000
     29      -9.5812      2.00000
     30      -9.0797      2.00000
     31       0.0506      0.00000
     32       0.1586      0.00000
     33       0.1809      0.00000
     34       0.1874      0.00000
     35       0.2020      0.00000
     36       0.2136      0.00000
     37       0.2460      0.00000
     38       0.2900      0.00000
     39       0.2957      0.00000
     40       0.3130      0.00000
     41       0.3489      0.00000
     42       0.3580      0.00000
     43       0.3686      0.00000
     44       0.4242      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 11.841  25.079 -20.368  -0.002   0.006  -0.039  -0.003   0.010
 25.079  52.888 -48.964  -0.004   0.012  -0.075  -0.007   0.022
-20.368 -48.964  94.331  -0.000   0.001  -0.004   0.010  -0.033
 -0.002  -0.004  -0.000  -8.377  -0.001   0.001   4.438   0.006
  0.006   0.012   0.001  -0.001  -8.382  -0.005   0.006   4.462
 -0.039  -0.075  -0.004   0.001  -0.005  -8.354  -0.006   0.023
 -0.003  -0.007   0.010   4.438   0.006  -0.006  69.811  -0.018
  0.010   0.022  -0.033   0.006   4.462   0.023  -0.018  69.733
 -0.062  -0.134   0.205  -0.006   0.023   4.321   0.012  -0.056
  0.008   0.017  -0.018   9.714  -0.007   0.007 *******   0.018
 -0.025  -0.054   0.056  -0.007   9.685  -0.027   0.018 *******
  0.156   0.337  -0.346   0.007  -0.027   9.853  -0.010   0.049
 -0.001  -0.001  -0.001   0.009  -0.000   0.000  -0.130  -0.000
  0.001   0.001   0.000  -0.001   0.000  -0.000   0.021  -0.007
  0.005   0.010   0.003  -0.000  -0.002  -0.005   0.004   0.024
  0.003   0.005   0.002  -0.000   0.008  -0.001  -0.000  -0.131
 -0.008  -0.014  -0.005  -0.000  -0.000   0.009   0.006   0.001
  0.001   0.002   0.001  -0.033  -0.000  -0.002   0.247   0.001
 -0.001  -0.001  -0.002   0.005  -0.002  -0.000  -0.040   0.013
 -0.006  -0.010  -0.013   0.001   0.006   0.020  -0.008  -0.047
 -0.003  -0.005  -0.006  -0.000  -0.034   0.006   0.001   0.253
  0.008   0.015   0.015   0.002   0.000  -0.035  -0.012  -0.001
 total augmentation occupancy for first ion, spin component:           1
  1.549   0.038   0.020   0.014  -0.043   0.272  -0.001   0.002  -0.014  -0.000   0.001  -0.004  -0.006  -0.016  -0.033  -0.002
  0.038   0.002   0.001  -0.002   0.005  -0.030  -0.000   0.000  -0.001  -0.000   0.000  -0.000  -0.000  -0.001  -0.002  -0.000
  0.020   0.001   0.000  -0.001   0.002  -0.014  -0.000   0.000  -0.001  -0.000   0.000  -0.000  -0.000  -0.000  -0.001  -0.000
  0.014  -0.002  -0.001   1.303  -0.053   0.010   0.067  -0.005  -0.002   0.014  -0.001  -0.001  -0.135   0.024  -0.001   0.013
 -0.043   0.005   0.002  -0.053   1.044  -0.091  -0.005   0.038  -0.001  -0.001   0.006   0.000   0.012  -0.009   0.005  -0.054
  0.272  -0.030  -0.014   0.010  -0.091   1.612  -0.002  -0.001   0.044  -0.001   0.000   0.007   0.013   0.018   0.063   0.007
 -0.001  -0.000  -0.000   0.067  -0.005  -0.002   0.004  -0.000  -0.000   0.001  -0.000  -0.000  -0.007   0.001  -0.000   0.001
  0.002   0.000   0.000  -0.005   0.038  -0.001  -0.000   0.001  -0.000  -0.000   0.000  -0.000   0.001  -0.000   0.000  -0.002
 -0.014  -0.001  -0.001  -0.002  -0.001   0.044  -0.000  -0.000   0.002  -0.000  -0.000   0.000   0.001   0.001   0.002   0.000
 -0.000  -0.000  -0.000   0.014  -0.001  -0.001   0.001  -0.000  -0.000   0.000  -0.000  -0.000  -0.001   0.000  -0.000   0.000
  0.001   0.000   0.000  -0.001   0.006   0.000  -0.000   0.000  -0.000  -0.000   0.000  -0.000   0.000  -0.000   0.000  -0.000
 -0.004  -0.000  -0.000  -0.001   0.000   0.007  -0.000  -0.000   0.000  -0.000  -0.000   0.000   0.000   0.000   0.000   0.000
 -0.006  -0.000  -0.000  -0.135   0.012   0.013  -0.007   0.001   0.001  -0.001   0.000   0.000   0.016  -0.002   0.001  -0.002
 -0.016  -0.001  -0.000   0.024  -0.009   0.018   0.001  -0.000   0.001   0.000  -0.000   0.000  -0.002   0.004   0.000   0.000
 -0.033  -0.002  -0.001  -0.001   0.005   0.063  -0.000   0.000   0.002  -0.000   0.000   0.000   0.001   0.000   0.004  -0.000
 -0.002  -0.000  -0.000   0.013  -0.054   0.007   0.001  -0.002   0.000   0.000  -0.000   0.000  -0.002   0.000  -0.000   0.003
 -0.036  -0.001  -0.001   0.017  -0.011   0.003   0.001  -0.000   0.000   0.000  -0.000  -0.000  -0.001   0.001   0.002   0.000
 -0.001  -0.000  -0.000  -0.029   0.003   0.003  -0.002   0.000   0.000  -0.000   0.000   0.000   0.004  -0.000   0.000  -0.000
 -0.004  -0.000  -0.000   0.005  -0.002   0.004   0.000  -0.000   0.000   0.000  -0.000   0.000  -0.000   0.001   0.000   0.000
 -0.008  -0.000  -0.000  -0.000   0.001   0.013  -0.000   0.000   0.001  -0.000   0.000   0.000   0.000   0.000   0.001  -0.000
 -0.001  -0.000  -0.000   0.003  -0.011   0.001   0.000  -0.000   0.000   0.000  -0.000   0.000  -0.000   0.000  -0.000   0.001
 -0.008  -0.000  -0.000   0.004  -0.003   0.004   0.000  -0.000   0.000   0.000  -0.000  -0.000  -0.000   0.000   0.001   0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    3.3604: real time    3.3686
    FORHF :  cpu time  138.1265: real time  138.4656
    FORNL :  cpu time   15.6187: real time   15.6568
    FORCOR:  cpu time   18.8897: real time   18.9359
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
   -.297E+03 -.211E+02 0.145E+03   0.339E+03 0.233E+02 -.152E+03   -.372E+02 -.198E+01 0.602E+01
   0.725E+02 0.289E+03 -.145E+03   -.821E+02 -.330E+03 0.152E+03   0.843E+01 0.363E+02 -.597E+01
   -.114E+03 0.195E+03 0.812E+02   0.112E+03 -.197E+03 -.803E+02   0.144E+01 0.314E+01 -.940E+00
   0.920E+02 0.193E+03 0.689E+02   -.916E+02 -.193E+03 -.688E+02   0.695E-01 0.748E+00 -.452E+00
   0.218E+03 0.636E+01 0.746E+02   -.216E+03 -.647E+01 -.746E+02   0.176E+00 0.553E-01 -.261E+00
   0.119E+03 -.184E+03 0.101E+03   -.119E+03 0.184E+03 -.101E+03   0.308E-01 -.413E+00 0.273E-01
   -.779E+02 -.208E+03 0.123E+03   0.752E+02 0.210E+03 -.123E+03   0.190E+01 -.290E+01 0.239E+00
   0.219E+03 0.407E+02 -.122E+03   -.220E+03 -.377E+02 0.122E+03   0.252E+01 -.237E+01 -.243E+00
   0.160E+03 -.150E+03 -.101E+03   -.160E+03 0.149E+03 0.101E+03   0.398E+00 -.955E-01 -.455E-01
   -.444E+02 -.213E+03 -.749E+02   0.443E+02 0.212E+03 0.749E+02   -.836E-01 -.168E+00 0.255E+00
   -.206E+03 -.570E+02 -.693E+02   0.206E+03 0.566E+02 0.692E+02   -.745E+00 0.590E-01 0.446E+00
   -.172E+03 0.146E+03 -.815E+02   0.175E+03 -.145E+03 0.806E+02   -.335E+01 -.881E+00 0.915E+00
   -.565E+02 0.761E+02 0.144E+02   0.601E+02 -.809E+02 -.141E+02   -.371E+01 0.491E+01 -.303E+00
   0.376E+02 0.848E+02 0.513E+01   -.400E+02 -.902E+02 -.370E+01   0.237E+01 0.542E+01 -.145E+01
   0.925E+02 0.378E+01 0.839E+01   -.984E+02 -.411E+01 -.739E+01   0.602E+01 0.334E+00 -.101E+01
   0.485E+02 -.774E+02 0.225E+02   -.517E+02 0.825E+02 -.230E+02   0.321E+01 -.509E+01 0.462E+00
   -.416E+02 -.798E+02 0.332E+02   0.444E+02 0.850E+02 -.346E+02   -.289E+01 -.524E+01 0.141E+01
   0.859E+02 0.271E+02 -.329E+02   -.915E+02 -.290E+02 0.343E+02   0.567E+01 0.194E+01 -.139E+01
   0.678E+02 -.612E+02 -.224E+02   -.722E+02 0.652E+02 0.229E+02   0.446E+01 -.405E+01 -.449E+00
   -.199E+02 -.904E+02 -.852E+01   0.212E+02 0.962E+02 0.753E+01   -.138E+01 -.587E+01 0.100E+01
   -.901E+02 -.223E+02 -.531E+01   0.958E+02 0.237E+02 0.391E+01   -.576E+01 -.139E+01 0.143E+01
   -.651E+02 0.688E+02 -.145E+02   0.693E+02 -.733E+02 0.142E+02   -.419E+01 0.451E+01 0.295E+00
 -----------------------------------------------------------------------------------------------
   0.281E+02 -.334E+02 -.550E-02   -.114E-12 0.142E-12 -.941E-13   -.226E+02 0.270E+02 -.160E-01
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      1.57248      0.25455     34.74352        -1.536833     -0.136625      0.222239
     34.47681     33.49308      3.75217         0.397830      1.496129     -0.203390
      0.96936     34.09684      0.04453         0.128746      0.887331     -0.299851
     34.60184     33.97118      0.28096         0.069231      0.293641     -0.242120
     33.80419      0.10656      0.19540         0.562176     -0.066487     -0.197997
     34.41287      1.31741     34.87989         0.226182     -0.228472     -0.068303
      0.78855      1.33971     34.66776         0.209937     -0.818753      0.053757
     33.54434     34.45371      3.82602         0.765568     -0.356780     -0.051290
     33.80634      0.80478      3.61664         0.184300     -0.249500      0.047420
      0.10577      1.19402      3.30637        -0.036510     -0.566076      0.196079
      1.08532      0.21112      3.22301        -0.299424     -0.028046      0.235016
      0.72285     33.88598      3.45621        -0.888992      0.020082      0.290597
      1.61364     33.22782      0.10235        -0.226668      0.317483     -0.016890
     34.18158     33.00826      0.53356         0.162338      0.344169     -0.088719
     32.73931      0.04954      0.37344         0.360580      0.023505     -0.062196
     33.83819      2.22950     34.79954         0.202399     -0.297834      0.029283
      1.28843      2.26879     34.42147        -0.175119     -0.328668      0.088375
     32.54155     34.12275      4.06822         0.355934      0.116049     -0.082257
     33.00778      1.52928      3.69491         0.260685     -0.250538     -0.025424
      0.34775      2.23302      3.13050        -0.084322     -0.350845      0.065211
      2.10763      0.45787      2.97458        -0.366560     -0.099415      0.090477
      1.46671     33.10043      3.39976        -0.271479      0.279650      0.019982
 -----------------------------------------------------------------------------------
    total drift:                                0.000071     -0.026254     -0.026778


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -244.49729007 eV

  energy  without entropy=     -244.49729007  energy(sigma->0) =     -244.49729007
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   19.3963: real time   19.4436


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time22043.2057: real time22114.9696
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  5332824. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     478927. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2822242. kBytes
   one-center:         34. kBytes
   HF        :        290. kBytes
   nonlr-proj:        955. kBytes
   wavefun   :     287370. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):    22980.312
                            User time (sec):    21074.298
                          System time (sec):     1906.015
                         Elapsed time (sec):    23054.840
  
                   Maximum memory used (kb):     7573612.
                   Average memory used (kb):           0.
  
                          Minor page faults:      4157898
                          Major page faults:            5
                 Voluntary context switches:      2192489
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                        23054.841544                                1   1
    2      w1_copy                               5.144139                           2909   2
    3      fftwav_mpi                          682.082547                           2412   2
    4      fftext_mpi                            1.854819                             11   2
    5      overl                                 0.005545                           1257   2
    6      orth1                                 8.517166                            951   2
    7      lincom                                8.027053                            336   2
    8      eccp                                 92.640379                           1870   2
    9      hamiltmu                            156.628891                            133   2
   10        vhamil                               14.605347                          243   3
   11        overl1                                0.000706                          243   3
   12        kinhamil                             41.393976                          243   3
   13          fftext_mpi                           40.923465                        243   4
   14      pdssyex_zheevx                        5.515437                            115   2
   15      fock_acc                           8345.579626                            330   2
   16        w1_copy                               7.452909                         3251   3
   17        fftwav_mpi                          424.789917                         3251   3
   18        fock_charge_mu                      504.769735                         2646   3
   19          racc0mu_hf                           17.665589                       2646   4
   20        rpromu_hf                            30.542730                         2646   3
   21        overl1                                0.001472                          605   3
   22        fftext_mpi                          140.100879                          605   3
   23      hamilt_local                        135.638546                            605   2
   24        vhamil                               34.552579                          605   3
   25        kinhamil                            101.084416                          605   3
   26          fftext_mpi                           99.962742                        605   4
   27      w1_dscal                             17.271581                            605   2
   28      eddiag                             8498.230828                             55   2
   29        fock_acc                           8320.313435                          330   3
   30          w1_copy                               6.865145                       3245   4
   31          fftwav_mpi                          419.386804                       3245   4
   32          fock_charge_mu                      502.731667                       2640   4
   33            racc0mu_hf                           16.783659                     2640   5
   34          rpromu_hf                            30.044629                       2640   4
   35          overl1                                0.001414                        605   4
   36          fftext_mpi                          135.876041                        605   4
   37        fftwav_mpi                          145.919197                          605   3
   38        eccp                                 29.758987                          605   3
   39      rpro1_hf                              3.715968                           1408   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 fock_acc                            14463.329719         660
 total_time                           5093.989020           1
 fftwav_mpi                           1672.178465        9513
 fock_charge_mu                        973.052153        5286
 fftext_mpi                            418.717946        2069
 eccp                                  122.399366        2475
 hamiltmu                              100.628862         133
 rpromu_hf                              60.587359        5286
 vhamil                                 49.157926         848
 racc0mu_hf                             34.449249        5286
 w1_copy                                19.462193        9405
 w1_dscal                               17.271581         605
 orth1                                   8.517166         951
 lincom                                  8.027053         336
 pdssyex_zheevx                          5.515437         115
 rpro1_hf                                3.715968        1408
 eddiag                                  2.239209          55
 kinhamil                                1.592185         848
 overl                                   0.005545        1257
 overl1                                  0.003592        1453
 hamilt_local                            0.001551         605
 ---------------------------------------------------------------
  summed up times    23054.8415439129     
 
Profiling took   0.034711  0.011592  0.003291  0.003262 seconds
Profiling took   0.029019 seconds
