 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.19  09:15:31
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
   1  0.039  1.000  0.004-   2 1.34   6 1.34
   2  0.019  0.967  0.003-   9 1.08   1 1.34   3 1.39
   3  0.980  0.966  0.000-  10 1.08   4 1.39   2 1.39
   4  0.959  0.000  0.999-  11 1.08   5 1.39   3 1.39
   5  0.980  0.034  0.000-  12 1.08   4 1.39   6 1.39
   6  0.019  0.033  0.003-  13 1.08   1 1.34   5 1.39
   7  0.001  0.019  0.098-  14 1.08  15 1.08   8 1.33
   8  0.001  0.981  0.098-  16 1.08  17 1.08   7 1.33
   9  0.036  0.941  0.004-   2 1.08
  10  0.965  0.939  0.999-   3 1.08
  11  0.929  0.000  0.997-   4 1.08
  12  0.965  0.061  0.999-   5 1.08
  13  0.036  0.059  0.004-   6 1.08
  14  0.027  0.035  0.094-   7 1.08
  15  0.975  0.035  0.103-   7 1.08
  16  0.027  0.965  0.094-   8 1.08
  17  0.975  0.965  0.103-   8 1.08
 
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
   number of dos      NEDOS =    301   number of ions     NIONS =     17
   non local maximal  LDIM  =      8   non local SUM 2l+1 LMDIM =     22
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  18709
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               1   7   9
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
   NELECT =      42.0000    total number of electrons
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

  volume/ion in A,a.u.               =    2522.06     17019.69
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.162589  0.307248  0.359670  0.026435
  Thomas-Fermi vector in A             =   0.859803
 
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
 using additional bands           11
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
   0.03946806  0.99999333  0.00375611
   0.01941002  0.96742173  0.00263085
   0.97972222  0.96591103  0.00019041
   0.95938247  0.00000381  0.99883380
   0.97973139  0.03409073  0.00018634
   0.01941862  0.03257018  0.00262552
   0.00054725  0.01904106  0.09820522
   0.00055676  0.98096428  0.09820899
   0.03596342  0.94128679  0.00359667
   0.96531178  0.93861252  0.99927690
   0.92855154  0.00000736  0.99688086
   0.96532824  0.06139280  0.99927062
   0.03597888  0.05870031  0.00358579
   0.02656079  0.03502637  0.09365908
   0.97456018  0.03510975  0.10268980
   0.02657778  0.96499050  0.09366584
   0.97457710  0.96488357  0.10269726
 
 position of ions in cartesian coordinates  (Angst):
   1.38138219 34.99976652  0.13146374
   0.67935079 33.85976054  0.09207966
  34.29027768 33.80688593  0.00666427
  33.57838643  0.00013343 34.95918310
  34.29059880  1.19317538  0.00652198
   0.67965167  1.13995623  0.09189303
   0.01915380  0.66643716  3.43718255
   0.01948648 34.33374986  3.43731479
   1.25871960 32.94503777  0.12588361
  33.78591232 32.85143837 34.97469149
  32.49930385  0.00025757 34.89083027
  33.78648837  2.14874784 34.97447169
   1.25926073  2.05451090  0.12550248
   0.92962780  1.22592288  3.27806771
  34.10960630  1.22884139  3.59414306
   0.93022217 33.77466737  3.27830436
  34.11019839 33.77092509  3.59440394
 


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
  total allocation   :       4672.46 KBytes
  max/ min on nodes  :        622.27        527.73

 Maximum index for augmentation-charges in exchange          204
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  5210506. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     435388. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2822242. kBytes
   one-center:         34. kBytes
   HF        :        193. kBytes
   nonlr-proj:        648. kBytes
   wavefun   :     208995. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0003
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      42.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          788 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0006: real time    0.0006


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   17.9018: real time   17.9518
    SETDIJ:  cpu time    0.1515: real time    0.1519
    TRIAL :  cpu time   25.0010: real time   25.0780
    CORREC:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   43.1784: real time   43.3083

 eigenvalue-minimisations  :    64
 total energy-change (2. order) : 0.3790310E+03  (-0.8500143E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13062782
  Ewald energy   TEWEN  =      3703.98549183
  -Hartree energ DENC   =     -4625.33631295
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1073.55488999    -1074.86897498
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =        17.11638331
  atomic energy  EATOM  =      1284.44888004
  ---------------------------------------------------
  free energy    TOTEN  =       379.03098506 eV

  energy without entropy =      379.03098506  energy(sigma->0) =      379.03098506
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time   48.5702: real time   48.7168
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   48.5727: real time   48.7210

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.7020775E+02  (-0.6894329E+02)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13062782
  Ewald energy   TEWEN  =      3703.98549183
  -Hartree energ DENC   =     -4625.33631295
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1073.55488999    -1074.86897498
  entropy T*S    EENTRO =        -0.00707404
  eigenvalues    EBANDS =       -53.08429234
  atomic energy  EATOM  =      1284.44888004
  ---------------------------------------------------
  free energy    TOTEN  =       308.82323537 eV

  energy without entropy =      308.83030941  energy(sigma->0) =      308.82677239
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time   52.6969: real time   52.8579
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   52.7073: real time   52.8711

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.5243978E+02  (-0.5146602E+02)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13062782
  Ewald energy   TEWEN  =      3703.98549183
  -Hartree energ DENC   =     -4625.33631295
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1073.55488999    -1074.86897498
  entropy T*S    EENTRO =        -0.01037609
  eigenvalues    EBANDS =      -105.52076563
  atomic energy  EATOM  =      1284.44888004
  ---------------------------------------------------
  free energy    TOTEN  =       256.38346003 eV

  energy without entropy =      256.39383612  energy(sigma->0) =      256.38864807
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time   54.5624: real time   54.7274
    CORREC:  cpu time    0.0003: real time    0.0003
    --------------------------------------------
      LOOP:  cpu time   54.5723: real time   54.7398

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.1674749E+02  (-0.1630268E+02)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13062782
  Ewald energy   TEWEN  =      3703.98549183
  -Hartree energ DENC   =     -4625.33631295
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1073.55488999    -1074.86897498
  entropy T*S    EENTRO =        -0.01662355
  eigenvalues    EBANDS =      -122.26201024
  atomic energy  EATOM  =      1284.44888004
  ---------------------------------------------------
  free energy    TOTEN  =       239.63596796 eV

  energy without entropy =      239.65259151  energy(sigma->0) =      239.64427973
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time   50.0397: real time   50.1918
    CORREC:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    3.7966: real time    3.8113
    --------------------------------------------
      LOOP:  cpu time   53.8488: real time   54.0185

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.7366280E+01  (-0.6655895E+01)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0620693 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13062782
  Ewald energy   TEWEN  =      3703.98549183
  -Hartree energ DENC   =     -4625.33631295
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1073.55488999    -1074.86897498
  entropy T*S    EENTRO =        -0.03027970
  eigenvalues    EBANDS =      -129.61463438
  atomic energy  EATOM  =      1284.44888004
  ---------------------------------------------------
  free energy    TOTEN  =       232.26968768 eV

  energy without entropy =      232.29996737  energy(sigma->0) =      232.28482752
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   20.5643: real time   20.6204
    SETDIJ:  cpu time    0.3089: real time    0.3100
    TRIAL :  cpu time  110.3311: real time  110.7477
    CORREC:  cpu time  110.8454: real time  111.2639
    CHARGE:  cpu time    3.5005: real time    3.5134
    --------------------------------------------
      LOOP:  cpu time  245.5975: real time  246.5057

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.8394990E+03  (-0.5505723E+03)
 number of electron      42.0000000 magnetization 
 augmentation part        0.1958390 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13062782
  Ewald energy   TEWEN  =      3703.98549183
  -Hartree energ DENC   =     -1322.41403252
  -exchange      EXHF   =       186.09735939
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1543.59208203    -1544.05282838
  entropy T*S    EENTRO =        -0.00468254
  eigenvalues    EBANDS =     -2779.98856589
  atomic energy  EATOM  =      1284.44888004
  ---------------------------------------------------
  free energy    TOTEN  =      1071.76873464 eV

  energy without entropy =     1071.77341718  energy(sigma->0) =     1071.77107591
  exchange ACFDT corr.  =        -1.65241817  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   20.5596: real time   20.6160
    SETDIJ:  cpu time    0.3076: real time    0.3084
    TRIAL :  cpu time  100.5283: real time  100.9181
    CORREC:  cpu time  110.9897: real time  111.4098
    CHARGE:  cpu time    3.4669: real time    3.4799
    --------------------------------------------
      LOOP:  cpu time  235.9061: real time  236.7890

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.3761600E+02  (-0.4779716E+03)
 number of electron      42.0000000 magnetization 
 augmentation part        0.2229891 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13062782
  Ewald energy   TEWEN  =      3703.98549183
  -Hartree energ DENC   =     -1322.29596066
  -exchange      EXHF   =       184.41548901
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      7011.64631349    -7012.53226798
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2740.40915524
  atomic energy  EATOM  =      1284.44888004
  ---------------------------------------------------
  free energy    TOTEN  =      1109.38473577 eV

  energy without entropy =     1109.38473577  energy(sigma->0) =     1109.38473577
  exchange ACFDT corr.  =        -0.20982489  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   20.5979: real time   20.6544
    SETDIJ:  cpu time    0.3013: real time    0.3020
    TRIAL :  cpu time   99.2568: real time   99.6452
    CORREC:  cpu time  111.1170: real time  111.5347
    CHARGE:  cpu time    3.4810: real time    3.4943
    --------------------------------------------
      LOOP:  cpu time  234.8080: real time  235.7573

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2202381E+03  (-0.4561781E+03)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0599011 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13062782
  Ewald energy   TEWEN  =      3703.98549183
  -Hartree energ DENC   =     -1674.76114172
  -exchange      EXHF   =       197.45459037
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      8715.74884826    -8716.88923933
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2620.97140560
  atomic energy  EATOM  =      1284.44888004
  ---------------------------------------------------
  free energy    TOTEN  =       889.14665167 eV

  energy without entropy =      889.14665167  energy(sigma->0) =      889.14665167
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   20.7350: real time   20.7915
    SETDIJ:  cpu time    0.3054: real time    0.3061
    TRIAL :  cpu time   99.3692: real time   99.7551
    CORREC:  cpu time  111.1401: real time  111.5585
    CHARGE:  cpu time    3.4848: real time    3.4983
    --------------------------------------------
      LOOP:  cpu time  235.0708: real time  235.9483

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3826571E+03  (-0.4055565E+03)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0450555 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13062782
  Ewald energy   TEWEN  =      3703.98549183
  -Hartree energ DENC   =     -2363.55979311
  -exchange      EXHF   =       226.56951078
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2454.16323553    -2454.92393637
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2344.32441624
  atomic energy  EATOM  =      1284.44888004
  ---------------------------------------------------
  free energy    TOTEN  =       506.48960029 eV

  energy without entropy =      506.48960029  energy(sigma->0) =      506.48960029
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   20.7402: real time   20.7970
    SETDIJ:  cpu time    0.3018: real time    0.3025
    TRIAL :  cpu time   99.2849: real time   99.6709
    CORREC:  cpu time  111.0711: real time  111.4902
    CHARGE:  cpu time    3.4820: real time    3.4950
    --------------------------------------------
      LOOP:  cpu time  234.9150: real time  235.7932

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1149124E+03  (-0.2464702E+03)
 number of electron      42.0000000 magnetization 
 augmentation part        0.1744861 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13062782
  Ewald energy   TEWEN  =      3703.98549183
  -Hartree energ DENC   =     -2705.73155562
  -exchange      EXHF   =       240.71113546
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2402.52345063    -2403.30264843
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2131.18820767
  atomic energy  EATOM  =      1284.44888004
  ---------------------------------------------------
  free energy    TOTEN  =       391.57717406 eV

  energy without entropy =      391.57717406  energy(sigma->0) =      391.57717406
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   20.7319: real time   20.7884
    SETDIJ:  cpu time    0.3018: real time    0.3028
    TRIAL :  cpu time   99.4341: real time   99.8183
    CORREC:  cpu time  111.2569: real time  111.6770
    CHARGE:  cpu time    3.4820: real time    3.4955
    --------------------------------------------
      LOOP:  cpu time  235.2406: real time  236.1190

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2224239E+03  (-0.1079023E+03)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0608919 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13062782
  Ewald energy   TEWEN  =      3703.98549183
  -Hartree energ DENC   =     -3541.09655316
  -exchange      EXHF   =       289.78320557
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      6884.15842095    -6885.41521793
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1566.84156494
  atomic energy  EATOM  =      1284.44888004
  ---------------------------------------------------
  free energy    TOTEN  =       169.15329020 eV

  energy without entropy =      169.15329020  energy(sigma->0) =      169.15329020
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   20.7336: real time   20.7901
    SETDIJ:  cpu time    0.3047: real time    0.3057
    TRIAL :  cpu time   99.5483: real time   99.9351
    CORREC:  cpu time  111.6900: real time  112.1109
    CHARGE:  cpu time    3.4853: real time    3.4984
    --------------------------------------------
      LOOP:  cpu time  235.7954: real time  236.6766

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1022093E+03  (-0.6316900E+02)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0601193 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13062782
  Ewald energy   TEWEN  =      3703.98549183
  -Hartree energ DENC   =     -4005.42420042
  -exchange      EXHF   =       324.73518103
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3070.15742650    -3071.23224982
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1239.85711984
  atomic energy  EATOM  =      1284.44888004
  ---------------------------------------------------
  free energy    TOTEN  =        66.94403714 eV

  energy without entropy =       66.94403714  energy(sigma->0) =       66.94403714
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   20.7260: real time   20.7828
    SETDIJ:  cpu time    0.3042: real time    0.3049
    TRIAL :  cpu time   99.3523: real time   99.7382
    CORREC:  cpu time  111.2993: real time  111.7200
    CHARGE:  cpu time    3.4821: real time    3.4952
    --------------------------------------------
      LOOP:  cpu time  235.2007: real time  236.0809

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6658549E+02  (-0.4849570E+02)
 number of electron      42.0000000 magnetization 
 augmentation part        0.1558170 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13062782
  Ewald energy   TEWEN  =      3703.98549183
  -Hartree energ DENC   =     -4261.39186675
  -exchange      EXHF   =       351.18569387
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2696.99991363    -2698.12849578
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1076.87169626
  atomic energy  EATOM  =      1284.44888004
  ---------------------------------------------------
  free energy    TOTEN  =         0.35854841 eV

  energy without entropy =        0.35854841  energy(sigma->0) =        0.35854841
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   20.7420: real time   20.7988
    SETDIJ:  cpu time    0.3019: real time    0.3030
    TRIAL :  cpu time   99.4519: real time   99.8381
    CORREC:  cpu time  111.2958: real time  111.7166
    CHARGE:  cpu time    3.4866: real time    3.5000
    --------------------------------------------
      LOOP:  cpu time  235.3132: real time  236.1941

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5222805E+02  (-0.3970038E+02)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0893721 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13062782
  Ewald energy   TEWEN  =      3703.98549183
  -Hartree energ DENC   =     -4463.47754915
  -exchange      EXHF   =       378.04964817
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4954.10851574    -4955.52239989
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -953.59272055
  atomic energy  EATOM  =      1284.44888004
  ---------------------------------------------------
  free energy    TOTEN  =       -51.86950598 eV

  energy without entropy =      -51.86950598  energy(sigma->0) =      -51.86950598
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   20.7563: real time   20.8128
    SETDIJ:  cpu time    0.3012: real time    0.3023
    TRIAL :  cpu time   99.5098: real time   99.8947
    CORREC:  cpu time  111.1605: real time  111.5794
    CHARGE:  cpu time    3.4768: real time    3.4903
    --------------------------------------------
      LOOP:  cpu time  235.2375: real time  236.1145

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4261232E+02  (-0.2924539E+02)
 number of electron      42.0000000 magnetization 
 augmentation part        0.2558303 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13062782
  Ewald energy   TEWEN  =      3703.98549183
  -Hartree energ DENC   =     -4602.34723118
  -exchange      EXHF   =       402.09084336
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2259.18617558    -2260.42089067
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -881.55572757
  atomic energy  EATOM  =      1284.44888004
  ---------------------------------------------------
  free energy    TOTEN  =       -94.48183077 eV

  energy without entropy =      -94.48183077  energy(sigma->0) =      -94.48183077
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   20.7306: real time   20.7874
    SETDIJ:  cpu time    0.3004: real time    0.3011
    TRIAL :  cpu time   99.3727: real time   99.7780
    CORREC:  cpu time  111.3716: real time  111.7907
    CHARGE:  cpu time    3.4886: real time    3.5018
    --------------------------------------------
      LOOP:  cpu time  235.2967: real time  236.2036

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3233880E+02  (-0.2153466E+02)
 number of electron      42.0000000 magnetization 
 augmentation part        0.2326815 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13062782
  Ewald energy   TEWEN  =      3703.98549183
  -Hartree energ DENC   =     -4698.99956988
  -exchange      EXHF   =       419.43402702
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      6680.44137030    -6682.03458982
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -834.22687147
  atomic energy  EATOM  =      1284.44888004
  ---------------------------------------------------
  free energy    TOTEN  =      -126.82063414 eV

  energy without entropy =     -126.82063414  energy(sigma->0) =     -126.82063414
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   20.7660: real time   20.8229
    SETDIJ:  cpu time    0.3011: real time    0.3018
    TRIAL :  cpu time   99.3787: real time   99.7656
    CORREC:  cpu time  111.3274: real time  111.7470
    CHARGE:  cpu time    3.4766: real time    3.4895
    --------------------------------------------
      LOOP:  cpu time  235.2818: real time  236.1616

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2154076E+02  (-0.1120324E+02)
 number of electron      42.0000000 magnetization 
 augmentation part        0.1768578 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13062782
  Ewald energy   TEWEN  =      3703.98549183
  -Hartree energ DENC   =     -4761.02056557
  -exchange      EXHF   =       431.48602728
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3476.81607539    -3478.25703192
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -805.95089956
  atomic energy  EATOM  =      1284.44888004
  ---------------------------------------------------
  free energy    TOTEN  =      -148.36139468 eV

  energy without entropy =     -148.36139468  energy(sigma->0) =     -148.36139468
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   20.7414: real time   20.7982
    SETDIJ:  cpu time    0.3035: real time    0.3042
    TRIAL :  cpu time   99.4035: real time   99.7930
    CORREC:  cpu time  111.1375: real time  111.5549
    CHARGE:  cpu time    3.4727: real time    3.4857
    --------------------------------------------
      LOOP:  cpu time  235.0932: real time  235.9735

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1164371E+02  (-0.6934065E+01)
 number of electron      42.0000000 magnetization 
 augmentation part        0.2517039 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13062782
  Ewald energy   TEWEN  =      3703.98549183
  -Hartree energ DENC   =     -4780.18838019
  -exchange      EXHF   =       435.31222553
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2069.77736670    -2071.04059641
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -802.43071619
  atomic energy  EATOM  =      1284.44888004
  ---------------------------------------------------
  free energy    TOTEN  =      -160.00510087 eV

  energy without entropy =     -160.00510087  energy(sigma->0) =     -160.00510087
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   20.7560: real time   20.8129
    SETDIJ:  cpu time    0.3020: real time    0.3027
    TRIAL :  cpu time   99.4025: real time   99.7900
    CORREC:  cpu time  111.2852: real time  111.7035
    CHARGE:  cpu time    3.4827: real time    3.4959
    --------------------------------------------
      LOOP:  cpu time  235.2605: real time  236.1401

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7109380E+01  (-0.3730546E+01)
 number of electron      42.0000000 magnetization 
 augmentation part        0.2309471 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13062782
  Ewald energy   TEWEN  =      3703.98549183
  -Hartree energ DENC   =     -4790.80352456
  -exchange      EXHF   =       436.60859610
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3383.50723818    -3384.91862931
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -800.07316050
  atomic energy  EATOM  =      1284.44888004
  ---------------------------------------------------
  free energy    TOTEN  =      -167.11448039 eV

  energy without entropy =     -167.11448039  energy(sigma->0) =     -167.11448039
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   20.7549: real time   20.8118
    SETDIJ:  cpu time    0.3026: real time    0.3034
    TRIAL :  cpu time   99.4751: real time   99.8717
    CORREC:  cpu time  111.1430: real time  111.5615
    CHARGE:  cpu time    3.4734: real time    3.4865
    --------------------------------------------
      LOOP:  cpu time  235.1848: real time  236.0736

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3831701E+01  (-0.1955158E+01)
 number of electron      42.0000000 magnetization 
 augmentation part        0.2253766 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13062782
  Ewald energy   TEWEN  =      3703.98549183
  -Hartree energ DENC   =     -4800.81476780
  -exchange      EXHF   =       438.24229793
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2421.57331154    -2422.92338027
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -795.58864244
  atomic energy  EATOM  =      1284.44888004
  ---------------------------------------------------
  free energy    TOTEN  =      -170.94618134 eV

  energy without entropy =     -170.94618134  energy(sigma->0) =     -170.94618134
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   20.7688: real time   20.8258
    SETDIJ:  cpu time    0.3013: real time    0.3020
    TRIAL :  cpu time   99.4850: real time   99.8723
    CORREC:  cpu time  111.3123: real time  111.7318
    CHARGE:  cpu time    3.4811: real time    3.4945
    --------------------------------------------
      LOOP:  cpu time  235.3849: real time  236.2664

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1980578E+01  (-0.1121770E+01)
 number of electron      42.0000000 magnetization 
 augmentation part        0.2392665 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13062782
  Ewald energy   TEWEN  =      3703.98549183
  -Hartree energ DENC   =     -4810.53081585
  -exchange      EXHF   =       439.67243423
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2386.96124960    -2388.30230983
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -789.29231759
  atomic energy  EATOM  =      1284.44888004
  ---------------------------------------------------
  free energy    TOTEN  =      -172.92675974 eV

  energy without entropy =     -172.92675974  energy(sigma->0) =     -172.92675974
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   20.7796: real time   20.8360
    SETDIJ:  cpu time    0.3021: real time    0.3031
    TRIAL :  cpu time   99.3471: real time   99.7320
    CORREC:  cpu time  111.1319: real time  111.5499
    CHARGE:  cpu time    3.4825: real time    3.4956
    --------------------------------------------
      LOOP:  cpu time  235.0801: real time  235.9556

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1127357E+01  (-0.5098158E+00)
 number of electron      42.0000000 magnetization 
 augmentation part        0.2255018 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13062782
  Ewald energy   TEWEN  =      3703.98549183
  -Hartree energ DENC   =     -4817.60221303
  -exchange      EXHF   =       440.59862721
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2484.17474720    -2485.55225258
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -784.23802560
  atomic energy  EATOM  =      1284.44888004
  ---------------------------------------------------
  free energy    TOTEN  =      -174.05411710 eV

  energy without entropy =     -174.05411710  energy(sigma->0) =     -174.05411710
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   20.7617: real time   20.8186
    SETDIJ:  cpu time    0.3012: real time    0.3022
    TRIAL :  cpu time   99.5195: real time   99.9048
    CORREC:  cpu time  111.1627: real time  111.5822
    CHARGE:  cpu time    3.4872: real time    3.5006
    --------------------------------------------
      LOOP:  cpu time  235.2694: real time  236.1482

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4995607E+00  (-0.2804961E+00)
 number of electron      42.0000000 magnetization 
 augmentation part        0.2221989 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13062782
  Ewald energy   TEWEN  =      3703.98549183
  -Hartree energ DENC   =     -4818.09338085
  -exchange      EXHF   =       440.86285839
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2194.95358868    -2196.30212306
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -784.53962064
  atomic energy  EATOM  =      1284.44888004
  ---------------------------------------------------
  free energy    TOTEN  =      -174.55367779 eV

  energy without entropy =     -174.55367779  energy(sigma->0) =     -174.55367779
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   20.7798: real time   20.8364
    SETDIJ:  cpu time    0.3020: real time    0.3031
    TRIAL :  cpu time   99.4535: real time   99.8406
    CORREC:  cpu time  111.2569: real time  111.6753
    CHARGE:  cpu time    3.4747: real time    3.4883
    --------------------------------------------
      LOOP:  cpu time  235.3030: real time  236.1825

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2740812E+00  (-0.1468612E+00)
 number of electron      42.0000000 magnetization 
 augmentation part        0.2228290 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13062782
  Ewald energy   TEWEN  =      3703.98549183
  -Hartree energ DENC   =     -4817.68038023
  -exchange      EXHF   =       440.90969903
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2212.00487993    -2213.35079778
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -785.27615964
  atomic energy  EATOM  =      1284.44888004
  ---------------------------------------------------
  free energy    TOTEN  =      -174.82775898 eV

  energy without entropy =     -174.82775898  energy(sigma->0) =     -174.82775898
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   20.7596: real time   20.8164
    SETDIJ:  cpu time    0.3020: real time    0.3028
    TRIAL :  cpu time   99.4787: real time   99.8631
    CORREC:  cpu time  111.1191: real time  111.5350
    CHARGE:  cpu time    3.4734: real time    3.4869
    --------------------------------------------
      LOOP:  cpu time  235.1678: real time  236.0417

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1465394E+00  (-0.8407125E-01)
 number of electron      42.0000000 magnetization 
 augmentation part        0.2173373 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13062782
  Ewald energy   TEWEN  =      3703.98549183
  -Hartree energ DENC   =     -4818.48632769
  -exchange      EXHF   =       441.01989878
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2193.45878262    -2194.80951448
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -784.72213727
  atomic energy  EATOM  =      1284.44888004
  ---------------------------------------------------
  free energy    TOTEN  =      -174.97429835 eV

  energy without entropy =     -174.97429835  energy(sigma->0) =     -174.97429835
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   20.7612: real time   20.8181
    SETDIJ:  cpu time    0.3032: real time    0.3039
    TRIAL :  cpu time   99.4449: real time   99.8320
    CORREC:  cpu time  111.2153: real time  111.6364
    CHARGE:  cpu time    3.4769: real time    3.4905
    --------------------------------------------
      LOOP:  cpu time  235.2374: real time  236.1191

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8441379E-01  (-0.5475009E-01)
 number of electron      42.0000000 magnetization 
 augmentation part        0.2144708 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13062782
  Ewald energy   TEWEN  =      3703.98549183
  -Hartree energ DENC   =     -4819.54348549
  -exchange      EXHF   =       441.17559547
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2088.06844895    -2089.40919044
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -783.91508031
  atomic energy  EATOM  =      1284.44888004
  ---------------------------------------------------
  free energy    TOTEN  =      -175.05871213 eV

  energy without entropy =     -175.05871213  energy(sigma->0) =     -175.05871213
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   20.7622: real time   20.8191
    SETDIJ:  cpu time    0.3013: real time    0.3020
    TRIAL :  cpu time   99.3754: real time   99.7637
    CORREC:  cpu time  111.2823: real time  111.7004
    CHARGE:  cpu time    3.4772: real time    3.4905
    --------------------------------------------
      LOOP:  cpu time  235.2304: real time  236.1102

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5474109E-01  (-0.3491004E-01)
 number of electron      42.0000000 magnetization 
 augmentation part        0.2140534 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13062782
  Ewald energy   TEWEN  =      3703.98549183
  -Hartree energ DENC   =     -4820.93302253
  -exchange      EXHF   =       441.34271356
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2056.54761920    -2057.88474034
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -782.75102282
  atomic energy  EATOM  =      1284.44888004
  ---------------------------------------------------
  free energy    TOTEN  =      -175.11345322 eV

  energy without entropy =     -175.11345322  energy(sigma->0) =     -175.11345322
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   20.7500: real time   20.8068
    SETDIJ:  cpu time    0.3045: real time    0.3052
    TRIAL :  cpu time   99.4141: real time   99.8004
    CORREC:  cpu time  111.1112: real time  111.5297
    CHARGE:  cpu time    3.4711: real time    3.4841
    --------------------------------------------
      LOOP:  cpu time  235.0890: real time  235.9670

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3472989E-01  (-0.1954756E-01)
 number of electron      42.0000000 magnetization 
 augmentation part        0.2120911 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13062782
  Ewald energy   TEWEN  =      3703.98549183
  -Hartree energ DENC   =     -4821.96759403
  -exchange      EXHF   =       441.45455634
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2036.13684727    -2037.47510680
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -781.86188559
  atomic energy  EATOM  =      1284.44888004
  ---------------------------------------------------
  free energy    TOTEN  =      -175.14818312 eV

  energy without entropy =     -175.14818312  energy(sigma->0) =     -175.14818312
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   20.7463: real time   20.8032
    SETDIJ:  cpu time    0.3042: real time    0.3049
    TRIAL :  cpu time   99.2414: real time   99.6260
    CORREC:  cpu time  111.1537: real time  111.5708
    CHARGE:  cpu time    3.4840: real time    3.4973
    --------------------------------------------
      LOOP:  cpu time  234.9637: real time  235.8389

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1917647E-01  (-0.1285274E-01)
 number of electron      42.0000000 magnetization 
 augmentation part        0.2097074 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13062782
  Ewald energy   TEWEN  =      3703.98549183
  -Hartree energ DENC   =     -4822.07762669
  -exchange      EXHF   =       441.47215069
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1988.58106697    -1989.91617811
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -781.79177214
  atomic energy  EATOM  =      1284.44888004
  ---------------------------------------------------
  free energy    TOTEN  =      -175.16735959 eV

  energy without entropy =     -175.16735959  energy(sigma->0) =     -175.16735959
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   20.7612: real time   20.8181
    SETDIJ:  cpu time    0.3050: real time    0.3058
    TRIAL :  cpu time   99.3622: real time   99.7487
    CORREC:  cpu time  111.3342: real time  111.7557
    CHARGE:  cpu time    3.4812: real time    3.4940
    --------------------------------------------
      LOOP:  cpu time  235.2787: real time  236.1597

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1281699E-01  (-0.7968939E-02)
 number of electron      42.0000000 magnetization 
 augmentation part        0.2080418 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13062782
  Ewald energy   TEWEN  =      3703.98549183
  -Hartree energ DENC   =     -4821.64504700
  -exchange      EXHF   =       441.43193915
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1951.18017177    -1952.51133489
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -782.20090530
  atomic energy  EATOM  =      1284.44888004
  ---------------------------------------------------
  free energy    TOTEN  =      -175.18017658 eV

  energy without entropy =     -175.18017658  energy(sigma->0) =     -175.18017658
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   20.7435: real time   20.8003
    SETDIJ:  cpu time    0.3042: real time    0.3050
    TRIAL :  cpu time   99.5380: real time   99.9242
    CORREC:  cpu time  111.1867: real time  111.6046
    CHARGE:  cpu time    3.4775: real time    3.4905
    --------------------------------------------
      LOOP:  cpu time  235.2860: real time  236.1630

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7962229E-02  (-0.6955247E-02)
 number of electron      42.0000000 magnetization 
 augmentation part        0.2057953 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13062782
  Ewald energy   TEWEN  =      3703.98549183
  -Hartree energ DENC   =     -4821.28235238
  -exchange      EXHF   =       441.39505358
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1924.71175085    -1926.04052157
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -782.53706898
  atomic energy  EATOM  =      1284.44888004
  ---------------------------------------------------
  free energy    TOTEN  =      -175.18813881 eV

  energy without entropy =     -175.18813881  energy(sigma->0) =     -175.18813881
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   20.7866: real time   20.8436
    SETDIJ:  cpu time    0.3013: real time    0.3021
    TRIAL :  cpu time   99.4000: real time   99.8117
    CORREC:  cpu time  111.2033: real time  111.6224
    CHARGE:  cpu time    3.4850: real time    3.4982
    --------------------------------------------
      LOOP:  cpu time  235.2136: real time  236.1178

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7058484E-02  (-0.5288353E-02)
 number of electron      42.0000000 magnetization 
 augmentation part        0.2039829 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13062782
  Ewald energy   TEWEN  =      3703.98549183
  -Hartree energ DENC   =     -4821.14934619
  -exchange      EXHF   =       441.38509953
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1881.83819379    -1883.16370817
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -782.67043595
  atomic energy  EATOM  =      1284.44888004
  ---------------------------------------------------
  free energy    TOTEN  =      -175.19519729 eV

  energy without entropy =     -175.19519729  energy(sigma->0) =     -175.19519729
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   20.7805: real time   20.8375
    SETDIJ:  cpu time    0.3026: real time    0.3033
    TRIAL :  cpu time   99.3827: real time   99.7718
    CORREC:  cpu time  111.2154: real time  111.6340
    CHARGE:  cpu time    3.4850: real time    3.4980
    --------------------------------------------
      LOOP:  cpu time  235.2025: real time  236.0835

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5344109E-02  (-0.4721644E-02)
 number of electron      42.0000000 magnetization 
 augmentation part        0.2019746 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13062782
  Ewald energy   TEWEN  =      3703.98549183
  -Hartree energ DENC   =     -4821.24824645
  -exchange      EXHF   =       441.40338741
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1850.94687383    -1852.27026405
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -782.59729184
  atomic energy  EATOM  =      1284.44888004
  ---------------------------------------------------
  free energy    TOTEN  =      -175.20054140 eV

  energy without entropy =     -175.20054140  energy(sigma->0) =     -175.20054140
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   20.7534: real time   20.8102
    SETDIJ:  cpu time    0.3025: real time    0.3035
    TRIAL :  cpu time   99.4745: real time   99.8603
    CORREC:  cpu time  111.1993: real time  111.6182
    CHARGE:  cpu time    3.4727: real time    3.4859
    --------------------------------------------
      LOOP:  cpu time  235.2372: real time  236.1158

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4839017E-02  (-0.4383300E-02)
 number of electron      42.0000000 magnetization 
 augmentation part        0.1989762 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13062782
  Ewald energy   TEWEN  =      3703.98549183
  -Hartree energ DENC   =     -4821.54780618
  -exchange      EXHF   =       441.44742823
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1819.43367441    -1820.75498184
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -782.34869473
  atomic energy  EATOM  =      1284.44888004
  ---------------------------------------------------
  free energy    TOTEN  =      -175.20538042 eV

  energy without entropy =     -175.20538042  energy(sigma->0) =     -175.20538042
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   20.7423: real time   20.7989
    SETDIJ:  cpu time    0.3035: real time    0.3046
    TRIAL :  cpu time   99.3199: real time   99.7064
    CORREC:  cpu time  111.0863: real time  111.5059
    CHARGE:  cpu time    3.4800: real time    3.4931
    --------------------------------------------
      LOOP:  cpu time  234.9665: real time  235.8458

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4419730E-02  (-0.3387334E-02)
 number of electron      42.0000000 magnetization 
 augmentation part        0.1958247 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13062782
  Ewald energy   TEWEN  =      3703.98549183
  -Hartree energ DENC   =     -4821.82188295
  -exchange      EXHF   =       441.49236011
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1774.88834692    -1776.20563421
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -782.12798972
  atomic energy  EATOM  =      1284.44888004
  ---------------------------------------------------
  free energy    TOTEN  =      -175.20980015 eV

  energy without entropy =     -175.20980015  energy(sigma->0) =     -175.20980015
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   20.7687: real time   20.8253
    SETDIJ:  cpu time    0.3018: real time    0.3029
    TRIAL :  cpu time   99.3640: real time   99.7514
    CORREC:  cpu time  111.1594: real time  111.5781
    CHARGE:  cpu time    3.4846: real time    3.4978
    --------------------------------------------
      LOOP:  cpu time  235.1176: real time  235.9969

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3397582E-02  (-0.3687954E-02)
 number of electron      42.0000000 magnetization 
 augmentation part        0.1928440 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13062782
  Ewald energy   TEWEN  =      3703.98549183
  -Hartree energ DENC   =     -4821.88286798
  -exchange      EXHF   =       441.51424734
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1730.81750217    -1732.13039691
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -782.09668205
  atomic energy  EATOM  =      1284.44888004
  ---------------------------------------------------
  free energy    TOTEN  =      -175.21319773 eV

  energy without entropy =     -175.21319773  energy(sigma->0) =     -175.21319773
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   20.7587: real time   20.8155
    SETDIJ:  cpu time    0.3021: real time    0.3032
    TRIAL :  cpu time   99.4279: real time   99.8129
    CORREC:  cpu time  111.3514: real time  111.7702
    CHARGE:  cpu time    3.4830: real time    3.4965
    --------------------------------------------
      LOOP:  cpu time  235.3585: real time  236.2361

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3683517E-02  (-0.3181100E-02)
 number of electron      42.0000000 magnetization 
 augmentation part        0.1896221 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13062782
  Ewald energy   TEWEN  =      3703.98549183
  -Hartree energ DENC   =     -4821.77602309
  -exchange      EXHF   =       441.51791985
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1695.57042410    -1696.88024791
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -782.21395389
  atomic energy  EATOM  =      1284.44888004
  ---------------------------------------------------
  free energy    TOTEN  =      -175.21688125 eV

  energy without entropy =     -175.21688125  energy(sigma->0) =     -175.21688125
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   20.7340: real time   20.7905
    SETDIJ:  cpu time    0.3023: real time    0.3034
    TRIAL :  cpu time   99.3756: real time   99.7643
    CORREC:  cpu time  111.1675: real time  111.5844
    CHARGE:  cpu time    3.4691: real time    3.4827
    --------------------------------------------
      LOOP:  cpu time  235.0805: real time  235.9601

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3178776E-02  (-0.2804151E-02)
 number of electron      42.0000000 magnetization 
 augmentation part        0.1853332 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13062782
  Ewald energy   TEWEN  =      3703.98549183
  -Hartree energ DENC   =     -4821.61620494
  -exchange      EXHF   =       441.51480064
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1660.29312296    -1661.59944923
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -782.37732915
  atomic energy  EATOM  =      1284.44888004
  ---------------------------------------------------
  free energy    TOTEN  =      -175.22006002 eV

  energy without entropy =     -175.22006002  energy(sigma->0) =     -175.22006002
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   20.7341: real time   20.7906
    SETDIJ:  cpu time    0.3049: real time    0.3060
    TRIAL :  cpu time   99.5663: real time   99.9522
    CORREC:  cpu time  111.0816: real time  111.5001
    CHARGE:  cpu time    3.4743: real time    3.4877
    --------------------------------------------
      LOOP:  cpu time  235.1976: real time  236.0757

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2797601E-02  (-0.2348207E-02)
 number of electron      42.0000000 magnetization 
 augmentation part        0.1818080 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13062782
  Ewald energy   TEWEN  =      3703.98549183
  -Hartree energ DENC   =     -4821.55103824
  -exchange      EXHF   =       441.52288071
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1617.54771241    -1618.84829749
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -782.45911471
  atomic energy  EATOM  =      1284.44888004
  ---------------------------------------------------
  free energy    TOTEN  =      -175.22285763 eV

  energy without entropy =     -175.22285763  energy(sigma->0) =     -175.22285763
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  40)  ---------------------------------------


    POTLOK:  cpu time   20.7387: real time   20.7952
    SETDIJ:  cpu time    0.3013: real time    0.3023
    TRIAL :  cpu time   99.3511: real time   99.7373
    CORREC:  cpu time  111.2731: real time  111.6932
    CHARGE:  cpu time    3.4851: real time    3.4982
    --------------------------------------------
      LOOP:  cpu time  235.1844: real time  236.0640

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2343338E-02  (-0.1735489E-02)
 number of electron      42.0000000 magnetization 
 augmentation part        0.1797586 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13062782
  Ewald energy   TEWEN  =      3703.98549183
  -Hartree energ DENC   =     -4821.66041433
  -exchange      EXHF   =       441.54546509
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1587.65564511    -1588.95211925
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -782.37877728
  atomic energy  EATOM  =      1284.44888004
  ---------------------------------------------------
  free energy    TOTEN  =      -175.22520096 eV

  energy without entropy =     -175.22520096  energy(sigma->0) =     -175.22520096
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  41)  ---------------------------------------


    POTLOK:  cpu time   20.7082: real time   20.7647
    SETDIJ:  cpu time    0.3017: real time    0.3027
    TRIAL :  cpu time   99.3155: real time   99.7039
    CORREC:  cpu time  111.1945: real time  111.6138
    CHARGE:  cpu time    3.4845: real time    3.4979
    --------------------------------------------
      LOOP:  cpu time  235.0393: real time  235.9204

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1733443E-02  (-0.1137434E-02)
 number of electron      42.0000000 magnetization 
 augmentation part        0.1793003 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13062782
  Ewald energy   TEWEN  =      3703.98549183
  -Hartree energ DENC   =     -4821.85111611
  -exchange      EXHF   =       441.57260471
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1571.44354081    -1572.73850144
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -782.21846206
  atomic energy  EATOM  =      1284.44888004
  ---------------------------------------------------
  free energy    TOTEN  =      -175.22693441 eV

  energy without entropy =     -175.22693441  energy(sigma->0) =     -175.22693441
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  42)  ---------------------------------------


    POTLOK:  cpu time   20.4066: real time   20.4622
    SETDIJ:  cpu time    0.3018: real time    0.3025
    TRIAL :  cpu time   99.3647: real time   99.7495
    CORREC:  cpu time  109.9464: real time  110.3613
    CHARGE:  cpu time    3.4828: real time    3.4960
    --------------------------------------------
      LOOP:  cpu time  233.5350: real time  234.4069

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1136510E-02  (-0.9297550E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        0.1790464 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13062782
  Ewald energy   TEWEN  =      3703.98549183
  -Hartree energ DENC   =     -4821.83781016
  -exchange      EXHF   =       441.57360503
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1567.41553586    -1568.70963642
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -782.23476492
  atomic energy  EATOM  =      1284.44888004
  ---------------------------------------------------
  free energy    TOTEN  =      -175.22807092 eV

  energy without entropy =     -175.22807092  energy(sigma->0) =     -175.22807092
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  43)  ---------------------------------------


    POTLOK:  cpu time   19.3603: real time   19.4132
    SETDIJ:  cpu time    0.3013: real time    0.3024
    TRIAL :  cpu time   99.2082: real time   99.5943
    CORREC:  cpu time  110.1940: real time  110.6112
    CHARGE:  cpu time    3.4928: real time    3.5059
    --------------------------------------------
      LOOP:  cpu time  232.5916: real time  233.4644

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9297404E-03  (-0.5206201E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        0.1789466 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13062782
  Ewald energy   TEWEN  =      3703.98549183
  -Hartree energ DENC   =     -4821.82568724
  -exchange      EXHF   =       441.57424259
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1565.76519164    -1567.05902988
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -782.24871746
  atomic energy  EATOM  =      1284.44888004
  ---------------------------------------------------
  free energy    TOTEN  =      -175.22900066 eV

  energy without entropy =     -175.22900066  energy(sigma->0) =     -175.22900066
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  44)  ---------------------------------------


    POTLOK:  cpu time   19.5299: real time   19.5832
    SETDIJ:  cpu time    0.3012: real time    0.3020
    TRIAL :  cpu time   99.4129: real time   99.8005
    CORREC:  cpu time  110.6124: real time  111.0296
    CHARGE:  cpu time    3.4897: real time    3.5028
    --------------------------------------------
      LOOP:  cpu time  233.3805: real time  234.2554

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5206116E-03  (-0.3446823E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        0.1785149 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13062782
  Ewald energy   TEWEN  =      3703.98549183
  -Hartree energ DENC   =     -4821.83421585
  -exchange      EXHF   =       441.57561528
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1564.90964133    -1566.20354460
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -782.24201713
  atomic energy  EATOM  =      1284.44888004
  ---------------------------------------------------
  free energy    TOTEN  =      -175.22952127 eV

  energy without entropy =     -175.22952127  energy(sigma->0) =     -175.22952127
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  45)  ---------------------------------------


    POTLOK:  cpu time   19.5757: real time   19.6291
    SETDIJ:  cpu time    0.3015: real time    0.3026
    TRIAL :  cpu time   99.2828: real time   99.6692
    CORREC:  cpu time  110.6848: real time  111.1008
    CHARGE:  cpu time    3.4843: real time    3.4976
    --------------------------------------------
      LOOP:  cpu time  233.3649: real time  234.2374

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3444954E-03  (-0.3325845E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        0.1780573 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13062782
  Ewald energy   TEWEN  =      3703.98549183
  -Hartree energ DENC   =     -4821.85934157
  -exchange      EXHF   =       441.57879282
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1561.36303431    -1562.65639164
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -782.22095938
  atomic energy  EATOM  =      1284.44888004
  ---------------------------------------------------
  free energy    TOTEN  =      -175.22986576 eV

  energy without entropy =     -175.22986576  energy(sigma->0) =     -175.22986576
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  46)  ---------------------------------------


    POTLOK:  cpu time   19.5369: real time   19.5905
    SETDIJ:  cpu time    0.3010: real time    0.3017
    TRIAL :  cpu time   99.3009: real time   99.6877
    CORREC:  cpu time  110.5099: real time  110.9309
    CHARGE:  cpu time    3.4838: real time    3.4968
    --------------------------------------------
      LOOP:  cpu time  233.1659: real time  234.0434

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3325953E-03  (-0.2968574E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        0.1774265 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13062782
  Ewald energy   TEWEN  =      3703.98549183
  -Hartree energ DENC   =     -4821.87836291
  -exchange      EXHF   =       441.58078630
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1558.13748753    -1559.43038592
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -782.20472306
  atomic energy  EATOM  =      1284.44888004
  ---------------------------------------------------
  free energy    TOTEN  =      -175.23019836 eV

  energy without entropy =     -175.23019836  energy(sigma->0) =     -175.23019836
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  47)  ---------------------------------------


    POTLOK:  cpu time   19.4064: real time   19.4594
    SETDIJ:  cpu time    0.3021: real time    0.3029
    TRIAL :  cpu time   99.3219: real time   99.7092
    CORREC:  cpu time  110.2559: real time  110.6724
    CHARGE:  cpu time    3.4938: real time    3.5074
    --------------------------------------------
      LOOP:  cpu time  232.8157: real time  233.6890

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2968708E-03  (-0.2594808E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        0.1767204 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13062782
  Ewald energy   TEWEN  =      3703.98549183
  -Hartree energ DENC   =     -4821.87786178
  -exchange      EXHF   =       441.58158395
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1553.19668541    -1554.48878664
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -782.20711587
  atomic energy  EATOM  =      1284.44888004
  ---------------------------------------------------
  free energy    TOTEN  =      -175.23049523 eV

  energy without entropy =     -175.23049523  energy(sigma->0) =     -175.23049523
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  48)  ---------------------------------------


    POTLOK:  cpu time   19.2810: real time   19.3336
    SETDIJ:  cpu time    0.3017: real time    0.3024
    TRIAL :  cpu time   99.5348: real time   99.9203
    CORREC:  cpu time  110.1631: real time  110.5800
    CHARGE:  cpu time    3.4798: real time    3.4928
    --------------------------------------------
      LOOP:  cpu time  232.7943: real time  233.6656

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2594668E-03  (-0.2554522E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        0.1762202 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13062782
  Ewald energy   TEWEN  =      3703.98549183
  -Hartree energ DENC   =     -4821.87021556
  -exchange      EXHF   =       441.58199160
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1547.52949553    -1548.82066182
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -782.21636414
  atomic energy  EATOM  =      1284.44888004
  ---------------------------------------------------
  free energy    TOTEN  =      -175.23075470 eV

  energy without entropy =     -175.23075470  energy(sigma->0) =     -175.23075470
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  49)  ---------------------------------------


    POTLOK:  cpu time   19.3946: real time   19.4475
    SETDIJ:  cpu time    0.3046: real time    0.3053
    TRIAL :  cpu time   99.3583: real time   99.7448
    CORREC:  cpu time  110.3459: real time  110.7617
    CHARGE:  cpu time    3.4792: real time    3.4923
    --------------------------------------------
      LOOP:  cpu time  232.9175: real time  233.7891

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2554171E-03  (-0.2114960E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        0.1752648 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13062782
  Ewald energy   TEWEN  =      3703.98549183
  -Hartree energ DENC   =     -4821.87556487
  -exchange      EXHF   =       441.58241022
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1543.87721673    -1545.16800560
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -782.21206629
  atomic energy  EATOM  =      1284.44888004
  ---------------------------------------------------
  free energy    TOTEN  =      -175.23101011 eV

  energy without entropy =     -175.23101011  energy(sigma->0) =     -175.23101011
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  50)  ---------------------------------------


    POTLOK:  cpu time   19.5249: real time   19.5785
    SETDIJ:  cpu time    0.3019: real time    0.3026
    TRIAL :  cpu time   99.5012: real time   99.8894
    CORREC:  cpu time  110.1876: real time  110.6042
    CHARGE:  cpu time    3.4813: real time    3.4943
    --------------------------------------------
      LOOP:  cpu time  233.0330: real time  233.9078

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2114656E-03  (-0.1934900E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        0.1746357 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13062782
  Ewald energy   TEWEN  =      3703.98549183
  -Hartree energ DENC   =     -4821.86380066
  -exchange      EXHF   =       441.58458887
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1536.62094273    -1537.91030432
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -782.22764789
  atomic energy  EATOM  =      1284.44888004
  ---------------------------------------------------
  free energy    TOTEN  =      -175.23122158 eV

  energy without entropy =     -175.23122158  energy(sigma->0) =     -175.23122158
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  51)  ---------------------------------------


    POTLOK:  cpu time   19.3789: real time   19.4321
    SETDIJ:  cpu time    0.3021: real time    0.3028
    TRIAL :  cpu time  100.0581: real time  100.4463
    CORREC:  cpu time  110.0306: real time  110.4466
    CHARGE:  cpu time    3.4816: real time    3.4946
    --------------------------------------------
      LOOP:  cpu time  233.2891: real time  234.1630

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1934545E-03  (-0.1754656E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        0.1738551 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13062782
  Ewald energy   TEWEN  =      3703.98549183
  -Hartree energ DENC   =     -4821.87692778
  -exchange      EXHF   =       441.58808564
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1532.31060222    -1533.59929630
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -782.21887850
  atomic energy  EATOM  =      1284.44888004
  ---------------------------------------------------
  free energy    TOTEN  =      -175.23141503 eV

  energy without entropy =     -175.23141503  energy(sigma->0) =     -175.23141503
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  52)  ---------------------------------------


    POTLOK:  cpu time   19.1827: real time   19.2353
    SETDIJ:  cpu time    0.3019: real time    0.3029
    TRIAL :  cpu time  100.1281: real time  100.5154
    CORREC:  cpu time  109.8783: real time  110.2944
    CHARGE:  cpu time    3.4896: real time    3.5026
    --------------------------------------------
      LOOP:  cpu time  233.0165: real time  233.8892

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1754545E-03  (-0.1352503E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        0.1733688 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13062782
  Ewald energy   TEWEN  =      3703.98549183
  -Hartree energ DENC   =     -4821.89964752
  -exchange      EXHF   =       441.59325716
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1526.76609115    -1528.05381668
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -782.20247429
  atomic energy  EATOM  =      1284.44888004
  ---------------------------------------------------
  free energy    TOTEN  =      -175.23159049 eV

  energy without entropy =     -175.23159049  energy(sigma->0) =     -175.23159049
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  53)  ---------------------------------------


    POTLOK:  cpu time   19.2245: real time   19.2770
    SETDIJ:  cpu time    0.3039: real time    0.3050
    TRIAL :  cpu time   99.9684: real time  100.3565
    CORREC:  cpu time  109.6040: real time  110.0179
    CHARGE:  cpu time    3.4759: real time    3.4894
    --------------------------------------------
      LOOP:  cpu time  232.6078: real time  233.4794

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1352434E-03  (-0.1029547E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        0.1728746 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13062782
  Ewald energy   TEWEN  =      3703.98549183
  -Hartree energ DENC   =     -4821.92326271
  -exchange      EXHF   =       441.59692164
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1523.64235883    -1524.92963599
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -782.18310719
  atomic energy  EATOM  =      1284.44888004
  ---------------------------------------------------
  free energy    TOTEN  =      -175.23172573 eV

  energy without entropy =     -175.23172573  energy(sigma->0) =     -175.23172573
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  54)  ---------------------------------------


    POTLOK:  cpu time   19.2459: real time   19.2985
    SETDIJ:  cpu time    0.3024: real time    0.3032
    TRIAL :  cpu time  100.4052: real time  100.7955
    CORREC:  cpu time  109.6816: real time  110.0954
    CHARGE:  cpu time    3.4867: real time    3.5001
    --------------------------------------------
      LOOP:  cpu time  233.1582: real time  234.0315

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1029431E-03  (-0.1110212E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        0.1722594 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13062782
  Ewald energy   TEWEN  =      3703.98549183
  -Hartree energ DENC   =     -4821.92091394
  -exchange      EXHF   =       441.59841560
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1520.45532958    -1521.74202291
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -782.18763670
  atomic energy  EATOM  =      1284.44888004
  ---------------------------------------------------
  free energy    TOTEN  =      -175.23182868 eV

  energy without entropy =     -175.23182868  energy(sigma->0) =     -175.23182868
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  55)  ---------------------------------------


    POTLOK:  cpu time   19.2008: real time   19.2532
    SETDIJ:  cpu time    0.3028: real time    0.3036
    TRIAL :  cpu time  100.7146: real time  101.1057
    CORREC:  cpu time  109.6277: real time  110.0425
    CHARGE:  cpu time    3.4816: real time    3.4950
    --------------------------------------------
      LOOP:  cpu time  233.3596: real time  234.2351

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1110154E-03  (-0.9753832E-04)
 number of electron      42.0000000 magnetization 
 augmentation part        0.1717711 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13062782
  Ewald energy   TEWEN  =      3703.98549183
  -Hartree energ DENC   =     -4821.89997219
  -exchange      EXHF   =       441.59854160
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1516.42730528    -1517.71321597
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -782.20959810
  atomic energy  EATOM  =      1284.44888004
  ---------------------------------------------------
  free energy    TOTEN  =      -175.23193969 eV

  energy without entropy =     -175.23193969  energy(sigma->0) =     -175.23193969
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  56)  ---------------------------------------


    POTLOK:  cpu time   19.1840: real time   19.2365
    SETDIJ:  cpu time    0.3021: real time    0.3028
    TRIAL :  cpu time  100.1622: real time  100.5497
    CORREC:  cpu time  109.7145: real time  110.1298
    CHARGE:  cpu time    3.4950: real time    3.5083
    --------------------------------------------
      LOOP:  cpu time  232.8932: real time  233.7650

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9752691E-04  (-0.7385406E-04)
 number of electron      42.0000000 magnetization 
 augmentation part        0.1713361 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13062782
  Ewald energy   TEWEN  =      3703.98549183
  -Hartree energ DENC   =     -4821.88754008
  -exchange      EXHF   =       441.59848204
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1513.46412875    -1514.74950282
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -782.22260480
  atomic energy  EATOM  =      1284.44888004
  ---------------------------------------------------
  free energy    TOTEN  =      -175.23203722 eV

  energy without entropy =     -175.23203722  energy(sigma->0) =     -175.23203722
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  57)  ---------------------------------------


    POTLOK:  cpu time   19.0834: real time   19.1356
    SETDIJ:  cpu time    0.3050: real time    0.3058
    TRIAL :  cpu time   99.9518: real time  100.3411
    CORREC:  cpu time  109.4402: real time  109.8540
    CHARGE:  cpu time    3.4774: real time    3.4908
    --------------------------------------------
      LOOP:  cpu time  232.2910: real time  233.1625

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7384474E-04  (-0.7456563E-04)
 number of electron      42.0000000 magnetization 
 augmentation part        0.1709291 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13062782
  Ewald energy   TEWEN  =      3703.98549183
  -Hartree energ DENC   =     -4821.88919387
  -exchange      EXHF   =       441.59955536
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1510.91397969    -1512.19885482
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -782.22259712
  atomic energy  EATOM  =      1284.44888004
  ---------------------------------------------------
  free energy    TOTEN  =      -175.23211106 eV

  energy without entropy =     -175.23211106  energy(sigma->0) =     -175.23211106
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  58)  ---------------------------------------


    POTLOK:  cpu time   19.1589: real time   19.2113
    SETDIJ:  cpu time    0.3018: real time    0.3026
    TRIAL :  cpu time   99.8275: real time  100.2176
    CORREC:  cpu time  109.5573: real time  109.9711
    CHARGE:  cpu time    3.4842: real time    3.4973
    --------------------------------------------
      LOOP:  cpu time  232.3671: real time  233.2396

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7455418E-04  (-0.4473174E-04)
 number of electron      42.0000000 magnetization 
 augmentation part        0.1706643 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13062782
  Ewald energy   TEWEN  =      3703.98549183
  -Hartree energ DENC   =     -4821.90109951
  -exchange      EXHF   =       441.60137655
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1508.57491544    -1509.85938551
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -782.21299229
  atomic energy  EATOM  =      1284.44888004
  ---------------------------------------------------
  free energy    TOTEN  =      -175.23218562 eV

  energy without entropy =     -175.23218562  energy(sigma->0) =     -175.23218562
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  59)  ---------------------------------------


    POTLOK:  cpu time   19.1526: real time   19.2050
    SETDIJ:  cpu time    0.3020: real time    0.3030
    TRIAL :  cpu time   99.8658: real time  100.2547
    CORREC:  cpu time  109.5009: real time  109.9170
    CHARGE:  cpu time    3.4815: real time    3.4945
    --------------------------------------------
      LOOP:  cpu time  232.3369: real time  233.2107

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4472260E-04  (-0.4827624E-04)
 number of electron      42.0000000 magnetization 
 augmentation part        0.1703809 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13062782
  Ewald energy   TEWEN  =      3703.98549183
  -Hartree energ DENC   =     -4821.90998960
  -exchange      EXHF   =       441.60281177
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1507.05763656    -1508.34182881
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -782.20585995
  atomic energy  EATOM  =      1284.44888004
  ---------------------------------------------------
  free energy    TOTEN  =      -175.23223034 eV

  energy without entropy =     -175.23223034  energy(sigma->0) =     -175.23223034
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  60)  ---------------------------------------


    POTLOK:  cpu time   19.0853: real time   19.1375
    SETDIJ:  cpu time    0.3015: real time    0.3025
    TRIAL :  cpu time   99.9876: real time  100.3755
    CORREC:  cpu time  109.6422: real time  110.0583
    CHARGE:  cpu time    3.4874: real time    3.5009
    --------------------------------------------
      LOOP:  cpu time  232.5428: real time  233.4156

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4826508E-04  (-0.4072194E-04)
 number of electron      42.0000000 magnetization 
 augmentation part        0.1701748 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13062782
  Ewald energy   TEWEN  =      3703.98549183
  -Hartree energ DENC   =     -4821.92192691
  -exchange      EXHF   =       441.60463550
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1505.60484357    -1506.88875160
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -782.19607886
  atomic energy  EATOM  =      1284.44888004
  ---------------------------------------------------
  free energy    TOTEN  =      -175.23227860 eV

  energy without entropy =     -175.23227860  energy(sigma->0) =     -175.23227860
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   0.1309


 average (electrostatic) potential at core
  the test charge radii are     0.5553  0.5412  0.5531
  (the norm of the test charge is              1.0000)
       1 -85.6885       2 -91.4318       3 -90.5484       4 -91.0122       5 -90.5493
       6 -91.4323       7 -90.0422       8 -90.0426       9 -22.6285      10 -22.8331
      11 -23.0307      12 -22.8313      13 -22.6306      14 -22.2411      15 -22.2849
      16 -22.2413      17 -22.2846
 
 
 
 E-fermi :  -9.2946     XC(G=0):   0.0000     alpha+bet : -0.0250


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -34.1093      2.00000
      2     -29.5652      2.00000
      3     -28.0361      2.00000
      4     -27.9030      2.00000
      5     -23.3063      2.00000
      6     -23.2103      2.00000
      7     -21.3690      2.00000
      8     -19.5707      2.00000
      9     -17.8981      2.00000
     10     -17.7409      2.00000
     11     -17.3241      2.00000
     12     -16.2016      2.00000
     13     -15.7642      2.00000
     14     -15.6312      2.00000
     15     -14.6783      2.00000
     16     -14.0814      2.00000
     17     -13.6257      2.00000
     18     -11.3576      2.00000
     19     -10.3939      2.00000
     20      -9.9435      2.00000
     21      -9.3830      2.00000
     22       0.0209      0.00000
     23       0.1394      0.00000
     24       0.1476      0.00000
     25       0.1658      0.00000
     26       0.1767      0.00000
     27       0.1849      0.00000
     28       0.2093      0.00000
     29       0.2685      0.00000
     30       0.2696      0.00000
     31       0.2756      0.00000
     32       0.3106      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 11.841  25.078 -20.368   0.000  -0.002  -0.039   0.000  -0.004
 25.078  52.887 -48.962   0.000  -0.005  -0.076   0.000  -0.008
