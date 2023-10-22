 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.19  00:45:19
 running on   32 total cores
 distrk:  each k-point on   32 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=   8 cores,    4 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE N_h 06Feb2004                 
 POTCAR:    PAW_PBE O_h 06Feb2004                 
 POTCAR:    PAW_PBE H_h 06Feb2004                 
 POTCAR:    PAW_PBE C_h 06Feb2004                 
 POTCAR:    PAW_PBE N_h 06Feb2004                 
   VRHFIN =N: s2p3                                                              
   LEXCH  = PE                                                                  
   EATOM  =   264.5486 eV,   19.4438 Ry                                         
                                                                                
   TITEL  = PAW_PBE N_h 06Feb2004                                               
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        1    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.800    partial core radius                                     
   POMASS =   14.001; ZVAL   =    5.000    mass and valenz                      
   RCORE  =    1.100    outmost cutoff radius                                   
   RWIGS  =    1.480; RWIGS  =    0.783    wigner-seitz radius (au A)           
   ENMAX  =  700.000; ENMIN  =  500.000 eV                                      
   ICORE  =        2    local potential                                         
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   =  904.640                                                            
   DEXC   =    0.000                                                            
   RMAX   =    1.127    core radius for proj-oper                               
   RAUG   =    1.300    factor for augmentation sphere                          
   RDEP   =    1.115    radius for radial grids                                 
   RDEPT  =    1.106    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    4 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50      -384.7179   2.0000                                         
     2  0  0.50       -18.5828   2.0000                                         
     2  1  0.50        -7.0898   3.0000                                         
     3  2  1.50        -6.8029   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0    -18.5828117     23  1.100                                             
     0    -15.0750597     23  1.100                                             
     1     -7.0897851     23  1.100                                             
     1     -1.9663412     23  1.100                                             
     2     -6.8029130      7  1.100                                             
  local pseudopotential read in
  partial core-charges read in
  partial kinetic energy density read in
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
    PAW grid and wavefunctions read in
 
   number of l-projection  operators is LMAX  =           4
   number of lm-projection operators is LMMAX =           8
 
 POTCAR:    PAW_PBE O_h 06Feb2004                 
   VRHFIN =O: s2p4                                                              
   LEXCH  = PE                                                                  
   EATOM  =   432.3788 eV,   31.7789 Ry                                         
                                                                                
   TITEL  = PAW_PBE O_h 06Feb2004                                               
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        1    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.800    partial core radius                                     
   POMASS =   16.000; ZVAL   =    6.000    mass and valenz                      
   RCORE  =    1.100    outmost cutoff radius                                   
   RWIGS  =    1.400; RWIGS  =    0.741    wigner-seitz radius (au A)           
   ENMAX  =  700.000; ENMIN  =  500.000 eV                                      
   ICORE  =        2    local potential                                         
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   =  888.804                                                            
   DEXC   =    0.000                                                            
   RMAX   =    1.128    core radius for proj-oper                               
   RAUG   =    1.300    factor for augmentation sphere                          
   RDEP   =    1.125    radius for radial grids                                 
   RDEPT  =    1.088    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    4 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50      -514.6923   2.0000                                         
     2  0  0.50       -23.9615   2.0000                                         
     2  1  0.50        -9.0305   4.0000                                         
     3  2  1.50        -9.5241   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0    -23.9615319     23  1.100                                             
     0    -25.3221145     23  1.100                                             
     1     -9.0304911     23  1.100                                             
     1     -5.4802209     23  1.100                                             
     2     -9.5240782      7  1.100                                             
  local pseudopotential read in
  partial core-charges read in
  partial kinetic energy density read in
  atomic valenz-charges read in
  non local Contribution for L=           0  read in
    real space projection operators read in
  non local Contribution for L=           0  read in
    real space projection operators read in
  non local Contribution for L=           1  read in
    real space projection operators read in
  non local Contribution for L=           1  read in
    real space projection operators read in
    PAW grid and wavefunctions read in
 
   number of l-projection  operators is LMAX  =           4
   number of lm-projection operators is LMMAX =           8
 
 POTCAR:    PAW_PBE H_h 06Feb2004                 
   VRHFIN =H: ultrasoft test                                                    
   LEXCH  = PE                                                                  
   EATOM  =    12.4884 eV,    0.9179 Ry                                         
                                                                                
   TITEL  = PAW_PBE H_h 06Feb2004                                               
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        0    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.000    partial core radius                                     
   POMASS =    1.000; ZVAL   =    1.000    mass and valenz                      
   RCORE  =    0.800    outmost cutoff radius                                   
   RWIGS  =    0.700; RWIGS  =    0.370    wigner-seitz radius (au A)           
   ENMAX  =  700.000; ENMIN  =  350.000 eV                                      
   RCLOC  =    0.701    cutoff for local pot                                    
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   = 1000.000                                                            
   RMAX   =    0.819    core radius for proj-oper                               
   RAUG   =    1.000    factor for augmentation sphere                          
   RDEP   =    0.817    radius for radial grids                                 
   RDEPT  =    0.817    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    2 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50        -6.4927   1.0000                                         
     2  1  0.50        -3.4015   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0     -6.4927493     23  0.800                                             
     0      6.8029130     23  0.800                                             
     1     -6.8029130     23  0.800                                             
  local pseudopotential read in
  atomic valenz-charges read in
  non local Contribution for L=           0  read in
    real space projection operators read in
  non local Contribution for L=           0  read in
    real space projection operators read in
  non local Contribution for L=           1  read in
    real space projection operators read in
    PAW grid and wavefunctions read in
 
   number of l-projection  operators is LMAX  =           3
   number of lm-projection operators is LMMAX =           5
 
 POTCAR:    PAW_PBE C_h 06Feb2004                 
   VRHFIN =C: s2p2                                                              
   LEXCH  = PE                                                                  
   EATOM  =   147.1560 eV,   10.8157 Ry                                         
                                                                                
   TITEL  = PAW_PBE C_h 06Feb2004                                               
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        1    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.800    partial core radius                                     
   POMASS =   12.011; ZVAL   =    4.000    mass and valenz                      
   RCORE  =    1.100    outmost cutoff radius                                   
   RWIGS  =    1.630; RWIGS  =    0.863    wigner-seitz radius (au A)           
   ENMAX  =  700.000; ENMIN  =  500.000 eV                                      
   ICORE  =        2    local potential                                         
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   =  946.768                                                            
   DEXC   =    0.000                                                            
   RMAX   =    1.128    core radius for proj-oper                               
   RAUG   =    1.300    factor for augmentation sphere                          
   RDEP   =    1.162    radius for radial grids                                 
   RDEPT  =    1.088    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    4 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50      -273.3789   2.0000                                         
     2  0  0.50       -13.7508   2.0000                                         
     2  1  0.50        -5.2854   2.0000                                         
     3  2  1.50        -5.4423   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0    -13.7508458     23  1.100                                             
     0     -8.2022199     23  1.100                                             
     1     -5.2854383     23  1.100                                             
     1      1.1560700     23  1.100                                             
     2     -5.4423304      7  1.100                                             
  local pseudopotential read in
  partial core-charges read in
  partial kinetic energy density read in
  atomic valenz-charges read in
  non local Contribution for L=           0  read in
    real space projection operators read in
  non local Contribution for L=           0  read in
    real space projection operators read in
  non local Contribution for L=           1  read in
    real space projection operators read in
  non local Contribution for L=           1  read in
    real space projection operators read in
    PAW grid and wavefunctions read in
 
   number of l-projection  operators is LMAX  =           4
   number of lm-projection operators is LMMAX =           8
 
  PAW_PBE N_h 06Feb2004                 :
 energy of atom  1       EATOM= -264.5486
 kinetic energy error for atom=    0.0009 (will be added to EATOM!!)
  PAW_PBE O_h 06Feb2004                 :
 energy of atom  2       EATOM= -432.3788
 kinetic energy error for atom=    0.0016 (will be added to EATOM!!)
  PAW_PBE H_h 06Feb2004                 :
 energy of atom  3       EATOM=  -12.4884
 kinetic energy error for atom=    0.0001 (will be added to EATOM!!)
  PAW_PBE C_h 06Feb2004                 :
 energy of atom  4       EATOM= -147.1560
 kinetic energy error for atom=    0.0004 (will be added to EATOM!!)
 
 
 POSCAR: N O H C                                 
  positions in cartesian coordinates
  No initial velocities read in
 exchange correlation table for  LEXCH =        8
   RHO(1)=    0.500       N(1)  =     2000
   RHO(2)=  100.500       N(2)  =     4000
 


