 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.21  09:27:09
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
   1  0.994  0.981  0.119-   4 1.00   3 1.01   8 1.36
   2  0.009  0.044  0.121-   8 1.22
   3  0.994  0.981  0.090-   1 1.01
   4  0.989  0.956  0.133-   1 1.00
   5  0.032  0.014  0.191-   9 1.09
   6  0.991  0.985  0.192-   9 1.09
   7  0.987  0.035  0.193-   9 1.09
   8  0.002  0.014  0.138-   2 1.22   1 1.36   9 1.51
   9  0.003  0.011  0.181-   7 1.09   6 1.09   5 1.09   8 1.51
 
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
   0.99354987  0.98088557  0.11925946
   0.00927948  0.04369793  0.12108597
   0.99426988  0.98068513  0.09049841
   0.98909911  0.95644293  0.13342236
   0.03236717  0.01358063  0.19053542
   0.99083524  0.98469905  0.19184833
   0.98719065  0.03528446  0.19258389
   0.00223693  0.01388576  0.13786424
   0.00288964  0.01117456  0.18096188
 
 position of ions in cartesian coordinates  (Angst):
  34.77424537 34.33099494  4.17408094
   0.32478197  1.52942772  4.23800901
  34.79944568 34.32397961  3.16744434
  34.61846889 33.47550262  4.66978265
   1.13285112  0.47532193  6.66873955
  34.67923341 34.46446665  6.71469143
  34.55167266  1.23495596  6.74043627
   0.07829262  0.48600148  4.82524829
   0.10113732  0.39110965  6.33366576
 


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
  total allocation   :        916.88 KBytes
  max/ min on nodes  :        118.41        110.60

 Maximum index for augmentation-charges in exchange          318
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  5182674. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     217694. kBytes
   fftplans  :    1713006. kBytes
   grid      :    3091202. kBytes
   one-center:          3. kBytes
   HF        :          9. kBytes
   nonlr-proj:        143. kBytes
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


 Maximum index for augmentation-charges          876 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0004: real time    0.0004


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   18.2210: real time   18.2663
    SETDIJ:  cpu time    0.0514: real time    0.0515
    TRIAL :  cpu time   10.2843: real time   10.3154
    CORREC:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   28.6731: real time   28.7515

 eigenvalue-minimisations  :    40
 total energy-change (2. order) : 0.2187442E+03  (-0.4285937E+03)
 number of electron      24.0000000 magnetization 
 augmentation part       24.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03914568
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =     -2291.12586865
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       841.65298159     -842.84588236
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =         0.51084637
  atomic energy  EATOM  =       981.78722484
  ---------------------------------------------------
  free energy    TOTEN  =       218.74423746 eV

  energy without entropy =      218.74423746  energy(sigma->0) =      218.74423746
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time   12.9661: real time   13.0067
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   12.9687: real time   13.0120

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.4668275E+02  (-0.4611571E+02)
 number of electron      24.0000000 magnetization 
 augmentation part       24.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03914568
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =     -2291.12586865
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       841.65298159     -842.84588236
  entropy T*S    EENTRO =        -0.00136907
  eigenvalues    EBANDS =       -46.17053920
  atomic energy  EATOM  =       981.78722484
  ---------------------------------------------------
  free energy    TOTEN  =       172.06148282 eV

  energy without entropy =      172.06285189  energy(sigma->0) =      172.06216736
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time   15.7216: real time   15.7709
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   15.7241: real time   15.7758

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.2086708E+02  (-0.2051245E+02)
 number of electron      24.0000000 magnetization 
 augmentation part       24.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03914568
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =     -2291.12586865
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       841.65298159     -842.84588236
  entropy T*S    EENTRO =        -0.01404744
  eigenvalues    EBANDS =       -67.02493979
  atomic energy  EATOM  =       981.78722484
  ---------------------------------------------------
  free energy    TOTEN  =       151.19440385 eV

  energy without entropy =      151.20845129  energy(sigma->0) =      151.20142757
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time   19.6998: real time   19.7594
    CORREC:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   19.7022: real time   19.7643

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.7309769E+01  (-0.6777106E+01)
 number of electron      24.0000000 magnetization 
 augmentation part       24.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03914568
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =     -2291.12586865
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       841.65298159     -842.84588236
  entropy T*S    EENTRO =        -0.00000001
  eigenvalues    EBANDS =       -74.34875629
  atomic energy  EATOM  =       981.78722484
  ---------------------------------------------------
  free energy    TOTEN  =       143.88463479 eV

  energy without entropy =      143.88463480  energy(sigma->0) =      143.88463479
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time   17.4279: real time   17.4806
    CORREC:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    2.9909: real time    3.0025
    --------------------------------------------
      LOOP:  cpu time   20.4273: real time   20.4941

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.4240276E+01  (-0.4210932E+01)
 number of electron      24.0000000 magnetization 
 augmentation part       -0.2663044 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03914568
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =     -2291.12586865
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       841.65298159     -842.84588236
  entropy T*S    EENTRO =        -0.00921172
  eigenvalues    EBANDS =       -78.57982085
  atomic energy  EATOM  =       981.78722484
  ---------------------------------------------------
  free energy    TOTEN  =       139.64435852 eV

  energy without entropy =      139.65357024  energy(sigma->0) =      139.64896438
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   20.8869: real time   20.9378
    SETDIJ:  cpu time    0.2080: real time    0.2085
    TRIAL :  cpu time   43.0373: real time   43.2122
    CORREC:  cpu time   55.9102: real time   56.1183
    CHARGE:  cpu time    2.8854: real time    2.8965
    --------------------------------------------
      LOOP:  cpu time  122.9376: real time  123.3857

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.3770570E+03  (-0.1512674E+03)
 number of electron      24.0000000 magnetization 
 augmentation part       -0.3312302 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03914568
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =      -726.59016823
  -exchange      EXHF   =       127.77537231
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     19547.85042440   -19548.03577300
  entropy T*S    EENTRO =        -0.00001311
  eigenvalues    EBANDS =     -1394.84148941
  atomic energy  EATOM  =       981.78722484
  ---------------------------------------------------
  free energy    TOTEN  =       516.70131486 eV

  energy without entropy =      516.70132797  energy(sigma->0) =      516.70132141
  exchange ACFDT corr.  =        -0.40405250  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   20.9536: real time   21.0045
    SETDIJ:  cpu time    0.2119: real time    0.2124
    TRIAL :  cpu time   43.7954: real time   43.9725
    CORREC:  cpu time   55.2577: real time   55.4662
    CHARGE:  cpu time    2.6223: real time    2.6327
    --------------------------------------------
      LOOP:  cpu time  122.8901: real time  123.3405

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1081203E+03  (-0.9748049E+02)
 number of electron      24.0000000 magnetization 
 augmentation part       -0.3904035 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03914568
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =      -871.38477673
  -exchange      EXHF   =       143.33132315
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     14277.99654544   -14278.25917261
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1373.65508852
  atomic energy  EATOM  =       981.78722484
  ---------------------------------------------------
  free energy    TOTEN  =       408.58097813 eV

  energy without entropy =      408.58097813  energy(sigma->0) =      408.58097813
  exchange ACFDT corr.  =        -0.00029109  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   20.9801: real time   21.0312
    SETDIJ:  cpu time    0.2091: real time    0.2096
    TRIAL :  cpu time   36.4495: real time   36.6080
    CORREC:  cpu time   55.4128: real time   55.6205
    CHARGE:  cpu time    2.6202: real time    2.6306
    --------------------------------------------
      LOOP:  cpu time  115.7231: real time  116.1535

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8010402E+02  (-0.1236505E+03)
 number of electron      24.0000000 magnetization 
 augmentation part       -0.4487295 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03914568
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =     -1025.84059659
  -exchange      EXHF   =       153.71814478
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     14789.12129172   -14789.44809166
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1309.62594878
  atomic energy  EATOM  =       981.78722484
  ---------------------------------------------------
  free energy    TOTEN  =       328.47695998 eV

  energy without entropy =      328.47695998  energy(sigma->0) =      328.47695998
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   20.9485: real time   20.9995
    SETDIJ:  cpu time    0.2170: real time    0.2176
    TRIAL :  cpu time   36.4502: real time   36.6090
    CORREC:  cpu time   55.4061: real time   55.6123
    CHARGE:  cpu time    2.6214: real time    2.6319
    --------------------------------------------
      LOOP:  cpu time  115.6968: real time  116.1267

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5612151E+02  (-0.1114238E+03)
 number of electron      24.0000000 magnetization 
 augmentation part       -0.4188473 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03914568
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =     -1178.37815472
  -exchange      EXHF   =       160.44868761
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     23067.93803771   -23068.28260362
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1219.92268074
  atomic energy  EATOM  =       981.78722484
  ---------------------------------------------------
  free energy    TOTEN  =       272.35544676 eV

  energy without entropy =      272.35544676  energy(sigma->0) =      272.35544676
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   21.0353: real time   21.0865
    SETDIJ:  cpu time    0.2132: real time    0.2138
    TRIAL :  cpu time   36.6591: real time   36.8214
    CORREC:  cpu time   55.3962: real time   55.6051
    CHARGE:  cpu time    2.6356: real time    2.6461
    --------------------------------------------
      LOOP:  cpu time  115.9923: real time  116.4286

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1068827E+03  (-0.7613307E+02)
 number of electron      24.0000000 magnetization 
 augmentation part       -0.3996204 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03914568
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =     -1386.26161353
  -exchange      EXHF   =       172.48608053
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     44285.93659189   -44286.27712033
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1130.96333105
  atomic energy  EATOM  =       981.78722484
  ---------------------------------------------------
  free energy    TOTEN  =       165.47276803 eV

  energy without entropy =      165.47276803  energy(sigma->0) =      165.47276803
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   21.0267: real time   21.0779
    SETDIJ:  cpu time    0.2114: real time    0.2119
    TRIAL :  cpu time   36.7170: real time   36.8762
    CORREC:  cpu time   55.3165: real time   55.5226
    CHARGE:  cpu time    2.6313: real time    2.6417
    --------------------------------------------
      LOOP:  cpu time  115.9548: real time  116.3849

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6360453E+02  (-0.5307879E+02)
 number of electron      24.0000000 magnetization 
 augmentation part       -0.4003387 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03914568
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =     -1589.62110398
  -exchange      EXHF   =       185.75660292
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    110053.95451158  -110054.29420546
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1004.47972432
  atomic energy  EATOM  =       981.78722484
  ---------------------------------------------------
  free energy    TOTEN  =       101.86824126 eV

  energy without entropy =      101.86824126  energy(sigma->0) =      101.86824126
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   21.0363: real time   21.0875
    SETDIJ:  cpu time    0.2129: real time    0.2134
    TRIAL :  cpu time   36.4348: real time   36.5938
    CORREC:  cpu time   55.4219: real time   55.6294
    CHARGE:  cpu time    2.6322: real time    2.6426
    --------------------------------------------
      LOOP:  cpu time  115.7885: real time  116.2202

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4893136E+02  (-0.3329327E+02)
 number of electron      24.0000000 magnetization 
 augmentation part       -0.3893322 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03914568
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =     -1790.68726025
  -exchange      EXHF   =       202.60671812
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    223283.06255510  -223283.45038971
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -869.14689841
  atomic energy  EATOM  =       981.78722484
  ---------------------------------------------------
  free energy    TOTEN  =        52.93688536 eV

  energy without entropy =       52.93688536  energy(sigma->0) =       52.93688536
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   21.0243: real time   21.0755
    SETDIJ:  cpu time    0.2197: real time    0.2203
    TRIAL :  cpu time   36.6524: real time   36.8132
    CORREC:  cpu time   55.3031: real time   55.5109
    CHARGE:  cpu time    2.6349: real time    2.6453
    --------------------------------------------
      LOOP:  cpu time  115.8815: real time  116.3148

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3466797E+02  (-0.2708781E+02)
 number of electron      24.0000000 magnetization 
 augmentation part       -0.3479083 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03914568
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =     -1973.87006797
  -exchange      EXHF   =       220.37762788
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    351268.46709743  -351268.96069857
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -738.29720230
  atomic energy  EATOM  =       981.78722484
  ---------------------------------------------------
  free energy    TOTEN  =        18.26891697 eV

  energy without entropy =       18.26891697  energy(sigma->0) =       18.26891697
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   21.0302: real time   21.0814
    SETDIJ:  cpu time    0.2169: real time    0.2174
    TRIAL :  cpu time   36.5519: real time   36.7132
    CORREC:  cpu time   55.3320: real time   55.5401
    CHARGE:  cpu time    2.6303: real time    2.6405
    --------------------------------------------
      LOOP:  cpu time  115.8083: real time  116.2425

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2925333E+02  (-0.2071880E+02)
 number of electron      24.0000000 magnetization 
 augmentation part       -0.2852368 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03914568
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =     -2101.68279833
  -exchange      EXHF   =       236.32870299
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    344543.42884643  -344544.05552564
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -655.55579940
  atomic energy  EATOM  =       981.78722484
  ---------------------------------------------------
  free energy    TOTEN  =       -10.98441343 eV

  energy without entropy =      -10.98441343  energy(sigma->0) =      -10.98441343
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   21.0650: real time   21.1163
    SETDIJ:  cpu time    0.2183: real time    0.2189
    TRIAL :  cpu time   36.5091: real time   36.6687
    CORREC:  cpu time   55.2373: real time   55.4435
    CHARGE:  cpu time    2.6308: real time    2.6412
    --------------------------------------------
      LOOP:  cpu time  115.7098: real time  116.1406

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2234591E+02  (-0.1328412E+02)
 number of electron      24.0000000 magnetization 
 augmentation part       -0.2189411 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03914568
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =     -2148.83537246
  -exchange      EXHF   =       245.54760741
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    161300.16370409  -161300.92262433
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -639.83580174
  atomic energy  EATOM  =       981.78722484
  ---------------------------------------------------
  free energy    TOTEN  =       -33.33032652 eV

  energy without entropy =      -33.33032652  energy(sigma->0) =      -33.33032652
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   21.0447: real time   21.0959
    SETDIJ:  cpu time    0.2104: real time    0.2109
    TRIAL :  cpu time   36.8207: real time   36.9825
    CORREC:  cpu time   55.4496: real time   55.6572
    CHARGE:  cpu time    2.6275: real time    2.6383
    --------------------------------------------
      LOOP:  cpu time  116.2035: real time  116.6383

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1445473E+02  (-0.9257452E+01)
 number of electron      24.0000000 magnetization 
 augmentation part       -0.1597498 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03914568
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =     -2176.51746175
  -exchange      EXHF   =       251.37431982
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     47907.44819931   -47908.34703109
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -632.29523998
  atomic energy  EATOM  =       981.78722484
  ---------------------------------------------------
  free energy    TOTEN  =       -47.78505319 eV

  energy without entropy =      -47.78505319  energy(sigma->0) =      -47.78505319
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   21.0349: real time   21.0862
    SETDIJ:  cpu time    0.2178: real time    0.2184
    TRIAL :  cpu time   36.6933: real time   36.8548
    CORREC:  cpu time   55.3829: real time   55.5904
    CHARGE:  cpu time    2.6256: real time    2.6359
    --------------------------------------------
      LOOP:  cpu time  116.0077: real time  116.4411

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9998192E+01  (-0.7209167E+01)
 number of electron      24.0000000 magnetization 
 augmentation part       -0.1067518 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03914568
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =     -2219.66858686
  -exchange      EXHF   =       257.95687321
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     27203.75183778   -27204.79847990
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -605.57705021
  atomic energy  EATOM  =       981.78722484
  ---------------------------------------------------
  free energy    TOTEN  =       -57.78324547 eV

  energy without entropy =      -57.78324547  energy(sigma->0) =      -57.78324547
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   21.0456: real time   21.0969
    SETDIJ:  cpu time    0.2134: real time    0.2139
    TRIAL :  cpu time   36.5799: real time   36.7391
    CORREC:  cpu time   55.3043: real time   55.5089
    CHARGE:  cpu time    2.6325: real time    2.6429
    --------------------------------------------
      LOOP:  cpu time  115.8279: real time  116.2566

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7991531E+01  ( 0.3367220E+01)
 number of electron      24.0000000 magnetization 
 augmentation part       -0.0620525 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03914568
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =     -2262.47580483
  -exchange      EXHF   =       264.23315119
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     27395.05024082   -27396.22704590
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -576.90747791
  atomic energy  EATOM  =       981.78722484
  ---------------------------------------------------
  free energy    TOTEN  =       -65.77477612 eV

  energy without entropy =      -65.77477612  energy(sigma->0) =      -65.77477612
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   21.0475: real time   21.0988
    SETDIJ:  cpu time    0.2162: real time    0.2167
    TRIAL :  cpu time   36.6609: real time   36.8210
    CORREC:  cpu time   55.3302: real time   55.5384
    CHARGE:  cpu time    2.6273: real time    2.6379
    --------------------------------------------
      LOOP:  cpu time  115.9346: real time  116.3681

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1191731E+02  (-0.6422543E+01)
 number of electron      24.0000000 magnetization 
 augmentation part       -0.0556753 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03914568
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =     -2342.61007180
  -exchange      EXHF   =       274.23801173
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     29975.14520310   -29976.41358341
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -518.60380687
  atomic energy  EATOM  =       981.78722484
  ---------------------------------------------------
  free energy    TOTEN  =       -77.69208673 eV

  energy without entropy =      -77.69208673  energy(sigma->0) =      -77.69208673
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   21.0448: real time   21.0961
    SETDIJ:  cpu time    0.2173: real time    0.2178
    TRIAL :  cpu time   36.5715: real time   36.7323
    CORREC:  cpu time   55.3561: real time   55.5642
    CHARGE:  cpu time    2.6249: real time    2.6354
    --------------------------------------------
      LOOP:  cpu time  115.8686: real time  116.3023

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6934926E+01  (-0.4203496E+01)
 number of electron      24.0000000 magnetization 
 augmentation part       -0.0473131 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03914568
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =     -2357.59838328
  -exchange      EXHF   =       276.03468633
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     28486.66071034   -28487.89791084
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -512.37827577
  atomic energy  EATOM  =       981.78722484
  ---------------------------------------------------
  free energy    TOTEN  =       -84.62701271 eV

  energy without entropy =      -84.62701271  energy(sigma->0) =      -84.62701271
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   21.0452: real time   21.0965
    SETDIJ:  cpu time    0.2099: real time    0.2105
    TRIAL :  cpu time   36.6968: real time   36.8555
    CORREC:  cpu time   55.3097: real time   55.5159
    CHARGE:  cpu time    2.6329: real time    2.6435
    --------------------------------------------
      LOOP:  cpu time  115.9454: real time  116.3755

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4930387E+01  (-0.2694897E+01)
 number of electron      24.0000000 magnetization 
 augmentation part       -0.0199802 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03914568
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =     -2364.26069926
  -exchange      EXHF   =       276.96378635
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     26932.12865582   -26933.33765704
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -511.60364613
  atomic energy  EATOM  =       981.78722484
  ---------------------------------------------------
  free energy    TOTEN  =       -89.55739976 eV

  energy without entropy =      -89.55739976  energy(sigma->0) =      -89.55739976
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   21.0553: real time   21.1066
    SETDIJ:  cpu time    0.2176: real time    0.2182
    TRIAL :  cpu time   36.5231: real time   36.6841
    CORREC:  cpu time   55.4409: real time   55.6497
    CHARGE:  cpu time    2.6335: real time    2.6438
    --------------------------------------------
      LOOP:  cpu time  115.9192: real time  116.3542

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2947655E+01  (-0.1057666E+01)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0017072 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03914568
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =     -2401.00281603
  -exchange      EXHF   =       282.21157225
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     25797.69116949   -25798.98193805
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -482.97520245
  atomic energy  EATOM  =       981.78722484
  ---------------------------------------------------
  free energy    TOTEN  =       -92.50505427 eV

  energy without entropy =      -92.50505427  energy(sigma->0) =      -92.50505427
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   21.0559: real time   21.1072
    SETDIJ:  cpu time    0.2167: real time    0.2172
    TRIAL :  cpu time   36.6449: real time   36.8061
    CORREC:  cpu time   55.5163: real time   55.7246
    CHARGE:  cpu time    2.6275: real time    2.6382
    --------------------------------------------
      LOOP:  cpu time  116.1091: real time  116.5440

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1073633E+01  (-0.3929529E+00)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0132846 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03914568
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =     -2395.87286123
  -exchange      EXHF   =       281.69464429
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     25955.81336204   -25957.12745952
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -488.63853349
  atomic energy  EATOM  =       981.78722484
  ---------------------------------------------------
  free energy    TOTEN  =       -93.57868740 eV

  energy without entropy =      -93.57868740  energy(sigma->0) =      -93.57868740
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   21.0482: real time   21.0995
    SETDIJ:  cpu time    0.2126: real time    0.2132
    TRIAL :  cpu time   36.6947: real time   36.8560
    CORREC:  cpu time   55.4273: real time   55.6358
    CHARGE:  cpu time    2.6378: real time    2.6483
    --------------------------------------------
      LOOP:  cpu time  116.0738: real time  116.5087

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4026829E+00  (-0.2038215E+00)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0167326 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03914568
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =     -2402.90930279
  -exchange      EXHF   =       282.80598740
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     26658.48004879   -26659.82637283
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -483.08389143
  atomic energy  EATOM  =       981.78722484
  ---------------------------------------------------
  free energy    TOTEN  =       -93.98137035 eV

  energy without entropy =      -93.98137035  energy(sigma->0) =      -93.98137035
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   21.0420: real time   21.0932
    SETDIJ:  cpu time    0.2173: real time    0.2179
    TRIAL :  cpu time   36.5049: real time   36.6644
    CORREC:  cpu time   55.4819: real time   55.6880
    CHARGE:  cpu time    2.6231: real time    2.6338
    --------------------------------------------
      LOOP:  cpu time  115.9181: real time  116.3490

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2075704E+00  (-0.8581842E-01)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0154325 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03914568
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =     -2402.61923777
  -exchange      EXHF   =       282.88815521
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     27727.38561145   -27728.73460497
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -483.66102517
  atomic energy  EATOM  =       981.78722484
  ---------------------------------------------------
  free energy    TOTEN  =       -94.18894074 eV

  energy without entropy =      -94.18894074  energy(sigma->0) =      -94.18894074
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   21.3584: real time   21.4104
    SETDIJ:  cpu time    0.2131: real time    0.2137
    TRIAL :  cpu time   36.6001: real time   36.7589
    CORREC:  cpu time   55.5213: real time   55.7289
    CHARGE:  cpu time    2.6287: real time    2.6395
    --------------------------------------------
      LOOP:  cpu time  116.3752: real time  116.8076

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8608560E-01  (-0.5188781E-01)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0143190 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03914568
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =     -2398.74069215
  -exchange      EXHF   =       282.43117116
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     28318.71579906   -28320.05382867
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -487.17963625
  atomic energy  EATOM  =       981.78722484
  ---------------------------------------------------
  free energy    TOTEN  =       -94.27502634 eV

  energy without entropy =      -94.27502634  energy(sigma->0) =      -94.27502634
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   21.0975: real time   21.1489
    SETDIJ:  cpu time    0.2099: real time    0.2104
    TRIAL :  cpu time   36.5444: real time   36.7209
    CORREC:  cpu time   55.4531: real time   55.6621
    CHARGE:  cpu time    2.6325: real time    2.6431
    --------------------------------------------
      LOOP:  cpu time  115.9712: real time  116.4217

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5186112E-01  (-0.2852201E-01)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0138054 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03914568
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =     -2399.85372878
  -exchange      EXHF   =       282.64678849
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     28474.07408279   -28475.41138178
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -486.33480869
  atomic energy  EATOM  =       981.78722484
  ---------------------------------------------------
  free energy    TOTEN  =       -94.32688746 eV

  energy without entropy =      -94.32688746  energy(sigma->0) =      -94.32688746
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   21.0993: real time   21.1507
    SETDIJ:  cpu time    0.2099: real time    0.2104
    TRIAL :  cpu time   36.6850: real time   36.8451
    CORREC:  cpu time   55.4412: real time   55.6506
    CHARGE:  cpu time    2.6312: real time    2.6418
    --------------------------------------------
      LOOP:  cpu time  116.1055: real time  116.5401

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2835504E-01  (-0.1541815E-01)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0137019 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03914568
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =     -2401.07556185
  -exchange      EXHF   =       282.83411082
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     28323.43207886   -28324.76968293
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -485.32834792
  atomic energy  EATOM  =       981.78722484
  ---------------------------------------------------
  free energy    TOTEN  =       -94.35524250 eV

  energy without entropy =      -94.35524250  energy(sigma->0) =      -94.35524250
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   21.0971: real time   21.1485
    SETDIJ:  cpu time    0.2110: real time    0.2115
    TRIAL :  cpu time   36.5424: real time   36.7021
    CORREC:  cpu time   55.5406: real time   55.7480
    CHARGE:  cpu time    2.6325: real time    2.6432
    --------------------------------------------
      LOOP:  cpu time  116.0580: real time  116.4905

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1536570E-01  (-0.9055196E-02)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0138541 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03914568
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =     -2400.64140248
  -exchange      EXHF   =       282.76182968
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     28066.23069182   -28067.56690256
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -485.70698517
  atomic energy  EATOM  =       981.78722484
  ---------------------------------------------------
  free energy    TOTEN  =       -94.37060819 eV

  energy without entropy =      -94.37060819  energy(sigma->0) =      -94.37060819
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   21.0866: real time   21.1380
    SETDIJ:  cpu time    0.2097: real time    0.2102
    TRIAL :  cpu time   36.4909: real time   36.6504
    CORREC:  cpu time   55.3595: real time   55.5671
    CHARGE:  cpu time    2.6433: real time    2.6537
    --------------------------------------------
      LOOP:  cpu time  115.8239: real time  116.2560

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9042274E-02  (-0.5498279E-02)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0140265 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03914568
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =     -2400.72717601
  -exchange      EXHF   =       282.76457059
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     27807.88399462   -27809.22104110
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -485.63215907
  atomic energy  EATOM  =       981.78722484
  ---------------------------------------------------
  free energy    TOTEN  =       -94.37965047 eV

  energy without entropy =      -94.37965047  energy(sigma->0) =      -94.37965047
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   20.9586: real time   21.0096
    SETDIJ:  cpu time    0.2126: real time    0.2131
    TRIAL :  cpu time   36.6150: real time   36.7753
    CORREC:  cpu time   55.0627: real time   55.2705
    CHARGE:  cpu time    2.6334: real time    2.6441
    --------------------------------------------
      LOOP:  cpu time  115.5174: real time  115.9506

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5495352E-02  (-0.3043944E-02)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0140550 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03914568
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =     -2401.00578477
  -exchange      EXHF   =       282.80498720
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     27650.28234083   -27651.62063746
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -485.39821213
  atomic energy  EATOM  =       981.78722484
  ---------------------------------------------------
  free energy    TOTEN  =       -94.38514582 eV

  energy without entropy =      -94.38514582  energy(sigma->0) =      -94.38514582
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   20.7151: real time   20.7655
    SETDIJ:  cpu time    0.2102: real time    0.2107
    TRIAL :  cpu time   36.5206: real time   36.6794
    CORREC:  cpu time   55.0054: real time   55.2121
    CHARGE:  cpu time    2.6324: real time    2.6431
    --------------------------------------------
      LOOP:  cpu time  115.1167: real time  115.5462

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3045415E-02  (-0.1777390E-02)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0140604 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03914568
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =     -2400.78273539
  -exchange      EXHF   =       282.77738321
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     27639.07014443   -27640.40798893
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -485.59715507
  atomic energy  EATOM  =       981.78722484
  ---------------------------------------------------
  free energy    TOTEN  =       -94.38819124 eV

  energy without entropy =      -94.38819124  energy(sigma->0) =      -94.38819124
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   20.7448: real time   20.7953
    SETDIJ:  cpu time    0.2124: real time    0.2129
    TRIAL :  cpu time   36.5178: real time   36.6774
    CORREC:  cpu time   55.0323: real time   55.2383
    CHARGE:  cpu time    2.6328: real time    2.6431
    --------------------------------------------
      LOOP:  cpu time  115.1752: real time  115.6049

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1778348E-02  (-0.1155214E-02)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0140896 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03914568
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =     -2400.65294624
  -exchange      EXHF   =       282.76250831
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     27688.43694354   -27689.77432735
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -485.71430836
  atomic energy  EATOM  =       981.78722484
  ---------------------------------------------------
  free energy    TOTEN  =       -94.38996958 eV

  energy without entropy =      -94.38996958  energy(sigma->0) =      -94.38996958
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   20.6797: real time   20.7301
    SETDIJ:  cpu time    0.2101: real time    0.2107
    TRIAL :  cpu time   36.4342: real time   36.5941
    CORREC:  cpu time   54.7844: real time   54.9918
    CHARGE:  cpu time    2.6292: real time    2.6398
    --------------------------------------------
      LOOP:  cpu time  114.7694: real time  115.2010

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1156358E-02  (-0.6420464E-03)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0140950 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03914568
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =     -2400.72468738
  -exchange      EXHF   =       282.77458268
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     27733.64233236   -27734.97967057
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -485.65584355
  atomic energy  EATOM  =       981.78722484
  ---------------------------------------------------
  free energy    TOTEN  =       -94.39112594 eV

  energy without entropy =      -94.39112594  energy(sigma->0) =      -94.39112594
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   20.3971: real time   20.4468
    SETDIJ:  cpu time    0.2083: real time    0.2088
    TRIAL :  cpu time   36.5234: real time   36.6827
    CORREC:  cpu time   54.4819: real time   54.6878
    CHARGE:  cpu time    2.6319: real time    2.6425
    --------------------------------------------
      LOOP:  cpu time  114.2758: real time  114.7043

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6423351E-03  (-0.3516787E-03)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0141039 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03914568
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =     -2400.71342314
  -exchange      EXHF   =       282.77302067
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     27745.32964212   -27746.66677897
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -485.66638947
  atomic energy  EATOM  =       981.78722484
  ---------------------------------------------------
  free energy    TOTEN  =       -94.39176828 eV

  energy without entropy =      -94.39176828  energy(sigma->0) =      -94.39176828
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   19.9428: real time   19.9913
    SETDIJ:  cpu time    0.2094: real time    0.2099
    TRIAL :  cpu time   36.5899: real time   36.7679
    CORREC:  cpu time   54.0154: real time   54.2200
    CHARGE:  cpu time    2.6335: real time    2.6441
    --------------------------------------------
      LOOP:  cpu time  113.4277: real time  113.8728

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3516963E-03  (-0.1745339E-03)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0141147 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03914568
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =     -2400.66977129
  -exchange      EXHF   =       282.76649292
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     27735.95190494   -27737.28888075
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -485.70402631
  atomic energy  EATOM  =       981.78722484
  ---------------------------------------------------
  free energy    TOTEN  =       -94.39211997 eV

  energy without entropy =      -94.39211997  energy(sigma->0) =      -94.39211997
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   19.6682: real time   19.7161
    SETDIJ:  cpu time    0.2099: real time    0.2104
    TRIAL :  cpu time   36.5115: real time   36.6719
    CORREC:  cpu time   53.9787: real time   54.1855
    CHARGE:  cpu time    2.6302: real time    2.6408
    --------------------------------------------
      LOOP:  cpu time  113.0321: real time  113.4609

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1745214E-03  (-0.1046866E-03)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0141079 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03914568
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =     -2400.68870609
  -exchange      EXHF   =       282.76918735
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     27721.27129526   -27722.60832619
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -485.68790534
  atomic energy  EATOM  =       981.78722484
  ---------------------------------------------------
  free energy    TOTEN  =       -94.39229449 eV

  energy without entropy =      -94.39229449  energy(sigma->0) =      -94.39229449
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   19.5773: real time   19.6250
    SETDIJ:  cpu time    0.2107: real time    0.2113
    TRIAL :  cpu time   36.5751: real time   36.7350
    CORREC:  cpu time   53.9125: real time   54.1152
    CHARGE:  cpu time    2.6313: real time    2.6418
    --------------------------------------------
      LOOP:  cpu time  112.9407: real time  113.3661

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1046833E-03  (-0.5319481E-04)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0140950 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03914568
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =     -2400.69970028
  -exchange      EXHF   =       282.77022287
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     27708.46161574   -27709.79866928
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -485.67802874
  atomic energy  EATOM  =       981.78722484
  ---------------------------------------------------
  free energy    TOTEN  =       -94.39239918 eV

  energy without entropy =      -94.39239918  energy(sigma->0) =      -94.39239918
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   19.4925: real time   19.5400
    SETDIJ:  cpu time    0.2101: real time    0.2106
    TRIAL :  cpu time   36.7040: real time   36.8649
    CORREC:  cpu time   53.9397: real time   54.1449
    CHARGE:  cpu time    2.6302: real time    2.6408
    --------------------------------------------
      LOOP:  cpu time  113.0111: real time  113.4380

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5319327E-04  (-0.2664534E-04)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0140949 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03914568
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =     -2400.68227149
  -exchange      EXHF   =       282.76658228
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     27702.62204894   -27703.95904117
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -485.69193144
  atomic energy  EATOM  =       981.78722484
  ---------------------------------------------------
  free energy    TOTEN  =       -94.39245237 eV

  energy without entropy =      -94.39245237  energy(sigma->0) =      -94.39245237
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  40)  ---------------------------------------


    POTLOK:  cpu time   19.4371: real time   19.4844
    SETDIJ:  cpu time    0.2105: real time    0.2110
    TRIAL :  cpu time   36.5433: real time   36.7028
    CORREC:  cpu time   53.6881: real time   53.8920
    CHARGE:  cpu time    2.6415: real time    2.6520
    --------------------------------------------
      LOOP:  cpu time  112.5518: real time  112.9760

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2664364E-04  (-0.1333083E-04)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0140993 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03914568
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =     -2400.68146299
  -exchange      EXHF   =       282.76541276
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     27701.20031326   -27702.53730019
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -485.69160237
  atomic energy  EATOM  =       981.78722484
  ---------------------------------------------------
  free energy    TOTEN  =       -94.39247901 eV

  energy without entropy =      -94.39247901  energy(sigma->0) =      -94.39247901
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  41)  ---------------------------------------


    POTLOK:  cpu time   19.3666: real time   19.4138
    SETDIJ:  cpu time    0.2119: real time    0.2124
    TRIAL :  cpu time   36.5134: real time   36.6744
    CORREC:  cpu time   53.7264: real time   53.9298
    CHARGE:  cpu time    2.6325: real time    2.6433
    --------------------------------------------
      LOOP:  cpu time  112.4856: real time  112.9107

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1332971E-04  (-0.6348517E-05)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0141003 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03914568
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =     -2400.68784392
  -exchange      EXHF   =       282.76578331
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     27701.34612515   -27702.68313070
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -485.68558669
  atomic energy  EATOM  =       981.78722484
  ---------------------------------------------------
  free energy    TOTEN  =       -94.39249234 eV

  energy without entropy =      -94.39249234  energy(sigma->0) =      -94.39249234
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  42)  ---------------------------------------


    POTLOK:  cpu time   19.3450: real time   19.3921
    SETDIJ:  cpu time    0.2098: real time    0.2103
    TRIAL :  cpu time   36.6502: real time   36.8099
    CORREC:  cpu time   53.7434: real time   53.9466
    CHARGE:  cpu time    2.6325: real time    2.6431
    --------------------------------------------
      LOOP:  cpu time  112.6127: real time  113.0359

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6348298E-05  (-0.3408374E-05)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0140989 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03914568
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =     -2400.68513103
  -exchange      EXHF   =       282.76526389
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     27702.35697545   -27703.69396744
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -485.68780007
  atomic energy  EATOM  =       981.78722484
  ---------------------------------------------------
  free energy    TOTEN  =       -94.39249869 eV

  energy without entropy =      -94.39249869  energy(sigma->0) =      -94.39249869
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  43)  ---------------------------------------


    POTLOK:  cpu time   19.3343: real time   19.3813
    SETDIJ:  cpu time    0.2091: real time    0.2096
    TRIAL :  cpu time   36.4602: real time   36.6207
    CORREC:  cpu time   53.7546: real time   53.9564
    CHARGE:  cpu time    2.6288: real time    2.6394
    --------------------------------------------
      LOOP:  cpu time  112.4232: real time  112.8457

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3408112E-05  (-0.1643645E-05)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0140963 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03914568
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =     -2400.68102277
  -exchange      EXHF   =       282.76471439
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     27703.70211409   -27705.03908221
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -485.69138610
  atomic energy  EATOM  =       981.78722484
  ---------------------------------------------------
  free energy    TOTEN  =       -94.39250210 eV

  energy without entropy =      -94.39250210  energy(sigma->0) =      -94.39250210
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  44)  ---------------------------------------


    POTLOK:  cpu time   19.3290: real time   19.3761
    SETDIJ:  cpu time    0.2086: real time    0.2091
    TRIAL :  cpu time   36.6070: real time   36.7668
    CORREC:  cpu time   53.7393: real time   53.9422
    CHARGE:  cpu time    2.6337: real time    2.6444
    --------------------------------------------
      LOOP:  cpu time  112.5530: real time  112.9762

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1643443E-05  (-0.8843040E-06)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0140934 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03914568
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =     -2400.68151676
  -exchange      EXHF   =       282.76493334
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     27704.45347817   -27705.79043656
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -485.69112245
  atomic energy  EATOM  =       981.78722484
  ---------------------------------------------------
  free energy    TOTEN  =       -94.39250374 eV

  energy without entropy =      -94.39250374  energy(sigma->0) =      -94.39250374
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  45)  ---------------------------------------


    POTLOK:  cpu time   19.3338: real time   19.3809
    SETDIJ:  cpu time    0.2100: real time    0.2105
    TRIAL :  cpu time   36.6459: real time   36.8209
    CORREC:  cpu time   53.6662: real time   53.8686
    CHARGE:  cpu time    2.6320: real time    2.6425
    --------------------------------------------
      LOOP:  cpu time  112.5234: real time  112.9616

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8840698E-06  (-0.4952421E-06)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0140908 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03914568
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =     -2400.68218745
  -exchange      EXHF   =       282.76518674
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     27704.75080517   -27706.08775807
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -485.69071153
  atomic energy  EATOM  =       981.78722484
  ---------------------------------------------------
  free energy    TOTEN  =       -94.39250463 eV

  energy without entropy =      -94.39250463  energy(sigma->0) =      -94.39250463
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  46)  ---------------------------------------


    POTLOK:  cpu time   19.3222: real time   19.3693
    SETDIJ:  cpu time    0.2099: real time    0.2105
    TRIAL :  cpu time   36.7117: real time   36.8738
    CORREC:  cpu time   53.8081: real time   54.0109
    CHARGE:  cpu time    2.6382: real time    2.6489
    --------------------------------------------
      LOOP:  cpu time  112.7250: real time  113.1507

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4950607E-06  (-0.3120590E-06)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0140895 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03914568
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =     -2400.68243024
  -exchange      EXHF   =       282.76536505
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     27704.88579452   -27706.22274329
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -485.69065168
  atomic energy  EATOM  =       981.78722484
  ---------------------------------------------------
  free energy    TOTEN  =       -94.39250512 eV

  energy without entropy =      -94.39250512  energy(sigma->0) =      -94.39250512
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  47)  ---------------------------------------


    POTLOK:  cpu time   19.3290: real time   19.3760
    SETDIJ:  cpu time    0.2127: real time    0.2132
    TRIAL :  cpu time   36.6143: real time   36.7758
    CORREC:  cpu time   53.6537: real time   53.8555
    CHARGE:  cpu time    2.6297: real time    2.6401
    --------------------------------------------
      LOOP:  cpu time  112.4718: real time  112.8952

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3118703E-06  (-0.1811834E-06)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0140896 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03914568
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =     -2400.68202707
  -exchange      EXHF   =       282.76546306
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     27704.87949083   -27706.21643790
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -485.69115486
  atomic energy  EATOM  =       981.78722484
  ---------------------------------------------------
  free energy    TOTEN  =       -94.39250544 eV

  energy without entropy =      -94.39250544  energy(sigma->0) =      -94.39250544
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  48)  ---------------------------------------


    POTLOK:  cpu time   19.3275: real time   19.3746
    SETDIJ:  cpu time    0.2095: real time    0.2100
    TRIAL :  cpu time   36.4825: real time   36.6428
    CORREC:  cpu time   53.7722: real time   53.9772
    CHARGE:  cpu time    2.6366: real time    2.6471
    --------------------------------------------
      LOOP:  cpu time  112.4667: real time  112.8926

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1809633E-06  (-0.1152783E-06)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0140909 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03914568
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =     -2400.68217002
  -exchange      EXHF   =       282.76561592
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     27704.77031847   -27706.10726891
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -485.69116159
  atomic energy  EATOM  =       981.78722484
  ---------------------------------------------------
  free energy    TOTEN  =       -94.39250562 eV

  energy without entropy =      -94.39250562  energy(sigma->0) =      -94.39250562
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  49)  ---------------------------------------


    POTLOK:  cpu time   19.3310: real time   19.3781
    SETDIJ:  cpu time    0.2104: real time    0.2109
    TRIAL :  cpu time   36.5859: real time   36.7464
    CORREC:  cpu time   53.8266: real time   54.0295
    CHARGE:  cpu time    2.6363: real time    2.6467
    --------------------------------------------
      LOOP:  cpu time  112.6223: real time  113.0459

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1150222E-06  (-0.6359917E-07)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0140925 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03914568
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =     -2400.68255648
  -exchange      EXHF   =       282.76575827
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     27704.69014550   -27706.02710215
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -485.69091139
  atomic energy  EATOM  =       981.78722484
  ---------------------------------------------------
  free energy    TOTEN  =       -94.39250573 eV

  energy without entropy =      -94.39250573  energy(sigma->0) =      -94.39250573
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  50)  ---------------------------------------


    POTLOK:  cpu time   19.3309: real time   19.3779
    SETDIJ:  cpu time    0.2116: real time    0.2122
    TRIAL :  cpu time   36.6815: real time   36.8408
    CORREC:  cpu time   53.6454: real time   53.8488
    CHARGE:  cpu time    2.6368: real time    2.6474
    --------------------------------------------
      LOOP:  cpu time  112.5390: real time  112.9621

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6343339E-07  (-0.3046191E-07)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0140927 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03914568
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =     -2400.68230387
  -exchange      EXHF   =       282.76575576
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     27704.69141668   -27706.02837743
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -485.69115745
  atomic energy  EATOM  =       981.78722484
  ---------------------------------------------------
  free energy    TOTEN  =       -94.39250579 eV

  energy without entropy =      -94.39250579  energy(sigma->0) =      -94.39250579
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   1.0941


 average (electrostatic) potential at core
  the test charge radii are     0.5902  0.5955  0.4325  0.5770
  (the norm of the test charge is              1.0000)
       1 -79.7932       2 -89.6547       3 -27.7159       4 -27.9391       5 -25.5924
       6 -25.5400       7 -25.4505       8 -66.9101       9 -63.7759
 
 
 
 E-fermi : -11.2467     XC(G=0):   0.0000     alpha+bet : -0.0121


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -37.4690      2.00000
      2     -33.0700      2.00000
      3     -27.3855      2.00000
      4     -21.8211      2.00000
      5     -19.8494      2.00000
      6     -18.0854      2.00000
      7     -16.7653      2.00000
      8     -15.9221      2.00000
      9     -15.3332      2.00000
     10     -14.2878      2.00000
     11     -11.5460      2.00000
     12     -11.3108      2.00000
     13      -0.0013      0.00000
     14       0.0969      0.00000
     15       0.1225      0.00000
     16       0.1275      0.00000
     17       0.1317      0.00000
     18       0.1346      0.00000
     19       0.1767      0.00000
     20       0.2471      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 17.780  24.891  -0.005   0.001   0.005  -0.007   0.001   0.008
 24.891  34.846  -0.007   0.001   0.007  -0.010   0.001   0.011
 -0.005  -0.007  -5.589  -0.000  -0.005  -8.351  -0.000  -0.008
  0.001   0.001  -0.000  -5.589  -0.000  -0.000  -8.352  -0.000
  0.005   0.007  -0.005  -0.000  -5.567  -0.008  -0.000  -8.318
 -0.007  -0.010  -8.351  -0.000  -0.008 -12.457   0.000  -0.012
  0.001   0.001  -0.000  -8.352  -0.000   0.000 -12.459  -0.000
  0.008   0.011  -0.008  -0.000  -8.318  -0.012  -0.000 -12.406
 total augmentation occupancy for first ion, spin component:           1
 19.890 -10.356   0.657   0.570   0.655  -0.413  -0.348  -0.361
