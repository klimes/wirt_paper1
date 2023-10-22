 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.19  07:14:16
 running on   64 total cores
 distrk:  each k-point on   64 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=   8 cores,    8 groups


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
   1  0.998  0.973  0.000-   5 1.01  14 1.38  11 1.40
   2  0.032  0.029  0.004-   8 1.01  13 1.37  14 1.38
   3  0.933  0.971  0.996-  11 1.22
   4  0.063  0.972  0.010-  14 1.22
   5  0.998  0.944  0.002-   1 1.01
   6  0.938  0.048  0.996-  12 1.08
   7  0.001  0.080  0.001-  13 1.08
   8  0.057  0.043  0.007-   2 1.01
   9  0.049  0.985  0.091-  15 1.06
  10  0.959  0.016  0.100-  16 1.06
  11  0.962  0.990  0.998-   3 1.22   1 1.40  12 1.45
  12  0.964  0.032  0.998-   6 1.08  13 1.35  11 1.45
  13  0.998  0.049  0.001-   7 1.08  12 1.35   2 1.37
  14  0.034  0.990  0.005-   4 1.22   1 1.38   2 1.38
  15  0.020  0.995  0.094-   9 1.06  16 1.21
  16  0.988  0.006  0.097-  10 1.06  15 1.21
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     40
   number of dos      NEDOS =    301   number of ions     NIONS =     16
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  23028
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               2   2   6   6
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
   NELECT =      52.0000    total number of electrons
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
   EBREAK =  0.63E-09  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    2679.69     18083.42
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.174585  0.329919  0.414706  0.030480
  Thomas-Fermi vector in A             =   0.890959
 
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
   0.99841561  0.97291455  0.00028601
   0.03188361  0.02935974  0.00386197
   0.93346010  0.97120283  0.99648278
   0.06327518  0.97238670  0.00957636
   0.99836240  0.94406533  0.00157294
   0.93816145  0.04786666  0.99579707
   0.00137459  0.08018371  0.00124056
   0.05704729  0.04277942  0.00747487
   0.04869268  0.98496548  0.09065308
   0.95882682  0.01551245  0.09981808
   0.96245829  0.99042443  0.99815468
   0.96433261  0.03188720  0.99809975
   0.99848343  0.04946936  0.00097701
   0.03358134  0.98989129  0.00503332
   0.02024073  0.99507936  0.09391648
   0.98753775  0.00612101  0.09695053
 
 position of ions in cartesian coordinates  (Angst):
  34.94454643 34.05200910  0.01001028
   1.11592628  1.02759107  0.13516893
  32.67110336 33.99209913 34.87689727
   2.21463146 34.03353458  0.33517250
  34.94268391 33.04228670  0.05505287
  32.83565063  1.67533298 34.85289756
   0.04811054  2.80642986  0.04341968
   1.99665515  1.49727976  0.26162029
   1.70424372 34.47379185  3.17285797
  33.55893881  0.54293573  3.49363271
  33.68604029 34.66485502 34.93541378
  33.75164123  1.11605191 34.93349140
  34.94691990  1.73142748  0.03419541
   1.17534700 34.64619530  0.17616616
   0.70842545 34.82777770  3.28707670
  34.56382136  0.21423538  3.39326854
 


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
  total allocation   :       1878.40 KBytes
  max/ min on nodes  :        239.48        228.38

 Maximum index for augmentation-charges in exchange          309
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  3470798. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     278650. kBytes
   fftplans  :    1149832. kBytes
   grid      :    1881407. kBytes
   one-center:          3. kBytes
   HF        :          9. kBytes
   nonlr-proj:        280. kBytes
   wavefun   :     130617. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0003
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      52.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          955 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0013: real time    0.0013


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time    9.2051: real time    9.2293
    SETDIJ:  cpu time    0.0534: real time    0.0535
    TRIAL :  cpu time   11.8178: real time   11.8564
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   21.1407: real time   21.2054

 eigenvalue-minimisations  :    80
 total energy-change (2. order) : 0.4999940E+03  (-0.1169238E+04)
 number of electron      52.0000000 magnetization 
 augmentation part       52.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19113277
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -7120.42044590
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1913.25068190    -1915.95411845
  entropy T*S    EENTRO =        -0.00000001
  eigenvalues    EBANDS =        20.74311542
  atomic energy  EATOM  =      2193.85549515
  ---------------------------------------------------
  free energy    TOTEN  =       499.99400839 eV

  energy without entropy =      499.99400840  energy(sigma->0) =      499.99400839
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time   14.8091: real time   14.8584
    CORREC:  cpu time    0.0003: real time    0.0003
    --------------------------------------------
      LOOP:  cpu time   14.8118: real time   14.8634

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.1021683E+03  (-0.9926692E+02)
 number of electron      52.0000000 magnetization 
 augmentation part       52.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19113277
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -7120.42044590
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1913.25068190    -1915.95411845
  entropy T*S    EENTRO =        -0.01066449
  eigenvalues    EBANDS =       -81.41450511
  atomic energy  EATOM  =      2193.85549515
  ---------------------------------------------------
  free energy    TOTEN  =       397.82572338 eV

  energy without entropy =      397.83638787  energy(sigma->0) =      397.83105562
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time   20.5083: real time   20.5725
    CORREC:  cpu time    0.0003: real time    0.0003
    --------------------------------------------
      LOOP:  cpu time   20.5110: real time   20.5779

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.5296999E+02  (-0.4918118E+02)
 number of electron      52.0000000 magnetization 
 augmentation part       52.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19113277
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -7120.42044590
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1913.25068190    -1915.95411845
  entropy T*S    EENTRO =        -0.00756243
  eigenvalues    EBANDS =      -134.38759817
  atomic energy  EATOM  =      2193.85549515
  ---------------------------------------------------
  free energy    TOTEN  =       344.85573238 eV

  energy without entropy =      344.86329481  energy(sigma->0) =      344.85951360
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time   19.5261: real time   19.5874
    CORREC:  cpu time    0.0003: real time    0.0003
    --------------------------------------------
      LOOP:  cpu time   19.5287: real time   19.5927

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.2287239E+02  (-0.2210615E+02)
 number of electron      52.0000000 magnetization 
 augmentation part       52.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19113277
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -7120.42044590
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1913.25068190    -1915.95411845
  entropy T*S    EENTRO =        -0.01607536
  eigenvalues    EBANDS =      -157.25147693
  atomic energy  EATOM  =      2193.85549515
  ---------------------------------------------------
  free energy    TOTEN  =       321.98334069 eV

  energy without entropy =      321.99941605  energy(sigma->0) =      321.99137837
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time   19.5327: real time   19.5932
    CORREC:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    2.2943: real time    2.3041
    --------------------------------------------
      LOOP:  cpu time   21.8296: real time   21.9029

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.7105260E+01  (-0.7009296E+01)
 number of electron      52.0000000 magnetization 
 augmentation part       -0.6511531 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19113277
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -7120.42044590
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1913.25068190    -1915.95411845
  entropy T*S    EENTRO =        -0.04235550
  eigenvalues    EBANDS =      -164.33045698
  atomic energy  EATOM  =      2193.85549515
  ---------------------------------------------------
  free energy    TOTEN  =       314.87808050 eV

  energy without entropy =      314.92043600  energy(sigma->0) =      314.89925825
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   10.4708: real time   10.4962
    SETDIJ:  cpu time    0.1314: real time    0.1317
    TRIAL :  cpu time   85.3542: real time   85.6916
    CORREC:  cpu time   88.3472: real time   88.6918
    CHARGE:  cpu time    2.2746: real time    2.2834
    --------------------------------------------
      LOOP:  cpu time  186.6095: real time  187.3290

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.1728296E+04  (-0.6675231E+03)
 number of electron      52.0000000 magnetization 
 augmentation part       -0.7719172 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19113277
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -1690.11856333
  -exchange      EXHF   =       244.25654459
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     41326.35814214   -41326.74999880
  entropy T*S    EENTRO =        -0.00871235
  eigenvalues    EBANDS =     -4112.90493392
  atomic energy  EATOM  =      2193.85549515
  ---------------------------------------------------
  free energy    TOTEN  =      2043.17361061 eV

  energy without entropy =     2043.18232296  energy(sigma->0) =     2043.17796679
  exchange ACFDT corr.  =        -2.39442256  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   10.5375: real time   10.5632
    SETDIJ:  cpu time    0.1316: real time    0.1319
    TRIAL :  cpu time   81.5393: real time   81.8696
    CORREC:  cpu time   88.3423: real time   88.6883
    CHARGE:  cpu time    2.2779: real time    2.2866
    --------------------------------------------
      LOOP:  cpu time  182.8549: real time  183.5688

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1921655E+03  (-0.5788157E+03)
 number of electron      52.0000000 magnetization 
 augmentation part       -0.8647329 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19113277
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -1933.24356491
  -exchange      EXHF   =       254.76595733
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     28750.53103881   -28750.99395642
  entropy T*S    EENTRO =        -0.00006050
  eigenvalues    EBANDS =     -4072.41743566
  atomic energy  EATOM  =      2193.85549515
  ---------------------------------------------------
  free energy    TOTEN  =      1851.00810223 eV

  energy without entropy =     1851.00816273  energy(sigma->0) =     1851.00813248
  exchange ACFDT corr.  =        -0.45220327  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   10.5626: real time   10.5884
    SETDIJ:  cpu time    0.1359: real time    0.1363
    TRIAL :  cpu time   81.3706: real time   81.7104
    CORREC:  cpu time   88.3446: real time   88.6891
    CHARGE:  cpu time    2.2752: real time    2.2840
    --------------------------------------------
      LOOP:  cpu time  182.7138: real time  183.4360

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1540009E+02  (-0.6216798E+03)
 number of electron      52.0000000 magnetization 
 augmentation part       -0.8288196 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19113277
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -2031.83373339
  -exchange      EXHF   =       251.30772638
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     23130.62327979   -23131.05805203
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -3985.80592575
  atomic energy  EATOM  =      2193.85549515
  ---------------------------------------------------
  free energy    TOTEN  =      1835.60800994 eV

  energy without entropy =     1835.60800994  energy(sigma->0) =     1835.60800994
  exchange ACFDT corr.  =        -0.00150239  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   10.5331: real time   10.5587
    SETDIJ:  cpu time    0.1317: real time    0.1320
    TRIAL :  cpu time   81.3796: real time   81.7164
    CORREC:  cpu time   88.3616: real time   88.7064
    CHARGE:  cpu time    2.2781: real time    2.2867
    --------------------------------------------
      LOOP:  cpu time  182.7127: real time  183.4313

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5009944E+03  (-0.1140227E+04)
 number of electron      52.0000000 magnetization 
 augmentation part       -0.8182589 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19113277
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -2793.73932040
  -exchange      EXHF   =       259.28285024
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     31800.79882386   -31801.25704740
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -3732.84644751
  atomic energy  EATOM  =      2193.85549515
  ---------------------------------------------------
  free energy    TOTEN  =      1334.61363422 eV

  energy without entropy =     1334.61363422  energy(sigma->0) =     1334.61363422
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   10.5743: real time   10.6001
    SETDIJ:  cpu time    0.1312: real time    0.1315
    TRIAL :  cpu time   81.4068: real time   81.7455
    CORREC:  cpu time   92.0152: real time   92.3685
    CHARGE:  cpu time    2.2565: real time    2.2652
    --------------------------------------------
      LOOP:  cpu time  186.4083: real time  187.1377

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.2467095E+03  (-0.9220418E+03)
 number of electron      52.0000000 magnetization 
 augmentation part       -0.6505404 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19113277
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -2455.52681435
  -exchange      EXHF   =       235.30152187
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     34118.31388134   -34118.67305999
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -3800.46713138
  atomic energy  EATOM  =      2193.85549515
  ---------------------------------------------------
  free energy    TOTEN  =      1581.32317293 eV

  energy without entropy =     1581.32317293  energy(sigma->0) =     1581.32317293
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   10.5321: real time   10.5577
    SETDIJ:  cpu time    0.1329: real time    0.1332
    TRIAL :  cpu time   81.5417: real time   81.8810
    CORREC:  cpu time   88.4620: real time   88.8048
    CHARGE:  cpu time    2.2525: real time    2.2613
    --------------------------------------------
      LOOP:  cpu time  182.9468: real time  183.6665

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.7663764E+03  (-0.1684780E+04)
 number of electron      52.0000000 magnetization 
 augmentation part       -0.3768461 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19113277
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -1680.77023868
  -exchange      EXHF   =       177.95617908
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     35442.90311982   -35443.03231032
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -3751.73195525
  atomic energy  EATOM  =      2193.85549515
  ---------------------------------------------------
  free energy    TOTEN  =      2347.69957009 eV

  energy without entropy =     2347.69957009  energy(sigma->0) =     2347.69957009
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   10.5479: real time   10.5736
    SETDIJ:  cpu time    0.1335: real time    0.1338
    TRIAL :  cpu time   81.4516: real time   81.7902
    CORREC:  cpu time   88.4114: real time   88.7562
    CHARGE:  cpu time    2.2641: real time    2.2729
    --------------------------------------------
      LOOP:  cpu time  182.8361: real time  183.5568

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.9559355E+03  (-0.1659717E+04)
 number of electron      52.0000000 magnetization 
 augmentation part       -0.2058909 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19113277
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -1106.84020199
  -exchange      EXHF   =       117.88376849
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    101312.71413454  -101312.79987501
  entropy T*S    EENTRO =         0.00000000
  eigenvalues    EBANDS =     -3309.69753722
  atomic energy  EATOM  =      2193.85549515
  ---------------------------------------------------
  free energy    TOTEN  =      3303.63506425 eV

  energy without entropy =     3303.63506425  energy(sigma->0) =     3303.63506425
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   10.5506: real time   10.5763
    SETDIJ:  cpu time    0.1357: real time    0.1360
    TRIAL :  cpu time   81.3682: real time   81.7085
    CORREC:  cpu time   88.4716: real time   88.8154
    CHARGE:  cpu time    2.2593: real time    2.2682
    --------------------------------------------
      LOOP:  cpu time  182.8102: real time  183.5320

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.1194562E+04  (-0.1735995E+04)
 number of electron      52.0000000 magnetization 
 augmentation part       -0.0896521 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19113277
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =      -611.98904007
  -exchange      EXHF   =        76.88378422
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     66641.38641791   -66641.39851231
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2569.06009659
  atomic energy  EATOM  =      2193.85549515
  ---------------------------------------------------
  free energy    TOTEN  =      4498.19732861 eV

  energy without entropy =     4498.19732861  energy(sigma->0) =     4498.19732861
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   10.5434: real time   10.5690
    SETDIJ:  cpu time    0.1327: real time    0.1330
    TRIAL :  cpu time   81.4532: real time   81.7922
    CORREC:  cpu time   88.4393: real time   88.7841
    CHARGE:  cpu time    2.2497: real time    2.2584
    --------------------------------------------
      LOOP:  cpu time  182.8422: real time  183.5633

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.1076816E+04  (-0.1066983E+04)
 number of electron      52.0000000 magnetization 
 augmentation part       -0.0971656 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19113277
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =      -294.56049240
  -exchange      EXHF   =        61.92386213
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     57830.44519949   -57830.44663702
  entropy T*S    EENTRO =         0.00000000
  eigenvalues    EBANDS =     -1794.72326327
  atomic energy  EATOM  =      2193.85549515
  ---------------------------------------------------
  free energy    TOTEN  =      5575.01344437 eV

  energy without entropy =     5575.01344437  energy(sigma->0) =     5575.01344437
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   10.5667: real time   10.5925
    SETDIJ:  cpu time    0.1381: real time    0.1385
    TRIAL :  cpu time   81.5310: real time   81.8691
    CORREC:  cpu time   88.5589: real time   88.9032
    CHARGE:  cpu time    2.2608: real time    2.2695
    --------------------------------------------
      LOOP:  cpu time  183.0876: real time  183.8077

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.2546628E+03  (-0.3189345E+04)
 number of electron      52.0000000 magnetization 
 augmentation part       -0.3264354 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19113277
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =      -212.19315304
  -exchange      EXHF   =        59.43008582
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     43381.79402689   -43381.79181214
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1619.93771533
  atomic energy  EATOM  =      2193.85549515
  ---------------------------------------------------
  free energy    TOTEN  =      5829.67620763 eV

  energy without entropy =     5829.67620763  energy(sigma->0) =     5829.67620763
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   10.5898: real time   10.6156
    SETDIJ:  cpu time    0.1318: real time    0.1321
    TRIAL :  cpu time   81.4935: real time   81.8312
    CORREC:  cpu time   88.5863: real time   88.9304
    CHARGE:  cpu time    2.2620: real time    2.2707
    --------------------------------------------
      LOOP:  cpu time  183.0858: real time  183.8053

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3126541E+04  (-0.1613823E+04)
 number of electron      52.0000000 magnetization 
 augmentation part       -0.5341740 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19113277
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -1746.67465682
  -exchange      EXHF   =       134.01790145
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    255136.66188844  -255136.71466076
  entropy T*S    EENTRO =         0.00000000
  eigenvalues    EBANDS =     -3286.53024865
  atomic energy  EATOM  =      2193.85549515
  ---------------------------------------------------
  free energy    TOTEN  =      2703.13499909 eV

  energy without entropy =     2703.13499909  energy(sigma->0) =     2703.13499909
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   10.5724: real time   10.5982
    SETDIJ:  cpu time    0.1318: real time    0.1322
    TRIAL :  cpu time   81.4887: real time   81.8255
    CORREC:  cpu time   88.5316: real time   88.8765
    CHARGE:  cpu time    2.2553: real time    2.2640
    --------------------------------------------
      LOOP:  cpu time  183.0067: real time  183.7259

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1345350E+04  (-0.6047904E+03)
 number of electron      52.0000000 magnetization 
 augmentation part       -0.7092393 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19113277
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -3534.77125689
  -exchange      EXHF   =       230.44794204
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    647812.19454726  -647812.34272116
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2940.11868629
  atomic energy  EATOM  =      2193.85549515
  ---------------------------------------------------
  free energy    TOTEN  =      1357.78460039 eV

  energy without entropy =     1357.78460039  energy(sigma->0) =     1357.78460039
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   10.5739: real time   10.5997
    SETDIJ:  cpu time    0.1326: real time    0.1329
    TRIAL :  cpu time   81.5008: real time   81.8390
    CORREC:  cpu time   88.5628: real time   88.9070
    CHARGE:  cpu time    2.2577: real time    2.2664
    --------------------------------------------
      LOOP:  cpu time  183.0534: real time  183.7733

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5571504E+03  (-0.3053433E+03)
 number of electron      52.0000000 magnetization 
 augmentation part       -0.8953785 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19113277
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -4847.76172669
  -exchange      EXHF   =       310.71107618
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    930379.22797400  -930379.48491989
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2264.43292905
  atomic energy  EATOM  =      2193.85549515
  ---------------------------------------------------
  free energy    TOTEN  =       800.63424998 eV

  energy without entropy =      800.63424998  energy(sigma->0) =      800.63424998
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   10.5652: real time   10.5909
    SETDIJ:  cpu time    0.1321: real time    0.1324
    TRIAL :  cpu time   81.4762: real time   81.8156
    CORREC:  cpu time   88.5317: real time   88.8758
    CHARGE:  cpu time    2.2598: real time    2.2686
    --------------------------------------------
      LOOP:  cpu time  182.9907: real time  183.7119

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3389873E+03  (-0.1971942E+03)
 number of electron      52.0000000 magnetization 
 augmentation part       -1.0216743 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19113277
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -5712.45530395
  -exchange      EXHF   =       377.06389421
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =   1107113.20118609 -1107113.63778308
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1804.89982413
  atomic energy  EATOM  =      2193.85549515
  ---------------------------------------------------
  free energy    TOTEN  =       461.64694457 eV

  energy without entropy =      461.64694457  energy(sigma->0) =      461.64694457
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   10.5842: real time   10.6099
    SETDIJ:  cpu time    0.1326: real time    0.1329
    TRIAL :  cpu time   81.4782: real time   81.8160
    CORREC:  cpu time   88.4997: real time   88.8450
    CHARGE:  cpu time    2.2539: real time    2.2628
    --------------------------------------------
      LOOP:  cpu time  182.9707: real time  183.6916

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2331446E+03  (-0.1646411E+03)
 number of electron      52.0000000 magnetization 
 augmentation part       -1.0548617 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19113277
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -6264.28616878
  -exchange      EXHF   =       438.82095036
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =   1063321.27936502 -1063321.95226372
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1547.73435606
  atomic energy  EATOM  =      2193.85549515
  ---------------------------------------------------
  free energy    TOTEN  =       228.50230226 eV

  energy without entropy =      228.50230226  energy(sigma->0) =      228.50230226
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   10.5542: real time   10.5799
    SETDIJ:  cpu time    0.1368: real time    0.1371
    TRIAL :  cpu time   81.4014: real time   81.7394
    CORREC:  cpu time   88.5204: real time   88.8648
    CHARGE:  cpu time    2.2539: real time    2.2625
    --------------------------------------------
      LOOP:  cpu time  182.8921: real time  183.6119

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1838874E+03  (-0.6155357E+02)
 number of electron      52.0000000 magnetization 
 augmentation part       -0.9609590 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19113277
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -6787.56343098
  -exchange      EXHF   =       508.61807532
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    833466.62230503  -833467.62553911
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1277.81129016
  atomic energy  EATOM  =      2193.85549515
  ---------------------------------------------------
  free energy    TOTEN  =        44.61489554 eV

  energy without entropy =       44.61489554  energy(sigma->0) =       44.61489554
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   10.5518: real time   10.5775
    SETDIJ:  cpu time    0.1324: real time    0.1328
    TRIAL :  cpu time   81.4809: real time   81.8199
    CORREC:  cpu time   88.5114: real time   88.8565
    CHARGE:  cpu time    2.2620: real time    2.2709
    --------------------------------------------
      LOOP:  cpu time  182.9631: real time  183.6847

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6467952E+02  (-0.2902393E+02)
 number of electron      52.0000000 magnetization 
 augmentation part       -0.8142067 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19113277
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -6801.15769295
  -exchange      EXHF   =       526.98209632
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    460898.91835079  -460900.18537352
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1346.99678104
  atomic energy  EATOM  =      2193.85549515
  ---------------------------------------------------
  free energy    TOTEN  =       -20.06462497 eV

  energy without entropy =      -20.06462497  energy(sigma->0) =      -20.06462497
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   10.5905: real time   10.6163
    SETDIJ:  cpu time    0.1360: real time    0.1363
    TRIAL :  cpu time   81.4576: real time   81.7969
    CORREC:  cpu time   88.5478: real time   88.8919
    CHARGE:  cpu time    2.2524: real time    2.2612
    --------------------------------------------
      LOOP:  cpu time  183.0081: real time  183.7294

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2678580E+02  (-0.1028365E+02)
 number of electron      52.0000000 magnetization 
 augmentation part       -0.7002038 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19113277
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -6770.03641249
  -exchange      EXHF   =       534.24254893
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    225959.03876364  -225960.55383062
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1411.91626840
  atomic energy  EATOM  =      2193.85549515
  ---------------------------------------------------
  free energy    TOTEN  =       -46.85042350 eV

  energy without entropy =      -46.85042350  energy(sigma->0) =      -46.85042350
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   10.5611: real time   10.5868
    SETDIJ:  cpu time    0.1340: real time    0.1344
    TRIAL :  cpu time   81.5415: real time   81.8707
    CORREC:  cpu time   88.4431: real time   88.7878
    CHARGE:  cpu time    2.2638: real time    2.2727
    --------------------------------------------
      LOOP:  cpu time  182.9682: real time  183.6799

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9198785E+01  (-0.2549210E+02)
 number of electron      52.0000000 magnetization 
 augmentation part       -0.4666763 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19113277
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -6745.03843345
  -exchange      EXHF   =       537.59660688
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    140473.14679291  -140474.84661078
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1449.28233919
  atomic energy  EATOM  =      2193.85549515
  ---------------------------------------------------
  free energy    TOTEN  =       -56.04920820 eV

  energy without entropy =      -56.04920820  energy(sigma->0) =      -56.04920820
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   10.5486: real time   10.5742
    SETDIJ:  cpu time    0.1336: real time    0.1340
    TRIAL :  cpu time   81.4266: real time   81.7546
    CORREC:  cpu time   88.4733: real time   88.8161
    CHARGE:  cpu time    2.2562: real time    2.2650
    --------------------------------------------
      LOOP:  cpu time  182.8604: real time  183.5687

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2406415E+02  (-0.2434370E+02)
 number of electron      52.0000000 magnetization 
 augmentation part       -0.2263679 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19113277
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -6843.93854057
  -exchange      EXHF   =       555.15335000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     72323.82785632   -72326.03505518
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1391.49574074
  atomic energy  EATOM  =      2193.85549515
  ---------------------------------------------------
  free energy    TOTEN  =       -80.11335472 eV

  energy without entropy =      -80.11335472  energy(sigma->0) =      -80.11335472
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   10.5613: real time   10.5870
    SETDIJ:  cpu time    0.1332: real time    0.1335
    TRIAL :  cpu time   81.5054: real time   81.8331
    CORREC:  cpu time   88.5310: real time   88.8751
    CHARGE:  cpu time    2.2597: real time    2.2684
    --------------------------------------------
      LOOP:  cpu time  183.0132: real time  183.7226

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2319059E+02  (-0.2423552E+02)
 number of electron      52.0000000 magnetization 
 augmentation part       -0.0030705 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19113277
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -7053.57750619
  -exchange      EXHF   =       580.49536181
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     54590.96663134   -54593.82281536
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1229.74039659
  atomic energy  EATOM  =      2193.85549515
  ---------------------------------------------------
  free energy    TOTEN  =      -103.30394956 eV

  energy without entropy =     -103.30394956  energy(sigma->0) =     -103.30394956
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   10.5739: real time   10.5996
    SETDIJ:  cpu time    0.1357: real time    0.1360
    TRIAL :  cpu time   81.5023: real time   81.8308
    CORREC:  cpu time   88.4686: real time   88.8139
    CHARGE:  cpu time    2.2588: real time    2.2677
    --------------------------------------------
      LOOP:  cpu time  182.9619: real time  183.6738

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2447603E+02  (-0.2571257E+02)
 number of electron      52.0000000 magnetization 
 augmentation part        0.1167703 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19113277
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -7271.76841682
  -exchange      EXHF   =       604.07801524
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     54980.55881928   -54983.99713547
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1059.02603745
  atomic energy  EATOM  =      2193.85549515
  ---------------------------------------------------
  free energy    TOTEN  =      -127.77997978 eV

  energy without entropy =     -127.77997978  energy(sigma->0) =     -127.77997978
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   10.5737: real time   10.5994
    SETDIJ:  cpu time    0.1317: real time    0.1320
    TRIAL :  cpu time   81.4784: real time   81.8069
    CORREC:  cpu time   88.5728: real time   88.9196
    CHARGE:  cpu time    2.2590: real time    2.2677
    --------------------------------------------
      LOOP:  cpu time  183.0397: real time  183.7523

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2680007E+02  (-0.1422454E+02)
 number of electron      52.0000000 magnetization 
 augmentation part        0.0887174 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19113277
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -7304.72413967
  -exchange      EXHF   =       605.38527293
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     59263.26687064   -59266.73630703
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1054.14651993
  atomic energy  EATOM  =      2193.85549515
  ---------------------------------------------------
  free energy    TOTEN  =      -154.58004762 eV

  energy without entropy =     -154.58004762  energy(sigma->0) =     -154.58004762
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   10.5798: real time   10.6056
    SETDIJ:  cpu time    0.1350: real time    0.1354
    TRIAL :  cpu time   81.4394: real time   81.7665
    CORREC:  cpu time   88.5853: real time   88.9307
    CHARGE:  cpu time    2.2652: real time    2.2742
    --------------------------------------------
      LOOP:  cpu time  183.0267: real time  183.7371

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1437718E+02  (-0.7768188E+01)
 number of electron      52.0000000 magnetization 
 augmentation part        0.0371289 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19113277
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -7205.65892766
  -exchange      EXHF   =       593.44209025
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     62311.20448876   -62314.31382172
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1156.00582857
  atomic energy  EATOM  =      2193.85549515
  ---------------------------------------------------
  free energy    TOTEN  =      -168.95722350 eV

  energy without entropy =     -168.95722350  energy(sigma->0) =     -168.95722350
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   10.5607: real time   10.5864
    SETDIJ:  cpu time    0.1338: real time    0.1341
    TRIAL :  cpu time   81.5484: real time   81.8768
    CORREC:  cpu time   88.4941: real time   88.8378
    CHARGE:  cpu time    2.2601: real time    2.2687
    --------------------------------------------
      LOOP:  cpu time  183.0199: real time  183.7293

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7888514E+01  (-0.5424263E+01)
 number of electron      52.0000000 magnetization 
 augmentation part       -0.0003566 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19113277
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -7172.02413787
  -exchange      EXHF   =       590.47994006
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     67621.68360427   -67624.58278439
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1194.77713453
  atomic energy  EATOM  =      2193.85549515
  ---------------------------------------------------
  free energy    TOTEN  =      -176.84573703 eV

  energy without entropy =     -176.84573703  energy(sigma->0) =     -176.84573703
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   10.5980: real time   10.6238
    SETDIJ:  cpu time    0.1338: real time    0.1341
    TRIAL :  cpu time   81.5105: real time   81.8397
    CORREC:  cpu time   88.5181: real time   88.8631
    CHARGE:  cpu time    2.2593: real time    2.2679
    --------------------------------------------
      LOOP:  cpu time  183.0478: real time  183.7596

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5553995E+01  (-0.3781527E+01)
 number of electron      52.0000000 magnetization 
 augmentation part       -0.0187910 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19113277
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -7209.54174223
  -exchange      EXHF   =       595.74633491
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     73013.71693117   -73016.58011317
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1168.11591842
  atomic energy  EATOM  =      2193.85549515
  ---------------------------------------------------
  free energy    TOTEN  =      -182.39973231 eV

  energy without entropy =     -182.39973231  energy(sigma->0) =     -182.39973231
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   10.5755: real time   10.6012
    SETDIJ:  cpu time    0.1392: real time    0.1395
    TRIAL :  cpu time   81.5710: real time   81.8995
    CORREC:  cpu time   88.5337: real time   88.8787
    CHARGE:  cpu time    2.2565: real time    2.2653
    --------------------------------------------
      LOOP:  cpu time  183.0973: real time  183.8086

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3931075E+01  (-0.2833907E+01)
 number of electron      52.0000000 magnetization 
 augmentation part       -0.0265881 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19113277
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -7273.61690402
  -exchange      EXHF   =       603.42916043
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     76179.71745520   -76182.63338784
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1115.60190671
  atomic energy  EATOM  =      2193.85549515
  ---------------------------------------------------
  free energy    TOTEN  =      -186.33080750 eV

  energy without entropy =     -186.33080750  energy(sigma->0) =     -186.33080750
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   10.5737: real time   10.5994
    SETDIJ:  cpu time    0.1392: real time    0.1395
    TRIAL :  cpu time   81.5091: real time   81.8388
    CORREC:  cpu time   88.6455: real time   88.9912
    CHARGE:  cpu time    2.2613: real time    2.2700
    --------------------------------------------
      LOOP:  cpu time  183.1631: real time  183.8758

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2959327E+01  (-0.1784137E+01)
 number of electron      52.0000000 magnetization 
 augmentation part       -0.0325711 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19113277
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -7311.47373941
  -exchange      EXHF   =       607.68798648
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     76922.21787419   -76925.17829657
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1084.91873460
  atomic energy  EATOM  =      2193.85549515
  ---------------------------------------------------
  free energy    TOTEN  =      -189.29013447 eV

  energy without entropy =     -189.29013447  energy(sigma->0) =     -189.29013447
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   10.5730: real time   10.5987
    SETDIJ:  cpu time    0.1323: real time    0.1327
    TRIAL :  cpu time   81.5402: real time   81.8685
    CORREC:  cpu time   88.5468: real time   88.8932
    CHARGE:  cpu time    2.2651: real time    2.2739
    --------------------------------------------
      LOOP:  cpu time  183.0794: real time  183.7915

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1823925E+01  (-0.9574838E+00)
 number of electron      52.0000000 magnetization 
 augmentation part       -0.0356996 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19113277
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -7304.23742470
  -exchange      EXHF   =       606.81559893
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     75175.90397884   -75178.85850952
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1093.11247847
  atomic energy  EATOM  =      2193.85549515
  ---------------------------------------------------
  free energy    TOTEN  =      -191.11405949 eV

  energy without entropy =     -191.11405949  energy(sigma->0) =     -191.11405949
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   10.5791: real time   10.6049
    SETDIJ:  cpu time    0.1323: real time    0.1326
    TRIAL :  cpu time   81.5636: real time   81.8915
    CORREC:  cpu time   88.5756: real time   88.9191
    CHARGE:  cpu time    2.2590: real time    2.2676
    --------------------------------------------
      LOOP:  cpu time  183.1317: real time  183.8405

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9737447E+00  (-0.5791588E+00)
 number of electron      52.0000000 magnetization 
 augmentation part       -0.0343218 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19113277
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -7294.29407275
  -exchange      EXHF   =       605.85189938
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     71865.98931615   -71868.94477463
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1103.06494777
  atomic energy  EATOM  =      2193.85549515
  ---------------------------------------------------
  free energy    TOTEN  =      -192.08780418 eV

  energy without entropy =     -192.08780418  energy(sigma->0) =     -192.08780418
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   10.5623: real time   10.5880
    SETDIJ:  cpu time    0.1364: real time    0.1367
    TRIAL :  cpu time   81.5881: real time   81.9167
    CORREC:  cpu time   88.5314: real time   88.8763
    CHARGE:  cpu time    2.2514: real time    2.2601
    --------------------------------------------
      LOOP:  cpu time  183.0949: real time  183.8058

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5912157E+00  (-0.3659671E+00)
 number of electron      52.0000000 magnetization 
 augmentation part       -0.0316241 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19113277
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -7301.10757205
  -exchange      EXHF   =       606.81054195
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     68793.22127434   -68796.20472961
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1097.77330997
  atomic energy  EATOM  =      2193.85549515
  ---------------------------------------------------
  free energy    TOTEN  =      -192.67901990 eV

  energy without entropy =     -192.67901990  energy(sigma->0) =     -192.67901990
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   10.5674: real time   10.5931
    SETDIJ:  cpu time    0.1368: real time    0.1371
    TRIAL :  cpu time   81.5082: real time   81.8363
    CORREC:  cpu time   88.4695: real time   88.8143
    CHARGE:  cpu time    2.2583: real time    2.2671
    --------------------------------------------
      LOOP:  cpu time  182.9667: real time  183.6773

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3750220E+00  (-0.2397514E+00)
 number of electron      52.0000000 magnetization 
 augmentation part       -0.0311001 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19113277
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -7314.44383631
  -exchange      EXHF   =       608.36758969
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     67089.31108277   -67092.32150420
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1086.34214926
  atomic energy  EATOM  =      2193.85549515
  ---------------------------------------------------
  free energy    TOTEN  =      -193.05404188 eV

  energy without entropy =     -193.05404188  energy(sigma->0) =     -193.05404188
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   10.5973: real time   10.6231
    SETDIJ:  cpu time    0.1337: real time    0.1340
    TRIAL :  cpu time   81.4866: real time   81.8252
    CORREC:  cpu time   88.5602: real time   88.9056
    CHARGE:  cpu time    2.2576: real time    2.2664
    --------------------------------------------
      LOOP:  cpu time  183.0606: real time  183.7823

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2438808E+00  (-0.1456400E+00)
 number of electron      52.0000000 magnetization 
 augmentation part       -0.0331557 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19113277
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -7320.31066477
  -exchange      EXHF   =       608.94163676
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     66872.25228826   -66875.26320561
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1081.29275275
  atomic energy  EATOM  =      2193.85549515
  ---------------------------------------------------
  free energy    TOTEN  =      -193.29792268 eV

  energy without entropy =     -193.29792268  energy(sigma->0) =     -193.29792268
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   10.5762: real time   10.6019
    SETDIJ:  cpu time    0.1370: real time    0.1373
    TRIAL :  cpu time   81.5411: real time   81.8693
    CORREC:  cpu time   88.4895: real time   88.8343
    CHARGE:  cpu time    2.2616: real time    2.2704
    --------------------------------------------
      LOOP:  cpu time  183.0323: real time  183.7429

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1468113E+00  (-0.8809760E-01)
 number of electron      52.0000000 magnetization 
 augmentation part       -0.0353594 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19113277
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -7317.14477635
  -exchange      EXHF   =       608.47810565
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     67517.39671541   -67520.38659455
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1084.16295962
  atomic energy  EATOM  =      2193.85549515
  ---------------------------------------------------
  free energy    TOTEN  =      -193.44473402 eV

  energy without entropy =     -193.44473402  energy(sigma->0) =     -193.44473402
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  40)  ---------------------------------------


    POTLOK:  cpu time   10.5631: real time   10.5888
    SETDIJ:  cpu time    0.1388: real time    0.1391
    TRIAL :  cpu time   81.5304: real time   81.8584
    CORREC:  cpu time   88.5294: real time   88.8742
    CHARGE:  cpu time    2.2620: real time    2.2708
    --------------------------------------------
      LOOP:  cpu time  183.0449: real time  183.7550

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8857022E-01  (-0.5813700E-01)
 number of electron      52.0000000 magnetization 
 augmentation part       -0.0360284 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19113277
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -7313.47225248
  -exchange      EXHF   =       608.02668448
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     68259.44890616   -68262.41977036
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1087.49164749
  atomic energy  EATOM  =      2193.85549515
  ---------------------------------------------------
  free energy    TOTEN  =      -193.53330424 eV

  energy without entropy =     -193.53330424  energy(sigma->0) =     -193.53330424
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  41)  ---------------------------------------


    POTLOK:  cpu time   10.5847: real time   10.6105
    SETDIJ:  cpu time    0.1324: real time    0.1327
    TRIAL :  cpu time   81.6106: real time   81.9393
    CORREC:  cpu time   88.5330: real time   88.8790
    CHARGE:  cpu time    2.2627: real time    2.2714
    --------------------------------------------
      LOOP:  cpu time  183.1476: real time  183.8597

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5862437E-01  (-0.3954810E-01)
 number of electron      52.0000000 magnetization 
 augmentation part       -0.0353416 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19113277
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -7313.83836835
  -exchange      EXHF   =       608.08162215
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     68698.38635065   -68701.35083333
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1087.24547516
  atomic energy  EATOM  =      2193.85549515
  ---------------------------------------------------
  free energy    TOTEN  =      -193.59192861 eV

  energy without entropy =     -193.59192861  energy(sigma->0) =     -193.59192861
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  42)  ---------------------------------------


    POTLOK:  cpu time   10.5684: real time   10.5942
    SETDIJ:  cpu time    0.1399: real time    0.1402
    TRIAL :  cpu time   81.6251: real time   81.9654
    CORREC:  cpu time   88.5286: real time   88.8724
    CHARGE:  cpu time    2.2581: real time    2.2668
    --------------------------------------------
      LOOP:  cpu time  183.1454: real time  183.8670

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3993079E-01  (-0.2679141E-01)
 number of electron      52.0000000 magnetization 
 augmentation part       -0.0341739 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19113277
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -7316.54602428
  -exchange      EXHF   =       608.39846997
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     68752.99737334   -68755.96406092
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1084.89239294
  atomic energy  EATOM  =      2193.85549515
  ---------------------------------------------------
  free energy    TOTEN  =      -193.63185940 eV

  energy without entropy =     -193.63185940  energy(sigma->0) =     -193.63185940
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  43)  ---------------------------------------


    POTLOK:  cpu time   10.5689: real time   10.5946
    SETDIJ:  cpu time    0.1376: real time    0.1380
    TRIAL :  cpu time   81.5250: real time   81.8653
    CORREC:  cpu time   88.6177: real time   88.9622
    CHARGE:  cpu time    2.2600: real time    2.2685
    --------------------------------------------
      LOOP:  cpu time  183.1332: real time  183.8554

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2700194E-01  (-0.1758407E-01)
 number of electron      52.0000000 magnetization 
 augmentation part       -0.0332645 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19113277
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -7318.29407647
  -exchange      EXHF   =       608.57612634
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     68530.60561726   -68533.57550862
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1083.34579529
  atomic energy  EATOM  =      2193.85549515
  ---------------------------------------------------
  free energy    TOTEN  =      -193.65886134 eV

  energy without entropy =     -193.65886134  energy(sigma->0) =     -193.65886134
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  44)  ---------------------------------------


    POTLOK:  cpu time   10.5757: real time   10.6015
    SETDIJ:  cpu time    0.1346: real time    0.1349
    TRIAL :  cpu time   81.5117: real time   81.8504
    CORREC:  cpu time   88.5125: real time   88.8565
    CHARGE:  cpu time    2.2607: real time    2.2692
    --------------------------------------------
      LOOP:  cpu time  183.0213: real time  183.7416

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1765796E-01  (-0.1134417E-01)
 number of electron      52.0000000 magnetization 
 augmentation part       -0.0327409 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19113277
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -7317.93415524
  -exchange      EXHF   =       608.49740180
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     68176.81272823   -68179.78334671
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1083.64392281
  atomic energy  EATOM  =      2193.85549515
  ---------------------------------------------------
  free energy    TOTEN  =      -193.67651930 eV

  energy without entropy =     -193.67651930  energy(sigma->0) =     -193.67651930
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  45)  ---------------------------------------


    POTLOK:  cpu time   10.5600: real time   10.5857
    SETDIJ:  cpu time    0.1340: real time    0.1343
    TRIAL :  cpu time   81.5623: real time   81.9000
    CORREC:  cpu time   88.6222: real time   88.9672
    CHARGE:  cpu time    2.2594: real time    2.2681
    --------------------------------------------
      LOOP:  cpu time  183.1628: real time  183.8829

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1136437E-01  (-0.7745518E-02)
 number of electron      52.0000000 magnetization 
 augmentation part       -0.0323908 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19113277
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -7316.88295393
  -exchange      EXHF   =       608.35181611
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     67805.77091461   -67808.74168604
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1084.56074986
  atomic energy  EATOM  =      2193.85549515
  ---------------------------------------------------
  free energy    TOTEN  =      -193.68788367 eV

  energy without entropy =     -193.68788367  energy(sigma->0) =     -193.68788367
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  46)  ---------------------------------------


    POTLOK:  cpu time   10.5742: real time   10.5999
    SETDIJ:  cpu time    0.1346: real time    0.1349
    TRIAL :  cpu time   81.5268: real time   81.8669
    CORREC:  cpu time   88.6307: real time   88.9760
    CHARGE:  cpu time    2.2634: real time    2.2721
    --------------------------------------------
      LOOP:  cpu time  183.1489: real time  183.8718

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7772189E-02  (-0.1160235E-01)
 number of electron      52.0000000 magnetization 
 augmentation part       -0.0324685 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19113277
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -7316.58091642
  -exchange      EXHF   =       608.30856726
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     67496.54318359   -67499.51570803
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1084.82555769
  atomic energy  EATOM  =      2193.85549515
  ---------------------------------------------------
  free energy    TOTEN  =      -193.69565585 eV

  energy without entropy =     -193.69565585  energy(sigma->0) =     -193.69565585
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  47)  ---------------------------------------


    POTLOK:  cpu time   10.6019: real time   10.6277
    SETDIJ:  cpu time    0.1364: real time    0.1367
    TRIAL :  cpu time   81.5729: real time   81.9121
    CORREC:  cpu time   88.6096: real time   88.9546
    CHARGE:  cpu time    2.2453: real time    2.2539
    --------------------------------------------
      LOOP:  cpu time  183.1866: real time  183.9083

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1163923E-01  (-0.4382769E-02)
 number of electron      52.0000000 magnetization 
 augmentation part       -0.0328311 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19113277
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -7318.34171793
  -exchange      EXHF   =       608.51481829
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     67590.44002017   -67593.41596370
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1083.27922736
  atomic energy  EATOM  =      2193.85549515
  ---------------------------------------------------
  free energy    TOTEN  =      -193.70729508 eV

  energy without entropy =     -193.70729508  energy(sigma->0) =     -193.70729508
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  48)  ---------------------------------------


    POTLOK:  cpu time   10.5572: real time   10.5829
    SETDIJ:  cpu time    0.1343: real time    0.1347
    TRIAL :  cpu time   81.4942: real time   81.8320
    CORREC:  cpu time   88.2423: real time   88.5873
    CHARGE:  cpu time    2.2658: real time    2.2747
    --------------------------------------------
      LOOP:  cpu time  182.7226: real time  183.4431

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4390933E-02  (-0.1168728E-02)
 number of electron      52.0000000 magnetization 
 augmentation part       -0.0329718 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19113277
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -7317.57755175
  -exchange      EXHF   =       608.41518803
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     67725.70027879   -67728.67474124
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1083.94963528
  atomic energy  EATOM  =      2193.85549515
  ---------------------------------------------------
  free energy    TOTEN  =      -193.71168602 eV

  energy without entropy =     -193.71168602  energy(sigma->0) =     -193.71168602
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  49)  ---------------------------------------


    POTLOK:  cpu time   10.2108: real time   10.2357
    SETDIJ:  cpu time    0.1353: real time    0.1356
    TRIAL :  cpu time   81.6180: real time   81.9568
    CORREC:  cpu time   87.9161: real time   88.2595
    CHARGE:  cpu time    2.2546: real time    2.2634
    --------------------------------------------
      LOOP:  cpu time  182.1597: real time  182.8786

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1167882E-02  (-0.3587409E-03)
 number of electron      52.0000000 magnetization 
 augmentation part       -0.0329248 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19113277
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -7317.25954220
  -exchange      EXHF   =       608.37448041
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     67770.64998628   -67773.62395837
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1084.22859545
  atomic energy  EATOM  =      2193.85549515
  ---------------------------------------------------
  free energy    TOTEN  =      -193.71285390 eV

  energy without entropy =     -193.71285390  energy(sigma->0) =     -193.71285390
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  50)  ---------------------------------------


    POTLOK:  cpu time    9.8123: real time    9.8362
    SETDIJ:  cpu time    0.1347: real time    0.1350
    TRIAL :  cpu time   81.5914: real time   81.9313
    CORREC:  cpu time   87.6849: real time   88.0282
    CHARGE:  cpu time    2.2508: real time    2.2596
    --------------------------------------------
      LOOP:  cpu time  181.4930: real time  182.2119

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3577678E-03  (-0.1078585E-03)
 number of electron      52.0000000 magnetization 
 augmentation part       -0.0328760 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19113277
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -7317.52983583
  -exchange      EXHF   =       608.40662078
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     67773.76937454   -67776.74414963
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1083.98999696
  atomic energy  EATOM  =      2193.85549515
  ---------------------------------------------------
  free energy    TOTEN  =      -193.71321167 eV

  energy without entropy =     -193.71321167  energy(sigma->0) =     -193.71321167
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  51)  ---------------------------------------


    POTLOK:  cpu time    9.7536: real time    9.7773
    SETDIJ:  cpu time    0.1346: real time    0.1349
    TRIAL :  cpu time   81.5404: real time   81.8793
    CORREC:  cpu time   87.7237: real time   88.0664
    CHARGE:  cpu time    2.2549: real time    2.2636
    --------------------------------------------
      LOOP:  cpu time  181.4336: real time  182.1688

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1075879E-03  (-0.6738866E-04)
 number of electron      52.0000000 magnetization 
 augmentation part       -0.0328345 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19113277
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -7317.56961292
  -exchange      EXHF   =       608.41161628
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     67776.88152837   -67779.85660931
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1083.95501711
  atomic energy  EATOM  =      2193.85549515
  ---------------------------------------------------
  free energy    TOTEN  =      -193.71331925 eV

  energy without entropy =     -193.71331925  energy(sigma->0) =     -193.71331925
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  52)  ---------------------------------------


    POTLOK:  cpu time    9.8189: real time    9.8428
    SETDIJ:  cpu time    0.1360: real time    0.1363
    TRIAL :  cpu time   81.5664: real time   81.9054
    CORREC:  cpu time   87.6738: real time   88.0177
    CHARGE:  cpu time    2.2560: real time    2.2650
    --------------------------------------------
      LOOP:  cpu time  181.4796: real time  182.1980

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6775145E-04  (-0.5885871E-04)
 number of electron      52.0000000 magnetization 
 augmentation part       -0.0327953 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19113277
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -7317.46146294
  -exchange      EXHF   =       608.39818450
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     67787.34292906   -67790.31798045
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1084.04983261
  atomic energy  EATOM  =      2193.85549515
  ---------------------------------------------------
  free energy    TOTEN  =      -193.71338701 eV

  energy without entropy =     -193.71338701  energy(sigma->0) =     -193.71338701
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  53)  ---------------------------------------


    POTLOK:  cpu time    9.7596: real time    9.7833
    SETDIJ:  cpu time    0.1331: real time    0.1334
    TRIAL :  cpu time   81.5262: real time   81.8654
    CORREC:  cpu time   87.7037: real time   88.0470
    CHARGE:  cpu time    2.2560: real time    2.2650
    --------------------------------------------
      LOOP:  cpu time  181.3990: real time  182.1175

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5807181E-04  (-0.3996624E-04)
 number of electron      52.0000000 magnetization 
 augmentation part       -0.0327865 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19113277
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -7317.45651210
  -exchange      EXHF   =       608.39640204
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     67799.00113097   -67801.97626114
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1084.05298028
  atomic energy  EATOM  =      2193.85549515
  ---------------------------------------------------
  free energy    TOTEN  =      -193.71344508 eV

  energy without entropy =     -193.71344508  energy(sigma->0) =     -193.71344508
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  54)  ---------------------------------------


    POTLOK:  cpu time    9.7374: real time    9.7610
    SETDIJ:  cpu time    0.1348: real time    0.1351
    TRIAL :  cpu time   81.5393: real time   81.8787
    CORREC:  cpu time   87.7308: real time   88.0731
    CHARGE:  cpu time    2.2616: real time    2.2705
    --------------------------------------------
      LOOP:  cpu time  181.4298: real time  182.1470

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3908244E-04  (-0.1880894E-04)
 number of electron      52.0000000 magnetization 
 augmentation part       -0.0327941 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19113277
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -7317.53136702
  -exchange      EXHF   =       608.40455512
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     67803.12956514   -67806.10481824
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1083.98619460
  atomic energy  EATOM  =      2193.85549515
  ---------------------------------------------------
  free energy    TOTEN  =      -193.71348416 eV

  energy without entropy =     -193.71348416  energy(sigma->0) =     -193.71348416
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  55)  ---------------------------------------


    POTLOK:  cpu time    9.7063: real time    9.7299
    SETDIJ:  cpu time    0.1393: real time    0.1396
    TRIAL :  cpu time   81.5613: real time   81.9014
    CORREC:  cpu time   88.2198: real time   88.5636
    CHARGE:  cpu time    2.2654: real time    2.2742
    --------------------------------------------
      LOOP:  cpu time  181.9154: real time  182.6346

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1904259E-04  (-0.1224756E-04)
 number of electron      52.0000000 magnetization 
 augmentation part       -0.0327930 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19113277
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -7317.52180839
  -exchange      EXHF   =       608.40288348
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     67802.72220626   -67805.69740566
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1083.99415433
  atomic energy  EATOM  =      2193.85549515
  ---------------------------------------------------
  free energy    TOTEN  =      -193.71350320 eV

  energy without entropy =     -193.71350320  energy(sigma->0) =     -193.71350320
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  56)  ---------------------------------------


    POTLOK:  cpu time    9.7378: real time    9.7615
    SETDIJ:  cpu time    0.1339: real time    0.1342
    TRIAL :  cpu time   81.6094: real time   81.9489
    CORREC:  cpu time   88.0725: real time   88.4153
    CHARGE:  cpu time    2.2618: real time    2.2706
    --------------------------------------------
      LOOP:  cpu time  181.8383: real time  182.5558

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1241018E-04  (-0.8098433E-05)
 number of electron      52.0000000 magnetization 
 augmentation part       -0.0327794 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19113277
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -7317.48365737
  -exchange      EXHF   =       608.39761103
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     67800.16038054   -67803.13549472
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1084.02713055
  atomic energy  EATOM  =      2193.85549515
  ---------------------------------------------------
  free energy    TOTEN  =      -193.71351561 eV

  energy without entropy =     -193.71351561  energy(sigma->0) =     -193.71351561
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  57)  ---------------------------------------


    POTLOK:  cpu time    9.6964: real time    9.7200
    SETDIJ:  cpu time    0.1355: real time    0.1358
    TRIAL :  cpu time   81.5562: real time   81.8937
    CORREC:  cpu time   87.7687: real time   88.1139
    CHARGE:  cpu time    2.2592: real time    2.2681
    --------------------------------------------
      LOOP:  cpu time  181.4349: real time  182.1531

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8154097E-05  (-0.5249519E-05)
 number of electron      52.0000000 magnetization 
 augmentation part       -0.0327722 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19113277
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -7317.48630424
  -exchange      EXHF   =       608.39723073
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     67794.79353998   -67797.76866885
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1084.02409682
  atomic energy  EATOM  =      2193.85549515
  ---------------------------------------------------
  free energy    TOTEN  =      -193.71352377 eV

  energy without entropy =     -193.71352377  energy(sigma->0) =     -193.71352377
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  58)  ---------------------------------------


    POTLOK:  cpu time    9.7042: real time    9.7278
    SETDIJ:  cpu time    0.1341: real time    0.1344
    TRIAL :  cpu time   81.5155: real time   81.8540
    CORREC:  cpu time   87.7590: real time   88.1030
    CHARGE:  cpu time    2.2534: real time    2.2622
    --------------------------------------------
      LOOP:  cpu time  181.3906: real time  182.1086

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5279671E-05  (-0.3188592E-05)
 number of electron      52.0000000 magnetization 
 augmentation part       -0.0327798 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19113277
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -7317.51082744
  -exchange      EXHF   =       608.39985884
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     67788.61852052   -67791.59369962
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1084.00215678
  atomic energy  EATOM  =      2193.85549515
  ---------------------------------------------------
  free energy    TOTEN  =      -193.71352905 eV

  energy without entropy =     -193.71352905  energy(sigma->0) =     -193.71352905
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  59)  ---------------------------------------


    POTLOK:  cpu time    9.6897: real time    9.7133
    SETDIJ:  cpu time    0.1344: real time    0.1348
    TRIAL :  cpu time   81.5352: real time   81.8749
    CORREC:  cpu time   87.6651: real time   88.0092
    CHARGE:  cpu time    2.2626: real time    2.2714
    --------------------------------------------
      LOOP:  cpu time  181.3131: real time  182.0323

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3219092E-05  (-0.2277923E-05)
 number of electron      52.0000000 magnetization 
 augmentation part       -0.0327963 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19113277
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -7317.51720016
  -exchange      EXHF   =       608.40063411
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     67784.98597983   -67787.96115498
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1083.99656651
  atomic energy  EATOM  =      2193.85549515
  ---------------------------------------------------
  free energy    TOTEN  =      -193.71353227 eV

  energy without entropy =     -193.71353227  energy(sigma->0) =     -193.71353227
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  60)  ---------------------------------------


    POTLOK:  cpu time    9.7177: real time    9.7413
    SETDIJ:  cpu time    0.1390: real time    0.1394
    TRIAL :  cpu time   81.4958: real time   81.8348
    CORREC:  cpu time   87.6224: real time   87.9670
    CHARGE:  cpu time    2.2601: real time    2.2690
    --------------------------------------------
      LOOP:  cpu time  181.2588: real time  181.9781

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2305576E-05  (-0.1589148E-05)
 number of electron      52.0000000 magnetization 
 augmentation part       -0.0328100 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19113277
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -7317.50618997
  -exchange      EXHF   =       608.39935896
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     67784.05624727   -67787.03137007
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1084.00635620
  atomic energy  EATOM  =      2193.85549515
  ---------------------------------------------------
  free energy    TOTEN  =      -193.71353457 eV

  energy without entropy =     -193.71353457  energy(sigma->0) =     -193.71353457
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   0.7413


 average (electrostatic) potential at core
  the test charge radii are     0.5902  0.5955  0.4325  0.5770
  (the norm of the test charge is              1.0000)
       1 -80.7363       2 -81.2108       3 -90.2868       4 -90.4762       5 -28.2751
       6 -26.1104       7 -27.2001       8 -28.8661       9 -27.3917      10 -27.4474
      11 -67.5550      12 -64.1823      13 -66.4802      14 -68.5981      15 -64.0909
      16 -64.1098
 
 
 
 E-fermi :  -9.9012     XC(G=0):   0.0000     alpha+bet : -0.0267


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -39.0396      2.00000
      2     -37.9932      2.00000
      3     -35.6693      2.00000
      4     -33.8197      2.00000
      5     -29.5244      2.00000
      6     -28.1160      2.00000
      7     -25.3145      2.00000
      8     -24.4461      2.00000
      9     -21.8713      2.00000
     10     -21.0320      2.00000
     11     -20.7423      2.00000
     12     -19.3474      2.00000
     13     -18.6578      2.00000
     14     -18.3623      2.00000
     15     -18.1051      2.00000
     16     -17.6960      2.00000
     17     -16.6532      2.00000
     18     -16.2961      2.00000
     19     -15.4548      2.00000
     20     -14.2514      2.00000
     21     -13.1251      2.00000
     22     -12.1672      2.00000
     23     -11.8566      2.00000
     24     -11.2685      2.00000
     25     -11.2376      2.00000
     26      -9.9586      2.00000
     27       0.1849      0.00000
     28       0.1945      0.00000
     29       0.2024      0.00000
     30       0.2111      0.00000
     31       0.2392      0.00000
     32       0.1718      0.00000
     33       0.1547      0.00000
     34       0.2436      0.00000
     35       0.2061      0.00000
     36       0.1801      0.00000
     37       0.1592      0.00000
     38       0.2396      0.00000
     39       0.2096      0.00000
     40       0.2517      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 17.868  25.015   0.005   0.006   0.006   0.008   0.009   0.009
 25.015  35.022   0.007   0.009   0.008   0.011   0.013   0.012
  0.005   0.007  -5.621  -0.000  -0.001  -8.401  -0.000  -0.001
  0.006   0.009  -0.000  -5.601  -0.002  -0.000  -8.370  -0.003
  0.006   0.008  -0.001  -0.002  -5.622  -0.001  -0.003  -8.403
  0.008   0.011  -8.401  -0.000  -0.001 -12.535  -0.000  -0.002
  0.009   0.013  -0.000  -8.370  -0.003  -0.000 -12.487  -0.005
  0.009   0.012  -0.001  -0.003  -8.403  -0.002  -0.005 -12.538
 total augmentation occupancy for first ion, spin component:           1
 20.212 -10.615   0.657   0.584   0.548  -0.414  -0.313  -0.304
