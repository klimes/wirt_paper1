 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.18  08:52:35
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
   1  0.120  0.032  0.997-   5 1.01  12 1.37   9 1.41
   2  0.063  0.064  0.001-   8 1.03  11 1.37  12 1.37
   3  0.178  0.062  0.000-   9 1.22
   4  0.064  0.999  0.992-  12 1.23
   5  0.134  0.007  0.993-   1 1.01
   6  0.136  0.126  0.009-  10 1.08
   7  0.065  0.123  0.009-  11 1.08
   8  0.033  0.064  0.001-   2 1.03
   9  0.143  0.065  0.001-   3 1.22   1 1.41  10 1.45
  10  0.121  0.099  0.006-   6 1.08  11 1.35   9 1.45
  11  0.082  0.098  0.005-   7 1.08  10 1.35   2 1.37
  12  0.081  0.030  0.996-   4 1.23   2 1.37   1 1.37
 
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
   0.12001865  0.03192887  0.99658647
   0.06278411  0.06404900  0.00096885
   0.17770973  0.06184952  0.00045210
   0.06374700  0.99923798  0.99228120
   0.13401949  0.00690152  0.99321680
   0.13581284  0.12596757  0.00906250
   0.06463205  0.12258162  0.00874721
   0.03327581  0.06379011  0.00094492
   0.14297939  0.06458158  0.00088595
   0.12090533  0.09930491  0.00554721
   0.08235788  0.09754275  0.00538501
   0.08080953  0.02963558  0.99633285
 
 position of ions in cartesian coordinates  (Angst):
   4.20065268  1.11751051 34.88052657
   2.19744370  2.24171489  0.03390968
   6.21984072  2.16473312  0.01582349
   2.23114493 34.97332943 34.72984216
   4.69068213  0.24155333 34.76258810
   4.75344951  4.40886479  0.31718733
   2.26212175  4.29035679  0.30615235
   1.16465322  2.23265383  0.03307237
   5.00427869  2.26035545  0.03100827
   4.23168652  3.47567193  0.19415221
   2.88252581  3.41399640  0.18847545
   2.82833366  1.03724540 34.87164965
 


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
  total allocation   :       1463.27 KBytes
  max/ min on nodes  :        195.47        166.01

 Maximum index for augmentation-charges in exchange          318
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  5261114. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     243817. kBytes
   fftplans  :    1713006. kBytes
   grid      :    3091202. kBytes
   one-center:          3. kBytes
   HF        :          9. kBytes
   nonlr-proj:        212. kBytes
   wavefun   :     182865. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0001
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      42.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          953 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0003: real time    0.0003


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   18.2183: real time   18.2645
    SETDIJ:  cpu time    0.0598: real time    0.0600
    TRIAL :  cpu time   15.3542: real time   15.3984
    CORREC:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   33.7513: real time   33.8443

 eigenvalue-minimisations  :    56
 total energy-change (2. order) : 0.4094329E+03  (-0.8304588E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -5519.44291066
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1671.11953845    -1673.49338293
  entropy T*S    EENTRO =        -0.00000127
  eigenvalues    EBANDS =        13.02306388
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =       409.43286963 eV

  energy without entropy =      409.43287090  energy(sigma->0) =      409.43287027
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time   18.2638: real time   18.3173
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   18.2663: real time   18.3225

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.8727957E+02  (-0.8664528E+02)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -5519.44291066
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1671.11953845    -1673.49338293
  entropy T*S    EENTRO =        -0.01043070
  eigenvalues    EBANDS =       -74.24607711
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =       322.15329921 eV

  energy without entropy =      322.16372991  energy(sigma->0) =      322.15851456
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time   22.7419: real time   22.8081
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   22.7443: real time   22.8134

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.4070836E+02  (-0.3907775E+02)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -5519.44291066
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1671.11953845    -1673.49338293
  entropy T*S    EENTRO =        -0.00330348
  eigenvalues    EBANDS =      -114.96156124
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =       281.44494229 eV

  energy without entropy =      281.44824578  energy(sigma->0) =      281.44659404
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time   23.5017: real time   23.5708
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   23.5042: real time   23.5762

 eigenvalue-minimisations  :   100
 total energy-change (2. order) :-0.1567984E+02  (-0.1527423E+02)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -5519.44291066
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1671.11953845    -1673.49338293
  entropy T*S    EENTRO =        -0.02866756
  eigenvalues    EBANDS =      -130.61603315
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =       265.76510631 eV

  energy without entropy =      265.79377387  energy(sigma->0) =      265.77944009
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time   21.2675: real time   21.3290
    CORREC:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    3.7999: real time    3.8131
    --------------------------------------------
      LOOP:  cpu time   25.0699: real time   25.1471

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.2810596E+01  (-0.2788572E+01)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.5872815 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -5519.44291066
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1671.11953845    -1673.49338293
  entropy T*S    EENTRO =        -0.04607714
  eigenvalues    EBANDS =      -133.40921909
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =       262.95451079 eV

  energy without entropy =      263.00058793  energy(sigma->0) =      262.97754936
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   19.8620: real time   19.9104
    SETDIJ:  cpu time    0.0585: real time    0.0587
    TRIAL :  cpu time   90.1945: real time   90.5103
    CORREC:  cpu time   96.7308: real time   97.0646
    CHARGE:  cpu time    3.4559: real time    3.4679
    --------------------------------------------
      LOOP:  cpu time  210.3624: real time  211.0756

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.1432524E+04  (-0.4270048E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.6913038 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -1230.52035534
  -exchange      EXHF   =       187.49076843
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     35773.02675989   -35773.29575305
  entropy T*S    EENTRO =        -0.00397168
  eigenvalues    EBANDS =     -3179.40309270
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =      1695.47881227 eV

  energy without entropy =     1695.48278395  energy(sigma->0) =     1695.48079811
  exchange ACFDT corr.  =        -2.65365273  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   19.8224: real time   19.8706
    SETDIJ:  cpu time    0.0590: real time    0.0591
    TRIAL :  cpu time   79.7613: real time   80.0511
    CORREC:  cpu time   94.8941: real time   95.2235
    CHARGE:  cpu time    3.3848: real time    3.3966
    --------------------------------------------
      LOOP:  cpu time  197.9763: real time  198.6588

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1370059E+03  (-0.3316192E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.7930091 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -1373.67313125
  -exchange      EXHF   =       198.51418335
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     24134.87195073   -24135.18914983
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -3184.27354958
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =      1558.47289390 eV

  energy without entropy =     1558.47289390  energy(sigma->0) =     1558.47289390
  exchange ACFDT corr.  =        -0.16923926  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   19.8850: real time   19.9334
    SETDIJ:  cpu time    0.0577: real time    0.0578
    TRIAL :  cpu time   78.4099: real time   78.6955
    CORREC:  cpu time   95.1695: real time   95.4994
    CHARGE:  cpu time    3.3810: real time    3.3930
    --------------------------------------------
      LOOP:  cpu time  196.9604: real time  197.6395

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.5323509E+02  (-0.4852219E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.7658492 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -1379.79379780
  -exchange      EXHF   =       194.46572322
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     16898.29908625   -16898.56557304
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -3120.92401468
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =      1611.70798611 eV

  energy without entropy =     1611.70798611  energy(sigma->0) =     1611.70798611
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   19.8393: real time   19.8875
    SETDIJ:  cpu time    0.0576: real time    0.0577
    TRIAL :  cpu time   78.1258: real time   78.4143
    CORREC:  cpu time   95.0818: real time   95.4102
    CHARGE:  cpu time    3.3859: real time    3.3980
    --------------------------------------------
      LOOP:  cpu time  196.5509: real time  197.2311

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4143191E+03  (-0.8411170E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.8036559 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -1931.10871932
  -exchange      EXHF   =       205.03827840
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     21744.49091202   -21744.76566434
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2994.49250953
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =      1197.38885938 eV

  energy without entropy =     1197.38885938  energy(sigma->0) =     1197.38885938
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   19.8690: real time   19.9173
    SETDIJ:  cpu time    0.0587: real time    0.0589
    TRIAL :  cpu time   78.4840: real time   78.7722
    CORREC:  cpu time   95.2346: real time   95.5634
    CHARGE:  cpu time    3.3855: real time    3.3973
    --------------------------------------------
      LOOP:  cpu time  197.0907: real time  197.7707

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.2555335E+03  (-0.6576510E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.8125787 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -1645.82127400
  -exchange      EXHF   =       191.90831272
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     32785.75562813   -32785.96956047
  entropy T*S    EENTRO =         0.00000000
  eigenvalues    EBANDS =     -3011.17728799
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =      1452.92238055 eV

  energy without entropy =     1452.92238055  energy(sigma->0) =     1452.92238055
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   19.8436: real time   19.8918
    SETDIJ:  cpu time    0.0584: real time    0.0586
    TRIAL :  cpu time   78.4111: real time   78.6967
    CORREC:  cpu time   95.1980: real time   95.5275
    CHARGE:  cpu time    3.3827: real time    3.3943
    --------------------------------------------
      LOOP:  cpu time  196.9503: real time  197.6286

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.1341477E+03  (-0.8213253E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.8852677 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -1528.07043200
  -exchange      EXHF   =       182.90584005
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     62176.60775627   -62176.71985371
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2985.87975971
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =      1587.07011306 eV

  energy without entropy =     1587.07011306  energy(sigma->0) =     1587.07011306
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   19.8432: real time   19.8916
    SETDIJ:  cpu time    0.0577: real time    0.0578
    TRIAL :  cpu time   78.3962: real time   78.6835
    CORREC:  cpu time   95.1311: real time   95.4620
    CHARGE:  cpu time    3.3807: real time    3.3929
    --------------------------------------------
      LOOP:  cpu time  196.8672: real time  197.5490

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6706527E+03  (-0.4587038E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.9234344 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -2518.14006745
  -exchange      EXHF   =       230.77895166
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    108873.09258245  -108873.29010230
  entropy T*S    EENTRO =         0.00000000
  eigenvalues    EBANDS =     -2714.25046636
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =       916.41746017 eV

  energy without entropy =      916.41746017  energy(sigma->0) =      916.41746017
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   19.8502: real time   19.8985
    SETDIJ:  cpu time    0.0582: real time    0.0583
    TRIAL :  cpu time   78.3115: real time   78.5974
    CORREC:  cpu time   95.1978: real time   95.5282
    CHARGE:  cpu time    3.3911: real time    3.4031
    --------------------------------------------
      LOOP:  cpu time  196.8649: real time  197.5443

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3351088E+03  (-0.2182454E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.9437541 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -3333.61520194
  -exchange      EXHF   =       274.06265216
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    307863.23652320  -307863.47564740
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2277.12622034
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =       581.30866783 eV

  energy without entropy =      581.30866783  energy(sigma->0) =      581.30866783
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   19.8793: real time   19.9277
    SETDIJ:  cpu time    0.0576: real time    0.0578
    TRIAL :  cpu time   78.3043: real time   78.5911
    CORREC:  cpu time   95.2934: real time   95.6221
    CHARGE:  cpu time    3.3830: real time    3.3949
    --------------------------------------------
      LOOP:  cpu time  196.9702: real time  197.6491

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1947723E+03  (-0.1316794E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.9712272 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -4002.33040470
  -exchange      EXHF   =       313.43916277
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    739769.67192393  -739769.95215344
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1842.51876260
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =       386.53632812 eV

  energy without entropy =      386.53632812  energy(sigma->0) =      386.53632812
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   19.8341: real time   19.8823
    SETDIJ:  cpu time    0.0590: real time    0.0592
    TRIAL :  cpu time   78.4099: real time   78.6974
    CORREC:  cpu time   95.3869: real time   95.7162
    CHARGE:  cpu time    3.3778: real time    3.3899
    --------------------------------------------
      LOOP:  cpu time  197.1236: real time  197.8038

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1344250E+03  (-0.1108889E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.9821724 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -4460.21057421
  -exchange      EXHF   =       349.61002727
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =   1220644.46660206 -1220644.81416315
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1555.16714036
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =       252.11131377 eV

  energy without entropy =      252.11131377  energy(sigma->0) =      252.11131377
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   19.8726: real time   19.9209
    SETDIJ:  cpu time    0.0579: real time    0.0581
    TRIAL :  cpu time   78.3942: real time   78.6824
    CORREC:  cpu time   94.9468: real time   95.2763
    CHARGE:  cpu time    3.3826: real time    3.3942
    --------------------------------------------
      LOOP:  cpu time  196.7182: real time  197.3990

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1216376E+03  (-0.7919286E+02)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.9376934 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -4853.01156844
  -exchange      EXHF   =       388.58688978
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =   1567615.08159795 -1567615.56713542
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1322.84266320
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =       130.47368283 eV

  energy without entropy =      130.47368283  energy(sigma->0) =      130.47368283
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   19.8551: real time   19.9034
    SETDIJ:  cpu time    0.0581: real time    0.0583
    TRIAL :  cpu time   78.2166: real time   78.5021
    CORREC:  cpu time   95.0158: real time   95.3441
    CHARGE:  cpu time    3.3891: real time    3.4009
    --------------------------------------------
      LOOP:  cpu time  196.5963: real time  197.2733

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8986232E+02  (-0.6407835E+02)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.7997236 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -5115.78229586
  -exchange      EXHF   =       421.25930033
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =   1445455.30223209 -1445455.99215580
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1182.40227683
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =        40.61136609 eV

  energy without entropy =       40.61136609  energy(sigma->0) =       40.61136609
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   19.8577: real time   19.9061
    SETDIJ:  cpu time    0.0578: real time    0.0580
    TRIAL :  cpu time   78.2972: real time   78.5832
    CORREC:  cpu time   95.1205: real time   95.4502
    CHARGE:  cpu time    3.3843: real time    3.3961
    --------------------------------------------
      LOOP:  cpu time  196.7787: real time  197.4575

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7277982E+02  (-0.4364048E+02)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.5760142 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -5308.47953454
  -exchange      EXHF   =       449.19010078
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    795038.45600495  -795039.47082399
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1090.09076138
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =       -32.16845202 eV

  energy without entropy =      -32.16845202  energy(sigma->0) =      -32.16845202
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   19.8875: real time   19.9360
    SETDIJ:  cpu time    0.0571: real time    0.0572
    TRIAL :  cpu time   79.7610: real time   80.0506
    CORREC:  cpu time   96.9103: real time   97.2434
    CHARGE:  cpu time    3.4320: real time    3.4441
    --------------------------------------------
      LOOP:  cpu time  200.1061: real time  200.7928

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4812924E+02  (-0.5588357E+02)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0378188 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -5391.73198087
  -exchange      EXHF   =       467.14358850
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    237528.95138056  -237530.42427086
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1072.46296656
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =       -80.29768706 eV

  energy without entropy =      -80.29768706  energy(sigma->0) =      -80.29768706
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   20.9157: real time   20.9666
    SETDIJ:  cpu time    0.2112: real time    0.2117
    TRIAL :  cpu time   79.8134: real time   80.1027
    CORREC:  cpu time   96.6369: real time   96.9697
    CHARGE:  cpu time    3.4271: real time    3.4389
    --------------------------------------------
      LOOP:  cpu time  201.0603: real time  201.7485

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1487582E+02  (-0.3419766E+02)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0667800 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -5486.97990239
  -exchange      EXHF   =       486.86566307
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     41887.09390590   -41889.68969680
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1010.69003489
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =       -95.17350295 eV

  energy without entropy =      -95.17350295  energy(sigma->0) =      -95.17350295
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   20.9444: real time   20.9954
    SETDIJ:  cpu time    0.2081: real time    0.2086
    TRIAL :  cpu time   79.5080: real time   79.7980
    CORREC:  cpu time   96.7682: real time   97.1001
    CHARGE:  cpu time    3.4292: real time    3.4411
    --------------------------------------------
      LOOP:  cpu time  200.9209: real time  201.6094

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3509710E+02  (-0.1398190E+02)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0955380 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -5616.47053159
  -exchange      EXHF   =       498.71334078
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     44042.59941312   -44045.10160940
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -928.23777324
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =      -130.27059816 eV

  energy without entropy =     -130.27059816  energy(sigma->0) =     -130.27059816
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   20.9159: real time   20.9667
    SETDIJ:  cpu time    0.2103: real time    0.2108
    TRIAL :  cpu time   79.8021: real time   80.0909
    CORREC:  cpu time   96.8119: real time   97.1450
    CHARGE:  cpu time    3.4326: real time    3.4448
    --------------------------------------------
      LOOP:  cpu time  201.2305: real time  201.9188

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1445677E+02  (-0.5175781E+01)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0805507 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -5621.41346521
  -exchange      EXHF   =       498.75523607
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     48485.06544014   -48487.45343253
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -937.90770918
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =      -144.72736855 eV

  energy without entropy =     -144.72736855  energy(sigma->0) =     -144.72736855
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   20.9490: real time   21.0000
    SETDIJ:  cpu time    0.2095: real time    0.2100
    TRIAL :  cpu time   79.7809: real time   80.0722
    CORREC:  cpu time   96.6622: real time   96.9945
    CHARGE:  cpu time    3.4271: real time    3.4389
    --------------------------------------------
      LOOP:  cpu time  201.0876: real time  201.7778

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5380957E+01  (-0.2006291E+01)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0441949 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -5646.64277722
  -exchange      EXHF   =       502.88627658
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     50898.80913369   -50901.28051304
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -922.10700784
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =      -150.10832567 eV

  energy without entropy =     -150.10832567  energy(sigma->0) =     -150.10832567
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   20.9474: real time   20.9984
    SETDIJ:  cpu time    0.2085: real time    0.2090
    TRIAL :  cpu time   79.6704: real time   79.9619
    CORREC:  cpu time   96.8714: real time   97.2033
    CHARGE:  cpu time    3.4291: real time    3.4412
    --------------------------------------------
      LOOP:  cpu time  201.1847: real time  201.8743

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2057810E+01  (-0.7102400E+00)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0240488 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -5668.45831069
  -exchange      EXHF   =       506.22892685
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     52680.63616016   -52683.22769623
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -905.57177766
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =      -152.16613541 eV

  energy without entropy =     -152.16613541  energy(sigma->0) =     -152.16613541
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   20.9700: real time   21.0210
    SETDIJ:  cpu time    0.2080: real time    0.2085
    TRIAL :  cpu time   79.5234: real time   79.8154
    CORREC:  cpu time   96.5686: real time   96.8994
    CHARGE:  cpu time    3.4338: real time    3.4457
    --------------------------------------------
      LOOP:  cpu time  200.7655: real time  201.4555

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7156801E+00  (-0.3073737E+00)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0168224 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -5668.94122372
  -exchange      EXHF   =       506.59179929
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     54604.40939165   -54607.04068514
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -906.12765969
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =      -152.88181546 eV

  energy without entropy =     -152.88181546  energy(sigma->0) =     -152.88181546
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   20.9478: real time   20.9987
    SETDIJ:  cpu time    0.2088: real time    0.2094
    TRIAL :  cpu time   79.5071: real time   79.7967
    CORREC:  cpu time   96.7402: real time   97.0746
    CHARGE:  cpu time    3.4205: real time    3.4324
    --------------------------------------------
      LOOP:  cpu time  200.8808: real time  201.6346

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3080942E+00  (-0.1668680E+00)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0142506 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -5668.12734979
  -exchange      EXHF   =       506.74520995
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     55846.09128096   -55848.73054477
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -907.39506817
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =      -153.18990965 eV

  energy without entropy =     -153.18990965  energy(sigma->0) =     -153.18990965
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   20.9495: real time   21.0004
    SETDIJ:  cpu time    0.2083: real time    0.2088
    TRIAL :  cpu time   79.4411: real time   79.7291
    CORREC:  cpu time   96.7582: real time   97.0919
    CHARGE:  cpu time    3.4301: real time    3.4421
    --------------------------------------------
      LOOP:  cpu time  200.8471: real time  201.5349

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1667211E+00  (-0.9088083E-01)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0135908 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -5670.56144532
  -exchange      EXHF   =       507.28878899
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     56443.37983554   -56446.02124901
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -905.66912311
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =      -153.35663075 eV

  energy without entropy =     -153.35663075  energy(sigma->0) =     -153.35663075
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   20.9646: real time   21.0156
    SETDIJ:  cpu time    0.2084: real time    0.2089
    TRIAL :  cpu time   79.4008: real time   79.6905
    CORREC:  cpu time   97.1857: real time   97.5199
    CHARGE:  cpu time    3.4269: real time    3.4388
    --------------------------------------------
      LOOP:  cpu time  201.2406: real time  201.9303

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9108139E-01  (-0.5570022E-01)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0134554 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -5670.84196001
  -exchange      EXHF   =       507.45860788
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     56704.25538973   -56706.89121695
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -905.65509495
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =      -153.44771214 eV

  energy without entropy =     -153.44771214  energy(sigma->0) =     -153.44771214
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   20.9563: real time   21.0073
    SETDIJ:  cpu time    0.2107: real time    0.2112
    TRIAL :  cpu time   79.4348: real time   79.7231
    CORREC:  cpu time   96.8163: real time   97.1493
    CHARGE:  cpu time    3.4405: real time    3.4523
    --------------------------------------------
      LOOP:  cpu time  200.9198: real time  201.6071

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5592490E-01  (-0.2734949E-01)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0133453 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -5670.05359768
  -exchange      EXHF   =       507.44975016
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     56790.68138212   -56793.31088576
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -906.49684804
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =      -153.50363704 eV

  energy without entropy =     -153.50363704  energy(sigma->0) =     -153.50363704
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   20.9650: real time   21.0160
    SETDIJ:  cpu time    0.2079: real time    0.2084
    TRIAL :  cpu time   79.4240: real time   79.7126
    CORREC:  cpu time   96.5370: real time   96.8701
    CHARGE:  cpu time    3.4247: real time    3.4370
    --------------------------------------------
      LOOP:  cpu time  200.6182: real time  201.3062

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2739814E-01  (-0.1323315E-01)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0132825 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -5670.67468382
  -exchange      EXHF   =       507.61365097
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     56764.06653056   -56766.69638329
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -906.06671176
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =      -153.53103518 eV

  energy without entropy =     -153.53103518  energy(sigma->0) =     -153.53103518
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   20.9938: real time   21.0449
    SETDIJ:  cpu time    0.2089: real time    0.2094
    TRIAL :  cpu time   79.4188: real time   79.7089
    CORREC:  cpu time   96.6240: real time   96.9564
    CHARGE:  cpu time    3.4360: real time    3.4480
    --------------------------------------------
      LOOP:  cpu time  200.7451: real time  201.4340

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1323327E-01  (-0.7193507E-02)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0133084 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -5671.00196084
  -exchange      EXHF   =       507.72467980
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     56723.11964623   -56725.75111322
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -905.86208258
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =      -153.54426845 eV

  energy without entropy =     -153.54426845  energy(sigma->0) =     -153.54426845
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   20.9740: real time   21.0250
    SETDIJ:  cpu time    0.2082: real time    0.2087
    TRIAL :  cpu time   79.3571: real time   79.6457
    CORREC:  cpu time   96.7358: real time   97.0679
    CHARGE:  cpu time    3.4342: real time    3.4460
    --------------------------------------------
      LOOP:  cpu time  200.7635: real time  201.4500

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7196309E-02  (-0.4320648E-02)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0134800 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -5670.74182530
  -exchange      EXHF   =       507.73669990
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     56692.95680638   -56695.58888423
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -906.14082366
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =      -153.55146476 eV

  energy without entropy =     -153.55146476  energy(sigma->0) =     -153.55146476
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   20.9458: real time   20.9969
    SETDIJ:  cpu time    0.2081: real time    0.2086
    TRIAL :  cpu time   79.6249: real time   79.9155
    CORREC:  cpu time   96.6394: real time   96.9714
    CHARGE:  cpu time    3.4367: real time    3.4486
    --------------------------------------------
      LOOP:  cpu time  200.9141: real time  201.6030

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4330890E-02  (-0.2556315E-02)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0137624 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -5670.65503754
  -exchange      EXHF   =       507.75478288
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     56650.51799095   -56653.15066594
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -906.24942816
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =      -153.55579565 eV

  energy without entropy =     -153.55579565  energy(sigma->0) =     -153.55579565
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   20.8976: real time   20.9485
    SETDIJ:  cpu time    0.2077: real time    0.2082
    TRIAL :  cpu time   79.6569: real time   79.9494
    CORREC:  cpu time   96.1306: real time   96.4597
    CHARGE:  cpu time    3.4325: real time    3.4445
    --------------------------------------------
      LOOP:  cpu time  200.3839: real time  201.0713

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2565359E-02  (-0.1425494E-02)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0140312 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -5670.75575011
  -exchange      EXHF   =       507.78741569
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     56592.62859609   -56595.26179332
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -906.18339152
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =      -153.55836101 eV

  energy without entropy =     -153.55836101  energy(sigma->0) =     -153.55836101
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   20.5862: real time   20.6363
    SETDIJ:  cpu time    0.2107: real time    0.2112
    TRIAL :  cpu time   79.4001: real time   79.6881
    CORREC:  cpu time   95.7246: real time   96.0540
    CHARGE:  cpu time    3.4284: real time    3.4403
    --------------------------------------------
      LOOP:  cpu time  199.4085: real time  200.0907

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1427756E-02  (-0.7156430E-03)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0141425 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -5670.76527555
  -exchange      EXHF   =       507.79915304
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     56549.54042952   -56552.17354682
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -906.18711112
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =      -153.55978876 eV

  energy without entropy =     -153.55978876  energy(sigma->0) =     -153.55978876
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   20.2447: real time   20.2940
    SETDIJ:  cpu time    0.2108: real time    0.2113
    TRIAL :  cpu time   79.4587: real time   79.7479
    CORREC:  cpu time   95.5576: real time   95.8857
    CHARGE:  cpu time    3.4354: real time    3.4471
    --------------------------------------------
      LOOP:  cpu time  198.9648: real time  199.6459

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7161643E-03  (-0.3715174E-03)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0141265 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -5670.75532608
  -exchange      EXHF   =       507.80242383
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     56533.46860711   -56536.10152715
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -906.20124480
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =      -153.56050493 eV

  energy without entropy =     -153.56050493  energy(sigma->0) =     -153.56050493
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   19.9651: real time   20.0137
    SETDIJ:  cpu time    0.2093: real time    0.2098
    TRIAL :  cpu time   79.8009: real time   80.0899
    CORREC:  cpu time   95.0702: real time   95.3981
    CHARGE:  cpu time    3.4397: real time    3.4517
    --------------------------------------------
      LOOP:  cpu time  198.5458: real time  199.2263

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3716059E-03  (-0.2227973E-03)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0140530 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -5670.78348792
  -exchange      EXHF   =       507.81023871
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     56530.54919457   -56533.18214402
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -906.18124003
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =      -153.56087653 eV

  energy without entropy =     -153.56087653  energy(sigma->0) =     -153.56087653
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   19.7280: real time   19.7760
    SETDIJ:  cpu time    0.2083: real time    0.2088
    TRIAL :  cpu time   79.8038: real time   80.0929
    CORREC:  cpu time   95.1320: real time   95.4608
    CHARGE:  cpu time    3.4300: real time    3.4418
    --------------------------------------------
      LOOP:  cpu time  198.3596: real time  199.1043

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2228290E-03  (-0.1361102E-03)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0139647 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -5670.80901701
  -exchange      EXHF   =       507.81839609
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     56535.81058247   -56538.44366684
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -906.16395623
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =      -153.56109936 eV

  energy without entropy =     -153.56109936  energy(sigma->0) =     -153.56109936
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   19.5443: real time   19.5918
    SETDIJ:  cpu time    0.2088: real time    0.2093
    TRIAL :  cpu time   79.7629: real time   80.0545
    CORREC:  cpu time   95.0245: real time   95.3530
    CHARGE:  cpu time    3.4299: real time    3.4419
    --------------------------------------------
      LOOP:  cpu time  198.0307: real time  198.7135

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1361079E-03  (-0.7633483E-04)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0138939 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -5670.81524695
  -exchange      EXHF   =       507.82359472
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     56544.67612988   -56547.30934511
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -906.16293018
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =      -153.56123547 eV

  energy without entropy =     -153.56123547  energy(sigma->0) =     -153.56123547
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  40)  ---------------------------------------


    POTLOK:  cpu time   19.4224: real time   19.4696
    SETDIJ:  cpu time    0.2070: real time    0.2075
    TRIAL :  cpu time   79.7382: real time   80.0276
    CORREC:  cpu time   94.8198: real time   95.1480
    CHARGE:  cpu time    3.4398: real time    3.4520
    --------------------------------------------
      LOOP:  cpu time  197.6901: real time  198.3704

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7632073E-04  (-0.4248558E-04)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0138506 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -5670.81308469
  -exchange      EXHF   =       507.82594765
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     56552.94980928   -56555.58310064
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -906.16744555
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =      -153.56131179 eV

  energy without entropy =     -153.56131179  energy(sigma->0) =     -153.56131179
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  41)  ---------------------------------------


    POTLOK:  cpu time   19.3462: real time   19.3933
    SETDIJ:  cpu time    0.2086: real time    0.2092
    TRIAL :  cpu time   79.6676: real time   79.9606
    CORREC:  cpu time   94.8557: real time   95.1843
    CHARGE:  cpu time    3.4395: real time    3.4513
    --------------------------------------------
      LOOP:  cpu time  197.5750: real time  198.2585

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4247687E-04  (-0.3083512E-04)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0138172 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -5670.81440381
  -exchange      EXHF   =       507.82779540
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     56558.41958439   -56561.05292519
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -906.16796723
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =      -153.56135427 eV

  energy without entropy =     -153.56135427  energy(sigma->0) =     -153.56135427
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  42)  ---------------------------------------


    POTLOK:  cpu time   19.2764: real time   19.3232
    SETDIJ:  cpu time    0.2099: real time    0.2104
    TRIAL :  cpu time   79.6917: real time   79.9822
    CORREC:  cpu time   94.8428: real time   95.1696
    CHARGE:  cpu time    3.4378: real time    3.4498
    --------------------------------------------
      LOOP:  cpu time  197.5177: real time  198.1971

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3082895E-04  (-0.2102836E-04)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0137945 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -5670.82014631
  -exchange      EXHF   =       507.83021965
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     56561.37125322   -56564.00465162
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -906.16462219
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =      -153.56138510 eV

  energy without entropy =     -153.56138510  energy(sigma->0) =     -153.56138510
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  43)  ---------------------------------------


    POTLOK:  cpu time   19.2750: real time   19.3220
    SETDIJ:  cpu time    0.2084: real time    0.2089
    TRIAL :  cpu time   79.7117: real time   80.0022
    CORREC:  cpu time   94.7236: real time   95.0490
    CHARGE:  cpu time    3.4302: real time    3.4421
    --------------------------------------------
      LOOP:  cpu time  197.4082: real time  198.0862

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2102601E-04  (-0.1615985E-04)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0137805 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -5670.82514174
  -exchange      EXHF   =       507.83263984
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     56561.80121297   -56564.43466856
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -906.16201079
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =      -153.56140612 eV

  energy without entropy =     -153.56140612  energy(sigma->0) =     -153.56140612
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  44)  ---------------------------------------


    POTLOK:  cpu time   19.2567: real time   19.3035
    SETDIJ:  cpu time    0.2080: real time    0.2085
    TRIAL :  cpu time   79.6936: real time   79.9852
    CORREC:  cpu time   94.7872: real time   95.1158
    CHARGE:  cpu time    3.4279: real time    3.4399
    --------------------------------------------
      LOOP:  cpu time  197.4340: real time  198.1159

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1615618E-04  (-0.1108660E-04)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0137760 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -5670.82648954
  -exchange      EXHF   =       507.83469442
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     56561.32292925   -56563.95643094
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -906.16268763
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =      -153.56142228 eV

  energy without entropy =     -153.56142228  energy(sigma->0) =     -153.56142228
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  45)  ---------------------------------------


    POTLOK:  cpu time   19.2396: real time   19.2865
    SETDIJ:  cpu time    0.2079: real time    0.2084
    TRIAL :  cpu time   79.7121: real time   80.0042
    CORREC:  cpu time   95.1336: real time   95.4602
    CHARGE:  cpu time    3.4266: real time    3.4383
    --------------------------------------------
      LOOP:  cpu time  197.7786: real time  198.4596

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1108382E-04  (-0.7289566E-05)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0137786 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -5670.82422232
  -exchange      EXHF   =       507.83612225
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     56561.67564904   -56564.30917631
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -906.16636819
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =      -153.56143336 eV

  energy without entropy =     -153.56143336  energy(sigma->0) =     -153.56143336
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  46)  ---------------------------------------


    POTLOK:  cpu time   19.2236: real time   19.2704
    SETDIJ:  cpu time    0.2083: real time    0.2088
    TRIAL :  cpu time   79.4694: real time   79.7592
    CORREC:  cpu time   95.0136: real time   95.3417
    CHARGE:  cpu time    3.4398: real time    3.4517
    --------------------------------------------
      LOOP:  cpu time  197.4150: real time  198.0946

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7286848E-05  (-0.4829776E-05)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0137832 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -5670.82326849
  -exchange      EXHF   =       507.83746234
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     56563.31573565   -56565.94927832
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -906.16865399
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =      -153.56144065 eV

  energy without entropy =     -153.56144065  energy(sigma->0) =     -153.56144065
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  47)  ---------------------------------------


    POTLOK:  cpu time   19.2109: real time   19.2577
    SETDIJ:  cpu time    0.2088: real time    0.2093
    TRIAL :  cpu time   79.6263: real time   79.9194
    CORREC:  cpu time   95.1761: real time   95.5036
    CHARGE:  cpu time    3.4386: real time    3.4504
    --------------------------------------------
      LOOP:  cpu time  197.7194: real time  198.4018

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4827910E-05  (-0.3174488E-05)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0137865 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -5670.82471725
  -exchange      EXHF   =       507.83886694
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     56565.79987813   -56568.43343605
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -906.16859941
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =      -153.56144548 eV

  energy without entropy =     -153.56144548  energy(sigma->0) =     -153.56144548
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  48)  ---------------------------------------


    POTLOK:  cpu time   19.2010: real time   19.2477
    SETDIJ:  cpu time    0.2109: real time    0.2114
    TRIAL :  cpu time   79.5293: real time   79.8192
    CORREC:  cpu time   95.0111: real time   95.3401
    CHARGE:  cpu time    3.4369: real time    3.4500
    --------------------------------------------
      LOOP:  cpu time  197.4475: real time  198.1288

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3172807E-05  (-0.2178499E-05)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0137883 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -5670.82479761
  -exchange      EXHF   =       507.83983460
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     56568.59277361   -56571.22634470
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -906.16947671
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =      -153.56144865 eV

  energy without entropy =     -153.56144865  energy(sigma->0) =     -153.56144865
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  49)  ---------------------------------------


    POTLOK:  cpu time   19.2044: real time   19.2512
    SETDIJ:  cpu time    0.2071: real time    0.2076
    TRIAL :  cpu time   79.4834: real time   79.7741
    CORREC:  cpu time   94.9912: real time   95.3192
    CHARGE:  cpu time    3.4335: real time    3.4452
    --------------------------------------------
      LOOP:  cpu time  197.3762: real time  198.0562

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2176901E-05  (-0.1427544E-05)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0137893 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -5670.82388382
  -exchange      EXHF   =       507.84047061
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     56571.03720061   -56573.67078345
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -906.17101692
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =      -153.56145083 eV

  energy without entropy =     -153.56145083  energy(sigma->0) =     -153.56145083
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  50)  ---------------------------------------


    POTLOK:  cpu time   19.2163: real time   19.2631
    SETDIJ:  cpu time    0.2085: real time    0.2090
    TRIAL :  cpu time   79.4599: real time   79.7484
    CORREC:  cpu time   94.9678: real time   95.2938
    CHARGE:  cpu time    3.4327: real time    3.4446
    --------------------------------------------
      LOOP:  cpu time  197.3448: real time  198.0210

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1426014E-05  (-0.8592445E-06)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0137897 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -5670.82450409
  -exchange      EXHF   =       507.84109388
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     56572.61934282   -56575.25293759
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -906.17100943
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =      -153.56145225 eV

  energy without entropy =     -153.56145225  energy(sigma->0) =     -153.56145225
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  51)  ---------------------------------------


    POTLOK:  cpu time   19.1954: real time   19.2420
    SETDIJ:  cpu time    0.2079: real time    0.2084
    TRIAL :  cpu time   79.4682: real time   79.7579
    CORREC:  cpu time   94.9682: real time   95.2958
    CHARGE:  cpu time    3.4488: real time    3.4609
    --------------------------------------------
      LOOP:  cpu time  197.3477: real time  198.0270

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8580428E-06  (-0.3317475E-06)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0137897 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -5670.82512884
  -exchange      EXHF   =       507.84151574
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     56573.28948773   -56575.92309065
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -906.17079925
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =      -153.56145311 eV

  energy without entropy =     -153.56145311  energy(sigma->0) =     -153.56145311
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  52)  ---------------------------------------


    POTLOK:  cpu time   19.1913: real time   19.2380
    SETDIJ:  cpu time    0.2093: real time    0.2098
    TRIAL :  cpu time   79.4527: real time   79.7423
    CORREC:  cpu time   94.8700: real time   95.1977
    CHARGE:  cpu time    3.4339: real time    3.4458
    --------------------------------------------
      LOOP:  cpu time  197.2157: real time  197.8943

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3312803E-06  (-0.2753775E-06)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0137895 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -5670.82477120
  -exchange      EXHF   =       507.84147266
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     56573.11838679   -56575.75198840
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -906.17111544
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =      -153.56145344 eV

  energy without entropy =     -153.56145344  energy(sigma->0) =     -153.56145344
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  53)  ---------------------------------------


    POTLOK:  cpu time   19.1835: real time   19.2302
    SETDIJ:  cpu time    0.2093: real time    0.2098
    TRIAL :  cpu time   79.7637: real time   80.0537
    CORREC:  cpu time   94.7800: real time   95.1070
    CHARGE:  cpu time    3.4260: real time    3.4378
    --------------------------------------------
      LOOP:  cpu time  197.4227: real time  198.1010

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2736833E-06  (-0.2368702E-06)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0137892 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -5670.82480305
  -exchange      EXHF   =       507.84148781
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     56572.69657860   -56575.33017888
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -906.17110036
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =      -153.56145372 eV

  energy without entropy =     -153.56145372  energy(sigma->0) =     -153.56145372
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  54)  ---------------------------------------


    POTLOK:  cpu time   19.1834: real time   19.2300
    SETDIJ:  cpu time    0.2081: real time    0.2086
    TRIAL :  cpu time   79.6430: real time   79.9331
    CORREC:  cpu time   94.9643: real time   95.2920
    CHARGE:  cpu time    3.4328: real time    3.4446
    --------------------------------------------
      LOOP:  cpu time  197.4934: real time  198.1726

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2355287E-06  (-0.1488464E-06)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0137889 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -5670.82537798
  -exchange      EXHF   =       507.84160175
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     56572.29870325   -56574.93230336
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -906.17063977
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =      -153.56145395 eV

  energy without entropy =     -153.56145395  energy(sigma->0) =     -153.56145395
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  55)  ---------------------------------------


    POTLOK:  cpu time   19.1998: real time   19.2465
    SETDIJ:  cpu time    0.2082: real time    0.2087
    TRIAL :  cpu time   79.5111: real time   79.8005
    CORREC:  cpu time   95.0036: real time   95.3312
    CHARGE:  cpu time    3.4342: real time    3.4462
    --------------------------------------------
      LOOP:  cpu time  197.4162: real time  198.0947

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1475969E-06  (-0.1168761E-06)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0137884 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -5670.82554493
  -exchange      EXHF   =       507.84168943
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     56572.19054269   -56574.82414268
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -906.17056079
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =      -153.56145410 eV

  energy without entropy =     -153.56145410  energy(sigma->0) =     -153.56145410
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  56)  ---------------------------------------


    POTLOK:  cpu time   19.1857: real time   19.2324
    SETDIJ:  cpu time    0.2081: real time    0.2086
    TRIAL :  cpu time   79.6202: real time   79.9104
    CORREC:  cpu time   94.9587: real time   95.2866
    CHARGE:  cpu time    3.4378: real time    3.4498
    --------------------------------------------
      LOOP:  cpu time  197.4700: real time  198.1497

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1154294E-06  (-0.1269443E-06)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0137875 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -5670.82553720
  -exchange      EXHF   =       507.84176887
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     56572.27315384   -56574.90675438
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -906.17064751
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =      -153.56145422 eV

  energy without entropy =     -153.56145422  energy(sigma->0) =     -153.56145422
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  57)  ---------------------------------------


    POTLOK:  cpu time   19.1963: real time   19.2430
    SETDIJ:  cpu time    0.2083: real time    0.2088
    TRIAL :  cpu time   79.4274: real time   79.7167
    CORREC:  cpu time   94.9705: real time   95.2992
    CHARGE:  cpu time    3.4320: real time    3.4439
    --------------------------------------------
      LOOP:  cpu time  197.2892: real time  197.9690

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1249937E-06  (-0.1133545E-06)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0137865 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -5670.82580227
  -exchange      EXHF   =       507.84194029
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     56572.46422683   -56575.09783102
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -906.17055032
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =      -153.56145434 eV

  energy without entropy =     -153.56145434  energy(sigma->0) =     -153.56145434
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  58)  ---------------------------------------


    POTLOK:  cpu time   19.1951: real time   19.2417
    SETDIJ:  cpu time    0.2090: real time    0.2095
    TRIAL :  cpu time   79.5641: real time   79.8531
    CORREC:  cpu time   94.9244: real time   95.2521
    CHARGE:  cpu time    3.4396: real time    3.4516
    --------------------------------------------
      LOOP:  cpu time  197.3892: real time  198.0676

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1121352E-06  (-0.7836672E-07)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0137858 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -5670.82610721
  -exchange      EXHF   =       507.84216092
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     56572.64036324   -56575.27397321
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -906.17046036
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =      -153.56145445 eV

  energy without entropy =     -153.56145445  energy(sigma->0) =     -153.56145445
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  59)  ---------------------------------------


    POTLOK:  cpu time   19.1855: real time   19.2322
    SETDIJ:  cpu time    0.2073: real time    0.2078
    TRIAL :  cpu time   79.3560: real time   79.6446
    CORREC:  cpu time   95.1037: real time   95.4312
    CHARGE:  cpu time    3.4410: real time    3.4529
    --------------------------------------------
      LOOP:  cpu time  197.3516: real time  198.0295

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7739573E-07  (-0.5253389E-07)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0137853 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -5670.82605206
  -exchange      EXHF   =       507.84231705
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     56572.75097036   -56575.38458540
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -906.17066664
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =      -153.56145453 eV

  energy without entropy =     -153.56145453  energy(sigma->0) =     -153.56145453
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   0.7628


 average (electrostatic) potential at core
  the test charge radii are     0.5902  0.5955  0.4325  0.5770
  (the norm of the test charge is              1.0000)
       1 -80.8570       2 -81.4727       3 -90.3845       4 -90.3694       5 -28.3939
       6 -26.2324       7 -27.3157       8 -29.1418       9 -67.6566      10 -64.3399
      11 -66.6337      12 -68.6303
 
 
 
 E-fermi : -10.0311     XC(G=0):   0.0000     alpha+bet : -0.0205


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -38.9774      2.00000
      2     -38.0210      2.00000
      3     -35.7519      2.00000
      4     -33.9136      2.00000
      5     -29.6559      2.00000
      6     -25.5163      2.00000
      7     -24.5105      2.00000
      8     -21.9349      2.00000
      9     -20.8914      2.00000
     10     -19.4481      2.00000
     11     -18.4028      2.00000
     12     -18.2448      2.00000
     13     -17.6552      2.00000
     14     -16.7234      2.00000
     15     -16.3817      2.00000
     16     -15.5448      2.00000
     17     -14.2706      2.00000
     18     -13.0932      2.00000
     19     -12.2134      2.00000
     20     -11.8438      2.00000
     21     -10.0910      2.00000
     22      -0.0112      0.00000
     23       0.0747      0.00000
     24       0.1297      0.00000
     25       0.1336      0.00000
     26       0.1401      0.00000
     27       0.1564      0.00000
     28       0.1761      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 17.880  25.031   0.002   0.000  -0.008   0.003   0.000  -0.012
 25.031  35.044   0.003   0.000  -0.012   0.004   0.000  -0.017
  0.002   0.003  -5.625  -0.003  -0.000  -8.407  -0.004  -0.000
  0.000   0.000  -0.003  -5.606   0.000  -0.004  -8.377   0.000
 -0.008  -0.012  -0.000   0.000  -5.627  -0.000   0.000  -8.410
  0.003   0.004  -8.407  -0.004  -0.000 -12.544  -0.006  -0.001
  0.000   0.000  -0.004  -8.377   0.000  -0.006 -12.498   0.000
 -0.012  -0.017  -0.000   0.000  -8.410  -0.001   0.000 -12.549
 total augmentation occupancy for first ion, spin component:           1
 20.185 -10.596   0.297   0.036  -0.900  -0.208  -0.026   0.522
