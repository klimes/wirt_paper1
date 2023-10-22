 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.18  06:58:51
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
   1  0.120  0.031  0.005-   5 1.01  12 1.37   9 1.41
   2  0.067  0.069  0.013-   8 1.03  12 1.37  11 1.37
   3  0.180  0.055  0.009-   9 1.22
   4  0.060  0.005  0.001-  12 1.23
   5  0.131  0.005  0.000-   1 1.01
   6  0.146  0.122  0.022-  10 1.08
   7  0.075  0.126  0.023-  11 1.08
   8  0.037  0.071  0.013-   2 1.03
   9  0.146  0.061  0.010-   3 1.22   1 1.41  10 1.45
  10  0.128  0.098  0.017-   6 1.08  11 1.35   9 1.45
  11  0.089  0.100  0.018-   7 1.08  10 1.35   2 1.37
  12  0.081  0.033  0.006-   4 1.23   2 1.37   1 1.37
 
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
   0.11991352  0.03109035  0.00522430
   0.06653200  0.06871567  0.01268245
   0.18044707  0.05479949  0.00889781
   0.06047200  0.00472345  0.00103553
   0.13114795  0.00493634  0.00031803
   0.14568485  0.12236186  0.02161108
   0.07455745  0.12640507  0.02313114
   0.03727338  0.07071417  0.01336217
   0.14624289  0.06103651  0.01040867
   0.12798386  0.09759258  0.01728316
   0.08949574  0.09987801  0.01812262
   0.08081579  0.03299502  0.00599182
 
 position of ions in cartesian coordinates  (Angst):
   4.19697315  1.08816218  0.18285036
   2.32862003  2.40504835  0.44388583
   6.31564744  1.91798199  0.31142351
   2.11652007  0.16532068  0.03624343
   4.59017826  0.17277195  0.01113094
   5.09896975  4.28266506  0.75638790
   2.60951059  4.42417734  0.80959007
   1.30456820  2.47499604  0.46767609
   5.11850106  2.13627780  0.36430347
   4.47943498  3.41574018  0.60491062
   3.13235078  3.49573033  0.63429186
   2.82855252  1.15482556  0.20971361
 


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
  total allocation   :       1460.74 KBytes
  max/ min on nodes  :        191.32        175.08

 Maximum index for augmentation-charges in exchange          314
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  5261119. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     243817. kBytes
   fftplans  :    1713006. kBytes
   grid      :    3091202. kBytes
   one-center:          3. kBytes
   HF        :          9. kBytes
   nonlr-proj:        217. kBytes
   wavefun   :     182865. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0117
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      42.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          945 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0004: real time    0.0004


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   18.3530: real time   18.4030
    SETDIJ:  cpu time    0.0504: real time    0.0505
    TRIAL :  cpu time   15.3488: real time   15.3968
    CORREC:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   33.8727: real time   33.9729

 eigenvalue-minimisations  :    56
 total energy-change (2. order) : 0.4099229E+03  (-0.8303842E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -5521.23276269
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1671.11953845    -1673.49338293
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =        13.21773775
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =       409.92285801 eV

  energy without entropy =      409.92285801  energy(sigma->0) =      409.92285801
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time   19.7479: real time   19.8106
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   19.7504: real time   19.8155

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.8847034E+02  (-0.8765327E+02)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -5521.23276269
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1671.11953845    -1673.49338293
  entropy T*S    EENTRO =        -0.00209835
  eigenvalues    EBANDS =       -75.25050682
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =       321.45251509 eV

  energy without entropy =      321.45461345  energy(sigma->0) =      321.45356427
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time   24.2121: real time   24.2873
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   24.2146: real time   24.2922

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.4362454E+02  (-0.4268259E+02)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -5521.23276269
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1671.11953845    -1673.49338293
  entropy T*S    EENTRO =        -0.00708589
  eigenvalues    EBANDS =      -118.87005846
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =       277.82797592 eV

  energy without entropy =      277.83506181  energy(sigma->0) =      277.83151886
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time   22.7274: real time   22.7990
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   22.7298: real time   22.8039

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.1119230E+02  (-0.1085260E+02)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -5521.23276269
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1671.11953845    -1673.49338293
  entropy T*S    EENTRO =        -0.02943264
  eigenvalues    EBANDS =      -130.04001311
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =       266.63567452 eV

  energy without entropy =      266.66510716  energy(sigma->0) =      266.65039084
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time   24.2315: real time   24.3067
    CORREC:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    3.8268: real time    3.8408
    --------------------------------------------
      LOOP:  cpu time   28.0608: real time   28.1525

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.3363278E+01  (-0.3288416E+01)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.5915325 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -5521.23276269
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1671.11953845    -1673.49338293
  entropy T*S    EENTRO =        -0.04420490
  eigenvalues    EBANDS =      -133.38851844
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =       263.27239692 eV

  energy without entropy =      263.31660183  energy(sigma->0) =      263.29449937
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   19.9563: real time   20.0092
    SETDIJ:  cpu time    0.0501: real time    0.0502
    TRIAL :  cpu time   89.9506: real time   90.2853
    CORREC:  cpu time   96.9963: real time   97.3493
    CHARGE:  cpu time    3.4877: real time    3.5002
    --------------------------------------------
      LOOP:  cpu time  210.4459: real time  211.2008

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.1443408E+04  (-0.4583359E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.6968906 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -1220.83354387
  -exchange      EXHF   =       186.36658199
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     35300.89959575   -35301.16073871
  entropy T*S    EENTRO =        -0.00034804
  eigenvalues    EBANDS =     -3178.85892542
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =      1706.68049227 eV

  energy without entropy =     1706.68084031  energy(sigma->0) =     1706.68066629
  exchange ACFDT corr.  =        -2.56748381  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   19.9545: real time   20.0074
    SETDIJ:  cpu time    0.0510: real time    0.0511
    TRIAL :  cpu time   79.9245: real time   80.2300
    CORREC:  cpu time   96.5108: real time   96.8627
    CHARGE:  cpu time    3.4714: real time    3.4842
    --------------------------------------------
      LOOP:  cpu time  199.9147: real time  200.6404

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1173086E+03  (-0.4063977E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.8023156 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -1345.51794946
  -exchange      EXHF   =       193.90337108
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     23540.14761508   -23540.44532014
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -3179.02717320
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =      1589.37192276 eV

  energy without entropy =     1589.37192276  energy(sigma->0) =     1589.37192276
  exchange ACFDT corr.  =        -0.01002323  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   19.9515: real time   20.0044
    SETDIJ:  cpu time    0.0506: real time    0.0507
    TRIAL :  cpu time   79.5503: real time   79.8561
    CORREC:  cpu time   96.5978: real time   96.9492
    CHARGE:  cpu time    3.4749: real time    3.4873
    --------------------------------------------
      LOOP:  cpu time  199.6266: real time  200.3520

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.6327168E+02  (-0.5226160E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.7545819 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -1349.52356014
  -exchange      EXHF   =       192.04034962
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     17372.13745563   -17372.38949876
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -3109.93286655
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =      1652.64360724 eV

  energy without entropy =     1652.64360724  energy(sigma->0) =     1652.64360724
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   19.9436: real time   19.9964
    SETDIJ:  cpu time    0.0501: real time    0.0502
    TRIAL :  cpu time   81.3938: real time   81.7074
    CORREC:  cpu time   98.9619: real time   99.3212
    CHARGE:  cpu time    3.4408: real time    3.4536
    --------------------------------------------
      LOOP:  cpu time  203.7944: real time  204.5357

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4699120E+03  (-0.8894021E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.7841766 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -2003.40087414
  -exchange      EXHF   =       201.12941547
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     27495.91878778   -27496.16549999
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2935.06190597
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =      1182.73165060 eV

  energy without entropy =     1182.73165060  energy(sigma->0) =     1182.73165060
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   20.7244: real time   20.7791
    SETDIJ:  cpu time    0.2056: real time    0.2063
    TRIAL :  cpu time   81.6194: real time   81.9330
    CORREC:  cpu time   98.4600: real time   98.8170
    CHARGE:  cpu time    3.4396: real time    3.4522
    --------------------------------------------
      LOOP:  cpu time  204.5034: real time  205.2449

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.2561016E+03  (-0.6702014E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.7306261 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -1654.82895120
  -exchange      EXHF   =       188.52549402
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     39173.06088682   -39173.28172887
  entropy T*S    EENTRO =         0.00000000
  eigenvalues    EBANDS =     -3014.95416516
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =      1438.83326305 eV

  energy without entropy =     1438.83326305  energy(sigma->0) =     1438.83326305
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   20.7464: real time   20.8015
    SETDIJ:  cpu time    0.2035: real time    0.2040
    TRIAL :  cpu time   81.5952: real time   81.9093
    CORREC:  cpu time   98.4586: real time   98.8171
    CHARGE:  cpu time    3.4501: real time    3.4629
    --------------------------------------------
      LOOP:  cpu time  204.5021: real time  205.2460

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.2932315E+03  (-0.1038754E+04)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.8493571 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -1394.60768028
  -exchange      EXHF   =       166.60219649
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     54660.04145865   -54660.12780441
  entropy T*S    EENTRO =         0.00000000
  eigenvalues    EBANDS =     -2960.15516265
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =      1732.06473524 eV

  energy without entropy =     1732.06473524  energy(sigma->0) =     1732.06473524
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   20.7237: real time   20.7787
    SETDIJ:  cpu time    0.2075: real time    0.2080
    TRIAL :  cpu time   81.7017: real time   82.0149
    CORREC:  cpu time   98.7011: real time   99.0594
    CHARGE:  cpu time    3.4362: real time    3.4490
    --------------------------------------------
      LOOP:  cpu time  204.8210: real time  205.5637

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7951048E+03  (-0.4968777E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.9022313 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -2500.36854604
  -exchange      EXHF   =       225.19432524
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     99910.79945654   -99910.97954830
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2707.99747764
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =       936.95993724 eV

  energy without entropy =      936.95993724  energy(sigma->0) =      936.95993724
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   20.7531: real time   20.8079
    SETDIJ:  cpu time    0.2042: real time    0.2049
    TRIAL :  cpu time   81.7752: real time   82.0911
    CORREC:  cpu time   98.7344: real time   99.0931
    CHARGE:  cpu time    3.4433: real time    3.4561
    --------------------------------------------
      LOOP:  cpu time  204.9636: real time  205.7095

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3455566E+03  (-0.2301577E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.9363430 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -3356.82424447
  -exchange      EXHF   =       272.32965071
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    164128.44419581  -164128.67688852
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2244.18111749
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =       591.40332346 eV

  energy without entropy =      591.40332346  energy(sigma->0) =      591.40332346
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   20.7487: real time   20.8038
    SETDIJ:  cpu time    0.2044: real time    0.2049
    TRIAL :  cpu time   81.9652: real time   82.2796
    CORREC:  cpu time   99.0765: real time   99.4366
    CHARGE:  cpu time    3.4539: real time    3.4667
    --------------------------------------------
      LOOP:  cpu time  205.5017: real time  206.2473

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2012973E+03  (-0.1531904E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.9686135 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -3981.38625097
  -exchange      EXHF   =       312.70638178
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    329297.92149358  -329298.21412928
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1861.23323303
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =       390.10598951 eV

  energy without entropy =      390.10598951  energy(sigma->0) =      390.10598951
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   20.8860: real time   20.9414
    SETDIJ:  cpu time    0.2041: real time    0.2046
    TRIAL :  cpu time   81.9417: real time   82.2570
    CORREC:  cpu time   99.3657: real time   99.7252
    CHARGE:  cpu time    3.4589: real time    3.4715
    --------------------------------------------
      LOOP:  cpu time  205.9054: real time  206.6516

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1582751E+03  (-0.9697372E+02)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.9847284 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -4530.83508939
  -exchange      EXHF   =       355.59969230
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    846342.52876242  -846342.89264632
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1512.88151225
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =       231.83093421 eV

  energy without entropy =      231.83093421  energy(sigma->0) =      231.83093421
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   20.8965: real time   20.9520
    SETDIJ:  cpu time    0.2047: real time    0.2052
    TRIAL :  cpu time   82.0917: real time   82.4062
    CORREC:  cpu time   98.9622: real time   99.3209
    CHARGE:  cpu time    3.4585: real time    3.4716
    --------------------------------------------
      LOOP:  cpu time  205.6615: real time  206.4066

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1054101E+03  (-0.7661727E+02)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.9333372 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -4857.96366992
  -exchange      EXHF   =       389.27966160
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =   1170460.19550840 -1170460.67465544
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1324.72770670
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =       126.42086539 eV

  energy without entropy =      126.42086539  energy(sigma->0) =      126.42086539
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   20.9805: real time   21.0361
    SETDIJ:  cpu time    0.2046: real time    0.2051
    TRIAL :  cpu time   81.9419: real time   82.2553
    CORREC:  cpu time   99.1060: real time   99.4653
    CHARGE:  cpu time    3.4653: real time    3.4781
    --------------------------------------------
      LOOP:  cpu time  205.7485: real time  206.4930

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8651186E+02  (-0.6346209E+02)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.7863090 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -5107.58928115
  -exchange      EXHF   =       420.15250382
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =   1205554.90678215 -1205555.58722027
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1192.28550202
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =        39.90900996 eV

  energy without entropy =       39.90900996  energy(sigma->0) =       39.90900996
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   20.9790: real time   21.0346
    SETDIJ:  cpu time    0.2150: real time    0.2156
    TRIAL :  cpu time   81.8249: real time   82.1391
    CORREC:  cpu time   99.1654: real time   99.5249
    CHARGE:  cpu time    3.4596: real time    3.4725
    --------------------------------------------
      LOOP:  cpu time  205.6933: real time  206.4388

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7262373E+02  (-0.4097232E+02)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.5755081 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -5303.19199335
  -exchange      EXHF   =       449.50176714
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    737607.06557440  -737608.10903851
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1098.29275893
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =       -32.71472181 eV

  energy without entropy =      -32.71472181  energy(sigma->0) =      -32.71472181
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   20.9675: real time   21.0231
    SETDIJ:  cpu time    0.2068: real time    0.2073
    TRIAL :  cpu time   82.3546: real time   82.6687
    CORREC:  cpu time   99.3520: real time   99.7103
    CHARGE:  cpu time    3.4711: real time    3.4840
    --------------------------------------------
      LOOP:  cpu time  206.4001: real time  207.1440

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4419964E+02  (-0.2274841E+02)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.3451275 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -5398.18639731
  -exchange      EXHF   =       469.04805080
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    285611.73616132  -285613.25307003
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1066.57083646
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =       -76.91436424 eV

  energy without entropy =      -76.91436424  energy(sigma->0) =      -76.91436424
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   21.0003: real time   21.0560
    SETDIJ:  cpu time    0.2051: real time    0.2056
    TRIAL :  cpu time   81.9326: real time   82.2466
    CORREC:  cpu time   99.2681: real time   99.6268
    CHARGE:  cpu time    3.4674: real time    3.4801
    --------------------------------------------
      LOOP:  cpu time  205.9225: real time  206.6669

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2443137E+02  (-0.2457962E+02)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0270794 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -5439.83914359
  -exchange      EXHF   =       478.59406279
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     83695.53149691   -83697.52664115
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1058.41723567
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =      -101.34573327 eV

  energy without entropy =     -101.34573327  energy(sigma->0) =     -101.34573327
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   21.0064: real time   21.0621
    SETDIJ:  cpu time    0.2036: real time    0.2044
    TRIAL :  cpu time   82.0156: real time   82.3288
    CORREC:  cpu time   99.3932: real time   99.7549
    CHARGE:  cpu time    3.4693: real time    3.4819
    --------------------------------------------
      LOOP:  cpu time  206.1381: real time  206.8848

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2085709E+02  (-0.9145657E+01)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0809857 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -5544.62170604
  -exchange      EXHF   =       492.60127418
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     45780.08340980   -45782.71480849
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -987.86271822
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =      -122.20282133 eV

  energy without entropy =     -122.20282133  energy(sigma->0) =     -122.20282133
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   20.9898: real time   21.0454
    SETDIJ:  cpu time    0.2113: real time    0.2120
    TRIAL :  cpu time   81.8324: real time   82.1461
    CORREC:  cpu time   99.0658: real time   99.4249
    CHARGE:  cpu time    3.4724: real time    3.4853
    --------------------------------------------
      LOOP:  cpu time  205.6202: real time  206.3648

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9404909E+01  (-0.8548720E+01)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0967774 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -5615.94091617
  -exchange      EXHF   =       499.40991009
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     63854.26237247   -63857.12627888
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -932.52454537
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =      -131.60773042 eV

  energy without entropy =     -131.60773042  energy(sigma->0) =     -131.60773042
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   20.9889: real time   21.0445
    SETDIJ:  cpu time    0.2130: real time    0.2135
    TRIAL :  cpu time   81.6754: real time   81.9883
    CORREC:  cpu time   99.0687: real time   99.4261
    CHARGE:  cpu time    3.4624: real time    3.4754
    --------------------------------------------
      LOOP:  cpu time  205.4577: real time  206.1988

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8858892E+01  (-0.5612854E+01)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0586960 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -5629.63357115
  -exchange      EXHF   =       500.63114365
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     85111.62968976   -85114.46415592
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -928.94145585
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =      -140.46662208 eV

  energy without entropy =     -140.46662208  energy(sigma->0) =     -140.46662208
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   21.0050: real time   21.0607
    SETDIJ:  cpu time    0.2055: real time    0.2060
    TRIAL :  cpu time   81.8388: real time   82.1527
    CORREC:  cpu time   99.2144: real time   99.5760
    CHARGE:  cpu time    3.4718: real time    3.4844
    --------------------------------------------
      LOOP:  cpu time  205.7846: real time  206.5321

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5825240E+01  (-0.3276877E+01)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0209095 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -5625.68685675
  -exchange      EXHF   =       501.02392067
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     91255.08530399   -91257.80260250
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -939.22335516
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =      -146.29186231 eV

  energy without entropy =     -146.29186231  energy(sigma->0) =     -146.29186231
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   21.0055: real time   21.0612
    SETDIJ:  cpu time    0.2067: real time    0.2074
    TRIAL :  cpu time   81.8171: real time   82.1321
    CORREC:  cpu time   99.2335: real time   99.5946
    CHARGE:  cpu time    3.4768: real time    3.4899
    --------------------------------------------
      LOOP:  cpu time  205.7894: real time  206.5375

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3408032E+01  (-0.1805408E+01)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0012628 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -5650.78614618
  -exchange      EXHF   =       504.66898257
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     83254.35263654   -83257.01867249
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -921.22842197
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =      -149.69989409 eV

  energy without entropy =     -149.69989409  energy(sigma->0) =     -149.69989409
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   21.0648: real time   21.1206
    SETDIJ:  cpu time    0.2066: real time    0.2071
    TRIAL :  cpu time   81.8715: real time   82.1848
    CORREC:  cpu time   99.2921: real time   99.6498
    CHARGE:  cpu time    3.4898: real time    3.5026
    --------------------------------------------
      LOOP:  cpu time  205.9605: real time  206.7028

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1861457E+01  (-0.9552937E+00)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0112870 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -5671.21340812
  -exchange      EXHF   =       507.30974406
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     71452.56895175   -71455.21897602
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -905.31938989
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =      -151.56135079 eV

  energy without entropy =     -151.56135079  energy(sigma->0) =     -151.56135079
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   21.0814: real time   21.1371
    SETDIJ:  cpu time    0.2050: real time    0.2055
    TRIAL :  cpu time   81.8626: real time   82.1769
    CORREC:  cpu time   99.1599: real time   99.5212
    CHARGE:  cpu time    3.4845: real time    3.4975
    --------------------------------------------
      LOOP:  cpu time  205.8284: real time  206.5755

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9700727E+00  (-0.4711946E+00)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0145224 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -5670.41179693
  -exchange      EXHF   =       507.32736896
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     62354.06316588   -62356.69750502
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -907.12438383
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =      -152.53142351 eV

  energy without entropy =     -152.53142351  energy(sigma->0) =     -152.53142351
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   21.0837: real time   21.1396
    SETDIJ:  cpu time    0.2054: real time    0.2061
    TRIAL :  cpu time   82.0072: real time   82.3236
    CORREC:  cpu time   99.1523: real time   99.5123
    CHARGE:  cpu time    3.4882: real time    3.5011
    --------------------------------------------
      LOOP:  cpu time  205.9721: real time  206.7206

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4764879E+00  (-0.2551784E+00)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0146795 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -5667.22038247
  -exchange      EXHF   =       507.11321433
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     56967.55379536   -56970.18449013
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -910.58177596
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =      -153.00791143 eV

  energy without entropy =     -153.00791143  energy(sigma->0) =     -153.00791143
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   21.0820: real time   21.1379
    SETDIJ:  cpu time    0.2041: real time    0.2046
    TRIAL :  cpu time   82.0251: real time   82.3411
    CORREC:  cpu time   99.2069: real time   99.5658
    CHARGE:  cpu time    3.4772: real time    3.4904
    --------------------------------------------
      LOOP:  cpu time  206.0305: real time  206.7774

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2580750E+00  (-0.1379819E+00)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0148811 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -5670.28315191
  -exchange      EXHF   =       507.59160708
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     54381.92121234   -54384.55920240
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -908.24817901
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =      -153.26598647 eV

  energy without entropy =     -153.26598647  energy(sigma->0) =     -153.26598647
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   21.0799: real time   21.1358
    SETDIJ:  cpu time    0.2043: real time    0.2048
    TRIAL :  cpu time   82.6443: real time   82.9565
    CORREC:  cpu time   99.2110: real time   99.5688
    CHARGE:  cpu time    3.4789: real time    3.4917
    --------------------------------------------
      LOOP:  cpu time  206.6522: real time  207.3939

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1393594E+00  (-0.7481241E-01)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0158968 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -5673.36798790
  -exchange      EXHF   =       507.97443979
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     53995.81341524   -53998.45265430
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -905.68428618
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =      -153.40534590 eV

  energy without entropy =     -153.40534590  energy(sigma->0) =     -153.40534590
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   21.0998: real time   21.1557
    SETDIJ:  cpu time    0.2063: real time    0.2068
    TRIAL :  cpu time   82.2868: real time   82.5998
    CORREC:  cpu time   99.1287: real time   99.4848
    CHARGE:  cpu time    3.4821: real time    3.4947
    --------------------------------------------
      LOOP:  cpu time  206.2442: real time  206.9849

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7524732E-01  (-0.4019193E-01)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0165471 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -5672.97874173
  -exchange      EXHF   =       507.92653632
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     54856.75222207   -54859.38452289
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -906.10781442
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =      -153.48059322 eV

  energy without entropy =     -153.48059322  energy(sigma->0) =     -153.48059322
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   21.0766: real time   21.1325
    SETDIJ:  cpu time    0.2049: real time    0.2054
    TRIAL :  cpu time   81.8549: real time   82.1684
    CORREC:  cpu time   99.1855: real time   99.5444
    CHARGE:  cpu time    3.4809: real time    3.4938
    --------------------------------------------
      LOOP:  cpu time  205.8389: real time  206.5831

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4034071E-01  (-0.2172871E-01)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0161176 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -5671.94461123
  -exchange      EXHF   =       507.82757193
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     55946.25486569   -55948.88219086
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -907.08829690
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =      -153.52093393 eV

  energy without entropy =     -153.52093393  energy(sigma->0) =     -153.52093393
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   21.0872: real time   21.1431
    SETDIJ:  cpu time    0.2041: real time    0.2046
    TRIAL :  cpu time   81.9745: real time   82.2890
    CORREC:  cpu time   99.1834: real time   99.5432
    CHARGE:  cpu time    3.4693: real time    3.4819
    --------------------------------------------
      LOOP:  cpu time  205.9559: real time  206.7014

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2181469E-01  (-0.1232465E-01)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0151577 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -5672.23915341
  -exchange      EXHF   =       507.88533811
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     56668.99637717   -56671.62470648
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -906.87233145
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =      -153.54274862 eV

  energy without entropy =     -153.54274862  energy(sigma->0) =     -153.54274862
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   21.0953: real time   21.1514
    SETDIJ:  cpu time    0.2043: real time    0.2048
    TRIAL :  cpu time   81.8925: real time   82.2067
    CORREC:  cpu time   99.2904: real time   99.6488
    CHARGE:  cpu time    3.4819: real time    3.4943
    --------------------------------------------
      LOOP:  cpu time  206.0011: real time  206.7452

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1238077E-01  (-0.7092863E-02)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0143317 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -5672.81731652
  -exchange      EXHF   =       507.95528247
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     56966.02212733   -56968.65346362
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -906.37348649
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =      -153.55512939 eV

  energy without entropy =     -153.55512939  energy(sigma->0) =     -153.55512939
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   21.0708: real time   21.1266
    SETDIJ:  cpu time    0.2043: real time    0.2048
    TRIAL :  cpu time   81.9939: real time   82.3069
    CORREC:  cpu time   99.0799: real time   99.4391
    CHARGE:  cpu time    3.4697: real time    3.4827
    --------------------------------------------
      LOOP:  cpu time  205.8544: real time  206.5983

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7116908E-02  (-0.4062529E-02)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0137834 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -5672.80939891
  -exchange      EXHF   =       507.94564349
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     56971.74114858   -56974.37436783
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -906.37699907
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =      -153.56224630 eV

  energy without entropy =     -153.56224630  energy(sigma->0) =     -153.56224630
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   21.0891: real time   21.1450
    SETDIJ:  cpu time    0.2061: real time    0.2066
    TRIAL :  cpu time   81.8964: real time   82.2090
    CORREC:  cpu time   99.3622: real time   99.7193
    CHARGE:  cpu time    3.4784: real time    3.4910
    --------------------------------------------
      LOOP:  cpu time  206.0665: real time  206.8078

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4071451E-02  (-0.2295308E-02)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0135060 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -5672.67318434
  -exchange      EXHF   =       507.92988950
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     56851.58920189   -56854.22366946
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -906.50028278
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =      -153.56631775 eV

  energy without entropy =     -153.56631775  energy(sigma->0) =     -153.56631775
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   21.0731: real time   21.1290
    SETDIJ:  cpu time    0.2060: real time    0.2065
    TRIAL :  cpu time   81.9506: real time   82.2632
    CORREC:  cpu time   99.1591: real time   99.5198
    CHARGE:  cpu time    3.4704: real time    3.4830
    --------------------------------------------
      LOOP:  cpu time  205.8952: real time  206.6402

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2299755E-02  (-0.1365724E-02)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0134537 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -5672.72632957
  -exchange      EXHF   =       507.94203755
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     56719.43331229   -56722.06870858
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -906.46065663
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =      -153.56861751 eV

  energy without entropy =     -153.56861751  energy(sigma->0) =     -153.56861751
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   21.0540: real time   21.1098
    SETDIJ:  cpu time    0.2050: real time    0.2055
    TRIAL :  cpu time   81.8546: real time   82.1713
    CORREC:  cpu time   99.0655: real time   99.4239
    CHARGE:  cpu time    3.4926: real time    3.5055
    --------------------------------------------
      LOOP:  cpu time  205.7072: real time  206.4536

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1367274E-02  (-0.7902056E-03)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0135206 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -5672.80160150
  -exchange      EXHF   =       507.95291754
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     56638.75194395   -56641.38755567
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -906.39741654
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =      -153.56998478 eV

  energy without entropy =     -153.56998478  energy(sigma->0) =     -153.56998478
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   20.9211: real time   20.9765
    SETDIJ:  cpu time    0.2059: real time    0.2064
    TRIAL :  cpu time   81.9306: real time   82.2631
    CORREC:  cpu time   98.6742: real time   99.0317
    CHARGE:  cpu time    3.4827: real time    3.4957
    --------------------------------------------
      LOOP:  cpu time  205.2498: real time  206.0114

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7911064E-03  (-0.4703588E-03)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0135838 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -5672.77790310
  -exchange      EXHF   =       507.94799434
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     56610.64833773   -56613.28359800
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -906.41733430
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =      -153.57077589 eV

  energy without entropy =     -153.57077589  energy(sigma->0) =     -153.57077589
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  40)  ---------------------------------------


    POTLOK:  cpu time   20.7366: real time   20.7914
    SETDIJ:  cpu time    0.2044: real time    0.2051
    TRIAL :  cpu time   81.8841: real time   82.1991
    CORREC:  cpu time   98.7766: real time   99.1369
    CHARGE:  cpu time    3.4735: real time    3.4861
    --------------------------------------------
      LOOP:  cpu time  205.1075: real time  205.8538

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4708235E-03  (-0.2722018E-03)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0136106 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -5672.75574981
  -exchange      EXHF   =       507.94368676
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     56609.02353226   -56611.65846597
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -906.43597739
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =      -153.57124671 eV

  energy without entropy =     -153.57124671  energy(sigma->0) =     -153.57124671
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  41)  ---------------------------------------


    POTLOK:  cpu time   20.4370: real time   20.4913
    SETDIJ:  cpu time    0.2045: real time    0.2050
    TRIAL :  cpu time   81.8141: real time   82.1281
    CORREC:  cpu time   98.4677: real time   98.8279
    CHARGE:  cpu time    3.4866: real time    3.4995
    --------------------------------------------
      LOOP:  cpu time  204.4444: real time  205.1889

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2723676E-03  (-0.1547449E-03)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0136223 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -5672.76980171
  -exchange      EXHF   =       507.94483882
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     56619.15199002   -56621.78680170
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -906.42347194
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =      -153.57151908 eV

  energy without entropy =     -153.57151908  energy(sigma->0) =     -153.57151908
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  42)  ---------------------------------------


    POTLOK:  cpu time   20.1728: real time   20.2262
    SETDIJ:  cpu time    0.2041: real time    0.2046
    TRIAL :  cpu time   81.6784: real time   81.9925
    CORREC:  cpu time   98.0306: real time   98.3859
    CHARGE:  cpu time    3.4757: real time    3.4887
    --------------------------------------------
      LOOP:  cpu time  203.5932: real time  204.3325

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1547741E-03  (-0.1204800E-03)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0136284 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -5672.77699559
  -exchange      EXHF   =       507.94485520
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     56628.81466602   -56631.44941519
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -906.41651173
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =      -153.57167385 eV

  energy without entropy =     -153.57167385  energy(sigma->0) =     -153.57167385
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  43)  ---------------------------------------


    POTLOK:  cpu time   19.7128: real time   19.7651
    SETDIJ:  cpu time    0.2031: real time    0.2036
    TRIAL :  cpu time   81.7291: real time   82.0408
    CORREC:  cpu time   97.5187: real time   97.8730
    CHARGE:  cpu time    3.4741: real time    3.4867
    --------------------------------------------
      LOOP:  cpu time  202.6746: real time  203.4088

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1203402E-03  (-0.4731573E-04)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0136209 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -5672.75247433
  -exchange      EXHF   =       507.94064980
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     56625.62458929   -56628.25927906
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -906.43700733
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =      -153.57179419 eV

  energy without entropy =     -153.57179419  energy(sigma->0) =     -153.57179419
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  44)  ---------------------------------------


    POTLOK:  cpu time   19.4174: real time   19.4690
    SETDIJ:  cpu time    0.2033: real time    0.2038
    TRIAL :  cpu time   81.8378: real time   82.1503
    CORREC:  cpu time   97.3671: real time   97.7209
    CHARGE:  cpu time    3.4848: real time    3.4976
    --------------------------------------------
      LOOP:  cpu time  202.3452: real time  203.0789

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4720319E-04  (-0.1854576E-04)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0136182 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -5672.76511605
  -exchange      EXHF   =       507.94205978
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     56622.81356306   -56625.44831622
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -906.42575941
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =      -153.57184139 eV

  energy without entropy =     -153.57184139  energy(sigma->0) =     -153.57184139
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  45)  ---------------------------------------


    POTLOK:  cpu time   19.3405: real time   19.3920
    SETDIJ:  cpu time    0.2035: real time    0.2040
    TRIAL :  cpu time   81.8018: real time   82.1156
    CORREC:  cpu time   97.3552: real time   97.7100
    CHARGE:  cpu time    3.4804: real time    3.4931
    --------------------------------------------
      LOOP:  cpu time  202.2176: real time  202.9533

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1853162E-04  (-0.9264768E-05)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0136251 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -5672.76748644
  -exchange      EXHF   =       507.94211241
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     56621.80883045   -56624.44360687
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -906.42343692
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =      -153.57185993 eV

  energy without entropy =     -153.57185993  energy(sigma->0) =     -153.57185993
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  46)  ---------------------------------------


    POTLOK:  cpu time   19.3370: real time   19.3884
    SETDIJ:  cpu time    0.2045: real time    0.2050
    TRIAL :  cpu time   81.7775: real time   82.0903
    CORREC:  cpu time   97.4463: real time   97.8004
    CHARGE:  cpu time    3.4835: real time    3.4962
    --------------------------------------------
      LOOP:  cpu time  202.2811: real time  203.0152

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9265061E-05  (-0.5289957E-05)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0136328 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -5672.76042970
  -exchange      EXHF   =       507.94064867
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     56621.51968052   -56624.15443227
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -906.42906385
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =      -153.57186919 eV

  energy without entropy =     -153.57186919  energy(sigma->0) =     -153.57186919
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  47)  ---------------------------------------


    POTLOK:  cpu time   19.3414: real time   19.3928
    SETDIJ:  cpu time    0.2044: real time    0.2049
    TRIAL :  cpu time   81.9523: real time   82.2651
    CORREC:  cpu time   97.2845: real time   97.6405
    CHARGE:  cpu time    3.4763: real time    3.4892
    --------------------------------------------
      LOOP:  cpu time  202.2946: real time  203.0303

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5294663E-05  (-0.3935860E-05)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0136398 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -5672.76212066
  -exchange      EXHF   =       507.94024504
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     56620.58635437   -56623.22109188
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -906.42698880
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =      -153.57187449 eV

  energy without entropy =     -153.57187449  energy(sigma->0) =     -153.57187449
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  48)  ---------------------------------------


    POTLOK:  cpu time   19.3330: real time   19.3844
    SETDIJ:  cpu time    0.2044: real time    0.2049
    TRIAL :  cpu time   81.9827: real time   82.2991
    CORREC:  cpu time   97.3343: real time   97.6894
    CHARGE:  cpu time    3.4723: real time    3.4851
    --------------------------------------------
      LOOP:  cpu time  202.3646: real time  203.1034

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3937536E-05  (-0.3230527E-05)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0136465 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -5672.76499218
  -exchange      EXHF   =       507.94005646
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     56618.76641752   -56621.40114405
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -906.42394361
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =      -153.57187842 eV

  energy without entropy =     -153.57187842  energy(sigma->0) =     -153.57187842
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  49)  ---------------------------------------


    POTLOK:  cpu time   19.3252: real time   19.3764
    SETDIJ:  cpu time    0.2042: real time    0.2047
    TRIAL :  cpu time   82.0712: real time   82.3860
    CORREC:  cpu time   97.4252: real time   97.7813
    CHARGE:  cpu time    3.4837: real time    3.4964
    --------------------------------------------
      LOOP:  cpu time  202.5448: real time  203.2826

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3230218E-05  (-0.1701419E-05)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0136513 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -5672.76468332
  -exchange      EXHF   =       507.93949790
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     56616.40424520   -56619.03895552
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -906.42371336
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =      -153.57188165 eV

  energy without entropy =     -153.57188165  energy(sigma->0) =     -153.57188165
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  50)  ---------------------------------------


    POTLOK:  cpu time   19.3207: real time   19.3719
    SETDIJ:  cpu time    0.2039: real time    0.2044
    TRIAL :  cpu time   82.1246: real time   82.4383
    CORREC:  cpu time   97.3721: real time   97.7285
    CHARGE:  cpu time    3.4832: real time    3.4957
    --------------------------------------------
      LOOP:  cpu time  202.5365: real time  203.2730

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1700300E-05  (-0.9372363E-06)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0136563 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -5672.76584657
  -exchange      EXHF   =       507.93933972
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     56615.11323547   -56617.74793411
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -906.42240531
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =      -153.57188335 eV

  energy without entropy =     -153.57188335  energy(sigma->0) =     -153.57188335
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  51)  ---------------------------------------


    POTLOK:  cpu time   19.3159: real time   19.3673
    SETDIJ:  cpu time    0.2028: real time    0.2033
    TRIAL :  cpu time   82.3745: real time   82.6884
    CORREC:  cpu time   97.4289: real time   97.7854
    CHARGE:  cpu time    3.4798: real time    3.4929
    --------------------------------------------
      LOOP:  cpu time  202.8370: real time  203.5751

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9360870E-06  (-0.5296258E-06)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0136613 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -5672.76712997
  -exchange      EXHF   =       507.93929680
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     56614.54895116   -56617.18363780
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -906.42109193
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =      -153.57188429 eV

  energy without entropy =     -153.57188429  energy(sigma->0) =     -153.57188429
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  52)  ---------------------------------------


    POTLOK:  cpu time   19.3321: real time   19.3833
    SETDIJ:  cpu time    0.2065: real time    0.2070
    TRIAL :  cpu time   82.1167: real time   82.4318
    CORREC:  cpu time   97.2579: real time   97.6139
    CHARGE:  cpu time    3.4826: real time    3.4956
    --------------------------------------------
      LOOP:  cpu time  202.4296: real time  203.1676

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5280699E-06  (-0.2760679E-06)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0136624 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -5672.76630879
  -exchange      EXHF   =       507.93906765
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     56614.44708799   -56617.08175940
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -906.42169970
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =      -153.57188482 eV

  energy without entropy =     -153.57188482  energy(sigma->0) =     -153.57188482
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  53)  ---------------------------------------


    POTLOK:  cpu time   19.3127: real time   19.3639
    SETDIJ:  cpu time    0.2045: real time    0.2049
    TRIAL :  cpu time   81.9540: real time   82.2673
    CORREC:  cpu time   97.3113: real time   97.6657
    CHARGE:  cpu time    3.4681: real time    3.4811
    --------------------------------------------
      LOOP:  cpu time  202.2846: real time  203.0193

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2744305E-06  (-0.1755658E-06)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0136614 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -5672.76764344
  -exchange      EXHF   =       507.93920168
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     56614.33243393   -56616.96710340
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -906.42050131
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =      -153.57188509 eV

  energy without entropy =     -153.57188509  energy(sigma->0) =     -153.57188509
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  54)  ---------------------------------------


    POTLOK:  cpu time   19.3059: real time   19.3571
    SETDIJ:  cpu time    0.2052: real time    0.2057
    TRIAL :  cpu time   81.7601: real time   82.0743
    CORREC:  cpu time   97.3444: real time   97.6972
    CHARGE:  cpu time    3.4818: real time    3.4947
    --------------------------------------------
      LOOP:  cpu time  202.1274: real time  202.8616

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1744943E-06  (-0.1154834E-06)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0136599 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -5672.76886441
  -exchange      EXHF   =       507.93934799
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     56614.09558998   -56616.73026258
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -906.41942369
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =      -153.57188527 eV

  energy without entropy =     -153.57188527  energy(sigma->0) =     -153.57188527
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  55)  ---------------------------------------


    POTLOK:  cpu time   19.3321: real time   19.3833
    SETDIJ:  cpu time    0.2033: real time    0.2038
    TRIAL :  cpu time   81.9216: real time   82.2384
    CORREC:  cpu time   97.3902: real time   97.7473
    CHARGE:  cpu time    3.4722: real time    3.4850
    --------------------------------------------
      LOOP:  cpu time  202.3529: real time  203.0939

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1144417E-06  (-0.6533104E-07)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0136585 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -5672.76873872
  -exchange      EXHF   =       507.93933741
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     56613.80054974   -56616.43522435
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -906.41953691
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =      -153.57188538 eV

  energy without entropy =     -153.57188538  energy(sigma->0) =     -153.57188538
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  56)  ---------------------------------------


    POTLOK:  cpu time   19.3185: real time   19.3697
    SETDIJ:  cpu time    0.2042: real time    0.2047
    TRIAL :  cpu time   81.9118: real time   82.2256
    CORREC:  cpu time   97.3836: real time   97.7382
    CHARGE:  cpu time    3.4775: real time    3.4905
    --------------------------------------------
      LOOP:  cpu time  202.3314: real time  203.0669

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6394021E-07  (-0.3038693E-07)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0136573 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -5672.76836220
  -exchange      EXHF   =       507.93929804
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     56613.53791369   -56616.17258859
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -906.41987383
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =      -153.57188545 eV

  energy without entropy =     -153.57188545  energy(sigma->0) =     -153.57188545
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   0.6850


 average (electrostatic) potential at core
  the test charge radii are     0.5902  0.5955  0.4325  0.5770
  (the norm of the test charge is              1.0000)
       1 -80.8631       2 -81.4527       3 -90.4131       4 -90.3225       5 -28.4080
       6 -26.2461       7 -27.3299       8 -29.1193       9 -67.6761      10 -64.3589
      11 -66.6495      12 -68.5958
 
 
 
 E-fermi : -10.0029     XC(G=0):   0.0000     alpha+bet : -0.0205


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -38.9628      2.00000
      2     -38.0425      2.00000
      3     -35.7279      2.00000
      4     -33.9348      2.00000
      5     -29.6811      2.00000
      6     -25.5195      2.00000
      7     -24.5204      2.00000
      8     -21.9782      2.00000
      9     -20.8937      2.00000
     10     -19.4711      2.00000
     11     -18.4182      2.00000
     12     -18.2501      2.00000
     13     -17.6260      2.00000
     14     -16.7478      2.00000
     15     -16.3870      2.00000
     16     -15.5543      2.00000
     17     -14.2536      2.00000
     18     -13.0719      2.00000
     19     -12.2205      2.00000
     20     -11.8435      2.00000
     21     -10.1051      2.00000
     22      -0.0104      0.00000
     23       0.0759      0.00000
     24       0.1303      0.00000
     25       0.1347      0.00000
     26       0.1559      0.00000
     27       0.1717      0.00000
     28       0.2031      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 17.880  25.032   0.003   0.001  -0.008   0.004   0.001  -0.012
 25.032  35.046   0.004   0.001  -0.011   0.006   0.001  -0.017
  0.003   0.004  -5.625  -0.003  -0.000  -8.407  -0.005  -0.000
  0.001   0.001  -0.003  -5.606   0.000  -0.005  -8.378   0.000
 -0.008  -0.011  -0.000   0.000  -5.627  -0.000   0.000  -8.410
  0.004   0.006  -8.407  -0.005  -0.000 -12.544  -0.008  -0.000
  0.001   0.001  -0.005  -8.378   0.000  -0.008 -12.500   0.001
 -0.012  -0.017  -0.000   0.000  -8.410  -0.000   0.001 -12.550
 total augmentation occupancy for first ion, spin component:           1
 20.214 -10.614   0.394   0.080  -0.934  -0.264  -0.053   0.536
