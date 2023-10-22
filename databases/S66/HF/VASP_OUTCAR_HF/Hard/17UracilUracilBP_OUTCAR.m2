 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.17  21:53:16
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
   1  0.119  0.969  0.000-   5 1.01  12 1.37   9 1.41
   2  0.063  0.934  0.000-   8 1.03  11 1.37  12 1.37
   3  0.178  0.941  1.000-   9 1.22
   4  0.061  0.999  0.000-  12 1.23
   5  0.131  0.995  0.000-   1 1.01
   6  0.139  0.875  1.000-  10 1.08
   7  0.068  0.875  1.000-  11 1.08
   8  0.034  0.933  0.000-   2 1.03
   9  0.143  0.937  1.000-   3 1.22   1 1.41  10 1.45
  10  0.123  0.901  1.000-   6 1.08  11 1.35   9 1.45
  11  0.084  0.901  1.000-   7 1.08  10 1.35   2 1.37
  12  0.079  0.969  0.000-   4 1.23   2 1.37   1 1.37
 
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
   0.11864937  0.96896664  0.00001427
   0.06303991  0.93383155  0.00002587
   0.17766365  0.94145483  0.99995001
   0.06082420  0.99914250  0.00007693
   0.13142776  0.99486873  0.00002532
   0.13888976  0.87491458  0.99992447
   0.06764071  0.87486453  0.99997533
   0.03371602  0.93321889  0.00004522
   0.14310787  0.93712042  0.99997141
   0.12270163  0.90105832  0.99995700
   0.08412538  0.90094924  0.99998443
   0.07940479  0.96939340  0.00004161
 
 position of ions in cartesian coordinates  (Angst):
   4.15272785 33.91383248  0.00049932
   2.20639680 32.68410412  0.00090556
   6.21822764 32.95091910 34.99825025
   2.12884686 34.96998746  0.00269260
   4.59997163 34.82040568  0.00088614
   4.86114174 30.62201040 34.99735642
   2.36742498 30.62025851 34.99913647
   1.18006054 32.66266132  0.00158263
   5.00877562 32.79921469 34.99899945
   4.29455719 31.53704115 34.99849505
   2.94438821 31.53322328 34.99945515
   2.77916774 33.92876916  0.00145621
 


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
  total allocation   :       1457.93 KBytes
  max/ min on nodes  :        194.98        165.30

 Maximum index for augmentation-charges in exchange          320
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  5261111. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     243817. kBytes
   fftplans  :    1713006. kBytes
   grid      :    3091202. kBytes
   one-center:          3. kBytes
   HF        :          9. kBytes
   nonlr-proj:        209. kBytes
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


 Maximum index for augmentation-charges          946 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0002: real time    0.0002


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   18.3953: real time   18.4420
    SETDIJ:  cpu time    0.0548: real time    0.0549
    TRIAL :  cpu time   15.3523: real time   15.3971
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   33.9234: real time   34.0175

 eigenvalue-minimisations  :    56
 total energy-change (2. order) : 0.4084961E+03  (-0.8318065E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -5520.23641425
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1671.11953845    -1673.49338293
  entropy T*S    EENTRO =        -0.00649274
  eigenvalues    EBANDS =        11.80431335
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =       408.49608138 eV

  energy without entropy =      408.50257412  energy(sigma->0) =      408.49932775
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time   18.2782: real time   18.3314
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   18.2815: real time   18.3371

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.8338484E+02  (-0.8265235E+02)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -5520.23641425
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1671.11953845    -1673.49338293
  entropy T*S    EENTRO =        -0.00256653
  eigenvalues    EBANDS =       -71.58445050
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =       325.11124374 eV

  energy without entropy =      325.11381027  energy(sigma->0) =      325.11252700
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time   24.2620: real time   24.3322
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   24.2658: real time   24.3388

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.4513724E+02  (-0.4238818E+02)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -5520.23641425
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1671.11953845    -1673.49338293
  entropy T*S    EENTRO =        -0.00191487
  eigenvalues    EBANDS =      -116.72234691
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =       279.97399898 eV

  energy without entropy =      279.97591386  energy(sigma->0) =      279.97495642
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time   22.7383: real time   22.8050
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   22.7416: real time   22.8111

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.1442676E+02  (-0.1418689E+02)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -5520.23641425
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1671.11953845    -1673.49338293
  entropy T*S    EENTRO =        -0.02241947
  eigenvalues    EBANDS =      -131.12860164
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =       265.54723966 eV

  energy without entropy =      265.56965913  energy(sigma->0) =      265.55844940
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time   22.7490: real time   22.8153
    CORREC:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    3.8278: real time    3.8405
    --------------------------------------------
      LOOP:  cpu time   26.5794: real time   26.6610

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.2490672E+01  (-0.2393743E+01)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.5811691 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -5520.23641425
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1671.11953845    -1673.49338293
  entropy T*S    EENTRO =        -0.03239574
  eigenvalues    EBANDS =      -133.60929745
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =       263.05656759 eV

  energy without entropy =      263.08896332  energy(sigma->0) =      263.07276546
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   19.9143: real time   19.9627
    SETDIJ:  cpu time    0.0530: real time    0.0531
    TRIAL :  cpu time   90.6809: real time   90.9890
    CORREC:  cpu time   99.4377: real time   99.7660
    CHARGE:  cpu time    3.4735: real time    3.4855
    --------------------------------------------
      LOOP:  cpu time  213.5610: real time  214.2607

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.1392402E+04  (-0.5199418E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.6974355 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -1266.44077010
  -exchange      EXHF   =       190.24838851
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     35865.66576606   -35865.94677421
  entropy T*S    EENTRO =        -0.00584523
  eigenvalues    EBANDS =     -3187.34381315
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =      1655.45892088 eV

  energy without entropy =     1655.46476610  energy(sigma->0) =     1655.46184349
  exchange ACFDT corr.  =        -1.82273017  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   20.7950: real time   20.8456
    SETDIJ:  cpu time    0.2074: real time    0.2079
    TRIAL :  cpu time   82.0751: real time   82.3635
    CORREC:  cpu time   98.7845: real time   99.1147
    CHARGE:  cpu time    3.4695: real time    3.4816
    --------------------------------------------
      LOOP:  cpu time  205.3813: real time  206.0661

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1685318E+03  (-0.3825673E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.7806120 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -1451.72402287
  -exchange      EXHF   =       205.23800598
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     22934.01308886   -22934.36590255
  entropy T*S    EENTRO =        -0.00000010
  eigenvalues    EBANDS =     -3185.53672580
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =      1486.92711789 eV

  energy without entropy =     1486.92711799  energy(sigma->0) =     1486.92711794
  exchange ACFDT corr.  =        -0.26782100  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   20.8049: real time   20.8555
    SETDIJ:  cpu time    0.2109: real time    0.2114
    TRIAL :  cpu time   82.2417: real time   82.5291
    CORREC:  cpu time   98.9728: real time   99.3016
    CHARGE:  cpu time    3.4774: real time    3.4895
    --------------------------------------------
      LOOP:  cpu time  205.7630: real time  206.4454

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1320990E+03  (-0.3312182E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.7585173 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -1644.25177342
  -exchange      EXHF   =       216.43131044
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     19409.81437707   -19410.19424037
  entropy T*S    EENTRO =        -0.00115767
  eigenvalues    EBANDS =     -3136.28011247
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =      1354.82808064 eV

  energy without entropy =     1354.82923831  energy(sigma->0) =     1354.82865947
  exchange ACFDT corr.  =        -0.00000180  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   20.8369: real time   20.8875
    SETDIJ:  cpu time    0.2069: real time    0.2074
    TRIAL :  cpu time   81.9913: real time   82.2793
    CORREC:  cpu time   98.9098: real time   99.2401
    CHARGE:  cpu time    3.4599: real time    3.4720
    --------------------------------------------
      LOOP:  cpu time  205.4587: real time  206.1435

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2601962E+03  (-0.6592118E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.7381925 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -2009.56367568
  -exchange      EXHF   =       222.39476848
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     25516.86504869   -25517.27646151
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -3037.09514015
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =      1094.63190165 eV

  energy without entropy =     1094.63190165  energy(sigma->0) =     1094.63190165
  exchange ACFDT corr.  =        -0.04133314  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   20.8365: real time   20.8871
    SETDIJ:  cpu time    0.2066: real time    0.2071
    TRIAL :  cpu time   81.8590: real time   82.1471
    CORREC:  cpu time   98.8033: real time   99.1322
    CHARGE:  cpu time    3.4421: real time    3.4540
    --------------------------------------------
      LOOP:  cpu time  205.1978: real time  205.8810

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.1482597E+03  (-0.5907503E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.7769915 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -1834.15270517
  -exchange      EXHF   =       207.05473837
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     22854.83976237   -22855.19593304
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -3048.96282005
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =      1242.89156199 eV

  energy without entropy =     1242.89156199  energy(sigma->0) =     1242.89156199
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   20.8186: real time   20.8693
    SETDIJ:  cpu time    0.2097: real time    0.2102
    TRIAL :  cpu time   82.3564: real time   82.6438
    CORREC:  cpu time   98.8291: real time   99.1583
    CHARGE:  cpu time    3.4462: real time    3.4582
    --------------------------------------------
      LOOP:  cpu time  205.7152: real time  206.3977

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3877873E+03  (-0.4119556E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.8203911 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -2567.19563716
  -exchange      EXHF   =       235.28464923
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     73570.84920043   -73571.24845779
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2731.89400587
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =       855.10426836 eV

  energy without entropy =      855.10426836  energy(sigma->0) =      855.10426836
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   20.8423: real time   20.8929
    SETDIJ:  cpu time    0.2117: real time    0.2122
    TRIAL :  cpu time   82.6150: real time   82.9053
    CORREC:  cpu time   98.7946: real time   99.1225
    CHARGE:  cpu time    3.4542: real time    3.4663
    --------------------------------------------
      LOOP:  cpu time  205.9706: real time  206.6551

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3460311E+03  (-0.2560367E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.8617205 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -3465.54259924
  -exchange      EXHF   =       281.13818783
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    184811.67126085  -184812.15424032
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2225.34794689
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =       509.07318172 eV

  energy without entropy =      509.07318172  energy(sigma->0) =      509.07318172
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   20.8330: real time   20.8837
    SETDIJ:  cpu time    0.2057: real time    0.2062
    TRIAL :  cpu time   81.9780: real time   82.2659
    CORREC:  cpu time   98.9070: real time   99.2364
    CHARGE:  cpu time    3.4507: real time    3.4627
    --------------------------------------------
      LOOP:  cpu time  205.4308: real time  206.1146

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2245810E+03  (-0.1107266E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.8415202 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -4289.18330494
  -exchange      EXHF   =       335.35826955
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    464096.24541314  -464096.80819747
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1680.42851937
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =       284.49218041 eV

  energy without entropy =      284.49218041  energy(sigma->0) =      284.49218041
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   20.8254: real time   20.8761
    SETDIJ:  cpu time    0.2112: real time    0.2117
    TRIAL :  cpu time   82.0532: real time   82.3419
    CORREC:  cpu time   98.9145: real time   99.2442
    CHARGE:  cpu time    3.4397: real time    3.4516
    --------------------------------------------
      LOOP:  cpu time  205.4995: real time  206.1845

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1135919E+03  (-0.9545205E+02)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.7938245 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -4623.66217381
  -exchange      EXHF   =       367.13827400
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    700416.48967714  -700417.15337767
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1491.22060228
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =       170.90031688 eV

  energy without entropy =      170.90031688  energy(sigma->0) =      170.90031688
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   20.8504: real time   20.9012
    SETDIJ:  cpu time    0.2073: real time    0.2078
    TRIAL :  cpu time   83.3849: real time   83.6766
    CORREC:  cpu time   99.0006: real time   99.3324
    CHARGE:  cpu time    3.4808: real time    3.4929
    --------------------------------------------
      LOOP:  cpu time  206.9819: real time  207.6719

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1022803E+03  (-0.6019472E+02)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.7212108 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -4973.58927557
  -exchange      EXHF   =       403.70926125
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    773167.81167319  -773168.65197317
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1279.96813875
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =        68.62006645 eV

  energy without entropy =       68.62006645  energy(sigma->0) =       68.62006645
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   21.0080: real time   21.0591
    SETDIJ:  cpu time    0.2070: real time    0.2075
    TRIAL :  cpu time   82.1877: real time   82.4762
    CORREC:  cpu time   99.2802: real time   99.6120
    CHARGE:  cpu time    3.4733: real time    3.4855
    --------------------------------------------
      LOOP:  cpu time  206.2068: real time  206.8938

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6664965E+02  (-0.6505346E+02)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.5406612 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -5173.36005730
  -exchange      EXHF   =       431.54584079
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    513472.52761697  -513473.60909802
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1174.44240450
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =         1.97041745 eV

  energy without entropy =        1.97041745  energy(sigma->0) =        1.97041745
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   21.0066: real time   21.0578
    SETDIJ:  cpu time    0.2049: real time    0.2054
    TRIAL :  cpu time   82.2088: real time   82.4972
    CORREC:  cpu time   98.9827: real time   99.3125
    CHARGE:  cpu time    3.4830: real time    3.4951
    --------------------------------------------
      LOOP:  cpu time  205.9332: real time  206.6181

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6579999E+02  (-0.2464197E+02)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.3997012 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -5350.63409107
  -exchange      EXHF   =       463.85026364
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    140296.23859059  -140297.80198266
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1094.79087233
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =       -63.82957233 eV

  energy without entropy =      -63.82957233  energy(sigma->0) =      -63.82957233
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   21.0247: real time   21.0759
    SETDIJ:  cpu time    0.2045: real time    0.2050
    TRIAL :  cpu time   82.5254: real time   82.8159
    CORREC:  cpu time   99.2488: real time   99.5790
    CHARGE:  cpu time    3.4745: real time    3.4866
    --------------------------------------------
      LOOP:  cpu time  206.5278: real time  207.2156

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2550251E+02  (-0.1554884E+02)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.2724588 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -5396.21104617
  -exchange      EXHF   =       475.50829802
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     73881.02636509   -73882.92314065
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1086.04107342
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =       -89.33207762 eV

  energy without entropy =      -89.33207762  energy(sigma->0) =      -89.33207762
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   21.3518: real time   21.4038
    SETDIJ:  cpu time    0.2063: real time    0.2068
    TRIAL :  cpu time   82.2538: real time   82.5429
    CORREC:  cpu time   99.8265: real time  100.1584
    CHARGE:  cpu time    3.4963: real time    3.5084
    --------------------------------------------
      LOOP:  cpu time  207.1857: real time  207.8741

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1614776E+02  (-0.1187720E+02)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.1629763 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -5418.21385829
  -exchange      EXHF   =       479.81636144
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     51312.52410695   -51314.67424397
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1084.24072576
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =      -105.47984014 eV

  energy without entropy =     -105.47984014  energy(sigma->0) =     -105.47984014
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   21.0902: real time   21.1416
    SETDIJ:  cpu time    0.2065: real time    0.2070
    TRIAL :  cpu time   82.0989: real time   82.3875
    CORREC:  cpu time   99.2420: real time   99.5728
    CHARGE:  cpu time    3.4805: real time    3.4924
    --------------------------------------------
      LOOP:  cpu time  206.1502: real time  206.8362

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1247730E+02  (-0.9611345E+01)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0763594 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -5448.63166839
  -exchange      EXHF   =       483.40012193
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     45416.30662011   -45418.69223759
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1069.64849687
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =      -117.95714132 eV

  energy without entropy =     -117.95714132  energy(sigma->0) =     -117.95714132
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   21.1144: real time   21.1657
    SETDIJ:  cpu time    0.2079: real time    0.2084
    TRIAL :  cpu time   82.0238: real time   82.3117
    CORREC:  cpu time   99.2978: real time   99.6270
    CHARGE:  cpu time    3.4944: real time    3.5065
    --------------------------------------------
      LOOP:  cpu time  206.1730: real time  206.8570

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1029073E+02  (-0.9809436E+01)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0024086 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -5516.68503410
  -exchange      EXHF   =       489.94651004
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     50770.42021805   -50773.02383791
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1018.21424744
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =      -128.24787187 eV

  energy without entropy =     -128.24787187  energy(sigma->0) =     -128.24787187
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   21.1250: real time   21.1765
    SETDIJ:  cpu time    0.2056: real time    0.2061
    TRIAL :  cpu time   82.0714: real time   82.3593
    CORREC:  cpu time   99.3638: real time   99.6935
    CHARGE:  cpu time    3.4839: real time    3.4958
    --------------------------------------------
      LOOP:  cpu time  206.2808: real time  206.9654

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9719825E+01  (-0.5134066E+01)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0360302 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -5619.73586952
  -exchange      EXHF   =       499.21751099
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     70979.28612781   -70982.05452130
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -933.98946428
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =      -137.96769680 eV

  energy without entropy =     -137.96769680  energy(sigma->0) =     -137.96769680
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   21.1047: real time   21.1561
    SETDIJ:  cpu time    0.2057: real time    0.2062
    TRIAL :  cpu time   81.9347: real time   82.2222
    CORREC:  cpu time   99.3073: real time   99.6375
    CHARGE:  cpu time    3.4852: real time    3.4971
    --------------------------------------------
      LOOP:  cpu time  206.0706: real time  206.7552

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5105820E+01  (-0.3162748E+01)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0389585 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -5640.19418826
  -exchange      EXHF   =       501.74556990
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     88845.30198886   -88848.07740065
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -921.15800613
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =      -143.07351678 eV

  energy without entropy =     -143.07351678  energy(sigma->0) =     -143.07351678
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   21.0961: real time   21.1475
    SETDIJ:  cpu time    0.2061: real time    0.2066
    TRIAL :  cpu time   82.0930: real time   82.3804
    CORREC:  cpu time   99.2329: real time   99.5623
    CHARGE:  cpu time    3.4777: real time    3.4896
    --------------------------------------------
      LOOP:  cpu time  206.1409: real time  206.8243

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3168441E+01  (-0.2448869E+01)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0295279 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -5627.70789688
  -exchange      EXHF   =       501.37168016
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     92358.72470018   -92361.44761781
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -936.49134263
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =      -146.24195749 eV

  energy without entropy =     -146.24195749  energy(sigma->0) =     -146.24195749
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   21.1184: real time   21.1698
    SETDIJ:  cpu time    0.2067: real time    0.2072
    TRIAL :  cpu time   82.0153: real time   82.3021
    CORREC:  cpu time   99.5492: real time   99.8804
    CHARGE:  cpu time    3.4902: real time    3.5022
    --------------------------------------------
      LOOP:  cpu time  206.4133: real time  207.0979

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2496849E+01  (-0.1809114E+01)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0162841 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -5633.25559905
  -exchange      EXHF   =       502.95889231
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     84877.69246132   -84880.37949289
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -935.06358724
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =      -148.73880605 eV

  energy without entropy =     -148.73880605  energy(sigma->0) =     -148.73880605
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   21.1063: real time   21.1577
    SETDIJ:  cpu time    0.2077: real time    0.2082
    TRIAL :  cpu time   82.1000: real time   82.3873
    CORREC:  cpu time   99.4855: real time   99.8151
    CHARGE:  cpu time    3.4969: real time    3.5090
    --------------------------------------------
      LOOP:  cpu time  206.4310: real time  207.1145

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1871745E+01  (-0.1236397E+01)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0025117 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -5655.40672499
  -exchange      EXHF   =       505.97751703
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     73614.08609363   -73616.76295510
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -917.81300104
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =      -150.61055097 eV

  energy without entropy =     -150.61055097  energy(sigma->0) =     -150.61055097
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   21.1271: real time   21.1785
    SETDIJ:  cpu time    0.2049: real time    0.2053
    TRIAL :  cpu time   82.0341: real time   82.3206
    CORREC:  cpu time   99.3825: real time   99.7131
    CHARGE:  cpu time    3.4916: real time    3.5035
    --------------------------------------------
      LOOP:  cpu time  206.2725: real time  206.9561

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1282252E+01  (-0.7636906E+00)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0097141 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -5670.50761356
  -exchange      EXHF   =       507.75634473
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     64020.34333078   -64023.00589001
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -905.78749393
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =      -151.89280249 eV

  energy without entropy =     -151.89280249  energy(sigma->0) =     -151.89280249
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   21.1212: real time   21.1727
    SETDIJ:  cpu time    0.2066: real time    0.2071
    TRIAL :  cpu time   82.0051: real time   82.2928
    CORREC:  cpu time   99.2092: real time   99.5385
    CHARGE:  cpu time    3.4922: real time    3.5043
    --------------------------------------------
      LOOP:  cpu time  206.0682: real time  206.7520

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7749329E+00  (-0.3926581E+00)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0159923 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -5668.37462690
  -exchange      EXHF   =       507.45577249
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     58129.50348820   -58132.13816823
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -908.42272040
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =      -152.66773535 eV

  energy without entropy =     -152.66773535  energy(sigma->0) =     -152.66773535
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   21.1191: real time   21.1705
    SETDIJ:  cpu time    0.2052: real time    0.2057
    TRIAL :  cpu time   81.9997: real time   82.2858
    CORREC:  cpu time   99.2773: real time   99.6064
    CHARGE:  cpu time    3.4885: real time    3.5005
    --------------------------------------------
      LOOP:  cpu time  206.1257: real time  206.8075

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3932593E+00  (-0.1936032E+00)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0171877 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -5664.46759784
  -exchange      EXHF   =       507.05039525
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     55633.48398469   -55636.10419056
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -912.33210569
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =      -153.06099465 eV

  energy without entropy =     -153.06099465  energy(sigma->0) =     -153.06099465
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   21.1241: real time   21.1755
    SETDIJ:  cpu time    0.2061: real time    0.2066
    TRIAL :  cpu time   82.1194: real time   82.4064
    CORREC:  cpu time   99.4304: real time   99.7598
    CHARGE:  cpu time    3.4817: real time    3.4938
    --------------------------------------------
      LOOP:  cpu time  206.3972: real time  207.0802

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1941422E+00  (-0.1153687E+00)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0165436 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -5666.64388901
  -exchange      EXHF   =       507.38336248
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     55063.81759662   -55066.44188896
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -910.67883752
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =      -153.25513689 eV

  energy without entropy =     -153.25513689  energy(sigma->0) =     -153.25513689
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   21.1337: real time   21.1851
    SETDIJ:  cpu time    0.2058: real time    0.2063
    TRIAL :  cpu time   81.9394: real time   82.2512
    CORREC:  cpu time   99.4433: real time   99.7746
    CHARGE:  cpu time    3.4870: real time    3.4990
    --------------------------------------------
      LOOP:  cpu time  206.2459: real time  206.9560

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1160154E+00  (-0.7750183E-01)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0161494 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -5670.82819460
  -exchange      EXHF   =       507.90246523
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     55407.63690413   -55410.26956583
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -907.12128069
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =      -153.37115226 eV

  energy without entropy =     -153.37115226  energy(sigma->0) =     -153.37115226
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   21.1572: real time   21.2086
    SETDIJ:  cpu time    0.2052: real time    0.2057
    TRIAL :  cpu time   82.0692: real time   82.3569
    CORREC:  cpu time   99.1246: real time   99.4512
    CHARGE:  cpu time    3.4860: real time    3.4980
    --------------------------------------------
      LOOP:  cpu time  206.0733: real time  206.7544

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7807054E-01  (-0.5182788E-01)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0161639 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -5672.50100515
  -exchange      EXHF   =       508.06684162
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     56197.05398751   -56199.68865953
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -905.68890676
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =      -153.44922281 eV

  energy without entropy =     -153.44922281  energy(sigma->0) =     -153.44922281
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   21.1058: real time   21.1571
    SETDIJ:  cpu time    0.2070: real time    0.2075
    TRIAL :  cpu time   82.2119: real time   82.4985
    CORREC:  cpu time   99.2262: real time   99.5558
    CHARGE:  cpu time    3.4719: real time    3.4838
    --------------------------------------------
      LOOP:  cpu time  206.2610: real time  206.9436

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5222872E-01  (-0.3156502E-01)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0159478 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -5671.54211120
  -exchange      EXHF   =       507.92093173
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     56906.18826739   -56908.81991783
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -906.55714111
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =      -153.50145153 eV

  energy without entropy =     -153.50145153  energy(sigma->0) =     -153.50145153
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   21.1167: real time   21.1681
    SETDIJ:  cpu time    0.2062: real time    0.2067
    TRIAL :  cpu time   81.9425: real time   82.2280
    CORREC:  cpu time   99.8772: real time  100.2084
    CHARGE:  cpu time    3.4876: real time    3.4993
    --------------------------------------------
      LOOP:  cpu time  206.6645: real time  207.3475

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3173291E-01  (-0.1881000E-01)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0152080 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -5670.72177711
  -exchange      EXHF   =       507.82180031
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     57205.39838864   -57208.02863443
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -907.31148134
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =      -153.53318444 eV

  energy without entropy =     -153.53318444  energy(sigma->0) =     -153.53318444
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   21.1373: real time   21.1887
    SETDIJ:  cpu time    0.2066: real time    0.2071
    TRIAL :  cpu time   82.0332: real time   82.3193
    CORREC:  cpu time   99.7362: real time  100.0675
    CHARGE:  cpu time    3.4707: real time    3.4827
    --------------------------------------------
      LOOP:  cpu time  206.6177: real time  207.3016

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1887651E-01  (-0.1078640E-01)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0144110 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -5671.23778229
  -exchange      EXHF   =       507.88945140
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     57152.21036981   -57154.84275352
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -906.87986584
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =      -153.55206094 eV

  energy without entropy =     -153.55206094  energy(sigma->0) =     -153.55206094
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   21.1207: real time   21.1721
    SETDIJ:  cpu time    0.2050: real time    0.2054
    TRIAL :  cpu time   82.0432: real time   82.3306
    CORREC:  cpu time   99.5275: real time   99.8562
    CHARGE:  cpu time    3.4828: real time    3.4948
    --------------------------------------------
      LOOP:  cpu time  206.4161: real time  207.0986

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1080398E-01  (-0.6252494E-02)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0139610 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -5671.97928481
  -exchange      EXHF   =       507.97239510
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     56961.82452306   -56964.45939675
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -906.22962102
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =      -153.56286492 eV

  energy without entropy =     -153.56286492  energy(sigma->0) =     -153.56286492
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   21.1014: real time   21.1528
    SETDIJ:  cpu time    0.2081: real time    0.2086
    TRIAL :  cpu time   82.1878: real time   82.4756
    CORREC:  cpu time   99.1642: real time   99.4938
    CHARGE:  cpu time    3.4837: real time    3.4959
    --------------------------------------------
      LOOP:  cpu time  206.1816: real time  206.8659

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6264907E-02  (-0.3941183E-02)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0138162 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -5672.05264413
  -exchange      EXHF   =       507.97218684
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     56766.25875197   -56768.89431983
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -906.16162418
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =      -153.56912983 eV

  energy without entropy =     -153.56912983  energy(sigma->0) =     -153.56912983
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   21.1280: real time   21.1795
    SETDIJ:  cpu time    0.2083: real time    0.2088
    TRIAL :  cpu time   82.1744: real time   82.4635
    CORREC:  cpu time   99.0698: real time   99.4010
    CHARGE:  cpu time    3.4841: real time    3.4962
    --------------------------------------------
      LOOP:  cpu time  206.1003: real time  206.7980

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3951355E-02  (-0.2544325E-02)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0137787 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -5671.74813470
  -exchange      EXHF   =       507.93303883
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     56614.75257614   -56617.38772586
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -906.43135509
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =      -153.57308118 eV

  energy without entropy =     -153.57308118  energy(sigma->0) =     -153.57308118
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   21.1226: real time   21.1740
    SETDIJ:  cpu time    0.2058: real time    0.2063
    TRIAL :  cpu time   82.1472: real time   82.4351
    CORREC:  cpu time   99.2733: real time   99.6024
    CHARGE:  cpu time    3.4838: real time    3.4957
    --------------------------------------------
      LOOP:  cpu time  206.2684: real time  206.9515

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2549167E-02  (-0.1560461E-02)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0137359 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -5671.60461994
  -exchange      EXHF   =       507.91757253
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     56534.17341032   -56536.80826601
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -906.56224675
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =      -153.57563035 eV

  energy without entropy =     -153.57563035  energy(sigma->0) =     -153.57563035
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  40)  ---------------------------------------


    POTLOK:  cpu time   21.1119: real time   21.1633
    SETDIJ:  cpu time    0.2058: real time    0.2063
    TRIAL :  cpu time   82.0334: real time   82.3192
    CORREC:  cpu time   99.3638: real time   99.6944
    CHARGE:  cpu time    3.4900: real time    3.5021
    --------------------------------------------
      LOOP:  cpu time  206.2399: real time  206.9228

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1562060E-02  (-0.9395428E-03)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0136794 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -5671.69810062
  -exchange      EXHF   =       507.92832525
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     56521.73556206   -56524.37048415
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -906.48101445
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =      -153.57719241 eV

  energy without entropy =     -153.57719241  energy(sigma->0) =     -153.57719241
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  41)  ---------------------------------------


    POTLOK:  cpu time   21.0951: real time   21.1465
    SETDIJ:  cpu time    0.2040: real time    0.2045
    TRIAL :  cpu time   81.9886: real time   82.2751
    CORREC:  cpu time   99.2379: real time   99.5685
    CHARGE:  cpu time    3.4973: real time    3.5093
    --------------------------------------------
      LOOP:  cpu time  206.0568: real time  206.7404

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9407117E-03  (-0.6018896E-03)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0136219 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -5671.80739032
  -exchange      EXHF   =       507.93708663
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     56550.32295824   -56552.95794559
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -906.38136159
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =      -153.57813312 eV

  energy without entropy =     -153.57813312  energy(sigma->0) =     -153.57813312
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  42)  ---------------------------------------


    POTLOK:  cpu time   21.0233: real time   21.0745
    SETDIJ:  cpu time    0.2071: real time    0.2076
    TRIAL :  cpu time   82.0517: real time   82.3403
    CORREC:  cpu time   98.9644: real time   99.2935
    CHARGE:  cpu time    3.4859: real time    3.4982
    --------------------------------------------
      LOOP:  cpu time  205.7641: real time  206.5145

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6027446E-03  (-0.5930637E-03)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0135968 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -5671.83347278
  -exchange      EXHF   =       507.93534599
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     56598.34533581   -56600.98023528
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -906.35422910
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =      -153.57873587 eV

  energy without entropy =     -153.57873587  energy(sigma->0) =     -153.57873587
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  43)  ---------------------------------------


    POTLOK:  cpu time   20.7001: real time   20.7505
    SETDIJ:  cpu time    0.2065: real time    0.2070
    TRIAL :  cpu time   82.1798: real time   82.4669
    CORREC:  cpu time   98.3975: real time   98.7277
    CHARGE:  cpu time    3.4919: real time    3.5040
    --------------------------------------------
      LOOP:  cpu time  205.0084: real time  205.6912

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5929902E-03  (-0.2645819E-03)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0135745 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -5671.77108442
  -exchange      EXHF   =       507.92802764
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     56620.84807239   -56623.48284561
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -906.41001836
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =      -153.57932886 eV

  energy without entropy =     -153.57932886  energy(sigma->0) =     -153.57932886
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  44)  ---------------------------------------


    POTLOK:  cpu time   19.8761: real time   19.9245
    SETDIJ:  cpu time    0.2063: real time    0.2068
    TRIAL :  cpu time   82.0103: real time   82.2977
    CORREC:  cpu time   97.6353: real time   97.9610
    CHARGE:  cpu time    3.4804: real time    3.4924
    --------------------------------------------
      LOOP:  cpu time  203.2419: real time  203.9180

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2645121E-03  (-0.1044240E-03)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0135648 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -5671.75374707
  -exchange      EXHF   =       507.92507054
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     56636.84274067   -56639.47746577
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -906.42471124
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =      -153.57959337 eV

  energy without entropy =     -153.57959337  energy(sigma->0) =     -153.57959337
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  45)  ---------------------------------------


    POTLOK:  cpu time   19.4962: real time   19.5436
    SETDIJ:  cpu time    0.2081: real time    0.2086
    TRIAL :  cpu time   81.8361: real time   82.1250
    CORREC:  cpu time   97.7165: real time   98.0426
    CHARGE:  cpu time    3.4841: real time    3.4961
    --------------------------------------------
      LOOP:  cpu time  202.7738: real time  203.4514

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1043959E-03  (-0.4347207E-04)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0135635 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -5671.78219448
  -exchange      EXHF   =       507.92816376
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     56644.11989378   -56646.75467160
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -906.39940873
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =      -153.57969777 eV

  energy without entropy =     -153.57969777  energy(sigma->0) =     -153.57969777
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  46)  ---------------------------------------


    POTLOK:  cpu time   19.4515: real time   19.4989
    SETDIJ:  cpu time    0.2061: real time    0.2067
    TRIAL :  cpu time   82.0887: real time   82.3760
    CORREC:  cpu time   97.6148: real time   97.9421
    CHARGE:  cpu time    3.4795: real time    3.4915
    --------------------------------------------
      LOOP:  cpu time  202.8774: real time  203.5544

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4346690E-04  (-0.2813196E-04)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0135636 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -5671.79781241
  -exchange      EXHF   =       507.93022932
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     56646.76727561   -56649.40210071
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -906.38585255
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =      -153.57974123 eV

  energy without entropy =     -153.57974123  energy(sigma->0) =     -153.57974123
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  47)  ---------------------------------------


    POTLOK:  cpu time   19.4593: real time   19.5067
    SETDIJ:  cpu time    0.2059: real time    0.2064
    TRIAL :  cpu time   82.0488: real time   82.3348
    CORREC:  cpu time   97.7132: real time   98.0402
    CHARGE:  cpu time    3.4956: real time    3.5074
    --------------------------------------------
      LOOP:  cpu time  202.9559: real time  203.6310

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2813894E-04  (-0.2111671E-04)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0135629 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -5671.79386891
  -exchange      EXHF   =       507.92934374
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     56647.47111880   -56650.10595365
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -906.38892885
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =      -153.57976937 eV

  energy without entropy =     -153.57976937  energy(sigma->0) =     -153.57976937
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  48)  ---------------------------------------


    POTLOK:  cpu time   19.4364: real time   19.4837
    SETDIJ:  cpu time    0.2057: real time    0.2062
    TRIAL :  cpu time   82.0840: real time   82.3711
    CORREC:  cpu time   97.5411: real time   97.8685
    CHARGE:  cpu time    3.4823: real time    3.4943
    --------------------------------------------
      LOOP:  cpu time  202.7840: real time  203.4609

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2111657E-04  (-0.1539289E-04)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0135580 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -5671.78422146
  -exchange      EXHF   =       507.92768450
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     56645.08636048   -56647.72119938
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -906.39693412
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =      -153.57979049 eV

  energy without entropy =     -153.57979049  energy(sigma->0) =     -153.57979049
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  49)  ---------------------------------------


    POTLOK:  cpu time   19.4054: real time   19.4527
    SETDIJ:  cpu time    0.2060: real time    0.2065
    TRIAL :  cpu time   82.1125: real time   82.4008
    CORREC:  cpu time   97.6238: real time   97.9519
    CHARGE:  cpu time    3.4835: real time    3.4956
    --------------------------------------------
      LOOP:  cpu time  202.8679: real time  203.5468

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1539039E-04  (-0.1027800E-04)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0135521 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -5671.78356509
  -exchange      EXHF   =       507.92759822
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     56640.70144187   -56643.33631233
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -906.39748805
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =      -153.57980588 eV

  energy without entropy =     -153.57980588  energy(sigma->0) =     -153.57980588
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  50)  ---------------------------------------


    POTLOK:  cpu time   19.3712: real time   19.4184
    SETDIJ:  cpu time    0.2060: real time    0.2065
    TRIAL :  cpu time   81.9941: real time   82.2808
    CORREC:  cpu time   97.4933: real time   97.8198
    CHARGE:  cpu time    3.4917: real time    3.5037
    --------------------------------------------
      LOOP:  cpu time  202.5892: real time  203.2648

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1027555E-04  (-0.5997202E-05)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0135519 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -5671.78351720
  -exchange      EXHF   =       507.92783904
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     56637.66588139   -56640.30077886
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -906.39776003
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =      -153.57981615 eV

  energy without entropy =     -153.57981615  energy(sigma->0) =     -153.57981615
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  51)  ---------------------------------------


    POTLOK:  cpu time   19.3609: real time   19.4081
    SETDIJ:  cpu time    0.2050: real time    0.2055
    TRIAL :  cpu time   81.9835: real time   82.2726
    CORREC:  cpu time   97.3808: real time   97.7040
    CHARGE:  cpu time    3.4796: real time    3.4916
    --------------------------------------------
      LOOP:  cpu time  202.4439: real time  203.1184

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5995776E-05  (-0.3866020E-05)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0135449 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -5671.78401984
  -exchange      EXHF   =       507.92824935
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     56637.57283514   -56640.20773839
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -906.39766791
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =      -153.57982215 eV

  energy without entropy =     -153.57982215  energy(sigma->0) =     -153.57982215
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  52)  ---------------------------------------


    POTLOK:  cpu time   19.3722: real time   19.4193
    SETDIJ:  cpu time    0.2062: real time    0.2067
    TRIAL :  cpu time   81.9496: real time   82.2521
    CORREC:  cpu time   97.5062: real time   97.8333
    CHARGE:  cpu time    3.4941: real time    3.5065
    --------------------------------------------
      LOOP:  cpu time  202.5609: real time  203.2528

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3864961E-05  (-0.2456383E-05)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0135388 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -5671.78271218
  -exchange      EXHF   =       507.92844073
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     56639.63255694   -56642.26746762
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -906.39916338
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =      -153.57982601 eV

  energy without entropy =     -153.57982601  energy(sigma->0) =     -153.57982601
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  53)  ---------------------------------------


    POTLOK:  cpu time   19.3806: real time   19.4279
    SETDIJ:  cpu time    0.2069: real time    0.2074
    TRIAL :  cpu time   82.1033: real time   82.3901
    CORREC:  cpu time   97.3257: real time   97.6518
    CHARGE:  cpu time    3.4845: real time    3.4965
    --------------------------------------------
      LOOP:  cpu time  202.5317: real time  203.2070

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2455182E-05  (-0.2114318E-05)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0135347 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -5671.77992375
  -exchange      EXHF   =       507.92847821
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     56641.35688661   -56643.99180329
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -906.40198575
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =      -153.57982847 eV

  energy without entropy =     -153.57982847  energy(sigma->0) =     -153.57982847
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  54)  ---------------------------------------


    POTLOK:  cpu time   19.3730: real time   19.4201
    SETDIJ:  cpu time    0.2058: real time    0.2063
    TRIAL :  cpu time   82.0763: real time   82.3643
    CORREC:  cpu time   97.4961: real time   97.8218
    CHARGE:  cpu time    3.4912: real time    3.5031
    --------------------------------------------
      LOOP:  cpu time  202.6780: real time  203.3634

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2113155E-05  (-0.1353651E-05)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0135330 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -5671.77730637
  -exchange      EXHF   =       507.92856351
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     56642.33668613   -56644.97160744
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -906.40468592
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =      -153.57983058 eV

  energy without entropy =     -153.57983058  energy(sigma->0) =     -153.57983058
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  55)  ---------------------------------------


    POTLOK:  cpu time   19.3518: real time   19.3989
    SETDIJ:  cpu time    0.2068: real time    0.2073
    TRIAL :  cpu time   82.1429: real time   82.4319
    CORREC:  cpu time   97.4154: real time   97.7405
    CHARGE:  cpu time    3.4967: real time    3.5086
    --------------------------------------------
      LOOP:  cpu time  202.6428: real time  203.3192

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1352159E-05  (-0.8053110E-06)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0135332 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -5671.77911981
  -exchange      EXHF   =       507.92904380
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     56642.30015605   -56644.93508060
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -906.40335088
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =      -153.57983194 eV

  energy without entropy =     -153.57983194  energy(sigma->0) =     -153.57983194
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  56)  ---------------------------------------


    POTLOK:  cpu time   19.3708: real time   19.4180
    SETDIJ:  cpu time    0.2059: real time    0.2064
    TRIAL :  cpu time   81.9446: real time   82.2317
    CORREC:  cpu time   97.5089: real time   97.8343
    CHARGE:  cpu time    3.4797: real time    3.4917
    --------------------------------------------
      LOOP:  cpu time  202.5445: real time  203.2193

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8042462E-06  (-0.4630077E-06)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0135349 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -5671.77950074
  -exchange      EXHF   =       507.92931124
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     56642.08218416   -56644.71710412
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -906.40324278
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =      -153.57983274 eV

  energy without entropy =     -153.57983274  energy(sigma->0) =     -153.57983274
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  57)  ---------------------------------------


    POTLOK:  cpu time   19.3802: real time   19.4274
    SETDIJ:  cpu time    0.2057: real time    0.2062
    TRIAL :  cpu time   82.1668: real time   82.4538
    CORREC:  cpu time   97.5261: real time   97.8527
    CHARGE:  cpu time    3.4898: real time    3.5016
    --------------------------------------------
      LOOP:  cpu time  202.8036: real time  203.4793

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4622552E-06  (-0.3611375E-06)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0135389 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -5671.77899897
  -exchange      EXHF   =       507.92940466
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     56641.97927106   -56644.61418127
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -906.40384818
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =      -153.57983320 eV

  energy without entropy =     -153.57983320  energy(sigma->0) =     -153.57983320
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  58)  ---------------------------------------


    POTLOK:  cpu time   19.3478: real time   19.3949
    SETDIJ:  cpu time    0.2051: real time    0.2056
    TRIAL :  cpu time   82.0531: real time   82.3437
    CORREC:  cpu time   97.4744: real time   97.8034
    CHARGE:  cpu time    3.4951: real time    3.5072
    --------------------------------------------
      LOOP:  cpu time  202.6119: real time  203.2933

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3601740E-06  (-0.2363809E-06)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0135416 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -5671.77901764
  -exchange      EXHF   =       507.92953034
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     56641.82906393   -56644.46396020
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -906.40396949
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =      -153.57983356 eV

  energy without entropy =     -153.57983356  energy(sigma->0) =     -153.57983356
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  59)  ---------------------------------------


    POTLOK:  cpu time   19.3581: real time   19.4053
    SETDIJ:  cpu time    0.2058: real time    0.2063
    TRIAL :  cpu time   82.1698: real time   82.4593
    CORREC:  cpu time   97.6422: real time   97.9691
    CHARGE:  cpu time    3.4888: real time    3.5009
    --------------------------------------------
      LOOP:  cpu time  202.8975: real time  203.5763

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2352949E-06  (-0.1502903E-06)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0135417 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -5671.77940005
  -exchange      EXHF   =       507.92960927
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     56641.51898281   -56644.15387056
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -906.40367477
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =      -153.57983380 eV

  energy without entropy =     -153.57983380  energy(sigma->0) =     -153.57983380
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  60)  ---------------------------------------


    POTLOK:  cpu time   19.3688: real time   19.4159
    SETDIJ:  cpu time    0.2054: real time    0.2059
    TRIAL :  cpu time   82.1249: real time   82.4147
    CORREC:  cpu time   97.4762: real time   97.8020
    CHARGE:  cpu time    3.4890: real time    3.5011
    --------------------------------------------
      LOOP:  cpu time  202.6986: real time  203.3768

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1493836E-06  (-0.9303151E-07)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0135414 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -5671.77987386
  -exchange      EXHF   =       507.92969467
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     56641.12499900   -56643.75988655
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -906.40328671
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =      -153.57983395 eV

  energy without entropy =     -153.57983395  energy(sigma->0) =     -153.57983395
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   0.6172


 average (electrostatic) potential at core
  the test charge radii are     0.5902  0.5955  0.4325  0.5770
  (the norm of the test charge is              1.0000)
       1 -80.8614       2 -81.4464       3 -90.3919       4 -90.3726       5 -28.4007
       6 -26.2312       7 -27.3183       8 -29.1111       9 -67.6629      10 -64.3412
      11 -66.6355      12 -68.6202
 
 
 
 E-fermi : -10.0055     XC(G=0):   0.0000     alpha+bet : -0.0205


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -38.9891      2.00000
      2     -38.0353      2.00000
      3     -35.7477      2.00000
      4     -33.9252      2.00000
      5     -29.6606      2.00000
      6     -25.5042      2.00000
      7     -24.5186      2.00000
      8     -21.9639      2.00000
      9     -20.8827      2.00000
     10     -19.4592      2.00000
     11     -18.4122      2.00000
     12     -18.2450      2.00000
     13     -17.6580      2.00000
     14     -16.7350      2.00000
     15     -16.3849      2.00000
     16     -15.5482      2.00000
     17     -14.2737      2.00000
     18     -13.0957      2.00000
     19     -12.2196      2.00000
     20     -11.8520      2.00000
     21     -10.0908      2.00000
     22      -0.0101      0.00000
     23       0.0758      0.00000
     24       0.1301      0.00000
     25       0.1313      0.00000
     26       0.1393      0.00000
     27       0.1554      0.00000
     28       0.1677      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 17.880  25.032  -0.002   0.000  -0.008  -0.003   0.000  -0.012
 25.032  35.045  -0.003   0.000  -0.011  -0.005   0.000  -0.017
 -0.002  -0.003  -5.625  -0.000   0.000  -8.407  -0.000   0.000
  0.000   0.000  -0.000  -5.606   0.000  -0.000  -8.377   0.000
 -0.008  -0.011   0.000   0.000  -5.627   0.000   0.000  -8.410
 -0.003  -0.005  -8.407  -0.000   0.000 -12.545  -0.000   0.000
  0.000   0.000  -0.000  -8.377   0.000  -0.000 -12.498   0.000
 -0.012  -0.017   0.000   0.000  -8.410   0.000   0.000 -12.550
 total augmentation occupancy for first ion, spin component:           1
 20.194 -10.602  -0.343   0.000  -0.902   0.235  -0.000   0.521