-10.356   5.433  -0.415  -0.375  -0.429   0.268   0.229   0.226
  0.657  -0.415  13.395   0.307   1.428  -6.307  -0.184  -0.847
  0.570  -0.375   0.307  13.075   0.112  -0.184  -6.120  -0.068
  0.655  -0.429   1.428   0.112   7.378  -0.847  -0.068  -2.728
 -0.413   0.268  -6.307  -0.184  -0.847   2.983   0.109   0.464
 -0.348   0.229  -0.184  -6.120  -0.068   0.109   2.870   0.040
 -0.361   0.226  -0.847  -0.068  -2.728   0.464   0.040   1.024


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    2.3112: real time    2.3168
    FORHF :  cpu time   24.4235: real time   24.4854
    FORNL :  cpu time    1.0198: real time    1.0223
    FORCOR:  cpu time   18.1630: real time   18.2073
    OFIELD:  cpu time    0.0562: real time    0.0564

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
   0.523E+02 0.182E+03 0.107E+03   -.548E+02 -.180E+03 -.108E+03   0.227E+01 -.980E+00 0.453E+00
   -.679E+02 -.290E+03 0.158E+03   0.793E+02 0.338E+03 -.184E+03   -.933E+01 -.398E+02 0.211E+02
   0.334E+01 0.204E+02 0.924E+02   -.316E+01 -.204E+02 -.997E+02   -.191E+00 -.321E-01 0.770E+01
   0.177E+02 0.881E+02 -.266E+02   -.189E+02 -.946E+02 0.302E+02   0.124E+01 0.670E+01 -.382E+01
   -.625E+02 -.353E+01 -.417E+02   0.681E+02 0.403E+01 0.435E+02   -.548E+01 -.503E+00 -.184E+01
   0.242E+02 0.526E+02 -.461E+02   -.265E+02 -.575E+02 0.483E+02   0.225E+01 0.488E+01 -.218E+01
   0.337E+02 -.485E+02 -.467E+02   -.366E+02 0.532E+02 0.489E+02   0.293E+01 -.459E+01 -.221E+01
   0.111E+02 0.425E+02 -.614E+02   -.946E+01 -.368E+02 0.641E+02   -.105E+01 -.336E+01 -.395E+01
   -.219E+01 0.663E+01 -.155E+03   0.203E+01 -.576E+01 0.157E+03   0.168E+00 -.584E+00 -.124E+01
 -----------------------------------------------------------------------------------------------
   0.970E+01 0.508E+02 -.197E+02   0.107E-13 -.258E-13 0.000E+00   -.720E+01 -.383E+02 0.140E+02
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.77425     34.33099      4.17408         0.118035      0.193098     -0.234017
      0.32478      1.52943      4.23801        -0.568168     -2.389387      1.241565
     34.79945     34.32398      3.16744        -0.028016     -0.012794      0.822358
     34.61847     33.47550      4.66978         0.110685      0.592232     -0.395107
      1.13285      0.47532      6.66874        -0.228330     -0.028234     -0.097846
     34.67923     34.46447      6.71469         0.099068      0.219353     -0.121123
     34.55167      1.23496      6.74044         0.130107     -0.205056     -0.092379
      0.07829      0.48600      4.82525         0.350625      1.450196     -1.236679
      0.10114      0.39111      6.33367         0.015994      0.180593      0.113228
 -----------------------------------------------------------------------------------
    total drift:                                0.000136      0.000041     -0.000296


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -94.39250579 eV

  energy  without entropy=      -94.39250579  energy(sigma->0) =      -94.39250579
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   19.5395: real time   19.5871


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time 6036.4252: real time 6058.9738
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  5182674. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     217694. kBytes
   fftplans  :    1713006. kBytes
   grid      :    3091202. kBytes
   one-center:          3. kBytes
   HF        :          9. kBytes
   nonlr-proj:        143. kBytes
   wavefun   :     130617. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     6970.999
                            User time (sec):     6360.645
                          System time (sec):      610.354
                         Elapsed time (sec):     6996.586
  
                   Maximum memory used (kb):     7434152.
                   Average memory used (kb):           0.
  
                          Minor page faults:      1909639
                          Major page faults:            8
                 Voluntary context switches:       844525
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         6996.587505                                1   1
    2      w1_copy                               1.946982                           1062   2
    3      fftwav_mpi                          220.432148                            849   2
    4      fftext_mpi                            0.837901                              5   2
    5      overl                                 0.000715                            588   2
    6      orth1                                 2.047290                            411   2
    7      lincom                                2.157047                            273   2
    8      eccp                                 34.511842                            700   2
    9      hamiltmu                             32.686754                             62   2
   10        vhamil                                6.321623                          104   3
   11        overl1                                0.000080                          104   3
   12        kinhamil                             17.781226                          104   3
   13          fftext_mpi                           17.588963                        104   4
   14      pdssyex_zheevx                        2.436625                             94   2
   15      fock_acc                           1369.148503                            135   2
   16        w1_copy                               1.668266                          636   3
   17        fftwav_mpi                           88.105661                          636   3
   18        fock_charge_mu                       75.380583                          411   3
   19          racc0mu_hf                            0.724127                        411   4
   20        rpromu_hf                             3.097874                          411   3
   21        overl1                                0.000190                          225   3
   22        fftext_mpi                           26.433632                          225   3
   23      hamilt_local                         60.548573                            225   2
   24        vhamil                               13.579685                          225   3
   25        kinhamil                             46.968289                          225   3
   26          fftext_mpi                           46.533441                        225   4
   27      w1_dscal                              6.470470                            225   2
   28      eddiag                             1419.704704                             45   2
   29        fock_acc                           1352.659071                          135   3
   30          w1_copy                               1.263651                        630   4
   31          fftwav_mpi                           85.754919                        630   4
   32          fock_charge_mu                       74.374281                        405   4
   33            racc0mu_hf                            0.732515                      405   5
   34          rpromu_hf                             3.158956                        405   4
   35          overl1                                0.000185                        225   4
   36          fftext_mpi                           26.092838                        225   4
   37        fftwav_mpi                           55.509688                          225   3
   38        eccp                                 10.429487                          225   3
   39      rpro1_hf                              0.458440                            240   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           3843.199511           1
 fock_acc                             2336.476539         270
 fftwav_mpi                            449.802416        2340
 fock_charge_mu                        148.298222         816
 fftext_mpi                            117.486774         784
 eccp                                   44.941329         925
 vhamil                                 19.901308         329
 hamiltmu                                8.583825          62
 w1_dscal                                6.470470         225
 rpromu_hf                               6.256830         816
 w1_copy                                 4.878899        2328
 pdssyex_zheevx                          2.436625          94
 lincom                                  2.157047         273
 orth1                                   2.047290         411
 racc0mu_hf                              1.456642         816
 eddiag                                  1.106457          45
 kinhamil                                0.627112         329
 rpro1_hf                                0.458440         240
 overl                                   0.000715         588
 hamilt_local                            0.000600         225
 overl1                                  0.000455         554
 ---------------------------------------------------------------
  summed up times    6996.58750510216     
 
Profiling took   0.011353  0.005328  0.003349  0.003328 seconds
Profiling took   0.006979 seconds