-10.614   5.642  -0.295  -0.060   0.633   0.194   0.039  -0.351
  0.394  -0.295  12.730   0.985   0.290  -5.906  -0.583  -0.178
  0.080  -0.060   0.985   7.503  -0.021  -0.583  -2.811   0.011
 -0.934   0.633   0.290  -0.021  14.175  -0.178   0.011  -6.774
 -0.264   0.194  -5.906  -0.583  -0.178   2.753   0.317   0.108
 -0.053   0.039  -0.583  -2.811   0.011   0.317   1.068  -0.005
  0.536  -0.351  -0.178   0.011  -6.774   0.108  -0.005   3.253


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    2.6314: real time    2.6385
    FORHF :  cpu time   62.3644: real time   62.5324
    FORNL :  cpu time    2.1081: real time    2.1136
    FORCOR:  cpu time   18.6098: real time   18.6592
    OFIELD:  cpu time    0.0556: real time    0.0558

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
   -.969E+02 0.185E+03 0.349E+02   0.101E+03 -.187E+03 -.352E+02   -.296E+01 0.900E+00 0.189E+00
   0.243E+03 -.104E+03 -.218E+02   -.247E+03 0.104E+03 0.217E+02   0.217E+01 0.275E+00 0.162E-01
   -.417E+03 0.435E+02 0.125E+02   0.474E+03 -.525E+02 -.147E+02   -.465E+02 0.746E+01 0.187E+01
   0.259E+03 0.337E+03 0.589E+02   -.292E+03 -.384E+03 -.672E+02   0.272E+02 0.387E+02 0.679E+01
   -.452E+02 0.102E+03 0.192E+02   0.480E+02 -.109E+03 -.205E+02   -.305E+01 0.700E+01 0.131E+01
   -.456E+02 -.783E+02 -.138E+02   0.491E+02 0.832E+02 0.147E+02   -.359E+01 -.492E+01 -.859E+00
   0.401E+02 -.818E+02 -.154E+02   -.429E+02 0.872E+02 0.164E+02   0.293E+01 -.548E+01 -.103E+01
   0.110E+03 -.203E+02 -.490E+01   -.116E+03 0.206E+02 0.502E+01   0.737E+01 -.367E+00 -.146E+00
   -.440E+02 -.480E+02 -.830E+01   0.500E+02 0.542E+02 0.937E+01   -.325E+01 -.667E+01 -.118E+01
   -.990E+02 -.196E+03 -.347E+02   0.994E+02 0.198E+03 0.352E+02   -.159E+01 -.192E+01 -.332E+00
   0.823E+02 -.222E+03 -.415E+02   -.734E+02 0.228E+03 0.425E+02   -.667E+01 -.592E+01 -.101E+01
   0.458E+02 0.353E+02 0.594E+01   -.506E+02 -.431E+02 -.731E+01   0.290E+01 0.422E+01 0.743E+00
 -----------------------------------------------------------------------------------------------
   0.320E+02 -.464E+02 -.884E+01   -.782E-13 0.142E-13 -.302E-13   -.250E+02 0.333E+02 0.636E+01
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      4.19697      1.08816      0.18285         0.525631     -0.175269     -0.038198
      2.32862      2.40505      0.44389        -1.325250     -0.101807     -0.004663
      6.31565      1.91798      0.31142        -2.896461      0.543815      0.130670
      2.11652      0.16532      0.03624         1.924273      2.975467      0.524450
      4.59018      0.17277      0.01113        -0.372410      0.719809      0.135798
      5.09897      4.28267      0.75639        -0.224784     -0.284154     -0.049165
      2.60951      4.42418      0.80959         0.249038     -0.304129     -0.058246
      1.30457      2.47500      0.46768         1.668785     -0.074217     -0.031585
      5.11850      2.13628      0.36430         1.683736     -1.199925     -0.237872
      4.47943      3.41574      0.60491        -1.050011      0.595616      0.120423
      3.13235      3.49573      0.63429         1.047212     -0.075933     -0.025354
      2.82855      1.15483      0.20971        -1.229758     -2.619274     -0.466258
 -----------------------------------------------------------------------------------
    total drift:                               -0.001645     -0.000413     -0.000254


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -153.57188545 eV

  energy  without entropy=     -153.57188545  energy(sigma->0) =     -153.57188545
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   19.5966: real time   19.6486


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time11376.7327: real time11417.3639
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  5261119. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     243817. kBytes
   fftplans  :    1713006. kBytes
   grid      :    3091202. kBytes
   one-center:          3. kBytes
   HF        :          9. kBytes
   nonlr-proj:        217. kBytes
   wavefun   :     182865. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):    12338.100
                            User time (sec):    11289.380
                          System time (sec):     1048.720
                         Elapsed time (sec):    12381.804
  
                   Maximum memory used (kb):     7487100.
                   Average memory used (kb):           0.
  
                          Minor page faults:      2621429
                          Major page faults:            5
                 Voluntary context switches:      1315401
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                        12381.804900                                1   1
    2      w1_copy                               3.239563                           1813   2
    3      fftwav_mpi                          386.806267                           1516   2
    4      fftext_mpi                            1.176628                              7   2
    5      overl                                 0.001173                            817   2
    6      orth1                                 3.682843                            556   2
    7      lincom                                4.235663                            312   2
    8      eccp                                 54.200247                           1106   2
    9      hamiltmu                             50.293310                             83   2
   10        vhamil                                8.848802                          145   3
   11        overl1                                0.000112                          145   3
   12        kinhamil                             24.695475                          145   3
   13          fftext_mpi                           24.419154                        145   4
   14      pdssyex_zheevx                        3.501796                            107   2
   15      fock_acc                           3702.141854                            204   2
   16        w1_copy                               3.695667                         1585   3
   17        fftwav_mpi                          202.178969                         1585   3
   18        fock_charge_mu                      222.396507                         1228   3
   19          racc0mu_hf                            2.525114                       1228   4
   20        rpromu_hf                             9.489511                         1228   3
   21        overl1                                0.000293                          357   3
   22        fftext_mpi                           45.023607                          357   3
   23      hamilt_local                         94.555234                            357   2
   24        vhamil                               21.209378                          357   3
   25        kinhamil                             73.344964                          357   3
   26          fftext_mpi                           72.665522                        357   4
   27      w1_dscal                             10.307328                            357   2
   28      eddiag                             3797.858096                             51   2
   29        fock_acc                           3692.213711                          204   3
   30          w1_copy                               3.073663                       1581   4
   31          fftwav_mpi                          203.046351                       1581   4
   32          fock_charge_mu                      221.566088                       1224   4
   33            racc0mu_hf                            2.445326                     1224   5
   34          rpromu_hf                             9.340415                       1224   4
   35          overl1                                0.000283                        357   4
   36          fftext_mpi                           43.801757                        357   4
   37        fftwav_mpi                           86.973461                          357   3
   38        eccp                                 16.149906                          357   3
   39      rpro1_hf                              1.284257                            672   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 fock_acc                             6430.742454         408
 total_time                           4268.520642           1
 fftwav_mpi                            879.005048        5039
 fock_charge_mu                        438.992155        2452
 fftext_mpi                            187.086668        1223
 eccp                                   70.350153        1463
 vhamil                                 30.058180         502
 rpromu_hf                              18.829926        2452
 hamiltmu                               16.748921          83
 w1_dscal                               10.307328         357
 w1_copy                                10.008893        4979
 racc0mu_hf                              4.970440        2452
 lincom                                  4.235663         312
 orth1                                   3.682843         556
 pdssyex_zheevx                          3.501796         107
 eddiag                                  2.521019          51
 rpro1_hf                                1.284257         672
 kinhamil                                0.955762         502
 overl                                   0.001173         817
 hamilt_local                            0.000893         357
 overl1                                  0.000687         859
 ---------------------------------------------------------------
  summed up times    12381.8049001694     
 
Profiling took   0.018958  0.008073  0.003346  0.003324 seconds
Profiling took   0.013073 seconds