-10.596   5.631  -0.228  -0.028   0.620   0.157   0.020  -0.348
  0.297  -0.228  12.894   0.743   0.431  -6.003  -0.440  -0.262
  0.036  -0.028   0.743   7.413   0.046  -0.440  -2.758  -0.028
 -0.900   0.620   0.431   0.046  14.055  -0.262  -0.028  -6.705
 -0.208   0.157  -6.003  -0.440  -0.262   2.809   0.240   0.156
 -0.026   0.020  -0.440  -2.758  -0.028   0.240   1.040   0.017
  0.522  -0.348  -0.262  -0.028  -6.705   0.156   0.017   3.214


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    2.6302: real time    2.6366
    FORHF :  cpu time   60.3406: real time   60.4896
    FORNL :  cpu time    2.1092: real time    2.1143
    FORCOR:  cpu time   18.4849: real time   18.5299
    OFIELD:  cpu time    0.0548: real time    0.0549

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
   -.115E+03 0.176E+03 0.234E+02   0.119E+03 -.177E+03 -.235E+02   -.307E+01 0.521E+00 0.524E-01
   0.254E+03 -.770E+02 -.110E+02   -.258E+03 0.758E+02 0.109E+02   0.200E+01 0.713E+00 0.381E-01
   -.419E+03 0.619E+00 0.895E+00   0.477E+03 -.376E+01 -.143E+01   -.470E+02 0.267E+01 0.452E+00
   0.221E+03 0.365E+03 0.486E+02   -.249E+03 -.416E+03 -.554E+02   0.229E+02 0.417E+02 0.556E+01
   -.560E+02 0.979E+02 0.132E+02   0.595E+02 -.104E+03 -.140E+02   -.380E+01 0.671E+01 0.903E+00
   -.368E+02 -.832E+02 -.110E+02   0.398E+02 0.885E+02 0.117E+02   -.303E+01 -.530E+01 -.699E+00
   0.486E+02 -.778E+02 -.104E+02   -.520E+02 0.830E+02 0.111E+02   0.350E+01 -.518E+01 -.695E+00
   0.111E+03 -.105E+02 -.149E+01   -.116E+03 0.103E+02 0.146E+01   0.724E+01 0.164E+00 0.190E-01
   -.394E+02 -.528E+02 -.701E+01   0.447E+02 0.596E+02 0.791E+01   -.247E+01 -.702E+01 -.928E+00
   -.772E+02 -.207E+03 -.274E+02   0.772E+02 0.209E+03 0.277E+02   -.143E+01 -.206E+01 -.271E+00
   0.105E+03 -.214E+03 -.287E+02   -.968E+02 0.221E+03 0.296E+02   -.594E+01 -.648E+01 -.848E+00
   0.415E+02 0.388E+02 0.502E+01   -.454E+02 -.471E+02 -.613E+01   0.247E+01 0.473E+01 0.635E+00
 -----------------------------------------------------------------------------------------------
   0.371E+02 -.437E+02 -.591E+01   0.497E-13 -.355E-13 -.888E-15   -.287E+02 0.312E+02 0.422E+01
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      4.20065      1.11751     34.88053         0.376527     -0.226253     -0.031630
      2.19744      2.24171      0.03391        -1.528498     -0.171240     -0.024689
      6.21984      2.16473      0.01582        -3.013360      0.244784      0.039293
      2.23114     34.97333     34.72984         1.533116      3.082802      0.412130
      4.69068      0.24155     34.76259        -0.439447      0.665658      0.089674
      4.75345      4.40886      0.31719        -0.195891     -0.306234     -0.040010
      2.26212      4.29036      0.30615         0.293952     -0.277549     -0.037393
      1.16465      2.23265      0.03307         1.933079     -0.107829     -0.014305
      5.00428      2.26036      0.03101         1.893213     -0.985231     -0.135705
      4.23169      3.47567      0.19415        -1.153458      0.485003      0.066789
      2.88253      3.41400      0.18848         1.134641      0.126854      0.014903
      2.82833      1.03725     34.87165        -0.833875     -2.530765     -0.339056
 -----------------------------------------------------------------------------------
    total drift:                                0.000833     -0.000582      0.000108


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -153.56145453 eV

  energy  without entropy=     -153.56145453  energy(sigma->0) =     -153.56145453
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   19.4194: real time   19.4667


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time11659.2351: real time11698.7135
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  5261114. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     243817. kBytes
   fftplans  :    1713006. kBytes
   grid      :    3091202. kBytes
   one-center:          3. kBytes
   HF        :          9. kBytes
   nonlr-proj:        212. kBytes
   wavefun   :     182865. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):    12603.823
                            User time (sec):    11553.034
                          System time (sec):     1050.790
                         Elapsed time (sec):    12646.109
  
                   Maximum memory used (kb):     7490036.
                   Average memory used (kb):           0.
  
                          Minor page faults:      2802740
                          Major page faults:            4
                 Voluntary context switches:      1392372
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                        12646.110488                                1   1
    2      w1_copy                               3.320010                           1870   2
    3      fftwav_mpi                          385.126873                           1587   2
    4      fftext_mpi                            1.151878                              7   2
    5      overl                                 0.000911                            836   2
    6      orth1                                 3.661997                            562   2
    7      lincom                                4.327918                            330   2
    8      eccp                                 52.402205                           1169   2
    9      hamiltmu                             45.998815                             79   2
   10        vhamil                                7.846613                          138   3
   11        overl1                                0.000121                          138   3
   12        kinhamil                             22.889201                          138   3
   13          fftext_mpi                           22.634090                        138   4
   14      pdssyex_zheevx                        3.034657                            113   2
   15      fock_acc                           3794.251728                            216   2
   16        w1_copy                               3.889463                         1678   3
   17        fftwav_mpi                          209.835578                         1678   3
   18        fock_charge_mu                      233.624966                         1300   3
   19          racc0mu_hf                            2.005611                       1300   4
   20        rpromu_hf                             3.553626                         1300   3
   21        overl1                                0.000292                          378   3
   22        fftext_mpi                           32.172469                          378   3
   23      hamilt_local                         79.855682                            378   2
   24        vhamil                               21.549888                          378   3
   25        kinhamil                             58.304946                          378   3
   26          fftext_mpi                           57.614020                        378   4
   27      w1_dscal                             10.793393                            378   2
   28      eddiag                             3896.359124                             54   2
   29        fock_acc                           3783.245453                          216   3
   30          w1_copy                               3.094392                       1674   4
   31          fftwav_mpi                          208.119827                       1674   4
   32          fock_charge_mu                      233.402209                       1296   4
   33            racc0mu_hf                            2.414771                     1296   5
   34          rpromu_hf                             4.782599                       1296   4
   35          overl1                                0.000283                        378   4
   36          fftext_mpi                           32.394694                        378   4
   37        fftwav_mpi                           91.230782                          378   3
   38        eccp                                 14.654380                          378   3
   39      rpro1_hf                              0.060489                            672   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 fock_acc                             6612.626783         432
 total_time                           4365.764808           1
 fftwav_mpi                            894.313060        5317
 fock_charge_mu                        462.606793        2596
 fftext_mpi                            145.967151        1279
 eccp                                   67.056585        1547
 vhamil                                 29.396502         516
 hamiltmu                               15.262880          79
 w1_dscal                               10.793393         378
 w1_copy                                10.303865        5222
 rpromu_hf                               8.336225        2596
 eddiag                                  7.228509          54
 racc0mu_hf                              4.420382        2596
 lincom                                  4.327918         330
 orth1                                   3.661997         562
 pdssyex_zheevx                          3.034657         113
 kinhamil                                0.946038         516
 rpro1_hf                                0.060489         672
 overl                                   0.000911         836
 hamilt_local                            0.000847         378
 overl1                                  0.000695         894
 ---------------------------------------------------------------
  summed up times    12646.1104879379     
 
Profiling took   0.019098  0.007693  0.003272  0.003249 seconds
Profiling took   0.013916 seconds