-10.615   5.644  -0.472  -0.384  -0.373   0.292   0.194   0.197
  0.657  -0.472  12.852  -0.015   0.176  -5.978   0.006  -0.107
  0.584  -0.384  -0.015   7.384   0.674   0.005  -2.737  -0.401
  0.548  -0.373   0.176   0.674  14.157  -0.107  -0.401  -6.768
 -0.414   0.292  -5.978   0.005  -0.107   2.789  -0.001   0.061
 -0.313   0.194   0.006  -2.737  -0.401  -0.001   1.028   0.222
 -0.304   0.197  -0.107  -0.401  -6.768   0.061   0.222   3.255


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    1.5283: real time    1.5320
    FORHF :  cpu time   60.4623: real time   60.6117
    FORNL :  cpu time    1.9702: real time    1.9750
    FORCOR:  cpu time    9.3505: real time    9.3733
    OFIELD:  cpu time    0.0281: real time    0.0282

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
   0.139E+02 0.226E+03 0.724E+02   -.165E+02 -.229E+03 -.753E+02   0.230E+01 0.164E+01 0.250E+01
   -.190E+03 -.205E+03 0.438E+02   0.194E+03 0.206E+03 -.453E+02   -.218E+01 -.451E+00 0.134E+01
   0.388E+03 0.216E+03 0.586E+02   -.437E+03 -.247E+03 -.614E+02   0.397E+02 0.250E+02 0.227E+01
   -.404E+03 0.225E+03 -.263E+01   0.454E+03 -.255E+03 0.101E+02   -.408E+02 0.243E+02 -.611E+01
   0.128E+01 0.118E+03 0.547E+01   -.134E+01 -.125E+03 -.517E+01   0.560E-01 0.774E+01 -.328E+00
   0.765E+02 -.573E+02 0.123E+02   -.817E+02 0.604E+02 -.127E+02   0.525E+01 -.314E+01 0.469E+00
   -.360E+01 -.969E+02 0.545E+01   0.402E+01 0.103E+03 -.541E+01   -.449E+00 -.628E+01 -.452E-01
   -.968E+02 -.677E+02 -.442E+01   0.103E+03 0.711E+02 0.535E+01   -.692E+01 -.354E+01 -.976E+00
   -.645E+02 0.230E+02 -.305E+02   0.705E+02 -.252E+02 0.298E+02   -.602E+01 0.217E+01 0.713E+00
   0.634E+02 -.214E+02 -.356E+02   -.695E+02 0.233E+02 0.363E+02   0.608E+01 -.197E+01 -.611E+00
   0.727E+02 -.222E+02 0.436E+02   -.807E+02 0.259E+02 -.439E+02   0.553E+01 -.487E+01 0.201E+00
   0.181E+03 -.153E+03 0.497E+02   -.182E+03 0.155E+03 -.497E+02   0.197E+01 -.117E+01 0.554E-01
   0.145E+02 -.258E+03 0.373E+02   -.252E+02 0.260E+03 -.381E+02   0.849E+01 -.289E+01 0.588E+00
   -.630E+02 0.191E+02 0.443E+02   0.695E+02 -.237E+02 -.430E+02   -.462E+01 0.333E+01 -.104E+01
   -.131E+03 0.445E+02 -.144E+03   0.125E+03 -.429E+02 0.145E+03   0.868E+00 -.492E-01 -.134E+00
   0.133E+03 -.459E+02 -.154E+03   -.127E+03 0.437E+02 0.154E+03   -.106E+01 0.671E+00 0.189E+00
 -----------------------------------------------------------------------------------------------
   -.910E+01 -.551E+02 0.143E+01   0.711E-13 0.284E-13 0.000E+00   0.822E+01 0.405E+02 -.914E+00
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.94455     34.05201      0.01001         0.113817     -0.667990      0.063145
      1.11593      1.02759      0.13517         0.714207     -0.280953      0.075987
     32.67110     33.99210     34.87690         2.462970      1.553993      0.136019
      2.21463     34.03353      0.33517        -2.311212      1.351209     -0.366555
     34.94268     33.04229      0.05505         0.001134      0.797688     -0.037081
     32.83565      1.67533     34.85290         0.302825     -0.195370      0.026950
      0.04811      2.80643      0.04342        -0.050045     -0.393630     -0.008394
      1.99666      1.49728      0.26162        -0.691997     -0.320221     -0.095862
      1.70424     34.47379      3.17286        -0.321713      0.114495      0.052154
     33.55894      0.54294      3.49363         0.325273     -0.108516     -0.033421
     33.68604     34.66486     34.93541        -1.198120     -1.471086     -0.078980
     33.75164      1.11605     34.93349         0.663591      0.895138      0.006179
     34.94692      1.73143      0.03420        -0.846330     -0.761894     -0.081809
      1.17535     34.64620      0.17617         0.831859     -0.486179      0.081843
      0.70843     34.82778      3.28708        -3.464116      1.146836      0.452692
     34.56382      0.21424      3.39327         3.467858     -1.173519     -0.192868
 -----------------------------------------------------------------------------------
    total drift:                                0.003002      0.002075      0.001033


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -193.71353457 eV

  energy  without entropy=     -193.71353457  energy(sigma->0) =     -193.71353457
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time    9.9733: real time    9.9977


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time10919.1158: real time10960.8289
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  3470798. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     278650. kBytes
   fftplans  :    1149832. kBytes
   grid      :    1881407. kBytes
   one-center:          3. kBytes
   HF        :          9. kBytes
   nonlr-proj:        280. kBytes
   wavefun   :     130617. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):    11818.016
                            User time (sec):    10713.617
                          System time (sec):     1104.399
                         Elapsed time (sec):    11862.543
  
                   Maximum memory used (kb):     5656112.
                   Average memory used (kb):           0.
  
                          Minor page faults:      3326609
                          Major page faults:            4
                 Voluntary context switches:      2108459
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                        11862.544091                                1   1
    2      w1_copy                               2.364373                           1320   2
    3      fftwav_mpi                          288.675945                           1121   2
    4      fftext_mpi                            0.833909                              5   2
    5      overl                                 0.000674                            665   2
    6      orth1                                 3.367416                            788   2
    7      lincom                                3.702990                            336   2
    8      eccp                                 42.529267                            850   2
    9      hamiltmu                             42.627157                             97   2
   10        vhamil                                5.898639                           97   3
   11        overl1                                0.000095                           97   3
   12        kinhamil                             21.277206                           97   3
   13          fftext_mpi                           21.091477                         97   4
   14      pdssyex_zheevx                        2.748621                            115   2
   15      fock_acc                           4085.262322                            275   2
   16        w1_copy                               3.417158                         1375   3
   17        fftwav_mpi                          175.560791                         1375   3
   18        fock_charge_mu                      234.144222                         1100   3
   19          racc0mu_hf                            2.119546                       1100   4
   20        rpromu_hf                             8.942644                         1100   3
   21        overl1                                0.000194                          275   3
   22        fftext_mpi                           33.665674                          275   3
   23      hamilt_local                         59.348932                            275   2
   24        vhamil                               15.630096                          275   3
   25        kinhamil                             43.718165                          275   3
   26          fftext_mpi                           43.204169                        275   4
   27      w1_dscal                              7.913013                            275   2
   28      eddiag                             4168.268355                             55   2
   29        fock_acc                           4085.000196                          275   3
   30          w1_copy                               2.928625                       1375   4
   31          fftwav_mpi                          177.583141                       1375   4
   32          fock_charge_mu                      234.048859                       1100   4
   33            racc0mu_hf                            2.045681                     1100   5
   34          rpromu_hf                             8.908915                       1100   4
   35          overl1                                0.000191                        275   4
   36          fftext_mpi                           32.661477                        275   4
   37        fftwav_mpi                           67.658608                          275   3
   38        eccp                                 12.354438                          275   3
   39      rpro1_hf                              0.765282                            640   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 fock_acc                             7258.400627         550
 total_time                           3154.135834           1
 fftwav_mpi                            709.478485        4146
 fock_charge_mu                        464.027854        2200
 fftext_mpi                            131.456705         927
 eccp                                   54.883705        1125
 vhamil                                 21.528735         372
 rpromu_hf                              17.851559        2200
 hamiltmu                               15.451217          97
 w1_copy                                 8.710156        4070
 w1_dscal                                7.913013         275
 racc0mu_hf                              4.165227        2200
 lincom                                  3.702990         336
 orth1                                   3.367416         788
 eddiag                                  3.255112          55
 pdssyex_zheevx                          2.748621         115
 rpro1_hf                                0.765282         640
 kinhamil                                0.699726         372
 overl                                   0.000674         665
 hamilt_local                            0.000670         275
 overl1                                  0.000480         647
 ---------------------------------------------------------------
  summed up times    11862.5440909863     
 
Profiling took   0.017516  0.006968  0.003269  0.003238 seconds
Profiling took   0.011607 seconds
