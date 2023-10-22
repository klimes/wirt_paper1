 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.18  05:58:23
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
   1  0.061  0.061  0.017-   4 1.00   3 1.02   8 1.35
   2  0.063  0.003  0.990-   8 1.23
   3  0.032  0.063  0.016-   1 1.02
   4  0.076  0.083  0.028-   1 1.00
   5  0.134  0.057  0.020-   9 1.09
   6  0.134  0.029  0.978-   9 1.09
   7  0.132  0.006  0.022-   9 1.09
   8  0.080  0.030  0.004-   2 1.23   1 1.35   9 1.51
   9  0.123  0.031  0.006-   5 1.09   7 1.09   6 1.09   8 1.51
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     20
   number of dos      NEDOS =    301   number of ions     NIONS =      9
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  23028
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               1   1   5   2
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
   NELECT =      24.0000    total number of electrons
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
   EBREAK =  0.13E-08  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    4763.89     32148.31
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.134920  0.254962  0.247673  0.018203
  Thomas-Fermi vector in A             =   0.783236
 
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
 using additional bands            8
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
   0.06142288  0.06139786  0.01723123
   0.06312761  0.00257604  0.99015758
   0.03227701  0.06266751  0.01625119
   0.07622356  0.08333961  0.02809182
   0.13407881  0.05680331  0.01964730
   0.13441268  0.02859775  0.97756261
   0.13224761  0.00622547  0.02236148
   0.07982538  0.03040520  0.00386418
   0.12288250  0.03109904  0.00629919
 
 position of ions in cartesian coordinates  (Angst):
   2.14980070  2.14892515  0.60309298
   2.20946650  0.09016149 34.65551546
   1.12969533  2.19336294  0.56879166
   2.66782477  2.91688635  0.98321363
   4.69275851  1.98811583  0.68765552
   4.70444364  1.00092127 34.21469120
   4.62866621  0.21789141  0.78265185
   2.79388826  1.06418193  0.13524643
   4.30088745  1.08846631  0.22047151
 


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
  total allocation   :        917.65 KBytes
  max/ min on nodes  :        122.48        104.98

 Maximum index for augmentation-charges in exchange          249
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  5182662. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     217694. kBytes
   fftplans  :    1713006. kBytes
   grid      :    3091202. kBytes
   one-center:          3. kBytes
   HF        :          9. kBytes
   nonlr-proj:        131. kBytes
   wavefun   :     130617. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0002
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      24.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          956 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0004: real time    0.0004


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   18.2806: real time   18.3318
    SETDIJ:  cpu time    0.2067: real time    0.2075
    TRIAL :  cpu time   11.9681: real time   12.0082
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   30.5711: real time   30.6651

 eigenvalue-minimisations  :    48
 total energy-change (2. order) : 0.2072778E+03  (-0.4390082E+03)
 number of electron      24.0000000 magnetization 
 augmentation part       24.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03914568
  Ewald energy   TEWEN  =      1528.55873559
  -Hartree energ DENC   =     -2291.54582295
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       841.65298159     -842.84588236
  entropy T*S    EENTRO =        -0.00073217
  eigenvalues    EBANDS =       -10.36782630
  atomic energy  EATOM  =       981.78722484
  ---------------------------------------------------
  free energy    TOTEN  =       207.27782392 eV

  energy without entropy =      207.27855609  energy(sigma->0) =      207.27819000
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time   13.3135: real time   13.3584
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   13.3207: real time   13.3684

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.3921559E+02  (-0.3875964E+02)
 number of electron      24.0000000 magnetization 
 augmentation part       24.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03914568
  Ewald energy   TEWEN  =      1528.55873559
  -Hartree energ DENC   =     -2291.54582295
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       841.65298159     -842.84588236
  entropy T*S    EENTRO =        -0.00739148
  eigenvalues    EBANDS =       -49.57675818
  atomic energy  EATOM  =       981.78722484
  ---------------------------------------------------
  free energy    TOTEN  =       168.06223272 eV

  energy without entropy =      168.06962421  energy(sigma->0) =      168.06592847
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time   18.6808: real time   18.7420
    CORREC:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   18.6854: real time   18.7491

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1554341E+02  (-0.1527676E+02)
 number of electron      24.0000000 magnetization 
 augmentation part       24.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03914568
  Ewald energy   TEWEN  =      1528.55873559
  -Hartree energ DENC   =     -2291.54582295
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       841.65298159     -842.84588236
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -65.12755818
  atomic energy  EATOM  =       981.78722484
  ---------------------------------------------------
  free energy    TOTEN  =       152.51882421 eV

  energy without entropy =      152.51882421  energy(sigma->0) =      152.51882421
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time   19.8419: real time   19.9072
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   19.8483: real time   19.9162

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.9362380E+01  (-0.8536666E+01)
 number of electron      24.0000000 magnetization 
 augmentation part       24.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03914568
  Ewald energy   TEWEN  =      1528.55873559
  -Hartree energ DENC   =     -2291.54582295
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       841.65298159     -842.84588236
  entropy T*S    EENTRO =        -0.00008923
  eigenvalues    EBANDS =       -74.48984905
  atomic energy  EATOM  =       981.78722484
  ---------------------------------------------------
  free energy    TOTEN  =       143.15644411 eV

  energy without entropy =      143.15653334  energy(sigma->0) =      143.15648873
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time   16.6269: real time   16.6813
    CORREC:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    2.9330: real time    2.9460
    --------------------------------------------
      LOOP:  cpu time   19.5675: real time   19.6372

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.4028699E+01  (-0.4012304E+01)
 number of electron      24.0000000 magnetization 
 augmentation part       -0.2639538 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03914568
  Ewald energy   TEWEN  =      1528.55873559
  -Hartree energ DENC   =     -2291.54582295
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       841.65298159     -842.84588236
  entropy T*S    EENTRO =        -0.01400789
  eigenvalues    EBANDS =       -78.50462919
  atomic energy  EATOM  =       981.78722484
  ---------------------------------------------------
  free energy    TOTEN  =       139.12774531 eV

  energy without entropy =      139.14175320  energy(sigma->0) =      139.13474925
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   20.9071: real time   20.9641
    SETDIJ:  cpu time    0.2081: real time    0.2089
    TRIAL :  cpu time   43.3900: real time   43.5884
    CORREC:  cpu time   62.8083: real time   63.0599
    CHARGE:  cpu time    2.8777: real time    2.8899
    --------------------------------------------
      LOOP:  cpu time  130.2415: real time  130.7639

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.3683970E+03  (-0.1407295E+03)
 number of electron      24.0000000 magnetization 
 augmentation part       -0.3296179 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03914568
  Ewald energy   TEWEN  =      1528.55873559
  -Hartree energ DENC   =      -735.67779678
  -exchange      EXHF   =       128.17415660
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     19475.33165622   -19475.52405698
  entropy T*S    EENTRO =        -0.00579964
  eigenvalues    EBANDS =     -1395.15035378
  atomic energy  EATOM  =       981.78722484
  ---------------------------------------------------
  free energy    TOTEN  =       507.52470351 eV

  energy without entropy =      507.53050314  energy(sigma->0) =      507.52760333
  exchange ACFDT corr.  =        -0.70079253  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   20.9328: real time   20.9899
    SETDIJ:  cpu time    0.2042: real time    0.2047
    TRIAL :  cpu time   43.6301: real time   43.8301
    CORREC:  cpu time   55.1975: real time   55.4297
    CHARGE:  cpu time    2.8763: real time    2.8881
    --------------------------------------------
      LOOP:  cpu time  122.8946: real time  123.3988

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1047444E+03  (-0.1056370E+03)
 number of electron      24.0000000 magnetization 
 augmentation part       -0.3949972 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03914568
  Ewald energy   TEWEN  =      1528.55873559
  -Hartree energ DENC   =      -878.82853877
  -exchange      EXHF   =       143.42256729
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     14158.24801877   -14158.51873223
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1371.92226864
  atomic energy  EATOM  =       981.78722484
  ---------------------------------------------------
  free energy    TOTEN  =       402.78035288 eV

  energy without entropy =      402.78035288  energy(sigma->0) =      402.78035288
  exchange ACFDT corr.  =        -0.27490206  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   20.9246: real time   20.9816
    SETDIJ:  cpu time    0.2040: real time    0.2045
    TRIAL :  cpu time   36.1234: real time   36.3017
    CORREC:  cpu time   55.2352: real time   55.4673
    CHARGE:  cpu time    2.6103: real time    2.6218
    --------------------------------------------
      LOOP:  cpu time  115.1495: real time  115.6317

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8927020E+02  (-0.1317379E+03)
 number of electron      24.0000000 magnetization 
 augmentation part       -0.4520602 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03914568
  Ewald energy   TEWEN  =      1528.55873559
  -Hartree energ DENC   =     -1059.71761542
  -exchange      EXHF   =       154.72270741
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     15228.80208399   -15229.13776553
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1291.54436463
  atomic energy  EATOM  =       981.78722484
  ---------------------------------------------------
  free energy    TOTEN  =       313.51015195 eV

  energy without entropy =      313.51015195  energy(sigma->0) =      313.51015195
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   20.9263: real time   20.9833
    SETDIJ:  cpu time    0.2040: real time    0.2045
    TRIAL :  cpu time   36.1054: real time   36.2814
    CORREC:  cpu time   55.4100: real time   55.6424
    CHARGE:  cpu time    2.6141: real time    2.6252
    --------------------------------------------
      LOOP:  cpu time  115.3112: real time  115.7912

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4507791E+02  (-0.1083748E+03)
 number of electron      24.0000000 magnetization 
 augmentation part       -0.4199828 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03914568
  Ewald energy   TEWEN  =      1528.55873559
  -Hartree energ DENC   =     -1193.06445782
  -exchange      EXHF   =       160.71757351
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     23904.96244766   -23905.31347673
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1209.25495462
  atomic energy  EATOM  =       981.78722484
  ---------------------------------------------------
  free energy    TOTEN  =       268.43223811 eV

  energy without entropy =      268.43223811  energy(sigma->0) =      268.43223811
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   20.9302: real time   20.9873
    SETDIJ:  cpu time    0.2040: real time    0.2045
    TRIAL :  cpu time   36.0997: real time   36.2774
    CORREC:  cpu time   55.3235: real time   55.5565
    CHARGE:  cpu time    2.6092: real time    2.6206
    --------------------------------------------
      LOOP:  cpu time  115.2180: real time  115.7000

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1042480E+03  (-0.7380691E+02)
 number of electron      24.0000000 magnetization 
 augmentation part       -0.4014366 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03914568
  Ewald energy   TEWEN  =      1528.55873559
  -Hartree energ DENC   =     -1397.04198170
  -exchange      EXHF   =       171.98808206
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     47705.53676284   -47705.87812947
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1120.80563140
  atomic energy  EATOM  =       981.78722484
  ---------------------------------------------------
  free energy    TOTEN  =       164.18420844 eV

  energy without entropy =      164.18420844  energy(sigma->0) =      164.18420844
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   20.9455: real time   21.0026
    SETDIJ:  cpu time    0.2042: real time    0.2047
    TRIAL :  cpu time   36.1849: real time   36.3630
    CORREC:  cpu time   55.2235: real time   55.4562
    CHARGE:  cpu time    2.6066: real time    2.6179
    --------------------------------------------
      LOOP:  cpu time  115.2120: real time  115.6940

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6380619E+02  (-0.4887202E+02)
 number of electron      24.0000000 magnetization 
 augmentation part       -0.4063744 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03914568
  Ewald energy   TEWEN  =      1528.55873559
  -Hartree energ DENC   =     -1607.19500408
  -exchange      EXHF   =       185.89712553
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    121944.23195541  -121944.57143463
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -988.36972706
  atomic energy  EATOM  =       981.78722484
  ---------------------------------------------------
  free energy    TOTEN  =       100.37802128 eV

  energy without entropy =      100.37802128  energy(sigma->0) =      100.37802128
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   20.9494: real time   21.0064
    SETDIJ:  cpu time    0.2037: real time    0.2045
    TRIAL :  cpu time   36.0777: real time   36.2569
    CORREC:  cpu time   55.1784: real time   55.4112
    CHARGE:  cpu time    2.6107: real time    2.6221
    --------------------------------------------
      LOOP:  cpu time  115.0721: real time  115.5551

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4474847E+02  (-0.3239520E+02)
 number of electron      24.0000000 magnetization 
 augmentation part       -0.3984684 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03914568
  Ewald energy   TEWEN  =      1528.55873559
  -Hartree energ DENC   =     -1784.10012924
  -exchange      EXHF   =       201.29343940
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    223528.37243718  -223528.75959839
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -871.56170651
  atomic energy  EATOM  =       981.78722484
  ---------------------------------------------------
  free energy    TOTEN  =        55.62954854 eV

  energy without entropy =       55.62954854  energy(sigma->0) =       55.62954854
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   20.9331: real time   20.9901
    SETDIJ:  cpu time    0.2056: real time    0.2061
    TRIAL :  cpu time   36.1126: real time   36.2902
    CORREC:  cpu time   55.2110: real time   55.4424
    CHARGE:  cpu time    2.6028: real time    2.6141
    --------------------------------------------
      LOOP:  cpu time  115.1110: real time  115.5916

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3355131E+02  (-0.2711297E+02)
 number of electron      24.0000000 magnetization 
 augmentation part       -0.3573282 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03914568
  Ewald energy   TEWEN  =      1528.55873559
  -Hartree energ DENC   =     -1952.12623735
  -exchange      EXHF   =       218.15548943
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    332479.69084292  -332480.17836018
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -753.84860499
  atomic energy  EATOM  =       981.78722484
  ---------------------------------------------------
  free energy    TOTEN  =        22.07823594 eV

  energy without entropy =       22.07823594  energy(sigma->0) =       22.07823594
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   20.9586: real time   21.0160
    SETDIJ:  cpu time    0.2037: real time    0.2042
    TRIAL :  cpu time   36.1014: real time   36.2793
    CORREC:  cpu time   55.3743: real time   55.6065
    CHARGE:  cpu time    2.6107: real time    2.6220
    --------------------------------------------
      LOOP:  cpu time  115.3010: real time  115.7832

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2951736E+02  (-0.2139708E+02)
 number of electron      24.0000000 magnetization 
 augmentation part       -0.2943915 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03914568
  Ewald energy   TEWEN  =      1528.55873559
  -Hartree energ DENC   =     -2086.32631761
  -exchange      EXHF   =       234.32793797
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    318799.05489861  -318799.67180044
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -665.20895001
  atomic energy  EATOM  =       981.78722484
  ---------------------------------------------------
  free energy    TOTEN  =        -7.43912536 eV

  energy without entropy =       -7.43912536  energy(sigma->0) =       -7.43912536
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   20.9764: real time   21.0335
    SETDIJ:  cpu time    0.2117: real time    0.2125
    TRIAL :  cpu time   36.5689: real time   36.7481
    CORREC:  cpu time   55.4434: real time   55.6729
    CHARGE:  cpu time    2.6138: real time    2.6252
    --------------------------------------------
      LOOP:  cpu time  115.8677: real time  116.3488

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2318996E+02  (-0.1482361E+02)
 number of electron      24.0000000 magnetization 
 augmentation part       -0.2267291 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03914568
  Ewald energy   TEWEN  =      1528.55873559
  -Hartree energ DENC   =     -2150.93897478
  -exchange      EXHF   =       244.42978703
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    151680.35587767  -151681.10039092
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -633.76049406
  atomic energy  EATOM  =       981.78722484
  ---------------------------------------------------
  free energy    TOTEN  =       -30.62908894 eV

  energy without entropy =      -30.62908894  energy(sigma->0) =      -30.62908894
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   20.9981: real time   21.0553
    SETDIJ:  cpu time    0.2126: real time    0.2131
    TRIAL :  cpu time   36.6026: real time   36.8478
    CORREC:  cpu time   55.2106: real time   55.4430
    CHARGE:  cpu time    2.6257: real time    2.6374
    --------------------------------------------
      LOOP:  cpu time  115.7003: real time  116.2500

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1620737E+02  (-0.1081681E+02)
 number of electron      24.0000000 magnetization 
 augmentation part       -0.1612478 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03914568
  Ewald energy   TEWEN  =      1528.55873559
  -Hartree energ DENC   =     -2191.06466159
  -exchange      EXHF   =       251.26834224
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     49127.50738535   -49128.38922543
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -616.54340824
  atomic energy  EATOM  =       981.78722484
  ---------------------------------------------------
  free energy    TOTEN  =       -46.83646156 eV

  energy without entropy =      -46.83646156  energy(sigma->0) =      -46.83646156
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   21.0066: real time   21.0638
    SETDIJ:  cpu time    0.2077: real time    0.2082
    TRIAL :  cpu time   36.4181: real time   36.5971
    CORREC:  cpu time   55.4228: real time   55.6556
    CHARGE:  cpu time    2.6124: real time    2.6235
    --------------------------------------------
      LOOP:  cpu time  115.7176: real time  116.2000

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1195118E+02  (-0.1938979E+02)
 number of electron      24.0000000 magnetization 
 augmentation part       -0.0013222 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03914568
  Ewald energy   TEWEN  =      1528.55873559
  -Hartree energ DENC   =     -2241.32201144
  -exchange      EXHF   =       258.89131211
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     29058.71977048   -29059.75610926
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -585.70571339
  atomic energy  EATOM  =       981.78722484
  ---------------------------------------------------
  free energy    TOTEN  =       -58.78764540 eV

  energy without entropy =      -58.78764540  energy(sigma->0) =      -58.78764540
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   20.9921: real time   21.0492
    SETDIJ:  cpu time    0.2159: real time    0.2164
    TRIAL :  cpu time   36.4863: real time   36.6672
    CORREC:  cpu time   55.3393: real time   55.5727
    CHARGE:  cpu time    2.6190: real time    2.6299
    --------------------------------------------
      LOOP:  cpu time  115.7121: real time  116.1979

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1435987E+02  (-0.1250244E+02)
 number of electron      24.0000000 magnetization 
 augmentation part       -0.0154407 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03914568
  Ewald energy   TEWEN  =      1528.55873559
  -Hartree energ DENC   =     -2363.97741102
  -exchange      EXHF   =       277.14541134
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     41843.00482365   -41844.37649611
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -495.32895422
  atomic energy  EATOM  =       981.78722484
  ---------------------------------------------------
  free energy    TOTEN  =       -73.14752025 eV

  energy without entropy =      -73.14752025  energy(sigma->0) =      -73.14752025
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   20.9999: real time   21.0570
    SETDIJ:  cpu time    0.2149: real time    0.2157
    TRIAL :  cpu time   36.4745: real time   36.6507
    CORREC:  cpu time   55.3721: real time   55.6045
    CHARGE:  cpu time    2.6179: real time    2.6290
    --------------------------------------------
      LOOP:  cpu time  115.7305: real time  116.2110

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1249924E+02  (-0.5020794E+01)
 number of electron      24.0000000 magnetization 
 augmentation part       -0.0187027 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03914568
  Ewald energy   TEWEN  =      1528.55873559
  -Hartree energ DENC   =     -2359.24680220
  -exchange      EXHF   =       276.07170396
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     34984.50209779   -34985.76189410
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -511.59696706
  atomic energy  EATOM  =       981.78722484
  ---------------------------------------------------
  free energy    TOTEN  =       -85.64675549 eV

  energy without entropy =      -85.64675549  energy(sigma->0) =      -85.64675549
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   21.0041: real time   21.0616
    SETDIJ:  cpu time    0.2130: real time    0.2135
    TRIAL :  cpu time   36.4966: real time   36.6746
    CORREC:  cpu time   55.3917: real time   55.6239
    CHARGE:  cpu time    2.6224: real time    2.6337
    --------------------------------------------
      LOOP:  cpu time  115.7820: real time  116.2643

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5097108E+01  (-0.2045049E+01)
 number of electron      24.0000000 magnetization 
 augmentation part       -0.0071013 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03914568
  Ewald energy   TEWEN  =      1528.55873559
  -Hartree energ DENC   =     -2375.73343296
  -exchange      EXHF   =       278.41850062
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     29405.62460020   -29406.88229241
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -502.55634464
  atomic energy  EATOM  =       981.78722484
  ---------------------------------------------------
  free energy    TOTEN  =       -90.74386308 eV

  energy without entropy =      -90.74386308  energy(sigma->0) =      -90.74386308
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   20.9981: real time   21.0552
    SETDIJ:  cpu time    0.2094: real time    0.2099
    TRIAL :  cpu time   36.6009: real time   36.7782
    CORREC:  cpu time   55.3687: real time   55.6003
    CHARGE:  cpu time    2.6160: real time    2.6276
    --------------------------------------------
      LOOP:  cpu time  115.8453: real time  116.3264

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2087427E+01  (-0.8281570E+00)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0048777 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03914568
  Ewald energy   TEWEN  =      1528.55873559
  -Hartree energ DENC   =     -2402.77581652
  -exchange      EXHF   =       282.36235676
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     26895.99718454   -26897.31493999
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -481.48518080
  atomic energy  EATOM  =       981.78722484
  ---------------------------------------------------
  free energy    TOTEN  =       -92.83128990 eV

  energy without entropy =      -92.83128990  energy(sigma->0) =      -92.83128990
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   21.0026: real time   21.0598
    SETDIJ:  cpu time    0.2089: real time    0.2095
    TRIAL :  cpu time   36.6013: real time   36.7806
    CORREC:  cpu time   55.2386: real time   55.4700
    CHARGE:  cpu time    2.6282: real time    2.6392
    --------------------------------------------
      LOOP:  cpu time  115.7359: real time  116.2177

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8371403E+00  (-0.3422385E+00)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0112403 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03914568
  Ewald energy   TEWEN  =      1528.55873559
  -Hartree energ DENC   =     -2403.70643177
  -exchange      EXHF   =       282.63555182
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     26149.27401762   -26150.61054186
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -481.64613210
  atomic energy  EATOM  =       981.78722484
  ---------------------------------------------------
  free energy    TOTEN  =       -93.66843019 eV

  energy without entropy =      -93.66843019  energy(sigma->0) =      -93.66843019
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   21.0034: real time   21.0606
    SETDIJ:  cpu time    0.2157: real time    0.2165
    TRIAL :  cpu time   36.5267: real time   36.7044
    CORREC:  cpu time   55.5359: real time   55.7681
    CHARGE:  cpu time    2.6294: real time    2.6405
    --------------------------------------------
      LOOP:  cpu time  115.9619: real time  116.4439

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3439638E+00  (-0.1659736E+00)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0142096 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03914568
  Ewald energy   TEWEN  =      1528.55873559
  -Hartree energ DENC   =     -2398.79336222
  -exchange      EXHF   =       282.02206047
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     26252.77019279   -26254.10657899
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -486.28981213
  atomic energy  EATOM  =       981.78722484
  ---------------------------------------------------
  free energy    TOTEN  =       -94.01239398 eV

  energy without entropy =      -94.01239398  energy(sigma->0) =      -94.01239398
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   21.0142: real time   21.0714
    SETDIJ:  cpu time    0.2071: real time    0.2076
    TRIAL :  cpu time   36.6193: real time   36.8002
    CORREC:  cpu time   55.4401: real time   55.6717
    CHARGE:  cpu time    2.6245: real time    2.6362
    --------------------------------------------
      LOOP:  cpu time  115.9560: real time  116.4410

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1675229E+00  (-0.7532268E-01)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0142616 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03914568
  Ewald energy   TEWEN  =      1528.55873559
  -Hartree energ DENC   =     -2400.79193263
  -exchange      EXHF   =       282.36566869
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     26735.91443365   -26737.25680429
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -484.79638842
  atomic energy  EATOM  =       981.78722484
  ---------------------------------------------------
  free energy    TOTEN  =       -94.17991689 eV

  energy without entropy =      -94.17991689  energy(sigma->0) =      -94.17991689
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   21.0093: real time   21.0664
    SETDIJ:  cpu time    0.2073: real time    0.2078
    TRIAL :  cpu time   36.4942: real time   36.6732
    CORREC:  cpu time   55.3280: real time   55.5590
    CHARGE:  cpu time    2.6183: real time    2.6294
    --------------------------------------------
      LOOP:  cpu time  115.7090: real time  116.1907

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7550989E-01  (-0.4305732E-01)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0130327 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03914568
  Ewald energy   TEWEN  =      1528.55873559
  -Hartree energ DENC   =     -2402.00743697
  -exchange      EXHF   =       282.58237058
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     27304.04443136   -27305.38462882
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -483.87526905
  atomic energy  EATOM  =       981.78722484
  ---------------------------------------------------
  free energy    TOTEN  =       -94.25542678 eV

  energy without entropy =      -94.25542678  energy(sigma->0) =      -94.25542678
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   21.0139: real time   21.0711
    SETDIJ:  cpu time    0.2113: real time    0.2121
    TRIAL :  cpu time   36.6534: real time   36.8310
    CORREC:  cpu time   55.4562: real time   55.6886
    CHARGE:  cpu time    2.6145: real time    2.6259
    --------------------------------------------
      LOOP:  cpu time  115.9990: real time  116.4808

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4300444E-01  (-0.2259766E-01)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0128669 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03914568
  Ewald energy   TEWEN  =      1528.55873559
  -Hartree energ DENC   =     -2400.56908734
  -exchange      EXHF   =       282.44724364
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     27701.99988417   -27703.33204154
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -485.22953627
  atomic energy  EATOM  =       981.78722484
  ---------------------------------------------------
  free energy    TOTEN  =       -94.29843122 eV

  energy without entropy =      -94.29843122  energy(sigma->0) =      -94.29843122
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   21.0244: real time   21.0817
    SETDIJ:  cpu time    0.2066: real time    0.2071
    TRIAL :  cpu time   36.5575: real time   36.7370
    CORREC:  cpu time   55.5605: real time   55.7909
    CHARGE:  cpu time    2.6316: real time    2.6429
    --------------------------------------------
      LOOP:  cpu time  116.0307: real time  116.5122

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2259557E-01  (-0.1305375E-01)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0134305 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03914568
  Ewald energy   TEWEN  =      1528.55873559
  -Hartree energ DENC   =     -2400.45883790
  -exchange      EXHF   =       282.49622010
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     27808.99075077   -27810.32165054
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -485.41261533
  atomic energy  EATOM  =       981.78722484
  ---------------------------------------------------
  free energy    TOTEN  =       -94.32102679 eV

  energy without entropy =      -94.32102679  energy(sigma->0) =      -94.32102679
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   21.0095: real time   21.0668
    SETDIJ:  cpu time    0.2111: real time    0.2119
    TRIAL :  cpu time   36.6727: real time   36.8527
    CORREC:  cpu time   55.4239: real time   55.6561
    CHARGE:  cpu time    2.6214: real time    2.6327
    --------------------------------------------
      LOOP:  cpu time  115.9875: real time  116.4716

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1304389E-01  (-0.7011539E-02)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0134209 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03914568
  Ewald energy   TEWEN  =      1528.55873559
  -Hartree energ DENC   =     -2401.18833696
  -exchange      EXHF   =       282.62939078
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     27811.61590927   -27812.94904636
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -484.82709353
  atomic energy  EATOM  =       981.78722484
  ---------------------------------------------------
  free energy    TOTEN  =       -94.33407068 eV

  energy without entropy =      -94.33407068  energy(sigma->0) =      -94.33407068
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   20.9894: real time   21.0465
    SETDIJ:  cpu time    0.2113: real time    0.2118
    TRIAL :  cpu time   39.0840: real time   39.2703
    CORREC:  cpu time   55.3962: real time   55.6280
    CHARGE:  cpu time    2.6178: real time    2.6293
    --------------------------------------------
      LOOP:  cpu time  118.3476: real time  118.8377

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7009342E-02  (-0.3640341E-02)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0129862 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03914568
  Ewald energy   TEWEN  =      1528.55873559
  -Hartree energ DENC   =     -2401.12385028
  -exchange      EXHF   =       282.62040749
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     27786.90342842   -27788.23644272
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -484.88972905
  atomic energy  EATOM  =       981.78722484
  ---------------------------------------------------
  free energy    TOTEN  =       -94.34108002 eV

  energy without entropy =      -94.34108002  energy(sigma->0) =      -94.34108002
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   21.0267: real time   21.0840
    SETDIJ:  cpu time    0.2073: real time    0.2078
    TRIAL :  cpu time   36.6651: real time   36.8461
    CORREC:  cpu time   55.1303: real time   55.3601
    CHARGE:  cpu time    2.6291: real time    2.6404
    --------------------------------------------
      LOOP:  cpu time  115.6909: real time  116.1733

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3641317E-02  (-0.1689635E-02)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0128871 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03914568
  Ewald energy   TEWEN  =      1528.55873559
  -Hartree energ DENC   =     -2400.95150373
  -exchange      EXHF   =       282.59934229
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     27716.98811544   -27718.32047228
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -485.04530918
  atomic energy  EATOM  =       981.78722484
  ---------------------------------------------------
  free energy    TOTEN  =       -94.34472134 eV

  energy without entropy =      -94.34472134  energy(sigma->0) =      -94.34472134
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   20.7648: real time   20.8214
    SETDIJ:  cpu time    0.2075: real time    0.2080
    TRIAL :  cpu time   36.5733: real time   36.7519
    CORREC:  cpu time   54.7389: real time   54.9701
    CHARGE:  cpu time    2.6234: real time    2.6345
    --------------------------------------------
      LOOP:  cpu time  114.9426: real time  115.4234

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1690219E-02  (-0.8874380E-03)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0130673 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03914568
  Ewald energy   TEWEN  =      1528.55873559
  -Hartree energ DENC   =     -2401.01997257
  -exchange      EXHF   =       282.61577535
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     27641.27871075   -27642.61136829
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -484.99466291
  atomic energy  EATOM  =       981.78722484
  ---------------------------------------------------
  free energy    TOTEN  =       -94.34641156 eV

  energy without entropy =      -94.34641156  energy(sigma->0) =      -94.34641156
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   20.2784: real time   20.3338
    SETDIJ:  cpu time    0.2077: real time    0.2082
    TRIAL :  cpu time   36.5637: real time   36.7427
    CORREC:  cpu time   54.2739: real time   54.5023
    CHARGE:  cpu time    2.6189: real time    2.6303
    --------------------------------------------
      LOOP:  cpu time  113.9760: real time  114.4536

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8877055E-03  (-0.4712295E-03)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0132471 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03914568
  Ewald energy   TEWEN  =      1528.55873559
  -Hartree energ DENC   =     -2401.05083550
  -exchange      EXHF   =       282.62342744
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     27585.68023946   -27587.01336381
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -484.97187296
  atomic energy  EATOM  =       981.78722484
  ---------------------------------------------------
  free energy    TOTEN  =       -94.34729927 eV

  energy without entropy =      -94.34729927  energy(sigma->0) =      -94.34729927
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   20.0746: real time   20.1293
    SETDIJ:  cpu time    0.2072: real time    0.2077
    TRIAL :  cpu time   36.6535: real time   36.8339
    CORREC:  cpu time   54.2201: real time   54.4487
    CHARGE:  cpu time    2.6312: real time    2.6428
    --------------------------------------------
      LOOP:  cpu time  113.8239: real time  114.3024

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4712540E-03  (-0.2753033E-03)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0133589 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03914568
  Ewald energy   TEWEN  =      1528.55873559
  -Hartree energ DENC   =     -2400.99252431
  -exchange      EXHF   =       282.61571033
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     27552.42395303   -27553.75726402
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -485.02275165
  atomic energy  EATOM  =       981.78722484
  ---------------------------------------------------
  free energy    TOTEN  =       -94.34777052 eV

  energy without entropy =      -94.34777052  energy(sigma->0) =      -94.34777052
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   19.9014: real time   19.9556
    SETDIJ:  cpu time    0.2079: real time    0.2084
    TRIAL :  cpu time   36.6495: real time   36.8406
    CORREC:  cpu time   54.0512: real time   54.2801
    CHARGE:  cpu time    2.6269: real time    2.6383
    --------------------------------------------
      LOOP:  cpu time  113.4708: real time  113.9592

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2753802E-03  (-0.1721854E-03)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0134285 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03914568
  Ewald energy   TEWEN  =      1528.55873559
  -Hartree energ DENC   =     -2400.98934694
  -exchange      EXHF   =       282.61539096
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     27529.59955225   -27530.93304603
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -485.02570225
  atomic energy  EATOM  =       981.78722484
  ---------------------------------------------------
  free energy    TOTEN  =       -94.34804590 eV

  energy without entropy =      -94.34804590  energy(sigma->0) =      -94.34804590
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   19.7467: real time   19.8005
    SETDIJ:  cpu time    0.2085: real time    0.2090
    TRIAL :  cpu time   36.6068: real time   36.7873
    CORREC:  cpu time   53.9675: real time   54.1965
    CHARGE:  cpu time    2.6210: real time    2.6325
    --------------------------------------------
      LOOP:  cpu time  113.1832: real time  113.6608

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1721962E-03  (-0.9547575E-04)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0134483 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03914568
  Ewald energy   TEWEN  =      1528.55873559
  -Hartree energ DENC   =     -2401.01815517
  -exchange      EXHF   =       282.61790304
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     27515.77946152   -27517.11312199
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -484.99941161
  atomic energy  EATOM  =       981.78722484
  ---------------------------------------------------
  free energy    TOTEN  =       -94.34821810 eV

  energy without entropy =      -94.34821810  energy(sigma->0) =      -94.34821810
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   19.5307: real time   19.5844
    SETDIJ:  cpu time    0.2079: real time    0.2084
    TRIAL :  cpu time   36.7442: real time   36.9253
    CORREC:  cpu time   53.7851: real time   54.0150
    CHARGE:  cpu time    2.6266: real time    2.6383
    --------------------------------------------
      LOOP:  cpu time  112.9279: real time  113.4072

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9545352E-04  (-0.5324461E-04)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0134416 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03914568
  Ewald energy   TEWEN  =      1528.55873559
  -Hartree energ DENC   =     -2401.00956330
  -exchange      EXHF   =       282.61381979
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     27512.30517427   -27513.63882132
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -485.00402910
  atomic energy  EATOM  =       981.78722484
  ---------------------------------------------------
  free energy    TOTEN  =       -94.34831355 eV

  energy without entropy =      -94.34831355  energy(sigma->0) =      -94.34831355
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   19.4474: real time   19.5005
    SETDIJ:  cpu time    0.2076: real time    0.2081
    TRIAL :  cpu time   36.5228: real time   36.7022
    CORREC:  cpu time   53.7010: real time   53.9274
    CHARGE:  cpu time    2.6203: real time    2.6318
    --------------------------------------------
      LOOP:  cpu time  112.5354: real time  113.0090

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5324370E-04  (-0.2961433E-04)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0134338 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03914568
  Ewald energy   TEWEN  =      1528.55873559
  -Hartree energ DENC   =     -2401.00024855
  -exchange      EXHF   =       282.61000659
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     27511.34697679   -27512.68057856
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -485.00962918
  atomic energy  EATOM  =       981.78722484
  ---------------------------------------------------
  free energy    TOTEN  =       -94.34836679 eV

  energy without entropy =      -94.34836679  energy(sigma->0) =      -94.34836679
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   19.3921: real time   19.4448
    SETDIJ:  cpu time    0.2076: real time    0.2084
    TRIAL :  cpu time   36.6902: real time   36.8691
    CORREC:  cpu time   53.7669: real time   53.9943
    CHARGE:  cpu time    2.6287: real time    2.6398
    --------------------------------------------
      LOOP:  cpu time  112.7201: real time  113.1938

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2961054E-04  (-0.1451092E-04)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0134320 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03914568
  Ewald energy   TEWEN  =      1528.55873559
  -Hartree energ DENC   =     -2401.00858007
  -exchange      EXHF   =       282.60924277
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     27509.11230644   -27510.44591539
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -485.00055627
  atomic energy  EATOM  =       981.78722484
  ---------------------------------------------------
  free energy    TOTEN  =       -94.34839640 eV

  energy without entropy =      -94.34839640  energy(sigma->0) =      -94.34839640
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   19.3763: real time   19.4293
    SETDIJ:  cpu time    0.2077: real time    0.2082
    TRIAL :  cpu time   36.4902: real time   36.6692
    CORREC:  cpu time   53.8507: real time   54.0799
    CHARGE:  cpu time    2.6227: real time    2.6339
    --------------------------------------------
      LOOP:  cpu time  112.5835: real time  113.0590

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1450955E-04  (-0.7323160E-05)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0134294 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03914568
  Ewald energy   TEWEN  =      1528.55873559
  -Hartree energ DENC   =     -2401.01011705
  -exchange      EXHF   =       282.60801390
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     27506.82991614   -27508.16353084
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -484.99779918
  atomic energy  EATOM  =       981.78722484
  ---------------------------------------------------
  free energy    TOTEN  =       -94.34841091 eV

  energy without entropy =      -94.34841091  energy(sigma->0) =      -94.34841091
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  40)  ---------------------------------------


    POTLOK:  cpu time   19.3487: real time   19.4017
    SETDIJ:  cpu time    0.2074: real time    0.2079
    TRIAL :  cpu time   36.5985: real time   36.7780
    CORREC:  cpu time   53.7936: real time   54.0222
    CHARGE:  cpu time    2.6290: real time    2.6404
    --------------------------------------------
      LOOP:  cpu time  112.6090: real time  113.0844

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7322484E-05  (-0.3553063E-05)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0134275 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03914568
  Ewald energy   TEWEN  =      1528.55873559
  -Hartree energ DENC   =     -2401.00329106
  -exchange      EXHF   =       282.60611264
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     27505.31276171   -27506.64636311
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -485.00274454
  atomic energy  EATOM  =       981.78722484
  ---------------------------------------------------
  free energy    TOTEN  =       -94.34841824 eV

  energy without entropy =      -94.34841824  energy(sigma->0) =      -94.34841824
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  41)  ---------------------------------------


    POTLOK:  cpu time   19.3382: real time   19.3910
    SETDIJ:  cpu time    0.2083: real time    0.2088
    TRIAL :  cpu time   36.6338: real time   36.8139
    CORREC:  cpu time   53.8328: real time   54.0613
    CHARGE:  cpu time    2.6306: real time    2.6420
    --------------------------------------------
      LOOP:  cpu time  112.6768: real time  113.1523

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3552697E-05  (-0.1649993E-05)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0134267 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03914568
  Ewald energy   TEWEN  =      1528.55873559
  -Hartree energ DENC   =     -2401.00275092
  -exchange      EXHF   =       282.60559656
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     27504.37109628   -27505.70469706
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -485.00277276
  atomic energy  EATOM  =       981.78722484
  ---------------------------------------------------
  free energy    TOTEN  =       -94.34842179 eV

  energy without entropy =      -94.34842179  energy(sigma->0) =      -94.34842179
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  42)  ---------------------------------------


    POTLOK:  cpu time   19.3343: real time   19.3869
    SETDIJ:  cpu time    0.2081: real time    0.2086
    TRIAL :  cpu time   36.6755: real time   36.8553
    CORREC:  cpu time   53.6950: real time   53.9226
    CHARGE:  cpu time    2.6342: real time    2.6455
    --------------------------------------------
      LOOP:  cpu time  112.5805: real time  113.0553

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1649652E-05  (-0.8417852E-06)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0134269 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03914568
  Ewald energy   TEWEN  =      1528.55873559
  -Hartree energ DENC   =     -2401.00354098
  -exchange      EXHF   =       282.60552003
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     27504.10593743   -27505.43953795
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -485.00190807
  atomic energy  EATOM  =       981.78722484
  ---------------------------------------------------
  free energy    TOTEN  =       -94.34842344 eV

  energy without entropy =      -94.34842344  energy(sigma->0) =      -94.34842344
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  43)  ---------------------------------------


    POTLOK:  cpu time   19.3167: real time   19.3690
    SETDIJ:  cpu time    0.2077: real time    0.2082
    TRIAL :  cpu time   36.6284: real time   36.8081
    CORREC:  cpu time   53.8198: real time   54.0475
    CHARGE:  cpu time    2.6235: real time    2.6348
    --------------------------------------------
      LOOP:  cpu time  112.6287: real time  113.1027

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8415577E-06  (-0.4827294E-06)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0134268 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03914568
  Ewald energy   TEWEN  =      1528.55873559
  -Hartree energ DENC   =     -2401.00313118
  -exchange      EXHF   =       282.60542138
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     27504.39124575   -27505.72484368
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -485.00222266
  atomic energy  EATOM  =       981.78722484
  ---------------------------------------------------
  free energy    TOTEN  =       -94.34842428 eV

  energy without entropy =      -94.34842428  energy(sigma->0) =      -94.34842428
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  44)  ---------------------------------------


    POTLOK:  cpu time   19.3356: real time   19.3882
    SETDIJ:  cpu time    0.2079: real time    0.2084
    TRIAL :  cpu time   36.5533: real time   36.7316
    CORREC:  cpu time   53.7896: real time   54.0151
    CHARGE:  cpu time    2.6197: real time    2.6313
    --------------------------------------------
      LOOP:  cpu time  112.5411: real time  113.0117

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4824824E-06  (-0.2774994E-06)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0134262 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03914568
  Ewald energy   TEWEN  =      1528.55873559
  -Hartree energ DENC   =     -2401.00298841
  -exchange      EXHF   =       282.60546939
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     27504.84802687   -27506.18162384
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -485.00241489
  atomic energy  EATOM  =       981.78722484
  ---------------------------------------------------
  free energy    TOTEN  =       -94.34842476 eV

  energy without entropy =      -94.34842476  energy(sigma->0) =      -94.34842476
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  45)  ---------------------------------------


    POTLOK:  cpu time   19.3375: real time   19.3901
    SETDIJ:  cpu time    0.2082: real time    0.2087
    TRIAL :  cpu time   36.7498: real time   36.9291
    CORREC:  cpu time   53.7323: real time   53.9603
    CHARGE:  cpu time    2.6238: real time    2.6353
    --------------------------------------------
      LOOP:  cpu time  112.6877: real time  113.1620

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2771844E-06  (-0.1507034E-06)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0134262 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03914568
  Ewald energy   TEWEN  =      1528.55873559
  -Hartree energ DENC   =     -2401.00257683
  -exchange      EXHF   =       282.60550903
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     27505.29878379   -27506.63237863
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -485.00286850
  atomic energy  EATOM  =       981.78722484
  ---------------------------------------------------
  free energy    TOTEN  =       -94.34842504 eV

  energy without entropy =      -94.34842504  energy(sigma->0) =      -94.34842504
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  46)  ---------------------------------------


    POTLOK:  cpu time   19.3378: real time   19.3904
    SETDIJ:  cpu time    0.2071: real time    0.2076
    TRIAL :  cpu time   36.6670: real time   36.8466
    CORREC:  cpu time   53.7944: real time   54.0222
    CHARGE:  cpu time    2.6134: real time    2.6248
    --------------------------------------------
      LOOP:  cpu time  112.6554: real time  113.1298

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1505327E-06  (-0.9955384E-07)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0134261 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03914568
  Ewald energy   TEWEN  =      1528.55873559
  -Hartree energ DENC   =     -2401.00214637
  -exchange      EXHF   =       282.60550775
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     27505.68124506   -27507.01483810
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -485.00329964
  atomic energy  EATOM  =       981.78722484
  ---------------------------------------------------
  free energy    TOTEN  =       -94.34842519 eV

  energy without entropy =      -94.34842519  energy(sigma->0) =      -94.34842519
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  47)  ---------------------------------------


    POTLOK:  cpu time   19.3334: real time   19.3860
    SETDIJ:  cpu time    0.2070: real time    0.2078
    TRIAL :  cpu time   36.5806: real time   36.7602
    CORREC:  cpu time   53.7001: real time   53.9268
    CHARGE:  cpu time    2.6226: real time    2.6340
    --------------------------------------------
      LOOP:  cpu time  112.4802: real time  112.9540

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9934183E-07  (-0.5916969E-07)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0134262 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03914568
  Ewald energy   TEWEN  =      1528.55873559
  -Hartree energ DENC   =     -2401.00234956
  -exchange      EXHF   =       282.60558142
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     27505.97870733   -27507.31230004
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -485.00317056
  atomic energy  EATOM  =       981.78722484
  ---------------------------------------------------
  free energy    TOTEN  =       -94.34842529 eV

  energy without entropy =      -94.34842529  energy(sigma->0) =      -94.34842529
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   0.7680


 average (electrostatic) potential at core
  the test charge radii are     0.5902  0.5955  0.4325  0.5770
  (the norm of the test charge is              1.0000)
       1 -79.9209       2 -89.5214       3 -27.8682       4 -27.9992       5 -25.5188
       6 -25.5257       7 -25.5044       8 -66.8797       9 -63.7697
 
 
 
 E-fermi : -11.1901     XC(G=0):   0.0000     alpha+bet : -0.0121


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -37.2670      2.00000
      2     -33.1663      2.00000
      3     -27.3698      2.00000
      4     -21.8994      2.00000
      5     -19.8792      2.00000
      6     -18.0441      2.00000
      7     -16.7537      2.00000
      8     -15.7515      2.00000
      9     -15.3616      2.00000
     10     -14.2736      2.00000
     11     -11.4673      2.00000
     12     -11.2679      2.00000
     13      -0.0025      0.00000
     14       0.0953      0.00000
     15       0.1223      0.00000
     16       0.1280      0.00000
     17       0.1310      0.00000
     18       0.1562      0.00000
     19       0.1728      0.00000
     20       0.2399      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 17.792  24.908   0.003   0.001   0.001   0.004   0.002   0.001
 24.908  34.870   0.004   0.002   0.001   0.006   0.002   0.002
  0.003   0.004  -5.590  -0.009   0.001  -8.353  -0.013   0.001
  0.001   0.002  -0.009  -5.575  -0.001  -0.013  -8.330  -0.001
  0.001   0.001   0.001  -0.001  -5.594   0.001  -0.001  -8.359
  0.004   0.006  -8.353  -0.013   0.001 -12.460  -0.021   0.001
  0.002   0.002  -0.013  -8.330  -0.001  -0.021 -12.425  -0.002
  0.001   0.002   0.001  -0.001  -8.359   0.001  -0.002 -12.470
 total augmentation occupancy for first ion, spin component:           1
 19.918 -10.373  -0.852  -0.367   0.864   0.516   0.221  -0.509
