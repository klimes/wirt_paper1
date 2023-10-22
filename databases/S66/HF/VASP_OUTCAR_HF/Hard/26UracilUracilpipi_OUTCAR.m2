 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.18  15:35:08
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
   1  0.961  0.976  0.021-   5 1.01  12 1.38   9 1.40
   2  0.943  0.035  0.997-   8 1.01  10 1.37  12 1.38
   3  0.974  0.925  0.982-   9 1.22
   4  0.955  0.028  0.061-  12 1.22
   5  0.970  0.960  0.044-   1 1.01
   6  0.951  0.972  0.925-  11 1.08
   7  0.934  0.040  0.939-  10 1.08
   8  0.939  0.063  0.002-   2 1.01
   9  0.963  0.958  0.985-   3 1.22   1 1.40  11 1.45
  10  0.942  0.020  0.961-   7 1.08  11 1.35   2 1.37
  11  0.951  0.983  0.954-   6 1.08  10 1.35   9 1.45
  12  0.953  0.014  0.029-   4 1.22   1 1.38   2 1.38
 
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
   0.96065997  0.97600722  0.02098928
   0.94253077  0.03466309  0.99719795
   0.97369825  0.92539778  0.98211495
   0.95539669  0.02776618  0.06085169
   0.96994822  0.96039360  0.04352445
   0.95064899  0.97169021  0.92537156
   0.93435666  0.03974457  0.93869585
   0.93915845  0.06290060  0.00162369
   0.96260049  0.95835629  0.98512414
   0.94212180  0.01991918  0.96101722
   0.95101393  0.98308749  0.95392894
   0.95297300  0.01386303  0.02910624
 
 position of ions in cartesian coordinates  (Angst):
  33.62309889 34.16025253  0.73462494
  32.98857707  1.21320830 34.90192818
  34.07943864 32.38892224 34.37402327
  33.43888398  0.97181638  2.12980905
  33.94818760 33.61377615  1.52335563
  33.27271449 34.00915732 32.38800444
  32.70248302  1.39106004 32.85435469
  32.87054578  2.20152090  0.05682913
  33.69101729 33.54247019 34.47934500
  32.97426313  0.69717123 33.63560260
  33.28548765 34.40806220 33.38751278
  33.35405497  0.48520598  1.01871830
 


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
  total allocation   :       1462.50 KBytes
  max/ min on nodes  :        189.98        178.38

 Maximum index for augmentation-charges in exchange          295
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  5261127. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     243817. kBytes
   fftplans  :    1713006. kBytes
   grid      :    3091202. kBytes
   one-center:          3. kBytes
   HF        :          9. kBytes
   nonlr-proj:        225. kBytes
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


 Maximum index for augmentation-charges          874 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0009: real time    0.0009


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   18.3606: real time   18.4108
    SETDIJ:  cpu time    0.0521: real time    0.0522
    TRIAL :  cpu time   15.3377: real time   15.3842
    CORREC:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   33.8713: real time   33.9702

 eigenvalue-minimisations  :    56
 total energy-change (2. order) : 0.4083482E+03  (-0.8299963E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5519.50586981
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1671.11953845    -1673.49338293
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =        11.01260913
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =       408.34816628 eV

  energy without entropy =      408.34816628  energy(sigma->0) =      408.34816628
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time   18.2606: real time   18.3191
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   18.2647: real time   18.3257

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.7702019E+02  (-0.7646381E+02)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5519.50586981
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1671.11953845    -1673.49338293
  entropy T*S    EENTRO =        -0.00813059
  eigenvalues    EBANDS =       -65.99945439
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =       331.32797217 eV

  energy without entropy =      331.33610276  energy(sigma->0) =      331.33203746
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time   24.2375: real time   24.3126
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   24.2427: real time   24.3206

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.4600308E+02  (-0.4478910E+02)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5519.50586981
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1671.11953845    -1673.49338293
  entropy T*S    EENTRO =        -0.00842956
  eigenvalues    EBANDS =      -112.00223967
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =       285.32488791 eV

  energy without entropy =      285.33331748  energy(sigma->0) =      285.32910269
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time   24.2266: real time   24.3020
    CORREC:  cpu time    0.0003: real time    0.0003
    --------------------------------------------
      LOOP:  cpu time   24.2314: real time   24.3094

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.1723818E+02  (-0.1680293E+02)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5519.50586981
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1671.11953845    -1673.49338293
  entropy T*S    EENTRO =        -0.02418439
  eigenvalues    EBANDS =      -129.22466886
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =       268.08670390 eV

  energy without entropy =      268.11088829  energy(sigma->0) =      268.09879610
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time   22.7285: real time   22.7991
    CORREC:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    3.8205: real time    3.8344
    --------------------------------------------
      LOOP:  cpu time   26.5539: real time   26.6409

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.4478798E+01  (-0.4440920E+01)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.5859849 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5519.50586981
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1671.11953845    -1673.49338293
  entropy T*S    EENTRO =        -0.04194784
  eigenvalues    EBANDS =      -133.68570316
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =       263.60790614 eV

  energy without entropy =      263.64985398  energy(sigma->0) =      263.62888006
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   19.9882: real time   20.0411
    SETDIJ:  cpu time    0.0526: real time    0.0527
    TRIAL :  cpu time   92.9913: real time   93.3238
    CORREC:  cpu time  100.1942: real time  100.5461
    CHARGE:  cpu time    3.4913: real time    3.5039
    --------------------------------------------
      LOOP:  cpu time  216.7200: real time  217.4728

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.1428118E+04  (-0.4209815E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.6929913 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -1234.83392530
  -exchange      EXHF   =       188.10930902
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     35640.40373048   -35640.67166533
  entropy T*S    EENTRO =        -0.01402977
  eigenvalues    EBANDS =     -3180.45514344
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =      1691.72562901 eV

  energy without entropy =     1691.73965878  energy(sigma->0) =     1691.73264390
  exchange ACFDT corr.  =        -2.41279884  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   20.9396: real time   20.9950
    SETDIJ:  cpu time    0.2022: real time    0.2029
    TRIAL :  cpu time   82.7325: real time   83.0377
    CORREC:  cpu time   99.2813: real time   99.6311
    CHARGE:  cpu time    3.4842: real time    3.4971
    --------------------------------------------
      LOOP:  cpu time  206.6911: real time  207.4178

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1577425E+03  (-0.3916879E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.7981834 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -1398.32001628
  -exchange      EXHF   =       200.27307455
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     23672.80074617   -23673.12339740
  entropy T*S    EENTRO =        -0.00000515
  eigenvalues    EBANDS =     -3186.84852028
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =      1533.98312843 eV

  energy without entropy =     1533.98313358  energy(sigma->0) =     1533.98313101
  exchange ACFDT corr.  =        -0.75304255  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   20.9347: real time   20.9901
    SETDIJ:  cpu time    0.2040: real time    0.2045
    TRIAL :  cpu time   82.6605: real time   82.9672
    CORREC:  cpu time   98.8947: real time   99.2423
    CHARGE:  cpu time    3.4572: real time    3.4699
    --------------------------------------------
      LOOP:  cpu time  206.1997: real time  206.9257

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4855581E+02  (-0.5220540E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.7770261 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -1512.10623762
  -exchange      EXHF   =       201.96728240
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     17833.95027043   -17834.24601066
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -3123.35325683
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =      1485.42731400 eV

  energy without entropy =     1485.42731400  energy(sigma->0) =     1485.42731400
  exchange ACFDT corr.  =        -0.00010869  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   20.9413: real time   20.9968
    SETDIJ:  cpu time    0.2023: real time    0.2028
    TRIAL :  cpu time   82.2416: real time   82.5611
    CORREC:  cpu time   99.2085: real time   99.5594
    CHARGE:  cpu time    3.4593: real time    3.4721
    --------------------------------------------
      LOOP:  cpu time  206.1051: real time  206.8472

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3477933E+03  (-0.8261746E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.7953977 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -1980.37850594
  -exchange      EXHF   =       213.38469012
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     22635.36969099   -22635.68906747
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -3014.26803825
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =      1137.63404089 eV

  energy without entropy =     1137.63404089  energy(sigma->0) =     1137.63404089
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   20.9576: real time   21.0130
    SETDIJ:  cpu time    0.2013: real time    0.2018
    TRIAL :  cpu time   81.8618: real time   82.1638
    CORREC:  cpu time   99.1775: real time   99.5275
    CHARGE:  cpu time    3.4612: real time    3.4738
    --------------------------------------------
      LOOP:  cpu time  205.7036: real time  206.4270

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.2751500E+03  (-0.7433238E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.8509184 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -1694.64074289
  -exchange      EXHF   =       195.59352145
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     25536.51581998   -25536.74973231
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -3007.15009571
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =      1412.78404195 eV

  energy without entropy =     1412.78404195  energy(sigma->0) =     1412.78404195
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   20.9437: real time   20.9992
    SETDIJ:  cpu time    0.2016: real time    0.2021
    TRIAL :  cpu time   82.2884: real time   82.5945
    CORREC:  cpu time   98.9567: real time   99.3055
    CHARGE:  cpu time    3.4698: real time    3.4825
    --------------------------------------------
      LOOP:  cpu time  205.9108: real time  206.6374

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2595820E+03  (-0.5372363E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.8698845 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -2074.77416531
  -exchange      EXHF   =       213.76468227
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     54570.99123624   -54571.22707100
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2904.76794993
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =      1153.20200370 eV

  energy without entropy =     1153.20200370  energy(sigma->0) =     1153.20200370
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   20.9559: real time   21.0115
    SETDIJ:  cpu time    0.2016: real time    0.2021
    TRIAL :  cpu time   81.7710: real time   82.0750
    CORREC:  cpu time   99.2812: real time   99.6313
    CHARGE:  cpu time    3.4524: real time    3.4649
    --------------------------------------------
      LOOP:  cpu time  205.7136: real time  206.4387

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4595087E+03  (-0.3639414E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.9136554 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -3062.41658082
  -exchange      EXHF   =       253.98224296
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    124606.13941806  -124606.43485524
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2416.79219664
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =       693.69329975 eV

  energy without entropy =      693.69329975  energy(sigma->0) =      693.69329975
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   20.9376: real time   20.9931
    SETDIJ:  cpu time    0.2042: real time    0.2047
    TRIAL :  cpu time   81.7365: real time   82.0405
    CORREC:  cpu time   99.4491: real time   99.7987
    CHARGE:  cpu time    3.4599: real time    3.4729
    --------------------------------------------
      LOOP:  cpu time  205.8380: real time  206.5630

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2684514E+03  (-0.1416535E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.9358669 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -3941.84677828
  -exchange      EXHF   =       305.52120668
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    248245.32574786  -248245.67284724
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1857.30069418
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =       425.24190627 eV

  energy without entropy =      425.24190627  energy(sigma->0) =      425.24190627
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   20.9732: real time   21.0288
    SETDIJ:  cpu time    0.2009: real time    0.2013
    TRIAL :  cpu time   81.6691: real time   81.9720
    CORREC:  cpu time   98.9220: real time   99.2700
    CHARGE:  cpu time    3.4623: real time    3.4754
    --------------------------------------------
      LOOP:  cpu time  205.2745: real time  205.9972

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1373873E+03  (-0.1144706E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.9409120 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -4401.99684016
  -exchange      EXHF   =       339.59512147
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    501871.94975056  -501872.35654314
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1568.55218055
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =       287.85457961 eV

  energy without entropy =      287.85457961  energy(sigma->0) =      287.85457961
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   20.9600: real time   21.0156
    SETDIJ:  cpu time    0.2016: real time    0.2021
    TRIAL :  cpu time   81.9293: real time   82.2331
    CORREC:  cpu time   99.0068: real time   99.3568
    CHARGE:  cpu time    3.4578: real time    3.4705
    --------------------------------------------
      LOOP:  cpu time  205.6064: real time  206.3318

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1223203E+03  (-0.9226231E+02)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.9078820 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -4723.55781904
  -exchange      EXHF   =       373.45172834
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =   1028182.25197438 -1028182.77468615
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1403.05216508
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =       165.53430389 eV

  energy without entropy =      165.53430389  energy(sigma->0) =      165.53430389
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   20.9591: real time   21.0147
    SETDIJ:  cpu time    0.2067: real time    0.2072
    TRIAL :  cpu time   82.0335: real time   82.3382
    CORREC:  cpu time   98.8582: real time   99.2074
    CHARGE:  cpu time    3.4540: real time    3.4667
    --------------------------------------------
      LOOP:  cpu time  205.5663: real time  206.2915

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1032365E+03  (-0.8216423E+02)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.7723569 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5079.38336717
  -exchange      EXHF   =       414.41110734
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =   1175300.15701887 -1175300.88314791
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1191.21910660
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =        62.29777596 eV

  energy without entropy =       62.29777596  energy(sigma->0) =       62.29777596
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   20.9456: real time   21.0011
    SETDIJ:  cpu time    0.2035: real time    0.2042
    TRIAL :  cpu time   81.7027: real time   82.0074
    CORREC:  cpu time   99.0522: real time   99.4009
    CHARGE:  cpu time    3.4574: real time    3.4700
    --------------------------------------------
      LOOP:  cpu time  205.4119: real time  206.1370

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9332556E+02  (-0.4545172E+02)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.5790858 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5359.97907600
  -exchange      EXHF   =       454.72919221
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    653017.47804814  -653018.57632389
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1043.89489275
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =       -31.02778085 eV

  energy without entropy =      -31.02778085  energy(sigma->0) =      -31.02778085
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   20.9784: real time   21.0340
    SETDIJ:  cpu time    0.2021: real time    0.2026
    TRIAL :  cpu time   81.8495: real time   82.1536
    CORREC:  cpu time   98.7898: real time   99.1386
    CHARGE:  cpu time    3.4576: real time    3.4702
    --------------------------------------------
      LOOP:  cpu time  205.3305: real time  206.0551

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5164996E+02  (-0.3250285E+02)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.3204894 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5483.76836741
  -exchange      EXHF   =       475.42719364
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    214526.43239671  -214527.93337708
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -992.05086106
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =       -82.67774376 eV

  energy without entropy =      -82.67774376  energy(sigma->0) =      -82.67774376
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   20.9675: real time   21.0231
    SETDIJ:  cpu time    0.2015: real time    0.2020
    TRIAL :  cpu time   81.7910: real time   82.0947
    CORREC:  cpu time   99.2975: real time   99.6483
    CHARGE:  cpu time    3.4600: real time    3.4727
    --------------------------------------------
      LOOP:  cpu time  205.7692: real time  206.4956

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3534377E+02  (-0.1710428E+02)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.1077696 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5551.19900677
  -exchange      EXHF   =       490.30510956
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     62079.51949034   -62081.53477707
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -974.32759825
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =      -118.02151075 eV

  energy without entropy =     -118.02151075  energy(sigma->0) =     -118.02151075
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   20.9755: real time   21.0311
    SETDIJ:  cpu time    0.2014: real time    0.2018
    TRIAL :  cpu time   81.7773: real time   82.0814
    CORREC:  cpu time   98.9527: real time   99.3014
    CHARGE:  cpu time    3.4597: real time    3.4725
    --------------------------------------------
      LOOP:  cpu time  205.4170: real time  206.1417

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1833019E+02  (-0.8900562E+01)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0004562 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5622.10719079
  -exchange      EXHF   =       501.52941136
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     43061.22397115   -43063.73264093
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -932.48052029
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =      -136.35169805 eV

  energy without entropy =     -136.35169805  energy(sigma->0) =     -136.35169805
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   20.9734: real time   21.0290
    SETDIJ:  cpu time    0.1998: real time    0.2003
    TRIAL :  cpu time   81.9656: real time   82.2686
    CORREC:  cpu time   99.3731: real time   99.7214
    CHARGE:  cpu time    3.4490: real time    3.4618
    --------------------------------------------
      LOOP:  cpu time  206.0132: real time  206.7361

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9432675E+01  (-0.4005397E+01)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0143472 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5659.75524286
  -exchange      EXHF   =       505.80803279
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     48819.53852330   -48822.27496015
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -908.31599791
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =      -145.78437339 eV

  energy without entropy =     -145.78437339  energy(sigma->0) =     -145.78437339
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   20.9590: real time   21.0145
    SETDIJ:  cpu time    0.2019: real time    0.2024
    TRIAL :  cpu time   81.7358: real time   82.0395
    CORREC:  cpu time   99.2287: real time   99.5787
    CHARGE:  cpu time    3.4666: real time    3.4793
    --------------------------------------------
      LOOP:  cpu time  205.6463: real time  206.3716

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4132246E+01  (-0.1850163E+01)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0074830 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5655.83925719
  -exchange      EXHF   =       504.89902940
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     59497.26510251   -59499.97886307
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -915.47790260
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =      -149.91661951 eV

  energy without entropy =     -149.91661951  energy(sigma->0) =     -149.91661951
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   20.9679: real time   21.0235
    SETDIJ:  cpu time    0.2021: real time    0.2026
    TRIAL :  cpu time   81.8897: real time   82.2221
    CORREC:  cpu time   99.5181: real time   99.8679
    CHARGE:  cpu time    3.4617: real time    3.4744
    --------------------------------------------
      LOOP:  cpu time  206.0875: real time  206.8413

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1891400E+01  (-0.8895630E+00)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0033758 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5658.90356298
  -exchange      EXHF   =       505.59025166
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     65012.76614367   -65015.45105962
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -915.02506398
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =      -151.80801981 eV

  energy without entropy =     -151.80801981  energy(sigma->0) =     -151.80801981
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   20.9625: real time   21.0180
    SETDIJ:  cpu time    0.2018: real time    0.2023
    TRIAL :  cpu time   81.7950: real time   82.1000
    CORREC:  cpu time   99.2430: real time   99.5914
    CHARGE:  cpu time    3.4596: real time    3.4722
    --------------------------------------------
      LOOP:  cpu time  205.7090: real time  206.4343

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9040495E+00  (-0.4498992E+00)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0126157 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5667.36584489
  -exchange      EXHF   =       506.90406436
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     64481.54534705   -64484.20734418
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -908.80356307
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =      -152.71206929 eV

  energy without entropy =     -152.71206929  energy(sigma->0) =     -152.71206929
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   20.9823: real time   21.0379
    SETDIJ:  cpu time    0.2014: real time    0.2019
    TRIAL :  cpu time   81.8325: real time   82.1377
    CORREC:  cpu time   99.3216: real time   99.6714
    CHARGE:  cpu time    3.4677: real time    3.4804
    --------------------------------------------
      LOOP:  cpu time  205.8564: real time  206.6494

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4531288E+00  (-0.2131801E+00)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0147173 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5668.43720397
  -exchange      EXHF   =       507.19642808
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     61346.52217740   -61349.15755577
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -908.50431529
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =      -153.16519811 eV

  energy without entropy =     -153.16519811  energy(sigma->0) =     -153.16519811
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   20.9741: real time   21.0297
    SETDIJ:  cpu time    0.1999: real time    0.2004
    TRIAL :  cpu time   81.8324: real time   82.1381
    CORREC:  cpu time   99.4593: real time   99.8079
    CHARGE:  cpu time    3.4567: real time    3.4696
    --------------------------------------------
      LOOP:  cpu time  205.9698: real time  206.6960

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2151584E+00  (-0.1079225E+00)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0141439 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5669.60670601
  -exchange      EXHF   =       507.55519729
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     58343.06631754   -58345.69934186
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -907.91109488
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =      -153.38035648 eV

  energy without entropy =     -153.38035648  energy(sigma->0) =     -153.38035648
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   20.9557: real time   21.0113
    SETDIJ:  cpu time    0.2037: real time    0.2042
    TRIAL :  cpu time   81.8903: real time   82.1955
    CORREC:  cpu time   99.3733: real time   99.7248
    CHARGE:  cpu time    3.4612: real time    3.4741
    --------------------------------------------
      LOOP:  cpu time  205.9336: real time  206.6619

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1088738E+00  (-0.5718306E-01)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0139785 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5670.76979621
  -exchange      EXHF   =       507.83094314
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     56605.48193749   -56608.11871467
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -907.12887149
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =      -153.48923030 eV

  energy without entropy =     -153.48923030  energy(sigma->0) =     -153.48923030
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   20.9661: real time   21.0217
    SETDIJ:  cpu time    0.2010: real time    0.2015
    TRIAL :  cpu time   81.8145: real time   82.1193
    CORREC:  cpu time   98.9583: real time   99.3074
    CHARGE:  cpu time    3.4630: real time    3.4761
    --------------------------------------------
      LOOP:  cpu time  205.4574: real time  206.1829

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5750904E-01  (-0.2819914E-01)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0138337 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5670.87178268
  -exchange      EXHF   =       507.88253285
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     56077.04521723   -56079.68077183
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -907.13720635
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =      -153.54673934 eV

  energy without entropy =     -153.54673934  energy(sigma->0) =     -153.54673934
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   20.9551: real time   21.0107
    SETDIJ:  cpu time    0.2045: real time    0.2049
    TRIAL :  cpu time   81.8332: real time   82.1373
    CORREC:  cpu time   99.1076: real time   99.4567
    CHARGE:  cpu time    3.4606: real time    3.4734
    --------------------------------------------
      LOOP:  cpu time  205.6110: real time  206.3361

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2834819E-01  (-0.1406202E-01)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0135483 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5671.16747917
  -exchange      EXHF   =       507.96183001
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     56213.11669952   -56215.75164523
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -906.94976410
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =      -153.57508753 eV

  energy without entropy =     -153.57508753  energy(sigma->0) =     -153.57508753
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   20.9600: real time   21.0155
    SETDIJ:  cpu time    0.2015: real time    0.2019
    TRIAL :  cpu time   81.9609: real time   82.2648
    CORREC:  cpu time   98.8813: real time   99.2285
    CHARGE:  cpu time    3.4614: real time    3.4739
    --------------------------------------------
      LOOP:  cpu time  205.5184: real time  206.2408

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1413822E-01  (-0.7056075E-02)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0134730 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5671.48062089
  -exchange      EXHF   =       508.05542886
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     56516.30699935   -56518.94284338
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -906.74346113
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =      -153.58922575 eV

  energy without entropy =     -153.58922575  energy(sigma->0) =     -153.58922575
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   20.9572: real time   21.0128
    SETDIJ:  cpu time    0.2072: real time    0.2080
    TRIAL :  cpu time   81.6893: real time   82.0144
    CORREC:  cpu time   99.0050: real time   99.3543
    CHARGE:  cpu time    3.4570: real time    3.4697
    --------------------------------------------
      LOOP:  cpu time  205.3643: real time  206.1099

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7076993E-02  (-0.3666379E-02)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0134200 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5671.30526719
  -exchange      EXHF   =       508.06383075
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     56748.56380167   -56751.19954764
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -906.93439177
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =      -153.59630274 eV

  energy without entropy =     -153.59630274  energy(sigma->0) =     -153.59630274
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   21.0728: real time   21.1289
    SETDIJ:  cpu time    0.2051: real time    0.2056
    TRIAL :  cpu time   81.5558: real time   81.8586
    CORREC:  cpu time   98.9417: real time   99.2917
    CHARGE:  cpu time    3.4611: real time    3.4737
    --------------------------------------------
      LOOP:  cpu time  205.2856: real time  206.0099

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3679060E-02  (-0.1838350E-02)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0132847 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5671.19689429
  -exchange      EXHF   =       508.05707017
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     56840.15846993   -56842.79417805
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -907.03972100
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =      -153.59998180 eV

  energy without entropy =     -153.59998180  energy(sigma->0) =     -153.59998180
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   21.0251: real time   21.0810
    SETDIJ:  cpu time    0.2016: real time    0.2021
    TRIAL :  cpu time   82.0663: real time   82.3712
    CORREC:  cpu time   98.8614: real time   99.2117
    CHARGE:  cpu time    3.4675: real time    3.4804
    --------------------------------------------
      LOOP:  cpu time  205.6725: real time  206.3995

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1843635E-02  (-0.9542142E-03)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0132067 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5671.32421590
  -exchange      EXHF   =       508.07807483
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     56828.69692094   -56831.33341485
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -906.93446189
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =      -153.60182544 eV

  energy without entropy =     -153.60182544  energy(sigma->0) =     -153.60182544
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   20.8285: real time   20.8838
    SETDIJ:  cpu time    0.2035: real time    0.2040
    TRIAL :  cpu time   81.7532: real time   82.0575
    CORREC:  cpu time   98.5864: real time   98.9343
    CHARGE:  cpu time    3.4645: real time    3.4773
    --------------------------------------------
      LOOP:  cpu time  204.8883: real time  205.6115

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9554914E-03  (-0.4956738E-03)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0131933 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5671.34260951
  -exchange      EXHF   =       508.08808713
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     56794.32762104   -56796.96473732
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -906.92641370
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =      -153.60278093 eV

  energy without entropy =     -153.60278093  energy(sigma->0) =     -153.60278093
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   20.5087: real time   20.5632
    SETDIJ:  cpu time    0.2016: real time    0.2021
    TRIAL :  cpu time   81.8829: real time   82.1871
    CORREC:  cpu time   98.1820: real time   98.5307
    CHARGE:  cpu time    3.4781: real time    3.4908
    --------------------------------------------
      LOOP:  cpu time  204.3018: real time  205.0249

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4964127E-03  (-0.2591726E-03)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0131741 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5671.27905889
  -exchange      EXHF   =       508.08480780
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     56776.57720418   -56779.21455613
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -906.98694574
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =      -153.60327734 eV

  energy without entropy =     -153.60327734  energy(sigma->0) =     -153.60327734
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   20.2202: real time   20.2740
    SETDIJ:  cpu time    0.2029: real time    0.2034
    TRIAL :  cpu time   81.8498: real time   82.1521
    CORREC:  cpu time   97.7995: real time   98.1457
    CHARGE:  cpu time    3.4649: real time    3.4778
    --------------------------------------------
      LOOP:  cpu time  203.5879: real time  204.3062

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2595533E-03  (-0.1406677E-03)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0131601 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5671.28607596
  -exchange      EXHF   =       508.08707507
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     56776.73582720   -56779.37339822
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -906.98223643
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =      -153.60353689 eV

  energy without entropy =     -153.60353689  energy(sigma->0) =     -153.60353689
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   19.9037: real time   19.9564
    SETDIJ:  cpu time    0.2015: real time    0.2020
    TRIAL :  cpu time   81.8609: real time   82.1648
    CORREC:  cpu time   97.8927: real time   98.2386
    CHARGE:  cpu time    3.4596: real time    3.4725
    --------------------------------------------
      LOOP:  cpu time  203.3697: real time  204.0880

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1407418E-03  (-0.7252580E-04)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0131659 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5671.31476299
  -exchange      EXHF   =       508.09152191
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     56784.85447039   -56787.49220107
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -906.95797731
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =      -153.60367764 eV

  energy without entropy =     -153.60367764  energy(sigma->0) =     -153.60367764
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   19.6972: real time   19.7495
    SETDIJ:  cpu time    0.2019: real time    0.2024
    TRIAL :  cpu time   82.0528: real time   82.3568
    CORREC:  cpu time   97.4532: real time   97.7978
    CHARGE:  cpu time    3.4610: real time    3.4735
    --------------------------------------------
      LOOP:  cpu time  202.9162: real time  203.6328

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7251619E-04  (-0.4017069E-04)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0131874 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5671.30406431
  -exchange      EXHF   =       508.09097694
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     56793.77877736   -56796.41648518
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -906.96822639
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =      -153.60375015 eV

  energy without entropy =     -153.60375015  energy(sigma->0) =     -153.60375015
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   19.5359: real time   19.5875
    SETDIJ:  cpu time    0.2023: real time    0.2028
    TRIAL :  cpu time   81.7115: real time   82.0141
    CORREC:  cpu time   97.5108: real time   97.8568
    CHARGE:  cpu time    3.4637: real time    3.4766
    --------------------------------------------
      LOOP:  cpu time  202.4746: real time  203.1910

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4016423E-04  (-0.2272392E-04)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0132059 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5671.29324609
  -exchange      EXHF   =       508.09070209
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     56801.83075565   -56804.46836343
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -906.97890997
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =      -153.60379032 eV

  energy without entropy =     -153.60379032  energy(sigma->0) =     -153.60379032
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  40)  ---------------------------------------


    POTLOK:  cpu time   19.4017: real time   19.4530
    SETDIJ:  cpu time    0.2056: real time    0.2061
    TRIAL :  cpu time   81.6636: real time   81.9673
    CORREC:  cpu time   97.3115: real time   97.6557
    CHARGE:  cpu time    3.4645: real time    3.4773
    --------------------------------------------
      LOOP:  cpu time  202.0975: real time  202.8123

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2272371E-04  (-0.1277318E-04)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0132115 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5671.30172115
  -exchange      EXHF   =       508.09294523
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     56807.63344204   -56810.27097621
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -906.97277439
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =      -153.60381304 eV

  energy without entropy =     -153.60381304  energy(sigma->0) =     -153.60381304
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  41)  ---------------------------------------


    POTLOK:  cpu time   19.3672: real time   19.4185
    SETDIJ:  cpu time    0.2028: real time    0.2033
    TRIAL :  cpu time   81.7735: real time   82.0774
    CORREC:  cpu time   97.3758: real time   97.7211
    CHARGE:  cpu time    3.4623: real time    3.4751
    --------------------------------------------
      LOOP:  cpu time  202.2310: real time  202.9478

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1277018E-04  (-0.6935562E-05)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0132069 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5671.30629228
  -exchange      EXHF   =       508.09461172
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     56810.64193681   -56813.27943507
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -906.96991843
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =      -153.60382581 eV

  energy without entropy =     -153.60382581  energy(sigma->0) =     -153.60382581
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  42)  ---------------------------------------


    POTLOK:  cpu time   19.3404: real time   19.3918
    SETDIJ:  cpu time    0.2025: real time    0.2030
    TRIAL :  cpu time   81.6895: real time   81.9939
    CORREC:  cpu time   97.3545: real time   97.6986
    CHARGE:  cpu time    3.4660: real time    3.4788
    --------------------------------------------
      LOOP:  cpu time  202.1053: real time  202.8208

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6933096E-05  (-0.4074389E-05)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0131978 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5671.30360405
  -exchange      EXHF   =       508.09524733
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     56811.29964504   -56813.93714743
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -906.97324507
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =      -153.60383274 eV

  energy without entropy =     -153.60383274  energy(sigma->0) =     -153.60383274
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  43)  ---------------------------------------


    POTLOK:  cpu time   19.3100: real time   19.3613
    SETDIJ:  cpu time    0.2026: real time    0.2031
    TRIAL :  cpu time   81.7885: real time   82.0927
    CORREC:  cpu time   97.3885: real time   97.7338
    CHARGE:  cpu time    3.4628: real time    3.4754
    --------------------------------------------
      LOOP:  cpu time  202.2024: real time  202.9188

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4072532E-05  (-0.2750426E-05)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0131870 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5671.30435881
  -exchange      EXHF   =       508.09559251
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     56810.36487459   -56813.00241628
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -906.97280027
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =      -153.60383682 eV

  energy without entropy =     -153.60383682  energy(sigma->0) =     -153.60383682
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  44)  ---------------------------------------


    POTLOK:  cpu time   19.3012: real time   19.3525
    SETDIJ:  cpu time    0.2029: real time    0.2034
    TRIAL :  cpu time   82.0392: real time   82.3437
    CORREC:  cpu time   97.4655: real time   97.8095
    CHARGE:  cpu time    3.4708: real time    3.4835
    --------------------------------------------
      LOOP:  cpu time  202.5323: real time  203.2481

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2748890E-05  (-0.1448760E-05)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0131814 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5671.30297932
  -exchange      EXHF   =       508.09573719
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     56809.75093143   -56812.38851525
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -906.97428505
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =      -153.60383957 eV

  energy without entropy =     -153.60383957  energy(sigma->0) =     -153.60383957
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  45)  ---------------------------------------


    POTLOK:  cpu time   19.2895: real time   19.3408
    SETDIJ:  cpu time    0.2023: real time    0.2028
    TRIAL :  cpu time   82.0071: real time   82.3119
    CORREC:  cpu time   97.3285: real time   97.6747
    CHARGE:  cpu time    3.4666: real time    3.4791
    --------------------------------------------
      LOOP:  cpu time  202.3428: real time  203.0605

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1447409E-05  (-0.9609535E-06)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0131801 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5671.30167850
  -exchange      EXHF   =       508.09586469
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     56809.93621298   -56812.57381904
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -906.97569258
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =      -153.60384101 eV

  energy without entropy =     -153.60384101  energy(sigma->0) =     -153.60384101
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  46)  ---------------------------------------


    POTLOK:  cpu time   19.2979: real time   19.3490
    SETDIJ:  cpu time    0.2016: real time    0.2021
    TRIAL :  cpu time   81.8956: real time   82.2015
    CORREC:  cpu time   97.1415: real time   97.4852
    CHARGE:  cpu time    3.4730: real time    3.4855
    --------------------------------------------
      LOOP:  cpu time  202.0622: real time  202.7785

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9595037E-06  (-0.7090073E-06)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0131815 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5671.30320887
  -exchange      EXHF   =       508.09644983
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     56810.73682161   -56813.37444039
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -906.97473560
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =      -153.60384197 eV

  energy without entropy =     -153.60384197  energy(sigma->0) =     -153.60384197
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  47)  ---------------------------------------


    POTLOK:  cpu time   19.3031: real time   19.3544
    SETDIJ:  cpu time    0.2055: real time    0.2060
    TRIAL :  cpu time   81.9341: real time   82.2380
    CORREC:  cpu time   97.3367: real time   97.6810
    CHARGE:  cpu time    3.4622: real time    3.4749
    --------------------------------------------
      LOOP:  cpu time  202.2943: real time  203.0095

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7076878E-06  (-0.6226849E-06)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0131840 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5671.30382564
  -exchange      EXHF   =       508.09696101
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     56812.00374286   -56814.64136173
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -906.97463062
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =      -153.60384268 eV

  energy without entropy =     -153.60384268  energy(sigma->0) =     -153.60384268
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  48)  ---------------------------------------


    POTLOK:  cpu time   19.3129: real time   19.3643
    SETDIJ:  cpu time    0.2031: real time    0.2036
    TRIAL :  cpu time   81.8238: real time   82.1279
    CORREC:  cpu time   97.2569: real time   97.6024
    CHARGE:  cpu time    3.4666: real time    3.4794
    --------------------------------------------
      LOOP:  cpu time  202.1123: real time  202.8289

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6215928E-06  (-0.5966978E-06)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0131858 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5671.30241654
  -exchange      EXHF   =       508.09725051
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     56813.50905404   -56816.14666431
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -906.97633843
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =      -153.60384330 eV

  energy without entropy =     -153.60384330  energy(sigma->0) =     -153.60384330
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  49)  ---------------------------------------


    POTLOK:  cpu time   19.3054: real time   19.3565
    SETDIJ:  cpu time    0.2028: real time    0.2035
    TRIAL :  cpu time   82.0641: real time   82.3677
    CORREC:  cpu time   97.2604: real time   97.6051
    CHARGE:  cpu time    3.4698: real time    3.4823
    --------------------------------------------
      LOOP:  cpu time  202.3513: real time  203.0667

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5952443E-06  (-0.4331075E-06)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0131847 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5671.30125839
  -exchange      EXHF   =       508.09765976
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     56814.94633497   -56817.58393888
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -906.97791280
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =      -153.60384390 eV

  energy without entropy =     -153.60384390  energy(sigma->0) =     -153.60384390
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  50)  ---------------------------------------


    POTLOK:  cpu time   19.2953: real time   19.3466
    SETDIJ:  cpu time    0.2033: real time    0.2038
    TRIAL :  cpu time   81.8842: real time   82.1877
    CORREC:  cpu time   97.7539: real time   98.0984
    CHARGE:  cpu time    3.4598: real time    3.4725
    --------------------------------------------
      LOOP:  cpu time  202.6471: real time  203.3620

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4319891E-06  (-0.2542426E-06)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0131825 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5671.30203058
  -exchange      EXHF   =       508.09822612
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     56815.53925852   -56818.17686821
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -906.97770163
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =      -153.60384433 eV

  energy without entropy =     -153.60384433  energy(sigma->0) =     -153.60384433
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  51)  ---------------------------------------


    POTLOK:  cpu time   19.2812: real time   19.3322
    SETDIJ:  cpu time    0.2027: real time    0.2031
    TRIAL :  cpu time   81.9179: real time   82.2216
    CORREC:  cpu time   97.5194: real time   97.8667
    CHARGE:  cpu time    3.4781: real time    3.4912
    --------------------------------------------
      LOOP:  cpu time  202.4509: real time  203.1692

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2536453E-06  (-0.1489862E-06)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0131808 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5671.30232863
  -exchange      EXHF   =       508.09856576
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     56815.61842876   -56818.25604705
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -906.97773485
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =      -153.60384458 eV

  energy without entropy =     -153.60384458  energy(sigma->0) =     -153.60384458
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  52)  ---------------------------------------


    POTLOK:  cpu time   19.2827: real time   19.3336
    SETDIJ:  cpu time    0.2041: real time    0.2046
    TRIAL :  cpu time   81.8228: real time   82.1268
    CORREC:  cpu time   97.1591: real time   97.5046
    CHARGE:  cpu time    3.4669: real time    3.4794
    --------------------------------------------
      LOOP:  cpu time  201.9825: real time  202.6982

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1483540E-06  (-0.7886826E-07)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0131799 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5671.30186974
  -exchange      EXHF   =       508.09870870
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     56815.57562508   -56818.21325063
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -906.97832958
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =      -153.60384473 eV

  energy without entropy =     -153.60384473  energy(sigma->0) =     -153.60384473
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  53)  ---------------------------------------


    POTLOK:  cpu time   19.3141: real time   19.3654
    SETDIJ:  cpu time    0.2018: real time    0.2023
    TRIAL :  cpu time   81.8917: real time   82.1953
    CORREC:  cpu time   97.3600: real time   97.7039
    CHARGE:  cpu time    3.4743: real time    3.4868
    --------------------------------------------
      LOOP:  cpu time  202.2938: real time  203.0084

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7827566E-07  (-0.5552177E-07)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0131795 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5671.30162278
  -exchange      EXHF   =       508.09880798
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     56815.51323632   -56818.15086713
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -906.97867063
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =      -153.60384481 eV

  energy without entropy =     -153.60384481  energy(sigma->0) =     -153.60384481
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   1.1084


 average (electrostatic) potential at core
  the test charge radii are     0.5902  0.5955  0.4325  0.5770
  (the norm of the test charge is              1.0000)
       1 -80.8794       2 -81.3396       3 -90.3574       4 -90.5419       5 -28.4010
       6 -26.1876       7 -27.3096       8 -28.9812       9 -67.6529      10 -66.5906
      11 -64.2962      12 -68.6807
 
 
 
 E-fermi :  -9.9811     XC(G=0):   0.0000     alpha+bet : -0.0205


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -39.1144      2.00000
      2     -38.0304      2.00000
      3     -35.7833      2.00000
      4     -33.9238      2.00000
      5     -29.6285      2.00000
      6     -25.4368      2.00000
      7     -24.5318      2.00000
      8     -21.9686      2.00000
      9     -20.8384      2.00000
     10     -19.4543      2.00000
     11     -18.4269      2.00000
     12     -18.2458      2.00000
     13     -17.7539      2.00000
     14     -16.7120      2.00000
     15     -16.3860      2.00000
     16     -15.5341      2.00000
     17     -14.3365      2.00000
     18     -13.1855      2.00000
     19     -12.2389      2.00000
     20     -11.8994      2.00000
     21     -10.0603      2.00000
     22      -0.0070      0.00000
     23       0.0818      0.00000
     24       0.1319      0.00000
     25       0.1388      0.00000
     26       0.1440      0.00000
     27       0.1701      0.00000
     28       0.2438      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 17.881  25.034   0.010  -0.002   0.005   0.015  -0.002   0.008
 25.034  35.048   0.014  -0.002   0.008   0.021  -0.003   0.011
  0.010   0.014  -5.626  -0.001   0.005  -8.409  -0.002   0.008
 -0.002  -0.002  -0.001  -5.626  -0.002  -0.002  -8.408  -0.004
  0.005   0.008   0.005  -0.002  -5.608   0.008  -0.004  -8.381
  0.015   0.021  -8.409  -0.002   0.008 -12.547  -0.003   0.013
 -0.002  -0.003  -0.002  -8.408  -0.004  -0.003 -12.546  -0.006
  0.008   0.011   0.008  -0.004  -8.381   0.013  -0.006 -12.504
 total augmentation occupancy for first ion, spin component:           1
 20.120 -10.560   1.013  -0.290   0.449  -0.585   0.198  -0.222