--------------------------------------------------------------------------------------------------------


 ion  position               nearest neighbor table
   1  0.980  0.992  0.094-   5 1.01  12 1.38   9 1.40
   2  0.044  0.986  0.102-   8 1.01  11 1.37  12 1.38
   3  0.950  0.050  0.093-   9 1.22
   4  0.008  0.933  0.091-  12 1.22
   5  0.954  0.980  0.088-   1 1.01
   6  0.020  0.078  0.106-  10 1.08
   7  0.077  0.035  0.109-  11 1.08
   8  0.068  0.969  0.101-   2 1.01
   9  0.980  0.032  0.096-   3 1.22   1 1.40  10 1.45
  10  0.017  0.048  0.103-   6 1.08  11 1.35   9 1.45
  11  0.048  0.024  0.105-   7 1.08  10 1.35   2 1.37
  12  0.010  0.967  0.095-   4 1.22   1 1.38   2 1.38
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     28
   number of dos      NEDOS =    301   number of ions     NIONS =     12
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  23028
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               2   2   4   4
 NGX,Y,Z   is equivalent  to a cutoff of  24.32, 24.32, 24.32 a.u.
 NGXF,Y,Z  is equivalent  to a cutoff of  48.64, 48.64, 48.64 a.u.


 I would recommend the setting:
   dimension x,y,z NGX =   511 NGY =  511 NGZ =  511
 SYSTEM =  C                                       
 POSCAR =  N O H C                                 

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
   ENAUG  = 1000.0 eV  augmentation charge cutoff
   NELM   =     60;   NELMIN=  2; NELMDL= -5     # of ELM steps 
   EDIFF  = 0.1E-06   stopping-criterion for ELM
   LREAL  =      F    real-space projection
   NLSPLINE    = F    spline interpolate recip. space projectors
   LCOMPAT=      F    compatible to vasp.4.4
   GGA_COMPAT  = T    GGA compatible to vasp.4.4-vasp.4.6
   LMAXPAW     = -100 max onsite density
   LMAXMIX     =    2 max onsite mixed and CHGCAR
   VOSKOWN=      0    Vosko Wilk Nusair interpolation
   ROPT   =    0.00000   0.00000   0.00000   0.00000
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
   POMASS =  14.00 16.00  1.00 12.01
  Ionic Valenz
   ZVAL   =   5.00  6.00  1.00  4.00
  Atomic Wigner-Seitz radii
   RWIGS  =  -1.00 -1.00 -1.00 -1.00
  virtual crystal weights 
   VCA    =   1.00  1.00  1.00  1.00
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
   EBREAK =  0.89E-09  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    3572.92     24111.23
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
 using additional bands            7
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
   0.97957615  0.99185988  0.09368102
   0.04447793  0.98560004  0.10166787
   0.94987249  0.04974587  0.09305705
   0.00754695  0.93266717  0.09138327
   0.95400789  0.97952093  0.08840664
   0.02017804  0.07826312  0.10557937
   0.07653336  0.03491313  0.10912447
   0.06771895  0.96868040  0.10143450
   0.97958343  0.03179731  0.09633848
   0.01728328  0.04777106  0.10284028
   0.04785110  0.02437985  0.10488371
   0.01017944  0.96710769  0.09519982
 
 position of ions in cartesian coordinates  (Angst):
  34.28516532 34.71509594  3.27883582
   1.55672741 34.49600151  3.55837528
  33.24553713  1.74110554  3.25699670
   0.26414322 32.64335101  3.19841431
  33.39027630 34.28323245  3.09423234
   0.70623132  2.73920925  3.69527807
   2.67866759  1.22195947  3.81935648
   2.37016340 33.90381416  3.55020764
  34.28542020  1.11290573  3.37184683
   0.60491496  1.67198708  3.59940989
   1.67478855  0.85329478  3.67092995
   0.35628047 33.84876908  3.33199358
 


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
 for species   1 augmentation radius   0.738 (default was   0.590)
       energy cutoff for augmentation   8000.0
 for species   2 augmentation radius   0.744 (default was   0.595)
       energy cutoff for augmentation   8000.0
 for species   3 augmentation radius   0.541 (default was   0.432)
       energy cutoff for augmentation   8000.0
 for species   4 augmentation radius   0.721 (default was   0.577)
       energy cutoff for augmentation   8000.0

 real space projection operators:
  total allocation   :       1461.30 KBytes
  max/ min on nodes  :        188.44        177.54

 Maximum index for augmentation-charges in exchange          316
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  5261120. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     243817. kBytes
   fftplans  :    1713006. kBytes
   grid      :    3091202. kBytes
   one-center:          3. kBytes
   HF        :          9. kBytes
   nonlr-proj:        218. kBytes
   wavefun   :     182865. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0002
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      42.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          768 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0008: real time    0.0008


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   18.6781: real time   18.7311
    SETDIJ:  cpu time    0.0538: real time    0.0539
    TRIAL :  cpu time   16.8427: real time   16.8973
    CORREC:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   35.6964: real time   35.8060

 eigenvalue-minimisations  :    64
 total energy-change (2. order) : 0.3977664E+03  (-0.8437056E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -5520.23623373
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1671.11953845    -1673.49338293
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =         0.03543974
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =       397.76642694 eV

  energy without entropy =      397.76642694  energy(sigma->0) =      397.76642694
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time   18.2472: real time   18.3063
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   18.2511: real time   18.3126

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.7984964E+02  (-0.7924411E+02)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -5520.23623373
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1671.11953845    -1673.49338293
  entropy T*S    EENTRO =        -0.00957969
  eigenvalues    EBANDS =       -79.80461991
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =       317.91678759 eV

  energy without entropy =      317.92636728  energy(sigma->0) =      317.92157744
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time   22.7320: real time   22.8055
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   22.7348: real time   22.8109

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.3456142E+02  (-0.3298791E+02)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -5520.23623373
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1671.11953845    -1673.49338293
  entropy T*S    EENTRO =        -0.00691229
  eigenvalues    EBANDS =      -114.36870874
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =       283.35536617 eV

  energy without entropy =      283.36227846  energy(sigma->0) =      283.35882231
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time   21.9914: real time   22.0620
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   21.9945: real time   22.0673

 eigenvalue-minimisations  :    92
 total energy-change (2. order) :-0.1530249E+02  (-0.1476179E+02)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -5520.23623373
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1671.11953845    -1673.49338293
  entropy T*S    EENTRO =        -0.01737840
  eigenvalues    EBANDS =      -129.66073069
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =       268.05287811 eV

  energy without entropy =      268.07025650  energy(sigma->0) =      268.06156730
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time   22.7306: real time   22.8037
    CORREC:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    3.8348: real time    3.8495
    --------------------------------------------
      LOOP:  cpu time   26.5690: real time   26.6590

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.4132200E+01  (-0.4086376E+01)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.5891631 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -5520.23623373
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1671.11953845    -1673.49338293
  entropy T*S    EENTRO =        -0.03980700
  eigenvalues    EBANDS =      -133.77050208
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =       263.92067811 eV

  energy without entropy =      263.96048512  energy(sigma->0) =      263.94058161
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   20.4438: real time   20.4996
    SETDIJ:  cpu time    0.0523: real time    0.0527
    TRIAL :  cpu time   90.0283: real time   90.3612
    CORREC:  cpu time   97.5312: real time   97.8843
    CHARGE:  cpu time    3.4882: real time    3.5014
    --------------------------------------------
      LOOP:  cpu time  211.5479: real time  212.3058

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.1444425E+04  (-0.4318008E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.6932308 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -1219.43313251
  -exchange      EXHF   =       186.85303788
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     36112.57913551   -36112.84248260
  entropy T*S    EENTRO =        -0.00516690
  eigenvalues    EBANDS =     -3179.11169822
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =      1708.34611846 eV

  energy without entropy =     1708.35128536  energy(sigma->0) =     1708.34870191
  exchange ACFDT corr.  =        -2.22898380  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   20.4582: real time   20.5144
    SETDIJ:  cpu time    0.0517: real time    0.0518
    TRIAL :  cpu time   82.8036: real time   83.1162
    CORREC:  cpu time   99.5901: real time   99.9500
    CHARGE:  cpu time    3.4747: real time    3.4881
    --------------------------------------------
      LOOP:  cpu time  206.3832: real time  207.1269

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8559119E+02  (-0.4334814E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.7966120 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -1311.86087419
  -exchange      EXHF   =       191.73157599
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     24005.15665899   -24005.44921471
  entropy T*S    EENTRO =        -0.00000011
  eigenvalues    EBANDS =     -3177.15911648
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =      1622.75492811 eV

  energy without entropy =     1622.75492821  energy(sigma->0) =     1622.75492816
  exchange ACFDT corr.  =        -0.23144994  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   21.2447: real time   21.3030
    SETDIJ:  cpu time    0.2076: real time    0.2081
    TRIAL :  cpu time   82.2243: real time   82.5357
    CORREC:  cpu time   99.2293: real time   99.5845
    CHARGE:  cpu time    3.4701: real time    3.4835
    --------------------------------------------
      LOOP:  cpu time  206.4343: real time  207.1760

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.1150439E+03  (-0.6232478E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.8661761 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -1270.78333871
  -exchange      EXHF   =       187.88731402
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     18441.17709420   -18441.41664924
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -3099.40666070
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =      1737.79882488 eV

  energy without entropy =     1737.79882488  energy(sigma->0) =     1737.79882488
  exchange ACFDT corr.  =        -0.00000188  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   21.2524: real time   21.3104
    SETDIJ:  cpu time    0.2104: real time    0.2109
    TRIAL :  cpu time   82.4283: real time   82.7411
    CORREC:  cpu time   99.5219: real time   99.8804
    CHARGE:  cpu time    3.4571: real time    3.4701
    --------------------------------------------
      LOOP:  cpu time  206.9204: real time  207.6661

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1917889E+03  (-0.7337730E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.8338807 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -1540.27357505
  -exchange      EXHF   =       196.66054079
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     42321.61317264   -42321.82254397
  entropy T*S    EENTRO =         0.00000000
  eigenvalues    EBANDS =     -3030.50868828
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =      1546.00997154 eV

  energy without entropy =     1546.00997154  energy(sigma->0) =     1546.00997154
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   21.3291: real time   21.3876
    SETDIJ:  cpu time    0.2113: real time    0.2118
    TRIAL :  cpu time   82.3752: real time   82.6888
    CORREC:  cpu time   99.3304: real time   99.6884
    CHARGE:  cpu time    3.4703: real time    3.4836
    --------------------------------------------
      LOOP:  cpu time  206.7652: real time  207.5120

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5915079E+03  (-0.6388981E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.8258455 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -2409.36501936
  -exchange      EXHF   =       224.55694173
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     47934.46162591   -47934.72579212
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2780.76676929
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =       954.50205228 eV

  energy without entropy =      954.50205228  energy(sigma->0) =      954.50205228
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   21.3555: real time   21.4138
    SETDIJ:  cpu time    0.2050: real time    0.2055
    TRIAL :  cpu time   82.6434: real time   82.9555
    CORREC:  cpu time   99.1649: real time   99.5250
    CHARGE:  cpu time    3.4609: real time    3.4738
    --------------------------------------------
      LOOP:  cpu time  206.8794: real time  207.6258

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.2106136E+02  (-0.5024015E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.9070041 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -2371.84166445
  -exchange      EXHF   =       221.25736857
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     56504.01029452   -56504.27292259
  entropy T*S    EENTRO =         0.00000000
  eigenvalues    EBANDS =     -2793.93072489
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =       975.56341657 eV

  energy without entropy =      975.56341657  energy(sigma->0) =      975.56341657
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   21.3256: real time   21.3841
    SETDIJ:  cpu time    0.2139: real time    0.2144
    TRIAL :  cpu time   82.8402: real time   83.1539
    CORREC:  cpu time   99.3999: real time   99.7559
    CHARGE:  cpu time    3.4601: real time    3.4729
    --------------------------------------------
      LOOP:  cpu time  207.2888: real time  208.0333

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4364104E+03  (-0.2175791E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.9541823 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -3491.53831745
  -exchange      EXHF   =       277.21011322
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    171488.34161160  -171488.64095745
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2166.56050044
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =       539.15301488 eV

  energy without entropy =      539.15301488  energy(sigma->0) =      539.15301488
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   21.3578: real time   21.4164
    SETDIJ:  cpu time    0.2123: real time    0.2128
    TRIAL :  cpu time   82.3589: real time   82.6702
    CORREC:  cpu time   99.2541: real time   99.6103
    CHARGE:  cpu time    3.4749: real time    3.4881
    --------------------------------------------
      LOOP:  cpu time  206.7092: real time  207.4519

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1880823E+03  (-0.1145824E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.9723956 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -4165.86029846
  -exchange      EXHF   =       321.28174647
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    333041.46598424  -333041.82414752
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1724.33368292
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =       351.07066722 eV

  energy without entropy =      351.07066722  energy(sigma->0) =      351.07066722
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   21.3534: real time   21.4116
    SETDIJ:  cpu time    0.2103: real time    0.2111
    TRIAL :  cpu time   82.0426: real time   82.3531
    CORREC:  cpu time   99.3797: real time   99.7377
    CHARGE:  cpu time    3.4571: real time    3.4699
    --------------------------------------------
      LOOP:  cpu time  206.4925: real time  207.2356

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1136771E+03  (-0.1077655E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.9728225 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -4513.13763999
  -exchange      EXHF   =       349.88089841
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    572314.39485990  -572314.81694044
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1519.26867319
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =       237.39357009 eV

  energy without entropy =      237.39357009  energy(sigma->0) =      237.39357009
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   21.3457: real time   21.4043
    SETDIJ:  cpu time    0.2115: real time    0.2120
    TRIAL :  cpu time   81.9569: real time   82.2685
    CORREC:  cpu time   99.6799: real time  100.0383
    CHARGE:  cpu time    3.4650: real time    3.4782
    --------------------------------------------
      LOOP:  cpu time  206.7099: real time  207.4550

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1177008E+03  (-0.7982275E+02)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.9016447 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -4893.02170974
  -exchange      EXHF   =       388.43887110
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    906745.40184873  -906745.97063025
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1295.49665530
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =       119.69278994 eV

  energy without entropy =      119.69278994  energy(sigma->0) =      119.69278994
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   21.3557: real time   21.4139
    SETDIJ:  cpu time    0.2078: real time    0.2083
    TRIAL :  cpu time   82.1690: real time   82.4805
    CORREC:  cpu time   99.5353: real time   99.8943
    CHARGE:  cpu time    3.4748: real time    3.4876
    --------------------------------------------
      LOOP:  cpu time  206.7942: real time  207.5384

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8921224E+02  (-0.6003277E+02)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.7442101 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -5126.90326094
  -exchange      EXHF   =       421.51016547
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    851869.56350114  -851870.37748326
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1183.65344213
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =        30.48054568 eV

  energy without entropy =       30.48054568  energy(sigma->0) =       30.48054568
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   21.3618: real time   21.4203
    SETDIJ:  cpu time    0.2060: real time    0.2065
    TRIAL :  cpu time   81.9114: real time   82.2224
    CORREC:  cpu time   99.6199: real time   99.9780
    CHARGE:  cpu time    3.4693: real time    3.4823
    --------------------------------------------
      LOOP:  cpu time  206.6241: real time  207.3680

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6739035E+02  (-0.4100050E+02)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.5351279 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -5282.35255737
  -exchange      EXHF   =       448.45650220
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    452654.69090714  -452655.86410854
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1122.18161613
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =       -36.90980729 eV

  energy without entropy =      -36.90980729  energy(sigma->0) =      -36.90980729
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   21.3633: real time   21.4216
    SETDIJ:  cpu time    0.2056: real time    0.2061
    TRIAL :  cpu time   82.0282: real time   82.3399
    CORREC:  cpu time   99.9187: real time  100.2779
    CHARGE:  cpu time    3.4682: real time    3.4811
    --------------------------------------------
      LOOP:  cpu time  207.0349: real time  207.7808

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4544816E+02  (-0.2578011E+02)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.3097985 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -5395.01021635
  -exchange      EXHF   =       468.17069440
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    166505.37412826  -166506.98321326
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1074.25042460
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =       -82.35796615 eV

  energy without entropy =      -82.35796615  energy(sigma->0) =      -82.35796615
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   21.3509: real time   21.4094
    SETDIJ:  cpu time    0.2115: real time    0.2120
    TRIAL :  cpu time   82.3571: real time   82.6681
    CORREC:  cpu time   99.3432: real time   99.7022
    CHARGE:  cpu time    3.4648: real time    3.4781
    --------------------------------------------
      LOOP:  cpu time  206.7781: real time  207.5235

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2817848E+02  (-0.1937847E+02)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0759931 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -5478.49239551
  -exchange      EXHF   =       482.38785222
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     63099.14267370   -63101.23378793
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1032.68185022
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =      -110.53644233 eV

  energy without entropy =     -110.53644233  energy(sigma->0) =     -110.53644233
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   21.3675: real time   21.4257
    SETDIJ:  cpu time    0.2067: real time    0.2072
    TRIAL :  cpu time   82.0011: real time   82.3114
    CORREC:  cpu time   99.3857: real time   99.7432
    CHARGE:  cpu time    3.4553: real time    3.4683
    --------------------------------------------
      LOOP:  cpu time  206.4663: real time  207.2085

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2056650E+02  (-0.9744512E+01)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0332664 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -5594.66057915
  -exchange      EXHF   =       497.99903790
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     48822.54326731   -48825.15985428
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -952.16588147
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =      -131.10294428 eV

  energy without entropy =     -131.10294428  energy(sigma->0) =     -131.10294428
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   21.3603: real time   21.4185
    SETDIJ:  cpu time    0.2048: real time    0.2056
    TRIAL :  cpu time   81.9035: real time   82.2143
    CORREC:  cpu time   99.4130: real time   99.7705
    CHARGE:  cpu time    3.4593: real time    3.4723
    --------------------------------------------
      LOOP:  cpu time  206.3927: real time  207.1349

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1000426E+02  (-0.5493499E+01)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0426803 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -5658.38501763
  -exchange      EXHF   =       504.56813187
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     62142.97472417   -62145.79479215
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -904.81131847
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =      -141.10720679 eV

  energy without entropy =     -141.10720679  energy(sigma->0) =     -141.10720679
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   21.3613: real time   21.4199
    SETDIJ:  cpu time    0.2096: real time    0.2101
    TRIAL :  cpu time   82.0353: real time   82.3478
    CORREC:  cpu time   99.2764: real time   99.6339
    CHARGE:  cpu time    3.4617: real time    3.4747
    --------------------------------------------
      LOOP:  cpu time  206.3892: real time  207.1343

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5644621E+01  (-0.3149705E+01)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0210281 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -5636.99878493
  -exchange      EXHF   =       502.38005968
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     74171.61088636   -74174.35654982
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -929.72850418
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =      -146.75182748 eV

  energy without entropy =     -146.75182748  energy(sigma->0) =     -146.75182748
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   21.3615: real time   21.4201
    SETDIJ:  cpu time    0.2041: real time    0.2046
    TRIAL :  cpu time   81.9598: real time   82.2720
    CORREC:  cpu time   99.4469: real time   99.8062
    CHARGE:  cpu time    3.4648: real time    3.4778
    --------------------------------------------
      LOOP:  cpu time  206.4880: real time  207.2343

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3230145E+01  (-0.1683972E+01)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0036491 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -5638.88833405
  -exchange      EXHF   =       503.34687929
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     76092.39480747   -76095.07413331
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -932.10225739
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =      -149.98197260 eV

  energy without entropy =     -149.98197260  energy(sigma->0) =     -149.98197260
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   21.3939: real time   21.4523
    SETDIJ:  cpu time    0.2050: real time    0.2055
    TRIAL :  cpu time   81.9707: real time   82.2819
    CORREC:  cpu time   99.5678: real time   99.9261
    CHARGE:  cpu time    3.4697: real time    3.4830
    --------------------------------------------
      LOOP:  cpu time  206.6588: real time  207.4038

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1738189E+01  (-0.8843736E+00)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0071252 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -5665.30168455
  -exchange      EXHF   =       506.88680278
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     70292.14986785   -70294.82487657
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -910.97133648
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =      -151.72016155 eV

  energy without entropy =     -151.72016155  energy(sigma->0) =     -151.72016155
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   21.3597: real time   21.4179
    SETDIJ:  cpu time    0.2043: real time    0.2051
    TRIAL :  cpu time   82.0856: real time   82.3977
    CORREC:  cpu time   99.6136: real time   99.9728
    CHARGE:  cpu time    3.4663: real time    3.4790
    --------------------------------------------
      LOOP:  cpu time  206.7771: real time  207.5223

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8997766E+00  (-0.4477400E+00)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0136377 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -5673.76341717
  -exchange      EXHF   =       507.94865160
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     63512.48167631   -63515.14256509
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -904.48534921
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =      -152.61993816 eV

  energy without entropy =     -152.61993816  energy(sigma->0) =     -152.61993816
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   21.3515: real time   21.4098
    SETDIJ:  cpu time    0.2134: real time    0.2140
    TRIAL :  cpu time   82.0109: real time   82.3239
    CORREC:  cpu time   99.4800: real time   99.8392
    CHARGE:  cpu time    3.4586: real time    3.4724
    --------------------------------------------
      LOOP:  cpu time  206.5628: real time  207.3106

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4498171E+00  (-0.2352285E+00)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0153305 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -5668.35112290
  -exchange      EXHF   =       507.35938797
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     58746.59757670   -58749.23627187
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -909.78039053
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =      -153.06975522 eV

  energy without entropy =     -153.06975522  energy(sigma->0) =     -153.06975522
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   21.3381: real time   21.3961
    SETDIJ:  cpu time    0.2075: real time    0.2080
    TRIAL :  cpu time   82.0860: real time   82.3982
    CORREC:  cpu time   99.4353: real time   99.7953
    CHARGE:  cpu time    3.4609: real time    3.4737
    --------------------------------------------
      LOOP:  cpu time  206.5768: real time  207.3227

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2364314E+00  (-0.1321085E+00)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0147307 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -5668.61945069
  -exchange      EXHF   =       507.54575338
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     56050.34189316   -56052.97914677
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -909.93630116
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =      -153.30618667 eV

  energy without entropy =     -153.30618667  energy(sigma->0) =     -153.30618667
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   21.3928: real time   21.4514
    SETDIJ:  cpu time    0.2052: real time    0.2057
    TRIAL :  cpu time   81.9867: real time   82.2985
    CORREC:  cpu time   99.8688: real time  100.2288
    CHARGE:  cpu time    3.4618: real time    3.4749
    --------------------------------------------
      LOOP:  cpu time  206.9659: real time  207.7124

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1325453E+00  (-0.7754511E-01)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0148139 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -5672.44806459
  -exchange      EXHF   =       508.10443274
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     55170.97870761   -55173.62152188
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -906.79335123
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =      -153.43873194 eV

  energy without entropy =     -153.43873194  energy(sigma->0) =     -153.43873194
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   21.3645: real time   21.4225
    SETDIJ:  cpu time    0.2048: real time    0.2053
    TRIAL :  cpu time   81.9449: real time   82.2564
    CORREC:  cpu time   99.7277: real time  100.0882
    CHARGE:  cpu time    3.4543: real time    3.4670
    --------------------------------------------
      LOOP:  cpu time  206.7483: real time  207.4943

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7774414E-01  (-0.4442804E-01)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0154414 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -5672.88153919
  -exchange      EXHF   =       508.18242459
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     55549.60170611   -55552.24044685
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -906.51968616
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =      -153.51647609 eV

  energy without entropy =     -153.51647609  energy(sigma->0) =     -153.51647609
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   21.3645: real time   21.4232
    SETDIJ:  cpu time    0.2085: real time    0.2090
    TRIAL :  cpu time   82.0866: real time   82.3954
    CORREC:  cpu time   99.5302: real time   99.8880
    CHARGE:  cpu time    3.4600: real time    3.4733
    --------------------------------------------
      LOOP:  cpu time  206.7021: real time  207.4436

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4458155E-01  (-0.2539968E-01)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0151288 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -5671.49179228
  -exchange      EXHF   =       508.05686743
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     56377.47465344   -56380.10697601
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -907.83487562
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =      -153.56105764 eV

  energy without entropy =     -153.56105764  energy(sigma->0) =     -153.56105764
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   21.3686: real time   21.4272
    SETDIJ:  cpu time    0.2046: real time    0.2051
    TRIAL :  cpu time   81.8776: real time   82.1891
    CORREC:  cpu time   99.5587: real time   99.9183
    CHARGE:  cpu time    3.4607: real time    3.4737
    --------------------------------------------
      LOOP:  cpu time  206.5195: real time  207.2654

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2549056E-01  (-0.1440342E-01)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0141190 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -5671.54509493
  -exchange      EXHF   =       508.12110745
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     56991.31172083   -56993.94450658
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -907.87084037
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =      -153.58654819 eV

  energy without entropy =     -153.58654819  energy(sigma->0) =     -153.58654819
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   21.3483: real time   21.4066
    SETDIJ:  cpu time    0.2042: real time    0.2050
    TRIAL :  cpu time   81.9246: real time   82.2345
    CORREC:  cpu time   99.8331: real time  100.1930
    CHARGE:  cpu time    3.4690: real time    3.4822
    --------------------------------------------
      LOOP:  cpu time  206.8307: real time  207.5753

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1445267E-01  (-0.8248888E-02)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0133636 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -5672.36401098
  -exchange      EXHF   =       508.24143677
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     57215.88056754   -57218.51721227
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -907.18284733
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =      -153.60100086 eV

  energy without entropy =     -153.60100086  energy(sigma->0) =     -153.60100086
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   21.3521: real time   21.4103
    SETDIJ:  cpu time    0.2044: real time    0.2049
    TRIAL :  cpu time   82.3147: real time   82.6263
    CORREC:  cpu time   99.4556: real time   99.8136
    CHARGE:  cpu time    3.4642: real time    3.4772
    --------------------------------------------
      LOOP:  cpu time  206.8395: real time  207.5834

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8264730E-02  (-0.4688345E-02)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0129822 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -5672.43418568
  -exchange      EXHF   =       508.23718823
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     57183.47834898   -57186.11688904
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -907.11479349
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =      -153.60926559 eV

  energy without entropy =     -153.60926559  energy(sigma->0) =     -153.60926559
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   21.2944: real time   21.3529
    SETDIJ:  cpu time    0.2046: real time    0.2051
    TRIAL :  cpu time   82.3486: real time   82.6593
    CORREC:  cpu time   99.3367: real time   99.6944
    CHARGE:  cpu time    3.4539: real time    3.4672
    --------------------------------------------
      LOOP:  cpu time  206.6862: real time  207.4297

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4692034E-02  (-0.2919023E-02)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0126706 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -5672.16510280
  -exchange      EXHF   =       508.19409248
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     57071.29657426   -57073.93567013
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -907.34491685
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =      -153.61395763 eV

  energy without entropy =     -153.61395763  energy(sigma->0) =     -153.61395763
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   21.2257: real time   21.2833
    SETDIJ:  cpu time    0.2076: real time    0.2081
    TRIAL :  cpu time   82.2536: real time   82.5649
    CORREC:  cpu time   99.1768: real time   99.5340
    CHARGE:  cpu time    3.4626: real time    3.4757
    --------------------------------------------
      LOOP:  cpu time  206.3756: real time  207.1181

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2924231E-02  (-0.1836571E-02)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0125027 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -5672.25328439
  -exchange      EXHF   =       508.20617533
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     56966.96131650   -56969.60144884
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -907.27070587
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =      -153.61688186 eV

  energy without entropy =     -153.61688186  energy(sigma->0) =     -153.61688186
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   21.1575: real time   21.2153
    SETDIJ:  cpu time    0.2048: real time    0.2053
    TRIAL :  cpu time   82.2201: real time   82.5330
    CORREC:  cpu time   99.1098: real time   99.4662
    CHARGE:  cpu time    3.4604: real time    3.4735
    --------------------------------------------
      LOOP:  cpu time  206.2018: real time  206.9448

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1839737E-02  (-0.1140589E-02)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0125419 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -5672.41905362
  -exchange      EXHF   =       508.22695371
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     56926.73514489   -56929.37590583
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -907.12692617
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =      -153.61872160 eV

  energy without entropy =     -153.61872160  energy(sigma->0) =     -153.61872160
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   20.9880: real time   21.0454
    SETDIJ:  cpu time    0.2073: real time    0.2078
    TRIAL :  cpu time   81.8839: real time   82.1942
    CORREC:  cpu time   99.0222: real time   99.3802
    CHARGE:  cpu time    3.4596: real time    3.4725
    --------------------------------------------
      LOOP:  cpu time  205.6116: real time  206.3534

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1141603E-02  (-0.7262550E-03)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0126308 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -5672.38460949
  -exchange      EXHF   =       508.21825527
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     56944.04839080   -56946.68875973
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -907.15420547
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =      -153.61986320 eV

  energy without entropy =     -153.61986320  energy(sigma->0) =     -153.61986320
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   20.8003: real time   20.8572
    SETDIJ:  cpu time    0.2047: real time    0.2052
    TRIAL :  cpu time   82.0276: real time   82.3392
    CORREC:  cpu time   98.5594: real time   98.9131
    CHARGE:  cpu time    3.4636: real time    3.4768
    --------------------------------------------
      LOOP:  cpu time  205.1049: real time  205.8431

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7262782E-03  (-0.4505085E-03)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0126521 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -5672.30860394
  -exchange      EXHF   =       508.20484065
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     56978.32414883   -56980.96394358
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -907.21809685
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =      -153.62058948 eV

  energy without entropy =     -153.62058948  energy(sigma->0) =     -153.62058948
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   20.5513: real time   20.6080
    SETDIJ:  cpu time    0.2140: real time    0.2146
    TRIAL :  cpu time   81.9212: real time   82.2319
    CORREC:  cpu time   98.5034: real time   98.8602
    CHARGE:  cpu time    3.4593: real time    3.4724
    --------------------------------------------
      LOOP:  cpu time  204.6988: real time  205.4605

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4506016E-03  (-0.2925188E-03)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0126574 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -5672.30616064
  -exchange      EXHF   =       508.20282576
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     56992.63112764   -56995.27074571
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -907.21915254
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =      -153.62104008 eV

  energy without entropy =     -153.62104008  energy(sigma->0) =     -153.62104008
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  40)  ---------------------------------------


    POTLOK:  cpu time   20.2810: real time   20.3367
    SETDIJ:  cpu time    0.2123: real time    0.2128
    TRIAL :  cpu time   81.9817: real time   82.2912
    CORREC:  cpu time   98.1753: real time   98.5295
    CHARGE:  cpu time    3.4608: real time    3.4737
    --------------------------------------------
      LOOP:  cpu time  204.1602: real time  204.8955

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2926712E-03  (-0.1867720E-03)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0126654 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -5672.30522578
  -exchange      EXHF   =       508.20173928
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     56984.32061247   -56986.96015366
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -907.21937046
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =      -153.62133275 eV

  energy without entropy =     -153.62133275  energy(sigma->0) =     -153.62133275
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  41)  ---------------------------------------


    POTLOK:  cpu time   20.0568: real time   20.1117
    SETDIJ:  cpu time    0.2119: real time    0.2127
    TRIAL :  cpu time   81.9149: real time   82.2256
    CORREC:  cpu time   98.1596: real time   98.5146
    CHARGE:  cpu time    3.4581: real time    3.4713
    --------------------------------------------
      LOOP:  cpu time  203.8527: real time  204.5892

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1868071E-03  (-0.1142049E-03)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0126770 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -5672.28668160
  -exchange      EXHF   =       508.19870231
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     56963.49006885   -56966.12950682
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -907.23516772
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =      -153.62151956 eV

  energy without entropy =     -153.62151956  energy(sigma->0) =     -153.62151956
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  42)  ---------------------------------------


    POTLOK:  cpu time   19.7800: real time   19.8341
    SETDIJ:  cpu time    0.2053: real time    0.2058
    TRIAL :  cpu time   81.9448: real time   82.2564
    CORREC:  cpu time   97.5613: real time   97.9154
    CHARGE:  cpu time    3.4566: real time    3.4697
    --------------------------------------------
      LOOP:  cpu time  202.9972: real time  203.7333

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1142244E-03  (-0.8379372E-04)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0126904 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -5672.27969111
  -exchange      EXHF   =       508.19829998
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     56941.78208914   -56944.42147004
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -907.24192717
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =      -153.62163378 eV

  energy without entropy =     -153.62163378  energy(sigma->0) =     -153.62163378
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  43)  ---------------------------------------


    POTLOK:  cpu time   19.4832: real time   19.5361
    SETDIJ:  cpu time    0.2049: real time    0.2054
    TRIAL :  cpu time   81.9418: real time   82.2501
    CORREC:  cpu time   97.3028: real time   97.6544
    CHARGE:  cpu time    3.4565: real time    3.4697
    --------------------------------------------
      LOOP:  cpu time  202.4363: real time  203.1654

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8377385E-04  (-0.3727467E-04)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0127011 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -5672.29830239
  -exchange      EXHF   =       508.20171526
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     56939.08256799   -56941.72197717
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -907.22678665
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =      -153.62171756 eV

  energy without entropy =     -153.62171756  energy(sigma->0) =     -153.62171756
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  44)  ---------------------------------------


    POTLOK:  cpu time   19.3456: real time   19.3984
    SETDIJ:  cpu time    0.2059: real time    0.2064
    TRIAL :  cpu time   82.0180: real time   82.3274
    CORREC:  cpu time   97.3689: real time   97.7208
    CHARGE:  cpu time    3.4641: real time    3.4774
    --------------------------------------------
      LOOP:  cpu time  202.4494: real time  203.1800

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3726884E-04  (-0.2128865E-04)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0127036 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -5672.29590575
  -exchange      EXHF   =       508.20198227
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     56936.62688163   -56939.26627649
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -907.22950189
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =      -153.62175482 eV

  energy without entropy =     -153.62175482  energy(sigma->0) =     -153.62175482
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  45)  ---------------------------------------


    POTLOK:  cpu time   19.3077: real time   19.3604
    SETDIJ:  cpu time    0.2040: real time    0.2045
    TRIAL :  cpu time   82.2975: real time   82.6090
    CORREC:  cpu time   97.4154: real time   97.7671
    CHARGE:  cpu time    3.4703: real time    3.4834
    --------------------------------------------
      LOOP:  cpu time  202.7443: real time  203.4764

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2128509E-04  (-0.1248874E-04)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0126994 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -5672.29791826
  -exchange      EXHF   =       508.20265734
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     56935.10329288   -56937.74269875
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -907.22817472
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =      -153.62177611 eV

  energy without entropy =     -153.62177611  energy(sigma->0) =     -153.62177611
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  46)  ---------------------------------------


    POTLOK:  cpu time   19.3578: real time   19.4109
    SETDIJ:  cpu time    0.2041: real time    0.2046
    TRIAL :  cpu time   82.0122: real time   82.3204
    CORREC:  cpu time   97.3947: real time   97.7468
    CHARGE:  cpu time    3.4706: real time    3.4840
    --------------------------------------------
      LOOP:  cpu time  202.4845: real time  203.2143

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1248306E-04  (-0.1111315E-04)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0126994 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -5672.30629117
  -exchange      EXHF   =       508.20418062
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     56935.42634006   -56938.06578121
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -907.22130231
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =      -153.62178859 eV

  energy without entropy =     -153.62178859  energy(sigma->0) =     -153.62178859
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  47)  ---------------------------------------


    POTLOK:  cpu time   19.3296: real time   19.3824
    SETDIJ:  cpu time    0.2069: real time    0.2074
    TRIAL :  cpu time   81.9877: real time   82.2964
    CORREC:  cpu time   97.5433: real time   97.8948
    CHARGE:  cpu time    3.4772: real time    3.4906
    --------------------------------------------
      LOOP:  cpu time  202.5896: real time  203.3202

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1110888E-04  (-0.9371992E-05)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0127072 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -5672.30474824
  -exchange      EXHF   =       508.20456498
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     56938.51224017   -56941.15168324
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -907.22323878
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =      -153.62179970 eV

  energy without entropy =     -153.62179970  energy(sigma->0) =     -153.62179970
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  48)  ---------------------------------------


    POTLOK:  cpu time   19.3428: real time   19.3956
    SETDIJ:  cpu time    0.2043: real time    0.2051
    TRIAL :  cpu time   82.0453: real time   82.3525
    CORREC:  cpu time   97.6268: real time   97.9798
    CHARGE:  cpu time    3.4686: real time    3.4817
    --------------------------------------------
      LOOP:  cpu time  202.7313: real time  203.4607

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9368748E-05  (-0.5537781E-05)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0127106 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -5672.29759314
  -exchange      EXHF   =       508.20428386
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     56944.05523016   -56946.69463645
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -907.23015890
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =      -153.62180907 eV

  energy without entropy =     -153.62180907  energy(sigma->0) =     -153.62180907
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  49)  ---------------------------------------


    POTLOK:  cpu time   19.3167: real time   19.3698
    SETDIJ:  cpu time    0.2120: real time    0.2125
    TRIAL :  cpu time   81.9461: real time   82.2553
    CORREC:  cpu time   97.8504: real time   98.2022
    CHARGE:  cpu time    3.4798: real time    3.4930
    --------------------------------------------
      LOOP:  cpu time  202.8519: real time  203.5822

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5535808E-05  (-0.3061512E-05)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0127141 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -5672.30334663
  -exchange      EXHF   =       508.20552612
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     56947.52521448   -56950.16461035
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -907.22566364
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =      -153.62181461 eV

  energy without entropy =     -153.62181461  energy(sigma->0) =     -153.62181461
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  50)  ---------------------------------------


    POTLOK:  cpu time   19.4148: real time   19.4677
    SETDIJ:  cpu time    0.2080: real time    0.2088
    TRIAL :  cpu time   82.3755: real time   82.6858
    CORREC:  cpu time   97.9351: real time   98.2886
    CHARGE:  cpu time    3.4821: real time    3.4950
    --------------------------------------------
      LOOP:  cpu time  203.4475: real time  204.1806

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3060214E-05  (-0.1670933E-05)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0127167 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -5672.30632975
  -exchange      EXHF   =       508.20634498
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     56948.09740626   -56950.73678821
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -907.22351635
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =      -153.62181767 eV

  energy without entropy =     -153.62181767  energy(sigma->0) =     -153.62181767
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  51)  ---------------------------------------


    POTLOK:  cpu time   19.3833: real time   19.4365
    SETDIJ:  cpu time    0.2069: real time    0.2074
    TRIAL :  cpu time   82.1215: real time   82.4312
    CORREC:  cpu time   97.5944: real time   97.9466
    CHARGE:  cpu time    3.4818: real time    3.4950
    --------------------------------------------
      LOOP:  cpu time  202.8221: real time  203.5535

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1669874E-05  (-0.1041916E-05)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0127166 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -5672.30319291
  -exchange      EXHF   =       508.20612033
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     56946.49099769   -56949.13035852
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -907.22645135
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =      -153.62181934 eV

  energy without entropy =     -153.62181934  energy(sigma->0) =     -153.62181934
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  52)  ---------------------------------------


    POTLOK:  cpu time   19.3914: real time   19.4443
    SETDIJ:  cpu time    0.2072: real time    0.2077
    TRIAL :  cpu time   82.1189: real time   82.4286
    CORREC:  cpu time   97.7031: real time   98.0537
    CHARGE:  cpu time    3.4849: real time    3.4979
    --------------------------------------------
      LOOP:  cpu time  202.9409: real time  203.6704

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1040768E-05  (-0.6409574E-06)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0127146 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -5672.30210449
  -exchange      EXHF   =       508.20594065
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     56943.73521710   -56946.37456771
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -907.22737134
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =      -153.62182038 eV

  energy without entropy =     -153.62182038  energy(sigma->0) =     -153.62182038
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  53)  ---------------------------------------


    POTLOK:  cpu time   19.4250: real time   19.4783
    SETDIJ:  cpu time    0.2082: real time    0.2088
    TRIAL :  cpu time   82.1736: real time   82.4846
    CORREC:  cpu time   97.5486: real time   97.8985
    CHARGE:  cpu time    3.4804: real time    3.4938
    --------------------------------------------
      LOOP:  cpu time  202.8706: real time  203.6013

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6398891E-06  (-0.4077724E-06)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0127115 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -5672.30339230
  -exchange      EXHF   =       508.20608896
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     56941.13482718   -56943.77418158
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -907.22622869
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =      -153.62182102 eV

  energy without entropy =     -153.62182102  energy(sigma->0) =     -153.62182102
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  54)  ---------------------------------------


    POTLOK:  cpu time   19.3983: real time   19.4511
    SETDIJ:  cpu time    0.2092: real time    0.2100
    TRIAL :  cpu time   82.1431: real time   82.4538
    CORREC:  cpu time   97.8895: real time   98.2417
    CHARGE:  cpu time    3.4826: real time    3.4958
    --------------------------------------------
      LOOP:  cpu time  203.1576: real time  203.8899

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4069816E-06  (-0.2482669E-06)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0127079 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -5672.30493774
  -exchange      EXHF   =       508.20627021
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     56939.39610218   -56942.03546518
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -907.22485630
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =      -153.62182142 eV

  energy without entropy =     -153.62182142  energy(sigma->0) =     -153.62182142
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  55)  ---------------------------------------


    POTLOK:  cpu time   19.4071: real time   19.4600
    SETDIJ:  cpu time    0.2088: real time    0.2093
    TRIAL :  cpu time   82.2800: real time   82.5894
    CORREC:  cpu time   97.8826: real time   98.2350
    CHARGE:  cpu time    3.4760: real time    3.4892
    --------------------------------------------
      LOOP:  cpu time  203.2897: real time  204.0206

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2474262E-06  (-0.1459621E-06)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0127054 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -5672.30475537
  -exchange      EXHF   =       508.20620108
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     56938.74496512   -56941.38433425
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -907.22496366
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =      -153.62182167 eV

  energy without entropy =     -153.62182167  energy(sigma->0) =     -153.62182167
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  56)  ---------------------------------------


    POTLOK:  cpu time   19.4214: real time   19.4743
    SETDIJ:  cpu time    0.2081: real time    0.2089
    TRIAL :  cpu time   82.2148: real time   82.5245
    CORREC:  cpu time   97.5116: real time   97.8645
    CHARGE:  cpu time    3.4717: real time    3.4847
    --------------------------------------------
      LOOP:  cpu time  202.8630: real time  203.5948

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1452199E-06  (-0.8324524E-07)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0127042 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -5672.30373027
  -exchange      EXHF   =       508.20602351
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     56938.83620645   -56941.47557798
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -907.22580894
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =      -153.62182182 eV

  energy without entropy =     -153.62182182  energy(sigma->0) =     -153.62182182
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  57)  ---------------------------------------


    POTLOK:  cpu time   19.3986: real time   19.4518
    SETDIJ:  cpu time    0.2091: real time    0.2096
    TRIAL :  cpu time   82.2303: real time   82.5402
    CORREC:  cpu time   97.5634: real time   97.9157
    CHARGE:  cpu time    3.4817: real time    3.4947
    --------------------------------------------
      LOOP:  cpu time  202.9179: real time  203.6492

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8247889E-07  (-0.6246988E-07)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0127031 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -5672.30329150
  -exchange      EXHF   =       508.20591730
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     56939.12949033   -56941.76886308
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -907.22614036
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =      -153.62182190 eV

  energy without entropy =     -153.62182190  energy(sigma->0) =     -153.62182190
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   0.9787


 average (electrostatic) potential at core
  the test charge radii are     0.5902  0.5955  0.4325  0.5770
  (the norm of the test charge is              1.0000)
       1 -80.8678       2 -81.3408       3 -90.3611       4 -90.5287       5 -28.3915
       6 -26.1871       7 -27.3113       8 -28.9830       9 -67.6494      10 -64.2927
      11 -66.5955      12 -68.6744
 
 
 
 E-fermi :  -9.9768     XC(G=0):   0.0000     alpha+bet : -0.0205


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -39.1099      2.00000
      2     -38.0517      2.00000
      3     -35.7901      2.00000
      4     -33.9321      2.00000
      5     -29.6378      2.00000
      6     -25.4426      2.00000
      7     -24.5609      2.00000
      8     -21.9844      2.00000
      9     -20.8482      2.00000
     10     -19.4577      2.00000
     11     -18.4320      2.00000
     12     -18.2389      2.00000
     13     -17.7617      2.00000
     14     -16.7260      2.00000
     15     -16.3839      2.00000
     16     -15.5433      2.00000
     17     -14.3371      2.00000
     18     -13.1784      2.00000
     19     -12.2385      2.00000
     20     -11.8986      2.00000
     21     -10.0591      2.00000
     22      -0.0077      0.00000
     23       0.0788      0.00000
     24       0.1316      0.00000
     25       0.1373      0.00000
     26       0.1416      0.00000
     27       0.1601      0.00000
     28       0.2496      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 17.881  25.033  -0.003  -0.002   0.008  -0.005  -0.004   0.012
 25.033  35.046  -0.004  -0.003   0.011  -0.006  -0.005   0.016
 -0.003  -0.004  -5.626  -0.002   0.001  -8.409  -0.002   0.002
 -0.002  -0.003  -0.002  -5.606  -0.003  -0.002  -8.378  -0.004
  0.008   0.011   0.001  -0.003  -5.626   0.002  -0.004  -8.409
 -0.005  -0.006  -8.409  -0.002   0.002 -12.547  -0.004   0.003
 -0.004  -0.005  -0.002  -8.378  -0.004  -0.004 -12.500  -0.007
  0.012   0.016   0.002  -0.004  -8.409   0.003  -0.007 -12.547
 total augmentation occupancy for first ion, spin component:           1
 20.194 -10.603  -0.215  -0.189   0.858   0.097   0.091  -0.519