-10.602   5.635   0.259  -0.000   0.618  -0.175   0.000  -0.345
 -0.343   0.259  12.959   0.005  -0.381  -6.041  -0.003   0.232
  0.000  -0.000   0.005   7.317  -0.005  -0.003  -2.701   0.003
 -0.902   0.618  -0.381  -0.005  14.101   0.232   0.003  -6.731
  0.235  -0.175  -6.041  -0.003   0.232   2.828   0.002  -0.139
 -0.000   0.000  -0.003  -2.701   0.003   0.002   1.009  -0.002
  0.521  -0.345   0.232   0.003  -6.731  -0.139  -0.002   3.229


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    2.6258: real time    2.6322
    FORHF :  cpu time   62.7467: real time   62.9019
    FORNL :  cpu time    2.1094: real time    2.1146
    FORCOR:  cpu time   18.6458: real time   18.6913
    OFIELD:  cpu time    0.0557: real time    0.0558

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
   -.107E+03 -.183E+03 -.783E-01   0.111E+03 0.184E+03 0.767E-01   -.302E+01 -.658E+00 0.148E-02
   0.249E+03 0.907E+02 -.114E+00   -.252E+03 -.898E+02 0.119E+00   0.210E+01 -.467E+00 -.361E-02
   -.419E+03 -.201E+02 0.283E+00   0.476E+03 0.259E+02 -.320E+00   -.469E+02 -.482E+01 0.303E-01
   0.239E+03 -.358E+03 -.438E+00   -.269E+03 0.407E+03 0.496E+00   0.250E+02 -.409E+02 -.478E-01
   -.512E+02 -.101E+03 -.436E-01   0.545E+02 0.108E+03 0.464E-01   -.347E+01 -.694E+01 -.294E-02
   -.408E+02 0.821E+02 0.949E-01   0.441E+02 -.873E+02 -.101E+00   -.329E+01 0.520E+01 0.651E-02
   0.449E+02 0.807E+02 0.324E-01   -.480E+02 -.861E+02 -.345E-01   0.325E+01 0.539E+01 0.200E-02
   0.111E+03 0.149E+02 -.646E-01   -.117E+03 -.148E+02 0.687E-01   0.738E+01 0.273E-01 -.497E-02
   -.414E+02 0.511E+02 0.666E-01   0.471E+02 -.577E+02 -.761E-01   -.282E+01 0.694E+01 0.763E-02
   -.870E+02 0.204E+03 0.225E+00   0.872E+02 -.207E+03 -.227E+00   -.150E+01 0.203E+01 0.261E-02
   0.951E+02 0.221E+03 0.107E+00   -.866E+02 -.228E+03 -.119E+00   -.628E+01 0.634E+01 0.963E-02
   0.427E+02 -.372E+02 -.622E-01   -.469E+02 0.453E+02 0.712E-01   0.271E+01 -.463E+01 -.537E-02
 -----------------------------------------------------------------------------------------------
   0.345E+02 0.454E+02 0.877E-02   0.426E-13 0.107E-12 0.555E-16   -.268E+02 -.325E+02 -.451E-02
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      4.15273     33.91383      0.00050         0.397730      0.262000      0.000120
      2.20640     32.68410      0.00091        -1.303895      0.250151      0.000646
      6.21823     32.95092     34.99825        -2.971631     -0.369878      0.002151
      2.12885     34.96999      0.00269         1.676519     -2.974332     -0.003321
      4.59997     34.82041      0.00089        -0.400487     -0.708572     -0.000301
      4.86114     30.62201     34.99736        -0.208238      0.301844      0.000371
      2.36742     30.62026     34.99914         0.266234      0.298131      0.000054
      1.18006     32.66266      0.00158         1.667204      0.042409     -0.001076
      5.00878     32.79921     34.99900         1.817475      1.049702     -0.000601
      4.29456     31.53704     34.99850        -1.104367     -0.532889      0.000270
      2.94439     31.53322     34.99946         1.102368     -0.016436     -0.000786
      2.77917     33.92877      0.00146        -0.938911      2.397870      0.002474
 -----------------------------------------------------------------------------------
    total drift:                                0.000030      0.000328      0.000215


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -153.57983395 eV

  energy  without entropy=     -153.57983395  energy(sigma->0) =     -153.57983395
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   19.5290: real time   19.5766


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time12205.1700: real time12245.2140
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  5261111. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     243817. kBytes
   fftplans  :    1713006. kBytes
   grid      :    3091202. kBytes
   one-center:          3. kBytes
   HF        :          9. kBytes
   nonlr-proj:        209. kBytes
   wavefun   :     182865. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):    13131.927
                            User time (sec):    12032.864
                          System time (sec):     1099.063
                         Elapsed time (sec):    13174.907
  
                   Maximum memory used (kb):     7489052.
                   Average memory used (kb):           0.
  
                          Minor page faults:      2938480
                          Major page faults:            5
                 Voluntary context switches:      1418073
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                        13174.908209                                1   1
    2      w1_copy                               3.487274                           1905   2
    3      fftwav_mpi                          413.387210                           1616   2
    4      fftext_mpi                            1.168241                              7   2
    5      overl                                 0.001029                            853   2
    6      orth1                                 3.808543                            571   2
    7      lincom                                4.593650                            336   2
    8      eccp                                 59.482356                           1190   2
    9      hamiltmu                             48.659284                             80   2
   10        vhamil                                8.631914                          141   3
   11        overl1                                0.000122                          141   3
   12        kinhamil                             23.920756                          141   3
   13          fftext_mpi                           23.647578                        141   4
   14      pdssyex_zheevx                        3.968788                            115   2
   15      fock_acc                           4002.947609                            220   2
   16        w1_copy                               3.969228                         1709   3
   17        fftwav_mpi                          233.845394                         1709   3
   18        fock_charge_mu                      240.558463                         1324   3
   19          racc0mu_hf                            3.924247                       1324   4
   20        rpromu_hf                            10.972727                         1324   3
   21        overl1                                0.000325                          385   3
   22        fftext_mpi                           49.814812                          385   3
   23      hamilt_local                        103.503547                            385   2
   24        vhamil                               22.843559                          385   3
   25        kinhamil                             80.659039                          385   3
   26          fftext_mpi                           79.916400                        385   4
   27      w1_dscal                             11.039119                            385   2
   28      eddiag                             4103.279145                             55   2
   29        fock_acc                           3989.812497                          220   3
   30          w1_copy                               3.304836                       1705   4
   31          fftwav_mpi                          226.523601                       1705   4
   32          fock_charge_mu                      238.945570                       1320   4
   33            racc0mu_hf                            3.187306                     1320   5
   34          rpromu_hf                            10.305580                       1320   4
   35          overl1                                0.000326                        385   4
   36          fftext_mpi                           49.137185                        385   4
   37        fftwav_mpi                           93.533929                          385   3
   38        eccp                                 18.286101                          385   3
   39      rpro1_hf                              1.285219                            672   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 fock_acc                             6925.382060         440
 total_time                           4414.297194           1
 fftwav_mpi                            967.290134        5415
 fock_charge_mu                        472.392480        2644
 fftext_mpi                            203.684217        1303
 eccp                                   77.768457        1575
 vhamil                                 31.475473         526
 rpromu_hf                              21.278306        2644
 hamiltmu                               16.106491          80
 w1_dscal                               11.039119         385
 w1_copy                                10.761337        5319
 racc0mu_hf                              7.111553        2644
 lincom                                  4.593650         336
 pdssyex_zheevx                          3.968788         115
 orth1                                   3.808543         571
 eddiag                                  1.646619          55
 rpro1_hf                                1.285219         672
 kinhamil                                1.015817         526
 overl                                   0.001029         853
 hamilt_local                            0.000950         385
 overl1                                  0.000774         911
 ---------------------------------------------------------------
  summed up times    13174.9082088470     
 
Profiling took   0.019203  0.007924  0.003287  0.003265 seconds
Profiling took   0.014271 seconds
