 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.17  11:30:44
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
   1  0.985  0.992  0.003-   4 1.01   3 1.01  10 1.47
   2  0.061  0.027  0.006-   9 0.96   8 0.97
   3  0.982  0.964  0.011-   1 1.01
   4  0.968  0.995  0.980-   1 1.01
   5  0.974  0.046  0.025-  10 1.09
   6  0.941  0.012  0.042-  10 1.09
   7  0.989  0.013  0.059-  10 1.09
   8  0.037  0.012  0.001-   2 0.97
   9  0.077  0.019  0.986-   2 0.96
  10  0.971  0.017  0.034-   5 1.09   7 1.09   6 1.09   1 1.47
 
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
   number of dos      NEDOS =    301   number of ions     NIONS =     10
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  23028
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               1   1   7   1
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
   NELECT =      22.0000    total number of electrons
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

  volume/ion in A,a.u.               =    4287.50     28933.48
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.131063  0.247674  0.233715  0.017178
  Thomas-Fermi vector in A             =   0.771959
 
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
   0.98475817  0.99201161  0.00305702
   0.06082676  0.02660355  0.00602159
   0.98202425  0.96433073  0.01093853
   0.96792561  0.99525259  0.97977817
   0.97392115  0.04644434  0.02512918
   0.94129322  0.01185949  0.04224296
   0.98899933  0.01282288  0.05887469
   0.03746911  0.01242433  0.00107436
   0.07745251  0.01921789  0.98557170
   0.97094544  0.01681389  0.03392496
 
 position of ions in cartesian coordinates  (Angst):
  34.46653603 34.72040649  0.10699576
   2.12893643  0.93112408  0.21075564
  34.37084862 33.75157545  0.38284867
  33.87739637 34.83384056 34.29223590
  34.08724033  1.62555174  0.87952116
  32.94526274  0.41508213  1.47850359
  34.61497662  0.44880090  2.06061419
   1.31141902  0.43485159  0.03760274
   2.71083788  0.67262621 34.49500955
  33.98309057  0.58848610  1.18737346
 


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
  total allocation   :        892.41 KBytes
  max/ min on nodes  :        113.41        110.46

 Maximum index for augmentation-charges in exchange          292
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  5191374. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     226402. kBytes
   fftplans  :    1713006. kBytes
   grid      :    3091202. kBytes
   one-center:          3. kBytes
   HF        :          9. kBytes
   nonlr-proj:        135. kBytes
   wavefun   :     130617. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0001
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      22.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          948 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0002: real time    0.0002


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   18.2481: real time   18.2934
    SETDIJ:  cpu time    0.0569: real time    0.0571
    TRIAL :  cpu time   10.4261: real time   10.4580
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   28.8482: real time   28.9277

 eigenvalue-minimisations  :    40
 total energy-change (2. order) : 0.1865719E+03  (-0.3869221E+03)
 number of electron      22.0000000 magnetization 
 augmentation part       22.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03133514
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =     -1811.37975550
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       726.68062223     -727.71470550
  entropy T*S    EENTRO =        -0.00000217
  eigenvalues    EBANDS =        -9.21553930
  atomic energy  EATOM  =       866.64670210
  ---------------------------------------------------
  free energy    TOTEN  =       186.57192640 eV

  energy without entropy =      186.57192857  energy(sigma->0) =      186.57192748
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time   13.1468: real time   13.1874
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   13.1493: real time   13.1927

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.3016507E+02  (-0.2990065E+02)
 number of electron      22.0000000 magnetization 
 augmentation part       22.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03133514
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =     -1811.37975550
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       726.68062223     -727.71470550
  entropy T*S    EENTRO =        -0.00000027
  eigenvalues    EBANDS =       -39.38061039
  atomic energy  EATOM  =       866.64670210
  ---------------------------------------------------
  free energy    TOTEN  =       156.40685721 eV

  energy without entropy =      156.40685748  energy(sigma->0) =      156.40685734
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time   14.5468: real time   14.5923
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   14.5492: real time   14.5970

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1747367E+02  (-0.1659698E+02)
 number of electron      22.0000000 magnetization 
 augmentation part       22.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03133514
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =     -1811.37975550
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       726.68062223     -727.71470550
  entropy T*S    EENTRO =        -0.00000045
  eigenvalues    EBANDS =       -56.85427598
  atomic energy  EATOM  =       866.64670210
  ---------------------------------------------------
  free energy    TOTEN  =       138.93319143 eV

  energy without entropy =      138.93319189  energy(sigma->0) =      138.93319166
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time   15.2365: real time   15.2841
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   15.2390: real time   15.2890

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.8436743E+01  (-0.8355773E+01)
 number of electron      22.0000000 magnetization 
 augmentation part       22.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03133514
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =     -1811.37975550
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       726.68062223     -727.71470550
  entropy T*S    EENTRO =        -0.01857211
  eigenvalues    EBANDS =       -65.27244773
  atomic energy  EATOM  =       866.64670210
  ---------------------------------------------------
  free energy    TOTEN  =       130.49644803 eV

  energy without entropy =      130.51502013  energy(sigma->0) =      130.50573408
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time   15.9322: real time   15.9808
    CORREC:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    2.9506: real time    2.9618
    --------------------------------------------
      LOOP:  cpu time   18.8853: real time   18.9476

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.2263735E+01  (-0.2168361E+01)
 number of electron      22.0000000 magnetization 
 augmentation part       -0.2351661 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03133514
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =     -1811.37975550
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       726.68062223     -727.71470550
  entropy T*S    EENTRO =        -0.01802785
  eigenvalues    EBANDS =       -67.53672657
  atomic energy  EATOM  =       866.64670210
  ---------------------------------------------------
  free energy    TOTEN  =       128.23271345 eV

  energy without entropy =      128.25074130  energy(sigma->0) =      128.24172737
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   19.8432: real time   19.8916
    SETDIJ:  cpu time    0.0524: real time    0.0525
    TRIAL :  cpu time   42.7142: real time   42.8806
    CORREC:  cpu time   53.6262: real time   53.8228
    CHARGE:  cpu time    2.8999: real time    2.9108
    --------------------------------------------
      LOOP:  cpu time  119.1421: real time  119.5671

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.3546553E+03  (-0.3392027E+03)
 number of electron      22.0000000 magnetization 
 augmentation part       -0.3123551 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03133514
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =      -519.80268208
  -exchange      EXHF   =       102.47785410
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     14247.77840302   -14247.89610465
  entropy T*S    EENTRO =        -0.00235603
  eigenvalues    EBANDS =     -1107.85272431
  atomic energy  EATOM  =       866.64670210
  ---------------------------------------------------
  free energy    TOTEN  =       482.88802487 eV

  energy without entropy =      482.89038090  energy(sigma->0) =      482.88920289
  exchange ACFDT corr.  =        -0.96807808  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   20.6997: real time   20.7501
    SETDIJ:  cpu time    0.2116: real time    0.2121
    TRIAL :  cpu time   43.7229: real time   43.8932
    CORREC:  cpu time   55.0524: real time   55.2502
    CHARGE:  cpu time    2.6110: real time    2.6209
    --------------------------------------------
      LOOP:  cpu time  122.3044: real time  122.7357

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1256167E+03  (-0.1496528E+03)
 number of electron      22.0000000 magnetization 
 augmentation part       -0.3590545 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03133514
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =      -664.08241027
  -exchange      EXHF   =       121.29911840
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     10080.94806906   -10081.11160763
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1107.98081997
  atomic energy  EATOM  =       866.64670210
  ---------------------------------------------------
  free energy    TOTEN  =       357.27130020 eV

  energy without entropy =      357.27130020  energy(sigma->0) =      357.27130020
  exchange ACFDT corr.  =        -0.09251862  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   20.8393: real time   20.8900
    SETDIJ:  cpu time    0.2181: real time    0.2186
    TRIAL :  cpu time   36.7071: real time   36.8609
    CORREC:  cpu time   55.1371: real time   55.3365
    CHARGE:  cpu time    2.6044: real time    2.6141
    --------------------------------------------
      LOOP:  cpu time  115.5524: real time  115.9694

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7894124E+02  (-0.9962507E+02)
 number of electron      22.0000000 magnetization 
 augmentation part       -0.3275720 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03133514
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =      -782.35071154
  -exchange      EXHF   =       134.93364837
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      8231.62353076    -8231.81990209
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1082.25780940
  atomic energy  EATOM  =       866.64670210
  ---------------------------------------------------
  free energy    TOTEN  =       278.33006273 eV

  energy without entropy =      278.33006273  energy(sigma->0) =      278.33006273
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   20.8387: real time   20.8894
    SETDIJ:  cpu time    0.2114: real time    0.2119
    TRIAL :  cpu time   36.4431: real time   36.5952
    CORREC:  cpu time   55.0404: real time   55.2391
    CHARGE:  cpu time    2.6046: real time    2.6147
    --------------------------------------------
      LOOP:  cpu time  115.1923: real time  115.6060

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8919934E+02  (-0.1129550E+03)
 number of electron      22.0000000 magnetization 
 augmentation part       -0.3155578 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03133514
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =      -950.74746041
  -exchange      EXHF   =       148.28743942
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     10625.82541043   -10626.07540533
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1016.36056778
  atomic energy  EATOM  =       866.64670210
  ---------------------------------------------------
  free energy    TOTEN  =       189.13072297 eV

  energy without entropy =      189.13072297  energy(sigma->0) =      189.13072297
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   20.8383: real time   20.8890
    SETDIJ:  cpu time    0.2207: real time    0.2212
    TRIAL :  cpu time   36.5960: real time   36.7506
    CORREC:  cpu time   55.0043: real time   55.2028
    CHARGE:  cpu time    2.6053: real time    2.6155
    --------------------------------------------
      LOOP:  cpu time  115.3142: real time  115.7316

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8521472E+02  (-0.6028093E+02)
 number of electron      22.0000000 magnetization 
 augmentation part       -0.3183202 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03133514
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =     -1177.61701262
  -exchange      EXHF   =       165.55222875
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     15361.85621089   -15362.16299661
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -891.91373217
  atomic energy  EATOM  =       866.64670210
  ---------------------------------------------------
  free energy    TOTEN  =       103.91600488 eV

  energy without entropy =      103.91600488  energy(sigma->0) =      103.91600488
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   20.8313: real time   20.8820
    SETDIJ:  cpu time    0.2171: real time    0.2177
    TRIAL :  cpu time   36.4985: real time   36.6516
    CORREC:  cpu time   55.2036: real time   55.4057
    CHARGE:  cpu time    2.6222: real time    2.6324
    --------------------------------------------
      LOOP:  cpu time  115.4246: real time  115.8443

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5252230E+02  (-0.3641400E+02)
 number of electron      22.0000000 magnetization 
 augmentation part       -0.3180827 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03133514
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =     -1383.10043600
  -exchange      EXHF   =       184.93984635
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     28087.43662463   -28087.78900660
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -758.29463460
  atomic energy  EATOM  =       866.64670210
  ---------------------------------------------------
  free energy    TOTEN  =        51.39370043 eV

  energy without entropy =       51.39370043  energy(sigma->0) =       51.39370043
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   20.9446: real time   20.9956
    SETDIJ:  cpu time    0.2084: real time    0.2089
    TRIAL :  cpu time   36.6482: real time   36.8025
    CORREC:  cpu time   55.4247: real time   55.6236
    CHARGE:  cpu time    2.6201: real time    2.6303
    --------------------------------------------
      LOOP:  cpu time  115.8917: real time  116.3091

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3482662E+02  (-0.2497679E+02)
 number of electron      22.0000000 magnetization 
 augmentation part       -0.2860643 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03133514
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =     -1532.88817968
  -exchange      EXHF   =       201.46733234
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     54882.57522910   -54882.97389669
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -659.81470655
  atomic energy  EATOM  =       866.64670210
  ---------------------------------------------------
  free energy    TOTEN  =        16.56708516 eV

  energy without entropy =       16.56708516  energy(sigma->0) =       16.56708516
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   21.2560: real time   21.3078
    SETDIJ:  cpu time    0.2086: real time    0.2091
    TRIAL :  cpu time   36.8813: real time   37.0341
    CORREC:  cpu time   55.3313: real time   55.5299
    CHARGE:  cpu time    2.6206: real time    2.6308
    --------------------------------------------
      LOOP:  cpu time  116.3490: real time  116.7657

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2600340E+02  (-0.1909778E+02)
 number of electron      22.0000000 magnetization 
 augmentation part       -0.2361162 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03133514
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =     -1627.79958205
  -exchange      EXHF   =       213.71475658
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     88051.08704396   -88051.55796044
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -603.08188048
  atomic energy  EATOM  =       866.64670210
  ---------------------------------------------------
  free energy    TOTEN  =        -9.43631579 eV

  energy without entropy =       -9.43631579  energy(sigma->0) =       -9.43631579
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   20.9967: real time   21.0479
    SETDIJ:  cpu time    0.2072: real time    0.2077
    TRIAL :  cpu time   36.8132: real time   36.9656
    CORREC:  cpu time   55.6553: real time   55.8558
    CHARGE:  cpu time    2.6298: real time    2.6397
    --------------------------------------------
      LOOP:  cpu time  116.3542: real time  116.7714

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2072542E+02  (-0.1348046E+02)
 number of electron      22.0000000 magnetization 
 augmentation part       -0.1794346 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03133514
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =     -1706.24982826
  -exchange      EXHF   =       225.19451145
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    111998.81051574  -111999.38997398
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -556.72826384
  atomic energy  EATOM  =       866.64670210
  ---------------------------------------------------
  free energy    TOTEN  =       -30.16173224 eV

  energy without entropy =      -30.16173224  energy(sigma->0) =      -30.16173224
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   21.0583: real time   21.1097
    SETDIJ:  cpu time    0.2112: real time    0.2117
    TRIAL :  cpu time   36.7454: real time   36.8990
    CORREC:  cpu time   55.5333: real time   55.7333
    CHARGE:  cpu time    2.6296: real time    2.6397
    --------------------------------------------
      LOOP:  cpu time  116.2104: real time  116.6288

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1472573E+02  (-0.1101112E+02)
 number of electron      22.0000000 magnetization 
 augmentation part       -0.1152400 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03133514
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =     -1766.58556630
  -exchange      EXHF   =       234.56230398
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     92242.33670279   -92243.05603332
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -520.34617432
  atomic energy  EATOM  =       866.64670210
  ---------------------------------------------------
  free energy    TOTEN  =       -44.88746054 eV

  energy without entropy =      -44.88746054  energy(sigma->0) =      -44.88746054
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   21.0467: real time   21.0979
    SETDIJ:  cpu time    0.2074: real time    0.2079
    TRIAL :  cpu time   36.7308: real time   36.8840
    CORREC:  cpu time   55.4388: real time   55.6388
    CHARGE:  cpu time    2.6328: real time    2.6428
    --------------------------------------------
      LOOP:  cpu time  116.0891: real time  116.5069

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1223611E+02  (-0.9936125E+01)
 number of electron      22.0000000 magnetization 
 augmentation part       -0.0413094 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03133514
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =     -1811.80642532
  -exchange      EXHF   =       241.47984697
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     48158.40483845   -48159.27576768
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -494.12736922
  atomic energy  EATOM  =       866.64670210
  ---------------------------------------------------
  free energy    TOTEN  =       -57.12357018 eV

  energy without entropy =      -57.12357018  energy(sigma->0) =      -57.12357018
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   21.0858: real time   21.1372
    SETDIJ:  cpu time    0.2080: real time    0.2085
    TRIAL :  cpu time   36.6931: real time   36.8469
    CORREC:  cpu time   55.4815: real time   55.6799
    CHARGE:  cpu time    2.6315: real time    2.6416
    --------------------------------------------
      LOOP:  cpu time  116.1312: real time  116.5482

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1114260E+02  (-0.8849373E+01)
 number of electron      22.0000000 magnetization 
 augmentation part        0.0249525 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03133514
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =     -1849.01306292
  -exchange      EXHF   =       246.70468189
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     22505.83903468   -22506.86121042
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -473.13692058
  atomic energy  EATOM  =       866.64670210
  ---------------------------------------------------
  free energy    TOTEN  =       -68.26617072 eV

  energy without entropy =      -68.26617072  energy(sigma->0) =      -68.26617072
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   21.0898: real time   21.1412
    SETDIJ:  cpu time    0.2077: real time    0.2082
    TRIAL :  cpu time   36.7425: real time   36.8956
    CORREC:  cpu time   55.5056: real time   55.7055
    CHARGE:  cpu time    2.6257: real time    2.6357
    --------------------------------------------
      LOOP:  cpu time  116.2050: real time  116.6224

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9317612E+01  (-0.3635224E+01)
 number of electron      22.0000000 magnetization 
 augmentation part        0.0476820 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03133514
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =     -1875.62739516
  -exchange      EXHF   =       250.77515508
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     20794.44795922   -20795.58918737
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -459.79162130
  atomic energy  EATOM  =       866.64670210
  ---------------------------------------------------
  free energy    TOTEN  =       -77.58378290 eV

  energy without entropy =      -77.58378290  energy(sigma->0) =      -77.58378290
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   21.0923: real time   21.1436
    SETDIJ:  cpu time    0.2081: real time    0.2086
    TRIAL :  cpu time   36.8375: real time   36.9918
    CORREC:  cpu time   55.5491: real time   55.7497
    CHARGE:  cpu time    2.6204: real time    2.6305
    --------------------------------------------
      LOOP:  cpu time  116.3445: real time  116.7640

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3655057E+01  (-0.2473612E+01)
 number of electron      22.0000000 magnetization 
 augmentation part        0.0554899 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03133514
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =     -1890.26236187
  -exchange      EXHF   =       253.26565732
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     24430.50653628   -24431.69929123
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -451.25068720
  atomic energy  EATOM  =       866.64670210
  ---------------------------------------------------
  free energy    TOTEN  =       -81.23884006 eV

  energy without entropy =      -81.23884006  energy(sigma->0) =      -81.23884006
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   21.1004: real time   21.1518
    SETDIJ:  cpu time    0.2080: real time    0.2085
    TRIAL :  cpu time   36.8053: real time   36.9597
    CORREC:  cpu time   55.4831: real time   55.6831
    CHARGE:  cpu time    2.6312: real time    2.6415
    --------------------------------------------
      LOOP:  cpu time  116.2599: real time  116.6790

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2549447E+01  (-0.2350846E+01)
 number of electron      22.0000000 magnetization 
 augmentation part        0.0557061 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03133514
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =     -1903.94879968
  -exchange      EXHF   =       255.79934592
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     26468.47542252   -26469.70202286
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -442.61353940
  atomic energy  EATOM  =       866.64670210
  ---------------------------------------------------
  free energy    TOTEN  =       -83.78828686 eV

  energy without entropy =      -83.78828686  energy(sigma->0) =      -83.78828686
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   21.0969: real time   21.1483
    SETDIJ:  cpu time    0.2098: real time    0.2103
    TRIAL :  cpu time   36.8268: real time   36.9803
    CORREC:  cpu time   55.6029: real time   55.8034
    CHARGE:  cpu time    2.6214: real time    2.6314
    --------------------------------------------
      LOOP:  cpu time  116.3903: real time  116.8086

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2440609E+01  (-0.1605883E+01)
 number of electron      22.0000000 magnetization 
 augmentation part        0.0493357 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03133514
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =     -1917.68375479
  -exchange      EXHF   =       258.28475330
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     26397.48551487   -26398.72983798
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -433.78687758
  atomic energy  EATOM  =       866.64670210
  ---------------------------------------------------
  free energy    TOTEN  =       -86.22889555 eV

  energy without entropy =      -86.22889555  energy(sigma->0) =      -86.22889555
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   21.0965: real time   21.1478
    SETDIJ:  cpu time    0.2066: real time    0.2071
    TRIAL :  cpu time   36.8321: real time   36.9870
    CORREC:  cpu time   55.4569: real time   55.6585
    CHARGE:  cpu time    2.6362: real time    2.6464
    --------------------------------------------
      LOOP:  cpu time  116.2618: real time  116.6827

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1663605E+01  (-0.1025519E+01)
 number of electron      22.0000000 magnetization 
 augmentation part        0.0411972 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03133514
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =     -1920.03358446
  -exchange      EXHF   =       258.77259426
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     24205.06712316   -24206.29490142
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -433.60503840
  atomic energy  EATOM  =       866.64670210
  ---------------------------------------------------
  free energy    TOTEN  =       -87.89250022 eV

  energy without entropy =      -87.89250022  energy(sigma->0) =      -87.89250022
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   21.0907: real time   21.1421
    SETDIJ:  cpu time    0.2085: real time    0.2090
    TRIAL :  cpu time   36.7166: real time   36.8721
    CORREC:  cpu time   55.6097: real time   55.8099
    CHARGE:  cpu time    2.6336: real time    2.6438
    --------------------------------------------
      LOOP:  cpu time  116.2936: real time  116.7139

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1068058E+01  (-0.6040055E+00)
 number of electron      22.0000000 magnetization 
 augmentation part        0.0362950 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03133514
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =     -1920.15733968
  -exchange      EXHF   =       258.85486299
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     20891.77839009   -20892.98465440
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -434.65312399
  atomic energy  EATOM  =       866.64670210
  ---------------------------------------------------
  free energy    TOTEN  =       -88.96055835 eV

  energy without entropy =      -88.96055835  energy(sigma->0) =      -88.96055835
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   21.1085: real time   21.1599
    SETDIJ:  cpu time    0.2092: real time    0.2098
    TRIAL :  cpu time   36.8211: real time   36.9750
    CORREC:  cpu time   55.4269: real time   55.6276
    CHARGE:  cpu time    2.6312: real time    2.6415
    --------------------------------------------
      LOOP:  cpu time  116.2298: real time  116.6491

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6189716E+00  (-0.2701801E+00)
 number of electron      22.0000000 magnetization 
 augmentation part        0.0364836 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03133514
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =     -1923.01350112
  -exchange      EXHF   =       259.39218219
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     18521.42780856   -18522.62514131
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -432.96218492
  atomic energy  EATOM  =       866.64670210
  ---------------------------------------------------
  free energy    TOTEN  =       -89.57952997 eV

  energy without entropy =      -89.57952997  energy(sigma->0) =      -89.57952997
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   21.1028: real time   21.1542
    SETDIJ:  cpu time    0.2076: real time    0.2081
    TRIAL :  cpu time   36.8523: real time   37.0055
    CORREC:  cpu time   55.5100: real time   55.7107
    CHARGE:  cpu time    2.6250: real time    2.6352
    --------------------------------------------
      LOOP:  cpu time  116.3304: real time  116.7489

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2734161E+00  (-0.1308397E+00)
 number of electron      22.0000000 magnetization 
 augmentation part        0.0374878 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03133514
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =     -1924.38076130
  -exchange      EXHF   =       259.68814637
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     17786.93544305   -17788.13137962
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -432.16570119
  atomic energy  EATOM  =       866.64670210
  ---------------------------------------------------
  free energy    TOTEN  =       -89.85294604 eV

  energy without entropy =      -89.85294604  energy(sigma->0) =      -89.85294604
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   21.1006: real time   21.1520
    SETDIJ:  cpu time    0.2080: real time    0.2085
    TRIAL :  cpu time   36.8663: real time   37.0201
    CORREC:  cpu time   55.5245: real time   55.7254
    CHARGE:  cpu time    2.6236: real time    2.6335
    --------------------------------------------
      LOOP:  cpu time  116.3569: real time  116.7757

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1316343E+00  (-0.6529456E-01)
 number of electron      22.0000000 magnetization 
 augmentation part        0.0382548 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03133514
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =     -1923.55056508
  -exchange      EXHF   =       259.48895044
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     18005.92943227   -18007.11947903
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -432.93422554
  atomic energy  EATOM  =       866.64670210
  ---------------------------------------------------
  free energy    TOTEN  =       -89.98458031 eV

  energy without entropy =      -89.98458031  energy(sigma->0) =      -89.98458031
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   21.1047: real time   21.1561
    SETDIJ:  cpu time    0.2075: real time    0.2081
    TRIAL :  cpu time   36.7122: real time   36.8663
    CORREC:  cpu time   55.6426: real time   55.8432
    CHARGE:  cpu time    2.6284: real time    2.6384
    --------------------------------------------
      LOOP:  cpu time  116.3271: real time  116.7463

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6559150E-01  (-0.2901182E-01)
 number of electron      22.0000000 magnetization 
 augmentation part        0.0401654 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03133514
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =     -1923.66743339
  -exchange      EXHF   =       259.39762141
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     18434.51586889   -18435.70388682
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -432.79364854
  atomic energy  EATOM  =       866.64670210
  ---------------------------------------------------
  free energy    TOTEN  =       -90.05017181 eV

  energy without entropy =      -90.05017181  energy(sigma->0) =      -90.05017181
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   21.1003: real time   21.1517
    SETDIJ:  cpu time    0.2078: real time    0.2083
    TRIAL :  cpu time   36.8202: real time   36.9739
    CORREC:  cpu time   55.8467: real time   56.0486
    CHARGE:  cpu time    2.6299: real time    2.6398
    --------------------------------------------
      LOOP:  cpu time  116.6392: real time  117.0584

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2904616E-01  (-0.1333809E-01)
 number of electron      22.0000000 magnetization 
 augmentation part        0.0420671 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03133514
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =     -1924.94040825
  -exchange      EXHF   =       259.53822156
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     18695.38926040   -18696.58358709
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -431.68401122
  atomic energy  EATOM  =       866.64670210
  ---------------------------------------------------
  free energy    TOTEN  =       -90.07921797 eV

  energy without entropy =      -90.07921797  energy(sigma->0) =      -90.07921797
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   21.0996: real time   21.1510
    SETDIJ:  cpu time    0.2084: real time    0.2089
    TRIAL :  cpu time   36.6774: real time   36.8314
    CORREC:  cpu time   55.5328: real time   55.7331
    CHARGE:  cpu time    2.6281: real time    2.6380
    --------------------------------------------
      LOOP:  cpu time  116.1763: real time  116.5952

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1333671E-01  (-0.6060142E-02)
 number of electron      22.0000000 magnetization 
 augmentation part        0.0431255 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03133514
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =     -1925.17442218
  -exchange      EXHF   =       259.54595452
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     18881.26866790   -18882.46743352
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -431.46662804
  atomic energy  EATOM  =       866.64670210
  ---------------------------------------------------
  free energy    TOTEN  =       -90.09255468 eV

  energy without entropy =      -90.09255468  energy(sigma->0) =      -90.09255468
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   21.1087: real time   21.1600
    SETDIJ:  cpu time    0.2068: real time    0.2073
    TRIAL :  cpu time   36.6508: real time   36.8046
    CORREC:  cpu time   55.6885: real time   55.8909
    CHARGE:  cpu time    2.6278: real time    2.6379
    --------------------------------------------
      LOOP:  cpu time  116.3139: real time  116.7347

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6060255E-02  (-0.3322341E-02)
 number of electron      22.0000000 magnetization 
 augmentation part        0.0436228 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03133514
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =     -1925.05017220
  -exchange      EXHF   =       259.51404217
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     18997.50528799   -18998.70551787
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -431.56356166
  atomic energy  EATOM  =       866.64670210
  ---------------------------------------------------
  free energy    TOTEN  =       -90.09861493 eV

  energy without entropy =      -90.09861493  energy(sigma->0) =      -90.09861493
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   21.0766: real time   21.1279
    SETDIJ:  cpu time    0.2086: real time    0.2091
    TRIAL :  cpu time   36.7381: real time   36.8916
    CORREC:  cpu time   55.5161: real time   55.7155
    CHARGE:  cpu time    2.6249: real time    2.6352
    --------------------------------------------
      LOOP:  cpu time  116.1972: real time  116.6145

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3322617E-02  (-0.1792058E-02)
 number of electron      22.0000000 magnetization 
 augmentation part        0.0437768 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03133514
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =     -1925.11585301
  -exchange      EXHF   =       259.52128801
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     19033.30185035   -19034.50270635
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -431.50782319
  atomic energy  EATOM  =       866.64670210
  ---------------------------------------------------
  free energy    TOTEN  =       -90.10193755 eV

  energy without entropy =      -90.10193755  energy(sigma->0) =      -90.10193755
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   21.0626: real time   21.1139
    SETDIJ:  cpu time    0.2077: real time    0.2082
    TRIAL :  cpu time   36.6492: real time   36.8036
    CORREC:  cpu time   55.5110: real time   55.7115
    CHARGE:  cpu time    2.6268: real time    2.6369
    --------------------------------------------
      LOOP:  cpu time  116.0912: real time  116.5107

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1788995E-02  (-0.9317622E-03)
 number of electron      22.0000000 magnetization 
 augmentation part        0.0437138 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03133514
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =     -1925.15881222
  -exchange      EXHF   =       259.53120230
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     19011.95199721   -19013.15292705
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -431.47649343
  atomic energy  EATOM  =       866.64670210
  ---------------------------------------------------
  free energy    TOTEN  =       -90.10372655 eV

  energy without entropy =      -90.10372655  energy(sigma->0) =      -90.10372655
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   21.0166: real time   21.0678
    SETDIJ:  cpu time    0.2073: real time    0.2078
    TRIAL :  cpu time   36.6543: real time   36.8081
    CORREC:  cpu time   55.2655: real time   55.4636
    CHARGE:  cpu time    2.6207: real time    2.6308
    --------------------------------------------
      LOOP:  cpu time  115.7964: real time  116.2129

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9310640E-03  (-0.5102882E-03)
 number of electron      22.0000000 magnetization 
 augmentation part        0.0436428 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03133514
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =     -1925.06433345
  -exchange      EXHF   =       259.52084910
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     18961.34692044   -18962.54742028
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -431.56198005
  atomic energy  EATOM  =       866.64670210
  ---------------------------------------------------
  free energy    TOTEN  =       -90.10465761 eV

  energy without entropy =      -90.10465761  energy(sigma->0) =      -90.10465761
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   20.7176: real time   20.7680
    SETDIJ:  cpu time    0.2079: real time    0.2084
    TRIAL :  cpu time   36.7653: real time   36.9192
    CORREC:  cpu time   54.6704: real time   54.8688
    CHARGE:  cpu time    2.6328: real time    2.6429
    --------------------------------------------
      LOOP:  cpu time  115.0253: real time  115.4414

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5103291E-03  (-0.2636310E-03)
 number of electron      22.0000000 magnetization 
 augmentation part        0.0436227 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03133514
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =     -1925.03877100
  -exchange      EXHF   =       259.52045565
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     18898.64823368   -18899.84861781
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -431.58777510
  atomic energy  EATOM  =       866.64670210
  ---------------------------------------------------
  free energy    TOTEN  =       -90.10516794 eV

  energy without entropy =      -90.10516794  energy(sigma->0) =      -90.10516794
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   20.1866: real time   20.2357
    SETDIJ:  cpu time    0.2080: real time    0.2085
    TRIAL :  cpu time   36.8438: real time   36.9993
    CORREC:  cpu time   54.4471: real time   54.6431
    CHARGE:  cpu time    2.6227: real time    2.6327
    --------------------------------------------
      LOOP:  cpu time  114.3409: real time  114.7545

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2636641E-03  (-0.1338301E-03)
 number of electron      22.0000000 magnetization 
 augmentation part        0.0435940 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03133514
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =     -1925.07943325
  -exchange      EXHF   =       259.52792925
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     18849.50687780   -18850.70741312
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -431.55469893
  atomic energy  EATOM  =       866.64670210
  ---------------------------------------------------
  free energy    TOTEN  =       -90.10543160 eV

  energy without entropy =      -90.10543160  energy(sigma->0) =      -90.10543160
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   19.9690: real time   20.0176
    SETDIJ:  cpu time    0.2074: real time    0.2079
    TRIAL :  cpu time   36.7455: real time   36.8981
    CORREC:  cpu time   54.3194: real time   54.5177
    CHARGE:  cpu time    2.6350: real time    2.6450
    --------------------------------------------
      LOOP:  cpu time  113.9090: real time  114.3216

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1338287E-03  (-0.8073493E-04)
 number of electron      22.0000000 magnetization 
 augmentation part        0.0435583 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03133514
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =     -1925.08477802
  -exchange      EXHF   =       259.52727659
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     18821.88652372   -18823.08706238
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -431.54883198
  atomic energy  EATOM  =       866.64670210
  ---------------------------------------------------
  free energy    TOTEN  =       -90.10556543 eV

  energy without entropy =      -90.10556543  energy(sigma->0) =      -90.10556543
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   19.7785: real time   19.8267
    SETDIJ:  cpu time    0.2068: real time    0.2073
    TRIAL :  cpu time   36.8718: real time   37.0271
    CORREC:  cpu time   53.9692: real time   54.1681
    CHARGE:  cpu time    2.6283: real time    2.6386
    --------------------------------------------
      LOOP:  cpu time  113.4864: real time  113.9021

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8071013E-04  (-0.4335021E-04)
 number of electron      22.0000000 magnetization 
 augmentation part        0.0435403 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03133514
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =     -1925.07870679
  -exchange      EXHF   =       259.52472023
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     18810.58986891   -18811.79033989
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -431.55249525
  atomic energy  EATOM  =       866.64670210
  ---------------------------------------------------
  free energy    TOTEN  =       -90.10564614 eV

  energy without entropy =      -90.10564614  energy(sigma->0) =      -90.10564614
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   19.5469: real time   19.5945
    SETDIJ:  cpu time    0.2069: real time    0.2074
    TRIAL :  cpu time   36.8711: real time   37.0259
    CORREC:  cpu time   54.0033: real time   54.2005
    CHARGE:  cpu time    2.6289: real time    2.6391
    --------------------------------------------
      LOOP:  cpu time  113.2909: real time  113.7042

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4334393E-04  (-0.2407139E-04)
 number of electron      22.0000000 magnetization 
 augmentation part        0.0435302 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03133514
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =     -1925.08346898
  -exchange      EXHF   =       259.52507089
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     18812.19430607   -18813.39475146
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -431.54815264
  atomic energy  EATOM  =       866.64670210
  ---------------------------------------------------
  free energy    TOTEN  =       -90.10568949 eV

  energy without entropy =      -90.10568949  energy(sigma->0) =      -90.10568949
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   19.4750: real time   19.5224
    SETDIJ:  cpu time    0.2068: real time    0.2073
    TRIAL :  cpu time   36.6927: real time   36.9121
    CORREC:  cpu time   53.8505: real time   54.0481
    CHARGE:  cpu time    2.6287: real time    2.6387
    --------------------------------------------
      LOOP:  cpu time  112.8919: real time  113.3693

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2407240E-04  (-0.1516275E-04)
 number of electron      22.0000000 magnetization 
 augmentation part        0.0435306 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03133514
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =     -1925.08805365
  -exchange      EXHF   =       259.52557782
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     18819.68904267   -18820.88946257
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -431.54412446
  atomic energy  EATOM  =       866.64670210
  ---------------------------------------------------
  free energy    TOTEN  =       -90.10571356 eV

  energy without entropy =      -90.10571356  energy(sigma->0) =      -90.10571356
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  40)  ---------------------------------------


    POTLOK:  cpu time   19.3854: real time   19.4326
    SETDIJ:  cpu time    0.2079: real time    0.2084
    TRIAL :  cpu time   36.8367: real time   36.9902
    CORREC:  cpu time   53.8345: real time   54.0299
    CHARGE:  cpu time    2.6282: real time    2.6384
    --------------------------------------------
      LOOP:  cpu time  112.9262: real time  113.3354

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1516225E-04  (-0.7589328E-05)
 number of electron      22.0000000 magnetization 
 augmentation part        0.0435436 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03133514
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =     -1925.08144025
  -exchange      EXHF   =       259.52424535
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     18824.12828062   -18825.32867733
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -431.54944375
  atomic energy  EATOM  =       866.64670210
  ---------------------------------------------------
  free energy    TOTEN  =       -90.10572872 eV

  energy without entropy =      -90.10572872  energy(sigma->0) =      -90.10572872
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  41)  ---------------------------------------


    POTLOK:  cpu time   19.3465: real time   19.3937
    SETDIJ:  cpu time    0.2077: real time    0.2082
    TRIAL :  cpu time   36.7660: real time   36.9188
    CORREC:  cpu time   53.8471: real time   54.0448
    CHARGE:  cpu time    2.6264: real time    2.6365
    --------------------------------------------
      LOOP:  cpu time  112.8304: real time  113.2410

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7588529E-05  (-0.2555618E-05)
 number of electron      22.0000000 magnetization 
 augmentation part        0.0435405 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03133514
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =     -1925.08787352
  -exchange      EXHF   =       259.52558462
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     18829.32415668   -18830.52459289
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -431.54431784
  atomic energy  EATOM  =       866.64670210
  ---------------------------------------------------
  free energy    TOTEN  =       -90.10573631 eV

  energy without entropy =      -90.10573631  energy(sigma->0) =      -90.10573631
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  42)  ---------------------------------------


    POTLOK:  cpu time   19.3290: real time   19.3761
    SETDIJ:  cpu time    0.2079: real time    0.2084
    TRIAL :  cpu time   36.7365: real time   36.8901
    CORREC:  cpu time   53.7175: real time   53.9136
    CHARGE:  cpu time    2.6296: real time    2.6397
    --------------------------------------------
      LOOP:  cpu time  112.6550: real time  113.0651

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2555286E-05  (-0.1459218E-05)
 number of electron      22.0000000 magnetization 
 augmentation part        0.0435554 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03133514
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =     -1925.07708274
  -exchange      EXHF   =       259.52376993
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     18833.69303853   -18834.89343627
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -431.55333496
  atomic energy  EATOM  =       866.64670210
  ---------------------------------------------------
  free energy    TOTEN  =       -90.10573887 eV

  energy without entropy =      -90.10573887  energy(sigma->0) =      -90.10573887
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  43)  ---------------------------------------


    POTLOK:  cpu time   19.3227: real time   19.3698
    SETDIJ:  cpu time    0.2077: real time    0.2082
    TRIAL :  cpu time   36.6537: real time   36.8075
    CORREC:  cpu time   53.9198: real time   54.1170
    CHARGE:  cpu time    2.6272: real time    2.6372
    --------------------------------------------
      LOOP:  cpu time  112.7620: real time  113.1729

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1459064E-05  (-0.8891433E-06)
 number of electron      22.0000000 magnetization 
 augmentation part        0.0435595 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03133514
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =     -1925.08697731
  -exchange      EXHF   =       259.52557498
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     18836.80896574   -18838.00942029
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -431.54519009
  atomic energy  EATOM  =       866.64670210
  ---------------------------------------------------
  free energy    TOTEN  =       -90.10574032 eV

  energy without entropy =      -90.10574032  energy(sigma->0) =      -90.10574032
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  44)  ---------------------------------------


    POTLOK:  cpu time   19.3240: real time   19.3711
    SETDIJ:  cpu time    0.2089: real time    0.2094
    TRIAL :  cpu time   36.8269: real time   36.9816
    CORREC:  cpu time   53.8071: real time   54.0034
    CHARGE:  cpu time    2.6226: real time    2.6327
    --------------------------------------------
      LOOP:  cpu time  112.8276: real time  113.2388

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8889297E-06  (-0.4786825E-06)
 number of electron      22.0000000 magnetization 
 augmentation part        0.0435632 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03133514
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =     -1925.08324168
  -exchange      EXHF   =       259.52488261
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     18839.12321021   -18840.32366493
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -431.54823406
  atomic energy  EATOM  =       866.64670210
  ---------------------------------------------------
  free energy    TOTEN  =       -90.10574121 eV

  energy without entropy =      -90.10574121  energy(sigma->0) =      -90.10574121
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  45)  ---------------------------------------


    POTLOK:  cpu time   19.3180: real time   19.3651
    SETDIJ:  cpu time    0.2070: real time    0.2075
    TRIAL :  cpu time   36.8100: real time   36.9640
    CORREC:  cpu time   53.8794: real time   54.0761
    CHARGE:  cpu time    2.6319: real time    2.6422
    --------------------------------------------
      LOOP:  cpu time  112.8839: real time  113.2945

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4784621E-06  (-0.2430215E-06)
 number of electron      22.0000000 magnetization 
 augmentation part        0.0435659 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03133514
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =     -1925.08280634
  -exchange      EXHF   =       259.52482130
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     18839.99587783   -18841.19634350
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -431.54859762
  atomic energy  EATOM  =       866.64670210
  ---------------------------------------------------
  free energy    TOTEN  =       -90.10574169 eV

  energy without entropy =      -90.10574169  energy(sigma->0) =      -90.10574169
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  46)  ---------------------------------------


    POTLOK:  cpu time   19.3179: real time   19.3650
    SETDIJ:  cpu time    0.2078: real time    0.2083
    TRIAL :  cpu time   36.6871: real time   36.8407
    CORREC:  cpu time   53.8982: real time   54.0942
    CHARGE:  cpu time    2.6245: real time    2.6344
    --------------------------------------------
      LOOP:  cpu time  112.7685: real time  113.1781

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2428852E-06  (-0.1632732E-06)
 number of electron      22.0000000 magnetization 
 augmentation part        0.0435631 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03133514
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =     -1925.08544774
  -exchange      EXHF   =       259.52532336
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     18840.03549777   -18841.23597719
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -431.54644477
  atomic energy  EATOM  =       866.64670210
  ---------------------------------------------------
  free energy    TOTEN  =       -90.10574193 eV

  energy without entropy =      -90.10574193  energy(sigma->0) =      -90.10574193
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  47)  ---------------------------------------


    POTLOK:  cpu time   19.3067: real time   19.3537
    SETDIJ:  cpu time    0.2076: real time    0.2081
    TRIAL :  cpu time   36.7333: real time   36.8872
    CORREC:  cpu time   53.7734: real time   53.9704
    CHARGE:  cpu time    2.6337: real time    2.6439
    --------------------------------------------
      LOOP:  cpu time  112.6894: real time  113.1002

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1631142E-06  (-0.9532726E-07)
 number of electron      22.0000000 magnetization 
 augmentation part        0.0435628 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03133514
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =     -1925.08352473
  -exchange      EXHF   =       259.52502300
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     18839.68855211   -18840.88901870
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -431.54808042
  atomic energy  EATOM  =       866.64670210
  ---------------------------------------------------
  free energy    TOTEN  =       -90.10574210 eV

  energy without entropy =      -90.10574210  energy(sigma->0) =      -90.10574210
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  48)  ---------------------------------------


    POTLOK:  cpu time   19.3189: real time   19.3660
    SETDIJ:  cpu time    0.2087: real time    0.2093
    TRIAL :  cpu time   36.7936: real time   36.9494
    CORREC:  cpu time   53.9674: real time   54.1645
    CHARGE:  cpu time    2.6342: real time    2.6445
    --------------------------------------------
      LOOP:  cpu time  112.9563: real time  113.3696

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9514633E-07  (-0.4959752E-07)
 number of electron      22.0000000 magnetization 
 augmentation part        0.0435637 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03133514
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =     -1925.08345949
  -exchange      EXHF   =       259.52505932
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     18839.04148713   -18840.24195256
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -431.54818323
  atomic energy  EATOM  =       866.64670210
  ---------------------------------------------------
  free energy    TOTEN  =       -90.10574219 eV

  energy without entropy =      -90.10574219  energy(sigma->0) =      -90.10574219
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   0.8842


 average (electrostatic) potential at core
  the test charge radii are     0.5902  0.5955  0.4325  0.5770
  (the norm of the test charge is              1.0000)
       1 -78.9584       2 -89.9596       3 -26.6334       4 -26.6372       5 -24.8497
       6 -24.8112       7 -24.8495       8 -26.8259       9 -27.0368      10 -64.0640
 
 
 
 E-fermi : -11.2536     XC(G=0):   0.0000     alpha+bet : -0.0109


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -35.7569      2.00000
      2     -32.3834      2.00000
      3     -24.7346      2.00000
      4     -18.6162      2.00000
      5     -18.4872      2.00000
      6     -16.7510      2.00000
      7     -15.4800      2.00000
      8     -14.9917      2.00000
      9     -14.3775      2.00000
     10     -12.8673      2.00000
     11     -11.3282      2.00000
     12       0.0033      0.00000
     13       0.1103      0.00000
     14       0.1240      0.00000
     15       0.1254      0.00000
     16       0.1309      0.00000
     17       0.1344      0.00000
     18       0.1490      0.00000
     19       0.2431      0.00000
     20       0.2466      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 17.696  24.772  -0.015   0.016  -0.067  -0.022   0.023  -0.100
 24.772  34.680  -0.021   0.022  -0.094  -0.031   0.032  -0.139
 -0.015  -0.021  -5.561  -0.002   0.005  -8.307  -0.003   0.007
  0.016   0.022  -0.002  -5.561  -0.005  -0.003  -8.308  -0.007
 -0.067  -0.094   0.005  -0.005  -5.541   0.007  -0.007  -8.276
 -0.022  -0.031  -8.307  -0.003   0.007 -12.390  -0.004   0.011
  0.023   0.032  -0.003  -8.308  -0.007  -0.004 -12.390  -0.011
 -0.100  -0.139   0.007  -0.007  -8.276   0.011  -0.011 -12.342
 total augmentation occupancy for first ion, spin component:           1
 18.244  -9.452  -1.263   0.811  -4.564   0.650  -0.439   2.396
 -9.452   5.000   0.810  -0.584   3.072  -0.384   0.293  -1.491
 -1.263   0.810  11.693   0.131  -0.655  -5.398  -0.112   0.424
  0.811  -0.584   0.131  11.573   0.925  -0.112  -5.340  -0.555
 -4.564   3.072  -0.655   0.925   8.386   0.424  -0.554  -3.326
  0.650  -0.384  -5.398  -0.112   0.424   2.501   0.073  -0.235
 -0.439   0.293  -0.112  -5.340  -0.554   0.073   2.472   0.299
  2.396  -1.491   0.424  -0.555  -3.326  -0.235   0.299   1.360


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    2.4248: real time    2.4308
    FORHF :  cpu time   24.3839: real time   24.4482
    FORNL :  cpu time    1.0645: real time    1.0672
    FORCOR:  cpu time   18.0784: real time   18.1237
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
   -.582E+01 0.812E+02 0.855E+02   0.356E+02 -.744E+02 -.922E+02   -.254E+02 -.615E+01 0.534E+01
   -.119E+03 -.704E+02 -.327E+02   0.126E+03 0.103E+03 0.725E+02   -.554E+01 -.254E+02 -.314E+02
   0.847E+01 0.876E+02 -.133E+02   -.886E+01 -.946E+02 0.152E+02   0.507E+00 0.718E+01 -.198E+01
   0.482E+02 -.764E-01 0.749E+02   -.522E+02 0.928E+00 -.809E+02   0.418E+01 -.864E+00 0.613E+01
   0.788E+01 -.686E+02 0.619E+01   -.728E+01 0.743E+02 -.781E+01   -.618E+00 -.567E+01 0.160E+01
   0.665E+02 0.341E+01 -.262E+02   -.720E+02 -.433E+01 0.278E+02   0.548E+01 0.851E+00 -.160E+01
   -.236E+02 0.216E+01 -.649E+02   0.271E+02 -.285E+01 0.698E+02   -.346E+01 0.670E+00 -.477E+01
   0.437E+02 0.368E+02 0.197E+02   -.504E+02 -.406E+02 -.208E+02   0.720E+01 0.423E+01 0.133E+01
   -.702E+02 0.202E+02 0.704E+02   0.754E+02 -.222E+02 -.763E+02   -.543E+01 0.222E+01 0.642E+01
   0.721E+02 -.569E+02 -.879E+02   -.735E+02 0.611E+02 0.928E+02   0.143E+01 -.362E+01 -.425E+01
 -----------------------------------------------------------------------------------------------
   0.281E+02 0.355E+02 0.317E+02   0.000E+00 -.213E-13 -.142E-13   -.216E+02 -.265E+02 -.232E+02
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.46654     34.72041      0.10700        -0.922932     -0.417381     -0.000743
      2.12894      0.93112      0.21076        -0.271634     -0.990486     -1.186947
     34.37085     33.75158      0.38285         0.153078      0.580582     -0.197013
     33.87740     34.83384     34.29224         0.444378     -0.056385      0.445038
     34.08724      1.62555      0.87952        -0.055389     -0.233182      0.067980
     32.94526      0.41508      1.47850         0.244653     -0.021084     -0.129532
     34.61498      0.44880      2.06061        -0.168968      0.019794     -0.186204
      1.31142      0.43485      0.03760         0.886267      0.636831      0.329303
      2.71084      0.67263     34.49501        -0.484218      0.384719      0.833645
     33.98309      0.58849      1.18737         0.174765      0.096592      0.024472
 -----------------------------------------------------------------------------------
    total drift:                               -0.000820      0.001029      0.001542


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -90.10574219 eV

  energy  without entropy=      -90.10574219  energy(sigma->0) =      -90.10574219
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   19.6007: real time   19.6498


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time 5810.4741: real time 5830.7291
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  5191374. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     226402. kBytes
   fftplans  :    1713006. kBytes
   grid      :    3091202. kBytes
   one-center:          3. kBytes
   HF        :          9. kBytes
   nonlr-proj:        135. kBytes
   wavefun   :     130617. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     6744.623
                            User time (sec):     6142.213
                          System time (sec):      602.410
                         Elapsed time (sec):     6767.673
  
                   Maximum memory used (kb):     7442636.
                   Average memory used (kb):           0.
  
                          Minor page faults:      1779019
                          Major page faults:            6
                 Voluntary context switches:       807113
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         6767.673433                                1   1
    2      w1_copy                               1.894760                           1017   2
    3      fftwav_mpi                          210.973277                            812   2
    4      fftext_mpi                            0.839571                              5   2
    5      overl                                 0.000702                            563   2
    6      orth1                                 1.964738                            396   2
    7      lincom                                2.043436                            264   2
    8      eccp                                 33.039306                            670   2
    9      hamiltmu                             31.942484                             60   2
   10        vhamil                                6.078708                          100   3
   11        overl1                                0.000082                          100   3
   12        kinhamil                             17.009545                          100   3
   13          fftext_mpi                           16.819556                        100   4
   14      pdssyex_zheevx                        2.293647                             91   2
   15      fock_acc                           1312.557662                            129   2
   16        w1_copy                               1.647168                          608   3
   17        fftwav_mpi                           85.191663                          608   3
   18        fock_charge_mu                       71.778215                          393   3
   19          racc0mu_hf                            0.629997                        393   4
   20        rpromu_hf                             3.053515                          393   3
   21        overl1                                0.000186                          215   3
   22        fftext_mpi                           25.203378                          215   3
   23      hamilt_local                         57.910012                            215   2
   24        vhamil                               13.007368                          215   3
   25        kinhamil                             44.902131                          215   3
   26          fftext_mpi                           44.487792                        215   4
   27      w1_dscal                              6.168201                            215   2
   28      eddiag                             1359.211656                             43   2
   29        fock_acc                           1295.070915                          129   3
   30          w1_copy                               1.195399                        602   4
   31          fftwav_mpi                           85.433726                        602   4
   32          fock_charge_mu                       70.928235                        387   4
   33            racc0mu_hf                            0.704767                      387   5
   34          rpromu_hf                             3.080723                        387   4
   35          overl1                                0.000184                        215   4
   36          fftext_mpi                           24.583022                        215   4
   37        fftwav_mpi                           53.063170                          215   3
   38        eccp                                  9.849868                          215   3
   39      rpro1_hf                              0.338232                            240   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           3746.495748           1
 fock_acc                             2235.533163         258
 fftwav_mpi                            434.661836        2237
 fock_charge_mu                        141.371687         780
 fftext_mpi                            111.933320         750
 eccp                                   42.889174         885
 vhamil                                 19.086076         315
 hamiltmu                                8.854150          60
 w1_dscal                                6.168201         215
 rpromu_hf                               6.134238         780
 w1_copy                                 4.737327        2227
 pdssyex_zheevx                          2.293647          91
 lincom                                  2.043436         264
 orth1                                   1.964738         396
 racc0mu_hf                              1.334764         780
 eddiag                                  1.227702          43
 kinhamil                                0.604328         315
 rpro1_hf                                0.338232         240
 overl                                   0.000702         563
 hamilt_local                            0.000513         215
 overl1                                  0.000452         530
 ---------------------------------------------------------------
  summed up times    6767.67343306541     
 
Profiling took   0.010643  0.005174  0.003193  0.003161 seconds
Profiling took   0.006647 seconds