-10.603   5.636   0.136   0.118  -0.606  -0.053  -0.050   0.357
 -0.215   0.136  13.791   0.459  -0.697  -6.544  -0.271   0.423
 -0.189   0.118   0.459   7.471   0.766  -0.271  -2.791  -0.452
  0.858  -0.606  -0.697   0.766  13.111   0.423  -0.452  -6.137
  0.097  -0.053  -6.544  -0.271   0.423   3.124   0.147  -0.246
  0.091  -0.050  -0.271  -2.791  -0.452   0.147   1.057   0.245
 -0.519   0.357   0.423  -0.452  -6.137  -0.246   0.245   2.884


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    2.6367: real time    2.6440
    FORHF :  cpu time   62.4660: real time   62.6387
    FORNL :  cpu time    2.1335: real time    2.1396
    FORCOR:  cpu time   18.6511: real time   18.7017
    OFIELD:  cpu time    0.0564: real time    0.0565

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
   0.194E+03 0.804E+02 0.231E+02   -.198E+03 -.791E+02 -.221E+02   0.269E+01 -.145E+01 -.106E+01
   -.244E+03 0.797E+02 -.337E+02   0.246E+03 -.828E+02 0.360E+02   -.106E+01 0.188E+01 -.214E+01
   0.341E+03 -.242E+03 0.332E+02   -.389E+03 0.273E+03 -.385E+02   0.395E+02 -.252E+02 0.433E+01
   0.234E+02 0.430E+03 0.447E+02   -.282E+02 -.489E+03 -.512E+02   0.389E+01 0.478E+02 0.529E+01
   0.101E+03 0.480E+02 0.194E+02   -.108E+03 -.511E+02 -.207E+02   0.689E+01 0.328E+01 0.141E+01
   -.170E+02 -.896E+02 -.950E+01   0.175E+02 0.956E+02 0.100E+02   -.526E+00 -.610E+01 -.543E+00
   -.839E+02 -.362E+02 -.131E+02   0.896E+02 0.385E+02 0.140E+02   -.580E+01 -.229E+01 -.867E+00
   -.983E+02 0.563E+02 -.283E+01   0.104E+03 -.608E+02 0.282E+01   -.626E+01 0.472E+01 0.724E-01
   0.284E+01 -.652E+02 -.776E+01   -.318E+01 0.741E+02 0.820E+01   -.197E+01 -.714E+01 -.696E+00
   -.532E+02 -.214E+03 -.264E+02   0.547E+02 0.216E+03 0.267E+02   -.122E+00 -.243E+01 -.184E+00
   -.208E+03 -.115E+03 -.365E+02   0.206E+03 0.126E+03 0.369E+02   0.105E+01 -.887E+01 -.443E+00
   -.921E+01 0.518E+02 0.110E+01   0.805E+01 -.603E+02 -.230E+01   0.820E+00 0.586E+01 0.891E+00
 -----------------------------------------------------------------------------------------------
   -.524E+02 -.156E+02 -.838E+01   -.121E-12 -.213E-13 0.577E-14   0.391E+02 0.100E+02 0.606E+01
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.28517     34.71510      3.27884        -0.548268     -0.427580     -0.207932
      1.55673     34.49600      3.55838         0.165954     -0.838674     -0.201793
     33.24554      1.74111      3.25700         2.570483     -1.620450      0.307749
      0.26414     32.64335      3.19841         0.232455      2.838630      0.309057
     33.39028     34.28323      3.09423         0.688782      0.330462      0.172066
      0.70623      2.73921      3.69528        -0.043217     -0.363312     -0.042639
      2.67867      1.22196      3.81936        -0.370811     -0.115094     -0.031757
      2.37016     33.90381      3.55021        -0.599036      0.453889      0.065841
     34.28542      1.11291      3.37185        -2.009304      0.551423     -0.283105
      0.60491      1.67199      3.59941         1.172590     -0.184795      0.127458
      1.67479      0.85329      3.67093        -1.069871      0.590751     -0.091044
      0.35628     33.84877      3.33199        -0.189756     -1.215249     -0.123903
 -----------------------------------------------------------------------------------
    total drift:                                0.000063     -0.000423      0.000053


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -153.62182190 eV

  energy  without entropy=     -153.62182190  energy(sigma->0) =     -153.62182190
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   19.5669: real time   19.6205


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time11613.2603: real time11654.4432
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  5261120. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     243817. kBytes
   fftplans  :    1713006. kBytes
   grid      :    3091202. kBytes
   one-center:          3. kBytes
   HF        :          9. kBytes
   nonlr-proj:        218. kBytes
   wavefun   :     182865. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):    12561.615
                            User time (sec):    11508.239
                          System time (sec):     1053.377
                         Elapsed time (sec):    12605.939
  
                   Maximum memory used (kb):     7489068.
                   Average memory used (kb):           0.
  
                          Minor page faults:      2622097
                          Major page faults:            5
                 Voluntary context switches:      1341085
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                        12605.939919                                1   1
    2      w1_copy                               3.385258                           1824   2
    3      fftwav_mpi                          393.257000                           1537   2
    4      fftext_mpi                            1.168931                              7   2
    5      overl                                 0.000946                            818   2
    6      orth1                                 3.671510                            553   2
    7      lincom                                4.017331                            318   2
    8      eccp                                 55.832119                           1127   2
    9      hamiltmu                             48.397125                             80   2
   10        vhamil                                8.524747                          140   3
   11        overl1                                0.000107                          140   3
   12        kinhamil                             23.840025                          140   3
   13          fftext_mpi                           23.574566                        140   4
   14      pdssyex_zheevx                        3.699812                            109   2
   15      fock_acc                           3789.394868                            208   2
   16        w1_copy                               3.764225                         1616   3
   17        fftwav_mpi                          211.526351                         1616   3
   18        fock_charge_mu                      227.032972                         1252   3
   19          racc0mu_hf                            2.787404                       1252   4
   20        rpromu_hf                             9.985256                         1252   3
   21        overl1                                0.000306                          364   3
   22        fftext_mpi                           46.737775                          364   3
   23      hamilt_local                         97.424996                            364   2
   24        vhamil                               21.990172                          364   3
   25        kinhamil                             75.433901                          364   3
   26          fftext_mpi                           74.732548                        364   4
   27      w1_dscal                             10.466426                            364   2
   28      eddiag                             3878.337767                             52   2
   29        fock_acc                           3771.263635                          208   3
   30          w1_copy                               3.173041                       1612   4
   31          fftwav_mpi                          212.736259                       1612   4
   32          fock_charge_mu                      226.403775                       1248   4
   33            racc0mu_hf                            2.786886                     1248   5
   34          rpromu_hf                            10.045415                       1248   4
   35          overl1                                0.000283                        364   4
   36          fftext_mpi                           45.828071                        364   4
   37        fftwav_mpi                           88.902129                          364   3
   38        eccp                                 16.566001                          364   3
   39      rpro1_hf                              1.352755                            672   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 fock_acc                             6563.424775         416
 total_time                           4315.533074           1
 fftwav_mpi                            906.421739        5129
 fock_charge_mu                        447.862458        2500
 fftext_mpi                            192.041891        1239
 eccp                                   72.398120        1491
 vhamil                                 30.514919         504
 rpromu_hf                              20.030671        2500
 hamiltmu                               16.032247          80
 w1_dscal                               10.466426         364
 w1_copy                                10.322524        5052
 racc0mu_hf                              5.574289        2500
 lincom                                  4.017331         318
 pdssyex_zheevx                          3.699812         109
 orth1                                   3.671510         553
 eddiag                                  1.606002          52
 rpro1_hf                                1.352755         672
 kinhamil                                0.966811         504
 overl                                   0.000946         818
 hamilt_local                            0.000924         364
 overl1                                  0.000696         868
 ---------------------------------------------------------------
  summed up times    12605.9399189949     
 
Profiling took   0.019243  0.007696  0.003226  0.003200 seconds
Profiling took   0.014206 seconds