-20.368 -48.962  94.331   0.000  -0.000  -0.004  -0.000   0.013
  0.000   0.000   0.000  -8.377   0.000   0.000   4.436  -0.000
 -0.002  -0.005  -0.000   0.000  -8.383   0.002  -0.000   4.465
 -0.039  -0.076  -0.004   0.000   0.002  -8.353  -0.000  -0.009
  0.000   0.000  -0.000   4.436  -0.000  -0.000  69.818   0.000
 -0.004  -0.008   0.013  -0.000   4.465  -0.009   0.000  69.725
 -0.063  -0.136   0.208  -0.000  -0.009   4.315   0.000   0.021
 -0.000  -0.000   0.000   9.717   0.000   0.000 *******  -0.000
  0.010   0.021  -0.022   0.000   9.682   0.010  -0.000 *******
  0.158   0.342  -0.351   0.000   0.010   9.860  -0.000  -0.018
 -0.000  -0.000  -0.000   0.009  -0.000  -0.000  -0.132   0.000
 -0.000  -0.000  -0.000   0.001  -0.000  -0.000  -0.008   0.000
  0.006   0.011   0.004   0.000   0.001  -0.005  -0.000  -0.009
 -0.001  -0.002  -0.001  -0.000   0.009   0.001   0.000  -0.133
 -0.008  -0.014  -0.005   0.000   0.000   0.009  -0.000  -0.000
  0.000   0.000   0.000  -0.034   0.000   0.000   0.251  -0.000
  0.000   0.000   0.000  -0.002   0.000   0.000   0.015  -0.000
 -0.006  -0.011  -0.015  -0.000  -0.002   0.020   0.000   0.018
  0.001   0.002   0.002   0.000  -0.035  -0.002  -0.000   0.256
  0.009   0.016   0.016  -0.000  -0.000  -0.036   0.000   0.000
 total augmentation occupancy for first ion, spin component:           1
  1.544   0.039   0.021  -0.000   0.017   0.276   0.000  -0.001  -0.015  -0.000  -0.000  -0.004   0.000  -0.000  -0.035   0.001
  0.039   0.002   0.001  -0.000  -0.002  -0.031  -0.000  -0.000  -0.001  -0.000  -0.000  -0.000   0.000   0.000  -0.002   0.000
  0.021   0.001   0.000  -0.000  -0.001  -0.015  -0.000  -0.000  -0.001  -0.000  -0.000  -0.000   0.000  -0.000  -0.001   0.000
 -0.000  -0.000  -0.000   1.313   0.000   0.000   0.068  -0.000  -0.000   0.014  -0.000  -0.000  -0.141  -0.008  -0.000   0.000
  0.017  -0.002  -0.001   0.000   1.020   0.035  -0.000   0.037   0.000  -0.000   0.006   0.000  -0.000   0.000  -0.002  -0.053
  0.276  -0.031  -0.015   0.000   0.035   1.627  -0.000   0.000   0.044  -0.000   0.000   0.007  -0.000  -0.000   0.067  -0.003
  0.000  -0.000  -0.000   0.068  -0.000  -0.000   0.004  -0.000  -0.000   0.001  -0.000  -0.000  -0.007  -0.000  -0.000   0.000
 -0.001  -0.000  -0.000  -0.000   0.037   0.000  -0.000   0.001   0.000  -0.000   0.000   0.000   0.000  -0.000  -0.000  -0.002
 -0.015  -0.001  -0.001  -0.000   0.000   0.044  -0.000   0.000   0.002  -0.000   0.000   0.000  -0.000   0.000   0.003  -0.000
 -0.000  -0.000  -0.000   0.014  -0.000  -0.000   0.001  -0.000  -0.000   0.000  -0.000  -0.000  -0.001  -0.000  -0.000   0.000
 -0.000  -0.000  -0.000  -0.000   0.006   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000   0.000  -0.000  -0.000  -0.000
 -0.004  -0.000  -0.000  -0.000   0.000   0.007  -0.000   0.000   0.000  -0.000   0.000   0.000   0.000   0.000   0.000  -0.000
  0.000   0.000   0.000  -0.141  -0.000  -0.000  -0.007   0.000  -0.000  -0.001   0.000   0.000   0.017   0.001  -0.000  -0.000
 -0.000   0.000  -0.000  -0.008   0.000  -0.000  -0.000  -0.000   0.000  -0.000  -0.000   0.000   0.001   0.004   0.000   0.000
 -0.035  -0.002  -0.001  -0.000  -0.002   0.067  -0.000  -0.000   0.003  -0.000  -0.000   0.000  -0.000   0.000   0.004  -0.000
  0.001   0.000   0.000   0.000  -0.053  -0.003   0.000  -0.002  -0.000   0.000  -0.000  -0.000  -0.000   0.000  -0.000   0.003
 -0.038  -0.001  -0.001  -0.000   0.003   0.006  -0.000   0.000   0.000  -0.000   0.000  -0.000   0.000   0.000   0.002  -0.000
 -0.000   0.000   0.000  -0.031  -0.000  -0.000  -0.002   0.000  -0.000  -0.000   0.000   0.000   0.004   0.000   0.000  -0.000
 -0.000  -0.000  -0.000  -0.002  -0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.000   0.000   0.000   0.001   0.000   0.000
 -0.008  -0.001  -0.000  -0.000  -0.000   0.014  -0.000  -0.000   0.001  -0.000  -0.000   0.000  -0.000   0.000   0.001  -0.000
  0.000   0.000   0.000   0.000  -0.011  -0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.000  -0.000   0.000   0.000   0.001
 -0.009  -0.000  -0.000  -0.000   0.001   0.005  -0.000   0.000   0.000  -0.000   0.000   0.000   0.000   0.000   0.001  -0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    2.8312: real time    2.8390
    FORHF :  cpu time   76.0359: real time   76.2478
    FORNL :  cpu time    8.4365: real time    8.4594
    FORCOR:  cpu time   18.3623: real time   18.4128
    OFIELD:  cpu time    0.0563: real time    0.0564

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
   -.285E+03 0.302E-01 0.418E+02   0.329E+03 -.440E-01 -.391E+02   -.377E+02 0.979E-02 -.229E+01
   -.865E+02 0.196E+03 0.410E+02   0.842E+02 -.199E+03 -.411E+02   0.166E+01 0.306E+01 0.889E-02
   0.105E+03 0.178E+03 0.487E+02   -.105E+03 -.178E+03 -.486E+02   0.495E-03 0.483E+00 -.114E+00
   0.208E+03 -.263E-01 0.532E+02   -.206E+03 0.223E-01 -.530E+02   0.108E+00 -.142E-02 -.981E-01
   0.105E+03 -.178E+03 0.487E+02   -.105E+03 0.178E+03 -.486E+02   0.436E-02 -.467E+00 -.129E+00
   -.866E+02 -.196E+03 0.410E+02   0.842E+02 0.199E+03 -.411E+02   0.166E+01 -.306E+01 0.216E-01
   0.107E+01 -.122E+03 -.110E+03   -.857E+00 0.118E+03 0.110E+03   -.146E+00 0.528E+00 0.253E+00
   0.101E+01 0.122E+03 -.110E+03   -.799E+00 -.118E+03 0.110E+03   -.141E+00 -.533E+00 0.269E+00
   -.465E+02 0.762E+02 0.576E+01   0.498E+02 -.813E+02 -.557E+01   -.335E+01 0.517E+01 -.189E+00
   0.417E+02 0.764E+02 0.101E+02   -.445E+02 -.817E+02 -.102E+02   0.282E+01 0.535E+01 0.182E+00
   0.863E+02 -.974E-02 0.121E+02   -.924E+02 0.107E-01 -.125E+02   0.609E+01 -.622E-03 0.387E+00
   0.417E+02 -.764E+02 0.101E+02   -.445E+02 0.817E+02 -.102E+02   0.282E+01 -.535E+01 0.182E+00
   -.465E+02 -.762E+02 0.578E+01   0.499E+02 0.813E+02 -.559E+01   -.335E+01 -.517E+01 -.187E+00
   -.527E+02 -.453E+02 -.177E+02   0.578E+02 0.484E+02 0.168E+02   -.511E+01 -.308E+01 0.898E+00
   0.517E+02 -.439E+02 -.306E+02   -.567E+02 0.470E+02 0.315E+02   0.507E+01 -.310E+01 -.877E+00
   -.527E+02 0.452E+02 -.177E+02   0.578E+02 -.483E+02 0.168E+02   -.511E+01 0.308E+01 0.898E+00
   0.517E+02 0.439E+02 -.306E+02   -.567E+02 -.471E+02 0.315E+02   0.507E+01 0.310E+01 -.878E+00
 -----------------------------------------------------------------------------------------------
   0.368E+02 -.232E-01 0.207E+01   0.782E-13 0.995E-13 0.675E-13   -.297E+02 0.152E-01 -.166E+01
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      1.38138     34.99977      0.13146        -1.541897     -0.001421     -0.123446
      0.67935     33.85976      0.09208         0.211954      0.845994     -0.061843
     34.29028     33.80689      0.00666         0.142811      0.262373     -0.045202
     33.57839      0.00013     34.95918         0.534834     -0.002792      0.014333
     34.29060      1.19318      0.00652         0.140805     -0.246206     -0.057980
      0.67965      1.13996      0.09189         0.216444     -0.851649     -0.052003
      0.01915      0.66644      3.43718         0.009264     -1.150079      0.143800
      0.01949     34.33375      3.43731         0.013186      1.143988      0.158494
      1.25872     32.94504      0.12588        -0.203953      0.326212     -0.015395
     33.78591     32.85144     34.97469         0.180076      0.317083      0.011389
     32.49930      0.00026     34.89083         0.346738      0.000108      0.019256
     33.78649      2.14875     34.97447         0.180060     -0.316396      0.009466
      1.25926      2.05451      0.12550        -0.204317     -0.326864     -0.011051
      0.92963      1.22592      3.27807        -0.277760     -0.134369      0.050353
     34.10961      1.22884      3.59414         0.264941     -0.131581     -0.045207
      0.93022     33.77467      3.27830        -0.278047      0.133948      0.051728
     34.11020     33.77093      3.59440         0.264863      0.131652     -0.046693
 -----------------------------------------------------------------------------------
    total drift:                               -0.015065      0.003319      0.036205


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -175.23227860 eV

  energy  without entropy=     -175.23227860  energy(sigma->0) =     -175.23227860
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   19.3583: real time   19.4118


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time13982.8970: real time14034.5206
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  5210506. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     435388. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2822242. kBytes
   one-center:         34. kBytes
   HF        :        193. kBytes
   nonlr-proj:        648. kBytes
   wavefun   :     208995. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):    14917.628
                            User time (sec):    13692.483
                          System time (sec):     1225.145
                         Elapsed time (sec):    14972.344
  
                   Maximum memory used (kb):     7426432.
                   Average memory used (kb):           0.
  
                          Minor page faults:      3348721
                          Major page faults:            7
                 Voluntary context switches:      1611906
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                        14972.344706                                1   1
    2      w1_copy                               3.610055                           2129   2
    3      fftwav_mpi                          485.354648                           1765   2
    4      fftext_mpi                            1.336201                              8   2
    5      overl                                 0.003827                            977   2
    6      orth1                                 4.606606                            598   2
    7      lincom                                5.296532                            336   2
    8      eccp                                 67.222586                           1360   2
    9      hamiltmu                            103.757469                             89   2
   10        vhamil                               10.846658                          178   3
   11        overl1                                0.000505                          178   3
   12        kinhamil                             36.128181                          178   3
   13          fftext_mpi                           35.787781                        178   4
   14      pdssyex_zheevx                        4.462429                            115   2
   15      fock_acc                           4664.964976                            220   2
   16        w1_copy                               4.061207                         1764   3
   17        fftwav_mpi                          229.372000                         1764   3
   18        fock_charge_mu                      274.433503                         1324   3
   19          racc0mu_hf                            4.512546                       1324   4
   20        rpromu_hf                            11.205492                         1324   3
   21        overl1                                0.000969                          440   3
   22        fftext_mpi                           74.162914                          440   3
   23      hamilt_local                         96.296368                            440   2
   24        vhamil                               24.929420                          440   3
   25        kinhamil                             71.365896                          440   3
   26          fftext_mpi                           70.544543                        440   4
   27      w1_dscal                             12.538048                            440   2
   28      eddiag                             4779.289781                             55   2
   29        fock_acc                           4647.628200                          220   3
   30          w1_copy                               3.920418                       1760   4
   31          fftwav_mpi                          226.242088                       1760   4
   32          fock_charge_mu                      274.903473                       1320   4
   33            racc0mu_hf                            5.539860                     1320   5
   34          rpromu_hf                            11.723078                       1320   4
   35          overl1                                0.000923                        440   4
   36          fftext_mpi                           72.824122                        440   4
   37        fftwav_mpi                          106.911687                          440   3
   38        eccp                                 19.952376                          440   3
   39      rpro1_hf                              1.946309                            768   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 fock_acc                             8129.742989         440
 total_time                           4741.658871           1
 fftwav_mpi                           1047.880423        5729
 fock_charge_mu                        539.284570        2644
 fftext_mpi                            254.655560        1506
 eccp                                   87.174962        1800
 hamiltmu                               56.782125          89
 vhamil                                 35.776078         618
 rpromu_hf                              22.928571        2644
 w1_dscal                               12.538048         440
 w1_copy                                11.591680        5653
 racc0mu_hf                             10.052406        2644
 lincom                                  5.296532         336
 eddiag                                  4.797518          55
 orth1                                   4.606606         598
 pdssyex_zheevx                          4.462429         115
 rpro1_hf                                1.946309         768
 kinhamil                                1.161753         618
 overl                                   0.003827         977
 overl1                                  0.002397        1058
 hamilt_local                            0.001053         440
 ---------------------------------------------------------------
  summed up times    14972.3447060585     
 
Profiling took   0.021592  0.008075  0.003323  0.003295 seconds
Profiling took   0.016288 seconds
