 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.16  22:00:26
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
  velocities in cartesian coordinates
  No initial velocities read in
 exchange correlation table for  LEXCH =        8
   RHO(1)=    0.500       N(1)  =     2000
   RHO(2)=  100.500       N(2)  =     4000
 


--------------------------------------------------------------------------------------------------------


 ion  position               nearest neighbor table
   1  0.974  0.999  0.999-   4 1.01   3 1.01  12 1.46
   2  0.067  0.999  0.001-   8 0.96  13 1.42
   3  0.003  0.993  0.998-   1 1.01
   4  0.961  0.973  0.001-   1 1.01
   5  0.936  0.028  0.034-  12 1.09
   6  0.975  0.009  0.060-  12 1.10
   7  0.981  0.049  0.030-  12 1.09
   8  0.075  0.009  0.977-   2 0.96
   9  0.069  0.013  0.057-  13 1.09
  10  0.109  0.029  0.031-  13 1.09
  11  0.064  0.053  0.027-  13 1.09
  12  0.966  0.022  0.033-   5 1.09   7 1.09   6 1.10   1 1.46
  13  0.078  0.025  0.030-   9 1.09  10 1.09  11 1.09   2 1.42
 
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
   number of dos      NEDOS =    301   number of ions     NIONS =     13
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  23028
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               1   1   9   2
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
   NELECT =      28.0000    total number of electrons
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

  volume/ion in A,a.u.               =    3298.08     22256.52
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.142034  0.268406  0.274480  0.020174
  Thomas-Fermi vector in A             =   0.803619
 
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
   0.97447282  0.99874731  0.99877150
   0.06705798  0.99881399  0.00087583
   0.00276995  0.99268402  0.99796943
   0.96090175  0.97333170  0.00096679
   0.93595353  0.02777760  0.03414356
   0.97483458  0.00869276  0.05992026
   0.98105698  0.04898084  0.03030883
   0.07511587  0.00938395  0.97687971
   0.06885029  0.01258404  0.05694733
   0.10897138  0.02883307  0.03111800
   0.06441339  0.05267634  0.02671182
   0.96640621  0.02165451  0.03272106
   0.07808409  0.02485925  0.03000257
 
 position of ions in cartesian coordinates  (Angst):
  34.10654878 34.95615568 34.95700255
   2.34702934 34.95848964  0.03065393
   0.09694826 34.74394055 34.92893007
  33.63156121 34.06660935  0.03383773
  32.75837340  0.97221601  1.19502464
  34.11921045  0.30424674  2.09720910
  34.33699428  1.71432940  1.06080916
   2.62905546  0.32843841 34.19078985
   2.40976014  0.44044123  1.99315664
   3.81399843  1.00915737  1.08913006
   2.25446863  1.84367175  0.93491356
  33.82421752  0.75790769  1.14523719
   2.73294319  0.87007390  1.05009009
 


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
  total allocation   :       1162.27 KBytes
  max/ min on nodes  :        148.43        141.40

 Maximum index for augmentation-charges in exchange          287
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  5243666. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     252525. kBytes
   fftplans  :    1713006. kBytes
   grid      :    3091202. kBytes
   one-center:          3. kBytes
   HF        :          9. kBytes
   nonlr-proj:        180. kBytes
   wavefun   :     156741. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0002
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      28.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          880 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0014: real time    0.0014


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   18.2554: real time   18.3068
    SETDIJ:  cpu time    0.0541: real time    0.0542
    TRIAL :  cpu time   12.9144: real time   12.9565
    CORREC:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   31.3421: real time   31.4375

 eigenvalue-minimisations  :    48
 total energy-change (2. order) : 0.2392491E+03  (-0.5326354E+03)
 number of electron      28.0000000 magnetization 
 augmentation part       28.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05199288
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =     -2491.39161114
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       849.77726475     -850.97813690
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =        -4.00271654
  atomic energy  EATOM  =      1021.88789132
  ---------------------------------------------------
  free energy    TOTEN  =       239.24905773 eV

  energy without entropy =      239.24905773  energy(sigma->0) =      239.24905773
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time   14.2950: real time   14.3423
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   14.2978: real time   14.3476

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.4261846E+02  (-0.4151817E+02)
 number of electron      28.0000000 magnetization 
 augmentation part       28.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05199288
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =     -2491.39161114
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       849.77726475     -850.97813690
  entropy T*S    EENTRO =        -0.00110184
  eigenvalues    EBANDS =       -46.62007440
  atomic energy  EATOM  =      1021.88789132
  ---------------------------------------------------
  free energy    TOTEN  =       196.63059802 eV

  energy without entropy =      196.63169986  energy(sigma->0) =      196.63114894
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time   18.7038: real time   18.7637
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   18.7062: real time   18.7682

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.2645945E+02  (-0.2588324E+02)
 number of electron      28.0000000 magnetization 
 augmentation part       28.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05199288
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =     -2491.39161114
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       849.77726475     -850.97813690
  entropy T*S    EENTRO =        -0.00389454
  eigenvalues    EBANDS =       -73.07672939
  atomic energy  EATOM  =      1021.88789132
  ---------------------------------------------------
  free energy    TOTEN  =       170.17115034 eV

  energy without entropy =      170.17504488  energy(sigma->0) =      170.17309761
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time   21.6334: real time   21.7035
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   21.6360: real time   21.7082

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.1220207E+02  (-0.1170402E+02)
 number of electron      28.0000000 magnetization 
 augmentation part       28.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05199288
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =     -2491.39161114
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       849.77726475     -850.97813690
  entropy T*S    EENTRO =        -0.00004912
  eigenvalues    EBANDS =       -85.28264118
  atomic energy  EATOM  =      1021.88789132
  ---------------------------------------------------
  free energy    TOTEN  =       157.96908396 eV

  energy without entropy =      157.96913308  energy(sigma->0) =      157.96910852
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time   18.7003: real time   18.7611
    CORREC:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    2.9504: real time    2.9625
    --------------------------------------------
      LOOP:  cpu time   21.6542: real time   21.7296

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.3514491E+01  (-0.3463401E+01)
 number of electron      28.0000000 magnetization 
 augmentation part       -0.2394579 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05199288
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =     -2491.39161114
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       849.77726475     -850.97813690
  entropy T*S    EENTRO =        -0.01125683
  eigenvalues    EBANDS =       -88.78592399
  atomic energy  EATOM  =      1021.88789132
  ---------------------------------------------------
  free energy    TOTEN  =       154.45459344 eV

  energy without entropy =      154.46585027  energy(sigma->0) =      154.46022186
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   19.8902: real time   19.9446
    SETDIJ:  cpu time    0.0527: real time    0.0528
    TRIAL :  cpu time   51.2328: real time   51.4471
    CORREC:  cpu time   68.5272: real time   68.7940
    CHARGE:  cpu time    2.8883: real time    2.8998
    --------------------------------------------
      LOOP:  cpu time  142.5937: real time  143.1433

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.2957089E+03  (-0.1776358E+03)
 number of electron      28.0000000 magnetization 
 augmentation part       -0.3146456 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05199288
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =      -913.06503865
  -exchange      EXHF   =       152.46119295
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     19231.82144458   -19232.02926478
  entropy T*S    EENTRO =        -0.00001050
  eigenvalues    EBANDS =     -1524.85786390
  atomic energy  EATOM  =      1021.88789132
  ---------------------------------------------------
  free energy    TOTEN  =       450.16347092 eV

  energy without entropy =      450.16348142  energy(sigma->0) =      450.16347617
  exchange ACFDT corr.  =        -0.50134551  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   19.8939: real time   19.9482
    SETDIJ:  cpu time    0.0538: real time    0.0539
    TRIAL :  cpu time   51.1135: real time   51.3299
    CORREC:  cpu time   68.4449: real time   68.7102
    CHARGE:  cpu time    2.8892: real time    2.9010
    --------------------------------------------
      LOOP:  cpu time  142.3987: real time  142.9490

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1171461E+03  (-0.8293723E+02)
 number of electron      28.0000000 magnetization 
 augmentation part       -0.3631223 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05199288
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =     -1085.14751726
  -exchange      EXHF   =       173.13606427
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     15215.89781705   -15216.19102136
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1490.52219620
  atomic energy  EATOM  =      1021.88789132
  ---------------------------------------------------
  free energy    TOTEN  =       333.01739356 eV

  energy without entropy =      333.01739356  energy(sigma->0) =      333.01739356
  exchange ACFDT corr.  =        -0.00023095  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   19.8861: real time   19.9408
    SETDIJ:  cpu time    0.0542: real time    0.0543
    TRIAL :  cpu time   51.1948: real time   51.4099
    CORREC:  cpu time   68.3603: real time   68.6238
    CHARGE:  cpu time    2.8973: real time    2.9088
    --------------------------------------------
      LOOP:  cpu time  142.3986: real time  142.9461

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6723807E+02  (-0.7730472E+02)
 number of electron      28.0000000 magnetization 
 augmentation part       -0.3994314 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05199288
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =     -1224.29297545
  -exchange      EXHF   =       187.32064494
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     13084.79503038   -13085.16440839
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1432.72323036
  atomic energy  EATOM  =      1021.88789132
  ---------------------------------------------------
  free energy    TOTEN  =       265.77931868 eV

  energy without entropy =      265.77931868  energy(sigma->0) =      265.77931868
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   19.8926: real time   19.9470
    SETDIJ:  cpu time    0.0521: real time    0.0522
    TRIAL :  cpu time   51.2333: real time   51.4487
    CORREC:  cpu time   68.4680: real time   68.7314
    CHARGE:  cpu time    2.8895: real time    2.9011
    --------------------------------------------
      LOOP:  cpu time  142.5395: real time  143.0869

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7098118E+02  (-0.8315414E+02)
 number of electron      28.0000000 magnetization 
 augmentation part       -0.4146219 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05199288
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =     -1433.14834800
  -exchange      EXHF   =       199.81099757
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     18050.52249701   -18050.96177994
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1307.26948435
  atomic energy  EATOM  =      1021.88789132
  ---------------------------------------------------
  free energy    TOTEN  =       194.79813984 eV

  energy without entropy =      194.79813984  energy(sigma->0) =      194.79813984
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   19.9063: real time   19.9607
    SETDIJ:  cpu time    0.0533: real time    0.0535
    TRIAL :  cpu time   51.0158: real time   51.2319
    CORREC:  cpu time   68.3606: real time   68.6245
    CHARGE:  cpu time    2.8995: real time    2.9114
    --------------------------------------------
      LOOP:  cpu time  142.2411: real time  142.7900

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6240400E+02  (-0.7243472E+02)
 number of electron      28.0000000 magnetization 
 augmentation part       -0.3964291 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05199288
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =     -1689.32527599
  -exchange      EXHF   =       214.37882804
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     34773.38275375   -34773.88558390
  entropy T*S    EENTRO =         0.00000000
  eigenvalues    EBANDS =     -1128.00084458
  atomic energy  EATOM  =      1021.88789132
  ---------------------------------------------------
  free energy    TOTEN  =       132.39413488 eV

  energy without entropy =      132.39413488  energy(sigma->0) =      132.39413488
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   19.9035: real time   19.9579
    SETDIJ:  cpu time    0.0538: real time    0.0539
    TRIAL :  cpu time   51.1381: real time   51.3550
    CORREC:  cpu time   68.4281: real time   68.6946
    CHARGE:  cpu time    2.8934: real time    2.9050
    --------------------------------------------
      LOOP:  cpu time  142.4177: real time  142.9698

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5427472E+02  (-0.4455648E+02)
 number of electron      28.0000000 magnetization 
 augmentation part       -0.3555085 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05199288
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =     -1907.73749548
  -exchange      EXHF   =       228.39723057
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     45576.29143900   -45576.85715769
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -977.81885417
  atomic energy  EATOM  =      1021.88789132
  ---------------------------------------------------
  free energy    TOTEN  =        78.11941978 eV

  energy without entropy =       78.11941978  energy(sigma->0) =       78.11941978
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   19.8962: real time   19.9505
    SETDIJ:  cpu time    0.0536: real time    0.0537
    TRIAL :  cpu time   51.1572: real time   51.3726
    CORREC:  cpu time   68.1636: real time   68.4270
    CHARGE:  cpu time    2.8797: real time    2.8910
    --------------------------------------------
      LOOP:  cpu time  142.1537: real time  142.7004

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4099947E+02  (-0.2953878E+02)
 number of electron      28.0000000 magnetization 
 augmentation part       -0.2977010 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05199288
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =     -2026.81130331
  -exchange      EXHF   =       236.47120437
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     40835.93213534   -40836.54471850
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -907.77162522
  atomic energy  EATOM  =      1021.88789132
  ---------------------------------------------------
  free energy    TOTEN  =        37.11995024 eV

  energy without entropy =       37.11995024  energy(sigma->0) =       37.11995024
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   20.7910: real time   20.8476
    SETDIJ:  cpu time    0.2102: real time    0.2110
    TRIAL :  cpu time   52.6281: real time   52.8510
    CORREC:  cpu time   70.0400: real time   70.3128
    CHARGE:  cpu time    2.8767: real time    2.8884
    --------------------------------------------
      LOOP:  cpu time  146.6010: real time  147.1688

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3087127E+02  (-0.2347516E+02)
 number of electron      28.0000000 magnetization 
 augmentation part       -0.2320743 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05199288
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =     -2121.88556258
  -exchange      EXHF   =       244.05566363
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     36918.20732940   -36918.89215120
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -851.08085340
  atomic energy  EATOM  =      1021.88789132
  ---------------------------------------------------
  free energy    TOTEN  =         6.24868340 eV

  energy without entropy =        6.24868340  energy(sigma->0) =        6.24868340
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   20.7831: real time   20.8399
    SETDIJ:  cpu time    0.2107: real time    0.2112
    TRIAL :  cpu time   52.6233: real time   52.8456
    CORREC:  cpu time   70.4158: real time   70.6875
    CHARGE:  cpu time    2.8914: real time    2.9032
    --------------------------------------------
      LOOP:  cpu time  146.9773: real time  147.5430

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2550460E+02  (-0.1813318E+02)
 number of electron      28.0000000 magnetization 
 augmentation part       -0.1721548 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05199288
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =     -2241.20484229
  -exchange      EXHF   =       256.55272788
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     42899.78712112   -42900.60462976
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -769.63055287
  atomic energy  EATOM  =      1021.88789132
  ---------------------------------------------------
  free energy    TOTEN  =       -19.25591837 eV

  energy without entropy =      -19.25591837  energy(sigma->0) =      -19.25591837
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   20.9222: real time   20.9793
    SETDIJ:  cpu time    0.2063: real time    0.2068
    TRIAL :  cpu time   52.7844: real time   53.0063
    CORREC:  cpu time   70.1047: real time   70.3753
    CHARGE:  cpu time    2.8888: real time    2.9004
    --------------------------------------------
      LOOP:  cpu time  146.9578: real time  147.5222

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2006249E+02  (-0.1533630E+02)
 number of electron      28.0000000 magnetization 
 augmentation part       -0.1213204 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05199288
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =     -2346.88733324
  -exchange      EXHF   =       270.19646544
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     49764.49370666   -49765.46653820
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -697.49897007
  atomic energy  EATOM  =      1021.88789132
  ---------------------------------------------------
  free energy    TOTEN  =       -39.31841184 eV

  energy without entropy =      -39.31841184  energy(sigma->0) =      -39.31841184
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   20.9279: real time   20.9851
    SETDIJ:  cpu time    0.2076: real time    0.2081
    TRIAL :  cpu time   52.6469: real time   52.8701
    CORREC:  cpu time   70.7238: real time   70.9958
    CHARGE:  cpu time    2.8862: real time    2.8981
    --------------------------------------------
      LOOP:  cpu time  147.4455: real time  148.0132

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1726303E+02  (-0.1834920E+02)
 number of electron      28.0000000 magnetization 
 augmentation part       -0.0676285 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05199288
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =     -2412.36997560
  -exchange      EXHF   =       281.30148524
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     43490.89995162   -43491.99355153
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -660.26360841
  atomic energy  EATOM  =      1021.88789132
  ---------------------------------------------------
  free energy    TOTEN  =       -56.58144113 eV

  energy without entropy =      -56.58144113  energy(sigma->0) =      -56.58144113
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   20.9455: real time   21.0027
    SETDIJ:  cpu time    0.2070: real time    0.2075
    TRIAL :  cpu time   59.9103: real time   60.1541
    CORREC:  cpu time   70.3225: real time   70.5927
    CHARGE:  cpu time    2.8938: real time    2.9056
    --------------------------------------------
      LOOP:  cpu time  154.3285: real time  154.9149

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1539396E+02  (-0.1743762E+02)
 number of electron      28.0000000 magnetization 
 augmentation part       -0.0451292 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05199288
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =     -2472.13833186
  -exchange      EXHF   =       294.14041072
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     34384.09088850   -34385.24935257
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -628.66327306
  atomic energy  EATOM  =      1021.88789132
  ---------------------------------------------------
  free energy    TOTEN  =       -71.97540072 eV

  energy without entropy =      -71.97540072  energy(sigma->0) =      -71.97540072
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   20.9542: real time   21.0115
    SETDIJ:  cpu time    0.2063: real time    0.2068
    TRIAL :  cpu time   52.6773: real time   52.8999
    CORREC:  cpu time   70.3239: real time   70.5946
    CHARGE:  cpu time    2.8852: real time    2.8968
    --------------------------------------------
      LOOP:  cpu time  147.0986: real time  147.6640

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1929329E+02  (-0.1283940E+02)
 number of electron      28.0000000 magnetization 
 augmentation part       -0.0139724 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05199288
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =     -2531.43809902
  -exchange      EXHF   =       304.08276395
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     28233.29829040   -28234.49037463
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -598.56552665
  atomic energy  EATOM  =      1021.88789132
  ---------------------------------------------------
  free energy    TOTEN  =       -91.26868840 eV

  energy without entropy =      -91.26868840  energy(sigma->0) =      -91.26868840
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   20.9430: real time   21.0002
    SETDIJ:  cpu time    0.2076: real time    0.2084
    TRIAL :  cpu time   52.6002: real time   52.8226
    CORREC:  cpu time   70.3977: real time   70.6700
    CHARGE:  cpu time    2.9012: real time    2.9128
    --------------------------------------------
      LOOP:  cpu time  147.1037: real time  147.6709

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1395848E+02  (-0.6119403E+01)
 number of electron      28.0000000 magnetization 
 augmentation part        0.0127215 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05199288
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =     -2584.66783667
  -exchange      EXHF   =       312.72042724
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     24772.57801498   -24773.82132446
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.88071077
  atomic energy  EATOM  =      1021.88789132
  ---------------------------------------------------
  free energy    TOTEN  =      -105.22717212 eV

  energy without entropy =     -105.22717212  energy(sigma->0) =     -105.22717212
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   20.9673: real time   21.0246
    SETDIJ:  cpu time    0.2065: real time    0.2070
    TRIAL :  cpu time   52.7438: real time   52.9668
    CORREC:  cpu time   70.2405: real time   70.5113
    CHARGE:  cpu time    2.8959: real time    2.9075
    --------------------------------------------
      LOOP:  cpu time  147.1030: real time  147.6692

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6377751E+01  (-0.2502024E+01)
 number of electron      28.0000000 magnetization 
 augmentation part        0.0272516 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05199288
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =     -2616.52487730
  -exchange      EXHF   =       318.08050925
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     24350.12987834   -24351.42801228
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -547.70667867
  atomic energy  EATOM  =      1021.88789132
  ---------------------------------------------------
  free energy    TOTEN  =      -111.60492311 eV

  energy without entropy =     -111.60492311  energy(sigma->0) =     -111.60492311
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   21.2785: real time   21.3365
    SETDIJ:  cpu time    0.2070: real time    0.2075
    TRIAL :  cpu time   52.7630: real time   53.1386
    CORREC:  cpu time   70.2551: real time   70.5263
    CHARGE:  cpu time    2.8855: real time    2.8972
    --------------------------------------------
      LOOP:  cpu time  147.4421: real time  148.1620

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2588117E+01  (-0.1273809E+01)
 number of electron      28.0000000 magnetization 
 augmentation part        0.0366650 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05199288
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =     -2627.62577650
  -exchange      EXHF   =       320.46563784
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     24599.82926044   -24601.15573891
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -541.55068019
  atomic energy  EATOM  =      1021.88789132
  ---------------------------------------------------
  free energy    TOTEN  =      -114.19303976 eV

  energy without entropy =     -114.19303976  energy(sigma->0) =     -114.19303976
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   21.0029: real time   21.0603
    SETDIJ:  cpu time    0.2073: real time    0.2078
    TRIAL :  cpu time   52.6845: real time   52.9062
    CORREC:  cpu time   70.3913: real time   70.6632
    CHARGE:  cpu time    2.8899: real time    2.9016
    --------------------------------------------
      LOOP:  cpu time  147.2257: real time  147.7915

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1320074E+01  (-0.5617304E+00)
 number of electron      28.0000000 magnetization 
 augmentation part        0.0405532 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05199288
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =     -2631.99504851
  -exchange      EXHF   =       321.46893259
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     24822.30308563   -24823.64544354
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -539.48889725
  atomic energy  EATOM  =      1021.88789132
  ---------------------------------------------------
  free energy    TOTEN  =      -115.51311352 eV

  energy without entropy =     -115.51311352  energy(sigma->0) =     -115.51311352
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   21.0204: real time   21.0778
    SETDIJ:  cpu time    0.2054: real time    0.2059
    TRIAL :  cpu time   53.0627: real time   53.2865
    CORREC:  cpu time   70.3090: real time   70.5815
    CHARGE:  cpu time    2.9018: real time    2.9139
    --------------------------------------------
      LOOP:  cpu time  147.5505: real time  148.1194

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5741836E+00  (-0.2290213E+00)
 number of electron      28.0000000 magnetization 
 augmentation part        0.0435938 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05199288
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =     -2628.56698179
  -exchange      EXHF   =       320.91898492
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     24954.87807226   -24956.21959945
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -542.94203058
  atomic energy  EATOM  =      1021.88789132
  ---------------------------------------------------
  free energy    TOTEN  =      -116.08729709 eV

  energy without entropy =     -116.08729709  energy(sigma->0) =     -116.08729709
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   21.0164: real time   21.0738
    SETDIJ:  cpu time    0.2045: real time    0.2050
    TRIAL :  cpu time   52.8903: real time   53.1128
    CORREC:  cpu time   70.1996: real time   70.4713
    CHARGE:  cpu time    2.8973: real time    2.9089
    --------------------------------------------
      LOOP:  cpu time  147.2580: real time  147.8251

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2323217E+00  (-0.1046604E+00)
 number of electron      28.0000000 magnetization 
 augmentation part        0.0458754 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05199288
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =     -2629.92993915
  -exchange      EXHF   =       321.08200007
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     24914.05281941   -24915.40228408
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -541.96647264
  atomic energy  EATOM  =      1021.88789132
  ---------------------------------------------------
  free energy    TOTEN  =      -116.31961884 eV

  energy without entropy =     -116.31961884  energy(sigma->0) =     -116.31961884
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   21.0138: real time   21.0711
    SETDIJ:  cpu time    0.2072: real time    0.2077
    TRIAL :  cpu time   52.8854: real time   53.1087
    CORREC:  cpu time   70.3783: real time   70.6484
    CHARGE:  cpu time    2.8996: real time    2.9115
    --------------------------------------------
      LOOP:  cpu time  147.4353: real time  148.0012

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1050894E+00  (-0.4801929E-01)
 number of electron      28.0000000 magnetization 
 augmentation part        0.0457947 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05199288
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =     -2632.01438598
  -exchange      EXHF   =       321.34996889
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     24855.43870778   -24856.79572372
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -540.24753277
  atomic energy  EATOM  =      1021.88789132
  ---------------------------------------------------
  free energy    TOTEN  =      -116.42470824 eV

  energy without entropy =     -116.42470824  energy(sigma->0) =     -116.42470824
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   21.0303: real time   21.0877
    SETDIJ:  cpu time    0.2050: real time    0.2055
    TRIAL :  cpu time   52.9696: real time   53.2092
    CORREC:  cpu time   70.2573: real time   70.5279
    CHARGE:  cpu time    2.8948: real time    2.9065
    --------------------------------------------
      LOOP:  cpu time  147.4058: real time  147.9883

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4791270E-01  (-0.2069162E-01)
 number of electron      28.0000000 magnetization 
 augmentation part        0.0446326 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05199288
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =     -2631.87496857
  -exchange      EXHF   =       321.26330327
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     24809.57369760   -24810.92931840
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -540.34959240
  atomic energy  EATOM  =      1021.88789132
  ---------------------------------------------------
  free energy    TOTEN  =      -116.47262094 eV

  energy without entropy =     -116.47262094  energy(sigma->0) =     -116.47262094
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   20.9961: real time   21.0535
    SETDIJ:  cpu time    0.2060: real time    0.2065
    TRIAL :  cpu time   52.8417: real time   53.0636
    CORREC:  cpu time   70.3318: real time   70.6031
    CHARGE:  cpu time    2.9020: real time    2.9134
    --------------------------------------------
      LOOP:  cpu time  147.3256: real time  147.9185

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2064346E-01  (-0.9096259E-02)
 number of electron      28.0000000 magnetization 
 augmentation part        0.0439750 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05199288
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =     -2632.00173566
  -exchange      EXHF   =       321.26051824
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     24723.07902937   -24724.43289526
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -540.24243865
  atomic energy  EATOM  =      1021.88789132
  ---------------------------------------------------
  free energy    TOTEN  =      -116.49326440 eV

  energy without entropy =     -116.49326440  energy(sigma->0) =     -116.49326440
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   21.0048: real time   21.0624
    SETDIJ:  cpu time    0.2061: real time    0.2066
    TRIAL :  cpu time   52.9104: real time   53.1351
    CORREC:  cpu time   70.6567: real time   70.9291
    CHARGE:  cpu time    2.8911: real time    2.9028
    --------------------------------------------
      LOOP:  cpu time  147.7156: real time  148.2850

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9099429E-02  (-0.3862195E-02)
 number of electron      28.0000000 magnetization 
 augmentation part        0.0437232 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05199288
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =     -2632.15987910
  -exchange      EXHF   =       321.29391279
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     24656.11471228   -24657.46856015
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -540.12680722
  atomic energy  EATOM  =      1021.88789132
  ---------------------------------------------------
  free energy    TOTEN  =      -116.50236383 eV

  energy without entropy =     -116.50236383  energy(sigma->0) =     -116.50236383
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   20.9291: real time   20.9862
    SETDIJ:  cpu time    0.2053: real time    0.2058
    TRIAL :  cpu time   52.7644: real time   52.9861
    CORREC:  cpu time   69.9730: real time   70.2421
    CHARGE:  cpu time    2.8949: real time    2.9067
    --------------------------------------------
      LOOP:  cpu time  146.8192: real time  147.3820

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3867529E-02  (-0.1690670E-02)
 number of electron      28.0000000 magnetization 
 augmentation part        0.0437056 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05199288
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =     -2631.88248251
  -exchange      EXHF   =       321.25796214
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     24649.83724206   -24651.19050518
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -540.37270542
  atomic energy  EATOM  =      1021.88789132
  ---------------------------------------------------
  free energy    TOTEN  =      -116.50623136 eV

  energy without entropy =     -116.50623136  energy(sigma->0) =     -116.50623136
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   20.6371: real time   20.6936
    SETDIJ:  cpu time    0.2087: real time    0.2092
    TRIAL :  cpu time   52.7752: real time   52.9981
    CORREC:  cpu time   69.7561: real time   70.0247
    CHARGE:  cpu time    2.9028: real time    2.9143
    --------------------------------------------
      LOOP:  cpu time  146.3333: real time  146.8966

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1689835E-02  (-0.7685278E-03)
 number of electron      28.0000000 magnetization 
 augmentation part        0.0437219 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05199288
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =     -2631.92820845
  -exchange      EXHF   =       321.26665244
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     24670.67098320   -24672.02435422
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -540.33725172
  atomic energy  EATOM  =      1021.88789132
  ---------------------------------------------------
  free energy    TOTEN  =      -116.50792120 eV

  energy without entropy =     -116.50792120  energy(sigma->0) =     -116.50792120
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   20.4135: real time   20.4694
    SETDIJ:  cpu time    0.2066: real time    0.2071
    TRIAL :  cpu time   52.9914: real time   53.2155
    CORREC:  cpu time   69.6601: real time   69.9290
    CHARGE:  cpu time    2.9018: real time    2.9137
    --------------------------------------------
      LOOP:  cpu time  146.2200: real time  146.7846

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7688329E-03  (-0.3819913E-03)
 number of electron      28.0000000 magnetization 
 augmentation part        0.0436668 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05199288
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =     -2632.01481081
  -exchange      EXHF   =       321.28347679
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     24690.50127270   -24691.85488775
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -540.26799851
  atomic energy  EATOM  =      1021.88789132
  ---------------------------------------------------
  free energy    TOTEN  =      -116.50869003 eV

  energy without entropy =     -116.50869003  energy(sigma->0) =     -116.50869003
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   20.1582: real time   20.2132
    SETDIJ:  cpu time    0.2064: real time    0.2069
    TRIAL :  cpu time   52.9408: real time   53.1644
    CORREC:  cpu time   69.1805: real time   69.4482
    CHARGE:  cpu time    2.9029: real time    2.9147
    --------------------------------------------
      LOOP:  cpu time  145.4372: real time  145.9982

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3822175E-03  (-0.1642239E-03)
 number of electron      28.0000000 magnetization 
 augmentation part        0.0436123 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05199288
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =     -2631.95855764
  -exchange      EXHF   =       321.27773022
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     24701.55248418   -24702.90592164
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -540.31906492
  atomic energy  EATOM  =      1021.88789132
  ---------------------------------------------------
  free energy    TOTEN  =      -116.50907225 eV

  energy without entropy =     -116.50907225  energy(sigma->0) =     -116.50907225
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   19.7370: real time   19.7910
    SETDIJ:  cpu time    0.2054: real time    0.2059
    TRIAL :  cpu time   52.7234: real time   52.9464
    CORREC:  cpu time   68.9101: real time   69.1776
    CHARGE:  cpu time    2.8969: real time    2.9086
    --------------------------------------------
      LOOP:  cpu time  144.5239: real time  145.0831

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1645605E-03  (-0.6696114E-04)
 number of electron      28.0000000 magnetization 
 augmentation part        0.0436116 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05199288
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =     -2631.92890390
  -exchange      EXHF   =       321.27388060
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     24702.00241395   -24703.35566934
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -540.34521567
  atomic energy  EATOM  =      1021.88789132
  ---------------------------------------------------
  free energy    TOTEN  =      -116.50923681 eV

  energy without entropy =     -116.50923681  energy(sigma->0) =     -116.50923681
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   19.4295: real time   19.4825
    SETDIJ:  cpu time    0.2072: real time    0.2080
    TRIAL :  cpu time   52.8219: real time   53.0437
    CORREC:  cpu time   68.9534: real time   69.2213
    CHARGE:  cpu time    2.8958: real time    2.9077
    --------------------------------------------
      LOOP:  cpu time  144.3579: real time  144.9157

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6703870E-04  (-0.2421400E-04)
 number of electron      28.0000000 magnetization 
 augmentation part        0.0436251 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05199288
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =     -2631.95144867
  -exchange      EXHF   =       321.27703112
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     24697.02014364   -24698.37341166
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -540.32587582
  atomic energy  EATOM  =      1021.88789132
  ---------------------------------------------------
  free energy    TOTEN  =      -116.50930385 eV

  energy without entropy =     -116.50930385  energy(sigma->0) =     -116.50930385
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   19.3244: real time   19.3771
    SETDIJ:  cpu time    0.2047: real time    0.2052
    TRIAL :  cpu time   53.0886: real time   53.3105
    CORREC:  cpu time   68.6784: real time   68.9456
    CHARGE:  cpu time    2.8956: real time    2.9072
    --------------------------------------------
      LOOP:  cpu time  144.2402: real time  144.7963

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2422113E-04  (-0.9702799E-05)
 number of electron      28.0000000 magnetization 
 augmentation part        0.0436361 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05199288
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =     -2631.95704039
  -exchange      EXHF   =       321.27739649
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     24692.06161091   -24693.41489514
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -540.32065749
  atomic energy  EATOM  =      1021.88789132
  ---------------------------------------------------
  free energy    TOTEN  =      -116.50932807 eV

  energy without entropy =     -116.50932807  energy(sigma->0) =     -116.50932807
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   19.2909: real time   19.3436
    SETDIJ:  cpu time    0.2064: real time    0.2069
    TRIAL :  cpu time   53.0906: real time   53.3130
    CORREC:  cpu time   68.5174: real time   68.7845
    CHARGE:  cpu time    2.9007: real time    2.9123
    --------------------------------------------
      LOOP:  cpu time  144.0564: real time  144.6129

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9701800E-05  (-0.4972208E-05)
 number of electron      28.0000000 magnetization 
 augmentation part        0.0436481 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05199288
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =     -2631.95557072
  -exchange      EXHF   =       321.27675706
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     24689.51786332   -24690.87114827
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -540.32149671
  atomic energy  EATOM  =      1021.88789132
  ---------------------------------------------------
  free energy    TOTEN  =      -116.50933777 eV

  energy without entropy =     -116.50933777  energy(sigma->0) =     -116.50933777
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   19.2714: real time   19.3243
    SETDIJ:  cpu time    0.2057: real time    0.2062
    TRIAL :  cpu time   53.1116: real time   53.3347
    CORREC:  cpu time   68.4885: real time   68.7560
    CHARGE:  cpu time    2.8953: real time    2.9068
    --------------------------------------------
      LOOP:  cpu time  144.0223: real time  144.5803

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4969127E-05  (-0.2490555E-05)
 number of electron      28.0000000 magnetization 
 augmentation part        0.0436590 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05199288
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =     -2631.95766881
  -exchange      EXHF   =       321.27671130
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     24688.85427497   -24690.20756975
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -540.31934800
  atomic energy  EATOM  =      1021.88789132
  ---------------------------------------------------
  free energy    TOTEN  =      -116.50934274 eV

  energy without entropy =     -116.50934274  energy(sigma->0) =     -116.50934274
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   19.2436: real time   19.2961
    SETDIJ:  cpu time    0.2074: real time    0.2079
    TRIAL :  cpu time   52.9608: real time   53.1840
    CORREC:  cpu time   68.5361: real time   68.8046
    CHARGE:  cpu time    2.8932: real time    2.9052
    --------------------------------------------
      LOOP:  cpu time  143.8930: real time  144.4522

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2487285E-05  (-0.1180827E-05)
 number of electron      28.0000000 magnetization 
 augmentation part        0.0436658 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05199288
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =     -2631.96163005
  -exchange      EXHF   =       321.27705654
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     24689.28743311   -24690.64074329
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -540.31571909
  atomic energy  EATOM  =      1021.88789132
  ---------------------------------------------------
  free energy    TOTEN  =      -116.50934523 eV

  energy without entropy =     -116.50934523  energy(sigma->0) =     -116.50934523
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   19.2560: real time   19.3089
    SETDIJ:  cpu time    0.2066: real time    0.2071
    TRIAL :  cpu time   52.9587: real time   53.1812
    CORREC:  cpu time   68.5555: real time   68.8223
    CHARGE:  cpu time    2.9079: real time    2.9197
    --------------------------------------------
      LOOP:  cpu time  143.9346: real time  144.4915

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1177657E-05  (-0.5860716E-06)
 number of electron      28.0000000 magnetization 
 augmentation part        0.0436699 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05199288
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =     -2631.96298159
  -exchange      EXHF   =       321.27711615
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     24690.03374492   -24691.38706494
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -540.31441850
  atomic energy  EATOM  =      1021.88789132
  ---------------------------------------------------
  free energy    TOTEN  =      -116.50934640 eV

  energy without entropy =     -116.50934640  energy(sigma->0) =     -116.50934640
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  40)  ---------------------------------------


    POTLOK:  cpu time   19.2449: real time   19.2974
    SETDIJ:  cpu time    0.2047: real time    0.2052
    TRIAL :  cpu time   52.9940: real time   53.2189
    CORREC:  cpu time   68.5547: real time   68.8213
    CHARGE:  cpu time    2.8997: real time    2.9114
    --------------------------------------------
      LOOP:  cpu time  143.9465: real time  144.5050

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5844072E-06  (-0.3134752E-06)
 number of electron      28.0000000 magnetization 
 augmentation part        0.0436722 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05199288
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =     -2631.96310787
  -exchange      EXHF   =       321.27703530
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     24690.56822612   -24691.92155355
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -540.31420454
  atomic energy  EATOM  =      1021.88789132
  ---------------------------------------------------
  free energy    TOTEN  =      -116.50934699 eV

  energy without entropy =     -116.50934699  energy(sigma->0) =     -116.50934699
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  41)  ---------------------------------------


    POTLOK:  cpu time   19.2484: real time   19.3013
    SETDIJ:  cpu time    0.2067: real time    0.2072
    TRIAL :  cpu time   53.0662: real time   53.2880
    CORREC:  cpu time   68.7290: real time   68.9957
    CHARGE:  cpu time    2.9093: real time    2.9211
    --------------------------------------------
      LOOP:  cpu time  144.2090: real time  144.7653

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3128905E-06  (-0.1739905E-06)
 number of electron      28.0000000 magnetization 
 augmentation part        0.0436729 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05199288
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =     -2631.96406638
  -exchange      EXHF   =       321.27711186
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     24690.67177264   -24692.02510776
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -540.31331520
  atomic energy  EATOM  =      1021.88789132
  ---------------------------------------------------
  free energy    TOTEN  =      -116.50934730 eV

  energy without entropy =     -116.50934730  energy(sigma->0) =     -116.50934730
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  42)  ---------------------------------------


    POTLOK:  cpu time   19.2559: real time   19.3084
    SETDIJ:  cpu time    0.2056: real time    0.2064
    TRIAL :  cpu time   53.0102: real time   53.2326
    CORREC:  cpu time   68.7223: real time   68.9898
    CHARGE:  cpu time    2.8920: real time    2.9039
    --------------------------------------------
      LOOP:  cpu time  144.1364: real time  144.6945

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1736059E-06  (-0.9798447E-07)
 number of electron      28.0000000 magnetization 
 augmentation part        0.0436728 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05199288
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =     -2631.96460975
  -exchange      EXHF   =       321.27716579
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     24690.59315259   -24691.94649230
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -540.31282136
  atomic energy  EATOM  =      1021.88789132
  ---------------------------------------------------
  free energy    TOTEN  =      -116.50934748 eV

  energy without entropy =     -116.50934748  energy(sigma->0) =     -116.50934748
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  43)  ---------------------------------------


    POTLOK:  cpu time   19.2576: real time   19.3101
    SETDIJ:  cpu time    0.2093: real time    0.2099
    TRIAL :  cpu time   53.0918: real time   53.3143
    CORREC:  cpu time   68.7691: real time   69.0361
    CHARGE:  cpu time    2.9013: real time    2.9130
    --------------------------------------------
      LOOP:  cpu time  144.2814: real time  144.8378

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9755195E-07  (-0.6095673E-07)
 number of electron      28.0000000 magnetization 
 augmentation part        0.0436723 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05199288
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =     -2631.96436581
  -exchange      EXHF   =       321.27713783
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     24690.52678450   -24691.88012531
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -540.31303634
  atomic energy  EATOM  =      1021.88789132
  ---------------------------------------------------
  free energy    TOTEN  =      -116.50934757 eV

  energy without entropy =     -116.50934757  energy(sigma->0) =     -116.50934757
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   0.7849


 average (electrostatic) potential at core
  the test charge radii are     0.5902  0.5955  0.4325  0.5770
  (the norm of the test charge is              1.0000)
       1 -77.9254       2 -91.1065       3 -25.5661       4 -25.6984       5 -24.3728
       6 -24.2747       7 -24.3922       8 -28.0088       9 -25.0764      10 -25.0627
      11 -25.0588      12 -63.5739      13 -64.8237
 
 
 
 E-fermi : -10.2125     XC(G=0):   0.0000     alpha+bet : -0.0146


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -37.2686      2.00000
      2     -31.4843      2.00000
      3     -25.4309      2.00000
      4     -24.0892      2.00000
      5     -19.0859      2.00000
      6     -17.7852      2.00000
      7     -17.0352      2.00000
      8     -16.4261      2.00000
      9     -16.0872      2.00000
     10     -14.8089      2.00000
     11     -14.0515      2.00000
     12     -13.7385      2.00000
     13     -12.5378      2.00000
     14     -10.3273      2.00000
     15       0.0100      0.00000
     16       0.1237      0.00000
     17       0.1312      0.00000
     18       0.1329      0.00000
     19       0.1364      0.00000
     20       0.1451      0.00000
     21       0.1490      0.00000
     22       0.2542      0.00000
     23       0.2550      0.00000
     24       0.2658      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 17.599  24.636  -0.034   0.063   0.017  -0.051   0.094   0.026
 24.636  34.487  -0.048   0.088   0.024  -0.071   0.131   0.036
 -0.034  -0.048  -5.521  -0.010  -0.003  -8.245  -0.016  -0.005
  0.063   0.088  -0.010  -5.511   0.006  -0.016  -8.229   0.009
  0.017   0.024  -0.003   0.006  -5.522  -0.005   0.009  -8.247
 -0.051  -0.071  -8.245  -0.016  -0.005 -12.294  -0.025  -0.008
  0.094   0.131  -0.016  -8.229   0.009  -0.025 -12.269   0.014
  0.026   0.036  -0.005   0.009  -8.247  -0.008   0.014 -12.297
 total augmentation occupancy for first ion, spin component:           1
 18.274  -9.488  -2.598   4.130   1.389   1.343  -2.182  -0.713
 -9.488   5.036   1.698  -2.812  -0.896  -0.808   1.376   0.422
 -2.598   1.698  11.028   1.529   0.532  -4.996  -0.984  -0.330
  4.130  -2.812   1.529   9.057  -0.916  -0.985  -3.806   0.582
  1.389  -0.896   0.532  -0.916  11.560  -0.330   0.581  -5.274
  1.343  -0.808  -4.996  -0.985  -0.330   2.289   0.550   0.178
 -2.182   1.376  -0.984  -3.806   0.581   0.550   1.644  -0.321
 -0.713   0.422  -0.330   0.582  -5.274   0.178  -0.321   2.418


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    2.7350: real time    2.7423
    FORHF :  cpu time   37.0549: real time   37.1583
    FORNL :  cpu time    1.6540: real time    1.6583
    FORCOR:  cpu time   18.1075: real time   18.1569
    OFIELD:  cpu time    0.0556: real time    0.0557

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
   0.675E+02 0.459E+02 0.128E+03   -.754E+02 -.304E+02 -.156E+03   0.692E+01 -.135E+02 0.235E+02
   -.366E+02 0.139E+03 0.991E+02   0.120E+02 -.185E+03 -.910E+02   0.193E+02 0.359E+02 -.689E+01
   -.517E+02 0.270E+02 0.182E+02   0.588E+02 -.284E+02 -.187E+02   -.741E+01 0.150E+01 0.413E+00
   0.462E+02 0.776E+02 0.689E+01   -.497E+02 -.839E+02 -.668E+01   0.355E+01 0.651E+01 -.342E+00
   0.703E+02 -.196E+02 -.127E+02   -.761E+02 0.208E+02 0.129E+02   0.571E+01 -.120E+01 -.259E+00
   -.203E+01 0.194E+02 -.663E+02   0.358E+01 -.218E+02 0.712E+02   -.151E+01 0.231E+01 -.497E+01
   -.123E+02 -.657E+02 -.610E+01   0.151E+02 0.709E+02 0.565E+01   -.269E+01 -.514E+01 0.457E+00
   -.361E+02 -.272E+02 0.996E+02   0.383E+02 0.299E+02 -.107E+03   -.247E+01 -.315E+01 0.778E+01
   0.286E+01 0.167E+02 -.696E+02   -.465E+01 -.191E+02 0.749E+02   0.178E+01 0.237E+01 -.524E+01
   -.728E+02 -.166E+02 -.125E+02   0.787E+02 0.173E+02 0.127E+02   -.584E+01 -.755E+00 -.298E+00
   0.113E+02 -.690E+02 -.398E+01   -.139E+02 0.742E+02 0.335E+01   0.259E+01 -.527E+01 0.536E+00
   0.712E+02 -.611E+02 -.900E+02   -.723E+02 0.641E+02 0.936E+02   0.926E+00 -.237E+01 -.326E+01
   -.834E+02 -.858E+02 -.971E+02   0.858E+02 0.916E+02 0.105E+03   -.222E+01 -.544E+01 -.681E+01
 -----------------------------------------------------------------------------------------------
   -.256E+02 -.194E+02 -.644E+01   0.000E+00 0.142E-13 -.853E-13   0.187E+02 0.118E+02 0.462E+01
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.10655     34.95616     34.95700         0.377493     -0.647037      0.633077
      2.34703     34.95849      0.03065         0.778870      1.262429     -0.530774
      0.09695     34.74394     34.92893        -0.697625      0.158265     -0.100268
     33.63156     34.06661      0.03384         0.248099      0.551464     -0.150951
     32.75837      0.97222      1.19502         0.227630     -0.062779     -0.000874
     34.11921      0.30425      2.09721        -0.043875      0.029257     -0.286409
     34.33699      1.71433      1.06081        -0.108726     -0.215729      0.029026
      2.62906      0.32844     34.19079        -0.418852     -0.621063      0.906397
      2.40976      0.44044      1.99316         0.090064      0.116174     -0.214074
      3.81400      1.00916      1.08913        -0.277018     -0.091069     -0.100662
      2.25447      1.84367      0.93491         0.104981     -0.291328     -0.066781
     33.82422      0.75791      1.14524        -0.108394      0.175441     -0.129929
      2.73294      0.87007      1.05009        -0.172647     -0.364026      0.012222
 -----------------------------------------------------------------------------------
    total drift:                               -0.000942     -0.000187     -0.000391


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -116.50934757 eV

  energy  without entropy=     -116.50934757  energy(sigma->0) =     -116.50934757
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   19.4650: real time   19.5183


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time 6422.2464: real time 6446.7698
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  5243666. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     252525. kBytes
   fftplans  :    1713006. kBytes
   grid      :    3091202. kBytes
   one-center:          3. kBytes
   HF        :          9. kBytes
   nonlr-proj:        180. kBytes
   wavefun   :     156741. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     7371.282
                            User time (sec):     6702.128
                          System time (sec):      669.154
                         Elapsed time (sec):     7398.852
  
                   Maximum memory used (kb):     7511520.
                   Average memory used (kb):           0.
  
                          Minor page faults:      1792878
                          Major page faults:            5
                 Voluntary context switches:       847573
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         7398.853041                                1   1
    2      w1_copy                               2.159848                           1154   2
    3      fftwav_mpi                          235.255352                            908   2
    4      fftext_mpi                            1.001317                              6   2
    5      overl                                 0.000688                            591   2
    6      orth1                                 2.148943                            371   2
    7      lincom                                2.496247                            234   2
    8      eccp                                 34.882515                            714   2
    9      hamiltmu                             39.925499                             60   2
   10        vhamil                                7.292733                          120   3
   11        overl1                                0.000097                          120   3
   12        kinhamil                             18.972540                          120   3
   13          fftext_mpi                           18.742950                        120   4
   14      pdssyex_zheevx                        1.991368                             81   2
   15      fock_acc                           1697.343534                            114   2
   16        w1_copy                               1.789499                          684   3
   17        fftwav_mpi                           91.052936                          684   3
   18        fock_charge_mu                       97.226745                          456   3
   19          racc0mu_hf                            0.855618                        456   4
   20        rpromu_hf                             3.162284                          456   3
   21        overl1                                0.000162                          228   3
   22        fftext_mpi                           27.340148                          228   3
   23      hamilt_local                         59.490865                            228   2
   24        vhamil                               13.781934                          228   3
   25        kinhamil                             45.708359                          228   3
   26          fftext_mpi                           45.274306                        228   4
   27      w1_dscal                              6.704232                            228   2
   28      eddiag                             1755.127241                             38   2
   29        fock_acc                           1687.847690                          114   3
   30          w1_copy                               1.354146                        684   4
   31          fftwav_mpi                           89.405923                        684   4
   32          fock_charge_mu                       97.288807                        456   4
   33            racc0mu_hf                            0.943603                      456   5
   34          rpromu_hf                             3.134416                        456   4
   35          overl1                                0.000175                        228   4
   36          fftext_mpi                           26.858943                        228   4
   37        fftwav_mpi                           56.045895                          228   3
   38        eccp                                 10.177345                          228   3
   39      rpro1_hf                              0.728661                            384   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           3559.596731           1
 fock_acc                             2946.577039         228
 fftwav_mpi                            471.760106        2504
 fock_charge_mu                        192.716331         912
 fftext_mpi                            119.217665         810
 eccp                                   45.059860         942
 vhamil                                 21.074667         348
 hamiltmu                               13.660130          60
 w1_dscal                                6.704232         228
 rpromu_hf                               6.296699         912
 w1_copy                                 5.303494        2522
 lincom                                  2.496247         234
 orth1                                   2.148943         371
 pdssyex_zheevx                          1.991368          81
 racc0mu_hf                              1.799221         912
 eddiag                                  1.056312          38
 rpro1_hf                                0.728661         384
 kinhamil                                0.663643         348
 overl                                   0.000688         591
 hamilt_local                            0.000573         228
 overl1                                  0.000433         576
 ---------------------------------------------------------------
  summed up times    7398.85304093361     
 
Profiling took   0.011336  0.005340  0.003276  0.003250 seconds
Profiling took   0.006598 seconds
