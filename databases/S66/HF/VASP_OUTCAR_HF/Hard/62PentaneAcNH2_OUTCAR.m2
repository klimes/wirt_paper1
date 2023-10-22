 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.22  17:28:54
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
   1  0.034  0.984  0.122-   4 1.00   3 1.00   8 1.36
   2  0.002  0.040  0.111-   8 1.22
   3  0.058  0.996  0.115-   1 1.00
   4  0.032  0.956  0.126-   1 1.00
   5  0.969  0.957  0.141-   9 1.09
   6  0.950  0.980  0.100-   9 1.09
   7  0.946  0.003  0.145-   9 1.09
   8  0.001  0.006  0.120-   2 1.22   1 1.36   9 1.51
   9  0.964  0.985  0.127-   7 1.09   5 1.09   6 1.09   8 1.51
 
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
   0.03360446  0.98435393  0.12245177
   0.00201394  0.03969540  0.11117574
   0.05848847  0.99642766  0.11477571
   0.03249195  0.95601432  0.12620671
   0.96858871  0.95727447  0.14098772
   0.94991792  0.98020054  0.09990379
   0.94615460  0.00264469  0.14464908
   0.00124502  0.00583615  0.11951406
   0.96438157  0.98472365  0.12706988
 
 position of ions in cartesian coordinates  (Angst):
   1.17615607 34.45238771  4.28581208
   0.07048807  1.38933883  3.89115095
   2.04709633 34.87496823  4.01714983
   1.13721811 33.46050104  4.41723500
  33.90060483 33.50460651  4.93457033
  33.24712730 34.30701894  3.49663262
  33.11541087  0.09256430  5.06271782
   0.04357580  0.20426535  4.18299214
  33.75335482 34.46532786  4.44744597
 


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
  total allocation   :        913.64 KBytes
  max/ min on nodes  :        116.79        109.05

 Maximum index for augmentation-charges in exchange          314
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  5182672. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     217694. kBytes
   fftplans  :    1713006. kBytes
   grid      :    3091202. kBytes
   one-center:          3. kBytes
   HF        :          9. kBytes
   nonlr-proj:        141. kBytes
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


 Maximum index for augmentation-charges          937 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0017: real time    0.0017


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   18.2303: real time   18.2760
    SETDIJ:  cpu time    0.0610: real time    0.0612
    TRIAL :  cpu time   10.2523: real time   10.2827
    CORREC:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   28.6575: real time   28.7361

 eigenvalue-minimisations  :    40
 total energy-change (2. order) : 0.2171579E+03  (-0.4301596E+03)
 number of electron      24.0000000 magnetization 
 augmentation part       24.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03914568
  Ewald energy   TEWEN  =      1529.25665453
  -Hartree energ DENC   =     -2291.54733407
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       841.65298159     -842.84588236
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =        -1.18485375
  atomic energy  EATOM  =       981.78722484
  ---------------------------------------------------
  free energy    TOTEN  =       217.15793645 eV

  energy without entropy =      217.15793645  energy(sigma->0) =      217.15793645
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time   12.9071: real time   12.9469
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   12.9102: real time   12.9522

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.4291361E+02  (-0.4244717E+02)
 number of electron      24.0000000 magnetization 
 augmentation part       24.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03914568
  Ewald energy   TEWEN  =      1529.25665453
  -Hartree energ DENC   =     -2291.54733407
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       841.65298159     -842.84588236
  entropy T*S    EENTRO =        -0.00021562
  eigenvalues    EBANDS =       -44.09824633
  atomic energy  EATOM  =       981.78722484
  ---------------------------------------------------
  free energy    TOTEN  =       174.24432826 eV

  energy without entropy =      174.24454388  energy(sigma->0) =      174.24443607
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time   15.6554: real time   15.7034
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   15.6579: real time   15.7086

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.2060387E+02  (-0.1999440E+02)
 number of electron      24.0000000 magnetization 
 augmentation part       24.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03914568
  Ewald energy   TEWEN  =      1529.25665453
  -Hartree energ DENC   =     -2291.54733407
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       841.65298159     -842.84588236
  entropy T*S    EENTRO =        -0.01562761
  eigenvalues    EBANDS =       -64.68670127
  atomic energy  EATOM  =       981.78722484
  ---------------------------------------------------
  free energy    TOTEN  =       153.64046132 eV

  energy without entropy =      153.65608893  energy(sigma->0) =      153.64827513
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time   17.0180: real time   17.0702
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   17.0203: real time   17.0753

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.8463699E+01  (-0.8243297E+01)
 number of electron      24.0000000 magnetization 
 augmentation part       24.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03914568
  Ewald energy   TEWEN  =      1529.25665453
  -Hartree energ DENC   =     -2291.54733407
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       841.65298159     -842.84588236
  entropy T*S    EENTRO =        -0.00001276
  eigenvalues    EBANDS =       -73.16601468
  atomic energy  EATOM  =       981.78722484
  ---------------------------------------------------
  free energy    TOTEN  =       145.17676276 eV

  energy without entropy =      145.17677552  energy(sigma->0) =      145.17676914
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time   17.0309: real time   17.0822
    CORREC:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    2.9507: real time    2.9621
    --------------------------------------------
      LOOP:  cpu time   19.9843: real time   20.0494

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.4905030E+01  (-0.4551319E+01)
 number of electron      24.0000000 magnetization 
 augmentation part       -0.2636262 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03914568
  Ewald energy   TEWEN  =      1529.25665453
  -Hartree energ DENC   =     -2291.54733407
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       841.65298159     -842.84588236
  entropy T*S    EENTRO =        -0.00081196
  eigenvalues    EBANDS =       -78.07024572
  atomic energy  EATOM  =       981.78722484
  ---------------------------------------------------
  free energy    TOTEN  =       140.27173252 eV

  energy without entropy =      140.27254448  energy(sigma->0) =      140.27213850
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   19.8710: real time   19.9197
    SETDIJ:  cpu time    0.0589: real time    0.0590
    TRIAL :  cpu time   43.5613: real time   43.7477
    CORREC:  cpu time   62.5649: real time   62.8013
    CHARGE:  cpu time    2.8612: real time    2.8726
    --------------------------------------------
      LOOP:  cpu time  128.9270: real time  129.4131

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.3821804E+03  (-0.1593374E+03)
 number of electron      24.0000000 magnetization 
 augmentation part       -0.3285134 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03914568
  Ewald energy   TEWEN  =      1529.25665453
  -Hartree energ DENC   =      -715.77339735
  -exchange      EXHF   =       125.63407465
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     19268.37185513   -19268.56004419
  entropy T*S    EENTRO =        -0.00172837
  eigenvalues    EBANDS =     -1398.30253994
  atomic energy  EATOM  =       981.78722484
  ---------------------------------------------------
  free energy    TOTEN  =       522.45216139 eV

  energy without entropy =      522.45388977  energy(sigma->0) =      522.45302558
  exchange ACFDT corr.  =        -0.02645037  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   20.8389: real time   20.8900
    SETDIJ:  cpu time    0.2160: real time    0.2166
    TRIAL :  cpu time   43.3928: real time   43.5783
    CORREC:  cpu time   62.5470: real time   62.7813
    CHARGE:  cpu time    2.8471: real time    2.8583
    --------------------------------------------
      LOOP:  cpu time  129.8980: real time  130.3824

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6831967E+02  (-0.1467861E+03)
 number of electron      24.0000000 magnetization 
 augmentation part       -0.3855330 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03914568
  Ewald energy   TEWEN  =      1529.25665453
  -Hartree energ DENC   =      -805.16168057
  -exchange      EXHF   =       133.33602324
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     13309.84350667   -13310.07952217
  entropy T*S    EENTRO =        -0.00000001
  eigenvalues    EBANDS =     -1384.88713434
  atomic energy  EATOM  =       981.78722484
  ---------------------------------------------------
  free energy    TOTEN  =       454.13248948 eV

  energy without entropy =      454.13248949  energy(sigma->0) =      454.13248949
  exchange ACFDT corr.  =        -0.06249740  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   20.8444: real time   20.8954
    SETDIJ:  cpu time    0.2150: real time    0.2155
    TRIAL :  cpu time   43.3205: real time   43.5048
    CORREC:  cpu time   58.3166: real time   58.5407
    CHARGE:  cpu time    2.6000: real time    2.6104
    --------------------------------------------
      LOOP:  cpu time  125.3799: real time  125.8531

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.1817516E+02  (-0.1488179E+03)
 number of electron      24.0000000 magnetization 
 augmentation part       -0.3589567 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03914568
  Ewald energy   TEWEN  =      1529.25665453
  -Hartree energ DENC   =      -812.94441452
  -exchange      EXHF   =       131.02016534
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     10639.07864047   -10639.30505384
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1356.62471497
  atomic energy  EATOM  =       981.78722484
  ---------------------------------------------------
  free energy    TOTEN  =       472.30764750 eV

  energy without entropy =      472.30764750  energy(sigma->0) =      472.30764750
  exchange ACFDT corr.  =        -0.00000017  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   20.8568: real time   20.9079
    SETDIJ:  cpu time    0.2201: real time    0.2206
    TRIAL :  cpu time   36.3394: real time   36.5082
    CORREC:  cpu time   55.0287: real time   55.2438
    CHARGE:  cpu time    2.6066: real time    2.6171
    --------------------------------------------
      LOOP:  cpu time  115.1130: real time  115.5624

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1474463E+03  (-0.1783423E+03)
 number of electron      24.0000000 magnetization 
 augmentation part       -0.3853829 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03914568
  Ewald energy   TEWEN  =      1529.25665453
  -Hartree energ DENC   =     -1071.12405345
  -exchange      EXHF   =       141.78023110
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     14420.67838800   -14420.95826294
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1256.59795357
  atomic energy  EATOM  =       981.78722484
  ---------------------------------------------------
  free energy    TOTEN  =       324.86137419 eV

  energy without entropy =      324.86137419  energy(sigma->0) =      324.86137419
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   20.8903: real time   20.9415
    SETDIJ:  cpu time    0.2175: real time    0.2180
    TRIAL :  cpu time   36.3159: real time   36.4974
    CORREC:  cpu time   55.0872: real time   55.3044
    CHARGE:  cpu time    2.6046: real time    2.6153
    --------------------------------------------
      LOOP:  cpu time  115.1743: real time  115.6382

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8058125E+02  (-0.1250954E+03)
 number of electron      24.0000000 magnetization 
 augmentation part       -0.4334027 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03914568
  Ewald energy   TEWEN  =      1529.25665453
  -Hartree energ DENC   =     -1285.49669521
  -exchange      EXHF   =       153.77261347
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     21882.64456115   -21882.94680213
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1134.77657974
  atomic energy  EATOM  =       981.78722484
  ---------------------------------------------------
  free energy    TOTEN  =       244.28012259 eV

  energy without entropy =      244.28012259  energy(sigma->0) =      244.28012259
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   20.8793: real time   20.9306
    SETDIJ:  cpu time    0.2192: real time    0.2198
    TRIAL :  cpu time   36.3920: real time   36.5598
    CORREC:  cpu time   55.2115: real time   55.4282
    CHARGE:  cpu time    2.6064: real time    2.6169
    --------------------------------------------
      LOOP:  cpu time  115.3760: real time  115.8254

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1164553E+03  (-0.6718929E+02)
 number of electron      24.0000000 magnetization 
 augmentation part       -0.4266065 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03914568
  Ewald energy   TEWEN  =      1529.25665453
  -Hartree energ DENC   =     -1586.14158791
  -exchange      EXHF   =       181.25081994
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     60647.16446464   -60647.50151275
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -978.03038954
  atomic energy  EATOM  =       981.78722484
  ---------------------------------------------------
  free energy    TOTEN  =       127.82481943 eV

  energy without entropy =      127.82481943  energy(sigma->0) =      127.82481943
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   20.8857: real time   20.9370
    SETDIJ:  cpu time    0.2206: real time    0.2212
    TRIAL :  cpu time   36.4858: real time   36.6555
    CORREC:  cpu time   55.1716: real time   55.3882
    CHARGE:  cpu time    2.6036: real time    2.6140
    --------------------------------------------
      LOOP:  cpu time  115.4265: real time  115.8781

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6375650E+02  (-0.3890837E+02)
 number of electron      24.0000000 magnetization 
 augmentation part       -0.3965510 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03914568
  Ewald energy   TEWEN  =      1529.25665453
  -Hartree energ DENC   =     -1800.89864855
  -exchange      EXHF   =       201.91064319
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    152112.86234594  -152113.24381036
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -847.64523667
  atomic energy  EATOM  =       981.78722484
  ---------------------------------------------------
  free energy    TOTEN  =        64.06831859 eV

  energy without entropy =       64.06831859  energy(sigma->0) =       64.06831859
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   20.8928: real time   20.9440
    SETDIJ:  cpu time    0.2187: real time    0.2193
    TRIAL :  cpu time   36.3443: real time   36.5135
    CORREC:  cpu time   55.0932: real time   55.3088
    CHARGE:  cpu time    2.6074: real time    2.6181
    --------------------------------------------
      LOOP:  cpu time  115.2217: real time  115.6718

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3934344E+02  (-0.3236228E+02)
 number of electron      24.0000000 magnetization 
 augmentation part       -0.3512337 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03914568
  Ewald energy   TEWEN  =      1529.25665453
  -Hartree energ DENC   =     -1948.47586418
  -exchange      EXHF   =       217.18891835
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    290253.21321336  -290253.65305961
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -754.63135607
  atomic energy  EATOM  =       981.78722484
  ---------------------------------------------------
  free energy    TOTEN  =        24.72487689 eV

  energy without entropy =       24.72487689  energy(sigma->0) =       24.72487689
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   20.9014: real time   20.9527
    SETDIJ:  cpu time    0.2196: real time    0.2202
    TRIAL :  cpu time   36.4699: real time   36.6391
    CORREC:  cpu time   55.2708: real time   55.4862
    CHARGE:  cpu time    2.6288: real time    2.6397
    --------------------------------------------
      LOOP:  cpu time  115.5466: real time  115.9970

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3476804E+02  (-0.2444059E+02)
 number of electron      24.0000000 magnetization 
 augmentation part       -0.2912802 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03914568
  Ewald energy   TEWEN  =      1529.25665453
  -Hartree energ DENC   =     -2095.59148285
  -exchange      EXHF   =       235.11344667
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    343886.76416496  -343887.32831430
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -660.08400194
  atomic energy  EATOM  =       981.78722484
  ---------------------------------------------------
  free energy    TOTEN  =       -10.04316242 eV

  energy without entropy =      -10.04316242  energy(sigma->0) =      -10.04316242
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   20.8985: real time   20.9498
    SETDIJ:  cpu time    0.2189: real time    0.2194
    TRIAL :  cpu time   36.5280: real time   36.6976
    CORREC:  cpu time   55.1213: real time   55.3370
    CHARGE:  cpu time    2.8837: real time    2.8949
    --------------------------------------------
      LOOP:  cpu time  115.7092: real time  116.1602

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2663454E+02  (-0.1650672E+02)
 number of electron      24.0000000 magnetization 
 augmentation part       -0.2062154 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03914568
  Ewald energy   TEWEN  =      1529.25665453
  -Hartree energ DENC   =     -2193.35043158
  -exchange      EXHF   =       250.52887997
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    175324.04140822  -175324.79014425
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -604.19043644
  atomic energy  EATOM  =       981.78722484
  ---------------------------------------------------
  free energy    TOTEN  =       -36.67769903 eV

  energy without entropy =      -36.67769903  energy(sigma->0) =      -36.67769903
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   20.9035: real time   20.9547
    SETDIJ:  cpu time    0.2196: real time    0.2201
    TRIAL :  cpu time   36.4036: real time   36.5714
    CORREC:  cpu time   55.2435: real time   55.4584
    CHARGE:  cpu time    2.6115: real time    2.6221
    --------------------------------------------
      LOOP:  cpu time  115.4347: real time  115.8829

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2449808E+02  (-0.1293045E+02)
 number of electron      24.0000000 magnetization 
 augmentation part       -0.1839260 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03914568
  Ewald energy   TEWEN  =      1529.25665453
  -Hartree energ DENC   =     -2290.35930004
  -exchange      EXHF   =       265.55964197
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     49800.04258627   -49800.99999259
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -546.50173671
  atomic energy  EATOM  =       981.78722484
  ---------------------------------------------------
  free energy    TOTEN  =       -61.17577605 eV

  energy without entropy =      -61.17577605  energy(sigma->0) =      -61.17577605
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   20.9116: real time   20.9629
    SETDIJ:  cpu time    0.2189: real time    0.2195
    TRIAL :  cpu time   36.3826: real time   36.5702
    CORREC:  cpu time   55.1464: real time   55.3622
    CHARGE:  cpu time    2.6073: real time    2.6180
    --------------------------------------------
      LOOP:  cpu time  115.3201: real time  115.7888

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9387174E+01  (-0.1025470E+02)
 number of electron      24.0000000 magnetization 
 augmentation part       -0.1196353 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03914568
  Ewald energy   TEWEN  =      1529.25665453
  -Hartree energ DENC   =     -2311.65815653
  -exchange      EXHF   =       268.71903752
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     41282.28540620   -41283.26914003
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -537.72312252
  atomic energy  EATOM  =       981.78722484
  ---------------------------------------------------
  free energy    TOTEN  =       -70.56295031 eV

  energy without entropy =      -70.56295031  energy(sigma->0) =      -70.56295031
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   20.8924: real time   20.9436
    SETDIJ:  cpu time    0.2193: real time    0.2198
    TRIAL :  cpu time   36.4690: real time   36.6382
    CORREC:  cpu time   55.1773: real time   55.3944
    CHARGE:  cpu time    2.6120: real time    2.6225
    --------------------------------------------
      LOOP:  cpu time  115.4340: real time  115.8856

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1143834E+02  (-0.6967973E+01)
 number of electron      24.0000000 magnetization 
 augmentation part       -0.0326779 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03914568
  Ewald energy   TEWEN  =      1529.25665453
  -Hartree energ DENC   =     -2327.99456672
  -exchange      EXHF   =       271.09894207
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     26686.20715167   -26687.26720047
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -535.12864493
  atomic energy  EATOM  =       981.78722484
  ---------------------------------------------------
  free energy    TOTEN  =       -82.00129334 eV

  energy without entropy =      -82.00129334  energy(sigma->0) =      -82.00129334
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   20.9066: real time   20.9579
    SETDIJ:  cpu time    0.2194: real time    0.2199
    TRIAL :  cpu time   36.5799: real time   36.7483
    CORREC:  cpu time   55.2613: real time   55.4784
    CHARGE:  cpu time    2.6287: real time    2.6394
    --------------------------------------------
      LOOP:  cpu time  115.6488: real time  116.1001

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7197472E+01  (-0.2543954E+01)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0108826 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03914568
  Ewald energy   TEWEN  =      1529.25665453
  -Hartree energ DENC   =     -2386.82427930
  -exchange      EXHF   =       279.54059242
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     24919.59017418   -24920.86312254
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -491.72515523
  atomic energy  EATOM  =       981.78722484
  ---------------------------------------------------
  free energy    TOTEN  =       -89.19876542 eV

  energy without entropy =      -89.19876542  energy(sigma->0) =      -89.19876542
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   21.0175: real time   21.0690
    SETDIJ:  cpu time    0.2132: real time    0.2137
    TRIAL :  cpu time   36.5090: real time   36.6779
    CORREC:  cpu time   55.4044: real time   55.6230
    CHARGE:  cpu time    2.6245: real time    2.6350
    --------------------------------------------
      LOOP:  cpu time  115.8241: real time  116.2773

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2603095E+01  (-0.1462814E+01)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0244039 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03914568
  Ewald energy   TEWEN  =      1529.25665453
  -Hartree energ DENC   =     -2405.02768392
  -exchange      EXHF   =       282.57160494
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     28658.75347116   -28660.12327749
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -479.05900042
  atomic energy  EATOM  =       981.78722484
  ---------------------------------------------------
  free energy    TOTEN  =       -91.80186069 eV

  energy without entropy =      -91.80186069  energy(sigma->0) =      -91.80186069
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   21.0134: real time   21.0649
    SETDIJ:  cpu time    0.2139: real time    0.2144
    TRIAL :  cpu time   36.4993: real time   36.6692
    CORREC:  cpu time   55.2950: real time   55.5121
    CHARGE:  cpu time    2.6244: real time    2.6351
    --------------------------------------------
      LOOP:  cpu time  115.6998: real time  116.1516

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1477713E+01  (-0.5865128E+00)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0216887 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03914568
  Ewald energy   TEWEN  =      1529.25665453
  -Hartree energ DENC   =     -2398.59998340
  -exchange      EXHF   =       282.08294462
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     31324.07692212   -31325.43934597
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -486.48313576
  atomic energy  EATOM  =       981.78722484
  ---------------------------------------------------
  free energy    TOTEN  =       -93.27957335 eV

  energy without entropy =      -93.27957335  energy(sigma->0) =      -93.27957335
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   21.0229: real time   21.0744
    SETDIJ:  cpu time    0.2129: real time    0.2134
    TRIAL :  cpu time   36.5144: real time   36.6826
    CORREC:  cpu time   55.2596: real time   55.4771
    CHARGE:  cpu time    2.6276: real time    2.6382
    --------------------------------------------
      LOOP:  cpu time  115.6913: real time  116.2063

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5912866E+00  (-0.2682989E+00)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0183738 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03914568
  Ewald energy   TEWEN  =      1529.25665453
  -Hartree energ DENC   =     -2399.22509184
  -exchange      EXHF   =       282.31895505
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     30610.27926521   -30611.62705112
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -486.69996232
  atomic energy  EATOM  =       981.78722484
  ---------------------------------------------------
  free energy    TOTEN  =       -93.87085998 eV

  energy without entropy =      -93.87085998  energy(sigma->0) =      -93.87085998
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   21.0209: real time   21.0724
    SETDIJ:  cpu time    0.2112: real time    0.2118
    TRIAL :  cpu time   36.5360: real time   36.7190
    CORREC:  cpu time   55.3972: real time   55.6141
    CHARGE:  cpu time    2.6256: real time    2.6361
    --------------------------------------------
      LOOP:  cpu time  115.8457: real time  116.3104

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2698499E+00  (-0.1253966E+00)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0160506 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03914568
  Ewald energy   TEWEN  =      1529.25665453
  -Hartree energ DENC   =     -2401.63989949
  -exchange      EXHF   =       282.74881629
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     29250.28809508   -29251.63359755
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -484.98714922
  atomic energy  EATOM  =       981.78722484
  ---------------------------------------------------
  free energy    TOTEN  =       -94.14070985 eV

  energy without entropy =      -94.14070985  energy(sigma->0) =      -94.14070985
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   21.0219: real time   21.0734
    SETDIJ:  cpu time    0.2116: real time    0.2121
    TRIAL :  cpu time   36.5215: real time   36.6918
    CORREC:  cpu time   55.4043: real time   55.6220
    CHARGE:  cpu time    2.6257: real time    2.6362
    --------------------------------------------
      LOOP:  cpu time  115.8382: real time  116.2916

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1259425E+00  (-0.5946176E-01)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0147858 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03914568
  Ewald energy   TEWEN  =      1529.25665453
  -Hartree energ DENC   =     -2400.43227536
  -exchange      EXHF   =       282.65048792
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     28291.68857315   -28293.03036142
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -486.22610167
  atomic energy  EATOM  =       981.78722484
  ---------------------------------------------------
  free energy    TOTEN  =       -94.26665234 eV

  energy without entropy =      -94.26665234  energy(sigma->0) =      -94.26665234
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   21.0198: real time   21.0713
    SETDIJ:  cpu time    0.2129: real time    0.2134
    TRIAL :  cpu time   36.5225: real time   36.6933
    CORREC:  cpu time   55.2547: real time   55.4743
    CHARGE:  cpu time    2.6241: real time    2.6347
    --------------------------------------------
      LOOP:  cpu time  115.6889: real time  116.1449

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5959517E-01  (-0.3275985E-01)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0137762 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03914568
  Ewald energy   TEWEN  =      1529.25665453
  -Hartree energ DENC   =     -2400.29125110
  -exchange      EXHF   =       282.65068716
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     27876.66046647   -27878.00005382
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -486.42912125
  atomic energy  EATOM  =       981.78722484
  ---------------------------------------------------
  free energy    TOTEN  =       -94.32624751 eV

  energy without entropy =      -94.32624751  energy(sigma->0) =      -94.32624751
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   21.0347: real time   21.0862
    SETDIJ:  cpu time    0.2121: real time    0.2126
    TRIAL :  cpu time   36.3569: real time   36.5252
    CORREC:  cpu time   55.3862: real time   55.6041
    CHARGE:  cpu time    2.6249: real time    2.6354
    --------------------------------------------
      LOOP:  cpu time  115.6686: real time  116.1200

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3275840E-01  (-0.1672098E-01)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0129012 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03914568
  Ewald energy   TEWEN  =      1529.25665453
  -Hartree energ DENC   =     -2401.08136734
  -exchange      EXHF   =       282.77293857
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     27782.39502660   -27783.73327918
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -485.79534962
  atomic energy  EATOM  =       981.78722484
  ---------------------------------------------------
  free energy    TOTEN  =       -94.35900591 eV

  energy without entropy =      -94.35900591  energy(sigma->0) =      -94.35900591
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   21.0191: real time   21.0706
    SETDIJ:  cpu time    0.2150: real time    0.2155
    TRIAL :  cpu time   36.5042: real time   36.6725
    CORREC:  cpu time   55.3170: real time   55.5340
    CHARGE:  cpu time    2.6276: real time    2.6378
    --------------------------------------------
      LOOP:  cpu time  115.7383: real time  116.1887

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1671211E-01  (-0.9023326E-02)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0127060 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03914568
  Ewald energy   TEWEN  =      1529.25665453
  -Hartree energ DENC   =     -2401.13953115
  -exchange      EXHF   =       282.79997049
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     27834.34303417   -27835.67930435
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -485.78291222
  atomic energy  EATOM  =       981.78722484
  ---------------------------------------------------
  free energy    TOTEN  =       -94.37571802 eV

  energy without entropy =      -94.37571802  energy(sigma->0) =      -94.37571802
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   21.0237: real time   21.0752
    SETDIJ:  cpu time    0.2124: real time    0.2129
    TRIAL :  cpu time   36.5637: real time   36.7338
    CORREC:  cpu time   55.2385: real time   55.4548
    CHARGE:  cpu time    2.6155: real time    2.6259
    --------------------------------------------
      LOOP:  cpu time  115.7060: real time  116.1576

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9024314E-02  (-0.5325643E-02)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0130765 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03914568
  Ewald energy   TEWEN  =      1529.25665453
  -Hartree energ DENC   =     -2401.03300141
  -exchange      EXHF   =       282.79616127
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     27849.83518631   -27851.17089458
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -485.89521896
  atomic energy  EATOM  =       981.78722484
  ---------------------------------------------------
  free energy    TOTEN  =       -94.38474234 eV

  energy without entropy =      -94.38474234  energy(sigma->0) =      -94.38474234
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   20.9859: real time   21.0374
    SETDIJ:  cpu time    0.2108: real time    0.2113
    TRIAL :  cpu time   36.6330: real time   36.8236
    CORREC:  cpu time   55.1042: real time   55.3208
    CHARGE:  cpu time    2.6219: real time    2.6325
    --------------------------------------------
      LOOP:  cpu time  115.6144: real time  116.0865

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5330564E-02  (-0.3225093E-02)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0135338 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03914568
  Ewald energy   TEWEN  =      1529.25665453
  -Hartree energ DENC   =     -2401.09310949
  -exchange      EXHF   =       282.80525996
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     27808.66188622   -27809.99832271
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -485.84881193
  atomic energy  EATOM  =       981.78722484
  ---------------------------------------------------
  free energy    TOTEN  =       -94.39007290 eV

  energy without entropy =      -94.39007290  energy(sigma->0) =      -94.39007290
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   20.8288: real time   20.8799
    SETDIJ:  cpu time    0.2115: real time    0.2120
    TRIAL :  cpu time   36.4948: real time   36.6637
    CORREC:  cpu time   54.6388: real time   54.8540
    CHARGE:  cpu time    2.6237: real time    2.6342
    --------------------------------------------
      LOOP:  cpu time  114.8501: real time  115.2990

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3226509E-02  (-0.1841866E-02)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0137935 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03914568
  Ewald energy   TEWEN  =      1529.25665453
  -Hartree energ DENC   =     -2401.12578242
  -exchange      EXHF   =       282.80748168
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     27763.78998088   -27765.12713542
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -485.82086917
  atomic energy  EATOM  =       981.78722484
  ---------------------------------------------------
  free energy    TOTEN  =       -94.39329941 eV

  energy without entropy =      -94.39329941  energy(sigma->0) =      -94.39329941
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   20.4917: real time   20.5419
    SETDIJ:  cpu time    0.2113: real time    0.2118
    TRIAL :  cpu time   36.5867: real time   36.7540
    CORREC:  cpu time   54.6235: real time   54.8389
    CHARGE:  cpu time    2.6267: real time    2.6370
    --------------------------------------------
      LOOP:  cpu time  114.5930: real time  115.0395

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1842122E-02  (-0.9604537E-03)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0139203 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03914568
  Ewald energy   TEWEN  =      1529.25665453
  -Hartree energ DENC   =     -2401.10823507
  -exchange      EXHF   =       282.80539401
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     27733.89755939   -27735.23508584
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -485.83779906
  atomic energy  EATOM  =       981.78722484
  ---------------------------------------------------
  free energy    TOTEN  =       -94.39514153 eV

  energy without entropy =      -94.39514153  energy(sigma->0) =      -94.39514153
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   20.4759: real time   20.5261
    SETDIJ:  cpu time    0.2128: real time    0.2133
    TRIAL :  cpu time   36.4348: real time   36.6037
    CORREC:  cpu time   54.5374: real time   54.7518
    CHARGE:  cpu time    2.6202: real time    2.6308
    --------------------------------------------
      LOOP:  cpu time  114.3379: real time  114.7854

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9604944E-03  (-0.4935015E-03)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0139694 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03914568
  Ewald energy   TEWEN  =      1529.25665453
  -Hartree energ DENC   =     -2401.13244849
  -exchange      EXHF   =       282.80989436
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     27726.66579792   -27728.00357462
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -485.81879624
  atomic energy  EATOM  =       981.78722484
  ---------------------------------------------------
  free energy    TOTEN  =       -94.39610202 eV

  energy without entropy =      -94.39610202  energy(sigma->0) =      -94.39610202
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   20.2525: real time   20.3021
    SETDIJ:  cpu time    0.2129: real time    0.2134
    TRIAL :  cpu time   36.6904: real time   36.8601
    CORREC:  cpu time   54.1952: real time   54.4093
    CHARGE:  cpu time    2.6244: real time    2.6348
    --------------------------------------------
      LOOP:  cpu time  114.0146: real time  114.4616

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4937617E-03  (-0.2369858E-03)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0139665 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03914568
  Ewald energy   TEWEN  =      1529.25665453
  -Hartree energ DENC   =     -2401.12762725
  -exchange      EXHF   =       282.80950860
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     27736.04600786   -27737.38379871
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -485.82371133
  atomic energy  EATOM  =       981.78722484
  ---------------------------------------------------
  free energy    TOTEN  =       -94.39659579 eV

  energy without entropy =      -94.39659579  energy(sigma->0) =      -94.39659579
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   19.9103: real time   19.9591
    SETDIJ:  cpu time    0.2132: real time    0.2137
    TRIAL :  cpu time   36.5775: real time   36.7451
    CORREC:  cpu time   53.9450: real time   54.1585
    CHARGE:  cpu time    2.6214: real time    2.6320
    --------------------------------------------
      LOOP:  cpu time  113.3054: real time  113.7495

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2370054E-03  (-0.1203939E-03)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0139424 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03914568
  Ewald energy   TEWEN  =      1529.25665453
  -Hartree energ DENC   =     -2401.10711900
  -exchange      EXHF   =       282.80765686
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     27749.27536143   -27750.61305349
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -485.84270364
  atomic energy  EATOM  =       981.78722484
  ---------------------------------------------------
  free energy    TOTEN  =       -94.39683279 eV

  energy without entropy =      -94.39683279  energy(sigma->0) =      -94.39683279
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   19.6039: real time   19.6522
    SETDIJ:  cpu time    0.2126: real time    0.2131
    TRIAL :  cpu time   36.5911: real time   36.7606
    CORREC:  cpu time   53.7992: real time   54.0129
    CHARGE:  cpu time    2.6174: real time    2.6280
    --------------------------------------------
      LOOP:  cpu time  112.8620: real time  113.3071

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1203622E-03  (-0.5787045E-04)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0139204 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03914568
  Ewald energy   TEWEN  =      1529.25665453
  -Hartree energ DENC   =     -2401.09644633
  -exchange      EXHF   =       282.80766701
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     27757.56607401   -27758.90369281
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -485.85358008
  atomic energy  EATOM  =       981.78722484
  ---------------------------------------------------
  free energy    TOTEN  =       -94.39695315 eV

  energy without entropy =      -94.39695315  energy(sigma->0) =      -94.39695315
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   19.4324: real time   19.4800
    SETDIJ:  cpu time    0.2125: real time    0.2130
    TRIAL :  cpu time   36.4306: real time   36.6124
    CORREC:  cpu time   53.7667: real time   53.9804
    CHARGE:  cpu time    2.6158: real time    2.6266
    --------------------------------------------
      LOOP:  cpu time  112.4979: real time  112.9554

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5786815E-04  (-0.2781487E-04)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0139059 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03914568
  Ewald energy   TEWEN  =      1529.25665453
  -Hartree energ DENC   =     -2401.08910125
  -exchange      EXHF   =       282.80697066
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     27758.03553301   -27759.37309639
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -485.86034209
  atomic energy  EATOM  =       981.78722484
  ---------------------------------------------------
  free energy    TOTEN  =       -94.39701102 eV

  energy without entropy =      -94.39701102  energy(sigma->0) =      -94.39701102
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   19.3875: real time   19.4350
    SETDIJ:  cpu time    0.2127: real time    0.2132
    TRIAL :  cpu time   36.6075: real time   36.7767
    CORREC:  cpu time   53.7130: real time   53.9263
    CHARGE:  cpu time    2.6183: real time    2.6292
    --------------------------------------------
      LOOP:  cpu time  112.5766: real time  113.0209

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2781376E-04  (-0.1403616E-04)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0138992 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03914568
  Ewald energy   TEWEN  =      1529.25665453
  -Hartree energ DENC   =     -2401.08018428
  -exchange      EXHF   =       282.80489724
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     27753.40655640   -27754.74405763
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -485.86727560
  atomic energy  EATOM  =       981.78722484
  ---------------------------------------------------
  free energy    TOTEN  =       -94.39703884 eV

  energy without entropy =      -94.39703884  energy(sigma->0) =      -94.39703884
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   19.3608: real time   19.4083
    SETDIJ:  cpu time    0.2121: real time    0.2126
    TRIAL :  cpu time   36.4277: real time   36.5966
    CORREC:  cpu time   53.8313: real time   54.0437
    CHARGE:  cpu time    2.6224: real time    2.6327
    --------------------------------------------
      LOOP:  cpu time  112.4956: real time  112.9384

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1403488E-04  (-0.7296444E-05)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0138955 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03914568
  Ewald energy   TEWEN  =      1529.25665453
  -Hartree energ DENC   =     -2401.08137012
  -exchange      EXHF   =       282.80407447
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     27746.72024226   -27748.05771695
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -485.86530758
  atomic energy  EATOM  =       981.78722484
  ---------------------------------------------------
  free energy    TOTEN  =       -94.39705287 eV

  energy without entropy =      -94.39705287  energy(sigma->0) =      -94.39705287
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   19.3324: real time   19.3799
    SETDIJ:  cpu time    0.2140: real time    0.2145
    TRIAL :  cpu time   36.4906: real time   36.6598
    CORREC:  cpu time   53.7203: real time   53.9330
    CHARGE:  cpu time    2.6177: real time    2.6287
    --------------------------------------------
      LOOP:  cpu time  112.4172: real time  112.8605

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7295495E-05  (-0.3961972E-05)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0138939 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03914568
  Ewald energy   TEWEN  =      1529.25665453
  -Hartree energ DENC   =     -2401.08410417
  -exchange      EXHF   =       282.80388965
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     27740.75650353   -27742.09397236
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -485.86240186
  atomic energy  EATOM  =       981.78722484
  ---------------------------------------------------
  free energy    TOTEN  =       -94.39706017 eV

  energy without entropy =      -94.39706017  energy(sigma->0) =      -94.39706017
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  40)  ---------------------------------------


    POTLOK:  cpu time   19.3435: real time   19.3909
    SETDIJ:  cpu time    0.2120: real time    0.2125
    TRIAL :  cpu time   36.5833: real time   36.7540
    CORREC:  cpu time   53.8663: real time   54.0776
    CHARGE:  cpu time    2.6220: real time    2.6326
    --------------------------------------------
      LOOP:  cpu time  112.6671: real time  113.1099

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3961630E-05  (-0.2380972E-05)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0138949 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03914568
  Ewald energy   TEWEN  =      1529.25665453
  -Hartree energ DENC   =     -2401.08428885
  -exchange      EXHF   =       282.80357278
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     27736.62644337   -27737.96390622
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -485.86191026
  atomic energy  EATOM  =       981.78722484
  ---------------------------------------------------
  free energy    TOTEN  =       -94.39706413 eV

  energy without entropy =      -94.39706413  energy(sigma->0) =      -94.39706413
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  41)  ---------------------------------------


    POTLOK:  cpu time   19.3327: real time   19.3801
    SETDIJ:  cpu time    0.2123: real time    0.2128
    TRIAL :  cpu time   36.5064: real time   36.8985
    CORREC:  cpu time   53.6577: real time   53.8707
    CHARGE:  cpu time    2.6193: real time    2.6301
    --------------------------------------------
      LOOP:  cpu time  112.3680: real time  113.0348

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2380853E-05  (-0.1464398E-05)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0138946 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03914568
  Ewald energy   TEWEN  =      1529.25665453
  -Hartree energ DENC   =     -2401.08452256
  -exchange      EXHF   =       282.80333708
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     27734.72588003   -27736.06334105
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -485.86144505
  atomic energy  EATOM  =       981.78722484
  ---------------------------------------------------
  free energy    TOTEN  =       -94.39706651 eV

  energy without entropy =      -94.39706651  energy(sigma->0) =      -94.39706651
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  42)  ---------------------------------------


    POTLOK:  cpu time   19.3082: real time   19.3556
    SETDIJ:  cpu time    0.2147: real time    0.2152
    TRIAL :  cpu time   36.5077: real time   36.6768
    CORREC:  cpu time   53.5822: real time   53.7968
    CHARGE:  cpu time    2.6238: real time    2.6343
    --------------------------------------------
      LOOP:  cpu time  112.2739: real time  112.7187

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1464041E-05  (-0.9513370E-06)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0138922 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03914568
  Ewald energy   TEWEN  =      1529.25665453
  -Hartree energ DENC   =     -2401.08411457
  -exchange      EXHF   =       282.80317246
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     27734.62440389   -27735.96186296
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -485.86169183
  atomic energy  EATOM  =       981.78722484
  ---------------------------------------------------
  free energy    TOTEN  =       -94.39706797 eV

  energy without entropy =      -94.39706797  energy(sigma->0) =      -94.39706797
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  43)  ---------------------------------------


    POTLOK:  cpu time   19.3172: real time   19.3646
    SETDIJ:  cpu time    0.2126: real time    0.2131
    TRIAL :  cpu time   36.4576: real time   36.6282
    CORREC:  cpu time   53.6691: real time   53.8816
    CHARGE:  cpu time    2.6189: real time    2.6296
    --------------------------------------------
      LOOP:  cpu time  112.3179: real time  112.8320

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9509756E-06  (-0.6092647E-06)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0138893 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03914568
  Ewald energy   TEWEN  =      1529.25665453
  -Hartree energ DENC   =     -2401.08335669
  -exchange      EXHF   =       282.80303781
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     27735.67408404   -27737.01153733
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -485.86232179
  atomic energy  EATOM  =       981.78722484
  ---------------------------------------------------
  free energy    TOTEN  =       -94.39706892 eV

  energy without entropy =      -94.39706892  energy(sigma->0) =      -94.39706892
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  44)  ---------------------------------------


    POTLOK:  cpu time   19.3240: real time   19.3720
    SETDIJ:  cpu time    0.2118: real time    0.2123
    TRIAL :  cpu time   36.3773: real time   36.5586
    CORREC:  cpu time   53.7365: real time   53.9493
    CHARGE:  cpu time    2.6149: real time    2.6257
    --------------------------------------------
      LOOP:  cpu time  112.3066: real time  112.7624

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6090013E-06  (-0.4214965E-06)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0138871 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03914568
  Ewald energy   TEWEN  =      1529.25665453
  -Hartree energ DENC   =     -2401.08197258
  -exchange      EXHF   =       282.80287985
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     27737.04165418   -27738.37910012
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -485.86355590
  atomic energy  EATOM  =       981.78722484
  ---------------------------------------------------
  free energy    TOTEN  =       -94.39706953 eV

  energy without entropy =      -94.39706953  energy(sigma->0) =      -94.39706953
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  45)  ---------------------------------------


    POTLOK:  cpu time   19.3140: real time   19.3614
    SETDIJ:  cpu time    0.2150: real time    0.2155
    TRIAL :  cpu time   36.4496: real time   36.6175
    CORREC:  cpu time   53.6937: real time   53.9070
    CHARGE:  cpu time    2.6197: real time    2.6303
    --------------------------------------------
      LOOP:  cpu time  112.3343: real time  112.7765

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4212818E-06  (-0.2793570E-06)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0138867 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03914568
  Ewald energy   TEWEN  =      1529.25665453
  -Hartree energ DENC   =     -2401.08129919
  -exchange      EXHF   =       282.80288177
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     27738.06340984   -27739.40085107
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -485.86423635
  atomic energy  EATOM  =       981.78722484
  ---------------------------------------------------
  free energy    TOTEN  =       -94.39706995 eV

  energy without entropy =      -94.39706995  energy(sigma->0) =      -94.39706995
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  46)  ---------------------------------------


    POTLOK:  cpu time   19.3323: real time   19.3798
    SETDIJ:  cpu time    0.2116: real time    0.2121
    TRIAL :  cpu time   36.4306: real time   36.5987
    CORREC:  cpu time   53.5969: real time   53.8096
    CHARGE:  cpu time    2.6234: real time    2.6339
    --------------------------------------------
      LOOP:  cpu time  112.2338: real time  112.6753

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2790337E-06  (-0.1646356E-06)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0138874 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03914568
  Ewald energy   TEWEN  =      1529.25665453
  -Hartree energ DENC   =     -2401.08227748
  -exchange      EXHF   =       282.80312035
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     27738.45687964   -27739.79432267
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -485.86349512
  atomic energy  EATOM  =       981.78722484
  ---------------------------------------------------
  free energy    TOTEN  =       -94.39707023 eV

  energy without entropy =      -94.39707023  energy(sigma->0) =      -94.39707023
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  47)  ---------------------------------------


    POTLOK:  cpu time   19.3273: real time   19.3746
    SETDIJ:  cpu time    0.2121: real time    0.2126
    TRIAL :  cpu time   36.5209: real time   36.6903
    CORREC:  cpu time   53.8500: real time   54.0634
    CHARGE:  cpu time    2.6197: real time    2.6302
    --------------------------------------------
      LOOP:  cpu time  112.5682: real time  113.0120

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1643525E-06  (-0.9262344E-07)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0138879 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03914568
  Ewald energy   TEWEN  =      1529.25665453
  -Hartree energ DENC   =     -2401.08240160
  -exchange      EXHF   =       282.80320497
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     27738.40599278   -27739.74343846
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -485.86345314
  atomic energy  EATOM  =       981.78722484
  ---------------------------------------------------
  free energy    TOTEN  =       -94.39707040 eV

  energy without entropy =      -94.39707040  energy(sigma->0) =      -94.39707040
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  48)  ---------------------------------------


    POTLOK:  cpu time   19.3323: real time   19.3797
    SETDIJ:  cpu time    0.2117: real time    0.2122
    TRIAL :  cpu time   36.4701: real time   36.6400
    CORREC:  cpu time   53.6867: real time   53.8999
    CHARGE:  cpu time    2.6188: real time    2.6295
    --------------------------------------------
      LOOP:  cpu time  112.3564: real time  112.8004

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9246310E-07  (-0.5019626E-07)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0138887 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03914568
  Ewald energy   TEWEN  =      1529.25665453
  -Hartree energ DENC   =     -2401.08192940
  -exchange      EXHF   =       282.80313017
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     27738.22044656   -27739.55789335
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -485.86384950
  atomic energy  EATOM  =       981.78722484
  ---------------------------------------------------
  free energy    TOTEN  =       -94.39707049 eV

  energy without entropy =      -94.39707049  energy(sigma->0) =      -94.39707049
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   1.0500


 average (electrostatic) potential at core
  the test charge radii are     0.5902  0.5955  0.4325  0.5770
  (the norm of the test charge is              1.0000)
       1 -79.7604       2 -89.6879       3 -27.6713       4 -27.9124       5 -25.5519
       6 -25.6255       7 -25.4387       8 -66.9129       9 -63.7825
 
 
 
 E-fermi : -11.2596     XC(G=0):   0.0000     alpha+bet : -0.0121


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -37.5143      2.00000
      2     -33.0482      2.00000
      3     -27.4059      2.00000
      4     -21.7902      2.00000
      5     -19.8183      2.00000
      6     -18.0971      2.00000
      7     -16.7797      2.00000
      8     -15.9508      2.00000
      9     -15.3334      2.00000
     10     -14.2951      2.00000
     11     -11.5800      2.00000
     12     -11.3188      2.00000
     13      -0.0011      0.00000
     14       0.0966      0.00000
     15       0.1247      0.00000
     16       0.1286      0.00000
     17       0.1315      0.00000
     18       0.1545      0.00000
     19       0.2250      0.00000
     20       0.2487      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 17.777  24.886  -0.006  -0.013  -0.001  -0.009  -0.019  -0.001
 24.886  34.840  -0.008  -0.018  -0.001  -0.012  -0.026  -0.001
 -0.006  -0.008  -5.588   0.004   0.001  -8.349   0.006   0.001
 -0.013  -0.018   0.004  -5.566   0.003   0.006  -8.316   0.004
 -0.001  -0.001   0.001   0.003  -5.588   0.001   0.004  -8.350
 -0.009  -0.012  -8.349   0.006   0.001 -12.455   0.010   0.002
 -0.019  -0.026   0.006  -8.316   0.004   0.010 -12.404   0.007
 -0.001  -0.001   0.001   0.004  -8.350   0.002   0.007 -12.456
 total augmentation occupancy for first ion, spin component:           1
 19.870 -10.348   0.230  -1.052  -0.937  -0.161   0.556   0.565
