 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.21  17:52:09
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
  No initial velocities read in
 exchange correlation table for  LEXCH =        8
   RHO(1)=    0.500       N(1)  =     2000
   RHO(2)=  100.500       N(2)  =     4000
 


--------------------------------------------------------------------------------------------------------


 ion  position               nearest neighbor table
   1  0.022  0.029  0.011-   9 1.08   6 1.39   2 1.39
   2  0.036  0.992  0.012-  10 1.08   3 1.39   1 1.39
   3  0.011  0.961  0.012-  11 1.08   4 1.39   2 1.39
   4  0.972  0.967  0.011-  12 1.08   3 1.39   5 1.39
   5  0.957  0.004  0.010-  13 1.08   4 1.39   6 1.39
   6  0.982  0.035  0.010-  14 1.08   5 1.39   1 1.39
   7  0.976  0.979  0.114-  16 1.09  17 1.09  18 1.09   8 1.41
   8  0.001  0.009  0.106-  15 0.96   7 1.41
   9  0.041  0.054  0.011-   1 1.08
  10  0.067  0.988  0.013-   2 1.08
  11  0.023  0.933  0.013-   3 1.08
  12  0.953  0.943  0.011-   4 1.08
  13  0.927  0.009  0.009-   5 1.08
  14  0.971  0.064  0.009-   6 1.08
  15  0.004  0.010  0.078-   8 0.96
  16  0.973  0.977  0.145-   7 1.09
  17  0.947  0.983  0.102-   7 1.09
  18  0.986  0.951  0.103-   7 1.09
 
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
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  19040
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               7   1  10
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
   0.02170712  0.02946500  0.01067921
   0.03618908  0.99236108  0.01203637
   0.01129487  0.96125740  0.01214015
   0.97193698  0.96723845  0.01089344
   0.95744725  0.00431857  0.00964492
   0.98232071  0.03543803  0.00953954
   0.97571888  0.97851933  0.11362127
   0.00132318  0.00873688  0.10553399
   0.04100046  0.05359041  0.01070585
   0.06671188  0.98773771  0.01312664
   0.02253320  0.93250021  0.01322959
   0.95263839  0.94311028  0.01100346
   0.92691580  0.00896430  0.00879197
   0.97109253  0.06420305  0.00869626
   0.00378319  0.01016182  0.07818560
   0.97298400  0.97689834  0.14450516
   0.94737175  0.98342498  0.10151298
   0.98618917  0.95100387  0.10325237
 
 position of ions in cartesian coordinates  (Angst):
   0.75974918  1.03127506  0.37377239
   1.26661779 34.73263766  0.42127308
   0.39532054 33.64400884  0.42490511
  34.01779436 33.85334559  0.38127024
  33.51065388  0.15114979  0.33757234
  34.38122484  1.24033121  0.33388373
  34.15016075 34.24817659  3.97674453
   0.04631135  0.30579067  3.69368949
   1.43501626  1.87566427  0.37470462
   2.33491597 34.57081981  0.45943234
   0.78866193 32.63750741  0.46303549
  33.34234368 33.00885981  0.38512100
  32.44205296  0.31375049  0.30771900
  33.98823838  2.24710690  0.30436921
   0.13241157  0.35566376  2.73649594
  34.05444006 34.19144201  5.05768066
  33.15801116 34.41987433  3.55295432
  34.51662107 33.28513552  3.61383301
 


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
  total allocation   :       4909.18 KBytes
  max/ min on nodes  :        629.30        597.46

 Maximum index for augmentation-charges in exchange          244
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  5219300. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     444096. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2822242. kBytes
   one-center:         34. kBytes
   HF        :        193. kBytes
   nonlr-proj:        734. kBytes
   wavefun   :     208995. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0003
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      44.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          838 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0006: real time    0.0006


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   18.0138: real time   18.0643
    SETDIJ:  cpu time    0.1460: real time    0.1464
    TRIAL :  cpu time   30.8990: real time   30.9898
    CORREC:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   49.1821: real time   49.3254

 eigenvalue-minimisations  :    64
 total energy-change (2. order) : 0.4087264E+03  (-0.8939673E+03)
 number of electron      44.0000000 magnetization 
 augmentation part       44.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14289505
  Ewald energy   TEWEN  =      3957.71482546
  -Hartree energ DENC   =     -5030.42487010
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1225.32326170    -1226.74145622
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =        22.73177982
  atomic energy  EATOM  =      1459.97995844
  ---------------------------------------------------
  free energy    TOTEN  =       408.72639415 eV

  energy without entropy =      408.72639415  energy(sigma->0) =      408.72639415
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time   48.0748: real time   48.2188
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   48.0854: real time   48.2319

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.7476258E+02  (-0.7349704E+02)
 number of electron      44.0000000 magnetization 
 augmentation part       44.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14289505
  Ewald energy   TEWEN  =      3957.71482546
  -Hartree energ DENC   =     -5030.42487010
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1225.32326170    -1226.74145622
  entropy T*S    EENTRO =        -0.00424398
  eigenvalues    EBANDS =       -52.02655307
  atomic energy  EATOM  =      1459.97995844
  ---------------------------------------------------
  free energy    TOTEN  =       333.96381728 eV

  energy without entropy =      333.96806126  energy(sigma->0) =      333.96593927
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time   50.9020: real time   51.0546
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   50.9111: real time   51.0660

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.5339146E+02  (-0.5282858E+02)
 number of electron      44.0000000 magnetization 
 augmentation part       44.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14289505
  Ewald energy   TEWEN  =      3957.71482546
  -Hartree energ DENC   =     -5030.42487010
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1225.32326170    -1226.74145622
  entropy T*S    EENTRO =        -0.00536625
  eigenvalues    EBANDS =      -105.41688987
  atomic energy  EATOM  =      1459.97995844
  ---------------------------------------------------
  free energy    TOTEN  =       280.57235821 eV

  energy without entropy =      280.57772446  energy(sigma->0) =      280.57504134
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time   48.0807: real time   48.2250
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   48.0891: real time   48.2359

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.1835816E+02  (-0.1776522E+02)
 number of electron      44.0000000 magnetization 
 augmentation part       44.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14289505
  Ewald energy   TEWEN  =      3957.71482546
  -Hartree energ DENC   =     -5030.42487010
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1225.32326170    -1226.74145622
  entropy T*S    EENTRO =        -0.01591928
  eigenvalues    EBANDS =      -123.76449830
  atomic energy  EATOM  =      1459.97995844
  ---------------------------------------------------
  free energy    TOTEN  =       262.21419675 eV

  energy without entropy =      262.23011603  energy(sigma->0) =      262.22215639
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time   53.7293: real time   53.8894
    CORREC:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    3.8215: real time    3.8362
    --------------------------------------------
      LOOP:  cpu time   57.5593: real time   57.7365

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.9812748E+01  (-0.9032438E+01)
 number of electron      44.0000000 magnetization 
 augmentation part       -0.0466571 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14289505
  Ewald energy   TEWEN  =      3957.71482546
  -Hartree energ DENC   =     -5030.42487010
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1225.32326170    -1226.74145622
  entropy T*S    EENTRO =        -0.02380743
  eigenvalues    EBANDS =      -133.56935792
  atomic energy  EATOM  =      1459.97995844
  ---------------------------------------------------
  free energy    TOTEN  =       252.40144898 eV

  energy without entropy =      252.42525641  energy(sigma->0) =      252.41335270
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   20.4484: real time   20.5040
    SETDIJ:  cpu time    0.2989: real time    0.2999
    TRIAL :  cpu time  110.2149: real time  110.6411
    CORREC:  cpu time  110.4832: real time  110.9090
    CHARGE:  cpu time    3.4755: real time    3.4890
    --------------------------------------------
      LOOP:  cpu time  244.9735: real time  245.8987

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.1013096E+04  (-0.6015780E+03)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0445769 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14289505
  Ewald energy   TEWEN  =      3957.71482546
  -Hartree energ DENC   =     -1359.35366849
  -exchange      EXHF   =       191.70576502
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1115.86555384    -1116.24974537
  entropy T*S    EENTRO =        -0.00114115
  eigenvalues    EBANDS =     -2984.28457757
  atomic energy  EATOM  =      1459.97995844
  ---------------------------------------------------
  free energy    TOTEN  =      1265.49719895 eV

  energy without entropy =     1265.49834010  energy(sigma->0) =     1265.49776952
  exchange ACFDT corr.  =        -1.25814480  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   20.4656: real time   20.5212
    SETDIJ:  cpu time    0.2999: real time    0.3006
    TRIAL :  cpu time   98.6448: real time   99.0362
    CORREC:  cpu time  110.6641: real time  111.0937
    CHARGE:  cpu time    3.4726: real time    3.4858
    --------------------------------------------
      LOOP:  cpu time  233.5959: real time  234.4894

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.1220463E+02  (-0.5061779E+03)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0532737 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14289505
  Ewald energy   TEWEN  =      3957.71482546
  -Hartree energ DENC   =     -1378.59726950
  -exchange      EXHF   =       193.03875544
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      5978.60334600    -5979.37099990
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2953.80854104
  atomic energy  EATOM  =      1459.97995844
  ---------------------------------------------------
  free energy    TOTEN  =      1277.70182880 eV

  energy without entropy =     1277.70182880  energy(sigma->0) =     1277.70182880
  exchange ACFDT corr.  =        -0.03954351  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   20.4534: real time   20.5094
    SETDIJ:  cpu time    0.2982: real time    0.2989
    TRIAL :  cpu time   98.7626: real time   99.1576
    CORREC:  cpu time  110.3132: real time  110.7398
    CHARGE:  cpu time    3.4805: real time    3.4941
    --------------------------------------------
      LOOP:  cpu time  233.3632: real time  234.2582

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3486944E+03  (-0.4788338E+03)
 number of electron      44.0000000 magnetization 
 augmentation part       -0.0395975 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14289505
  Ewald energy   TEWEN  =      3957.71482546
  -Hartree energ DENC   =     -1922.10441554
  -exchange      EXHF   =       212.62713886
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      7884.74109569    -7885.77165672
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2778.32241376
  atomic energy  EATOM  =      1459.97995844
  ---------------------------------------------------
  free energy    TOTEN  =       929.00742748 eV

  energy without entropy =      929.00742748  energy(sigma->0) =      929.00742748
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   20.4555: real time   20.5115
    SETDIJ:  cpu time    0.3008: real time    0.3015
    TRIAL :  cpu time   99.3413: real time   99.7546
    CORREC:  cpu time  110.9785: real time  111.4047
    CHARGE:  cpu time    3.4997: real time    3.5135
    --------------------------------------------
      LOOP:  cpu time  234.6311: real time  235.5439

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2764357E+03  (-0.5005985E+03)
 number of electron      44.0000000 magnetization 
 augmentation part       -0.0813138 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14289505
  Ewald energy   TEWEN  =      3957.71482546
  -Hartree energ DENC   =     -2358.96671974
  -exchange      EXHF   =       234.34141211
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3804.56263905    -3805.41235503
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2639.79090966
  atomic energy  EATOM  =      1459.97995844
  ---------------------------------------------------
  free energy    TOTEN  =       652.57174569 eV

  energy without entropy =      652.57174569  energy(sigma->0) =      652.57174569
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   20.6015: real time   20.6575
    SETDIJ:  cpu time    0.3024: real time    0.3031
    TRIAL :  cpu time   99.6124: real time  100.0080
    CORREC:  cpu time  110.9689: real time  111.3971
    CHARGE:  cpu time    3.4915: real time    3.5052
    --------------------------------------------
      LOOP:  cpu time  235.0276: real time  235.9240

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7088799E+02  (-0.3630963E+03)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0103455 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14289505
  Ewald energy   TEWEN  =      3957.71482546
  -Hartree energ DENC   =     -2580.84793114
  -exchange      EXHF   =       237.24945393
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3146.82317927    -3147.57008935
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2491.80853399
  atomic energy  EATOM  =      1459.97995844
  ---------------------------------------------------
  free energy    TOTEN  =       581.68375767 eV

  energy without entropy =      581.68375767  energy(sigma->0) =      581.68375767
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   20.5833: real time   20.6392
    SETDIJ:  cpu time    0.3078: real time    0.3088
    TRIAL :  cpu time   99.4198: real time   99.8175
    CORREC:  cpu time  111.0506: real time  111.4781
    CHARGE:  cpu time    3.4896: real time    3.5032
    --------------------------------------------
      LOOP:  cpu time  234.9012: real time  235.8000

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3177793E+03  (-0.1510811E+03)
 number of electron      44.0000000 magnetization 
 augmentation part       -0.0722211 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14289505
  Ewald energy   TEWEN  =      3957.71482546
  -Hartree energ DENC   =     -3615.18273394
  -exchange      EXHF   =       291.74253295
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      5164.39107074    -5165.51578948
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1829.36831018
  atomic energy  EATOM  =      1459.97995844
  ---------------------------------------------------
  free energy    TOTEN  =       263.90444904 eV

  energy without entropy =      263.90444904  energy(sigma->0) =      263.90444904
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   20.6054: real time   20.6614
    SETDIJ:  cpu time    0.3026: real time    0.3036
    TRIAL :  cpu time   99.4749: real time   99.8696
    CORREC:  cpu time  111.3657: real time  111.7945
    CHARGE:  cpu time    3.4897: real time    3.5035
    --------------------------------------------
      LOOP:  cpu time  235.2907: real time  236.1881

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1332770E+03  (-0.7164996E+02)
 number of electron      44.0000000 magnetization 
 augmentation part       -0.0878982 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14289505
  Ewald energy   TEWEN  =      3957.71482546
  -Hartree energ DENC   =     -4187.94227913
  -exchange      EXHF   =       331.39231854
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2714.49629068    -2715.53125096
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1429.62534363
  atomic energy  EATOM  =      1459.97995844
  ---------------------------------------------------
  free energy    TOTEN  =       130.62741445 eV

  energy without entropy =      130.62741445  energy(sigma->0) =      130.62741445
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   20.6052: real time   20.6612
    SETDIJ:  cpu time    0.3030: real time    0.3040
    TRIAL :  cpu time   99.4316: real time   99.8254
    CORREC:  cpu time  110.9200: real time  111.3485
    CHARGE:  cpu time    3.4894: real time    3.5028
    --------------------------------------------
      LOOP:  cpu time  234.7994: real time  235.6949

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7523493E+02  (-0.7528203E+02)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0850689 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14289505
  Ewald energy   TEWEN  =      3957.71482546
  -Hartree energ DENC   =     -4482.99730038
  -exchange      EXHF   =       358.40682882
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1824.44029499    -1825.48424610
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1236.81076930
  atomic energy  EATOM  =      1459.97995844
  ---------------------------------------------------
  free energy    TOTEN  =        55.39248698 eV

  energy without entropy =       55.39248698  energy(sigma->0) =       55.39248698
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   20.6194: real time   20.6754
    SETDIJ:  cpu time    0.3026: real time    0.3034
    TRIAL :  cpu time   99.6522: real time  100.0495
    CORREC:  cpu time  111.2588: real time  111.6863
    CHARGE:  cpu time    3.4929: real time    3.5068
    --------------------------------------------
      LOOP:  cpu time  235.3769: real time  236.2759

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7193205E+02  (-0.4953317E+02)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0134456 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14289505
  Ewald energy   TEWEN  =      3957.71482546
  -Hartree energ DENC   =     -4798.76650219
  -exchange      EXHF   =       395.56299981
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4613.25943294    -4614.80427580
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1029.62889305
  atomic energy  EATOM  =      1459.97995844
  ---------------------------------------------------
  free energy    TOTEN  =       -16.53955933 eV

  energy without entropy =      -16.53955933  energy(sigma->0) =      -16.53955933
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   20.6184: real time   20.6744
    SETDIJ:  cpu time    0.3002: real time    0.3012
    TRIAL :  cpu time   99.4951: real time   99.8902
    CORREC:  cpu time  111.1063: real time  111.5372
    CHARGE:  cpu time    3.4868: real time    3.5006
    --------------------------------------------
      LOOP:  cpu time  235.0570: real time  235.9567

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5417998E+02  (-0.5471697E+02)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2105282 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14289505
  Ewald energy   TEWEN  =      3957.71482546
  -Hartree energ DENC   =     -4976.99854070
  -exchange      EXHF   =       424.58434197
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1836.22803300    -1837.58063645
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -934.79041324
  atomic energy  EATOM  =      1459.97995844
  ---------------------------------------------------
  free energy    TOTEN  =       -70.71953646 eV

  energy without entropy =      -70.71953646  energy(sigma->0) =      -70.71953646
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   20.6312: real time   20.6873
    SETDIJ:  cpu time    0.3005: real time    0.3016
    TRIAL :  cpu time   99.6985: real time  100.1081
    CORREC:  cpu time  114.8265: real time  115.2643
    CHARGE:  cpu time    3.4862: real time    3.4999
    --------------------------------------------
      LOOP:  cpu time  238.9924: real time  239.9136

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4905990E+02  (-0.2527604E+02)
 number of electron      44.0000000 magnetization 
 augmentation part        0.1161469 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14289505
  Ewald energy   TEWEN  =      3957.71482546
  -Hartree energ DENC   =     -5090.08619782
  -exchange      EXHF   =       448.43685607
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      5656.80582510    -5658.49234181
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -894.28126085
  atomic energy  EATOM  =      1459.97995844
  ---------------------------------------------------
  free energy    TOTEN  =      -119.77944036 eV

  energy without entropy =     -119.77944036  energy(sigma->0) =     -119.77944036
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   20.7559: real time   20.8123
    SETDIJ:  cpu time    0.3014: real time    0.3024
    TRIAL :  cpu time  100.4514: real time  100.8517
    CORREC:  cpu time  111.4726: real time  111.9032
    CHARGE:  cpu time    3.4866: real time    3.5000
    --------------------------------------------
      LOOP:  cpu time  236.5044: real time  237.4092

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2672453E+02  (-0.1427262E+02)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2049313 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14289505
  Ewald energy   TEWEN  =      3957.71482546
  -Hartree energ DENC   =     -5106.83079908
  -exchange      EXHF   =       461.33280434
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2322.35368039    -2323.69679906
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -917.50053574
  atomic energy  EATOM  =      1459.97995844
  ---------------------------------------------------
  free energy    TOTEN  =      -146.50397020 eV

  energy without entropy =     -146.50397020  energy(sigma->0) =     -146.50397020
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   20.7576: real time   20.8143
    SETDIJ:  cpu time    0.3018: real time    0.3025
    TRIAL :  cpu time  100.8851: real time  101.2846
    CORREC:  cpu time  111.3476: real time  111.7762
    CHARGE:  cpu time    3.4985: real time    3.5122
    --------------------------------------------
      LOOP:  cpu time  236.8270: real time  237.7293

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1284200E+02  (-0.9253454E+01)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3208621 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14289505
  Ewald energy   TEWEN  =      3957.71482546
  -Hartree energ DENC   =     -5136.44032535
  -exchange      EXHF   =       466.57191197
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2242.58782209    -2244.05003547
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -905.85302669
  atomic energy  EATOM  =      1459.97995844
  ---------------------------------------------------
  free energy    TOTEN  =      -159.34597449 eV

  energy without entropy =     -159.34597449  energy(sigma->0) =     -159.34597449
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   20.7820: real time   20.8388
    SETDIJ:  cpu time    0.3007: real time    0.3014
    TRIAL :  cpu time   99.6900: real time  100.0852
    CORREC:  cpu time  111.3224: real time  111.7510
    CHARGE:  cpu time    3.4895: real time    3.5031
    --------------------------------------------
      LOOP:  cpu time  235.6197: real time  236.5165

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9553410E+01  (-0.5403793E+01)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2375933 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14289505
  Ewald energy   TEWEN  =      3957.71482546
  -Hartree energ DENC   =     -5198.26035911
  -exchange      EXHF   =       472.03183925
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4640.03789406    -4641.75490523
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -858.79153271
  atomic energy  EATOM  =      1459.97995844
  ---------------------------------------------------
  free energy    TOTEN  =      -168.89938478 eV

  energy without entropy =     -168.89938478  energy(sigma->0) =     -168.89938478
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   20.7672: real time   20.8239
    SETDIJ:  cpu time    0.3037: real time    0.3044
    TRIAL :  cpu time   99.9534: real time  100.3505
    CORREC:  cpu time  111.5231: real time  111.9534
    CHARGE:  cpu time    3.4905: real time    3.5040
    --------------------------------------------
      LOOP:  cpu time  236.0760: real time  236.9767

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5400030E+01  (-0.3225638E+01)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2335794 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14289505
  Ewald energy   TEWEN  =      3957.71482546
  -Hartree energ DENC   =     -5217.30374325
  -exchange      EXHF   =       474.20207138
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2096.69079258    -2098.18544422
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -847.54077055
  atomic energy  EATOM  =      1459.97995844
  ---------------------------------------------------
  free energy    TOTEN  =      -174.29941512 eV

  energy without entropy =     -174.29941512  energy(sigma->0) =     -174.29941512
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   20.7951: real time   20.8519
    SETDIJ:  cpu time    0.3009: real time    0.3016
    TRIAL :  cpu time   99.8804: real time  100.4079
    CORREC:  cpu time  111.3039: real time  111.7326
    CHARGE:  cpu time    3.4883: real time    3.5019
    --------------------------------------------
      LOOP:  cpu time  235.8075: real time  236.8374

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3328472E+01  (-0.1481384E+01)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2730921 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14289505
  Ewald energy   TEWEN  =      3957.71482546
  -Hartree energ DENC   =     -5232.80525482
  -exchange      EXHF   =       476.28414404
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2260.38315422    -2261.87863560
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -837.44897428
  atomic energy  EATOM  =      1459.97995844
  ---------------------------------------------------
  free energy    TOTEN  =      -177.62788749 eV

  energy without entropy =     -177.62788749  energy(sigma->0) =     -177.62788749
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   20.7818: real time   20.8386
    SETDIJ:  cpu time    0.3007: real time    0.3014
    TRIAL :  cpu time   99.8771: real time  100.2726
    CORREC:  cpu time  111.7826: real time  112.2129
    CHARGE:  cpu time    3.4846: real time    3.4981
    --------------------------------------------
      LOOP:  cpu time  236.2610: real time  237.1602

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1488352E+01  (-0.9770507E+00)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2507485 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14289505
  Ewald energy   TEWEN  =      3957.71482546
  -Hartree energ DENC   =     -5236.78825987
  -exchange      EXHF   =       477.05966948
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2472.98013854    -2474.56628749
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -835.63917869
  atomic energy  EATOM  =      1459.97995844
  ---------------------------------------------------
  free energy    TOTEN  =      -179.11623908 eV

  energy without entropy =     -179.11623908  energy(sigma->0) =     -179.11623908
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   20.7725: real time   20.8292
    SETDIJ:  cpu time    0.3049: real time    0.3056
    TRIAL :  cpu time   99.8233: real time  100.2197
    CORREC:  cpu time  111.4775: real time  111.9084
    CHARGE:  cpu time    3.4848: real time    3.4983
    --------------------------------------------
      LOOP:  cpu time  235.8990: real time  236.7992

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9882685E+00  (-0.3703140E+00)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2489528 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14289505
  Ewald energy   TEWEN  =      3957.71482546
  -Hartree energ DENC   =     -5234.22464066
  -exchange      EXHF   =       477.53351984
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2128.35028612    -2129.88877710
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -839.71257476
  atomic energy  EATOM  =      1459.97995844
  ---------------------------------------------------
  free energy    TOTEN  =      -180.10450761 eV

  energy without entropy =     -180.10450761  energy(sigma->0) =     -180.10450761
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   20.7804: real time   20.8372
    SETDIJ:  cpu time    0.3015: real time    0.3023
    TRIAL :  cpu time   99.8113: real time  100.2100
    CORREC:  cpu time  111.4264: real time  111.8561
    CHARGE:  cpu time    3.4893: real time    3.5028
    --------------------------------------------
      LOOP:  cpu time  235.8476: real time  236.7493

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3709554E+00  (-0.3043153E+00)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2465802 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14289505
  Ewald energy   TEWEN  =      3957.71482546
  -Hartree energ DENC   =     -5235.13440153
  -exchange      EXHF   =       477.76266257
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2219.44648889    -2220.98517206
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -839.40271985
  atomic energy  EATOM  =      1459.97995844
  ---------------------------------------------------
  free energy    TOTEN  =      -180.47546302 eV

  energy without entropy =     -180.47546302  energy(sigma->0) =     -180.47546302
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   20.7946: real time   20.8511
    SETDIJ:  cpu time    0.3014: real time    0.3021
    TRIAL :  cpu time   99.7271: real time  100.1245
    CORREC:  cpu time  111.3926: real time  111.8197
    CHARGE:  cpu time    3.4841: real time    3.4976
    --------------------------------------------
      LOOP:  cpu time  235.7383: real time  236.6359

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3057748E+00  (-0.1177301E+00)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2445587 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14289505
  Ewald energy   TEWEN  =      3957.71482546
  -Hartree energ DENC   =     -5238.55314621
  -exchange      EXHF   =       478.14181827
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2126.94319276    -2128.47763808
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -836.67314353
  atomic energy  EATOM  =      1459.97995844
  ---------------------------------------------------
  free energy    TOTEN  =      -180.78123785 eV

  energy without entropy =     -180.78123785  energy(sigma->0) =     -180.78123785
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   20.7972: real time   20.8540
    SETDIJ:  cpu time    0.3041: real time    0.3052
    TRIAL :  cpu time   99.7729: real time  100.5103
    CORREC:  cpu time  111.3618: real time  111.7913
    CHARGE:  cpu time    3.4940: real time    3.5073
    --------------------------------------------
      LOOP:  cpu time  235.7696: real time  237.0103

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1178879E+00  (-0.1031837E+00)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2452391 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14289505
  Ewald energy   TEWEN  =      3957.71482546
  -Hartree energ DENC   =     -5240.90006067
  -exchange      EXHF   =       478.39270719
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2074.35231321    -2075.88412943
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -834.69763497
  atomic energy  EATOM  =      1459.97995844
  ---------------------------------------------------
  free energy    TOTEN  =      -180.89912572 eV

  energy without entropy =     -180.89912572  energy(sigma->0) =     -180.89912572
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   20.7806: real time   20.8373
    SETDIJ:  cpu time    0.3003: real time    0.3013
    TRIAL :  cpu time   99.9407: real time  100.3353
    CORREC:  cpu time  111.3156: real time  111.7437
    CHARGE:  cpu time    3.4839: real time    3.4975
    --------------------------------------------
      LOOP:  cpu time  235.8603: real time  236.7568

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1032201E+00  (-0.4095209E-01)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2408410 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14289505
  Ewald energy   TEWEN  =      3957.71482546
  -Hartree energ DENC   =     -5242.98141156
  -exchange      EXHF   =       478.58291401
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2086.89993616    -2088.43651613
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -832.90494726
  atomic energy  EATOM  =      1459.97995844
  ---------------------------------------------------
  free energy    TOTEN  =      -181.00234582 eV

  energy without entropy =     -181.00234582  energy(sigma->0) =     -181.00234582
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   20.7666: real time   20.8233
    SETDIJ:  cpu time    0.3053: real time    0.3061
    TRIAL :  cpu time   99.8271: real time  100.2232
    CORREC:  cpu time  111.4271: real time  111.8578
    CHARGE:  cpu time    3.4858: real time    3.4995
    --------------------------------------------
      LOOP:  cpu time  235.8487: real time  236.7491

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4094142E-01  (-0.2979867E-01)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2389797 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14289505
  Ewald energy   TEWEN  =      3957.71482546
  -Hartree energ DENC   =     -5242.71672688
  -exchange      EXHF   =       478.55159300
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2014.18598021    -2015.71317634
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -833.18863617
  atomic energy  EATOM  =      1459.97995844
  ---------------------------------------------------
  free energy    TOTEN  =      -181.04328724 eV

  energy without entropy =     -181.04328724  energy(sigma->0) =     -181.04328724
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   20.7740: real time   20.8307
    SETDIJ:  cpu time    0.3013: real time    0.3020
    TRIAL :  cpu time   99.9953: real time  100.4036
    CORREC:  cpu time  111.3614: real time  111.7910
    CHARGE:  cpu time    3.4905: real time    3.5045
    --------------------------------------------
      LOOP:  cpu time  235.9614: real time  236.8735

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2977557E-01  (-0.1263265E-01)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2385320 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14289505
  Ewald energy   TEWEN  =      3957.71482546
  -Hartree energ DENC   =     -5241.65440460
  -exchange      EXHF   =       478.42673366
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1992.85361477    -1994.37715632
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -834.15952927
  atomic energy  EATOM  =      1459.97995844
  ---------------------------------------------------
  free energy    TOTEN  =      -181.07306281 eV

  energy without entropy =     -181.07306281  energy(sigma->0) =     -181.07306281
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   20.7759: real time   20.8327
    SETDIJ:  cpu time    0.3008: real time    0.3015
    TRIAL :  cpu time   99.9187: real time  100.3141
    CORREC:  cpu time  111.2279: real time  111.6590
    CHARGE:  cpu time    3.4893: real time    3.5027
    --------------------------------------------
      LOOP:  cpu time  235.7483: real time  236.6479

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1262842E-01  (-0.1007221E-01)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2366292 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14289505
  Ewald energy   TEWEN  =      3957.71482546
  -Hartree energ DENC   =     -5241.32899780
  -exchange      EXHF   =       478.38602976
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1994.14800652    -1995.67145690
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -834.45695177
  atomic energy  EATOM  =      1459.97995844
  ---------------------------------------------------
  free energy    TOTEN  =      -181.08569123 eV

  energy without entropy =     -181.08569123  energy(sigma->0) =     -181.08569123
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   20.7884: real time   20.8449
    SETDIJ:  cpu time    0.3017: real time    0.3028
    TRIAL :  cpu time   99.8068: real time  100.2033
    CORREC:  cpu time  111.3676: real time  111.7993
    CHARGE:  cpu time    3.4845: real time    3.4978
    --------------------------------------------
      LOOP:  cpu time  235.7877: real time  236.6894

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1006680E-01  (-0.5993035E-02)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2343625 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14289505
  Ewald energy   TEWEN  =      3957.71482546
  -Hartree energ DENC   =     -5241.41306334
  -exchange      EXHF   =       478.40092085
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1970.42472188    -1971.94514606
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -834.40087031
  atomic energy  EATOM  =      1459.97995844
  ---------------------------------------------------
  free energy    TOTEN  =      -181.09575803 eV

  energy without entropy =     -181.09575803  energy(sigma->0) =     -181.09575803
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   20.7894: real time   20.8461
    SETDIJ:  cpu time    0.3021: real time    0.3029
    TRIAL :  cpu time   99.9734: real time  100.3700
    CORREC:  cpu time  111.3079: real time  111.7390
    CHARGE:  cpu time    3.4853: real time    3.4991
    --------------------------------------------
      LOOP:  cpu time  235.8966: real time  236.7978

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5992595E-02  (-0.4976364E-02)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2331285 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14289505
  Ewald energy   TEWEN  =      3957.71482546
  -Hartree energ DENC   =     -5241.63106487
  -exchange      EXHF   =       478.44160590
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1937.31395806    -1938.83041259
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -834.23351607
  atomic energy  EATOM  =      1459.97995844
  ---------------------------------------------------
  free energy    TOTEN  =      -181.10175063 eV

  energy without entropy =     -181.10175063  energy(sigma->0) =     -181.10175063
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   20.7703: real time   20.8270
    SETDIJ:  cpu time    0.3014: real time    0.3022
    TRIAL :  cpu time   99.9949: real time  100.3926
    CORREC:  cpu time  111.3773: real time  111.8060
    CHARGE:  cpu time    3.4936: real time    3.5073
    --------------------------------------------
      LOOP:  cpu time  235.9749: real time  236.8747

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4982548E-02  (-0.2700905E-02)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2323415 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14289505
  Ewald energy   TEWEN  =      3957.71482546
  -Hartree energ DENC   =     -5241.90557843
  -exchange      EXHF   =       478.48465697
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1918.82110030    -1920.33644849
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -834.00814248
  atomic energy  EATOM  =      1459.97995844
  ---------------------------------------------------
  free energy    TOTEN  =      -181.10673318 eV

  energy without entropy =     -181.10673318  energy(sigma->0) =     -181.10673318
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   20.7763: real time   20.8330
    SETDIJ:  cpu time    0.2996: real time    0.3003
    TRIAL :  cpu time   99.8804: real time  100.2799
    CORREC:  cpu time  111.1734: real time  111.6035
    CHARGE:  cpu time    3.4910: real time    3.5045
    --------------------------------------------
      LOOP:  cpu time  235.6608: real time  236.5637

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2702155E-02  (-0.2572785E-02)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2303218 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14289505
  Ewald energy   TEWEN  =      3957.71482546
  -Hartree energ DENC   =     -5241.95928967
  -exchange      EXHF   =       478.49376390
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1906.88605794    -1908.40077487
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -833.96687159
  atomic energy  EATOM  =      1459.97995844
  ---------------------------------------------------
  free energy    TOTEN  =      -181.10943533 eV

  energy without entropy =     -181.10943533  energy(sigma->0) =     -181.10943533
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   20.7491: real time   20.8058
    SETDIJ:  cpu time    0.3006: real time    0.3017
    TRIAL :  cpu time   99.8020: real time  100.2103
    CORREC:  cpu time  111.2252: real time  111.6564
    CHARGE:  cpu time    3.4897: real time    3.5034
    --------------------------------------------
      LOOP:  cpu time  235.6011: real time  236.5144

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2576247E-02  (-0.2404024E-02)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2279207 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14289505
  Ewald energy   TEWEN  =      3957.71482546
  -Hartree energ DENC   =     -5241.79842872
  -exchange      EXHF   =       478.48596500
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1881.95842098    -1883.46991608
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -834.12573171
  atomic energy  EATOM  =      1459.97995844
  ---------------------------------------------------
  free energy    TOTEN  =      -181.11201158 eV

  energy without entropy =     -181.11201158  energy(sigma->0) =     -181.11201158
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   20.7432: real time   20.7999
    SETDIJ:  cpu time    0.3032: real time    0.3040
    TRIAL :  cpu time   99.8571: real time  100.2563
    CORREC:  cpu time  111.3985: real time  111.8298
    CHARGE:  cpu time    3.4804: real time    3.4941
    --------------------------------------------
      LOOP:  cpu time  235.8168: real time  236.7208

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2405280E-02  (-0.2110422E-02)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2261843 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14289505
  Ewald energy   TEWEN  =      3957.71482546
  -Hartree energ DENC   =     -5241.54927827
  -exchange      EXHF   =       478.47371643
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1855.38288714    -1856.89055810
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -834.36886301
  atomic energy  EATOM  =      1459.97995844
  ---------------------------------------------------
  free energy    TOTEN  =      -181.11441686 eV

  energy without entropy =     -181.11441686  energy(sigma->0) =     -181.11441686
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   20.7319: real time   20.7882
    SETDIJ:  cpu time    0.3008: real time    0.3019
    TRIAL :  cpu time   99.7643: real time  100.1601
    CORREC:  cpu time  111.3020: real time  111.7315
    CHARGE:  cpu time    3.4793: real time    3.4927
    --------------------------------------------
      LOOP:  cpu time  235.6144: real time  236.5125

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2114223E-02  (-0.2013741E-02)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2240480 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14289505
  Ewald energy   TEWEN  =      3957.71482546
  -Hartree energ DENC   =     -5241.49447719
  -exchange      EXHF   =       478.47911498
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1834.98440693    -1836.49018709
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -834.43306766
  atomic energy  EATOM  =      1459.97995844
  ---------------------------------------------------
  free energy    TOTEN  =      -181.11653108 eV

  energy without entropy =     -181.11653108  energy(sigma->0) =     -181.11653108
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   20.7460: real time   20.8026
    SETDIJ:  cpu time    0.3024: real time    0.3032
    TRIAL :  cpu time   99.7703: real time  100.1666
    CORREC:  cpu time  111.3972: real time  111.8257
    CHARGE:  cpu time    3.4931: real time    3.5069
    --------------------------------------------
      LOOP:  cpu time  235.7472: real time  236.6458

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2016580E-02  (-0.1865294E-02)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2214764 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14289505
  Ewald energy   TEWEN  =      3957.71482546
  -Hartree energ DENC   =     -5241.54690222
  -exchange      EXHF   =       478.49726679
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1809.88259431    -1811.38587997
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -834.40330553
  atomic energy  EATOM  =      1459.97995844
  ---------------------------------------------------
  free energy    TOTEN  =      -181.11854766 eV

  energy without entropy =     -181.11854766  energy(sigma->0) =     -181.11854766
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   20.7226: real time   20.7789
    SETDIJ:  cpu time    0.3017: real time    0.3024
    TRIAL :  cpu time  100.0242: real time  100.4308
    CORREC:  cpu time  111.2879: real time  111.7203
    CHARGE:  cpu time    3.4904: real time    3.5042
    --------------------------------------------
      LOOP:  cpu time  235.8646: real time  236.7771

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1869850E-02  (-0.1671478E-02)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2188021 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14289505
  Ewald energy   TEWEN  =      3957.71482546
  -Hartree energ DENC   =     -5241.60232317
  -exchange      EXHF   =       478.51462836
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1782.73890894    -1784.23884611
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -834.37046448
  atomic energy  EATOM  =      1459.97995844
  ---------------------------------------------------
  free energy    TOTEN  =      -181.12041751 eV

  energy without entropy =     -181.12041751  energy(sigma->0) =     -181.12041751
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  40)  ---------------------------------------


    POTLOK:  cpu time   20.6987: real time   20.7549
    SETDIJ:  cpu time    0.3012: real time    0.3022
    TRIAL :  cpu time   99.9208: real time  100.3170
    CORREC:  cpu time  111.6134: real time  112.0448
    CHARGE:  cpu time    3.4937: real time    3.5073
    --------------------------------------------
      LOOP:  cpu time  236.0632: real time  236.9644

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1675302E-02  (-0.1590907E-02)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2163022 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14289505
  Ewald energy   TEWEN  =      3957.71482546
  -Hartree energ DENC   =     -5241.61415074
  -exchange      EXHF   =       478.52095078
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1758.46853914    -1759.96494139
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -834.37016954
  atomic energy  EATOM  =      1459.97995844
  ---------------------------------------------------
  free energy    TOTEN  =      -181.12209281 eV

  energy without entropy =     -181.12209281  energy(sigma->0) =     -181.12209281
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  41)  ---------------------------------------


    POTLOK:  cpu time   20.7182: real time   20.7745
    SETDIJ:  cpu time    0.3014: real time    0.3025
    TRIAL :  cpu time   99.9843: real time  100.3831
    CORREC:  cpu time  111.4799: real time  111.9110
    CHARGE:  cpu time    3.4851: real time    3.4987
    --------------------------------------------
      LOOP:  cpu time  236.0041: real time  236.9075

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1593731E-02  (-0.9269205E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2162424 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14289505
  Ewald energy   TEWEN  =      3957.71482546
  -Hartree energ DENC   =     -5241.64681998
  -exchange      EXHF   =       478.52385745
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1737.35871932    -1738.85214559
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -834.34497670
  atomic energy  EATOM  =      1459.97995844
  ---------------------------------------------------
  free energy    TOTEN  =      -181.12368654 eV

  energy without entropy =     -181.12368654  energy(sigma->0) =     -181.12368654
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  42)  ---------------------------------------


    POTLOK:  cpu time   20.5058: real time   20.5618
    SETDIJ:  cpu time    0.3020: real time    0.3028
    TRIAL :  cpu time  100.1743: real time  100.5702
    CORREC:  cpu time  110.9787: real time  111.4061
    CHARGE:  cpu time    3.4816: real time    3.4953
    --------------------------------------------
      LOOP:  cpu time  235.4826: real time  236.3791

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9268998E-03  (-0.1014233E-02)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2162692 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14289505
  Ewald energy   TEWEN  =      3957.71482546
  -Hartree energ DENC   =     -5241.65293619
  -exchange      EXHF   =       478.52627132
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1736.65102563    -1738.14446470
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -834.34218847
  atomic energy  EATOM  =      1459.97995844
  ---------------------------------------------------
  free energy    TOTEN  =      -181.12461344 eV

  energy without entropy =     -181.12461344  energy(sigma->0) =     -181.12461344
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  43)  ---------------------------------------


    POTLOK:  cpu time   19.5284: real time   19.5816
    SETDIJ:  cpu time    0.3010: real time    0.3020
    TRIAL :  cpu time  100.0080: real time  100.4041
    CORREC:  cpu time  110.5006: real time  110.9286
    CHARGE:  cpu time    3.4823: real time    3.4961
    --------------------------------------------
      LOOP:  cpu time  233.8595: real time  234.7540

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1014153E-02  (-0.4338692E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2156714 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14289505
  Ewald energy   TEWEN  =      3957.71482546
  -Hartree energ DENC   =     -5241.68193080
  -exchange      EXHF   =       478.52780042
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1737.04427977    -1738.53819891
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -834.31525703
  atomic energy  EATOM  =      1459.97995844
  ---------------------------------------------------
  free energy    TOTEN  =      -181.12562760 eV

  energy without entropy =     -181.12562760  energy(sigma->0) =     -181.12562760
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  44)  ---------------------------------------


    POTLOK:  cpu time   19.4814: real time   19.5345
    SETDIJ:  cpu time    0.3008: real time    0.3015
    TRIAL :  cpu time  100.7240: real time  101.1231
    CORREC:  cpu time  111.1501: real time  111.5794
    CHARGE:  cpu time    3.4953: real time    3.5087
    --------------------------------------------
      LOOP:  cpu time  235.1884: real time  236.0864

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4338294E-03  (-0.2790152E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2153586 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14289505
  Ewald energy   TEWEN  =      3957.71482546
  -Hartree energ DENC   =     -5241.67051111
  -exchange      EXHF   =       478.52737423
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1732.06416370    -1733.55705450
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -834.32771270
  atomic energy  EATOM  =      1459.97995844
  ---------------------------------------------------
  free energy    TOTEN  =      -181.12606143 eV

  energy without entropy =     -181.12606143  energy(sigma->0) =     -181.12606143
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  45)  ---------------------------------------


    POTLOK:  cpu time   19.6415: real time   19.6949
    SETDIJ:  cpu time    0.3003: real time    0.3014
    TRIAL :  cpu time   99.8659: real time  100.2615
    CORREC:  cpu time  110.4500: real time  110.8781
    CHARGE:  cpu time    3.4860: real time    3.4996
    --------------------------------------------
      LOOP:  cpu time  233.7806: real time  234.6747

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2789816E-03  (-0.3413741E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2149767 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14289505
  Ewald energy   TEWEN  =      3957.71482546
  -Hartree energ DENC   =     -5241.69175229
  -exchange      EXHF   =       478.52775902
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1729.60045511    -1731.09296441
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -834.30751679
  atomic energy  EATOM  =      1459.97995844
  ---------------------------------------------------
  free energy    TOTEN  =      -181.12634041 eV

  energy without entropy =     -181.12634041  energy(sigma->0) =     -181.12634041
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  46)  ---------------------------------------


    POTLOK:  cpu time   19.7875: real time   19.8416
    SETDIJ:  cpu time    0.3007: real time    0.3017
    TRIAL :  cpu time   99.8118: real time  100.2081
    CORREC:  cpu time  110.3013: real time  110.7279
    CHARGE:  cpu time    3.4858: real time    3.4996
    --------------------------------------------
      LOOP:  cpu time  233.7265: real time  234.6210

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3413332E-03  (-0.3224935E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2144383 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14289505
  Ewald energy   TEWEN  =      3957.71482546
  -Hartree energ DENC   =     -5241.75113570
  -exchange      EXHF   =       478.53104229
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1726.53457360    -1728.02678871
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -834.25205217
  atomic energy  EATOM  =      1459.97995844
  ---------------------------------------------------
  free energy    TOTEN  =      -181.12668174 eV

  energy without entropy =     -181.12668174  energy(sigma->0) =     -181.12668174
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  47)  ---------------------------------------


    POTLOK:  cpu time   19.6000: real time   19.6537
    SETDIJ:  cpu time    0.3019: real time    0.3026
    TRIAL :  cpu time  100.0673: real time  100.4664
    CORREC:  cpu time  110.2282: real time  110.6542
    CHARGE:  cpu time    3.4904: real time    3.5042
    --------------------------------------------
      LOOP:  cpu time  233.7284: real time  234.6239

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3224923E-03  (-0.2384798E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2141524 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14289505
  Ewald energy   TEWEN  =      3957.71482546
  -Hartree energ DENC   =     -5241.81718385
  -exchange      EXHF   =       478.53832306
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1721.65887439    -1723.15057842
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -834.19411836
  atomic energy  EATOM  =      1459.97995844
  ---------------------------------------------------
  free energy    TOTEN  =      -181.12700423 eV

  energy without entropy =     -181.12700423  energy(sigma->0) =     -181.12700423
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  48)  ---------------------------------------


    POTLOK:  cpu time   19.3505: real time   19.4032
    SETDIJ:  cpu time    0.2992: real time    0.2999
    TRIAL :  cpu time   99.8150: real time  100.2128
    CORREC:  cpu time  109.9846: real time  110.4101
    CHARGE:  cpu time    3.4844: real time    3.4978
    --------------------------------------------
      LOOP:  cpu time  232.9723: real time  233.8653

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2384624E-03  (-0.2588986E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2134048 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14289505
  Ewald energy   TEWEN  =      3957.71482546
  -Hartree energ DENC   =     -5241.86078404
  -exchange      EXHF   =       478.54331595
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1719.15501338    -1720.64670749
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -834.15575945
  atomic energy  EATOM  =      1459.97995844
  ---------------------------------------------------
  free energy    TOTEN  =      -181.12724270 eV

  energy without entropy =     -181.12724270  energy(sigma->0) =     -181.12724270
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  49)  ---------------------------------------


    POTLOK:  cpu time   19.3373: real time   19.3903
    SETDIJ:  cpu time    0.3010: real time    0.3017
    TRIAL :  cpu time  100.1711: real time  100.5678
    CORREC:  cpu time  110.5294: real time  110.9585
    CHARGE:  cpu time    3.4846: real time    3.4982
    --------------------------------------------
      LOOP:  cpu time  233.8630: real time  234.7588

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2588619E-03  (-0.1874338E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2127862 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14289505
  Ewald energy   TEWEN  =      3957.71482546
  -Hartree energ DENC   =     -5241.84670350
  -exchange      EXHF   =       478.54508952
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1713.08680476    -1714.57762423
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -834.17274705
  atomic energy  EATOM  =      1459.97995844
  ---------------------------------------------------
  free energy    TOTEN  =      -181.12750156 eV

  energy without entropy =     -181.12750156  energy(sigma->0) =     -181.12750156
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  50)  ---------------------------------------


    POTLOK:  cpu time   19.4860: real time   19.5394
    SETDIJ:  cpu time    0.3020: real time    0.3027
    TRIAL :  cpu time  100.2367: real time  100.6328
    CORREC:  cpu time  110.5276: real time  110.9557
    CHARGE:  cpu time    3.4863: real time    3.4996
    --------------------------------------------
      LOOP:  cpu time  234.0754: real time  234.9692

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1873873E-03  (-0.2332509E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2121149 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14289505
  Ewald energy   TEWEN  =      3957.71482546
  -Hartree energ DENC   =     -5241.83576597
  -exchange      EXHF   =       478.54544209
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1708.13027584    -1709.62034295
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -834.18497690
  atomic energy  EATOM  =      1459.97995844
  ---------------------------------------------------
  free energy    TOTEN  =      -181.12768895 eV

  energy without entropy =     -181.12768895  energy(sigma->0) =     -181.12768895
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  51)  ---------------------------------------


    POTLOK:  cpu time   19.5074: real time   19.5608
    SETDIJ:  cpu time    0.3022: real time    0.3030
    TRIAL :  cpu time  100.6828: real time  101.0850
    CORREC:  cpu time  110.5561: real time  110.9845
    CHARGE:  cpu time    3.4877: real time    3.5017
    --------------------------------------------
      LOOP:  cpu time  234.5735: real time  235.4746

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2332163E-03  (-0.2396669E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2111074 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14289505
  Ewald energy   TEWEN  =      3957.71482546
  -Hartree energ DENC   =     -5241.85566162
  -exchange      EXHF   =       478.54736984
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1703.06887789    -1704.55830235
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -834.16788487
  atomic energy  EATOM  =      1459.97995844
  ---------------------------------------------------
  free energy    TOTEN  =      -181.12792216 eV

  energy without entropy =     -181.12792216  energy(sigma->0) =     -181.12792216
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  52)  ---------------------------------------


    POTLOK:  cpu time   19.4088: real time   19.4616
    SETDIJ:  cpu time    0.3020: real time    0.3027
    TRIAL :  cpu time  100.4486: real time  100.8497
    CORREC:  cpu time  109.8647: real time  110.2890
    CHARGE:  cpu time    3.4894: real time    3.5029
    --------------------------------------------
      LOOP:  cpu time  233.5481: real time  234.4431

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2396449E-03  (-0.2198627E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2103983 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14289505
  Ewald energy   TEWEN  =      3957.71482546
  -Hartree energ DENC   =     -5241.87560198
  -exchange      EXHF   =       478.55306863
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1695.66139899    -1697.14961477
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -834.15509163
  atomic energy  EATOM  =      1459.97995844
  ---------------------------------------------------
  free energy    TOTEN  =      -181.12816181 eV

  energy without entropy =     -181.12816181  energy(sigma->0) =     -181.12816181
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  53)  ---------------------------------------


    POTLOK:  cpu time   19.3219: real time   19.3746
    SETDIJ:  cpu time    0.3045: real time    0.3055
    TRIAL :  cpu time  100.7959: real time  101.1933
    CORREC:  cpu time  109.7493: real time  110.1749
    CHARGE:  cpu time    3.4957: real time    3.5092
    --------------------------------------------
      LOOP:  cpu time  233.7012: real time  234.5942

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2198232E-03  (-0.1924254E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2095266 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14289505
  Ewald energy   TEWEN  =      3957.71482546
  -Hartree energ DENC   =     -5241.91231552
  -exchange      EXHF   =       478.56034240
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1690.90164063    -1692.38934631
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -834.12638178
  atomic energy  EATOM  =      1459.97995844
  ---------------------------------------------------
  free energy    TOTEN  =      -181.12838163 eV

  energy without entropy =     -181.12838163  energy(sigma->0) =     -181.12838163
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  54)  ---------------------------------------


    POTLOK:  cpu time   19.3065: real time   19.3591
    SETDIJ:  cpu time    0.3011: real time    0.3019
    TRIAL :  cpu time  100.1851: real time  100.5824
    CORREC:  cpu time  109.9150: real time  110.3404
    CHARGE:  cpu time    3.4806: real time    3.4944
    --------------------------------------------
      LOOP:  cpu time  233.2319: real time  234.1243

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1923813E-03  (-0.1349963E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2089109 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14289505
  Ewald energy   TEWEN  =      3957.71482546
  -Hartree energ DENC   =     -5241.90032553
  -exchange      EXHF   =       478.56483641
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1685.13097255    -1686.61775794
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -834.14397845
  atomic energy  EATOM  =      1459.97995844
  ---------------------------------------------------
  free energy    TOTEN  =      -181.12857401 eV

  energy without entropy =     -181.12857401  energy(sigma->0) =     -181.12857401
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  55)  ---------------------------------------


    POTLOK:  cpu time   19.3492: real time   19.4019
    SETDIJ:  cpu time    0.2997: real time    0.3008
    TRIAL :  cpu time  100.0433: real time  100.4393
    CORREC:  cpu time  109.8688: real time  110.2931
    CHARGE:  cpu time    3.4830: real time    3.4968
    --------------------------------------------
      LOOP:  cpu time  233.0835: real time  233.9749

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1349823E-03  (-0.1079819E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2083762 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14289505
  Ewald energy   TEWEN  =      3957.71482546
  -Hartree energ DENC   =     -5241.88225485
  -exchange      EXHF   =       478.56553337
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1681.40882381    -1682.89497950
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -834.16351078
  atomic energy  EATOM  =      1459.97995844
  ---------------------------------------------------
  free energy    TOTEN  =      -181.12870899 eV

  energy without entropy =     -181.12870899  energy(sigma->0) =     -181.12870899
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  56)  ---------------------------------------


    POTLOK:  cpu time   19.2504: real time   19.3029
    SETDIJ:  cpu time    0.3012: real time    0.3019
    TRIAL :  cpu time  100.1072: real time  100.5025
    CORREC:  cpu time  109.8247: real time  110.2509
    CHARGE:  cpu time    3.4816: real time    3.4951
    --------------------------------------------
      LOOP:  cpu time  233.0042: real time  233.8951

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1079720E-03  (-0.1019955E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2077459 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14289505
  Ewald energy   TEWEN  =      3957.71482546
  -Hartree energ DENC   =     -5241.86427218
  -exchange      EXHF   =       478.56509216
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1678.32059489    -1679.80616714
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -834.18174364
  atomic energy  EATOM  =      1459.97995844
  ---------------------------------------------------
  free energy    TOTEN  =      -181.12881697 eV

  energy without entropy =     -181.12881697  energy(sigma->0) =     -181.12881697
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  57)  ---------------------------------------


    POTLOK:  cpu time   19.1599: real time   19.2122
    SETDIJ:  cpu time    0.2997: real time    0.3005
    TRIAL :  cpu time  100.2214: real time  100.6191
    CORREC:  cpu time  109.6421: real time  110.0679
    CHARGE:  cpu time    3.4796: real time    3.4929
    --------------------------------------------
      LOOP:  cpu time  232.8447: real time  233.7367

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1019933E-03  (-0.6515705E-04)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2074218 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14289505
  Ewald energy   TEWEN  =      3957.71482546
  -Hartree energ DENC   =     -5241.86572556
  -exchange      EXHF   =       478.56663046
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1674.91446301    -1676.39925408
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -834.18271173
  atomic energy  EATOM  =      1459.97995844
  ---------------------------------------------------
  free energy    TOTEN  =      -181.12891896 eV

  energy without entropy =     -181.12891896  energy(sigma->0) =     -181.12891896
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  58)  ---------------------------------------


    POTLOK:  cpu time   19.1262: real time   19.1787
    SETDIJ:  cpu time    0.3000: real time    0.3008
    TRIAL :  cpu time   99.8191: real time  100.2154
    CORREC:  cpu time  109.6633: real time  110.0907
    CHARGE:  cpu time    3.4821: real time    3.4958
    --------------------------------------------
      LOOP:  cpu time  232.4309: real time  233.3240

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6515536E-04  (-0.5185403E-04)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2071553 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14289505
  Ewald energy   TEWEN  =      3957.71482546
  -Hartree energ DENC   =     -5241.89440407
  -exchange      EXHF   =       478.56964504
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1673.35052974    -1674.83502478
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -834.15740901
  atomic energy  EATOM  =      1459.97995844
  ---------------------------------------------------
  free energy    TOTEN  =      -181.12898411 eV

  energy without entropy =     -181.12898411  energy(sigma->0) =     -181.12898411
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  59)  ---------------------------------------


    POTLOK:  cpu time   19.1423: real time   19.1944
    SETDIJ:  cpu time    0.3016: real time    0.3023
    TRIAL :  cpu time  100.1434: real time  100.5403
    CORREC:  cpu time  109.7045: real time  110.1289
    CHARGE:  cpu time    3.4795: real time    3.4929
    --------------------------------------------
      LOOP:  cpu time  232.8114: real time  233.7012

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5184482E-04  (-0.4811282E-04)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2068885 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14289505
  Ewald energy   TEWEN  =      3957.71482546
  -Hartree energ DENC   =     -5241.91724119
  -exchange      EXHF   =       478.57207878
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1671.96919469    -1673.45343793
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -834.13730926
  atomic energy  EATOM  =      1459.97995844
  ---------------------------------------------------
  free energy    TOTEN  =      -181.12903596 eV

  energy without entropy =     -181.12903596  energy(sigma->0) =     -181.12903596
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  60)  ---------------------------------------


    POTLOK:  cpu time   19.1221: real time   19.1746
    SETDIJ:  cpu time    0.2998: real time    0.3005
    TRIAL :  cpu time   99.8308: real time  100.2277
    CORREC:  cpu time  109.6888: real time  110.1126
    CHARGE:  cpu time    3.4844: real time    3.4982
    --------------------------------------------
      LOOP:  cpu time  232.4649: real time  233.3548

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4810577E-04  (-0.4656711E-04)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2066731 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14289505
  Ewald energy   TEWEN  =      3957.71482546
  -Hartree energ DENC   =     -5241.92097773
  -exchange      EXHF   =       478.57240332
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1670.56087106    -1672.04480852
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -834.13425114
  atomic energy  EATOM  =      1459.97995844
  ---------------------------------------------------
  free energy    TOTEN  =      -181.12908406 eV

  energy without entropy =     -181.12908406  energy(sigma->0) =     -181.12908406
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   0.1725


 average (electrostatic) potential at core
  the test charge radii are     0.5412  0.5586  0.5531
  (the norm of the test charge is              1.0000)
       1 -90.6937       2 -90.7098       3 -90.7019       4 -90.7099       5 -90.7019
       6 -90.7109       7 -90.9527       8 -83.0596       9 -22.7743      10 -22.7774
      11 -22.7928      12 -22.8067      13 -22.7939      14 -22.7778      15 -24.3943
      16 -21.7766      17 -21.7506      18 -21.7507
 
 
 
 E-fermi :  -9.4005     XC(G=0):   0.0000     alpha+bet : -0.0253


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -36.4884      2.00000
      2     -31.5921      2.00000
      3     -27.8910      2.00000
      4     -27.8834      2.00000
      5     -24.7605      2.00000
      6     -22.6864      2.00000
      7     -22.6859      2.00000
      8     -19.5761      2.00000
      9     -18.4224      2.00000
     10     -17.7780      2.00000
     11     -17.1142      2.00000
     12     -16.4589      2.00000
     13     -16.2675      2.00000
     14     -16.2657      2.00000
     15     -15.7232      2.00000
     16     -13.9858      2.00000
     17     -13.7284      2.00000
     18     -13.7265      2.00000
     19     -13.2843      2.00000
     20     -11.8041      2.00000
     21      -9.4788      2.00000
     22      -9.4743      2.00000
     23       0.0191      0.00000
     24       0.1403      0.00000
     25       0.1420      0.00000
     26       0.1557      0.00000
     27       0.1585      0.00000
     28       0.1627      0.00000
     29       0.2352      0.00000
     30       0.2640      0.00000
     31       0.2746      0.00000
     32       0.2885      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
  9.987  -0.013  -0.041   0.001   0.000   0.001   0.000   0.000
 -0.013  -0.109   0.683   0.000   0.000   0.000  -0.000  -0.000
 -0.041   0.683   0.222   0.000   0.000   0.000  -0.000  -0.000
  0.001   0.000   0.000  -3.759  -0.000  -0.000  -1.094   0.000
  0.000   0.000   0.000  -0.000  -3.763   0.000   0.000  -1.073
  0.001   0.000   0.000  -0.000   0.000  -3.759   0.001  -0.001
  0.000  -0.000  -0.000  -1.094   0.000   0.001  27.843  -0.000
  0.000  -0.000  -0.000   0.000  -1.073  -0.001  -0.000  27.825
  0.000  -0.000  -0.000   0.001  -0.001  -1.095  -0.001   0.001
  0.000   0.000   0.000   0.856  -0.000  -0.001 -19.201   0.000
 -0.000   0.000   0.000  -0.000   0.843   0.000   0.000 -19.185
  0.000   0.000   0.000  -0.001   0.000   0.856   0.001  -0.001
  0.001   0.000   0.000  -0.000   0.000  -0.000  -0.002   0.000
  0.000   0.000   0.000  -0.000  -0.000   0.000   0.000   0.003
  0.006   0.001   0.001   0.000  -0.000   0.000  -0.000   0.000
 -0.000  -0.000  -0.000   0.000  -0.000   0.000   0.000   0.002
 -0.000  -0.000  -0.000   0.000   0.000  -0.000  -0.003   0.000
 -0.000  -0.000  -0.000   0.001  -0.000   0.000   0.000   0.000
 -0.000  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000  -0.001
 -0.003  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000
  0.000   0.000   0.000  -0.000  -0.000  -0.000   0.000  -0.000
  0.000   0.000   0.000   0.001  -0.000  -0.001   0.000   0.000
 total augmentation occupancy for first ion, spin component:           1
  1.415   0.070   0.238  -0.019   0.000  -0.015  -0.004   0.000  -0.003  -0.002   0.000  -0.001  -0.004  -0.002  -0.034   0.002
  0.070   0.004   0.010   0.004  -0.004   0.002   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000  -0.002   0.000
  0.238   0.010   0.062  -0.038   0.017  -0.027  -0.003   0.001  -0.002  -0.001   0.000  -0.001  -0.003  -0.001  -0.006   0.000
 -0.019   0.004  -0.038   1.159  -0.008  -0.022   0.061  -0.001  -0.003   0.019  -0.000  -0.001   0.043   0.002   0.001  -0.001
  0.000  -0.004   0.017  -0.008   0.783   0.012  -0.001   0.033   0.001  -0.000   0.009   0.000  -0.000  -0.012   0.001  -0.009
 -0.015   0.002  -0.027  -0.022   0.012   1.168  -0.003   0.001   0.062  -0.001   0.000   0.020   0.019  -0.000   0.001  -0.001
 -0.004   0.000  -0.003   0.061  -0.001  -0.003   0.003  -0.000  -0.000   0.001  -0.000  -0.000   0.002   0.000   0.000  -0.000
  0.000  -0.000   0.001  -0.001   0.033   0.001  -0.000   0.001   0.000  -0.000   0.000   0.000  -0.000  -0.001   0.000  -0.000
 -0.003   0.000  -0.002  -0.003   0.001   0.062  -0.000   0.000   0.003  -0.000   0.000   0.001   0.001  -0.000   0.000  -0.000
 -0.002   0.000  -0.001   0.019  -0.000  -0.001   0.001  -0.000  -0.000   0.000  -0.000  -0.000   0.001   0.000   0.000  -0.000
  0.000  -0.000   0.000  -0.000   0.009   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000  -0.000   0.000  -0.000
 -0.001   0.000  -0.001  -0.001   0.000   0.020  -0.000   0.000   0.001  -0.000   0.000   0.000   0.000  -0.000   0.000  -0.000
 -0.004   0.000  -0.003   0.043  -0.000   0.019   0.002  -0.000   0.001   0.001  -0.000   0.000   0.003   0.000   0.000  -0.000
 -0.002  -0.000  -0.001   0.002  -0.012  -0.000   0.000  -0.001  -0.000   0.000  -0.000  -0.000   0.000   0.001  -0.000  -0.000
 -0.034  -0.002  -0.006   0.001   0.001   0.001   0.000   0.000   0.000   0.000   0.000   0.000   0.000  -0.000   0.001  -0.000
  0.002   0.000   0.000  -0.001  -0.009  -0.001  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000   0.001
  0.001   0.000   0.001   0.025  -0.001  -0.048   0.001  -0.000  -0.003   0.000  -0.000  -0.001   0.000   0.000  -0.000   0.000
  0.003  -0.000   0.002  -0.028   0.000  -0.013  -0.001   0.000  -0.001  -0.000   0.000  -0.000  -0.002  -0.000  -0.000   0.000
  0.001   0.000   0.000  -0.001   0.008   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000  -0.000   0.000   0.000
  0.023   0.001   0.005  -0.001  -0.000  -0.001  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000   0.000  -0.001   0.000
 -0.001  -0.000  -0.000   0.000   0.006   0.001   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000  -0.000
 -0.001  -0.000  -0.000  -0.017   0.001   0.032  -0.001   0.000   0.002  -0.000   0.000   0.001  -0.000  -0.000   0.000  -0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    2.9352: real time    2.9432
    FORHF :  cpu time   75.8537: real time   76.0634
    FORNL :  cpu time    8.7991: real time    8.8232
    FORCOR:  cpu time   18.3756: real time   18.4256
    OFIELD:  cpu time    0.0555: real time    0.0557

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
   -.129E+03 -.158E+03 0.527E+02   0.128E+03 0.158E+03 -.529E+02   -.243E+00 -.288E+00 0.184E+00
   -.203E+03 0.301E+02 0.452E+02   0.203E+03 -.301E+02 -.455E+02   -.340E+00 0.855E-01 0.133E+00
   -.783E+02 0.187E+03 0.468E+02   0.780E+02 -.186E+03 -.470E+02   -.102E+00 0.251E+00 0.982E-01
   0.122E+03 0.156E+03 0.562E+02   -.122E+03 -.156E+03 -.564E+02   0.117E+00 0.166E+00 0.100E+00
   0.197E+03 -.329E+02 0.595E+02   -.196E+03 0.327E+02 -.596E+02   0.255E+00 -.342E-01 0.115E+00
   0.712E+02 -.189E+03 0.577E+02   -.710E+02 0.189E+03 -.579E+02   0.141E+00 -.309E+00 0.168E+00
   0.951E+02 0.107E+03 -.123E+03   -.101E+03 -.114E+03 0.125E+03   0.426E+01 0.502E+01 -.156E+01
   -.113E+03 -.145E+03 -.177E+03   0.139E+03 0.178E+03 0.215E+03   -.200E+02 -.257E+02 -.306E+02
   -.551E+02 -.684E+02 0.850E+01   0.588E+02 0.731E+02 -.849E+01   -.380E+01 -.475E+01 -.685E-02
   -.870E+02 0.130E+02 0.547E+01   0.930E+02 -.139E+02 -.525E+01   -.601E+01 0.908E+00 -.218E+00
   -.329E+02 0.814E+02 0.626E+01   0.351E+02 -.870E+02 -.605E+01   -.221E+01 0.565E+01 -.209E+00
   0.542E+02 0.684E+02 0.101E+02   -.580E+02 -.731E+02 -.101E+02   0.379E+01 0.474E+01 -.142E-01
   0.861E+02 -.138E+02 0.118E+02   -.920E+02 0.147E+02 -.120E+02   0.599E+01 -.915E+00 0.173E+00
   0.314E+02 -.816E+02 0.109E+02   -.336E+02 0.873E+02 -.111E+02   0.221E+01 -.566E+01 0.162E+00
   -.209E+02 -.219E+02 0.544E+02   0.219E+02 0.227E+02 -.621E+02   -.956E+00 -.661E+00 0.870E+01
   0.161E+02 0.149E+02 -.814E+02   -.166E+02 -.152E+02 0.875E+02   0.524E+00 0.308E+00 -.596E+01
   0.746E+02 0.216E+01 -.320E+01   -.799E+02 -.117E+01 0.941E+00   0.533E+01 -.898E+00 0.223E+01
   -.109E+02 0.736E+02 -.703E+01   0.129E+02 -.787E+02 0.510E+01   -.194E+01 0.518E+01 0.190E+01
 -----------------------------------------------------------------------------------------------
   0.176E+02 0.229E+02 0.338E+02   -.169E-12 -.568E-13 0.648E-13   -.130E+02 -.169E+02 -.246E+02
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.75975      1.03128      0.37377        -0.215437     -0.271761     -0.059056
      1.26662     34.73264      0.42127        -0.331578      0.058464     -0.067878
      0.39532     33.64401      0.42491        -0.129638      0.315334     -0.060510
     34.01779     33.85335      0.38127         0.209151      0.265454     -0.051053
     33.51065      0.15115      0.33757         0.341416     -0.056267     -0.036729
     34.38122      1.24033      0.33388         0.128346     -0.321112     -0.029972
     34.15016     34.24818      3.97674         0.214899      0.274560      0.265331
      0.04631      0.30579      3.69369        -0.514820     -0.673289     -1.251948
      1.43502      1.87566      0.37470        -0.224498     -0.282216      0.000484
      2.33492     34.57082      0.45943        -0.353275      0.047510     -0.011591
      0.78866     32.63751      0.46304        -0.130352      0.323806     -0.010272
     33.34234     33.00886      0.38512         0.217448      0.271078      0.001286
     32.44205      0.31375      0.30772         0.346608     -0.058022      0.012667
     33.98824      2.24711      0.30437         0.125638     -0.336274      0.011444
      0.13241      0.35566      2.73650         0.018931      0.097449      1.359267
     34.05444     34.19144      5.05768         0.013515      0.002049     -0.235830
     33.15801     34.41987      3.55295         0.305471      0.034550      0.089355
     34.51662     33.28514      3.61383        -0.021828      0.308688      0.075004
 -----------------------------------------------------------------------------------
    total drift:                                0.045838      0.096985     -0.009285


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -181.12908406 eV

  energy  without entropy=     -181.12908406  energy(sigma->0) =     -181.12908406
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   19.3955: real time   19.4486


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time14007.8260: real time14061.0476
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  5219300. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     444096. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2822242. kBytes
   one-center:         34. kBytes
   HF        :        193. kBytes
   nonlr-proj:        734. kBytes
   wavefun   :     208995. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):    14955.676
                            User time (sec):    13754.334
                          System time (sec):     1201.342
                         Elapsed time (sec):    15012.303
  
                   Maximum memory used (kb):     7440320.
                   Average memory used (kb):           0.
  
                          Minor page faults:      3570472
                          Major page faults:            7
                 Voluntary context switches:      1611828
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                        15012.304715                                1   1
    2      w1_copy                               3.890773                           2117   2
    3      fftwav_mpi                          482.916225                           1761   2
    4      fftext_mpi                            1.337233                              8   2
    5      overl                                 0.003797                            969   2
    6      orth1                                 4.525324                            592   2
    7      lincom                                5.343126                            336   2
    8      eccp                                 67.814575                           1360   2
    9      hamiltmu                            122.842836                             87   2
   10        vhamil                               10.522513                          174   3
   11        overl1                                0.000443                          174   3
   12        kinhamil                             52.499517                          174   3
   13          fftext_mpi                           52.165496                        174   4
   14      pdssyex_zheevx                        4.527009                            115   2
   15      fock_acc                           4667.518035                            220   2
   16        w1_copy                               4.208894                         1764   3
   17        fftwav_mpi                          228.911070                         1764   3
   18        fock_charge_mu                      273.743714                         1324   3
   19          racc0mu_hf                            3.874040                       1324   4
   20        rpromu_hf                            11.103050                         1324   3
   21        overl1                                0.000913                          440   3
   22        fftext_mpi                           76.183672                          440   3
   23      hamilt_local                         96.286322                            440   2
   24        vhamil                               24.877803                          440   3
   25        kinhamil                             71.407381                          440   3
   26          fftext_mpi                           70.592011                        440   4
   27      w1_dscal                             12.650297                            440   2
   28      eddiag                             4788.797763                             55   2
   29        fock_acc                           4656.126993                          220   3
   30          w1_copy                               3.896339                       1760   4
   31          fftwav_mpi                          223.996426                       1760   4
   32          fock_charge_mu                      272.850561                       1320   4
   33            racc0mu_hf                            3.773417                     1320   5
   34          rpromu_hf                            11.078152                       1320   4
   35          overl1                                0.000912                        440   4
   36          fftext_mpi                           74.523746                        440   4
   37        fftwav_mpi                          106.619863                          440   3
   38        eccp                                 20.650869                          440   3
   39      rpro1_hf                              1.532368                            768   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 fock_acc                             8143.147576         440
 total_time                           4752.319032           1
 fftwav_mpi                           1042.443584        5725
 fock_charge_mu                        538.946818        2644
 fftext_mpi                            274.802159        1502
 eccp                                   88.465444        1800
 hamiltmu                               59.820363          87
 vhamil                                 35.400316         614
 rpromu_hf                              22.181202        2644
 w1_dscal                               12.650297         440
 w1_copy                                11.996007        5641
 racc0mu_hf                              7.647458        2644
 eddiag                                  5.400038          55
 lincom                                  5.343126         336
 pdssyex_zheevx                          4.527009         115
 orth1                                   4.525324         592
 rpro1_hf                                1.532368         768
 kinhamil                                1.149391         614
 overl                                   0.003797         969
 overl1                                  0.002268        1054
 hamilt_local                            0.001138         440
 ---------------------------------------------------------------
  summed up times    15012.3047149181     
 
Profiling took   0.021474  0.008180  0.003367  0.003340 seconds
Profiling took   0.016117 seconds