-10.560   5.612  -0.700   0.212  -0.283   0.389  -0.145   0.125
  1.013  -0.700  13.321   0.812  -1.592  -6.275  -0.487   0.946
 -0.290   0.212   0.812  13.080   0.605  -0.487  -6.117  -0.355
  0.449  -0.283  -1.592   0.605   7.868   0.946  -0.355  -3.027
 -0.585   0.389  -6.275  -0.487   0.946   2.976   0.280  -0.518
  0.198  -0.145  -0.487  -6.117  -0.355   0.280   2.876   0.189
 -0.222   0.125   0.946  -0.355  -3.027  -0.518   0.189   1.186


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    2.6386: real time    2.6454
    FORHF :  cpu time   62.0700: real time   62.2375
    FORNL :  cpu time    2.1086: real time    2.1143
    FORCOR:  cpu time   18.5292: real time   18.5782
    OFIELD:  cpu time    0.0558: real time    0.0559

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
   -.311E+02 0.135E+03 -.162E+03   0.287E+02 -.140E+03 0.163E+03   0.235E+01 0.383E+01 -.235E+00
   0.838E+02 -.243E+03 0.380E+02   -.880E+02 0.245E+03 -.357E+02   0.369E+01 -.122E+01 -.135E+01
   -.123E+03 0.395E+03 0.654E+02   0.141E+03 -.449E+03 -.719E+02   -.150E+02 0.443E+02 0.524E+01
   -.220E+02 -.180E+03 -.393E+03   0.263E+02 0.204E+03 0.447E+03   -.352E+01 -.191E+02 -.441E+02
   -.329E+02 0.631E+02 -.881E+02   0.352E+02 -.671E+02 0.937E+02   -.246E+01 0.418E+01 -.598E+01
   0.446E+01 0.264E+02 0.877E+02   -.451E+01 -.287E+02 -.933E+02   0.576E-01 0.233E+01 0.569E+01
   0.232E+02 -.554E+02 0.701E+02   -.248E+02 0.593E+02 -.747E+02   0.157E+01 -.394E+01 0.465E+01
   0.187E+02 -.112E+03 -.533E+01   -.197E+02 0.119E+03 0.661E+01   0.908E+00 -.764E+01 -.133E+01
   0.623E+01 0.346E+02 0.556E+02   -.536E+01 -.388E+02 -.634E+02   0.158E+00 0.137E+01 0.726E+01
   0.611E+02 -.125E+03 0.196E+03   -.600E+02 0.118E+03 -.205E+03   -.523E+00 0.489E+01 0.745E+01
   0.199E+02 0.534E+02 0.214E+03   -.202E+02 -.531E+02 -.217E+03   -.228E-01 0.101E+01 0.225E+01
   0.103E+02 -.289E+02 -.426E+02   -.909E+01 0.320E+02 0.505E+02   -.829E+00 -.213E+01 -.549E+01
 -----------------------------------------------------------------------------------------------
   0.184E+02 -.363E+02 0.367E+02   0.107E-13 0.568E-13 0.000E+00   -.136E+02 0.278E+02 -.260E+02
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     33.62310     34.16025      0.73462         0.362229     -0.120923      0.661726
     32.98858      1.21321     34.90193         0.139398      0.584852      0.654505
     34.07944     32.38892     34.37402        -1.079346      2.939687      0.358535
     33.43888      0.97182      2.12981        -0.260466     -1.154077     -2.591536
     33.94819     33.61378      1.52336        -0.330400      0.434699     -0.709467
     33.27271     34.00916     32.38800         0.011838      0.123896      0.345805
     32.70248      1.39106     32.85435         0.077006     -0.276133      0.265255
     32.87055      2.20152      0.05683        -0.001487     -0.795840     -0.115883
     33.69102     33.54247     34.47935         0.838013     -2.052201      0.370834
     32.97426      0.69717     33.63560         0.319553     -1.216984     -0.041216
     33.28549     34.40806     33.38751        -0.324672      1.134262     -0.362484
     33.35405      0.48521      1.01872         0.248335      0.398761      1.163925
 -----------------------------------------------------------------------------------
    total drift:                                0.000021     -0.000026     -0.001486


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -153.60384481 eV

  energy  without entropy=     -153.60384481  energy(sigma->0) =     -153.60384481
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   19.4479: real time   19.4996


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time10755.1801: real time10792.6606
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  5261127. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     243817. kBytes
   fftplans  :    1713006. kBytes
   grid      :    3091202. kBytes
   one-center:          3. kBytes
   HF        :          9. kBytes
   nonlr-proj:        225. kBytes
   wavefun   :     182865. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):    11691.312
                            User time (sec):    10705.297
                          System time (sec):      986.016
                         Elapsed time (sec):    11731.720
  
                   Maximum memory used (kb):     7491236.
                   Average memory used (kb):           0.
  
                          Minor page faults:      2421839
                          Major page faults:            6
                 Voluntary context switches:      1238356
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                        11731.721177                                1   1
    2      w1_copy                               3.210500                           1729   2
    3      fftwav_mpi                          365.709234                           1436   2
    4      fftext_mpi                            1.171589                              7   2
    5      overl                                 0.000915                            780   2
    6      orth1                                 3.529335                            532   2
    7      lincom                                3.705405                            294   2
    8      eccp                                 51.154593                           1043   2
    9      hamiltmu                             49.665468                             81   2
   10        vhamil                                8.773727                          143   3
   11        overl1                                0.000092                          143   3
   12        kinhamil                             24.411004                          143   3
   13          fftext_mpi                           24.142823                        143   4
   14      pdssyex_zheevx                        3.497403                            101   2
   15      fock_acc                           3487.719311                            192   2
   16        w1_copy                               3.589167                         1492   3
   17        fftwav_mpi                          193.599493                         1492   3
   18        fock_charge_mu                      208.844013                         1156   3
   19          racc0mu_hf                            2.116095                       1156   4
   20        rpromu_hf                             8.880741                         1156   3
   21        overl1                                0.000263                          336   3
   22        fftext_mpi                           43.193937                          336   3
   23      hamilt_local                         90.108989                            336   2
   24        vhamil                               19.945688                          336   3
   25        kinhamil                             70.162495                          336   3
   26          fftext_mpi                           69.508093                        336   4
   27      w1_dscal                              9.645623                            336   2
   28      eddiag                             3579.519321                             48   2
   29        fock_acc                           3479.450602                          192   3
   30          w1_copy                               2.932350                       1488   4
   31          fftwav_mpi                          191.851933                       1488   4
   32          fock_charge_mu                      208.283670                       1152   4
   33            racc0mu_hf                            2.330713                     1152   5
   34          rpromu_hf                             9.169762                       1152   4
   35          overl1                                0.000257                        336   4
   36          fftext_mpi                           42.739997                        336   4
   37        fftwav_mpi                           81.542393                          336   3
   38        eccp                                 15.593439                          336   3
   39      rpro1_hf                              1.264910                            672   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 fock_acc                             6054.084331         384
 total_time                           4081.818581           1
 fftwav_mpi                            832.703052        4752
 fock_charge_mu                        412.680876        2308
 fftext_mpi                            180.756439        1158
 eccp                                   66.748032        1379
 vhamil                                 28.719416         479
 rpromu_hf                              18.050503        2308
 hamiltmu                               16.480644          81
 w1_copy                                 9.732017        4709
 w1_dscal                                9.645623         336
 racc0mu_hf                              4.446808        2308
 lincom                                  3.705405         294
 orth1                                   3.529335         532
 pdssyex_zheevx                          3.497403         101
 eddiag                                  2.932886          48
 rpro1_hf                                1.264910         672
 kinhamil                                0.922583         479
 overl                                   0.000915         780
 hamilt_local                            0.000805         336
 overl1                                  0.000612         815
 ---------------------------------------------------------------
  summed up times    11731.7211771011     
 
Profiling took   0.018084  0.007375  0.003272  0.003240 seconds
Profiling took   0.012423 seconds
