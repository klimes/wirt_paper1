 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.20  21:22:04
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
   1  0.038  1.000  0.029-   3 1.34   7 1.34
   2  0.013  0.000  0.193-  12 1.34   8 1.34
   3  0.019  0.967  0.023-  13 1.08   1 1.34   4 1.39
   4  0.981  0.966  0.010-  14 1.08   5 1.39   3 1.39
   5  0.962  0.000  0.004-  15 1.08   4 1.39   6 1.39
   6  0.981  0.034  0.011-  16 1.08   5 1.39   7 1.39
   7  0.019  0.032  0.023-  17 1.08   1 1.34   6 1.39
   8  0.038  1.000  0.164-  18 1.08   2 1.34   9 1.39
   9  0.027  1.000  0.126-  19 1.08  10 1.39   8 1.39
  10  0.988  1.000  0.117-  20 1.08  11 1.39   9 1.39
  11  0.962  1.000  0.147-  21 1.08  10 1.39  12 1.39
  12  0.976  1.000  0.184-  22 1.08   2 1.34  11 1.39
  13  0.034  0.941  0.028-   3 1.08
  14  0.967  0.939  0.006-   4 1.08
  15  0.932  0.000  0.995-   5 1.08
  16  0.967  0.061  0.007-   6 1.08
  17  0.035  0.058  0.028-   7 1.08
  18  0.068  1.000  0.172-   8 1.08
  19  0.049  1.000  0.103-   9 1.08
  20  0.979  0.999  0.087-  10 1.08
  21  0.932  1.000  0.141-  11 1.08
  22  0.956  0.000  0.208-  12 1.08
 
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
   0.03779322  0.99970354  0.02911954
   0.01302455  0.00004043  0.19318624
   0.01860817  0.96717166  0.02276575
   0.98078053  0.96586538  0.01047591
   0.96150866  0.00008954  0.00434697
   0.98101263  0.03411687  0.01082863
   0.01882559  0.03242796  0.02311028
   0.03790078  0.99988006  0.16406015
   0.02723261  0.99967813  0.12572221
   0.98848837  0.99963772  0.11679605
   0.96225685  0.99980101  0.14665804
   0.97584553  0.99999866  0.18405686
   0.03429767  0.94098491  0.02781922
   0.96693733  0.93864796  0.00589897
   0.93213267  0.00024015  0.99479163
   0.96735353  0.06147308  0.00653487
   0.03468865  0.05845458  0.02844109
   0.06783954  0.99991573  0.17189738
   0.04858863  0.99955915  0.10340507
   0.97906755  0.99948185  0.08735944
   0.93184399  0.99977674  0.14126559
   0.95606885  0.00012961  0.20786233
 
 position of ions in cartesian coordinates  (Angst):
   1.32276272 34.98962402  1.01918373
   0.45585921  0.00141494  6.76151837
   0.65128601 33.85100797  0.79680119
  34.32731870 33.80528828  0.36665693
  33.65280324  0.00313399  0.15214401
  34.33544203  1.19409062  0.37900199
   0.65889576  1.13497854  0.80885987
   1.32652722 34.99580215  5.74210534
   0.95314149 34.98873438  4.40027727
  34.59709293 34.98732032  4.08786180
  33.67898967 34.99303541  5.13303141
  34.15459347 34.99995306  6.44199026
   1.20041842 32.93447192  0.97367282
  33.84280638 32.85267859  0.20646407
  32.62464347  0.00840542 34.81770698
  33.85737367  2.15155765  0.22872051
   1.21410272  2.04591045  0.99543831
   2.37438380 34.99705067  6.01640813
   1.70060215 34.98457037  3.61917762
  34.26736425 34.98186484  3.05758035
  32.61453963 34.99218602  4.94429563
  33.46240981  0.00453619  7.27518147
 


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
  total allocation   :       6270.12 KBytes
  max/ min on nodes  :        803.71        763.67

 Maximum index for augmentation-charges in exchange          253
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  5332811. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     478927. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2822242. kBytes
   one-center:         34. kBytes
   HF        :        290. kBytes
   nonlr-proj:        942. kBytes
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


 Maximum index for augmentation-charges          819 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0007: real time    0.0007


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   18.0774: real time   18.1276
    SETDIJ:  cpu time    0.3049: real time    0.3057
    TRIAL :  cpu time   46.3089: real time   46.4450
    CORREC:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   64.8216: real time   65.0110

 eigenvalue-minimisations  :    88
 total energy-change (2. order) : 0.5792563E+03  (-0.1350088E+04)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -7658.83893369
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1654.67172868    -1656.69807818
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =        51.72698813
  atomic energy  EATOM  =      1947.93310737
  ---------------------------------------------------
  free energy    TOTEN  =       579.25625641 eV

  energy without entropy =      579.25625641  energy(sigma->0) =      579.25625641
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time   74.2950: real time   74.5158
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   74.3145: real time   74.5378

 eigenvalue-minimisations  :   160
 total energy-change (2. order) :-0.1135333E+03  (-0.1106377E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -7658.83893369
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1654.67172868    -1656.69807818
  entropy T*S    EENTRO =        -0.00040808
  eigenvalues    EBANDS =       -61.80590948
  atomic energy  EATOM  =      1947.93310737
  ---------------------------------------------------
  free energy    TOTEN  =       465.72295073 eV

  energy without entropy =      465.72335880  energy(sigma->0) =      465.72315477
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time   80.5578: real time   80.7956
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   80.5757: real time   80.8164

 eigenvalue-minimisations  :   176
 total energy-change (2. order) :-0.7679889E+02  (-0.7356965E+02)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -7658.83893369
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1654.67172868    -1656.69807818
  entropy T*S    EENTRO =        -0.00026682
  eigenvalues    EBANDS =      -138.60494401
  atomic energy  EATOM  =      1947.93310737
  ---------------------------------------------------
  free energy    TOTEN  =       388.92405746 eV

  energy without entropy =      388.92432427  energy(sigma->0) =      388.92419086
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time   74.2988: real time   74.5184
    CORREC:  cpu time    0.0005: real time    0.0005
    --------------------------------------------
      LOOP:  cpu time   74.3162: real time   74.5385

 eigenvalue-minimisations  :   160
 total energy-change (2. order) :-0.3218454E+02  (-0.3116604E+02)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -7658.83893369
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1654.67172868    -1656.69807818
  entropy T*S    EENTRO =        -0.00087946
  eigenvalues    EBANDS =      -170.78886663
  atomic energy  EATOM  =      1947.93310737
  ---------------------------------------------------
  free energy    TOTEN  =       356.73952219 eV

  energy without entropy =      356.74040165  energy(sigma->0) =      356.73996192
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time   80.5413: real time   80.7786
    CORREC:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    4.1390: real time    4.1543
    --------------------------------------------
      LOOP:  cpu time   84.6988: real time   84.9533

 eigenvalue-minimisations  :   176
 total energy-change (2. order) :-0.1077895E+02  (-0.9105421E+01)
 number of electron      60.0000000 magnetization 
 augmentation part        0.0701455 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -7658.83893369
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1654.67172868    -1656.69807818
  entropy T*S    EENTRO =        -0.00002208
  eigenvalues    EBANDS =      -181.56867146
  atomic energy  EATOM  =      1947.93310737
  ---------------------------------------------------
  free energy    TOTEN  =       345.96057474 eV

  energy without entropy =      345.96059682  energy(sigma->0) =      345.96058578
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   20.5023: real time   20.5580
    SETDIJ:  cpu time    0.3050: real time    0.3061
    TRIAL :  cpu time  171.6277: real time  172.2341
    CORREC:  cpu time  176.9605: real time  177.5764
    CHARGE:  cpu time    4.0750: real time    4.0895
    --------------------------------------------
      LOOP:  cpu time  373.5207: real time  374.8172

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.1787051E+04  (-0.1180959E+04)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2535422 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -1821.74104527
  -exchange      EXHF   =       249.28644497
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2284.23466524    -2284.84118731
  entropy T*S    EENTRO =        -0.01021780
  eigenvalues    EBANDS =     -4482.32159139
  atomic energy  EATOM  =      1947.93310737
  ---------------------------------------------------
  free energy    TOTEN  =      2133.01181564 eV

  energy without entropy =     2133.02203344  energy(sigma->0) =     2133.01692454
  exchange ACFDT corr.  =        -0.00050018  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   20.5124: real time   20.5682
    SETDIJ:  cpu time    0.3063: real time    0.3071
    TRIAL :  cpu time  172.1943: real time  172.8003
    CORREC:  cpu time  176.7512: real time  177.3690
    CHARGE:  cpu time    4.0848: real time    4.0991
    --------------------------------------------
      LOOP:  cpu time  373.9002: real time  375.1978

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.1901192E+02  (-0.7924769E+03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.3139626 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -1874.46870288
  -exchange      EXHF   =       248.79998336
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     10214.36170677   -10215.53481896
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -4409.51876610
  atomic energy  EATOM  =      1947.93310737
  ---------------------------------------------------
  free energy    TOTEN  =      2152.02373587 eV

  energy without entropy =     2152.02373587  energy(sigma->0) =     2152.02373587
  exchange ACFDT corr.  =        -0.54757099  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   20.5230: real time   20.5786
    SETDIJ:  cpu time    0.3046: real time    0.3056
    TRIAL :  cpu time  171.6396: real time  172.2593
    CORREC:  cpu time  176.9406: real time  177.5615
    CHARGE:  cpu time    4.0832: real time    4.0979
    --------------------------------------------
      LOOP:  cpu time  373.5364: real time  374.8508

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5410121E+03  (-0.8023718E+03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.1559098 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -2637.59933568
  -exchange      EXHF   =       270.98820977
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     13661.29247865   -13662.84069202
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -4209.22360703
  atomic energy  EATOM  =      1947.93310737
  ---------------------------------------------------
  free energy    TOTEN  =      1611.01160517 eV

  energy without entropy =     1611.01160517  energy(sigma->0) =     1611.01160517
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   20.5426: real time   20.5985
    SETDIJ:  cpu time    0.3055: real time    0.3062
    TRIAL :  cpu time  171.6393: real time  172.2463
    CORREC:  cpu time  176.9327: real time  177.5506
    CHARGE:  cpu time    4.0663: real time    4.0807
    --------------------------------------------
      LOOP:  cpu time  373.5342: real time  374.8329

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3496052E+03  (-0.1059442E+04)
 number of electron      60.0000000 magnetization 
 augmentation part        0.0639343 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -3179.00408719
  -exchange      EXHF   =       284.78392875
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      6317.27737336    -6318.48253007
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -4031.56283273
  atomic energy  EATOM  =      1947.93310737
  ---------------------------------------------------
  free energy    TOTEN  =      1261.40640359 eV

  energy without entropy =     1261.40640359  energy(sigma->0) =     1261.40640359
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   20.5366: real time   20.5928
    SETDIJ:  cpu time    0.3037: real time    0.3044
    TRIAL :  cpu time  182.0486: real time  182.6801
    CORREC:  cpu time  177.9832: real time  178.6036
    CHARGE:  cpu time    4.0537: real time    4.0680
    --------------------------------------------
      LOOP:  cpu time  384.9756: real time  386.3018

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.5906482E+02  (-0.1029776E+04)
 number of electron      60.0000000 magnetization 
 augmentation part        0.0852963 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -3122.63819683
  -exchange      EXHF   =       278.55539888
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4268.95303598    -4269.96913425
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -4022.82442730
  atomic energy  EATOM  =      1947.93310737
  ---------------------------------------------------
  free energy    TOTEN  =      1320.47122795 eV

  energy without entropy =     1320.47122795  energy(sigma->0) =     1320.47122795
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   20.6030: real time   20.6590
    SETDIJ:  cpu time    0.3006: real time    0.3017
    TRIAL :  cpu time  174.2533: real time  174.8655
    CORREC:  cpu time  178.1991: real time  178.8190
    CHARGE:  cpu time    4.0812: real time    4.0954
    --------------------------------------------
      LOOP:  cpu time  377.4841: real time  378.7905

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7052021E+02  (-0.5933642E+03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.1654821 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -3257.30912341
  -exchange      EXHF   =       286.68320297
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4766.72187031    -4767.85624300
  entropy T*S    EENTRO =        -0.00044703
  eigenvalues    EBANDS =     -3966.68323792
  atomic energy  EATOM  =      1947.93310737
  ---------------------------------------------------
  free energy    TOTEN  =      1249.95102042 eV

  energy without entropy =     1249.95146745  energy(sigma->0) =     1249.95124393
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   20.5963: real time   20.6526
    SETDIJ:  cpu time    0.3008: real time    0.3015
    TRIAL :  cpu time  174.2605: real time  174.8731
    CORREC:  cpu time  178.3875: real time  179.0092
    CHARGE:  cpu time    4.0566: real time    4.0710
    --------------------------------------------
      LOOP:  cpu time  377.6554: real time  378.9639

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5228043E+03  (-0.4447446E+03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.1650641 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -4634.27564161
  -exchange      EXHF   =       330.50419728
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      6975.87178364    -6977.27499102
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -3156.07271226
  atomic energy  EATOM  =      1947.93310737
  ---------------------------------------------------
  free energy    TOTEN  =       727.14674047 eV

  energy without entropy =      727.14674047  energy(sigma->0) =      727.14674047
  exchange ACFDT corr.  =        -0.02758962  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   20.5913: real time   20.6475
    SETDIJ:  cpu time    0.3031: real time    0.3038
    TRIAL :  cpu time  174.1710: real time  174.7812
    CORREC:  cpu time  177.9932: real time  178.6150
    CHARGE:  cpu time    4.0521: real time    4.0664
    --------------------------------------------
      LOOP:  cpu time  377.1565: real time  378.4630

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3612012E+03  (-0.1731500E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0118704 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -6093.07310694
  -exchange      EXHF   =       405.87623023
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      7695.67626805    -7697.31776391
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2133.61067809
  atomic energy  EATOM  =      1947.93310737
  ---------------------------------------------------
  free energy    TOTEN  =       365.94550081 eV

  energy without entropy =      365.94550081  energy(sigma->0) =      365.94550081
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   20.6104: real time   20.6667
    SETDIJ:  cpu time    0.3023: real time    0.3030
    TRIAL :  cpu time  173.8995: real time  174.5111
    CORREC:  cpu time  177.7820: real time  178.4019
    CHARGE:  cpu time    4.0638: real time    4.0780
    --------------------------------------------
      LOOP:  cpu time  376.7123: real time  378.0182

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1823108E+03  (-0.1430392E+03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.0479380 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -6656.08483049
  -exchange      EXHF   =       453.48832222
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3104.23018509    -3105.59039218
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1800.80314745
  atomic energy  EATOM  =      1947.93310737
  ---------------------------------------------------
  free energy    TOTEN  =       183.63468866 eV

  energy without entropy =      183.63468866  energy(sigma->0) =      183.63468866
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   20.5916: real time   20.6479
    SETDIJ:  cpu time    0.3012: real time    0.3020
    TRIAL :  cpu time  174.8072: real time  175.4191
    CORREC:  cpu time  177.9948: real time  178.6136
    CHARGE:  cpu time    4.0585: real time    4.0729
    --------------------------------------------
      LOOP:  cpu time  377.8025: real time  379.1076

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1584844E+03  (-0.1090786E+03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.1350318 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -7110.18837120
  -exchange      EXHF   =       510.26627284
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4344.19515206    -4345.85821419
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1561.65909374
  atomic energy  EATOM  =      1947.93310737
  ---------------------------------------------------
  free energy    TOTEN  =        25.15029723 eV

  energy without entropy =       25.15029723  energy(sigma->0) =       25.15029723
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   20.6079: real time   20.6642
    SETDIJ:  cpu time    0.3011: real time    0.3018
    TRIAL :  cpu time  173.8756: real time  174.4856
    CORREC:  cpu time  177.4833: real time  178.1012
    CHARGE:  cpu time    4.0429: real time    4.0574
    --------------------------------------------
      LOOP:  cpu time  376.3613: real time  377.6641

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1189091E+03  (-0.6899622E+02)
 number of electron      60.0000000 magnetization 
 augmentation part        0.0818022 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -7526.82399501
  -exchange      EXHF   =       569.33857057
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      5360.16880388    -5362.14096434
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1322.69578281
  atomic energy  EATOM  =      1947.93310737
  ---------------------------------------------------
  free energy    TOTEN  =       -93.75881623 eV

  energy without entropy =      -93.75881623  energy(sigma->0) =      -93.75881623
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   20.6145: real time   20.6705
    SETDIJ:  cpu time    0.3031: real time    0.3042
    TRIAL :  cpu time  173.7985: real time  174.4084
    CORREC:  cpu time  177.6969: real time  178.3150
    CHARGE:  cpu time    4.0585: real time    4.0726
    --------------------------------------------
      LOOP:  cpu time  376.5231: real time  377.8249

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7643899E+02  (-0.3547560E+02)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2944586 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -7765.17297663
  -exchange      EXHF   =       609.37423124
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3187.41851462    -3189.25218859
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1200.95993895
  atomic energy  EATOM  =      1947.93310737
  ---------------------------------------------------
  free energy    TOTEN  =      -170.19780683 eV

  energy without entropy =     -170.19780683  energy(sigma->0) =     -170.19780683
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   20.6029: real time   20.6590
    SETDIJ:  cpu time    0.2999: real time    0.3006
    TRIAL :  cpu time  174.6909: real time  175.3010
    CORREC:  cpu time  177.9151: real time  178.5342
    CHARGE:  cpu time    4.0423: real time    4.0567
    --------------------------------------------
      LOOP:  cpu time  377.6036: real time  378.9070

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3775627E+02  (-0.1527433E+02)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2448768 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -7838.13907547
  -exchange      EXHF   =       624.95322659
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      7090.16500442    -7092.41380711
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1180.91397290
  atomic energy  EATOM  =      1947.93310737
  ---------------------------------------------------
  free energy    TOTEN  =      -207.95407299 eV

  energy without entropy =     -207.95407299  energy(sigma->0) =     -207.95407299
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   20.6263: real time   20.6826
    SETDIJ:  cpu time    0.3013: real time    0.3020
    TRIAL :  cpu time  173.9706: real time  174.6043
    CORREC:  cpu time  177.8014: real time  178.4204
    CHARGE:  cpu time    4.0562: real time    4.0708
    --------------------------------------------
      LOOP:  cpu time  376.8084: real time  378.1356

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1542741E+02  (-0.9727327E+01)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2615421 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -7846.89722993
  -exchange      EXHF   =       629.97197691
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3914.38478382    -3916.41559298
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1192.81997486
  atomic energy  EATOM  =      1947.93310737
  ---------------------------------------------------
  free energy    TOTEN  =      -223.38148556 eV

  energy without entropy =     -223.38148556  energy(sigma->0) =     -223.38148556
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   20.5834: real time   20.6394
    SETDIJ:  cpu time    0.3033: real time    0.3044
    TRIAL :  cpu time  173.8719: real time  174.4803
    CORREC:  cpu time  177.8815: real time  178.5001
    CHARGE:  cpu time    4.0489: real time    4.0635
    --------------------------------------------
      LOOP:  cpu time  376.7398: real time  378.0407

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1000588E+02  (-0.4823555E+01)
 number of electron      60.0000000 magnetization 
 augmentation part        0.3503484 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -7871.54541670
  -exchange      EXHF   =       634.14850429
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3525.48901024    -3527.48950466
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1182.38450967
  atomic energy  EATOM  =      1947.93310737
  ---------------------------------------------------
  free energy    TOTEN  =      -233.38736503 eV

  energy without entropy =     -233.38736503  energy(sigma->0) =     -233.38736503
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   20.6318: real time   20.6879
    SETDIJ:  cpu time    0.3001: real time    0.3011
    TRIAL :  cpu time  174.4663: real time  175.0786
    CORREC:  cpu time  178.8753: real time  179.4976
    CHARGE:  cpu time    4.0538: real time    4.0680
    --------------------------------------------
      LOOP:  cpu time  378.3797: real time  379.6890

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4940466E+01  (-0.3049851E+01)
 number of electron      60.0000000 magnetization 
 augmentation part        0.3241380 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -7903.07858568
  -exchange      EXHF   =       637.25912684
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4497.56119788    -4499.72741075
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1158.73671087
  atomic energy  EATOM  =      1947.93310737
  ---------------------------------------------------
  free energy    TOTEN  =      -238.32783110 eV

  energy without entropy =     -238.32783110  energy(sigma->0) =     -238.32783110
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   20.6173: real time   20.6736
    SETDIJ:  cpu time    0.3038: real time    0.3045
    TRIAL :  cpu time  174.0124: real time  174.6229
    CORREC:  cpu time  177.9665: real time  178.5859
    CHARGE:  cpu time    4.0665: real time    4.0811
    --------------------------------------------
      LOOP:  cpu time  377.0217: real time  378.3258

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3113871E+01  (-0.1488806E+01)
 number of electron      60.0000000 magnetization 
 augmentation part        0.3302650 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -7919.23231010
  -exchange      EXHF   =       639.11706713
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3407.70451076    -3409.77138214
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1147.65413948
  atomic energy  EATOM  =      1947.93310737
  ---------------------------------------------------
  free energy    TOTEN  =      -241.44170235 eV

  energy without entropy =     -241.44170235  energy(sigma->0) =     -241.44170235
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   20.6159: real time   20.6720
    SETDIJ:  cpu time    0.3007: real time    0.3017
    TRIAL :  cpu time  173.9824: real time  174.6033
    CORREC:  cpu time  177.9671: real time  178.5857
    CHARGE:  cpu time    4.0652: real time    4.0797
    --------------------------------------------
      LOOP:  cpu time  376.9803: real time  378.2942

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1514215E+01  (-0.7205046E+00)
 number of electron      60.0000000 magnetization 
 augmentation part        0.3412384 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -7921.95570407
  -exchange      EXHF   =       639.33972147
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3546.85079255    -3548.91411046
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1146.67116852
  atomic energy  EATOM  =      1947.93310737
  ---------------------------------------------------
  free energy    TOTEN  =      -242.95591755 eV

  energy without entropy =     -242.95591755  energy(sigma->0) =     -242.95591755
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   20.6759: real time   20.7323
    SETDIJ:  cpu time    0.3008: real time    0.3015
    TRIAL :  cpu time  173.7955: real time  174.4055
    CORREC:  cpu time  178.0092: real time  178.6290
    CHARGE:  cpu time    4.0699: real time    4.0843
    --------------------------------------------
      LOOP:  cpu time  376.9005: real time  378.2041

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7232076E+00  (-0.4002748E+00)
 number of electron      60.0000000 magnetization 
 augmentation part        0.3322484 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -7919.83947237
  -exchange      EXHF   =       639.10106765
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3421.70319333    -3423.77882022
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1149.25964497
  atomic energy  EATOM  =      1947.93310737
  ---------------------------------------------------
  free energy    TOTEN  =      -243.67912512 eV

  energy without entropy =     -243.67912512  energy(sigma->0) =     -243.67912512
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   20.6503: real time   20.7067
    SETDIJ:  cpu time    0.3005: real time    0.3012
    TRIAL :  cpu time  173.8297: real time  174.4377
    CORREC:  cpu time  177.8692: real time  178.4884
    CHARGE:  cpu time    4.0650: real time    4.0794
    --------------------------------------------
      LOOP:  cpu time  376.7666: real time  378.0675

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4015075E+00  (-0.2043933E+00)
 number of electron      60.0000000 magnetization 
 augmentation part        0.3286099 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -7918.83845952
  -exchange      EXHF   =       639.13418555
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3253.98665445    -3256.03860436
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1150.71896018
  atomic energy  EATOM  =      1947.93310737
  ---------------------------------------------------
  free energy    TOTEN  =      -244.08063259 eV

  energy without entropy =     -244.08063259  energy(sigma->0) =     -244.08063259
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   20.6610: real time   20.7179
    SETDIJ:  cpu time    0.3036: real time    0.3043
    TRIAL :  cpu time  173.3991: real time  174.0068
    CORREC:  cpu time  177.9336: real time  178.5536
    CHARGE:  cpu time    4.0592: real time    4.0734
    --------------------------------------------
      LOOP:  cpu time  376.4063: real time  377.7096

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2043741E+00  (-0.1371305E+00)
 number of electron      60.0000000 magnetization 
 augmentation part        0.3237156 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -7920.98579671
  -exchange      EXHF   =       639.43926022
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3227.36734081    -3229.41451910
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1149.08584335
  atomic energy  EATOM  =      1947.93310737
  ---------------------------------------------------
  free energy    TOTEN  =      -244.28500667 eV

  energy without entropy =     -244.28500667  energy(sigma->0) =     -244.28500667
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   20.6904: real time   20.7469
    SETDIJ:  cpu time    0.3012: real time    0.3019
    TRIAL :  cpu time  174.2938: real time  174.9044
    CORREC:  cpu time  177.9607: real time  178.5810
    CHARGE:  cpu time    4.0670: real time    4.0820
    --------------------------------------------
      LOOP:  cpu time  377.3617: real time  378.6677

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1373543E+00  (-0.6614601E-01)
 number of electron      60.0000000 magnetization 
 augmentation part        0.3178578 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -7925.14952830
  -exchange      EXHF   =       639.93944710
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3123.33460102    -3125.37761080
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1145.56382145
  atomic energy  EATOM  =      1947.93310737
  ---------------------------------------------------
  free energy    TOTEN  =      -244.42236096 eV

  energy without entropy =     -244.42236096  energy(sigma->0) =     -244.42236096
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   20.6933: real time   20.7495
    SETDIJ:  cpu time    0.3005: real time    0.3016
    TRIAL :  cpu time  173.8721: real time  174.4813
    CORREC:  cpu time  177.6344: real time  178.2538
    CHARGE:  cpu time    4.0513: real time    4.0657
    --------------------------------------------
      LOOP:  cpu time  376.6024: real time  377.9056

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6609427E-01  (-0.4490141E-01)
 number of electron      60.0000000 magnetization 
 augmentation part        0.3130283 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -7926.80995562
  -exchange      EXHF   =       640.15099739
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3054.08831235    -3056.12424716
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1144.18811367
  atomic energy  EATOM  =      1947.93310737
  ---------------------------------------------------
  free energy    TOTEN  =      -244.48845523 eV

  energy without entropy =     -244.48845523  energy(sigma->0) =     -244.48845523
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   20.6973: real time   20.7539
    SETDIJ:  cpu time    0.3005: real time    0.3016
    TRIAL :  cpu time  173.3211: real time  173.9289
    CORREC:  cpu time  177.9117: real time  178.5333
    CHARGE:  cpu time    4.0581: real time    4.0723
    --------------------------------------------
      LOOP:  cpu time  376.3373: real time  377.6408

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4469940E-01  (-0.2267524E-01)
 number of electron      60.0000000 magnetization 
 augmentation part        0.3090354 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -7926.83006006
  -exchange      EXHF   =       640.16385775
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3001.65336648    -3003.68462144
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1144.23024883
  atomic energy  EATOM  =      1947.93310737
  ---------------------------------------------------
  free energy    TOTEN  =      -244.53315463 eV

  energy without entropy =     -244.53315463  energy(sigma->0) =     -244.53315463
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   20.6839: real time   20.7404
    SETDIJ:  cpu time    0.2998: real time    0.3006
    TRIAL :  cpu time  173.4095: real time  174.0329
    CORREC:  cpu time  177.9788: real time  178.5968
    CHARGE:  cpu time    4.0858: real time    4.1001
    --------------------------------------------
      LOOP:  cpu time  376.5073: real time  377.8226

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2262348E-01  (-0.1743897E-01)
 number of electron      60.0000000 magnetization 
 augmentation part        0.3060880 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -7926.22835758
  -exchange      EXHF   =       640.10671645
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2928.94804119    -2930.97405366
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1144.80267597
  atomic energy  EATOM  =      1947.93310737
  ---------------------------------------------------
  free energy    TOTEN  =      -244.55577811 eV

  energy without entropy =     -244.55577811  energy(sigma->0) =     -244.55577811
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   20.7394: real time   20.7960
    SETDIJ:  cpu time    0.3008: real time    0.3015
    TRIAL :  cpu time  173.6161: real time  174.2236
    CORREC:  cpu time  178.0311: real time  178.6499
    CHARGE:  cpu time    4.0805: real time    4.0950
    --------------------------------------------
      LOOP:  cpu time  376.8015: real time  378.1021

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1745368E-01  (-0.1150960E-01)
 number of electron      60.0000000 magnetization 
 augmentation part        0.3036763 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -7925.69984219
  -exchange      EXHF   =       640.05460065
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2874.72146021    -2876.74470794
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1145.29929400
  atomic energy  EATOM  =      1947.93310737
  ---------------------------------------------------
  free energy    TOTEN  =      -244.57323179 eV

  energy without entropy =     -244.57323179  energy(sigma->0) =     -244.57323179
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   20.7559: real time   20.8125
    SETDIJ:  cpu time    0.3014: real time    0.3021
    TRIAL :  cpu time  173.5237: real time  174.1314
    CORREC:  cpu time  178.0993: real time  178.7188
    CHARGE:  cpu time    4.0722: real time    4.0867
    --------------------------------------------
      LOOP:  cpu time  376.7844: real time  378.0864

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1153396E-01  (-0.1051215E-01)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2999284 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -7925.77101367
  -exchange      EXHF   =       640.06759443
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2830.09247166    -2832.11365591
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1145.25471374
  atomic energy  EATOM  =      1947.93310737
  ---------------------------------------------------
  free energy    TOTEN  =      -244.58476575 eV

  energy without entropy =     -244.58476575  energy(sigma->0) =     -244.58476575
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   20.7669: real time   20.8236
    SETDIJ:  cpu time    0.3008: real time    0.3015
    TRIAL :  cpu time  173.4328: real time  174.0394
    CORREC:  cpu time  177.7517: real time  178.3725
    CHARGE:  cpu time    4.0903: real time    4.1048
    --------------------------------------------
      LOOP:  cpu time  376.3785: real time  377.6801

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1059618E-01  (-0.7430162E-02)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2969154 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -7926.30857862
  -exchange      EXHF   =       640.13670511
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2754.90934573    -2756.92580511
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1144.80158051
  atomic energy  EATOM  =      1947.93310737
  ---------------------------------------------------
  free energy    TOTEN  =      -244.59536193 eV

  energy without entropy =     -244.59536193  energy(sigma->0) =     -244.59536193
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   20.7695: real time   20.8262
    SETDIJ:  cpu time    0.3014: real time    0.3021
    TRIAL :  cpu time  173.3577: real time  173.9663
    CORREC:  cpu time  178.1519: real time  178.7695
    CHARGE:  cpu time    4.0746: real time    4.0890
    --------------------------------------------
      LOOP:  cpu time  376.6864: real time  377.9864

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7464858E-02  (-0.7308468E-02)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2929412 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -7926.67698831
  -exchange      EXHF   =       640.18532070
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2702.47051603    -2704.48349605
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1144.49273065
  atomic energy  EATOM  =      1947.93310737
  ---------------------------------------------------
  free energy    TOTEN  =      -244.60282679 eV

  energy without entropy =     -244.60282679  energy(sigma->0) =     -244.60282679
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   20.7489: real time   20.8056
    SETDIJ:  cpu time    0.3019: real time    0.3026
    TRIAL :  cpu time  173.2088: real time  173.8181
    CORREC:  cpu time  178.0711: real time  178.6920
    CHARGE:  cpu time    4.0773: real time    4.0917
    --------------------------------------------
      LOOP:  cpu time  376.4426: real time  377.7477

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7347379E-02  (-0.6100369E-02)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2889811 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -7926.76424139
  -exchange      EXHF   =       640.20953638
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2642.19491032    -2644.20288739
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1144.44204356
  atomic energy  EATOM  =      1947.93310737
  ---------------------------------------------------
  free energy    TOTEN  =      -244.61017417 eV

  energy without entropy =     -244.61017417  energy(sigma->0) =     -244.61017417
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   20.7601: real time   20.8160
    SETDIJ:  cpu time    0.3053: real time    0.3063
    TRIAL :  cpu time  173.7715: real time  174.3992
    CORREC:  cpu time  177.7738: real time  178.3909
    CHARGE:  cpu time    4.0752: real time    4.0897
    --------------------------------------------
      LOOP:  cpu time  376.7164: real time  378.0358

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6123396E-02  (-0.5502270E-02)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2848306 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -7926.64773272
  -exchange      EXHF   =       640.21142031
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2581.98546191    -2583.98831308
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1144.57168546
  atomic energy  EATOM  =      1947.93310737
  ---------------------------------------------------
  free energy    TOTEN  =      -244.61629757 eV

  energy without entropy =     -244.61629757  energy(sigma->0) =     -244.61629757
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   20.7690: real time   20.8255
    SETDIJ:  cpu time    0.3020: real time    0.3030
    TRIAL :  cpu time  173.8612: real time  174.4707
    CORREC:  cpu time  177.8993: real time  178.5189
    CHARGE:  cpu time    4.0819: real time    4.0963
    --------------------------------------------
      LOOP:  cpu time  376.9474: real time  378.2515

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5517509E-02  (-0.4991700E-02)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2802472 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -7926.51580051
  -exchange      EXHF   =       640.21180596
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2529.49112835    -2531.48866063
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1144.71483973
  atomic energy  EATOM  =      1947.93310737
  ---------------------------------------------------
  free energy    TOTEN  =      -244.62181508 eV

  energy without entropy =     -244.62181508  energy(sigma->0) =     -244.62181508
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   20.7710: real time   20.8277
    SETDIJ:  cpu time    0.3011: real time    0.3019
    TRIAL :  cpu time  174.0955: real time  174.7073
    CORREC:  cpu time  178.9091: real time  179.5328
    CHARGE:  cpu time    4.0748: real time    4.0891
    --------------------------------------------
      LOOP:  cpu time  378.1870: real time  379.4965

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5001679E-02  (-0.3921295E-02)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2763056 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -7926.51322398
  -exchange      EXHF   =       640.22972927
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2474.13824434    -2476.12957317
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1144.74654468
  atomic energy  EATOM  =      1947.93310737
  ---------------------------------------------------
  free energy    TOTEN  =      -244.62681675 eV

  energy without entropy =     -244.62681675  energy(sigma->0) =     -244.62681675
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   20.7621: real time   20.8189
    SETDIJ:  cpu time    0.3034: real time    0.3042
    TRIAL :  cpu time  173.8753: real time  174.4863
    CORREC:  cpu time  178.2066: real time  178.8286
    CHARGE:  cpu time    4.0750: real time    4.0894
    --------------------------------------------
      LOOP:  cpu time  377.2570: real time  378.5642

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3929509E-02  (-0.3366796E-02)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2730403 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -7926.65591258
  -exchange      EXHF   =       640.26398601
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2432.11999613    -2434.10624957
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1144.64711774
  atomic energy  EATOM  =      1947.93310737
  ---------------------------------------------------
  free energy    TOTEN  =      -244.63074626 eV

  energy without entropy =     -244.63074626  energy(sigma->0) =     -244.63074626
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  40)  ---------------------------------------


    POTLOK:  cpu time   20.7288: real time   20.7854
    SETDIJ:  cpu time    0.3026: real time    0.3033
    TRIAL :  cpu time  173.3172: real time  173.9279
    CORREC:  cpu time  177.8357: real time  178.4564
    CHARGE:  cpu time    4.0720: real time    4.0863
    --------------------------------------------
      LOOP:  cpu time  376.2895: real time  377.5952

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3371141E-02  (-0.2331755E-02)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2701821 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -7926.86432175
  -exchange      EXHF   =       640.30205868
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2401.97183416    -2403.95465709
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1144.48358288
  atomic energy  EATOM  =      1947.93310737
  ---------------------------------------------------
  free energy    TOTEN  =      -244.63411740 eV

  energy without entropy =     -244.63411740  energy(sigma->0) =     -244.63411740
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  41)  ---------------------------------------


    POTLOK:  cpu time   20.7597: real time   20.8164
    SETDIJ:  cpu time    0.3023: real time    0.3033
    TRIAL :  cpu time  173.4453: real time  174.0541
    CORREC:  cpu time  177.9880: real time  178.6085
    CHARGE:  cpu time    4.0789: real time    4.0932
    --------------------------------------------
      LOOP:  cpu time  376.6083: real time  377.9120

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2335720E-02  (-0.1903274E-02)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2671712 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -7926.94827596
  -exchange      EXHF   =       640.32473824
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2378.41027196    -2380.38997186
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1144.42776698
  atomic energy  EATOM  =      1947.93310737
  ---------------------------------------------------
  free energy    TOTEN  =      -244.63645312 eV

  energy without entropy =     -244.63645312  energy(sigma->0) =     -244.63645312
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  42)  ---------------------------------------


    POTLOK:  cpu time   20.7544: real time   20.8111
    SETDIJ:  cpu time    0.3009: real time    0.3017
    TRIAL :  cpu time  173.4227: real time  174.0330
    CORREC:  cpu time  178.1574: real time  178.7774
    CHARGE:  cpu time    4.0787: real time    4.0930
    --------------------------------------------
      LOOP:  cpu time  376.7486: real time  378.0529

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1905593E-02  (-0.1103868E-02)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2672387 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -7926.88284262
  -exchange      EXHF   =       640.33402304
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2355.64555900    -2357.62160659
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1144.50804302
  atomic energy  EATOM  =      1947.93310737
  ---------------------------------------------------
  free energy    TOTEN  =      -244.63835872 eV

  energy without entropy =     -244.63835872  energy(sigma->0) =     -244.63835872
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  43)  ---------------------------------------


    POTLOK:  cpu time   20.5752: real time   20.6315
    SETDIJ:  cpu time    0.3028: real time    0.3035
    TRIAL :  cpu time  173.3195: real time  173.9395
    CORREC:  cpu time  176.8526: real time  177.4704
    CHARGE:  cpu time    4.0727: real time    4.0870
    --------------------------------------------
      LOOP:  cpu time  375.1547: real time  376.4661

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1103848E-02  (-0.1166754E-02)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2670540 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -7926.85109838
  -exchange      EXHF   =       640.32897977
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2356.59106164    -2358.56743034
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1144.53552672
  atomic energy  EATOM  =      1947.93310737
  ---------------------------------------------------
  free energy    TOTEN  =      -244.63946257 eV

  energy without entropy =     -244.63946257  energy(sigma->0) =     -244.63946257
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  44)  ---------------------------------------


    POTLOK:  cpu time   19.4076: real time   19.4604
    SETDIJ:  cpu time    0.3029: real time    0.3039
    TRIAL :  cpu time  173.4035: real time  174.0125
    CORREC:  cpu time  176.8327: real time  177.4476
    CHARGE:  cpu time    4.0572: real time    4.0716
    --------------------------------------------
      LOOP:  cpu time  374.0323: real time  375.3267

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1166712E-02  (-0.6233008E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2666127 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -7926.79081018
  -exchange      EXHF   =       640.32076734
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2355.60849673    -2357.58489742
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1144.58873723
  atomic energy  EATOM  =      1947.93310737
  ---------------------------------------------------
  free energy    TOTEN  =      -244.64062928 eV

  energy without entropy =     -244.64062928  energy(sigma->0) =     -244.64062928
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  45)  ---------------------------------------


    POTLOK:  cpu time   19.5742: real time   19.6277
    SETDIJ:  cpu time    0.3004: real time    0.3011
    TRIAL :  cpu time  173.3127: real time  173.9216
    CORREC:  cpu time  176.7778: real time  177.3945
    CHARGE:  cpu time    4.0628: real time    4.0775
    --------------------------------------------
      LOOP:  cpu time  374.0603: real time  375.3576

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6232678E-03  (-0.3869880E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2662015 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -7926.77570751
  -exchange      EXHF   =       640.31916479
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2351.95131663    -2353.92710735
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1144.60347058
  atomic energy  EATOM  =      1947.93310737
  ---------------------------------------------------
  free energy    TOTEN  =      -244.64125255 eV

  energy without entropy =     -244.64125255  energy(sigma->0) =     -244.64125255
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  46)  ---------------------------------------


    POTLOK:  cpu time   19.6831: real time   19.7366
    SETDIJ:  cpu time    0.3007: real time    0.3017
    TRIAL :  cpu time  173.1136: real time  173.7224
    CORREC:  cpu time  176.7602: real time  177.3777
    CHARGE:  cpu time    4.0732: real time    4.0874
    --------------------------------------------
      LOOP:  cpu time  373.9665: real time  375.2645

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3869324E-03  (-0.5469227E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2659271 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -7926.81438860
  -exchange      EXHF   =       640.32293499
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2348.52803217    -2350.50327633
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1144.56949318
  atomic energy  EATOM  =      1947.93310737
  ---------------------------------------------------
  free energy    TOTEN  =      -244.64163948 eV

  energy without entropy =     -244.64163948  energy(sigma->0) =     -244.64163948
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  47)  ---------------------------------------


    POTLOK:  cpu time   19.8136: real time   19.8677
    SETDIJ:  cpu time    0.3007: real time    0.3015
    TRIAL :  cpu time  173.1942: real time  173.8042
    CORREC:  cpu time  176.8710: real time  177.4877
    CHARGE:  cpu time    4.0627: real time    4.0770
    --------------------------------------------
      LOOP:  cpu time  374.2764: real time  375.5746

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5468054E-03  (-0.3249403E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2656147 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -7926.92540743
  -exchange      EXHF   =       640.33067588
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2346.43879063    -2348.41409603
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1144.46670081
  atomic energy  EATOM  =      1947.93310737
  ---------------------------------------------------
  free energy    TOTEN  =      -244.64218628 eV

  energy without entropy =     -244.64218628  energy(sigma->0) =     -244.64218628
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  48)  ---------------------------------------


    POTLOK:  cpu time   19.7713: real time   19.8253
    SETDIJ:  cpu time    0.2997: real time    0.3007
    TRIAL :  cpu time  173.4109: real time  174.0192
    CORREC:  cpu time  176.6108: real time  177.2270
    CHARGE:  cpu time    4.0610: real time    4.0752
    --------------------------------------------
      LOOP:  cpu time  374.1884: real time  375.4857

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3249005E-03  (-0.3979716E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2650246 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -7926.95851799
  -exchange      EXHF   =       640.33201326
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2343.76348999    -2345.73854105
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1144.43550686
  atomic energy  EATOM  =      1947.93310737
  ---------------------------------------------------
  free energy    TOTEN  =      -244.64251118 eV

  energy without entropy =     -244.64251118  energy(sigma->0) =     -244.64251118
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  49)  ---------------------------------------


    POTLOK:  cpu time   19.3456: real time   19.3982
    SETDIJ:  cpu time    0.2991: real time    0.3001
    TRIAL :  cpu time  172.9748: real time  173.5831
    CORREC:  cpu time  176.6293: real time  177.2458
    CHARGE:  cpu time    4.0596: real time    4.0740
    --------------------------------------------
      LOOP:  cpu time  373.3411: real time  374.6371

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3979847E-03  (-0.3435882E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2644158 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -7926.92730729
  -exchange      EXHF   =       640.32711604
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2339.23423839    -2341.20857925
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1144.46292853
  atomic energy  EATOM  =      1947.93310737
  ---------------------------------------------------
  free energy    TOTEN  =      -244.64290917 eV

  energy without entropy =     -244.64290917  energy(sigma->0) =     -244.64290917
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  50)  ---------------------------------------


    POTLOK:  cpu time   19.3412: real time   19.3939
    SETDIJ:  cpu time    0.3001: real time    0.3008
    TRIAL :  cpu time  173.1912: real time  173.8002
    CORREC:  cpu time  176.6946: real time  177.3113
    CHARGE:  cpu time    4.0594: real time    4.0737
    --------------------------------------------
      LOOP:  cpu time  373.6211: real time  374.9177

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3435588E-03  (-0.2822659E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2638645 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -7926.87537025
  -exchange      EXHF   =       640.32089253
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2334.66331420    -2336.63687104
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1144.50976964
  atomic energy  EATOM  =      1947.93310737
  ---------------------------------------------------
  free energy    TOTEN  =      -244.64325273 eV

  energy without entropy =     -244.64325273  energy(sigma->0) =     -244.64325273
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  51)  ---------------------------------------


    POTLOK:  cpu time   19.4502: real time   19.5035
    SETDIJ:  cpu time    0.3014: real time    0.3021
    TRIAL :  cpu time  173.3579: real time  173.9661
    CORREC:  cpu time  176.5168: real time  177.1296
    CHARGE:  cpu time    4.0773: real time    4.0917
    --------------------------------------------
      LOOP:  cpu time  373.7392: real time  375.0309

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2822121E-03  (-0.2547463E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2632199 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -7926.84272957
  -exchange      EXHF   =       640.31787745
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2330.80072761    -2332.77359400
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1144.54036791
  atomic energy  EATOM  =      1947.93310737
  ---------------------------------------------------
  free energy    TOTEN  =      -244.64353494 eV

  energy without entropy =     -244.64353494  energy(sigma->0) =     -244.64353494
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  52)  ---------------------------------------


    POTLOK:  cpu time   19.4476: real time   19.5008
    SETDIJ:  cpu time    0.3015: real time    0.3022
    TRIAL :  cpu time  173.5131: real time  174.1219
    CORREC:  cpu time  176.7434: real time  177.3620
    CHARGE:  cpu time    4.0762: real time    4.0905
    --------------------------------------------
      LOOP:  cpu time  374.1114: real time  375.4097

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2547111E-03  (-0.2951171E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2625810 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -7926.84250612
  -exchange      EXHF   =       640.31993271
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2326.06370116    -2328.03566812
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1144.54380076
  atomic energy  EATOM  =      1947.93310737
  ---------------------------------------------------
  free energy    TOTEN  =      -244.64378965 eV

  energy without entropy =     -244.64378965  energy(sigma->0) =     -244.64378965
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  53)  ---------------------------------------


    POTLOK:  cpu time   19.4218: real time   19.4746
    SETDIJ:  cpu time    0.3000: real time    0.3010
    TRIAL :  cpu time  173.1799: real time  173.7880
    CORREC:  cpu time  176.5105: real time  177.1254
    CHARGE:  cpu time    4.0660: real time    4.0803
    --------------------------------------------
      LOOP:  cpu time  373.5130: real time  374.8068

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2951391E-03  (-0.2465975E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2621868 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -7926.86100640
  -exchange      EXHF   =       640.32509623
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2321.60545077    -2323.57664023
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1144.53153664
  atomic energy  EATOM  =      1947.93310737
  ---------------------------------------------------
  free energy    TOTEN  =      -244.64408479 eV

  energy without entropy =     -244.64408479  energy(sigma->0) =     -244.64408479
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  54)  ---------------------------------------


    POTLOK:  cpu time   19.2691: real time   19.3216
    SETDIJ:  cpu time    0.3017: real time    0.3024
    TRIAL :  cpu time  173.1369: real time  173.7462
    CORREC:  cpu time  176.3135: real time  176.9278
    CHARGE:  cpu time    4.0743: real time    4.0886
    --------------------------------------------
      LOOP:  cpu time  373.1238: real time  374.4172

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2466016E-03  (-0.2054961E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2615526 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -7926.88759423
  -exchange      EXHF   =       640.32988329
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2319.18732565    -2321.15819082
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1144.51030676
  atomic energy  EATOM  =      1947.93310737
  ---------------------------------------------------
  free energy    TOTEN  =      -244.64433139 eV

  energy without entropy =     -244.64433139  energy(sigma->0) =     -244.64433139
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  55)  ---------------------------------------


    POTLOK:  cpu time   19.2226: real time   19.2749
    SETDIJ:  cpu time    0.3017: real time    0.3028
    TRIAL :  cpu time  173.1438: real time  173.7520
    CORREC:  cpu time  176.5276: real time  177.1448
    CHARGE:  cpu time    4.0657: real time    4.0800
    --------------------------------------------
      LOOP:  cpu time  373.2934: real time  374.5886

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2054696E-03  (-0.1476709E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2610468 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -7926.88126483
  -exchange      EXHF   =       640.33247110
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2314.63856366    -2316.60850801
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1144.52035024
  atomic energy  EATOM  =      1947.93310737
  ---------------------------------------------------
  free energy    TOTEN  =      -244.64453686 eV

  energy without entropy =     -244.64453686  energy(sigma->0) =     -244.64453686
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  56)  ---------------------------------------


    POTLOK:  cpu time   19.2886: real time   19.3411
    SETDIJ:  cpu time    0.3013: real time    0.3021
    TRIAL :  cpu time  173.5441: real time  174.1519
    CORREC:  cpu time  176.5423: real time  177.1593
    CHARGE:  cpu time    4.0684: real time    4.0827
    --------------------------------------------
      LOOP:  cpu time  373.7765: real time  375.0716

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1476453E-03  (-0.1526423E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2606004 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -7926.85729237
  -exchange      EXHF   =       640.33259565
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2311.24890172    -2313.21811421
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1144.54532676
  atomic energy  EATOM  =      1947.93310737
  ---------------------------------------------------
  free energy    TOTEN  =      -244.64468451 eV

  energy without entropy =     -244.64468451  energy(sigma->0) =     -244.64468451
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  57)  ---------------------------------------


    POTLOK:  cpu time   19.2487: real time   19.3012
    SETDIJ:  cpu time    0.3006: real time    0.3014
    TRIAL :  cpu time  173.1605: real time  173.7692
    CORREC:  cpu time  176.4341: real time  177.0494
    CHARGE:  cpu time    4.0708: real time    4.0852
    --------------------------------------------
      LOOP:  cpu time  373.2476: real time  374.5420

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1526532E-03  (-0.1546734E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2600532 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -7926.83899829
  -exchange      EXHF   =       640.33233680
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2308.85074234    -2310.81944884
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1144.56402064
  atomic energy  EATOM  =      1947.93310737
  ---------------------------------------------------
  free energy    TOTEN  =      -244.64483716 eV

  energy without entropy =     -244.64483716  energy(sigma->0) =     -244.64483716
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  58)  ---------------------------------------


    POTLOK:  cpu time   19.2112: real time   19.2639
    SETDIJ:  cpu time    0.3018: real time    0.3025
    TRIAL :  cpu time  173.3433: real time  173.9519
    CORREC:  cpu time  176.4239: real time  177.0394
    CHARGE:  cpu time    4.0638: real time    4.0780
    --------------------------------------------
      LOOP:  cpu time  373.3762: real time  374.6706

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1546634E-03  (-0.1051139E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2596622 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -7926.84282247
  -exchange      EXHF   =       640.33394997
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2305.91647427    -2307.88454286
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1144.56260221
  atomic energy  EATOM  =      1947.93310737
  ---------------------------------------------------
  free energy    TOTEN  =      -244.64499182 eV

  energy without entropy =     -244.64499182  energy(sigma->0) =     -244.64499182
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  59)  ---------------------------------------


    POTLOK:  cpu time   19.1299: real time   19.1821
    SETDIJ:  cpu time    0.3032: real time    0.3039
    TRIAL :  cpu time  173.1833: real time  173.7897
    CORREC:  cpu time  176.4733: real time  177.0874
    CHARGE:  cpu time    4.0621: real time    4.0762
    --------------------------------------------
      LOOP:  cpu time  373.1806: real time  374.4712

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1050898E-03  (-0.1176385E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2592188 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -7926.86272237
  -exchange      EXHF   =       640.33660024
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2303.73282402    -2305.70049330
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1144.54585699
  atomic energy  EATOM  =      1947.93310737
  ---------------------------------------------------
  free energy    TOTEN  =      -244.64509691 eV

  energy without entropy =     -244.64509691  energy(sigma->0) =     -244.64509691
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  60)  ---------------------------------------


    POTLOK:  cpu time   19.1697: real time   19.2220
    SETDIJ:  cpu time    0.3014: real time    0.3021
    TRIAL :  cpu time  173.3242: real time  173.9329
    CORREC:  cpu time  176.3381: real time  176.9551
    CHARGE:  cpu time    4.0687: real time    4.0831
    --------------------------------------------
      LOOP:  cpu time  373.2335: real time  374.5292

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1176063E-03  (-0.7777531E-04)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2587396 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -7926.89930201
  -exchange      EXHF   =       640.34038005
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2301.59112570    -2303.55841542
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1144.51355431
  atomic energy  EATOM  =      1947.93310737
  ---------------------------------------------------
  free energy    TOTEN  =      -244.64521452 eV

  energy without entropy =     -244.64521452  energy(sigma->0) =     -244.64521452
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   0.1520


 average (electrostatic) potential at core
  the test charge radii are     0.5553  0.5412  0.5531
  (the norm of the test charge is              1.0000)
       1 -86.0531       2 -85.5290       3 -91.7613       4 -90.8881       5 -91.3647
       6 -90.8884       7 -91.7608       8 -91.2231       9 -90.2568      10 -90.7793
      11 -90.3834      12 -91.2615      13 -22.9236      14 -23.1287      15 -23.3426
      16 -23.1293      17 -22.9233      18 -22.4126      19 -22.4449      20 -22.7536
      21 -22.6807      22 -22.4674
 
 
 
 E-fermi :  -9.1305     XC(G=0):   0.0000     alpha+bet : -0.0352


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -34.4711      2.00000
      2     -33.9214      2.00000
      3     -29.9113      2.00000
      4     -29.3496      2.00000
      5     -28.3788      2.00000
      6     -27.8350      2.00000
      7     -23.6359      2.00000
      8     -23.5409      2.00000
      9     -23.0930      2.00000
     10     -23.0054      2.00000
     11     -19.8975      2.00000
     12     -19.3813      2.00000
     13     -18.2293      2.00000
     14     -18.0472      2.00000
     15     -17.6948      2.00000
     16     -17.5185      2.00000
     17     -16.5292      2.00000
     18     -16.0603      2.00000
     19     -15.9230      2.00000
     20     -15.6193      2.00000
     21     -14.7512      2.00000
     22     -14.4660      2.00000
     23     -14.3979      2.00000
     24     -13.8521      2.00000
     25     -11.7109      2.00000
     26     -11.1956      2.00000
     27     -10.7168      2.00000
     28     -10.2291      2.00000
     29      -9.6948      2.00000
     30      -9.1957      2.00000
     31       0.0253      0.00000
     32       0.1355      0.00000
     33       0.1488      0.00000
     34       0.1571      0.00000
     35       0.1714      0.00000
     36       0.1709      0.00000
     37       0.1936      0.00000
     38       0.2658      0.00000
     39       0.2796      0.00000
     40       0.2832      0.00000
     41       0.2892      0.00000
     42       0.3019      0.00000
     43       0.3055      0.00000
     44       0.3176      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 11.852  25.105 -20.383   0.000  -0.012  -0.038   0.000  -0.019
 25.105  52.950 -49.000   0.000  -0.024  -0.073   0.001  -0.042
-20.383 -49.000  94.336   0.000  -0.001  -0.004  -0.001   0.064
  0.000   0.000   0.000  -8.389   0.000  -0.000   4.495  -0.000
 -0.012  -0.024  -0.001   0.000  -8.393   0.009  -0.000   4.511
 -0.038  -0.073  -0.004  -0.000   0.009  -8.368   0.001  -0.046
  0.000   0.001  -0.001   4.495  -0.000   0.001  69.666   0.000
 -0.019  -0.042   0.064  -0.000   4.511  -0.046   0.000  69.607
 -0.060  -0.129   0.198   0.001  -0.046   4.389  -0.001   0.112
 -0.001  -0.002   0.002   9.639   0.000  -0.001 *******  -0.000
  0.049   0.106  -0.109   0.000   9.620   0.054  -0.000 *******
  0.151   0.325  -0.335  -0.001   0.054   9.765   0.001  -0.097
  0.000   0.000   0.000   0.008  -0.000  -0.000  -0.126   0.000
  0.000  -0.000   0.000   0.003  -0.000  -0.000  -0.041   0.001
  0.004   0.008   0.003   0.000   0.003  -0.005  -0.000  -0.047
 -0.005  -0.010  -0.004  -0.000   0.008   0.003   0.000  -0.127
 -0.007  -0.013  -0.005   0.000   0.000   0.008  -0.001  -0.001
 -0.000  -0.000  -0.000  -0.032   0.000   0.000   0.239  -0.000
  0.000  -0.000   0.000  -0.010   0.000   0.000   0.077  -0.001
 -0.005  -0.009  -0.011  -0.000  -0.012   0.019   0.001   0.091
  0.006   0.011   0.012   0.000  -0.033  -0.011  -0.000   0.245
  0.008   0.014   0.014  -0.000  -0.000  -0.034   0.001   0.002
 total augmentation occupancy for first ion, spin component:           1
  1.547   0.038   0.021  -0.001   0.087   0.264   0.000  -0.004  -0.014   0.000  -0.001  -0.004   0.000   0.000  -0.033   0.007
  0.038   0.002   0.001   0.000  -0.010  -0.030   0.000  -0.000  -0.001   0.000  -0.000  -0.000   0.000   0.000  -0.002   0.001
  0.021   0.001   0.000   0.000  -0.005  -0.014   0.000  -0.000  -0.001   0.000  -0.000  -0.000   0.000   0.000  -0.001   0.000
 -0.001   0.000   0.000   1.314   0.001  -0.002   0.068   0.000   0.000   0.014   0.000   0.000  -0.134  -0.043  -0.001  -0.001
  0.087  -0.010  -0.005   0.001   1.077   0.184   0.000   0.037   0.002   0.000   0.006   0.000  -0.001  -0.000  -0.007  -0.051
  0.264  -0.030  -0.014  -0.002   0.184   1.570   0.000   0.002   0.043   0.000   0.000   0.007  -0.000  -0.001   0.063  -0.016
  0.000   0.000   0.000   0.068   0.000   0.000   0.004   0.000   0.000   0.001   0.000   0.000  -0.007  -0.002  -0.000  -0.000
 -0.004  -0.000  -0.000   0.000   0.037   0.002   0.000   0.001   0.000   0.000   0.000   0.000  -0.000  -0.000  -0.000  -0.002
 -0.014  -0.001  -0.001   0.000   0.002   0.043   0.000   0.000   0.002   0.000   0.000   0.000  -0.000  -0.000   0.002  -0.001
  0.000   0.000   0.000   0.014   0.000   0.000   0.001   0.000   0.000   0.000   0.000   0.000  -0.001  -0.000  -0.000  -0.000
 -0.001  -0.000  -0.000   0.000   0.006   0.000   0.000   0.000   0.000   0.000   0.000   0.000  -0.000  -0.000  -0.000  -0.000
 -0.004  -0.000  -0.000   0.000   0.000   0.007   0.000   0.000   0.000   0.000   0.000   0.000  -0.000  -0.000   0.000  -0.000
  0.000   0.000   0.000  -0.134  -0.001  -0.000  -0.007  -0.000  -0.000  -0.001  -0.000  -0.000   0.015   0.004   0.000   0.000
  0.000   0.000   0.000  -0.043  -0.000  -0.001  -0.002  -0.000  -0.000  -0.000  -0.000  -0.000   0.004   0.005  -0.000   0.000
 -0.033  -0.002  -0.001  -0.001  -0.007   0.063  -0.000  -0.000   0.002  -0.000  -0.000   0.000   0.000  -0.000   0.004  -0.000
  0.007   0.001   0.000  -0.001  -0.051  -0.016  -0.000  -0.002  -0.001  -0.000  -0.000  -0.000   0.000   0.000  -0.000   0.003
 -0.039  -0.001  -0.001  -0.001   0.018   0.005  -0.000   0.001   0.000  -0.000   0.000  -0.000   0.000   0.000   0.002  -0.001
  0.000   0.000   0.000  -0.029  -0.000  -0.000  -0.002  -0.000  -0.000  -0.000  -0.000  -0.000   0.003   0.001   0.000   0.000
  0.000   0.000   0.000  -0.009  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000   0.001   0.001  -0.000   0.000
 -0.008  -0.000  -0.000  -0.000  -0.001   0.013  -0.000  -0.000   0.001  -0.000  -0.000   0.000   0.000  -0.000   0.001  -0.000
  0.002   0.000   0.000  -0.000  -0.010  -0.003  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000   0.000   0.000   0.000   0.001
 -0.009  -0.000  -0.000  -0.000   0.005   0.004  -0.000   0.000   0.000  -0.000   0.000   0.000   0.000  -0.000   0.001  -0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    3.3653: real time    3.3744
    FORHF :  cpu time  137.2887: real time  137.6658
    FORNL :  cpu time   15.5825: real time   15.6251
    FORCOR:  cpu time   18.8622: real time   18.9138
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
   -.282E+03 0.126E+01 0.265E+02   0.323E+03 -.148E+01 -.132E+02   -.359E+02 0.182E+00 -.116E+02
   -.831E+02 -.130E+01 -.301E+03   0.966E+02 0.156E+01 0.343E+03   -.117E+02 -.219E+00 -.359E+02
   -.849E+02 0.205E+03 0.524E+02   0.827E+02 -.208E+03 -.532E+02   0.154E+01 0.331E+01 0.523E+00
   0.101E+03 0.182E+03 0.946E+02   -.100E+03 -.182E+03 -.945E+02   0.583E-01 0.671E+00 0.107E+00
   0.198E+03 -.111E+01 0.120E+03   -.197E+03 0.109E+01 -.119E+03   0.248E+00 0.560E-02 0.165E+00
   0.995E+02 -.184E+03 0.930E+02   -.990E+02 0.184E+03 -.929E+02   0.593E-01 -.664E+00 0.856E-01
   -.862E+02 -.205E+03 0.507E+02   0.842E+02 0.208E+03 -.514E+02   0.150E+01 -.331E+01 0.479E+00
   -.209E+03 -.259E-01 -.731E+02   0.211E+03 0.122E-01 0.699E+02   -.247E+01 0.373E-02 0.270E+01
   -.142E+03 0.101E+01 0.466E+02   0.143E+03 -.101E+01 -.467E+02   -.976E+00 0.517E-02 0.772E+00
   0.757E+02 0.127E+01 0.754E+02   -.752E+02 -.126E+01 -.748E+02   -.472E-01 0.325E-02 0.534E+00
   0.205E+03 0.274E+00 -.214E+02   -.205E+03 -.265E+00 0.218E+02   0.346E+00 -.975E-02 -.607E-01
   0.157E+03 -.727E+00 -.174E+03   -.160E+03 0.726E+00 0.172E+03   0.342E+01 -.538E-02 0.673E+00
   -.453E+02 0.800E+02 0.162E+01   0.484E+02 -.851E+02 -.604E+00   -.319E+01 0.521E+01 -.102E+01
   0.402E+02 0.775E+02 0.242E+02   -.429E+02 -.828E+02 -.251E+02   0.272E+01 0.536E+01 0.903E+00
   0.825E+02 -.436E+00 0.364E+02   -.883E+02 0.466E+00 -.383E+02   0.582E+01 -.296E-01 0.190E+01
   0.397E+02 -.780E+02 0.235E+02   -.423E+02 0.833E+02 -.243E+02   0.269E+01 -.538E+01 0.846E+00
   -.458E+02 -.797E+02 0.920E+00   0.490E+02 0.848E+02 0.151E+00   -.322E+01 -.518E+01 -.108E+01
   -.857E+02 -.846E-01 -.304E+02   0.916E+02 0.927E-01 0.320E+02   -.595E+01 -.710E-02 -.162E+01
   -.683E+02 0.440E+00 0.294E+02   0.725E+02 -.463E+00 -.337E+02   -.421E+01 0.238E-01 0.449E+01
   0.372E+02 0.619E+00 0.384E+02   -.390E+02 -.648E+00 -.440E+02   0.185E+01 0.313E-01 0.587E+01
   0.875E+02 0.870E-01 0.175E+01   -.934E+02 -.925E-01 -.278E+01   0.595E+01 0.466E-02 0.106E+01
   0.567E+02 -.353E+00 -.715E+02   -.605E+02 0.382E+00 0.762E+02   0.388E+01 -.255E-01 -.478E+01
 -----------------------------------------------------------------------------------------------
   0.467E+02 0.442E-01 0.434E+02   -.711E-13 0.100E-12 -.142E-12   -.376E+02 -.203E-01 -.350E+02
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      1.32276     34.98962      1.01918        -1.483455      0.001408     -0.562253
      0.45586      0.00141      6.76152        -0.494205     -0.002472     -1.451505
      0.65129     33.85101      0.79680         0.268788      0.840316      0.007853
     34.32732     33.80529      0.36666         0.129626      0.237426      0.019195
     33.65280      0.00313      0.15214         0.513361     -0.008272      0.130464
     34.33544      1.19409      0.37900         0.144317     -0.226059      0.020515
      0.65890      1.13498      0.80886         0.241013     -0.821342     -0.010617
      1.32653     34.99580      5.74211        -0.727841     -0.007794      0.469100
      0.95314     34.98873      4.40028        -0.166750     -0.002295      0.234912
     34.59709     34.98732      4.08786         0.115186      0.002757      0.461867
     33.67899     34.99304      5.13303         0.282313     -0.007011      0.076872
     34.15459     34.99995      6.44199         0.870324     -0.005265     -0.026169
      1.20042     32.93447      0.97367        -0.202432      0.326608     -0.066742
     33.84281     32.85268      0.20646         0.169071      0.314531      0.055798
     32.62464      0.00841     34.81771         0.325545     -0.002451      0.106930
     33.85737      2.15156      0.22872         0.167711     -0.318499      0.049920
      1.21410      2.04591      0.99544        -0.206798     -0.326132     -0.064221
      2.37438     34.99705      6.01641        -0.375045     -0.000189     -0.098421
      1.70060     34.98457      3.61918        -0.274949      0.001383      0.370265
     34.26736     34.98186      3.05758         0.112907      0.003359      0.497194
     32.61454     34.99219      4.94430         0.352385     -0.001458      0.074863
     33.46241      0.00454      7.27518         0.238927      0.001451     -0.295819
 -----------------------------------------------------------------------------------
    total drift:                                0.101301      0.018493      0.052597


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -244.64521452 eV

  energy  without entropy=     -244.64521452  energy(sigma->0) =     -244.64521452
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   19.4333: real time   19.4862


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time21926.7500: real time22002.1294
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  5332811. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     478927. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2822242. kBytes
   one-center:         34. kBytes
   HF        :        290. kBytes
   nonlr-proj:        942. kBytes
   wavefun   :     287370. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):    22856.510
                            User time (sec):    21042.845
                          System time (sec):     1813.665
                         Elapsed time (sec):    22934.981
  
                   Maximum memory used (kb):     7575316.
                   Average memory used (kb):           0.
  
                          Minor page faults:      4636525
                          Major page faults:            6
                 Voluntary context switches:      2192589
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                        22934.981362                                1   1
    2      w1_copy                               5.310106                           2914   2
    3      fftwav_mpi                          676.504867                           2413   2
    4      fftext_mpi                            1.833131                             11   2
    5      overl                                 0.005705                           1261   2
    6      orth1                                 8.569632                            954   2
    7      lincom                                8.020242                            336   2
    8      eccp                                 83.992564                           1870   2
    9      hamiltmu                            183.052780                            134   2
   10        vhamil                               14.069271                          245   3
   11        overl1                                0.000707                          245   3
   12        kinhamil                             69.434286                          245   3
   13          fftext_mpi                           68.976809                        245   4
   14      pdssyex_zheevx                        5.544122                            115   2
   15      fock_acc                           8266.599011                            330   2
   16        w1_copy                               7.349007                         3245   3
   17        fftwav_mpi                          425.959677                         3245   3
   18        fock_charge_mu                      493.057131                         2640   3
   19          racc0mu_hf                            7.350762                       2640   4
   20        rpromu_hf                            22.037403                         2640   3
   21        overl1                                0.001425                          605   3
   22        fftext_mpi                          116.412634                          605   3
   23      hamilt_local                        129.716292                            605   2
   24        vhamil                               33.988504                          605   3
   25        kinhamil                             95.726305                          605   3
   26          fftext_mpi                           94.605032                        605   4
   27      w1_dscal                             17.268872                            605   2
   28      eddiag                             8420.880970                             55   2
   29        fock_acc                           8241.997460                          330   3
   30          w1_copy                               6.906571                       3245   4
   31          fftwav_mpi                          421.394226                       3245   4
   32          fock_charge_mu                      493.119110                       2640   4
   33            racc0mu_hf                            7.254954                     2640   5
   34          rpromu_hf                            22.731154                       2640   4
   35          overl1                                0.001419                        605   4
   36          fftext_mpi                          112.488233                        605   4
   37        fftwav_mpi                          145.424980                          605   3
   38        eccp                                 24.914097                          605   3
   39      rpro1_hf                              3.845299                           1408   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 fock_acc                            14387.138481         660
 total_time                           5123.837769           1
 fftwav_mpi                           1669.283751        9508
 fock_charge_mu                        971.570525        5280
 fftext_mpi                            394.315839        2071
 eccp                                  108.906662        2475
 hamiltmu                               99.548516         134
 vhamil                                 48.057775         850
 rpromu_hf                              44.768557        5280
 w1_copy                                19.565684        9404
 w1_dscal                               17.268872         605
 racc0mu_hf                             14.605715        5280
 orth1                                   8.569632         954
 eddiag                                  8.544432          55
 lincom                                  8.020242         336
 pdssyex_zheevx                          5.544122         115
 rpro1_hf                                3.845299        1408
 kinhamil                                1.578749         850
 overl                                   0.005705        1261
 overl1                                  0.003551        1455
 hamilt_local                            0.001484         605
 ---------------------------------------------------------------
  summed up times    22934.9813618660     
 
Profiling took   0.032067  0.011242  0.003303  0.003272 seconds
Profiling took   0.027105 seconds