-10.348   5.432  -0.135   0.693   0.613   0.105  -0.341  -0.369
  0.230  -0.135  13.078  -1.141  -0.572  -6.120   0.675   0.341
 -1.052   0.693  -1.141   7.410  -0.655   0.675  -2.746   0.389
 -0.937   0.613  -0.572  -0.655  13.345   0.341   0.390  -6.283
 -0.161   0.105  -6.120   0.675   0.341   2.873  -0.366  -0.196
  0.556  -0.341   0.675  -2.746   0.390  -0.366   1.032  -0.210
  0.565  -0.369   0.341   0.389  -6.283  -0.196  -0.210   2.970


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    2.2929: real time    2.2985
    FORHF :  cpu time   24.3971: real time   24.4595
    FORNL :  cpu time    1.0218: real time    1.0243
    FORCOR:  cpu time   18.1775: real time   18.2221
    OFIELD:  cpu time    0.0553: real time    0.0555

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
   -.183E+03 0.116E+03 -.245E+02   0.183E+03 -.113E+03 0.303E+02   -.855E+00 -.166E+01 -.504E+01
   -.264E+01 -.328E+03 0.795E+02   0.253E+01 0.383E+03 -.927E+02   0.167E-01 -.447E+02 0.108E+02
   -.904E+02 -.212E+02 0.197E+02   0.968E+02 0.244E+02 -.217E+02   -.669E+01 -.335E+01 0.204E+01
   -.178E+02 0.913E+02 -.120E+02   0.176E+02 -.987E+02 0.130E+02   0.237E+00 0.772E+01 -.107E+01
   0.131E+02 0.650E+02 -.330E+02   -.124E+02 -.701E+02 0.357E+02   -.635E+00 0.512E+01 -.263E+01
   0.489E+02 0.200E+02 0.535E+02   -.517E+02 -.208E+02 -.586E+02   0.276E+01 0.816E+00 0.502E+01
   0.569E+02 -.260E+02 -.418E+02   -.604E+02 0.295E+02 0.452E+02   0.348E+01 -.342E+01 -.330E+01
   0.344E+02 0.650E+02 -.212E+02   -.395E+02 -.612E+02 0.203E+02   0.519E+01 -.126E+01 0.189E+00
   0.134E+03 0.729E+02 -.279E+02   -.136E+03 -.728E+02 0.285E+02   0.131E+01 -.356E-01 -.563E+00
 -----------------------------------------------------------------------------------------------
   -.549E+01 0.546E+02 -.777E+01   0.000E+00 0.142E-13 -.107E-13   0.482E+01 -.408E+02 0.549E+01
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      1.17616     34.45239      4.28581        -0.013655      0.241088     -0.213091
      0.07049      1.38934      3.89115        -0.019101     -2.585224      0.648179
      2.04710     34.87497      4.01715        -0.585249     -0.317781      0.196695
      1.13722     33.46050      4.41724         0.036116      0.708345     -0.096499
     33.90060     33.50461      4.93457        -0.005802      0.245461     -0.123065
     33.24713     34.30702      3.49663         0.136121      0.033496      0.217899
     33.11541      0.09256      5.06272         0.144730     -0.161383     -0.149038
      0.04358      0.20427      4.18299         0.522543      1.708171     -0.495555
     33.75335     34.46533      4.44745        -0.215702      0.127827      0.014476
 -----------------------------------------------------------------------------------
    total drift:                                0.000919     -0.001459      0.000456


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -94.39707049 eV

  energy  without entropy=      -94.39707049  energy(sigma->0) =      -94.39707049
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   19.6035: real time   19.6516


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time 5809.3491: real time 5831.6153
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  5182672. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     217694. kBytes
   fftplans  :    1713006. kBytes
   grid      :    3091202. kBytes
   one-center:          3. kBytes
   HF        :          9. kBytes
   nonlr-proj:        141. kBytes
   wavefun   :     130617. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     6748.089
                            User time (sec):     6142.246
                          System time (sec):      605.844
                         Elapsed time (sec):     6773.473
  
                   Maximum memory used (kb):     7433888.
                   Average memory used (kb):           0.
  
                          Minor page faults:      1844305
                          Major page faults:            6
                 Voluntary context switches:       807262
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         6773.473428                                1   1
    2      w1_copy                               1.917804                           1042   2
    3      fftwav_mpi                          211.968672                            823   2
    4      fftext_mpi                            0.873865                              5   2
    5      overl                                 0.000641                            577   2
    6      orth1                                 2.019478                            408   2
    7      lincom                                2.091975                            264   2
    8      eccp                                 33.373190                            670   2
    9      hamiltmu                             33.600338                             64   2
   10        vhamil                                6.497766                          107   3
   11        overl1                                0.000099                          107   3
   12        kinhamil                             18.146181                          107   3
   13          fftext_mpi                           17.943783                        107   4
   14      pdssyex_zheevx                        2.406332                             91   2
   15      fock_acc                           1313.100554                            129   2
   16        w1_copy                               1.630073                          611   3
   17        fftwav_mpi                           87.246221                          611   3
   18        fock_charge_mu                       72.811940                          396   3
   19          racc0mu_hf                            2.318234                        396   4
   20        rpromu_hf                             3.742913                          396   3
   21        overl1                                0.000195                          215   3
   22        fftext_mpi                           22.702990                          215   3
   23      hamilt_local                         47.485189                            215   2
   24        vhamil                               12.073983                          215   3
   25        kinhamil                             35.410710                          215   3
   26          fftext_mpi                           35.017854                        215   4
   27      w1_dscal                              6.091106                            215   2
   28      eddiag                             1371.808925                             43   2
   29        fock_acc                           1307.468139                          129   3
   30          w1_copy                               1.194449                        608   4
   31          fftwav_mpi                           87.437729                        608   4
   32          fock_charge_mu                       72.089434                        393   4
   33            racc0mu_hf                            2.080079                      393   5
   34          rpromu_hf                             3.522952                        393   4
   35          overl1                                0.000171                        215   4
   36          fftext_mpi                           22.086389                        215   4
   37        fftwav_mpi                           52.451349                          215   3
   38        eccp                                 10.406777                          215   3
   39      rpro1_hf                              0.522042                            240   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           3746.213319           1
 fock_acc                             2246.103237         258
 fftwav_mpi                            439.103970        2257
 fock_charge_mu                        140.503061         789
 fftext_mpi                             98.624881         757
 eccp                                   43.779967         885
 vhamil                                 18.571749         322
 hamiltmu                                8.956292          64
 rpromu_hf                               7.265865         789
 w1_dscal                                6.091106         215
 w1_copy                                 4.742326        2261
 racc0mu_hf                              4.398312         789
 pdssyex_zheevx                          2.406332          91
 lincom                                  2.091975         264
 orth1                                   2.019478         408
 eddiag                                  1.482660          43
 kinhamil                                0.595253         322
 rpro1_hf                                0.522042         240
 overl                                   0.000641         577
 hamilt_local                            0.000497         215
 overl1                                  0.000466         537
 ---------------------------------------------------------------
  summed up times    6773.47342801094     
 
Profiling took   0.011421  0.005080  0.003260  0.003232 seconds
Profiling took   0.006766 seconds
