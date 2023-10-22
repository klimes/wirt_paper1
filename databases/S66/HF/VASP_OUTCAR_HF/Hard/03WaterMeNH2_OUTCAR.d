 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.16  16:29:15
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
   1  0.065  0.003  0.000-   6 1.01   5 1.01  10 1.47
   2  0.980  0.997  0.999-   3 0.96   4 0.97
   3  0.970  0.022  0.000-   2 0.96
   4  0.008  0.001  1.000-   2 0.97
   5  0.074  0.987  0.977-   1 1.01
   6  0.074  0.988  0.024-   1 1.01
   7  0.075  0.057  0.024-  10 1.09
   8  0.115  0.039  0.999-  10 1.09
   9  0.075  0.056  0.974-  10 1.09
  10  0.084  0.040  0.999-   9 1.09   7 1.09   8 1.09   1 1.47
 
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
   0.06526912  0.00300494  0.00017412
   0.98035815  0.99680730  0.99943927
   0.97011081  0.02216966  0.00036305
   0.00782979  0.00073859  0.99990008
   0.07370810  0.98721528  0.97746581
   0.07412856  0.98841291  0.02351297
   0.07523463  0.05700748  0.02372480
   0.11528753  0.03926405  0.99876849
   0.07477263  0.05569870  0.97365797
   0.08410727  0.04038677  0.99902436
 
 position of ions in cartesian coordinates  (Angst):
   2.28441913  0.10517290  0.00609435
  34.31253510 34.88825567 34.98037453
  33.95387846  0.77593821  0.01270684
   0.27404252  0.02585065 34.99650274
   2.57978356 34.55253492 34.21130348
   2.59449962 34.59445181  0.82295384
   2.63321198  1.99526182  0.83036813
   4.03506369  1.37424189 34.95689704
   2.61704213  1.94945433 34.07802890
   2.94375440  1.41353686 34.96585271
 


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
  total allocation   :        891.56 KBytes
  max/ min on nodes  :        117.63        106.10

 Maximum index for augmentation-charges in exchange          257
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  5191371. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     226402. kBytes
   fftplans  :    1713006. kBytes
   grid      :    3091202. kBytes
   one-center:          3. kBytes
   HF        :          9. kBytes
   nonlr-proj:        132. kBytes
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


 Maximum index for augmentation-charges          909 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0002: real time    0.0002


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   18.3124: real time   18.3588
    SETDIJ:  cpu time    0.0544: real time    0.0545
    TRIAL :  cpu time   10.4251: real time   10.4565
    CORREC:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   28.9082: real time   28.9881

 eigenvalue-minimisations  :    40
 total energy-change (2. order) : 0.1863154E+03  (-0.3871488E+03)
 number of electron      22.0000000 magnetization 
 augmentation part       22.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03133514
  Ewald energy   TEWEN  =      1106.73741817
  -Hartree energ DENC   =     -1776.74641342
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       726.68062223     -727.71470550
  entropy T*S    EENTRO =        -0.00000002
  eigenvalues    EBANDS =        -9.31951643
  atomic energy  EATOM  =       866.64670210
  ---------------------------------------------------
  free energy    TOTEN  =       186.31544229 eV

  energy without entropy =      186.31544231  energy(sigma->0) =      186.31544230
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time   10.3329: real time   10.3644
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   10.3371: real time   10.3711

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.2566539E+02  (-0.2531094E+02)
 number of electron      22.0000000 magnetization 
 augmentation part       22.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03133514
  Ewald energy   TEWEN  =      1106.73741817
  -Hartree energ DENC   =     -1776.74641342
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       726.68062223     -727.71470550
  entropy T*S    EENTRO =        -0.00417467
  eigenvalues    EBANDS =       -34.98073101
  atomic energy  EATOM  =       866.64670210
  ---------------------------------------------------
  free energy    TOTEN  =       160.65005305 eV

  energy without entropy =      160.65422773  energy(sigma->0) =      160.65214039
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time   15.9432: real time   15.9912
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   15.9475: real time   15.9979

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.2029842E+02  (-0.1966659E+02)
 number of electron      22.0000000 magnetization 
 augmentation part       22.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03133514
  Ewald energy   TEWEN  =      1106.73741817
  -Hartree energ DENC   =     -1776.74641342
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       726.68062223     -727.71470550
  entropy T*S    EENTRO =        -0.00322515
  eigenvalues    EBANDS =       -55.28010433
  atomic energy  EATOM  =       866.64670210
  ---------------------------------------------------
  free energy    TOTEN  =       140.35162926 eV

  energy without entropy =      140.35485440  energy(sigma->0) =      140.35324183
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time   15.9331: real time   15.9813
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   15.9372: real time   15.9881

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.1069128E+02  (-0.1060846E+02)
 number of electron      22.0000000 magnetization 
 augmentation part       22.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03133514
  Ewald energy   TEWEN  =      1106.73741817
  -Hartree energ DENC   =     -1776.74641342
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       726.68062223     -727.71470550
  entropy T*S    EENTRO =        -0.02034095
  eigenvalues    EBANDS =       -65.95427207
  atomic energy  EATOM  =       866.64670210
  ---------------------------------------------------
  free energy    TOTEN  =       129.66034571 eV

  energy without entropy =      129.68068666  energy(sigma->0) =      129.67051618
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time   16.6258: real time   16.6761
    CORREC:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    2.9555: real time    2.9664
    --------------------------------------------
      LOOP:  cpu time   19.5864: real time   19.6500

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.2488345E+01  (-0.2337897E+01)
 number of electron      22.0000000 magnetization 
 augmentation part       -0.2139880 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03133514
  Ewald energy   TEWEN  =      1106.73741817
  -Hartree energ DENC   =     -1776.74641342
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       726.68062223     -727.71470550
  entropy T*S    EENTRO =        -0.01857449
  eigenvalues    EBANDS =       -68.44438402
  atomic energy  EATOM  =       866.64670210
  ---------------------------------------------------
  free energy    TOTEN  =       127.17200023 eV

  energy without entropy =      127.19057472  energy(sigma->0) =      127.18128747
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   19.9724: real time   20.0211
    SETDIJ:  cpu time    0.0577: real time    0.0578
    TRIAL :  cpu time   42.5995: real time   42.7626
    CORREC:  cpu time   53.7656: real time   53.9585
    CHARGE:  cpu time    2.6158: real time    2.6256
    --------------------------------------------
      LOOP:  cpu time  119.0142: real time  119.4317

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.2560322E+03  (-0.2069318E+03)
 number of electron      22.0000000 magnetization 
 augmentation part       -0.2878590 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03133514
  Ewald energy   TEWEN  =      1106.73741817
  -Hartree energ DENC   =      -588.76193233
  -exchange      EXHF   =       112.53274678
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     16248.62645647   -16248.76407716
  entropy T*S    EENTRO =        -0.00317504
  eigenvalues    EBANDS =     -1113.82585314
  atomic energy  EATOM  =       866.64670210
  ---------------------------------------------------
  free energy    TOTEN  =       383.20422156 eV

  energy without entropy =      383.20739660  energy(sigma->0) =      383.20580908
  exchange ACFDT corr.  =        -1.00178305  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   19.9706: real time   20.0193
    SETDIJ:  cpu time    0.0571: real time    0.0573
    TRIAL :  cpu time   35.6066: real time   35.7526
    CORREC:  cpu time   53.8084: real time   54.0019
    CHARGE:  cpu time    2.6252: real time    2.6351
    --------------------------------------------
      LOOP:  cpu time  112.0726: real time  112.4735

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8487272E+02  (-0.1175049E+03)
 number of electron      22.0000000 magnetization 
 augmentation part       -0.3382194 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03133514
  Ewald energy   TEWEN  =      1106.73741817
  -Hartree energ DENC   =      -697.27863927
  -exchange      EXHF   =       129.26493678
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     10976.57496252   -10976.76307301
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1106.87896886
  atomic energy  EATOM  =       866.64670210
  ---------------------------------------------------
  free energy    TOTEN  =       298.33149855 eV

  energy without entropy =      298.33149855  energy(sigma->0) =      298.33149855
  exchange ACFDT corr.  =        -0.13198841  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   19.9959: real time   20.0446
    SETDIJ:  cpu time    0.0571: real time    0.0573
    TRIAL :  cpu time   35.7162: real time   35.8645
    CORREC:  cpu time   53.9813: real time   54.1759
    CHARGE:  cpu time    2.6190: real time    2.6289
    --------------------------------------------
      LOOP:  cpu time  112.3734: real time  112.7777

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4190009E+02  (-0.9047206E+02)
 number of electron      22.0000000 magnetization 
 augmentation part       -0.2960066 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03133514
  Ewald energy   TEWEN  =      1106.73741817
  -Hartree energ DENC   =      -769.31778143
  -exchange      EXHF   =       138.75324424
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      7515.44065248    -7515.66442381
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1086.19573972
  atomic energy  EATOM  =       866.64670210
  ---------------------------------------------------
  free energy    TOTEN  =       256.43140718 eV

  energy without entropy =      256.43140718  energy(sigma->0) =      256.43140718
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   19.9875: real time   20.0362
    SETDIJ:  cpu time    0.0568: real time    0.0570
    TRIAL :  cpu time   35.7136: real time   35.8602
    CORREC:  cpu time   53.8287: real time   54.0227
    CHARGE:  cpu time    2.6279: real time    2.6380
    --------------------------------------------
      LOOP:  cpu time  112.2208: real time  112.6232

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8673197E+02  (-0.8640528E+02)
 number of electron      22.0000000 magnetization 
 augmentation part       -0.2798965 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03133514
  Ewald energy   TEWEN  =      1106.73741817
  -Hartree energ DENC   =      -932.06182247
  -exchange      EXHF   =       152.03295143
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      9554.80849331    -9555.11372096
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1023.38191707
  atomic energy  EATOM  =       866.64670210
  ---------------------------------------------------
  free energy    TOTEN  =       169.69943965 eV

  energy without entropy =      169.69943965  energy(sigma->0) =      169.69943965
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   19.9825: real time   20.0312
    SETDIJ:  cpu time    0.0573: real time    0.0574
    TRIAL :  cpu time   35.5319: real time   35.6795
    CORREC:  cpu time   53.7192: real time   53.9125
    CHARGE:  cpu time    2.6260: real time    2.6358
    --------------------------------------------
      LOOP:  cpu time  111.9210: real time  112.3232

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6873950E+02  (-0.5513049E+02)
 number of electron      22.0000000 magnetization 
 augmentation part       -0.2923355 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03133514
  Ewald energy   TEWEN  =      1106.73741817
  -Hartree energ DENC   =     -1123.73300288
  -exchange      EXHF   =       167.13359070
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     15382.03102489   -15382.42003198
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -915.46709352
  atomic energy  EATOM  =       866.64670210
  ---------------------------------------------------
  free energy    TOTEN  =       100.95994265 eV

  energy without entropy =      100.95994265  energy(sigma->0) =      100.95994265
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   19.9971: real time   20.0458
    SETDIJ:  cpu time    0.0574: real time    0.0575
    TRIAL :  cpu time   36.5629: real time   36.7125
    CORREC:  cpu time   55.2190: real time   55.4165
    CHARGE:  cpu time    2.6035: real time    2.6132
    --------------------------------------------
      LOOP:  cpu time  114.4432: real time  114.8516

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4854875E+02  (-0.3043199E+02)
 number of electron      22.0000000 magnetization 
 augmentation part       -0.2884368 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03133514
  Ewald energy   TEWEN  =      1106.73741817
  -Hartree energ DENC   =     -1327.46866055
  -exchange      EXHF   =       185.46268227
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     31989.15745548   -31989.61623172
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -778.53950331
  atomic energy  EATOM  =       866.64670210
  ---------------------------------------------------
  free energy    TOTEN  =        52.41119759 eV

  energy without entropy =       52.41119759  energy(sigma->0) =       52.41119759
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   20.8368: real time   20.8876
    SETDIJ:  cpu time    0.2157: real time    0.2163
    TRIAL :  cpu time   36.5429: real time   36.6914
    CORREC:  cpu time   55.1209: real time   55.3182
    CHARGE:  cpu time    2.6084: real time    2.6181
    --------------------------------------------
      LOOP:  cpu time  115.3746: real time  115.7841

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3025489E+02  (-0.2335174E+02)
 number of electron      22.0000000 magnetization 
 augmentation part       -0.2554375 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03133514
  Ewald energy   TEWEN  =      1106.73741817
  -Hartree energ DENC   =     -1479.76488633
  -exchange      EXHF   =       198.99314864
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     57272.09325882   -57272.61549261
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -669.96517455
  atomic energy  EATOM  =       866.64670210
  ---------------------------------------------------
  free energy    TOTEN  =        22.15630938 eV

  energy without entropy =       22.15630938  energy(sigma->0) =       22.15630938
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   20.8604: real time   20.9113
    SETDIJ:  cpu time    0.2137: real time    0.2142
    TRIAL :  cpu time   36.4933: real time   36.6433
    CORREC:  cpu time   55.1010: real time   55.2961
    CHARGE:  cpu time    2.6147: real time    2.6244
    --------------------------------------------
      LOOP:  cpu time  115.3361: real time  115.7454

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2488647E+02  (-0.1967947E+02)
 number of electron      22.0000000 magnetization 
 augmentation part       -0.2087337 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03133514
  Ewald energy   TEWEN  =      1106.73741817
  -Hartree energ DENC   =     -1585.24761725
  -exchange      EXHF   =       209.58199487
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     80696.53148137   -80697.13091581
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -599.88056313
  atomic energy  EATOM  =       866.64670210
  ---------------------------------------------------
  free energy    TOTEN  =        -2.73016453 eV

  energy without entropy =       -2.73016453  energy(sigma->0) =       -2.73016453
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   20.8703: real time   20.9212
    SETDIJ:  cpu time    0.2123: real time    0.2128
    TRIAL :  cpu time   36.6634: real time   36.8144
    CORREC:  cpu time   55.1823: real time   55.3791
    CHARGE:  cpu time    2.6094: real time    2.6193
    --------------------------------------------
      LOOP:  cpu time  115.5881: real time  116.0000

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2148513E+02  (-0.1664469E+02)
 number of electron      22.0000000 magnetization 
 augmentation part       -0.1531028 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03133514
  Ewald energy   TEWEN  =      1106.73741817
  -Hartree energ DENC   =     -1656.54283581
  -exchange      EXHF   =       219.58928348
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     82846.98420031   -82847.68605900
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -559.97533411
  atomic energy  EATOM  =       866.64670210
  ---------------------------------------------------
  free energy    TOTEN  =       -24.21528970 eV

  energy without entropy =      -24.21528970  energy(sigma->0) =      -24.21528970
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   20.8615: real time   20.9123
    SETDIJ:  cpu time    0.2128: real time    0.2133
    TRIAL :  cpu time   36.7252: real time   36.8765
    CORREC:  cpu time   55.0601: real time   55.2576
    CHARGE:  cpu time    2.6069: real time    2.6166
    --------------------------------------------
      LOOP:  cpu time  115.5214: real time  115.9340

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1855294E+02  (-0.1709633E+02)
 number of electron      22.0000000 magnetization 
 augmentation part       -0.0822242 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03133514
  Ewald energy   TEWEN  =      1106.73741817
  -Hartree energ DENC   =     -1719.55712468
  -exchange      EXHF   =       229.92957416
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     53193.58991475   -53194.41921670
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -525.72683425
  atomic energy  EATOM  =       866.64670210
  ---------------------------------------------------
  free energy    TOTEN  =       -42.76823131 eV

  energy without entropy =      -42.76823131  energy(sigma->0) =      -42.76823131
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   20.8843: real time   20.9352
    SETDIJ:  cpu time    0.2110: real time    0.2115
    TRIAL :  cpu time   36.5754: real time   36.7243
    CORREC:  cpu time   55.4085: real time   55.6053
    CHARGE:  cpu time    2.6268: real time    2.6368
    --------------------------------------------
      LOOP:  cpu time  115.7571: real time  116.1669

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1918644E+02  (-0.1253309E+02)
 number of electron      22.0000000 magnetization 
 augmentation part       -0.0232261 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03133514
  Ewald energy   TEWEN  =      1106.73741817
  -Hartree energ DENC   =     -1800.45283133
  -exchange      EXHF   =       243.61624680
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     23451.41701270   -23452.38366274
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -477.56689698
  atomic energy  EATOM  =       866.64670210
  ---------------------------------------------------
  free energy    TOTEN  =       -61.95467614 eV

  energy without entropy =      -61.95467614  energy(sigma->0) =      -61.95467614
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   20.9741: real time   21.0252
    SETDIJ:  cpu time    0.2090: real time    0.2095
    TRIAL :  cpu time   36.7613: real time   36.9127
    CORREC:  cpu time   55.2937: real time   55.4907
    CHARGE:  cpu time    2.6238: real time    2.6336
    --------------------------------------------
      LOOP:  cpu time  115.9128: real time  116.3256

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1377761E+02  (-0.7033379E+01)
 number of electron      22.0000000 magnetization 
 augmentation part        0.0094061 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03133514
  Ewald energy   TEWEN  =      1106.73741817
  -Hartree energ DENC   =     -1851.48691433
  -exchange      EXHF   =       252.71256782
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     19554.02846418   -19555.08484670
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -449.31701341
  atomic energy  EATOM  =       866.64670210
  ---------------------------------------------------
  free energy    TOTEN  =       -75.73228700 eV

  energy without entropy =      -75.73228700  energy(sigma->0) =      -75.73228700
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   20.9778: real time   21.0289
    SETDIJ:  cpu time    0.2086: real time    0.2091
    TRIAL :  cpu time   36.6157: real time   36.7659
    CORREC:  cpu time   55.4185: real time   55.6147
    CHARGE:  cpu time    2.6234: real time    2.6333
    --------------------------------------------
      LOOP:  cpu time  115.8952: real time  116.3061

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7667552E+01  (-0.3665301E+01)
 number of electron      22.0000000 magnetization 
 augmentation part        0.0333078 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03133514
  Ewald energy   TEWEN  =      1106.73741817
  -Hartree energ DENC   =     -1863.03665702
  -exchange      EXHF   =       254.90990860
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     20404.28822059   -20405.37868059
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -447.59808617
  atomic energy  EATOM  =       866.64670210
  ---------------------------------------------------
  free energy    TOTEN  =       -83.39983917 eV

  energy without entropy =      -83.39983917  energy(sigma->0) =      -83.39983917
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   20.9877: real time   21.0388
    SETDIJ:  cpu time    0.2123: real time    0.2128
    TRIAL :  cpu time   36.6024: real time   36.7590
    CORREC:  cpu time   55.5353: real time   55.7327
    CHARGE:  cpu time    2.6267: real time    2.6367
    --------------------------------------------
      LOOP:  cpu time  116.0155: real time  116.4337

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3954616E+01  (-0.1614567E+01)
 number of electron      22.0000000 magnetization 
 augmentation part        0.0454520 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03133514
  Ewald energy   TEWEN  =      1106.73741817
  -Hartree energ DENC   =     -1878.86427667
  -exchange      EXHF   =       257.67701266
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     20420.62754559   -20421.78965818
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -438.42053379
  atomic energy  EATOM  =       866.64670210
  ---------------------------------------------------
  free energy    TOTEN  =       -87.35445497 eV

  energy without entropy =      -87.35445497  energy(sigma->0) =      -87.35445497
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   21.0078: real time   21.0590
    SETDIJ:  cpu time    0.2090: real time    0.2096
    TRIAL :  cpu time   36.6452: real time   36.7970
    CORREC:  cpu time   55.4904: real time   55.6885
    CHARGE:  cpu time    2.6179: real time    2.6278
    --------------------------------------------
      LOOP:  cpu time  116.0179: real time  116.4322

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1697058E+01  (-0.6237013E+00)
 number of electron      22.0000000 magnetization 
 augmentation part        0.0465977 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03133514
  Ewald energy   TEWEN  =      1106.73741817
  -Hartree energ DENC   =     -1888.73543383
  -exchange      EXHF   =       259.44120590
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     19935.79075311   -19937.00277473
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -431.96071868
  atomic energy  EATOM  =       866.64670210
  ---------------------------------------------------
  free energy    TOTEN  =       -89.05151281 eV

  energy without entropy =      -89.05151281  energy(sigma->0) =      -89.05151281
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   21.0094: real time   21.0606
    SETDIJ:  cpu time    0.2091: real time    0.2096
    TRIAL :  cpu time   36.6510: real time   36.8022
    CORREC:  cpu time   55.3606: real time   55.5572
    CHARGE:  cpu time    2.6242: real time    2.6340
    --------------------------------------------
      LOOP:  cpu time  115.9055: real time  116.3176

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6385129E+00  (-0.2558490E+00)
 number of electron      22.0000000 magnetization 
 augmentation part        0.0458846 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03133514
  Ewald energy   TEWEN  =      1106.73741817
  -Hartree energ DENC   =     -1886.81619701
  -exchange      EXHF   =       259.11275530
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     19627.16441223   -19628.37700452
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -434.18944711
  atomic energy  EATOM  =       866.64670210
  ---------------------------------------------------
  free energy    TOTEN  =       -89.69002568 eV

  energy without entropy =      -89.69002568  energy(sigma->0) =      -89.69002568
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   21.0166: real time   21.0678
    SETDIJ:  cpu time    0.2101: real time    0.2106
    TRIAL :  cpu time   36.7007: real time   36.8515
    CORREC:  cpu time   55.3940: real time   55.5908
    CHARGE:  cpu time    2.6174: real time    2.6273
    --------------------------------------------
      LOOP:  cpu time  115.9896: real time  116.4015

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2598443E+00  (-0.9462470E-01)
 number of electron      22.0000000 magnetization 
 augmentation part        0.0449307 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03133514
  Ewald energy   TEWEN  =      1106.73741817
  -Hartree energ DENC   =     -1887.58181701
  -exchange      EXHF   =       259.26005834
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     19325.36660505   -19326.57866432
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -433.83150746
  atomic energy  EATOM  =       866.64670210
  ---------------------------------------------------
  free energy    TOTEN  =       -89.94986998 eV

  energy without entropy =      -89.94986998  energy(sigma->0) =      -89.94986998
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   20.9893: real time   21.0405
    SETDIJ:  cpu time    0.2123: real time    0.2128
    TRIAL :  cpu time   36.6435: real time   36.7923
    CORREC:  cpu time   55.3920: real time   55.5886
    CHARGE:  cpu time    2.6202: real time    2.6300
    --------------------------------------------
      LOOP:  cpu time  115.9063: real time  116.3156

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9517357E-01  (-0.4135437E-01)
 number of electron      22.0000000 magnetization 
 augmentation part        0.0438244 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03133514
  Ewald energy   TEWEN  =      1106.73741817
  -Hartree energ DENC   =     -1889.07395566
  -exchange      EXHF   =       259.53480228
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     19129.94154277   -19131.15137701
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -432.71151135
  atomic energy  EATOM  =       866.64670210
  ---------------------------------------------------
  free energy    TOTEN  =       -90.04504355 eV

  energy without entropy =      -90.04504355  energy(sigma->0) =      -90.04504355
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   21.0103: real time   21.0615
    SETDIJ:  cpu time    0.2076: real time    0.2081
    TRIAL :  cpu time   36.6968: real time   36.8479
    CORREC:  cpu time   55.6051: real time   55.8028
    CHARGE:  cpu time    2.6187: real time    2.6285
    --------------------------------------------
      LOOP:  cpu time  116.1953: real time  116.6085

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4136404E-01  (-0.1453624E-01)
 number of electron      22.0000000 magnetization 
 augmentation part        0.0435320 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03133514
  Ewald energy   TEWEN  =      1106.73741817
  -Hartree energ DENC   =     -1888.71075175
  -exchange      EXHF   =       259.47926739
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     19026.83763538   -19028.04104580
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -433.06696822
  atomic energy  EATOM  =       866.64670210
  ---------------------------------------------------
  free energy    TOTEN  =       -90.08640758 eV

  energy without entropy =      -90.08640758  energy(sigma->0) =      -90.08640758
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   21.0282: real time   21.0795
    SETDIJ:  cpu time    0.2094: real time    0.2099
    TRIAL :  cpu time   36.7781: real time   36.9288
    CORREC:  cpu time   55.6183: real time   55.8170
    CHARGE:  cpu time    2.6152: real time    2.6251
    --------------------------------------------
      LOOP:  cpu time  116.2968: real time  116.7106

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1452626E-01  (-0.5982331E-02)
 number of electron      22.0000000 magnetization 
 augmentation part        0.0433992 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03133514
  Ewald energy   TEWEN  =      1106.73741817
  -Hartree energ DENC   =     -1888.75369812
  -exchange      EXHF   =       259.48938459
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     18999.14931675   -19000.35048740
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -433.05090508
  atomic energy  EATOM  =       866.64670210
  ---------------------------------------------------
  free energy    TOTEN  =       -90.10093384 eV

  energy without entropy =      -90.10093384  energy(sigma->0) =      -90.10093384
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   21.0317: real time   21.0830
    SETDIJ:  cpu time    0.2090: real time    0.2095
    TRIAL :  cpu time   36.8253: real time   36.9759
    CORREC:  cpu time   55.3961: real time   55.5950
    CHARGE:  cpu time    2.6203: real time    2.6300
    --------------------------------------------
      LOOP:  cpu time  116.1317: real time  116.5455

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5975567E-02  (-0.2251111E-02)
 number of electron      22.0000000 magnetization 
 augmentation part        0.0432786 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03133514
  Ewald energy   TEWEN  =      1106.73741817
  -Hartree energ DENC   =     -1889.01488296
  -exchange      EXHF   =       259.53307069
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     18998.06657270   -18999.26685280
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -432.84027247
  atomic energy  EATOM  =       866.64670210
  ---------------------------------------------------
  free energy    TOTEN  =       -90.10690941 eV

  energy without entropy =      -90.10690941  energy(sigma->0) =      -90.10690941
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   20.9442: real time   20.9953
    SETDIJ:  cpu time    0.2072: real time    0.2077
    TRIAL :  cpu time   36.6925: real time   36.8416
    CORREC:  cpu time   55.0841: real time   55.2804
    CHARGE:  cpu time    2.6152: real time    2.6251
    --------------------------------------------
      LOOP:  cpu time  115.5935: real time  116.0030

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2252338E-02  (-0.9411713E-03)
 number of electron      22.0000000 magnetization 
 augmentation part        0.0433057 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03133514
  Ewald energy   TEWEN  =      1106.73741817
  -Hartree energ DENC   =     -1888.85698611
  -exchange      EXHF   =       259.50528321
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     18969.96005036   -18971.15937225
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -432.97359238
  atomic energy  EATOM  =       866.64670210
  ---------------------------------------------------
  free energy    TOTEN  =       -90.10916175 eV

  energy without entropy =      -90.10916175  energy(sigma->0) =      -90.10916175
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   20.6565: real time   20.7069
    SETDIJ:  cpu time    0.2110: real time    0.2115
    TRIAL :  cpu time   36.7581: real time   36.9089
    CORREC:  cpu time   54.5457: real time   54.7411
    CHARGE:  cpu time    2.6174: real time    2.6272
    --------------------------------------------
      LOOP:  cpu time  114.8409: real time  115.2507

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9432422E-03  (-0.4344227E-03)
 number of electron      22.0000000 magnetization 
 augmentation part        0.0433469 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03133514
  Ewald energy   TEWEN  =      1106.73741817
  -Hartree energ DENC   =     -1888.86001177
  -exchange      EXHF   =       259.50408851
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     18914.87340217   -18916.07281514
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -432.97022418
  atomic energy  EATOM  =       866.64670210
  ---------------------------------------------------
  free energy    TOTEN  =       -90.11010499 eV

  energy without entropy =      -90.11010499  energy(sigma->0) =      -90.11010499
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   20.2842: real time   20.3337
    SETDIJ:  cpu time    0.2083: real time    0.2088
    TRIAL :  cpu time   36.7010: real time   36.8500
    CORREC:  cpu time   54.2218: real time   54.4156
    CHARGE:  cpu time    2.6139: real time    2.6237
    --------------------------------------------
      LOOP:  cpu time  114.0824: real time  114.4871

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4348094E-03  (-0.1940308E-03)
 number of electron      22.0000000 magnetization 
 augmentation part        0.0433573 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03133514
  Ewald energy   TEWEN  =      1106.73741817
  -Hartree energ DENC   =     -1888.92015337
  -exchange      EXHF   =       259.51079430
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     18861.66704942   -18862.86672952
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -432.91695605
  atomic energy  EATOM  =       866.64670210
  ---------------------------------------------------
  free energy    TOTEN  =       -90.11053980 eV

  energy without entropy =      -90.11053980  energy(sigma->0) =      -90.11053980
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   19.9116: real time   19.9601
    SETDIJ:  cpu time    0.2076: real time    0.2081
    TRIAL :  cpu time   36.7479: real time   36.8989
    CORREC:  cpu time   54.2279: real time   54.4220
    CHARGE:  cpu time    2.6244: real time    2.6342
    --------------------------------------------
      LOOP:  cpu time  113.7709: real time  114.1778

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1940784E-03  (-0.9330939E-04)
 number of electron      22.0000000 magnetization 
 augmentation part        0.0433680 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03133514
  Ewald energy   TEWEN  =      1106.73741817
  -Hartree energ DENC   =     -1888.89074064
  -exchange      EXHF   =       259.50288501
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     18831.71398900   -18832.91367792
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -432.93864476
  atomic energy  EATOM  =       866.64670210
  ---------------------------------------------------
  free energy    TOTEN  =       -90.11073388 eV

  energy without entropy =      -90.11073388  energy(sigma->0) =      -90.11073388
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   19.7535: real time   19.8016
    SETDIJ:  cpu time    0.2093: real time    0.2098
    TRIAL :  cpu time   36.6743: real time   36.8252
    CORREC:  cpu time   54.1768: real time   54.3711
    CHARGE:  cpu time    2.6225: real time    2.6323
    --------------------------------------------
      LOOP:  cpu time  113.4874: real time  113.8940

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9329344E-04  (-0.4373026E-04)
 number of electron      22.0000000 magnetization 
 augmentation part        0.0433800 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03133514
  Ewald energy   TEWEN  =      1106.73741817
  -Hartree energ DENC   =     -1888.87865133
  -exchange      EXHF   =       259.49912304
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     18822.78667183   -18823.98641049
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -432.94701563
  atomic energy  EATOM  =       866.64670210
  ---------------------------------------------------
  free energy    TOTEN  =       -90.11082717 eV

  energy without entropy =      -90.11082717  energy(sigma->0) =      -90.11082717
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   19.5581: real time   19.6058
    SETDIJ:  cpu time    0.2098: real time    0.2103
    TRIAL :  cpu time   36.7740: real time   36.9246
    CORREC:  cpu time   53.7763: real time   53.9707
    CHARGE:  cpu time    2.6190: real time    2.6289
    --------------------------------------------
      LOOP:  cpu time  112.9896: real time  113.3956

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4371644E-04  (-0.2059923E-04)
 number of electron      22.0000000 magnetization 
 augmentation part        0.0433885 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03133514
  Ewald energy   TEWEN  =      1106.73741817
  -Hartree energ DENC   =     -1888.88501668
  -exchange      EXHF   =       259.49944974
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     18826.34930772   -18827.54911619
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -432.94095089
  atomic energy  EATOM  =       866.64670210
  ---------------------------------------------------
  free energy    TOTEN  =       -90.11087089 eV

  energy without entropy =      -90.11087089  energy(sigma->0) =      -90.11087089
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   19.3736: real time   19.4208
    SETDIJ:  cpu time    0.2083: real time    0.2088
    TRIAL :  cpu time   36.7690: real time   36.9190
    CORREC:  cpu time   53.7895: real time   53.9843
    CHARGE:  cpu time    2.6132: real time    2.6228
    --------------------------------------------
      LOOP:  cpu time  112.8044: real time  113.2092

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2059713E-04  (-0.8433899E-05)
 number of electron      22.0000000 magnetization 
 augmentation part        0.0433972 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03133514
  Ewald energy   TEWEN  =      1106.73741817
  -Hartree energ DENC   =     -1888.88205363
  -exchange      EXHF   =       259.49890144
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     18835.86343031   -18837.06325896
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -432.94336605
  atomic energy  EATOM  =       866.64670210
  ---------------------------------------------------
  free energy    TOTEN  =       -90.11089148 eV

  energy without entropy =      -90.11089148  energy(sigma->0) =      -90.11089148
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   19.3346: real time   19.3817
    SETDIJ:  cpu time    0.2104: real time    0.2109
    TRIAL :  cpu time   36.7522: real time   36.9028
    CORREC:  cpu time   53.8940: real time   54.0877
    CHARGE:  cpu time    2.6132: real time    2.6230
    --------------------------------------------
      LOOP:  cpu time  112.8572: real time  113.2616

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8433406E-05  (-0.3716661E-05)
 number of electron      22.0000000 magnetization 
 augmentation part        0.0434034 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03133514
  Ewald energy   TEWEN  =      1106.73741817
  -Hartree energ DENC   =     -1888.88095107
  -exchange      EXHF   =       259.49913329
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     18845.35054937   -18846.55039395
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -432.94469297
  atomic energy  EATOM  =       866.64670210
  ---------------------------------------------------
  free energy    TOTEN  =       -90.11089992 eV

  energy without entropy =      -90.11089992  energy(sigma->0) =      -90.11089992
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   19.3154: real time   19.3625
    SETDIJ:  cpu time    0.2083: real time    0.2089
    TRIAL :  cpu time   36.6558: real time   36.8065
    CORREC:  cpu time   53.7624: real time   53.9553
    CHARGE:  cpu time    2.6243: real time    2.6342
    --------------------------------------------
      LOOP:  cpu time  112.6199: real time  113.0237

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3716653E-05  (-0.1862745E-05)
 number of electron      22.0000000 magnetization 
 augmentation part        0.0434056 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03133514
  Ewald energy   TEWEN  =      1106.73741817
  -Hartree energ DENC   =     -1888.88277529
  -exchange      EXHF   =       259.49999056
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     18851.87255844   -18853.07241837
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -432.94371440
  atomic energy  EATOM  =       866.64670210
  ---------------------------------------------------
  free energy    TOTEN  =       -90.11090363 eV

  energy without entropy =      -90.11090363  energy(sigma->0) =      -90.11090363
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   19.3133: real time   19.3603
    SETDIJ:  cpu time    0.2079: real time    0.2084
    TRIAL :  cpu time   36.7904: real time   36.9427
    CORREC:  cpu time   53.8428: real time   54.0356
    CHARGE:  cpu time    2.6240: real time    2.6339
    --------------------------------------------
      LOOP:  cpu time  112.8283: real time  113.2335

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1862775E-05  (-0.9309045E-06)
 number of electron      22.0000000 magnetization 
 augmentation part        0.0434056 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03133514
  Ewald energy   TEWEN  =      1106.73741817
  -Hartree energ DENC   =     -1888.88337898
  -exchange      EXHF   =       259.50050985
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     18855.41625726   -18856.61611764
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -432.94363140
  atomic energy  EATOM  =       866.64670210
  ---------------------------------------------------
  free energy    TOTEN  =       -90.11090550 eV

  energy without entropy =      -90.11090550  energy(sigma->0) =      -90.11090550
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   19.2895: real time   19.3365
    SETDIJ:  cpu time    0.2101: real time    0.2106
    TRIAL :  cpu time   36.7562: real time   36.9072
    CORREC:  cpu time   54.0177: real time   54.2116
    CHARGE:  cpu time    2.6228: real time    2.6327
    --------------------------------------------
      LOOP:  cpu time  112.9463: real time  113.3515

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9308305E-06  (-0.4875555E-06)
 number of electron      22.0000000 magnetization 
 augmentation part        0.0434065 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03133514
  Ewald energy   TEWEN  =      1106.73741817
  -Hartree energ DENC   =     -1888.88134113
  -exchange      EXHF   =       259.50042335
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     18856.16627618   -18857.36612781
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -432.94559243
  atomic energy  EATOM  =       866.64670210
  ---------------------------------------------------
  free energy    TOTEN  =       -90.11090643 eV

  energy without entropy =      -90.11090643  energy(sigma->0) =      -90.11090643
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   19.2701: real time   19.3171
    SETDIJ:  cpu time    0.2080: real time    0.2085
    TRIAL :  cpu time   36.7415: real time   36.8905
    CORREC:  cpu time   54.0324: real time   54.2258
    CHARGE:  cpu time    2.6184: real time    2.6283
    --------------------------------------------
      LOOP:  cpu time  112.9214: real time  113.3242

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4875599E-06  (-0.2477608E-06)
 number of electron      22.0000000 magnetization 
 augmentation part        0.0434073 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03133514
  Ewald energy   TEWEN  =      1106.73741817
  -Hartree energ DENC   =     -1888.88174582
  -exchange      EXHF   =       259.50063927
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     18855.50443781   -18856.70429085
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -432.94540274
  atomic energy  EATOM  =       866.64670210
  ---------------------------------------------------
  free energy    TOTEN  =       -90.11090691 eV

  energy without entropy =      -90.11090691  energy(sigma->0) =      -90.11090691
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   19.2633: real time   19.3103
    SETDIJ:  cpu time    0.2083: real time    0.2088
    TRIAL :  cpu time   36.7682: real time   36.9192
    CORREC:  cpu time   53.6478: real time   53.8402
    CHARGE:  cpu time    2.6199: real time    2.6299
    --------------------------------------------
      LOOP:  cpu time  112.5597: real time  112.9628

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2477632E-06  (-0.1009303E-06)
 number of electron      22.0000000 magnetization 
 augmentation part        0.0434070 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03133514
  Ewald energy   TEWEN  =      1106.73741817
  -Hartree energ DENC   =     -1888.88303198
  -exchange      EXHF   =       259.50089749
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     18854.64606391   -18855.84592164
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -432.94437036
  atomic energy  EATOM  =       866.64670210
  ---------------------------------------------------
  free energy    TOTEN  =       -90.11090716 eV

  energy without entropy =      -90.11090716  energy(sigma->0) =      -90.11090716
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  40)  ---------------------------------------


    POTLOK:  cpu time   19.2817: real time   19.3287
    SETDIJ:  cpu time    0.2086: real time    0.2091
    TRIAL :  cpu time   36.7916: real time   36.9429
    CORREC:  cpu time   53.8935: real time   54.0878
    CHARGE:  cpu time    2.6172: real time    2.6269
    --------------------------------------------
      LOOP:  cpu time  112.8443: real time  113.2498

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1009338E-06  (-0.6417586E-07)
 number of electron      22.0000000 magnetization 
 augmentation part        0.0434072 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03133514
  Ewald energy   TEWEN  =      1106.73741817
  -Hartree energ DENC   =     -1888.88258124
  -exchange      EXHF   =       259.50078029
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     18854.49495571   -18855.69481202
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -432.94470543
  atomic energy  EATOM  =       866.64670210
  ---------------------------------------------------
  free energy    TOTEN  =       -90.11090726 eV

  energy without entropy =      -90.11090726  energy(sigma->0) =      -90.11090726
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  41)  ---------------------------------------


    POTLOK:  cpu time   19.2967: real time   19.3443
    SETDIJ:  cpu time    0.2097: real time    0.2102
    TRIAL :  cpu time   36.6423: real time   36.7917
    CORREC:  cpu time   53.8783: real time   54.0726
    CHARGE:  cpu time    2.6200: real time    2.6297
    --------------------------------------------
      LOOP:  cpu time  112.6968: real time  113.1009

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6408891E-07  (-0.3262578E-07)
 number of electron      22.0000000 magnetization 
 augmentation part        0.0434077 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03133514
  Ewald energy   TEWEN  =      1106.73741817
  -Hartree energ DENC   =     -1888.88268418
  -exchange      EXHF   =       259.50074248
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     18854.21744718   -18855.41730396
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -432.94456427
  atomic energy  EATOM  =       866.64670210
  ---------------------------------------------------
  free energy    TOTEN  =       -90.11090733 eV

  energy without entropy =      -90.11090733  energy(sigma->0) =      -90.11090733
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   1.2423


 average (electrostatic) potential at core
  the test charge radii are     0.5902  0.5955  0.4325  0.5770
  (the norm of the test charge is              1.0000)
       1 -79.0124       2 -89.9266       3 -27.0068       4 -26.7753       5 -26.6841
       6 -26.6847       7 -25.0713       8 -24.9658       9 -25.0693      10 -64.2628
 
 
 
 E-fermi : -11.3377     XC(G=0):   0.0000     alpha+bet : -0.0109


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -35.7180      2.00000
      2     -32.4717      2.00000
      3     -24.9028      2.00000
      4     -18.5744      2.00000
      5     -18.4647      2.00000
      6     -16.9778      2.00000
      7     -15.6608      2.00000
      8     -14.9262      2.00000
      9     -14.5582      2.00000
     10     -12.8279      2.00000
     11     -11.3895      2.00000
     12       0.0030      0.00000
     13       0.1119      0.00000
     14       0.1251      0.00000
     15       0.1291      0.00000
     16       0.1328      0.00000
     17       0.1479      0.00000
     18       0.1876      0.00000
     19       0.2417      0.00000
     20       0.2488      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 17.701  24.780  -0.006  -0.000   0.071  -0.010  -0.001   0.105
 24.780  34.690  -0.009  -0.001   0.099  -0.013  -0.001   0.147
 -0.006  -0.009  -5.564   0.000  -0.003  -8.313   0.000  -0.004
 -0.000  -0.001   0.000  -5.563  -0.000   0.000  -8.311  -0.000
  0.071   0.099  -0.003  -0.000  -5.541  -0.004  -0.000  -8.276
 -0.010  -0.013  -8.313   0.000  -0.004 -12.398   0.000  -0.007
 -0.001  -0.001   0.000  -8.311  -0.000   0.000 -12.396  -0.000
  0.105   0.147  -0.004  -0.000  -8.276  -0.007  -0.000 -12.342
 total augmentation occupancy for first ion, spin component:           1
 18.271  -9.470  -0.839  -0.022   4.770   0.421   0.012  -2.506
 -9.470   5.013   0.504   0.017  -3.218  -0.230  -0.008   1.564
 -0.839   0.504  11.789  -0.001   0.268  -5.491   0.002  -0.197
 -0.022   0.017  -0.001  11.855   0.029   0.003  -5.474  -0.017
  4.770  -3.218   0.268   0.029   8.044  -0.198  -0.017  -3.120
  0.421  -0.230  -5.491   0.003  -0.198   2.565  -0.002   0.116
  0.012  -0.008   0.002  -5.474  -0.017  -0.002   2.531   0.009
 -2.506   1.564  -0.197  -0.017  -3.120   0.116   0.009   1.249


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    2.4197: real time    2.4256
    FORHF :  cpu time   24.3780: real time   24.4397
    FORNL :  cpu time    1.0557: real time    1.0583
    FORCOR:  cpu time   18.0518: real time   18.0958
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
   0.165E+02 0.844E+02 -.360E+01   -.479E+02 -.812E+02 0.380E+01   0.267E+02 -.326E+01 -.153E+00
   0.128E+03 0.712E+02 0.290E+01   -.151E+03 -.118E+03 -.504E+01   0.183E+02 0.365E+02 0.169E+01
   0.508E+02 -.836E+02 -.306E+01   -.542E+02 0.910E+02 0.333E+01   0.345E+01 -.798E+01 -.288E+00
   -.576E+02 -.438E+01 -.135E+01   0.654E+02 0.505E+01 0.147E+01   -.842E+01 -.975E+00 -.132E+00
   -.251E+02 0.543E+02 0.643E+02   0.269E+02 -.583E+02 -.700E+02   -.197E+01 0.413E+01 0.590E+01
   -.260E+02 0.508E+02 -.668E+02   0.279E+02 -.545E+02 0.727E+02   -.208E+01 0.382E+01 -.607E+01
   0.677E+01 -.473E+02 -.501E+02   -.846E+01 0.505E+02 0.548E+02   0.168E+01 -.321E+01 -.465E+01
   -.698E+02 -.930E+01 0.833E+00   0.756E+02 0.909E+01 -.881E+00   -.578E+01 0.125E+00 0.499E-01
   0.761E+01 -.446E+02 0.522E+02   -.938E+01 0.476E+02 -.570E+02   0.177E+01 -.296E+01 0.478E+01
   -.725E+02 -.103E+03 0.294E+01   0.749E+02 0.108E+03 -.312E+01   -.227E+01 -.483E+01 0.159E+00
 -----------------------------------------------------------------------------------------------
   -.418E+02 -.311E+02 -.177E+01   -.568E-13 -.284E-13 0.000E+00   0.313E+02 0.214E+02 0.129E+01
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      2.28442      0.10517      0.00609         0.928809     -0.354501      0.002168
     34.31254     34.88826     34.98037         0.773143      1.349450      0.063907
     33.95388      0.77594      0.01271         0.202243     -1.012837     -0.038376
      0.27404      0.02585     34.99650        -1.068021     -0.352242     -0.026280
      2.57978     34.55253     34.21130        -0.273834      0.318925      0.464561
      2.59450     34.59445      0.82295        -0.282813      0.294510     -0.475071
      2.63321      1.99526      0.83037         0.084775     -0.129803     -0.179808
      4.03506      1.37424     34.95690        -0.270177     -0.078155      0.004364
      2.61704      1.94945     34.07803         0.087907     -0.120841      0.184948
      2.94375      1.41354     34.96585        -0.182031      0.085495     -0.000414
 -----------------------------------------------------------------------------------
    total drift:                                0.001222      0.000684      0.000138


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -90.11090733 eV

  energy  without entropy=      -90.11090733  energy(sigma->0) =      -90.11090733
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   19.4988: real time   19.5463


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time 4973.8503: real time 4990.8589
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  5191371. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     226402. kBytes
   fftplans  :    1713006. kBytes
   grid      :    3091202. kBytes
   one-center:          3. kBytes
   HF        :          9. kBytes
   nonlr-proj:        132. kBytes
   wavefun   :     130617. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     5911.266
                            User time (sec):     5369.484
                          System time (sec):      541.782
                         Elapsed time (sec):     5931.203
  
                   Maximum memory used (kb):     7446468.
                   Average memory used (kb):           0.
  
                          Minor page faults:      1460838
                          Major page faults:            7
                 Voluntary context switches:       676436
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         5931.203666                                1   1
    2      w1_copy                               1.685880                            904   2
    3      fftwav_mpi                          180.695062                            699   2
    4      fftext_mpi                            0.835564                              5   2
    5      overl                                 0.000679                            500   2
    6      orth1                                 1.771849                            361   2
    7      lincom                                1.756362                            222   2
    8      eccp                                 27.331548                            565   2
    9      hamiltmu                             32.000778                             60   2
   10        vhamil                                6.129803                          100   3
   11        overl1                                0.000081                          100   3
   12        kinhamil                             17.022383                          100   3
   13          fftext_mpi                           16.834125                        100   4
   14      pdssyex_zheevx                        1.720537                             77   2
   15      fock_acc                           1090.299905                            108   2
   16        w1_copy                               1.285830                          507   3
   17        fftwav_mpi                           71.356293                          507   3
   18        fock_charge_mu                       60.049773                          327   3
   19          racc0mu_hf                            0.888634                        327   4
   20        rpromu_hf                             2.359246                          327   3
   21        overl1                                0.000133                          180   3
   22        fftext_mpi                           20.796996                          180   3
   23      hamilt_local                         47.191231                            180   2
   24        vhamil                               10.685702                          180   3
   25        kinhamil                             36.505101                          180   3
   26          fftext_mpi                           36.163015                        180   4
   27      w1_dscal                              5.238437                            180   2
   28      eddiag                             1136.180264                             36   2
   29        fock_acc                           1082.631413                          108   3
   30          w1_copy                               1.006978                        504   4
   31          fftwav_mpi                           70.572872                        504   4
   32          fock_charge_mu                       59.549747                        324   4
   33            racc0mu_hf                            0.865083                      324   5
   34          rpromu_hf                             2.419406                        324   4
   35          overl1                                0.000133                        180   4
   36          fftext_mpi                           20.236815                        180   4
   37        fftwav_mpi                           44.299883                          180   3
   38        eccp                                  8.269958                          180   3
   39      rpro1_hf                              0.476091                            240   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           3404.019478           1
 fock_acc                             1863.297098         216
 fftwav_mpi                            366.924110        1890
 fock_charge_mu                        117.845803         651
 fftext_mpi                             94.866514         645
 eccp                                   35.601507         745
 vhamil                                 16.815505         280
 hamiltmu                                8.848511          60
 w1_dscal                                5.238437         180
 rpromu_hf                               4.778651         651
 w1_copy                                 3.978687        1915
 orth1                                   1.771849         361
 lincom                                  1.756362         222
 racc0mu_hf                              1.753716         651
 pdssyex_zheevx                          1.720537          77
 eddiag                                  0.979010          36
 kinhamil                                0.530345         280
 rpro1_hf                                0.476091         240
 overl                                   0.000679         500
 hamilt_local                            0.000428         180
 overl1                                  0.000346         460
 ---------------------------------------------------------------
  summed up times    5931.20366597176     
 
Profiling took   0.009578  0.004883  0.003222  0.003202 seconds
Profiling took   0.005726 seconds