-10.373   5.443   0.535   0.231  -0.549  -0.328  -0.141   0.322
 -0.852   0.535  12.628   2.541  -0.519  -5.841  -1.505   0.305
 -0.367   0.231   2.541   8.235   0.073  -1.505  -3.238  -0.046
  0.864  -0.549  -0.519   0.073  13.028   0.305  -0.046  -6.101
  0.516  -0.328  -5.841  -1.505   0.305   2.725   0.822  -0.174
  0.221  -0.141  -1.505  -3.238  -0.046   0.822   1.302   0.022
 -0.509   0.322   0.305  -0.046  -6.101  -0.174   0.022   2.863


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    2.3086: real time    2.3148
    FORHF :  cpu time   24.2337: real time   24.3012
    FORNL :  cpu time    1.0211: real time    1.0238
    FORCOR:  cpu time   18.1839: real time   18.2334
    OFIELD:  cpu time    0.0562: real time    0.0563

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
   0.111E+03 -.176E+03 -.758E+02   -.113E+03 0.176E+03 0.756E+02   0.537E+00 0.521E+00 0.170E+00
   0.157E+03 0.265E+03 0.130E+03   -.182E+03 -.309E+03 -.152E+03   0.206E+02 0.367E+02 0.180E+02
   0.909E+02 -.219E+02 -.528E+01   -.971E+02 0.221E+02 0.501E+01   0.737E+01 -.260E+00 0.275E+00
   -.283E+02 -.806E+02 -.386E+02   0.320E+02 0.865E+02 0.415E+02   -.402E+01 -.601E+01 -.297E+01
   -.467E+02 -.504E+02 -.276E+02   0.489E+02 0.552E+02 0.301E+02   -.223E+01 -.473E+01 -.247E+01
   -.463E+02 0.394E+01 0.594E+02   0.485E+02 -.446E+01 -.648E+02   -.220E+01 0.530E+00 0.538E+01
   -.418E+02 0.514E+02 -.360E+02   0.436E+02 -.561E+02 0.390E+02   -.180E+01 0.471E+01 -.297E+01
   -.592E+02 -.359E+02 -.200E+02   0.617E+02 0.300E+02 0.174E+02   -.391E+01 0.276E+01 0.108E+01
   -.156E+03 -.122E+01 -.838E+01   0.157E+03 0.470E+00 0.817E+01   -.122E+01 0.626E+00 0.170E+00
 -----------------------------------------------------------------------------------------------
   -.185E+02 -.464E+02 -.222E+02   0.000E+00 -.202E-13 0.249E-13   0.131E+02 0.348E+02 0.166E+02
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      2.14980      2.14893      0.60309        -0.829922      0.344499      0.113119
      2.20947      0.09016     34.65552         1.372054      2.675245      1.307009
      1.12970      2.19336      0.56879         1.497254     -0.120988      0.024464
      2.66782      2.91689      0.98321        -0.517799     -0.469037     -0.242693
      4.69276      1.98812      0.68766        -0.075066     -0.198584     -0.102949
      4.70444      1.00092     34.21469        -0.122594      0.035791      0.236117
      4.62867      0.21789      0.78265        -0.103764      0.216268     -0.124044
      2.79389      1.06418      0.13525        -1.364776     -2.457997     -1.210167
      4.30089      1.08847      0.22047         0.144613     -0.025197     -0.000854
 -----------------------------------------------------------------------------------
    total drift:                               -0.000137     -0.001753     -0.000686


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -94.34842529 eV

  energy  without entropy=      -94.34842529  energy(sigma->0) =      -94.34842529
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   19.5517: real time   19.6050


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time 5700.3030: real time 5723.4040
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  5182662. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     217694. kBytes
   fftplans  :    1713006. kBytes
   grid      :    3091202. kBytes
   one-center:          3. kBytes
   HF        :          9. kBytes
   nonlr-proj:        131. kBytes
   wavefun   :     130617. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     6643.162
                            User time (sec):     6028.366
                          System time (sec):      614.796
                         Elapsed time (sec):     6669.386
  
                   Maximum memory used (kb):     7436128.
                   Average memory used (kb):           0.
  
                          Minor page faults:      1892459
                          Major page faults:            4
                 Voluntary context switches:       787392
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         6669.387050                                1   1
    2      w1_copy                               1.891519                           1012   2
    3      fftwav_mpi                          207.780654                            801   2
    4      fftext_mpi                            0.836002                              5   2
    5      overl                                 0.000686                            560   2
    6      orth1                                 1.958169                            394   2
    7      lincom                                2.270364                            258   2
    8      eccp                                 32.889757                            655   2
    9      hamiltmu                             39.008034                             61   2
   10        vhamil                                6.341184                          103   3
   11        overl1                                0.000095                          103   3
   12        kinhamil                             22.197285                          103   3
   13          fftext_mpi                           21.997394                        103   4
   14      pdssyex_zheevx                        2.301356                             89   2
   15      fock_acc                           1281.888729                            126   2
   16        w1_copy                               1.623740                          594   3
   17        fftwav_mpi                           83.384619                          594   3
   18        fock_charge_mu                       70.393404                          384   3
   19          racc0mu_hf                            0.983055                        384   4
   20        rpromu_hf                             3.367445                          384   3
   21        overl1                                0.000180                          210   3
   22        fftext_mpi                           22.007798                          210   3
   23      hamilt_local                         46.175745                            210   2
   24        vhamil                               11.913059                          210   3
   25        kinhamil                             34.262141                          210   3
   26          fftext_mpi                           33.863707                        210   4
   27      w1_dscal                              6.010148                            210   2
   28      eddiag                             1334.006656                             42   2
   29        fock_acc                           1271.206456                          126   3
   30          w1_copy                               1.182617                        591   4
   31          fftwav_mpi                           81.425374                        591   4
   32          fock_charge_mu                       69.883250                        381   4
   33            racc0mu_hf                            0.952004                      381   5
   34          rpromu_hf                             3.333117                        381   4
   35          overl1                                0.000193                        210   4
   36          fftext_mpi                           21.512621                        210   4
   37        fftwav_mpi                           51.687395                          210   3
   38        eccp                                 10.003370                          210   3
   39      rpro1_hf                              0.474262                            240   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           3711.894970           1
 fock_acc                             2194.980826         252
 fftwav_mpi                            424.278042        2196
 fock_charge_mu                        138.341594         765
 fftext_mpi                            100.217523         738
 eccp                                   42.893127         865
 vhamil                                 18.254242         313
 hamiltmu                               10.469470          61
 rpromu_hf                               6.700561         765
 w1_dscal                                6.010148         210
 w1_copy                                 4.697876        2197
 pdssyex_zheevx                          2.301356          89
 lincom                                  2.270364         258
 orth1                                   1.958169         394
 racc0mu_hf                              1.935060         765
 eddiag                                  1.109435          42
 kinhamil                                0.598325         313
 rpro1_hf                                0.474262         240
 overl                                   0.000686         560
 hamilt_local                            0.000546         210
 overl1                                  0.000468         523
 ---------------------------------------------------------------
  summed up times    6669.38704991341     
 
Profiling took   0.011280  0.005119  0.003286  0.003265 seconds
Profiling took   0.006829 seconds
