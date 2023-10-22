 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.17  17:40:31
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
   1  0.119  0.964  0.004-   6 1.00  11 1.35  12 1.45
   2  0.065  0.000  0.008-  11 1.23
   3  0.075  0.907  0.014-  10 1.09
   4  0.032  0.933  0.004-  10 1.09
   5  0.052  0.933  0.050-  10 1.09
   6  0.130  0.937  0.006-   1 1.00
   7  0.127  0.021  0.993-  12 1.08
   8  0.165  0.999  0.018-  12 1.09
   9  0.159  0.991  0.969-  12 1.09
  10  0.059  0.933  0.020-   4 1.09   3 1.09   5 1.09  11 1.51
  11  0.081  0.969  0.010-   2 1.23   1 1.35  10 1.51
  12  0.144  0.995  0.996-   7 1.08   9 1.09   8 1.09   1 1.45
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     24
   number of dos      NEDOS =    301   number of ions     NIONS =     12
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  23028
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               1   1   7   3
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
   NELECT =      30.0000    total number of electrons
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
   EBREAK =  0.10E-08  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    3572.92     24111.23
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.145338  0.274650  0.287399  0.021123
  Thomas-Fermi vector in A             =   0.812913
 
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
 using additional bands            9
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
   0.11880903  0.96378705  0.00394702
   0.06532489  0.00007992  0.00842632
   0.07491848  0.90676987  0.01377778
   0.03243514  0.93258340  0.00353729
   0.05156294  0.93343986  0.04985918
   0.12956107  0.93729432  0.00614009
   0.12661034  0.02085207  0.99341067
   0.16494196  0.99938510  0.01847430
   0.15915841  0.99082946  0.96885871
   0.05896920  0.93276996  0.01966087
   0.08090165  0.96861030  0.01005411
   0.14415869  0.99540036  0.99569135
 
 position of ions in cartesian coordinates  (Angst):
   4.15831603 33.73254679  0.13814571
   2.28637117  0.00279737  0.29492128
   2.62214668 31.73694529  0.48222241
   1.13523001 32.64041907  0.12380500
   1.80470294 32.67039522  1.74507141
   4.53463733 32.80530110  0.21490303
   4.43136183  0.72982254 34.76937346
   5.77296876 34.97847850  0.64660048
   5.57054450 34.67903104 33.91005483
   2.06392187 32.64694852  0.68813041
   2.83155781 33.90136056  0.35189368
   5.04555421 34.83901277 34.84919717
 


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
  total allocation   :       1183.85 KBytes
  max/ min on nodes  :        156.09        135.56

 Maximum index for augmentation-charges in exchange          295
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  5234955. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     243817. kBytes
   fftplans  :    1713006. kBytes
   grid      :    3091202. kBytes
   one-center:          3. kBytes
   HF        :          9. kBytes
   nonlr-proj:        177. kBytes
   wavefun   :     156741. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0001
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      30.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          928 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0002: real time    0.0002


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   18.3635: real time   18.4155
    SETDIJ:  cpu time    0.0534: real time    0.0536
    TRIAL :  cpu time   12.7793: real time   12.8205
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   31.3147: real time   31.4102

 eigenvalue-minimisations  :    48
 total energy-change (2. order) : 0.2686070E+03  (-0.5716217E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -3099.54149817
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       964.74962411     -966.10931376
  entropy T*S    EENTRO =        -0.00004323
  eigenvalues    EBANDS =         0.53913896
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =       268.60703345 eV

  energy without entropy =      268.60707668  energy(sigma->0) =      268.60705507
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time   15.6211: real time   15.6748
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   15.6237: real time   15.6804

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.5822624E+02  (-0.5730625E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -3099.54149817
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       964.74962411     -966.10931376
  entropy T*S    EENTRO =        -0.00416915
  eigenvalues    EBANDS =       -57.68297098
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =       210.38079759 eV

  energy without entropy =      210.38496674  energy(sigma->0) =      210.38288216
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time   18.5001: real time   18.5630
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   18.5026: real time   18.5681

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.1899293E+02  (-0.1682340E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -3099.54149817
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       964.74962411     -966.10931376
  entropy T*S    EENTRO =        -0.01126794
  eigenvalues    EBANDS =       -76.66879838
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =       191.38787139 eV

  energy without entropy =      191.39913934  energy(sigma->0) =      191.39350536
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time   21.3885: real time   21.4603
    CORREC:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   21.3908: real time   21.4650

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.1689509E+02  (-0.1601390E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -3099.54149817
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       964.74962411     -966.10931376
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -93.57515636
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =       174.49278136 eV

  energy without entropy =      174.49278136  energy(sigma->0) =      174.49278136
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time   18.5009: real time   18.5618
    CORREC:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    3.2627: real time    3.2757
    --------------------------------------------
      LOOP:  cpu time   21.7661: real time   21.8426

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.4783295E+01  (-0.4579942E+01)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.2890769 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -3099.54149817
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       964.74962411     -966.10931376
  entropy T*S    EENTRO =        -0.01671343
  eigenvalues    EBANDS =       -98.34173766
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =       169.70948664 eV

  energy without entropy =      169.72620007  energy(sigma->0) =      169.71784335
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   20.0218: real time   20.0765
    SETDIJ:  cpu time    0.0513: real time    0.0514
    TRIAL :  cpu time   62.9140: real time   63.1690
    CORREC:  cpu time   70.0870: real time   70.3612
    CHARGE:  cpu time    2.8965: real time    2.9081
    --------------------------------------------
      LOOP:  cpu time  155.9761: real time  156.5745

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.4176510E+03  (-0.3761108E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.3619892 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -1100.83440412
  -exchange      EXHF   =       162.86216273
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     22605.42372856   -22605.67997119
  entropy T*S    EENTRO =        -0.00475878
  eigenvalues    EBANDS =     -1843.36342375
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =       587.36050435 eV

  energy without entropy =      587.36526313  energy(sigma->0) =      587.36288374
  exchange ACFDT corr.  =        -0.85382402  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   20.8204: real time   20.8774
    SETDIJ:  cpu time    0.2050: real time    0.2055
    TRIAL :  cpu time   52.4659: real time   52.6940
    CORREC:  cpu time   69.9971: real time   70.2736
    CHARGE:  cpu time    2.9109: real time    2.9224
    --------------------------------------------
      LOOP:  cpu time  146.4483: real time  147.0249

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1214656E+03  (-0.1370832E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.4059640 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -1286.68077119
  -exchange      EXHF   =       180.40722302
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     17817.46562797   -17817.82124765
  entropy T*S    EENTRO =        -0.00000152
  eigenvalues    EBANDS =     -1796.44032857
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =       465.89487035 eV

  energy without entropy =      465.89487187  energy(sigma->0) =      465.89487111
  exchange ACFDT corr.  =        -0.21284442  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   20.8078: real time   20.8648
    SETDIJ:  cpu time    0.2073: real time    0.2078
    TRIAL :  cpu time   52.5977: real time   52.8250
    CORREC:  cpu time   70.2144: real time   70.4901
    CHARGE:  cpu time    2.9059: real time    2.9173
    --------------------------------------------
      LOOP:  cpu time  146.7813: real time  147.3558

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8994701E+02  (-0.1468334E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.4627841 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -1465.29377334
  -exchange      EXHF   =       192.34597479
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     18141.19401199   -18141.63310189
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1719.63437539
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =       375.94786019 eV

  energy without entropy =      375.94786019  energy(sigma->0) =      375.94786019
  exchange ACFDT corr.  =        -0.00003035  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   20.8512: real time   20.9083
    SETDIJ:  cpu time    0.2078: real time    0.2083
    TRIAL :  cpu time   52.8572: real time   53.0818
    CORREC:  cpu time   70.3940: real time   70.6660
    CHARGE:  cpu time    2.9058: real time    2.9172
    --------------------------------------------
      LOOP:  cpu time  147.2682: real time  147.8365

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3504869E+02  (-0.1244326E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.4352749 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -1576.08373247
  -exchange      EXHF   =       194.48605378
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     21847.83940767   -21848.31870107
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1645.99298211
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =       340.89917133 eV

  energy without entropy =      340.89917133  energy(sigma->0) =      340.89917133
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   20.8361: real time   20.8931
    SETDIJ:  cpu time    0.2065: real time    0.2070
    TRIAL :  cpu time   52.5370: real time   52.7643
    CORREC:  cpu time   70.2078: real time   70.4831
    CHARGE:  cpu time    2.9059: real time    2.9175
    --------------------------------------------
      LOOP:  cpu time  146.7450: real time  147.3198

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1188751E+03  (-0.1350143E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.4283076 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -1876.38782632
  -exchange      EXHF   =       204.39213337
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     37599.89217275   -37600.38810122
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1474.45348216
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =       222.02402198 eV

  energy without entropy =      222.02402198  energy(sigma->0) =      222.02402198
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   20.8447: real time   20.9018
    SETDIJ:  cpu time    0.2065: real time    0.2070
    TRIAL :  cpu time   52.4616: real time   52.6854
    CORREC:  cpu time   70.3743: real time   70.6498
    CHARGE:  cpu time    2.9000: real time    2.9116
    --------------------------------------------
      LOOP:  cpu time  146.8380: real time  147.4093

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9415212E+02  (-0.6911289E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.4169688 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -2210.98873173
  -exchange      EXHF   =       223.60854213
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     72811.03459272   -72811.53918049
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1253.21244292
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =       127.87190525 eV

  energy without entropy =      127.87190525  energy(sigma->0) =      127.87190525
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   20.8437: real time   20.9008
    SETDIJ:  cpu time    0.2088: real time    0.2093
    TRIAL :  cpu time   52.7127: real time   52.9414
    CORREC:  cpu time   70.4372: real time   70.7118
    CHARGE:  cpu time    2.8974: real time    2.9087
    --------------------------------------------
      LOOP:  cpu time  147.1531: real time  147.7285

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6183047E+02  (-0.4059838E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.4110405 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -2493.68453916
  -exchange      EXHF   =       244.62843851
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    137041.59848061  -137042.18799060
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1053.28207799
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =        66.04143692 eV

  energy without entropy =       66.04143692  energy(sigma->0) =       66.04143692
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   20.8345: real time   20.8916
    SETDIJ:  cpu time    0.2077: real time    0.2082
    TRIAL :  cpu time   52.2680: real time   52.4941
    CORREC:  cpu time   70.4687: real time   70.7450
    CHARGE:  cpu time    2.9072: real time    2.9188
    --------------------------------------------
      LOOP:  cpu time  146.7426: real time  147.3171

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3972016E+02  (-0.3614319E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.3767449 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -2696.97708086
  -exchange      EXHF   =       262.57697510
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    206407.98158629  -206408.65753789
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -907.57179127
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =        26.32127691 eV

  energy without entropy =       26.32127691  energy(sigma->0) =       26.32127691
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   20.8433: real time   20.9004
    SETDIJ:  cpu time    0.2089: real time    0.2095
    TRIAL :  cpu time   52.2774: real time   52.5036
    CORREC:  cpu time   70.3524: real time   70.6280
    CHARGE:  cpu time    2.9038: real time    2.9151
    --------------------------------------------
      LOOP:  cpu time  146.6353: real time  147.2091

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3916095E+02  (-0.2825536E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.3112895 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -2861.01798339
  -exchange      EXHF   =       282.23302336
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    246633.30013583  -246634.07891506
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -802.24505736
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =       -12.83967108 eV

  energy without entropy =      -12.83967108  energy(sigma->0) =      -12.83967108
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   20.8441: real time   20.9009
    SETDIJ:  cpu time    0.2062: real time    0.2067
    TRIAL :  cpu time   52.0841: real time   52.3109
    CORREC:  cpu time   70.3847: real time   70.6599
    CHARGE:  cpu time    2.9009: real time    2.9124
    --------------------------------------------
      LOOP:  cpu time  146.4715: real time  147.0452

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3078731E+02  (-0.2012136E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.2383556 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -2940.71057624
  -exchange      EXHF   =       296.39582514
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    179365.65075764  -179366.53323770
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -767.39887782
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =       -43.62698343 eV

  energy without entropy =      -43.62698343  energy(sigma->0) =      -43.62698343
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   20.8368: real time   20.8938
    SETDIJ:  cpu time    0.2124: real time    0.2130
    TRIAL :  cpu time   52.2124: real time   52.4378
    CORREC:  cpu time   70.1474: real time   70.4223
    CHARGE:  cpu time    2.9011: real time    2.9126
    --------------------------------------------
      LOOP:  cpu time  146.3577: real time  146.9299

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2187507E+02  (-0.1378638E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.1722933 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -2994.85114637
  -exchange      EXHF   =       307.47905044
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     88778.90991046   -88779.92312592
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -746.08587255
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =       -65.50205840 eV

  energy without entropy =      -65.50205840  energy(sigma->0) =      -65.50205840
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   20.8725: real time   20.9296
    SETDIJ:  cpu time    0.2052: real time    0.2057
    TRIAL :  cpu time   52.4294: real time   52.6559
    CORREC:  cpu time   70.1491: real time   70.4257
    CHARGE:  cpu time    2.9144: real time    2.9260
    --------------------------------------------
      LOOP:  cpu time  146.6337: real time  147.2090

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1512259E+02  (-0.9889196E+01)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.1176051 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -3052.97584522
  -exchange      EXHF   =       317.52942812
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     47267.17912329   -47268.34785622
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -712.97862564
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =       -80.62465012 eV

  energy without entropy =      -80.62465012  energy(sigma->0) =      -80.62465012
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   20.8636: real time   20.9207
    SETDIJ:  cpu time    0.2068: real time    0.2073
    TRIAL :  cpu time   52.2537: real time   52.4803
    CORREC:  cpu time   70.2983: real time   70.5750
    CHARGE:  cpu time    2.8972: real time    2.9088
    --------------------------------------------
      LOOP:  cpu time  146.5712: real time  147.1468

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1074047E+02  (-0.6786558E+01)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0766632 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -3097.67130944
  -exchange      EXHF   =       325.30392856
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     36259.28060842   -36260.57654404
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -686.67093283
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =       -91.36512379 eV

  energy without entropy =      -91.36512379  energy(sigma->0) =      -91.36512379
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   20.8619: real time   20.9190
    SETDIJ:  cpu time    0.2074: real time    0.2079
    TRIAL :  cpu time   52.3264: real time   52.5544
    CORREC:  cpu time   70.3065: real time   70.5809
    CHARGE:  cpu time    2.9085: real time    2.9201
    --------------------------------------------
      LOOP:  cpu time  146.6637: real time  147.2380

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8036341E+01  ( 0.1759435E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0273263 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -3112.99621026
  -exchange      EXHF   =       328.81073479
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     33280.16491857   -33281.51928352
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -682.83074991
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =       -99.40146478 eV

  energy without entropy =      -99.40146478  energy(sigma->0) =      -99.40146478
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   20.8569: real time   20.9134
    SETDIJ:  cpu time    0.2085: real time    0.2093
    TRIAL :  cpu time   52.3825: real time   52.6086
    CORREC:  cpu time   70.2322: real time   70.5076
    CHARGE:  cpu time    2.9090: real time    2.9205
    --------------------------------------------
      LOOP:  cpu time  146.6412: real time  147.2141

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1080937E+02  (-0.5063289E+01)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0193846 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -3210.47321201
  -exchange      EXHF   =       340.02798312
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     34722.16026536   -34723.61731429
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -607.27768121
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =      -110.21083349 eV

  energy without entropy =     -110.21083349  energy(sigma->0) =     -110.21083349
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   20.8452: real time   20.9020
    SETDIJ:  cpu time    0.2078: real time    0.2083
    TRIAL :  cpu time   52.3180: real time   52.5458
    CORREC:  cpu time   70.2850: real time   70.5604
    CHARGE:  cpu time    2.9089: real time    2.9207
    --------------------------------------------
      LOOP:  cpu time  146.6186: real time  147.1935

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5581996E+01  (-0.2721944E+01)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0123441 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -3219.92044521
  -exchange      EXHF   =       341.51118417
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     34036.85375976   -34038.29871421
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -604.90773945
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =      -115.79282940 eV

  energy without entropy =     -115.79282940  energy(sigma->0) =     -115.79282940
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   20.8578: real time   20.9149
    SETDIJ:  cpu time    0.2082: real time    0.2087
    TRIAL :  cpu time   52.7069: real time   52.9543
    CORREC:  cpu time   70.2418: real time   70.5177
    CHARGE:  cpu time    2.9062: real time    2.9177
    --------------------------------------------
      LOOP:  cpu time  146.9715: real time  147.5669

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3065017E+01  (-0.1258851E+01)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0018242 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -3220.75002655
  -exchange      EXHF   =       341.91069798
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     33151.00290790   -33152.43340924
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -607.55714253
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =      -118.85784689 eV

  energy without entropy =     -118.85784689  energy(sigma->0) =     -118.85784689
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   20.8525: real time   20.9096
    SETDIJ:  cpu time    0.2119: real time    0.2127
    TRIAL :  cpu time   52.3713: real time   52.5959
    CORREC:  cpu time   70.1055: real time   70.3804
    CHARGE:  cpu time    2.9017: real time    2.9130
    --------------------------------------------
      LOOP:  cpu time  146.4924: real time  147.0639

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1353961E+01  (-0.5264724E+00)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0079881 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -3239.91783076
  -exchange      EXHF   =       344.52801372
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     32437.25974565   -32438.72896900
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -592.32189287
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =      -120.21180771 eV

  energy without entropy =     -120.21180771  energy(sigma->0) =     -120.21180771
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   20.8452: real time   20.9023
    SETDIJ:  cpu time    0.2081: real time    0.2089
    TRIAL :  cpu time   52.4619: real time   52.6892
    CORREC:  cpu time   70.3766: real time   70.6536
    CHARGE:  cpu time    2.9030: real time    2.9147
    --------------------------------------------
      LOOP:  cpu time  146.8459: real time  147.4222

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5490381E+00  (-0.1956011E+00)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0139406 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -3239.10506556
  -exchange      EXHF   =       344.49525556
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     32288.04027812   -32289.52651179
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -593.63392769
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =      -120.76084581 eV

  energy without entropy =     -120.76084581  energy(sigma->0) =     -120.76084581
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   20.8713: real time   20.9284
    SETDIJ:  cpu time    0.2072: real time    0.2077
    TRIAL :  cpu time   52.2607: real time   52.4878
    CORREC:  cpu time   70.0628: real time   70.3377
    CHARGE:  cpu time    2.9033: real time    2.9148
    --------------------------------------------
      LOOP:  cpu time  146.3573: real time  146.9309

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2012739E+00  (-0.9360923E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0163175 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -3240.07641013
  -exchange      EXHF   =       344.70809898
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     32794.71096614   -32796.20789897
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -593.06600125
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =      -120.96211969 eV

  energy without entropy =     -120.96211969  energy(sigma->0) =     -120.96211969
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   20.8642: real time   20.9213
    SETDIJ:  cpu time    0.2066: real time    0.2071
    TRIAL :  cpu time   52.2239: real time   52.4497
    CORREC:  cpu time   70.1984: real time   70.4753
    CHARGE:  cpu time    2.9045: real time    2.9161
    --------------------------------------------
      LOOP:  cpu time  146.4570: real time  147.0313

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9549677E-01  (-0.4515410E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0163226 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -3240.91871579
  -exchange      EXHF   =       344.90608407
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     33445.36762280   -33446.86729620
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -592.51443689
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =      -121.05761646 eV

  energy without entropy =     -121.05761646  energy(sigma->0) =     -121.05761646
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   20.8718: real time   20.9286
    SETDIJ:  cpu time    0.2127: real time    0.2132
    TRIAL :  cpu time   52.3665: real time   52.6079
    CORREC:  cpu time   70.2660: real time   70.5413
    CHARGE:  cpu time    2.9034: real time    2.9150
    --------------------------------------------
      LOOP:  cpu time  146.6716: real time  147.2600

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4545515E-01  (-0.2367990E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0157521 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -3239.80086225
  -exchange      EXHF   =       344.80504966
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     33848.17807604   -33849.67433608
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -593.58012453
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =      -121.10307162 eV

  energy without entropy =     -121.10307162  energy(sigma->0) =     -121.10307162
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   20.8584: real time   20.9155
    SETDIJ:  cpu time    0.2069: real time    0.2074
    TRIAL :  cpu time   52.3722: real time   52.6001
    CORREC:  cpu time   70.3028: real time   70.5787
    CHARGE:  cpu time    2.9087: real time    2.9203
    --------------------------------------------
      LOOP:  cpu time  146.7015: real time  147.2771

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2366229E-01  (-0.1172192E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0152887 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -3239.66688184
  -exchange      EXHF   =       344.79843889
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     33953.61549118   -33955.10990832
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -593.73299936
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =      -121.12673391 eV

  energy without entropy =     -121.12673391  energy(sigma->0) =     -121.12673391
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   20.8679: real time   20.9250
    SETDIJ:  cpu time    0.2078: real time    0.2086
    TRIAL :  cpu time   52.4119: real time   52.6387
    CORREC:  cpu time   70.2998: real time   70.5767
    CHARGE:  cpu time    2.9079: real time    2.9193
    --------------------------------------------
      LOOP:  cpu time  146.7489: real time  147.3247

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1163351E-01  (-0.6361789E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0150809 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -3240.45798867
  -exchange      EXHF   =       344.90911522
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     33881.69640356   -33883.19068875
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -593.06433433
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =      -121.13836741 eV

  energy without entropy =     -121.13836741  energy(sigma->0) =     -121.13836741
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   20.8788: real time   20.9357
    SETDIJ:  cpu time    0.2054: real time    0.2059
    TRIAL :  cpu time   52.3451: real time   52.5743
    CORREC:  cpu time   70.1679: real time   70.4444
    CHARGE:  cpu time    2.8941: real time    2.9057
    --------------------------------------------
      LOOP:  cpu time  146.5429: real time  147.1195

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6294201E-02  (-0.4167683E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0151432 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -3240.52868494
  -exchange      EXHF   =       344.92946015
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     33771.78599390   -33773.27989632
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -593.02065995
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =      -121.14466161 eV

  energy without entropy =     -121.14466161  energy(sigma->0) =     -121.14466161
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   20.8718: real time   20.9290
    SETDIJ:  cpu time    0.2057: real time    0.2062
    TRIAL :  cpu time   52.2988: real time   52.5237
    CORREC:  cpu time   70.1169: real time   70.3916
    CHARGE:  cpu time    2.9023: real time    2.9138
    --------------------------------------------
      LOOP:  cpu time  146.4487: real time  147.0207

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4145428E-02  (-0.2686350E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0153233 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -3240.43845192
  -exchange      EXHF   =       344.92721073
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     33659.59486664   -33661.08875626
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -593.11280177
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =      -121.14880704 eV

  energy without entropy =     -121.14880704  energy(sigma->0) =     -121.14880704
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   20.8041: real time   20.8611
    SETDIJ:  cpu time    0.2072: real time    0.2077
    TRIAL :  cpu time   52.6044: real time   52.8339
    CORREC:  cpu time   69.8697: real time   70.1443
    CHARGE:  cpu time    2.8998: real time    2.9117
    --------------------------------------------
      LOOP:  cpu time  146.4391: real time  147.0152

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2682749E-02  (-0.1543183E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0154178 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -3240.59498452
  -exchange      EXHF   =       344.95649525
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     33579.85172530   -33581.34633683
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -592.98751453
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =      -121.15148979 eV

  energy without entropy =     -121.15148979  energy(sigma->0) =     -121.15148979
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   20.6364: real time   20.6929
    SETDIJ:  cpu time    0.2095: real time    0.2100
    TRIAL :  cpu time   52.4900: real time   52.7165
    CORREC:  cpu time   69.6933: real time   69.9690
    CHARGE:  cpu time    2.8975: real time    2.9091
    --------------------------------------------
      LOOP:  cpu time  145.9761: real time  146.5496

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1544915E-02  (-0.9562114E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0154594 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -3240.54238943
  -exchange      EXHF   =       344.95779260
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     33553.53990162   -33555.03477624
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -593.04268880
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =      -121.15303471 eV

  energy without entropy =     -121.15303471  energy(sigma->0) =     -121.15303471
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   20.8540: real time   20.9111
    SETDIJ:  cpu time    0.2037: real time    0.2045
    TRIAL :  cpu time   52.7992: real time   53.0265
    CORREC:  cpu time   69.5366: real time   69.8096
    CHARGE:  cpu time    2.9177: real time    2.9295
    --------------------------------------------
      LOOP:  cpu time  146.3593: real time  146.9314

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9573498E-03  (-0.6453437E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0155110 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -3240.42716519
  -exchange      EXHF   =       344.94804846
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     33565.59420898   -33567.08901563
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -593.14919422
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =      -121.15399206 eV

  energy without entropy =     -121.15399206  energy(sigma->0) =     -121.15399206
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   20.4892: real time   20.5454
    SETDIJ:  cpu time    0.2039: real time    0.2043
    TRIAL :  cpu time   52.6273: real time   52.8558
    CORREC:  cpu time   69.4879: real time   69.7608
    CHARGE:  cpu time    2.9085: real time    2.9200
    --------------------------------------------
      LOOP:  cpu time  145.7686: real time  146.3409

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6461311E-03  (-0.3669752E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0155420 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -3240.45170109
  -exchange      EXHF   =       344.95415838
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     33594.54647007   -33596.04130087
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -593.13139021
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =      -121.15463819 eV

  energy without entropy =     -121.15463819  energy(sigma->0) =     -121.15463819
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   20.1597: real time   20.2149
    SETDIJ:  cpu time    0.2094: real time    0.2099
    TRIAL :  cpu time   52.8401: real time   53.0684
    CORREC:  cpu time   69.1970: real time   69.4709
    CHARGE:  cpu time    2.9104: real time    2.9221
    --------------------------------------------
      LOOP:  cpu time  145.3691: real time  145.9411

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3671243E-03  (-0.1805698E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0155521 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -3240.47775219
  -exchange      EXHF   =       344.95969427
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     33614.78588216   -33616.28071157
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -593.11124353
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =      -121.15500531 eV

  energy without entropy =     -121.15500531  energy(sigma->0) =     -121.15500531
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   19.8559: real time   19.9103
    SETDIJ:  cpu time    0.2026: real time    0.2031
    TRIAL :  cpu time   52.6875: real time   52.9147
    CORREC:  cpu time   68.8244: real time   69.0952
    CHARGE:  cpu time    2.9199: real time    2.9313
    --------------------------------------------
      LOOP:  cpu time  144.5409: real time  145.1075

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1805767E-03  (-0.9861473E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0155580 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -3240.46261706
  -exchange      EXHF   =       344.95972785
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     33622.02110863   -33623.51590070
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -593.12663015
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =      -121.15518589 eV

  energy without entropy =     -121.15518589  energy(sigma->0) =     -121.15518589
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   19.5224: real time   19.5757
    SETDIJ:  cpu time    0.2032: real time    0.2040
    TRIAL :  cpu time   52.8598: real time   53.0871
    CORREC:  cpu time   68.8529: real time   69.1243
    CHARGE:  cpu time    2.9181: real time    2.9297
    --------------------------------------------
      LOOP:  cpu time  144.4075: real time  144.9746

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9861176E-04  (-0.5731764E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0155597 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -3240.45447243
  -exchange      EXHF   =       344.95990042
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     33623.48402849   -33624.97881517
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -593.13505135
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =      -121.15528450 eV

  energy without entropy =     -121.15528450  energy(sigma->0) =     -121.15528450
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   19.3942: real time   19.4471
    SETDIJ:  cpu time    0.2034: real time    0.2039
    TRIAL :  cpu time   52.7745: real time   52.9966
    CORREC:  cpu time   68.6182: real time   68.8901
    CHARGE:  cpu time    2.9113: real time    2.9230
    --------------------------------------------
      LOOP:  cpu time  143.9531: real time  144.5146

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5731151E-04  (-0.3654199E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0155519 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -3240.45822880
  -exchange      EXHF   =       344.96035598
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     33622.23952519   -33623.73432005
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -593.13179968
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =      -121.15534181 eV

  energy without entropy =     -121.15534181  energy(sigma->0) =     -121.15534181
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  40)  ---------------------------------------


    POTLOK:  cpu time   19.3663: real time   19.4195
    SETDIJ:  cpu time    0.2019: real time    0.2024
    TRIAL :  cpu time   52.7974: real time   53.0248
    CORREC:  cpu time   68.6480: real time   68.9185
    CHARGE:  cpu time    2.9218: real time    2.9334
    --------------------------------------------
      LOOP:  cpu time  143.9849: real time  144.5507

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3653119E-04  (-0.2710677E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0155360 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -3240.45723303
  -exchange      EXHF   =       344.95938292
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     33620.71823570   -33622.21301407
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -593.13187540
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =      -121.15537834 eV

  energy without entropy =     -121.15537834  energy(sigma->0) =     -121.15537834
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  41)  ---------------------------------------


    POTLOK:  cpu time   19.3263: real time   19.3792
    SETDIJ:  cpu time    0.2033: real time    0.2038
    TRIAL :  cpu time   52.8791: real time   53.1090
    CORREC:  cpu time   68.7150: real time   68.9877
    CHARGE:  cpu time    2.9195: real time    2.9310
    --------------------------------------------
      LOOP:  cpu time  144.0935: real time  144.6635

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2709730E-04  (-0.2046245E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0155181 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -3240.44991849
  -exchange      EXHF   =       344.95728446
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     33618.78404062   -33620.27877910
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -593.13715846
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =      -121.15540544 eV

  energy without entropy =     -121.15540544  energy(sigma->0) =     -121.15540544
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  42)  ---------------------------------------


    POTLOK:  cpu time   19.2686: real time   19.3215
    SETDIJ:  cpu time    0.2050: real time    0.2055
    TRIAL :  cpu time   52.9182: real time   53.1442
    CORREC:  cpu time   68.6548: real time   68.9257
    CHARGE:  cpu time    2.9189: real time    2.9303
    --------------------------------------------
      LOOP:  cpu time  144.0160: real time  144.5805

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2045843E-04  (-0.1343491E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0155050 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -3240.44807220
  -exchange      EXHF   =       344.95585754
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     33616.21179032   -33617.70648170
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -593.13764540
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =      -121.15542590 eV

  energy without entropy =     -121.15542590  energy(sigma->0) =     -121.15542590
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  43)  ---------------------------------------


    POTLOK:  cpu time   19.2221: real time   19.2746
    SETDIJ:  cpu time    0.2084: real time    0.2092
    TRIAL :  cpu time   52.8860: real time   53.1134
    CORREC:  cpu time   68.6585: real time   68.9311
    CHARGE:  cpu time    2.9090: real time    2.9205
    --------------------------------------------
      LOOP:  cpu time  143.9333: real time  144.5004

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1343396E-04  (-0.7632915E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0155003 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -3240.44718710
  -exchange      EXHF   =       344.95484985
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     33613.64207037   -33615.13671401
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -593.13758399
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =      -121.15543933 eV

  energy without entropy =     -121.15543933  energy(sigma->0) =     -121.15543933
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  44)  ---------------------------------------


    POTLOK:  cpu time   19.2145: real time   19.2670
    SETDIJ:  cpu time    0.2056: real time    0.2061
    TRIAL :  cpu time   52.7565: real time   52.9823
    CORREC:  cpu time   68.6689: real time   68.9406
    CHARGE:  cpu time    2.9237: real time    2.9353
    --------------------------------------------
      LOOP:  cpu time  143.8201: real time  144.3852

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7632045E-05  (-0.5559199E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0155008 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -3240.44641807
  -exchange      EXHF   =       344.95430116
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     33611.64963100   -33613.14424711
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -593.13783948
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =      -121.15544696 eV

  energy without entropy =     -121.15544696  energy(sigma->0) =     -121.15544696
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  45)  ---------------------------------------


    POTLOK:  cpu time   19.2126: real time   19.2652
    SETDIJ:  cpu time    0.2057: real time    0.2062
    TRIAL :  cpu time   52.8980: real time   53.1251
    CORREC:  cpu time   68.6225: real time   68.8946
    CHARGE:  cpu time    2.9177: real time    2.9293
    --------------------------------------------
      LOOP:  cpu time  143.9047: real time  144.4708

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5558401E-05  (-0.3795293E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0155050 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -3240.44865656
  -exchange      EXHF   =       344.95433737
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     33610.19361530   -33611.68822212
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -593.13565206
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =      -121.15545252 eV

  energy without entropy =     -121.15545252  energy(sigma->0) =     -121.15545252
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  46)  ---------------------------------------


    POTLOK:  cpu time   19.2200: real time   19.2728
    SETDIJ:  cpu time    0.2033: real time    0.2038
    TRIAL :  cpu time   52.9585: real time   53.1865
    CORREC:  cpu time   68.8998: real time   69.1679
    CHARGE:  cpu time    2.9128: real time    2.9248
    --------------------------------------------
      LOOP:  cpu time  144.2445: real time  144.8082

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3794633E-05  (-0.2512750E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0155110 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -3240.45107402
  -exchange      EXHF   =       344.95447925
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     33609.73475381   -33611.22936738
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -593.13337353
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =      -121.15545632 eV

  energy without entropy =     -121.15545632  energy(sigma->0) =     -121.15545632
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  47)  ---------------------------------------


    POTLOK:  cpu time   19.2051: real time   19.2576
    SETDIJ:  cpu time    0.2064: real time    0.2072
    TRIAL :  cpu time   52.9189: real time   53.1473
    CORREC:  cpu time   68.4710: real time   68.7428
    CHARGE:  cpu time    2.9120: real time    2.9233
    --------------------------------------------
      LOOP:  cpu time  143.7644: real time  144.3316

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2512232E-05  (-0.1664002E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0155167 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -3240.45154071
  -exchange      EXHF   =       344.95437320
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     33610.01691314   -33611.51154039
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -593.13278961
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =      -121.15545883 eV

  energy without entropy =     -121.15545883  energy(sigma->0) =     -121.15545883
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  48)  ---------------------------------------


    POTLOK:  cpu time   19.1904: real time   19.2428
    SETDIJ:  cpu time    0.2056: real time    0.2061
    TRIAL :  cpu time   52.8039: real time   53.0321
    CORREC:  cpu time   68.6463: real time   68.9181
    CHARGE:  cpu time    2.9178: real time    2.9295
    --------------------------------------------
      LOOP:  cpu time  143.8128: real time  144.3800

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1663584E-05  (-0.1155350E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0155209 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -3240.45223980
  -exchange      EXHF   =       344.95433592
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     33610.43654065   -33611.93118569
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -593.13203712
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =      -121.15546049 eV

  energy without entropy =     -121.15546049  energy(sigma->0) =     -121.15546049
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  49)  ---------------------------------------


    POTLOK:  cpu time   19.1915: real time   19.2440
    SETDIJ:  cpu time    0.2028: real time    0.2033
    TRIAL :  cpu time   53.1301: real time   53.3562
    CORREC:  cpu time   68.6835: real time   68.9552
    CHARGE:  cpu time    2.9113: real time    2.9229
    --------------------------------------------
      LOOP:  cpu time  144.1715: real time  144.7361

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1154973E-05  (-0.7624611E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0155227 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -3240.45274482
  -exchange      EXHF   =       344.95431797
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     33610.66389140   -33612.15855252
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -593.13149921
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =      -121.15546165 eV

  energy without entropy =     -121.15546165  energy(sigma->0) =     -121.15546165
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  50)  ---------------------------------------


    POTLOK:  cpu time   19.1728: real time   19.2252
    SETDIJ:  cpu time    0.2051: real time    0.2056
    TRIAL :  cpu time   52.7411: real time   52.9677
    CORREC:  cpu time   68.6146: real time   68.8851
    CHARGE:  cpu time    2.9101: real time    2.9217
    --------------------------------------------
      LOOP:  cpu time  143.6988: real time  144.2631

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7622095E-06  (-0.6647774E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0155224 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -3240.45234386
  -exchange      EXHF   =       344.95422479
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     33610.67601608   -33612.17068506
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -593.13179991
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =      -121.15546241 eV

  energy without entropy =     -121.15546241  energy(sigma->0) =     -121.15546241
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  51)  ---------------------------------------


    POTLOK:  cpu time   19.1890: real time   19.2415
    SETDIJ:  cpu time    0.2027: real time    0.2032
    TRIAL :  cpu time   53.0745: real time   53.3028
    CORREC:  cpu time   68.6290: real time   68.8991
    CHARGE:  cpu time    2.9122: real time    2.9235
    --------------------------------------------
      LOOP:  cpu time  144.0570: real time  144.6218

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6644600E-06  (-0.3621033E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0155208 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -3240.45170793
  -exchange      EXHF   =       344.95414311
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     33610.62050715   -33612.11517715
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -593.13235379
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =      -121.15546307 eV

  energy without entropy =     -121.15546307  energy(sigma->0) =     -121.15546307
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  52)  ---------------------------------------


    POTLOK:  cpu time   19.2018: real time   19.2543
    SETDIJ:  cpu time    0.2059: real time    0.2064
    TRIAL :  cpu time   52.7394: real time   52.9663
    CORREC:  cpu time   68.6486: real time   68.9205
    CHARGE:  cpu time    2.9199: real time    2.9315
    --------------------------------------------
      LOOP:  cpu time  143.7661: real time  144.3325

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3619282E-06  (-0.3975759E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0155165 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -3240.45208337
  -exchange      EXHF   =       344.95420948
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     33610.64505664   -33612.13972258
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -593.13204916
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =      -121.15546344 eV

  energy without entropy =     -121.15546344  energy(sigma->0) =     -121.15546344
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  53)  ---------------------------------------


    POTLOK:  cpu time   19.1925: real time   19.2450
    SETDIJ:  cpu time    0.2053: real time    0.2058
    TRIAL :  cpu time   52.6641: real time   52.8917
    CORREC:  cpu time   68.7125: real time   68.9854
    CHARGE:  cpu time    2.9194: real time    2.9310
    --------------------------------------------
      LOOP:  cpu time  143.7443: real time  144.3119

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3971220E-06  (-0.2447144E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0155139 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -3240.45198171
  -exchange      EXHF   =       344.95423623
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     33610.64374514   -33612.13839914
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -593.13218989
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =      -121.15546383 eV

  energy without entropy =     -121.15546383  energy(sigma->0) =     -121.15546383
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  54)  ---------------------------------------


    POTLOK:  cpu time   19.1966: real time   19.2491
    SETDIJ:  cpu time    0.2057: real time    0.2065
    TRIAL :  cpu time   52.8508: real time   53.0800
    CORREC:  cpu time   68.5403: real time   68.8111
    CHARGE:  cpu time    2.9250: real time    2.9363
    --------------------------------------------
      LOOP:  cpu time  143.7669: real time  144.3340

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2444788E-06  (-0.1577632E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0155130 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -3240.45194716
  -exchange      EXHF   =       344.95430264
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     33610.64826787   -33612.14291586
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -593.13229710
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =      -121.15546408 eV

  energy without entropy =     -121.15546408  energy(sigma->0) =     -121.15546408
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  55)  ---------------------------------------


    POTLOK:  cpu time   19.1884: real time   19.2409
    SETDIJ:  cpu time    0.2034: real time    0.2039
    TRIAL :  cpu time   52.8519: real time   53.0782
    CORREC:  cpu time   68.5840: real time   68.8556
    CHARGE:  cpu time    2.9184: real time    2.9300
    --------------------------------------------
      LOOP:  cpu time  143.7932: real time  144.3581

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1574442E-06  (-0.1241765E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0155132 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -3240.45190154
  -exchange      EXHF   =       344.95438418
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     33610.75109542   -33612.24574305
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -593.13242478
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =      -121.15546424 eV

  energy without entropy =     -121.15546424  energy(sigma->0) =     -121.15546424
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  56)  ---------------------------------------


    POTLOK:  cpu time   19.2066: real time   19.2591
    SETDIJ:  cpu time    0.2054: real time    0.2059
    TRIAL :  cpu time   52.8927: real time   53.1186
    CORREC:  cpu time   68.6044: real time   68.8722
    CHARGE:  cpu time    2.9164: real time    2.9279
    --------------------------------------------
      LOOP:  cpu time  143.8754: real time  144.4360

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1238768E-06  (-0.1125285E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0155140 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -3240.45171285
  -exchange      EXHF   =       344.95444728
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     33610.98383695   -33612.47848706
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -593.13267422
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =      -121.15546436 eV

  energy without entropy =     -121.15546436  energy(sigma->0) =     -121.15546436
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  57)  ---------------------------------------


    POTLOK:  cpu time   19.1959: real time   19.2487
    SETDIJ:  cpu time    0.2024: real time    0.2029
    TRIAL :  cpu time   52.7144: real time   52.9451
    CORREC:  cpu time   68.7441: real time   69.0152
    CHARGE:  cpu time    2.9235: real time    2.9351
    --------------------------------------------
      LOOP:  cpu time  143.8320: real time  144.4012

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1122194E-06  (-0.8664058E-07)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0155147 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -3240.45174638
  -exchange      EXHF   =       344.95454418
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     33611.30892831   -33612.80358278
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -593.13273334
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =      -121.15546447 eV

  energy without entropy =     -121.15546447  energy(sigma->0) =     -121.15546447
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  58)  ---------------------------------------


    POTLOK:  cpu time   19.2338: real time   19.2864
    SETDIJ:  cpu time    0.2034: real time    0.2039
    TRIAL :  cpu time   52.7440: real time   52.9708
    CORREC:  cpu time   68.6159: real time   68.8875
    CHARGE:  cpu time    2.9195: real time    2.9312
    --------------------------------------------
      LOOP:  cpu time  143.7624: real time  144.3282

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8629308E-07  (-0.4875892E-07)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0155154 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -3240.45168306
  -exchange      EXHF   =       344.95461103
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     33611.55654068   -33613.05119910
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -593.13285965
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =      -121.15546456 eV

  energy without entropy =     -121.15546456  energy(sigma->0) =     -121.15546456
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   0.9255


 average (electrostatic) potential at core
  the test charge radii are     0.5902  0.5955  0.4325  0.5770
  (the norm of the test charge is              1.0000)
       1 -79.7389       2 -89.4545       3 -25.4786       4 -25.3654       5 -25.5228
       6 -27.6462       7 -25.0167       8 -25.0296       9 -25.0635      10 -63.7068
      11 -66.7174      12 -64.2529
 
 
 
 E-fermi : -10.4986     XC(G=0):   0.0000     alpha+bet : -0.0159


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -37.2877      2.00000
      2     -33.4929      2.00000
      3     -27.7405      2.00000
      4     -25.4011      2.00000
      5     -21.4910      2.00000
      6     -18.7961      2.00000
      7     -17.7221      2.00000
      8     -17.2442      2.00000
      9     -15.9872      2.00000
     10     -15.7156      2.00000
     11     -15.1210      2.00000
     12     -14.8197      2.00000
     13     -13.6958      2.00000
     14     -11.4115      2.00000
     15     -10.6401      2.00000
     16       0.0034      0.00000
     17       0.1039      0.00000
     18       0.1234      0.00000
     19       0.1289      0.00000
     20       0.1326      0.00000
     21       0.1376      0.00000
     22       0.1520      0.00000
     23       0.2397      0.00000
     24       0.2538      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 17.774  24.883  -0.001   0.002   0.003  -0.002   0.003   0.005
 24.883  34.835  -0.002   0.003   0.004  -0.003   0.004   0.007
 -0.001  -0.002  -5.588   0.003   0.001  -8.349   0.005   0.001
  0.002   0.003   0.003  -5.566   0.004   0.005  -8.315   0.006
  0.003   0.004   0.001   0.004  -5.587   0.001   0.006  -8.348
 -0.002  -0.003  -8.349   0.005   0.001 -12.455   0.008   0.002
  0.003   0.004   0.005  -8.315   0.006   0.008 -12.402   0.009
  0.005   0.007   0.001   0.006  -8.348   0.002   0.009 -12.454
 total augmentation occupancy for first ion, spin component:           1
 19.923 -10.420  -0.240   0.396  -1.115   0.109  -0.217   0.655
-10.420   5.506   0.131  -0.251   0.688  -0.050   0.132  -0.405
 -0.240   0.131  12.682  -0.730  -0.305  -5.924   0.443   0.163
  0.396  -0.251  -0.730   7.407  -1.072   0.444  -2.752   0.640
 -1.115   0.688  -0.305  -1.072  13.703   0.163   0.640  -6.502
  0.109  -0.050  -5.924   0.444   0.163   2.777  -0.244  -0.082
 -0.217   0.132   0.443  -2.752   0.640  -0.244   1.046  -0.352
  0.655  -0.405   0.163   0.640  -6.502  -0.082  -0.352   3.103


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    2.6375: real time    2.6448
    FORHF :  cpu time   37.4922: real time   37.5968
    FORNL :  cpu time    1.6107: real time    1.6153
    FORCOR:  cpu time   18.1574: real time   18.2070
    OFIELD:  cpu time    0.0560: real time    0.0561

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
   -.148E+03 0.104E+03 0.155E+02   0.148E+03 -.104E+03 -.166E+02   -.148E+00 -.116E+01 0.112E+01
   0.210E+03 -.294E+03 0.498E+01   -.236E+03 0.343E+03 -.728E+01   0.212E+02 -.403E+02 0.191E+01
   -.150E+02 0.751E+02 0.653E+01   0.179E+02 -.801E+02 -.762E+01   -.284E+01 0.492E+01 0.108E+01
   0.695E+02 0.215E+02 0.295E+02   -.746E+02 -.215E+02 -.325E+02   0.504E+01 0.171E-01 0.300E+01
   0.295E+02 0.185E+02 -.702E+02   -.309E+02 -.184E+02 0.758E+02   0.146E+01 -.103E+00 -.560E+01
   -.508E+02 0.881E+02 -.426E+01   0.537E+02 -.949E+02 0.480E+01   -.293E+01 0.716E+01 -.579E+00
   0.453E+01 -.742E+02 0.136E+02   -.793E+01 0.793E+02 -.140E+02   0.352E+01 -.500E+01 0.426E+00
   -.625E+02 -.203E+02 -.435E+02   0.665E+02 0.212E+02 0.478E+02   -.391E+01 -.840E+00 -.429E+01
   -.497E+02 -.225E+01 0.613E+02   0.526E+02 0.146E+01 -.665E+02   -.283E+01 0.773E+00 0.510E+01
   0.980E+02 0.140E+03 -.382E+02   -.995E+02 -.140E+03 0.381E+02   0.111E+01 0.582E+00 0.892E-01
   0.403E+02 0.921E+02 -.170E+02   -.458E+02 -.908E+02 0.180E+02   0.443E+01 0.140E+01 -.105E+01
   -.152E+03 -.966E+02 0.382E+02   0.156E+03 0.105E+03 -.400E+02   -.377E+01 -.712E+01 0.161E+01
 -----------------------------------------------------------------------------------------------
   -.272E+02 0.523E+02 -.357E+01   0.284E-13 0.853E-13 0.711E-14   0.204E+02 -.397E+02 0.280E+01
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      4.15832     33.73255      0.13815        -0.278657     -0.359495      0.107476
      2.28637      0.00280      0.29492         1.177655     -2.683382      0.157578
      2.62215     31.73695      0.48222        -0.131624      0.221571      0.046214
      1.13523     32.64042      0.12380         0.260524      0.009561      0.128816
      1.80470     32.67040      1.74507         0.091449      0.016773     -0.241739
      4.53464     32.80530      0.21490        -0.254157      0.734695     -0.069762
      4.43136      0.72982     34.76937         0.298759     -0.250879      0.000992
      5.77297     34.97848      0.64660        -0.143904     -0.040457     -0.187472
      5.57054     34.67903     33.91005        -0.099093      0.028078      0.217459
      2.06392     32.64695      0.68813        -0.268780     -0.044230      0.026188
      2.83156     33.90136      0.35189        -0.544813      2.245794     -0.178897
      5.04555     34.83901     34.84920        -0.107358      0.121972     -0.006853
 -----------------------------------------------------------------------------------
    total drift:                                0.000722      0.001432     -0.000153


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -121.15546456 eV

  energy  without entropy=     -121.15546456  energy(sigma->0) =     -121.15546456
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   19.4164: real time   19.4696


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time 8603.9862: real time 8636.9255
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  5234955. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     243817. kBytes
   fftplans  :    1713006. kBytes
   grid      :    3091202. kBytes
   one-center:          3. kBytes
   HF        :          9. kBytes
   nonlr-proj:        177. kBytes
   wavefun   :     156741. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     9543.537
                            User time (sec):     8713.484
                          System time (sec):      830.053
                         Elapsed time (sec):     9579.680
  
                   Maximum memory used (kb):     7500980.
                   Average memory used (kb):           0.
  
                          Minor page faults:      2479294
                          Major page faults:            4
                 Voluntary context switches:      1178286
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         9579.680855                                1   1
    2      w1_copy                               2.675580                           1461   2
    3      fftwav_mpi                          315.376078                           1211   2
    4      fftext_mpi                            1.012517                              6   2
    5      overl                                 0.000893                            744   2
    6      orth1                                 2.629466                            448   2
    7      lincom                                3.483547                            321   2
    8      eccp                                 49.258030                            984   2
    9      hamiltmu                             40.155859                             61   2
   10        vhamil                                7.424750                          122   3
   11        overl1                                0.000118                          122   3
   12        kinhamil                             19.452681                          122   3
   13          fftext_mpi                           19.223218                        122   4
   14      pdssyex_zheevx                        3.254072                            110   2
   15      fock_acc                           2377.858991                            159   2
   16        w1_copy                               2.441258                          957   3
   17        fftwav_mpi                          124.372212                          957   3
   18        fock_charge_mu                      136.765689                          639   3
   19          racc0mu_hf                            1.012139                        639   4
   20        rpromu_hf                             4.234820                          639   3
   21        overl1                                0.000274                          318   3
   22        fftext_mpi                           40.678078                          318   3
   23      hamilt_local                         69.608047                            318   2
   24        vhamil                               18.150834                          318   3
   25        kinhamil                             51.456476                          318   3
   26          fftext_mpi                           50.844581                        318   4
   27      w1_dscal                              9.144001                            318   2
   28      eddiag                             2456.207317                             53   2
   29        fock_acc                           2362.231636                          159   3
   30          w1_copy                               1.967069                        954   4
   31          fftwav_mpi                          123.503183                        954   4
   32          fock_charge_mu                      135.794217                        636   4
   33            racc0mu_hf                            0.590185                      636   5
   34          rpromu_hf                             3.915107                        636   4
   35          overl1                                0.000274                        318   4
   36          fftext_mpi                           39.468475                        318   4
   37        fftwav_mpi                           78.224996                          318   3
   38        eccp                                 14.526213                          318   3
   39      rpro1_hf                              0.620607                            384   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           4248.395852           1
 fock_acc                             4126.949969         318
 fftwav_mpi                            641.476469        3440
 fock_charge_mu                        270.957581        1275
 fftext_mpi                            151.226868        1082
 eccp                                   63.784242        1302
 vhamil                                 25.575584         440
 hamiltmu                               13.278310          61
 w1_dscal                                9.144001         318
 rpromu_hf                               8.149928        1275
 w1_copy                                 7.083907        3372
 lincom                                  3.483547         321
 pdssyex_zheevx                          3.254072         110
 orth1                                   2.629466         448
 racc0mu_hf                              1.602325        1275
 eddiag                                  1.224473          53
 kinhamil                                0.841358         440
 rpro1_hf                                0.620607         384
 overl                                   0.000893         744
 hamilt_local                            0.000737         318
 overl1                                  0.000667         758
 ---------------------------------------------------------------
  summed up times    9579.68085503578     
 
Profiling took   0.014599  0.006161  0.003236  0.003212 seconds
Profiling took   0.009489 seconds
