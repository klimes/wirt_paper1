 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.20  21:22:04
 running on   32 total cores
 distrk:  each k-point on   32 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=   8 cores,    4 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE N_h 06Feb2004                 
 POTCAR:    PAW_PBE C_h 06Feb2004                 
 POTCAR:    PAW_PBE H_h 06Feb2004                 
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
 
  PAW_PBE N_h 06Feb2004                 :
 energy of atom  1       EATOM= -264.5486
 kinetic energy error for atom=    0.0009 (will be added to EATOM!!)
  PAW_PBE C_h 06Feb2004                 :
 energy of atom  2       EATOM= -147.1560
 kinetic energy error for atom=    0.0004 (will be added to EATOM!!)
  PAW_PBE H_h 06Feb2004                 :
 energy of atom  3       EATOM=  -12.4884
 kinetic energy error for atom=    0.0001 (will be added to EATOM!!)
 
 
 POSCAR: N C H                                   
  positions in cartesian coordinates
  No initial velocities read in
 exchange correlation table for  LEXCH =        8
   RHO(1)=    0.500       N(1)  =     2000
   RHO(2)=  100.500       N(2)  =     4000
 


--------------------------------------------------------------------------------------------------------


 ion  position               nearest neighbor table
   1  0.013  0.000  0.193-   6 1.34   2 1.34
   2  0.038  1.000  0.164-   7 1.08   1 1.34   3 1.39
   3  0.027  1.000  0.126-   8 1.08   4 1.39   2 1.39
   4  0.988  1.000  0.117-   9 1.08   5 1.39   3 1.39
   5  0.962  1.000  0.147-  10 1.08   4 1.39   6 1.39
   6  0.976  1.000  0.184-  11 1.08   1 1.34   5 1.39
   7  0.068  1.000  0.172-   2 1.08
   8  0.049  1.000  0.103-   3 1.08
   9  0.979  0.999  0.087-   4 1.08
  10  0.932  1.000  0.141-   5 1.08
  11  0.956  0.000  0.208-   6 1.08
 
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
   number of dos      NEDOS =    301   number of ions     NIONS =     11
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  22431
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               1   5   5
 NGX,Y,Z   is equivalent  to a cutoff of  24.32, 24.32, 24.32 a.u.
 NGXF,Y,Z  is equivalent  to a cutoff of  48.64, 48.64, 48.64 a.u.


 I would recommend the setting:
   dimension x,y,z NGX =   511 NGY =  511 NGZ =  511
 SYSTEM =  C                                       
 POSCAR =  N C H                                   

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
   ROPT   =    0.00000   0.00000   0.00000
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
   POMASS =  14.00 12.01  1.00
  Ionic Valenz
   ZVAL   =   5.00  4.00  1.00
  Atomic Wigner-Seitz radii
   RWIGS  =  -1.00 -1.00 -1.00
  virtual crystal weights 
   VCA    =   1.00  1.00  1.00
   NELECT =      30.0000    total number of electrons
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

  volume/ion in A,a.u.               =    3897.73     26303.16
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.145338  0.274650  0.287399  0.021123
  Thomas-Fermi vector in A             =   0.812913
 
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
   0.01302455  0.00004043  0.19318624
   0.03790078  0.99988006  0.16406015
   0.02723261  0.99967813  0.12572221
   0.98848837  0.99963772  0.11679605
   0.96225685  0.99980101  0.14665804
   0.97584553  0.99999866  0.18405686
   0.06783954  0.99991573  0.17189738
   0.04858863  0.99955915  0.10340507
   0.97906755  0.99948185  0.08735944
   0.93184399  0.99977674  0.14126559
   0.95606885  0.00012961  0.20786233
 
 position of ions in cartesian coordinates  (Angst):
   0.45585921  0.00141494  6.76151837
   1.32652722 34.99580215  5.74210534
   0.95314149 34.98873438  4.40027727
  34.59709293 34.98732032  4.08786180
  33.67898967 34.99303541  5.13303141
  34.15459347 34.99995306  6.44199026
   2.37438380 34.99705067  6.01640813
   1.70060215 34.98457037  3.61917762
  34.26736425 34.98186484  3.05758035
  32.61453963 34.99218602  4.94429563
  33.46240981  0.00453619  7.27518147
 


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
 for species   2 augmentation radius   0.721 (default was   0.577)
       energy cutoff for augmentation   8000.0
 for species   3 augmentation radius   0.541 (default was   0.432)
       energy cutoff for augmentation   8000.0

 real space projection operators:
  total allocation   :       1192.36 KBytes
  max/ min on nodes  :        151.24        147.16

 Maximum index for augmentation-charges in exchange          308
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  4922464. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     200278. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2822242. kBytes
   one-center:          3. kBytes
   HF        :          9. kBytes
   nonlr-proj:        185. kBytes
   wavefun   :     156741. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0003
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      30.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          843 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0021: real time    0.0021


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   17.8183: real time   17.8683
    SETDIJ:  cpu time    0.0532: real time    0.0533
    TRIAL :  cpu time   12.6406: real time   12.6835
    CORREC:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   30.6298: real time   30.7255

 eigenvalue-minimisations  :    48
 total energy-change (2. order) : 0.2714455E+03  (-0.6172019E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2320.80186955
  -Hartree energ DENC   =     -3029.74551506
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       827.25381419     -828.39258561
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =         7.49390052
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =       271.44553127 eV

  energy without entropy =      271.44553127  energy(sigma->0) =      271.44553127
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time   15.3981: real time   15.4497
    CORREC:  cpu time    0.0003: real time    0.0003
    --------------------------------------------
      LOOP:  cpu time   15.4014: real time   15.4555

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.4946570E+02  (-0.4847669E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2320.80186955
  -Hartree energ DENC   =     -3029.74551506
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       827.25381419     -828.39258561
  entropy T*S    EENTRO =        -0.00320657
  eigenvalues    EBANDS =       -41.96859487
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =       221.97982931 eV

  energy without entropy =      221.98303588  energy(sigma->0) =      221.98143259
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time   21.1235: real time   21.1930
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   21.1288: real time   21.2013

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.3925159E+02  (-0.3804847E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2320.80186955
  -Hartree energ DENC   =     -3029.74551506
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       827.25381419     -828.39258561
  entropy T*S    EENTRO =        -0.01409993
  eigenvalues    EBANDS =       -81.20929328
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =       182.72823753 eV

  energy without entropy =      182.74233747  energy(sigma->0) =      182.73528750
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time   19.7011: real time   19.7665
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   19.7057: real time   19.7740

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.1444722E+02  (-0.1371577E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2320.80186955
  -Hartree energ DENC   =     -3029.74551506
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       827.25381419     -828.39258561
  entropy T*S    EENTRO =        -0.00002156
  eigenvalues    EBANDS =       -95.67058806
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =       168.28102113 eV

  energy without entropy =      168.28104269  energy(sigma->0) =      168.28103191
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time   19.7016: real time   19.7664
    CORREC:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    2.9499: real time    2.9626
    --------------------------------------------
      LOOP:  cpu time   22.6540: real time   22.7343

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.2766503E+01  (-0.2714648E+01)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.2265998 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2320.80186955
  -Hartree energ DENC   =     -3029.74551506
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       827.25381419     -828.39258561
  entropy T*S    EENTRO =        -0.01198648
  eigenvalues    EBANDS =       -98.42512599
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =       165.51451828 eV

  energy without entropy =      165.52650476  energy(sigma->0) =      165.52051152
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   19.4750: real time   19.5284
    SETDIJ:  cpu time    0.0538: real time    0.0539
    TRIAL :  cpu time   51.3235: real time   51.5584
    CORREC:  cpu time   70.5970: real time   70.8850
    CHARGE:  cpu time    2.9022: real time    2.9139
    --------------------------------------------
      LOOP:  cpu time  144.3704: real time  144.9616

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.3826070E+03  (-0.2294873E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.2785967 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2320.80186955
  -Hartree energ DENC   =     -1047.54195306
  -exchange      EXHF   =       153.69475988
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     16172.05369222   -16172.39502704
  entropy T*S    EENTRO =        -0.00157838
  eigenvalues    EBANDS =     -1852.51386061
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =       548.12154213 eV

  energy without entropy =      548.12312051  energy(sigma->0) =      548.12233132
  exchange ACFDT corr.  =        -0.64821266  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   20.4671: real time   20.5233
    SETDIJ:  cpu time    0.2118: real time    0.2123
    TRIAL :  cpu time   52.3582: real time   52.5961
    CORREC:  cpu time   69.6581: real time   69.9450
    CHARGE:  cpu time    2.8952: real time    2.9067
    --------------------------------------------
      LOOP:  cpu time  145.6294: real time  146.2253

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1345998E+03  (-0.1209144E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.3162333 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2320.80186955
  -Hartree energ DENC   =     -1262.05486480
  -exchange      EXHF   =       172.85105310
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     17632.07247455   -17632.56661374
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1791.61459986
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =       413.52178809 eV

  energy without entropy =      413.52178809  energy(sigma->0) =      413.52178809
  exchange ACFDT corr.  =        -0.05778265  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   20.4943: real time   20.5502
    SETDIJ:  cpu time    0.2079: real time    0.2084
    TRIAL :  cpu time   52.5063: real time   52.7477
    CORREC:  cpu time   70.0938: real time   70.3818
    CHARGE:  cpu time    2.8980: real time    2.9098
    --------------------------------------------
      LOOP:  cpu time  146.2499: real time  146.8510

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7576384E+02  (-0.1271560E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.3511539 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2320.80186955
  -Hartree energ DENC   =     -1430.02206974
  -exchange      EXHF   =       184.67318210
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     18093.01733643   -18093.63600490
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1711.11041096
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =       337.75795016 eV

  energy without entropy =      337.75795016  energy(sigma->0) =      337.75795016
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   20.4637: real time   20.5199
    SETDIJ:  cpu time    0.2075: real time    0.2080
    TRIAL :  cpu time   52.5014: real time   52.7396
    CORREC:  cpu time   69.5846: real time   69.8704
    CHARGE:  cpu time    2.8940: real time    2.9057
    --------------------------------------------
      LOOP:  cpu time  145.6999: real time  146.2953

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.4317593E+01  (-0.8783595E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.3433291 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2320.80186955
  -Hartree energ DENC   =     -1477.93315029
  -exchange      EXHF   =       187.33234245
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     15904.19683223   -15904.89701981
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1661.45937817
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =       342.07554363 eV

  energy without entropy =      342.07554363  energy(sigma->0) =      342.07554363
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   20.4930: real time   20.5489
    SETDIJ:  cpu time    0.2113: real time    0.2118
    TRIAL :  cpu time   52.2842: real time   52.5228
    CORREC:  cpu time   69.7834: real time   70.0696
    CHARGE:  cpu time    2.8831: real time    2.8947
    --------------------------------------------
      LOOP:  cpu time  145.7061: real time  146.3013

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8738821E+02  (-0.1148078E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.3380304 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2320.80186955
  -Hartree energ DENC   =     -1657.06596874
  -exchange      EXHF   =       189.22841381
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     15913.30347610   -15913.96747999
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1571.64702502
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =       254.68733337 eV

  energy without entropy =      254.68733337  energy(sigma->0) =      254.68733337
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   20.6248: real time   20.6814
    SETDIJ:  cpu time    0.2076: real time    0.2081
    TRIAL :  cpu time   52.2851: real time   52.5235
    CORREC:  cpu time   69.9116: real time   70.1997
    CHARGE:  cpu time    2.8871: real time    2.8983
    --------------------------------------------
      LOOP:  cpu time  145.9686: real time  146.5657

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8756009E+02  (-0.1033485E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.3387308 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2320.80186955
  -Hartree energ DENC   =     -1971.56766395
  -exchange      EXHF   =       199.48787745
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     17553.43316487   -17554.05559084
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1355.00646632
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =       167.12723842 eV

  energy without entropy =      167.12723842  energy(sigma->0) =      167.12723842
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   20.6213: real time   20.6776
    SETDIJ:  cpu time    0.2080: real time    0.2085
    TRIAL :  cpu time   52.4776: real time   52.7152
    CORREC:  cpu time   70.2728: real time   70.5605
    CHARGE:  cpu time    2.8892: real time    2.9010
    --------------------------------------------
      LOOP:  cpu time  146.5187: real time  147.1155

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7106081E+02  (-0.5850473E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.3450842 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2320.80186955
  -Hartree energ DENC   =     -2254.60160382
  -exchange      EXHF   =       217.67826522
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     21784.19324441   -21784.87017093
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1161.16922844
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =        96.06642366 eV

  energy without entropy =       96.06642366  energy(sigma->0) =       96.06642366
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   20.6783: real time   20.7344
    SETDIJ:  cpu time    0.2150: real time    0.2158
    TRIAL :  cpu time   52.1014: real time   52.3719
    CORREC:  cpu time   70.3645: real time   70.6513
    CHARGE:  cpu time    2.8910: real time    2.9028
    --------------------------------------------
      LOOP:  cpu time  146.2846: real time  146.9135

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5112518E+02  (-0.4310964E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.3425061 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2320.80186955
  -Hartree energ DENC   =     -2500.56624348
  -exchange      EXHF   =       236.62414594
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     28693.79849848   -28694.58032290
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -985.17075577
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =        44.94123949 eV

  energy without entropy =       44.94123949  energy(sigma->0) =       44.94123949
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   20.6800: real time   20.7365
    SETDIJ:  cpu time    0.2088: real time    0.2096
    TRIAL :  cpu time   52.2486: real time   52.4876
    CORREC:  cpu time   70.0771: real time   70.3629
    CHARGE:  cpu time    2.8841: real time    2.8959
    --------------------------------------------
      LOOP:  cpu time  146.1347: real time  146.7316

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4559651E+02  (-0.3104877E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.3203781 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2320.80186955
  -Hartree energ DENC   =     -2774.71141854
  -exchange      EXHF   =       259.45483764
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     40662.68642649   -40663.58006002
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -779.34097400
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =        -0.65527121 eV

  energy without entropy =       -0.65527121  energy(sigma->0) =       -0.65527121
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   20.6756: real time   20.7323
    SETDIJ:  cpu time    0.2048: real time    0.2053
    TRIAL :  cpu time   52.6550: real time   52.8927
    CORREC:  cpu time   69.9185: real time   70.2052
    CHARGE:  cpu time    2.8874: real time    2.8994
    --------------------------------------------
      LOOP:  cpu time  146.3808: real time  146.9770

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3347931E+02  (-0.3269494E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.2639431 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2320.80186955
  -Hartree energ DENC   =     -2928.58509837
  -exchange      EXHF   =       277.25355040
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     48874.75104990   -48875.69610920
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -676.69388892
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =       -34.13457897 eV

  energy without entropy =      -34.13457897  energy(sigma->0) =      -34.13457897
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   20.7000: real time   20.7567
    SETDIJ:  cpu time    0.2064: real time    0.2069
    TRIAL :  cpu time   52.4118: real time   52.6516
    CORREC:  cpu time   69.9947: real time   70.2810
    CHARGE:  cpu time    2.8824: real time    2.8942
    --------------------------------------------
      LOOP:  cpu time  146.2310: real time  146.8294

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3728732E+02  (-0.2930705E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.1773391 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2320.80186955
  -Hartree energ DENC   =     -3003.88387594
  -exchange      EXHF   =       292.27388834
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     53106.94993578   -53107.89011640
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -653.70764393
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =       -71.42189492 eV

  energy without entropy =      -71.42189492  energy(sigma->0) =      -71.42189492
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   20.7004: real time   20.7571
    SETDIJ:  cpu time    0.2055: real time    0.2060
    TRIAL :  cpu time   52.3674: real time   52.6063
    CORREC:  cpu time   69.9860: real time   70.2738
    CHARGE:  cpu time    2.8804: real time    2.8923
    --------------------------------------------
      LOOP:  cpu time  146.1740: real time  146.7728

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3020785E+02  (-0.1054451E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.1292891 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2320.80186955
  -Hartree energ DENC   =     -3068.72888700
  -exchange      EXHF   =       307.49029039
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     49674.10890841   -49675.08784004
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -634.24812894
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =      -101.62973996 eV

  energy without entropy =     -101.62973996  energy(sigma->0) =     -101.62973996
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   20.7104: real time   20.7672
    SETDIJ:  cpu time    0.2068: real time    0.2073
    TRIAL :  cpu time   52.3029: real time   52.5439
    CORREC:  cpu time   69.9503: real time   70.2379
    CHARGE:  cpu time    2.8939: real time    2.9056
    --------------------------------------------
      LOOP:  cpu time  146.0993: real time  146.7000

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1138449E+02  (-0.5222386E+01)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.1022045 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2320.80186955
  -Hartree energ DENC   =     -3130.39897717
  -exchange      EXHF   =       315.62048269
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     43304.27998900   -43305.32837693
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -592.02326570
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =      -113.01423090 eV

  energy without entropy =     -113.01423090  energy(sigma->0) =     -113.01423090
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   20.6939: real time   20.7504
    SETDIJ:  cpu time    0.2067: real time    0.2075
    TRIAL :  cpu time   52.3372: real time   52.5766
    CORREC:  cpu time   69.9254: real time   70.2135
    CHARGE:  cpu time    2.8867: real time    2.8989
    --------------------------------------------
      LOOP:  cpu time  146.0875: real time  146.6874

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5479128E+01  (-0.2283325E+01)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0886397 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2320.80186955
  -Hartree energ DENC   =     -3162.86896654
  -exchange      EXHF   =       319.46112451
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     38243.96143872   -38245.07151216
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.81136104
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =      -118.49335929 eV

  energy without entropy =     -118.49335929  energy(sigma->0) =     -118.49335929
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   20.6927: real time   20.7494
    SETDIJ:  cpu time    0.2118: real time    0.2124
    TRIAL :  cpu time   52.3197: real time   52.5572
    CORREC:  cpu time   70.2553: real time   70.5440
    CHARGE:  cpu time    2.8825: real time    2.8944
    --------------------------------------------
      LOOP:  cpu time  146.3940: real time  146.9922

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2363888E+01  (-0.9949241E+00)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0822025 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2320.80186955
  -Hartree energ DENC   =     -3159.02726990
  -exchange      EXHF   =       319.14695546
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     35125.73665579   -35126.87580208
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -574.67370404
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =      -120.85724756 eV

  energy without entropy =     -120.85724756  energy(sigma->0) =     -120.85724756
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   20.7015: real time   20.7583
    SETDIJ:  cpu time    0.2080: real time    0.2085
    TRIAL :  cpu time   52.3839: real time   52.6209
    CORREC:  cpu time   69.9425: real time   70.2293
    CHARGE:  cpu time    2.8869: real time    2.8988
    --------------------------------------------
      LOOP:  cpu time  146.1581: real time  146.7540

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1021328E+01  (-0.4419938E+00)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0796946 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2320.80186955
  -Hartree energ DENC   =     -3155.88403114
  -exchange      EXHF   =       318.86924772
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     34233.59457285   -34234.74775085
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -578.54653113
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =      -121.87857533 eV

  energy without entropy =     -121.87857533  energy(sigma->0) =     -121.87857533
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   20.6938: real time   20.7505
    SETDIJ:  cpu time    0.2103: real time    0.2108
    TRIAL :  cpu time   52.4164: real time   52.6532
    CORREC:  cpu time   70.0717: real time   70.3573
    CHARGE:  cpu time    2.8956: real time    2.9073
    --------------------------------------------
      LOOP:  cpu time  146.3229: real time  146.9169

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4547275E+00  (-0.1978241E+00)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0801304 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2320.80186955
  -Hartree energ DENC   =     -3161.83861677
  -exchange      EXHF   =       319.58102963
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     34645.01540601   -34646.17613973
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -573.75089915
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =      -122.33330279 eV

  energy without entropy =     -122.33330279  energy(sigma->0) =     -122.33330279
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   20.7110: real time   20.7677
    SETDIJ:  cpu time    0.2036: real time    0.2041
    TRIAL :  cpu time   52.3647: real time   52.6032
    CORREC:  cpu time   69.8992: real time   70.1860
    CHARGE:  cpu time    2.8856: real time    2.8972
    --------------------------------------------
      LOOP:  cpu time  146.0953: real time  146.6921

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2011730E+00  (-0.8046075E-01)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0816438 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2320.80186955
  -Hartree energ DENC   =     -3164.38662357
  -exchange      EXHF   =       319.92650399
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     35440.30683174   -35441.46342123
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -571.75368393
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =      -122.53447578 eV

  energy without entropy =     -122.53447578  energy(sigma->0) =     -122.53447578
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   20.7117: real time   20.7682
    SETDIJ:  cpu time    0.2061: real time    0.2069
    TRIAL :  cpu time   52.2989: real time   52.5371
    CORREC:  cpu time   70.0442: real time   70.3306
    CHARGE:  cpu time    2.8931: real time    2.9049
    --------------------------------------------
      LOOP:  cpu time  146.1875: real time  146.7838

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8080116E-01  (-0.2999012E-01)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0824338 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2320.80186955
  -Hartree energ DENC   =     -3162.79949778
  -exchange      EXHF   =       319.81475879
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     35950.04160061   -35951.19074458
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -573.31731120
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =      -122.61527694 eV

  energy without entropy =     -122.61527694  energy(sigma->0) =     -122.61527694
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   20.6974: real time   20.7541
    SETDIJ:  cpu time    0.2104: real time    0.2109
    TRIAL :  cpu time   52.3554: real time   52.5960
    CORREC:  cpu time   69.8307: real time   70.1192
    CHARGE:  cpu time    2.8921: real time    2.9038
    --------------------------------------------
      LOOP:  cpu time  146.0233: real time  146.6241

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2995819E-01  (-0.1215684E-01)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0824588 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2320.80186955
  -Hartree energ DENC   =     -3162.54584523
  -exchange      EXHF   =       319.82925932
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     36031.15306510   -36032.30004158
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -573.61758996
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =      -122.64523512 eV

  energy without entropy =     -122.64523512  energy(sigma->0) =     -122.64523512
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   20.6754: real time   20.7321
    SETDIJ:  cpu time    0.2055: real time    0.2060
    TRIAL :  cpu time   52.4008: real time   52.6401
    CORREC:  cpu time   69.9098: real time   70.1975
    CHARGE:  cpu time    2.8957: real time    2.9075
    --------------------------------------------
      LOOP:  cpu time  146.1214: real time  146.7194

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1215873E-01  (-0.5967496E-02)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0822269 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2320.80186955
  -Hartree energ DENC   =     -3163.49800213
  -exchange      EXHF   =       319.94882778
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     35892.91050218   -35894.05846593
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.79617297
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =      -122.65739385 eV

  energy without entropy =     -122.65739385  energy(sigma->0) =     -122.65739385
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   20.6758: real time   20.7322
    SETDIJ:  cpu time    0.2139: real time    0.2148
    TRIAL :  cpu time   52.4354: real time   52.6729
    CORREC:  cpu time   69.9088: real time   70.1953
    CHARGE:  cpu time    2.8919: real time    2.9032
    --------------------------------------------
      LOOP:  cpu time  146.1567: real time  146.7519

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5995484E-02  (-0.3108365E-02)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0819545 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2320.80186955
  -Hartree energ DENC   =     -3163.68876026
  -exchange      EXHF   =       319.96723143
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     35711.07277436   -35712.22143727
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.62911482
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =      -122.66338934 eV

  energy without entropy =     -122.66338934  energy(sigma->0) =     -122.66338934
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   20.5938: real time   20.6503
    SETDIJ:  cpu time    0.2149: real time    0.2155
    TRIAL :  cpu time   52.4085: real time   52.6469
    CORREC:  cpu time   69.7410: real time   70.0264
    CHARGE:  cpu time    2.8900: real time    2.9018
    --------------------------------------------
      LOOP:  cpu time  145.8813: real time  146.4767

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3119257E-02  (-0.1722816E-02)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0817504 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2320.80186955
  -Hartree energ DENC   =     -3163.46621536
  -exchange      EXHF   =       319.93480269
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     35590.42529351   -35591.57433378
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.82197288
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =      -122.66650859 eV

  energy without entropy =     -122.66650859  energy(sigma->0) =     -122.66650859
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   20.4454: real time   20.5012
    SETDIJ:  cpu time    0.2061: real time    0.2069
    TRIAL :  cpu time   52.3794: real time   52.6174
    CORREC:  cpu time   69.7520: real time   70.0377
    CHARGE:  cpu time    2.8868: real time    2.8986
    --------------------------------------------
      LOOP:  cpu time  145.7077: real time  146.3029

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1723384E-02  (-0.1016675E-02)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0816525 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2320.80186955
  -Hartree energ DENC   =     -3163.51343136
  -exchange      EXHF   =       319.93455672
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     35554.18439915   -35555.33393763
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.77573608
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =      -122.66823198 eV

  energy without entropy =     -122.66823198  energy(sigma->0) =     -122.66823198
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   20.3983: real time   20.4544
    SETDIJ:  cpu time    0.2042: real time    0.2047
    TRIAL :  cpu time   52.3981: real time   52.6364
    CORREC:  cpu time   69.3760: real time   69.6604
    CHARGE:  cpu time    2.8814: real time    2.8931
    --------------------------------------------
      LOOP:  cpu time  145.2918: real time  145.8857

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1015735E-02  (-0.6410677E-03)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0816275 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2320.80186955
  -Hartree energ DENC   =     -3163.65905924
  -exchange      EXHF   =       319.94877978
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     35576.49535844   -35577.64521159
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.64503232
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =      -122.66924771 eV

  energy without entropy =     -122.66924771  energy(sigma->0) =     -122.66924771
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   20.2342: real time   20.2896
    SETDIJ:  cpu time    0.2087: real time    0.2095
    TRIAL :  cpu time   52.4750: real time   52.7133
    CORREC:  cpu time   69.1748: real time   69.4625
    CHARGE:  cpu time    2.8918: real time    2.9039
    --------------------------------------------
      LOOP:  cpu time  145.0165: real time  145.6140

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6448569E-03  (-0.4451386E-03)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0816159 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2320.80186955
  -Hartree energ DENC   =     -3163.63065306
  -exchange      EXHF   =       319.94567539
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     35615.46850868   -35616.61829287
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.67104793
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =      -122.66989257 eV

  energy without entropy =     -122.66989257  energy(sigma->0) =     -122.66989257
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   19.8997: real time   19.9542
    SETDIJ:  cpu time    0.2067: real time    0.2072
    TRIAL :  cpu time   52.5286: real time   52.7681
    CORREC:  cpu time   68.7318: real time   69.0149
    CHARGE:  cpu time    2.8908: real time    2.9024
    --------------------------------------------
      LOOP:  cpu time  144.2911: real time  144.8829

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4482391E-03  (-0.2847281E-03)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0816113 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2320.80186955
  -Hartree energ DENC   =     -3163.56963150
  -exchange      EXHF   =       319.94121652
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     35646.08087440   -35647.23051016
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.72820729
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =      -122.67034081 eV

  energy without entropy =     -122.67034081  energy(sigma->0) =     -122.67034081
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   19.6106: real time   19.6642
    SETDIJ:  cpu time    0.2087: real time    0.2095
    TRIAL :  cpu time   52.2947: real time   52.5325
    CORREC:  cpu time   68.8288: real time   69.1153
    CHARGE:  cpu time    2.8811: real time    2.8929
    --------------------------------------------
      LOOP:  cpu time  143.8602: real time  144.4531

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2854020E-03  (-0.1490936E-03)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0816182 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2320.80186955
  -Hartree energ DENC   =     -3163.59930718
  -exchange      EXHF   =       319.94910592
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     35657.53774808   -35658.68737381
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.70671645
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =      -122.67062621 eV

  energy without entropy =     -122.67062621  energy(sigma->0) =     -122.67062621
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   19.4266: real time   19.4799
    SETDIJ:  cpu time    0.2155: real time    0.2160
    TRIAL :  cpu time   52.5016: real time   52.7410
    CORREC:  cpu time   68.2932: real time   68.5746
    CHARGE:  cpu time    2.8861: real time    2.8978
    --------------------------------------------
      LOOP:  cpu time  143.3595: real time  143.9488

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1493289E-03  (-0.7808731E-04)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0816328 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2320.80186955
  -Hartree energ DENC   =     -3163.62631914
  -exchange      EXHF   =       319.95631940
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     35656.18633942   -35657.33598362
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.68704882
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =      -122.67077554 eV

  energy without entropy =     -122.67077554  energy(sigma->0) =     -122.67077554
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   19.2454: real time   19.2980
    SETDIJ:  cpu time    0.2062: real time    0.2070
    TRIAL :  cpu time   52.4102: real time   52.6472
    CORREC:  cpu time   68.3230: real time   68.6059
    CHARGE:  cpu time    2.8880: real time    2.8998
    --------------------------------------------
      LOOP:  cpu time  143.1099: real time  143.6976

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7815175E-04  (-0.3936385E-04)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0816519 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2320.80186955
  -Hartree energ DENC   =     -3163.61753736
  -exchange      EXHF   =       319.95783222
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     35651.78427201   -35652.93389690
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.69744088
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =      -122.67085369 eV

  energy without entropy =     -122.67085369  energy(sigma->0) =     -122.67085369
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   19.0987: real time   19.1510
    SETDIJ:  cpu time    0.2041: real time    0.2046
    TRIAL :  cpu time   52.5140: real time   52.7527
    CORREC:  cpu time   68.1048: real time   68.3864
    CHARGE:  cpu time    2.8903: real time    2.9019
    --------------------------------------------
      LOOP:  cpu time  142.8431: real time  143.4302

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3937001E-04  (-0.1958968E-04)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0816667 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2320.80186955
  -Hartree energ DENC   =     -3163.60922641
  -exchange      EXHF   =       319.95798824
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     35648.85913399   -35650.00874251
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.70596359
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =      -122.67089306 eV

  energy without entropy =     -122.67089306  energy(sigma->0) =     -122.67089306
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   19.0014: real time   19.0534
    SETDIJ:  cpu time    0.2159: real time    0.2164
    TRIAL :  cpu time   52.5167: real time   52.7552
    CORREC:  cpu time   68.1251: real time   68.4071
    CHARGE:  cpu time    2.8855: real time    2.8976
    --------------------------------------------
      LOOP:  cpu time  142.7816: real time  143.3694

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1957612E-04  (-0.9377369E-05)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0816714 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2320.80186955
  -Hartree energ DENC   =     -3163.61691753
  -exchange      EXHF   =       319.95923990
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     35647.35060919   -35648.50022865
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.69953277
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =      -122.67091264 eV

  energy without entropy =     -122.67091264  energy(sigma->0) =     -122.67091264
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   18.9837: real time   19.0357
    SETDIJ:  cpu time    0.2051: real time    0.2056
    TRIAL :  cpu time   52.6635: real time   52.9035
    CORREC:  cpu time   68.1331: real time   68.4154
    CHARGE:  cpu time    2.8904: real time    2.9023
    --------------------------------------------
      LOOP:  cpu time  142.9111: real time  143.5009

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9369110E-05  (-0.4253907E-05)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0816682 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2320.80186955
  -Hartree energ DENC   =     -3163.62387217
  -exchange      EXHF   =       319.96009826
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     35646.59980414   -35647.74943723
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.69343223
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =      -122.67092201 eV

  energy without entropy =     -122.67092201  energy(sigma->0) =     -122.67092201
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   18.9462: real time   18.9981
    SETDIJ:  cpu time    0.2129: real time    0.2134
    TRIAL :  cpu time   52.2401: real time   52.4772
    CORREC:  cpu time   68.0614: real time   68.3452
    CHARGE:  cpu time    2.8839: real time    2.8954
    --------------------------------------------
      LOOP:  cpu time  142.3803: real time  142.9677

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4252454E-05  (-0.2013147E-05)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0816621 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2320.80186955
  -Hartree energ DENC   =     -3163.62340125
  -exchange      EXHF   =       319.96000042
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     35646.20858720   -35647.35822471
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.69380514
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =      -122.67092626 eV

  energy without entropy =     -122.67092626  energy(sigma->0) =     -122.67092626
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  40)  ---------------------------------------


    POTLOK:  cpu time   18.9781: real time   19.0301
    SETDIJ:  cpu time    0.2046: real time    0.2051
    TRIAL :  cpu time   52.3382: real time   52.5764
    CORREC:  cpu time   68.0862: real time   68.3686
    CHARGE:  cpu time    2.8897: real time    2.9018
    --------------------------------------------
      LOOP:  cpu time  142.5313: real time  143.1194

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2012547E-05  (-0.1002528E-05)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0816599 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2320.80186955
  -Hartree energ DENC   =     -3163.62238123
  -exchange      EXHF   =       319.95982495
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     35646.03663772   -35647.18627787
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.69464906
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =      -122.67092827 eV

  energy without entropy =     -122.67092827  energy(sigma->0) =     -122.67092827
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  41)  ---------------------------------------


    POTLOK:  cpu time   18.9161: real time   18.9680
    SETDIJ:  cpu time    0.2064: real time    0.2069
    TRIAL :  cpu time   52.2126: real time   52.4649
    CORREC:  cpu time   68.2292: real time   68.5105
    CHARGE:  cpu time    2.8881: real time    2.8997
    --------------------------------------------
      LOOP:  cpu time  142.4871: real time  143.0872

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1001818E-05  (-0.5387492E-06)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0816568 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2320.80186955
  -Hartree energ DENC   =     -3163.62420580
  -exchange      EXHF   =       319.96002474
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     35646.17543248   -35647.32507613
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.69302179
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =      -122.67092927 eV

  energy without entropy =     -122.67092927  energy(sigma->0) =     -122.67092927
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  42)  ---------------------------------------


    POTLOK:  cpu time   18.9414: real time   18.9933
    SETDIJ:  cpu time    0.2071: real time    0.2076
    TRIAL :  cpu time   52.4622: real time   52.6999
    CORREC:  cpu time   68.3513: real time   68.6338
    CHARGE:  cpu time    2.8862: real time    2.8980
    --------------------------------------------
      LOOP:  cpu time  142.8840: real time  143.4716

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5380386E-06  (-0.2891132E-06)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0816544 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2320.80186955
  -Hartree energ DENC   =     -3163.62363261
  -exchange      EXHF   =       319.95994034
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     35646.32268553   -35647.47232980
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.69351049
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =      -122.67092981 eV

  energy without entropy =     -122.67092981  energy(sigma->0) =     -122.67092981
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  43)  ---------------------------------------


    POTLOK:  cpu time   18.9253: real time   18.9766
    SETDIJ:  cpu time    0.2064: real time    0.2069
    TRIAL :  cpu time   52.5029: real time   52.7400
    CORREC:  cpu time   68.0678: real time   68.3498
    CHARGE:  cpu time    2.8871: real time    2.8991
    --------------------------------------------
      LOOP:  cpu time  142.6255: real time  143.2107

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2885370E-06  (-0.1366899E-06)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0816533 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2320.80186955
  -Hartree energ DENC   =     -3163.62327430
  -exchange      EXHF   =       319.95988434
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     35646.44682905   -35647.59647413
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.69381228
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =      -122.67093010 eV

  energy without entropy =     -122.67093010  energy(sigma->0) =     -122.67093010
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  44)  ---------------------------------------


    POTLOK:  cpu time   18.9332: real time   18.9851
    SETDIJ:  cpu time    0.2175: real time    0.2180
    TRIAL :  cpu time   52.5228: real time   52.7627
    CORREC:  cpu time   68.1697: real time   68.4530
    CHARGE:  cpu time    2.8895: real time    2.9012
    --------------------------------------------
      LOOP:  cpu time  142.7682: real time  143.3583

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1359970E-06  (-0.9909898E-07)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0816528 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2320.80186955
  -Hartree energ DENC   =     -3163.62370692
  -exchange      EXHF   =       319.95992335
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     35646.54590866   -35647.69555538
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.69341718
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =      -122.67093024 eV

  energy without entropy =     -122.67093024  energy(sigma->0) =     -122.67093024
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  45)  ---------------------------------------


    POTLOK:  cpu time   18.9438: real time   18.9958
    SETDIJ:  cpu time    0.2070: real time    0.2075
    TRIAL :  cpu time   52.4140: real time   52.6533
    CORREC:  cpu time   68.2195: real time   68.5016
    CHARGE:  cpu time    2.8922: real time    2.9041
    --------------------------------------------
      LOOP:  cpu time  142.7126: real time  143.3007

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9854534E-07  (-0.1005439E-06)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0816525 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2320.80186955
  -Hartree energ DENC   =     -3163.62409887
  -exchange      EXHF   =       319.95995711
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     35646.61600444   -35647.76565276
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.69305749
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =      -122.67093033 eV

  energy without entropy =     -122.67093033  energy(sigma->0) =     -122.67093033
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  46)  ---------------------------------------


    POTLOK:  cpu time   18.9410: real time   18.9929
    SETDIJ:  cpu time    0.2057: real time    0.2062
    TRIAL :  cpu time   52.4280: real time   52.6664
    CORREC:  cpu time   68.0637: real time   68.3460
    CHARGE:  cpu time    2.8965: real time    2.9082
    --------------------------------------------
      LOOP:  cpu time  142.5709: real time  143.1586

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9987957E-07  (-0.8080689E-07)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0816522 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2320.80186955
  -Hartree energ DENC   =     -3163.62428880
  -exchange      EXHF   =       319.95996742
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     35646.63641340   -35647.78606306
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.69287662
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =      -122.67093043 eV

  energy without entropy =     -122.67093043  energy(sigma->0) =     -122.67093043
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   0.9775


 average (electrostatic) potential at core
  the test charge radii are     0.5902  0.5770  0.4325
  (the norm of the test charge is              1.0000)
       1 -79.1484       2 -64.8076       3 -63.9302       4 -64.4137       5 -63.9250
       6 -64.8044       7 -25.3919       8 -25.6438       9 -25.8398      10 -25.6315
      11 -25.4028
 
 
 
 E-fermi :  -9.3569     XC(G=0):   0.0000     alpha+bet : -0.0176


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -34.1992      2.00000
      2     -29.6604      2.00000
      3     -28.1270      2.00000
      4     -23.3870      2.00000
      5     -23.2969      2.00000
      6     -19.6461      2.00000
      7     -17.9815      2.00000
      8     -17.8121      2.00000
      9     -16.2844      2.00000
     10     -15.7091      2.00000
     11     -14.7321      2.00000
     12     -14.1445      2.00000
     13     -11.4339      2.00000
     14     -10.4565      2.00000
     15      -9.4757      2.00000
     16       0.0126      0.00000
     17       0.1269      0.00000
     18       0.1321      0.00000
     19       0.1371      0.00000
     20       0.1390      0.00000
     21       0.1428      0.00000
     22       0.1606      0.00000
     23       0.2567      0.00000
     24       0.2603      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 17.710  24.792  -0.000  -0.083  -0.027  -0.001  -0.124  -0.040
 24.792  34.708  -0.001  -0.117  -0.038  -0.001  -0.173  -0.056
 -0.000  -0.001  -5.572   0.000   0.000  -8.325   0.000   0.000
 -0.083  -0.117   0.000  -5.546   0.007   0.000  -8.285   0.010
 -0.027  -0.038   0.000   0.007  -5.565   0.000   0.010  -8.314
 -0.001  -0.001  -8.325   0.000   0.000 -12.417   0.000   0.000
 -0.124  -0.173   0.000  -8.285   0.010   0.000 -12.355   0.016
 -0.040  -0.056   0.000   0.010  -8.314   0.000   0.016 -12.400
 total augmentation occupancy for first ion, spin component:           1
 17.639  -9.219  -0.035  -6.570  -2.124   0.018   3.463   1.119
 -9.219   5.018   0.023   4.357   1.407  -0.011  -2.134  -0.689
 -0.035   0.023   7.194   0.014  -0.009  -3.085  -0.005   0.005
 -6.570   4.357   0.014   9.707  -1.437  -0.005  -4.083   0.873
 -2.124   1.407  -0.009  -1.437  13.712   0.005   0.873  -6.513
  0.018  -0.011  -3.085  -0.005   0.005   1.325   0.003  -0.003
  3.463  -2.134  -0.005  -4.083   0.873   0.003   1.789  -0.477
  1.119  -0.689   0.005   0.873  -6.513  -0.003  -0.477   3.115


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    2.1889: real time    2.1948
    FORHF :  cpu time   37.2784: real time   37.3822
    FORNL :  cpu time    1.5741: real time    1.5786
    FORCOR:  cpu time   17.9202: real time   17.9693
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
   -.822E+02 -.135E+01 -.255E+03   0.942E+02 0.154E+01 0.292E+03   -.104E+02 -.171E+00 -.323E+02
   -.198E+03 -.582E-01 -.187E+02   0.199E+03 0.433E-01 0.158E+02   -.219E+01 0.156E-01 0.296E+01
   -.128E+03 0.787E+00 0.142E+03   0.128E+03 -.782E+00 -.141E+03   -.164E+00 -.152E-02 -.402E+00
   0.588E+02 0.958E+00 0.182E+03   -.583E+02 -.950E+00 -.181E+03   -.216E+00 -.348E-02 -.573E+00
   0.187E+03 0.190E+00 0.413E+02   -.186E+03 -.187E+00 -.408E+02   -.155E+00 -.203E-02 -.387E+00
   0.150E+03 -.727E+00 -.131E+03   -.153E+03 0.720E+00 0.129E+03   0.353E+01 0.525E-02 0.115E+01
   -.816E+02 -.883E-01 -.197E+02   0.875E+02 0.958E-01 0.213E+02   -.594E+01 -.743E-02 -.162E+01
   -.564E+02 0.320E+00 0.597E+02   0.605E+02 -.343E+00 -.639E+02   -.417E+01 0.232E-01 0.437E+01
   0.250E+02 0.411E+00 0.778E+02   -.268E+02 -.442E+00 -.835E+02   0.185E+01 0.307E-01 0.580E+01
   0.807E+02 0.688E-01 0.152E+02   -.866E+02 -.734E-01 -.162E+02   0.595E+01 0.474E-02 0.105E+01
   0.548E+02 -.350E+00 -.636E+02   -.587E+02 0.376E+00 0.683E+02   0.388E+01 -.263E-01 -.478E+01
 -----------------------------------------------------------------------------------------------
   0.101E+02 0.166E+00 0.311E+02   -.355E-13 0.278E-15 -.711E-13   -.803E+01 -.132E+00 -.248E+02
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.45586      0.00141      6.76152        -0.483588     -0.008362     -1.564979
      1.32653     34.99580      5.74211        -0.666426      0.002682      0.470564
      0.95314     34.98873      4.40028        -0.311168      0.001706      0.207677
     34.59709     34.98732      4.08786         0.173559      0.002452      0.523638
     33.67899     34.99304      5.13303         0.278150      0.000076      0.042740
     34.15459     34.99995      6.44199         0.875856     -0.000495     -0.047977
      2.37438     34.99705      6.01641        -0.389873     -0.000365     -0.102050
      1.70060     34.98457      3.61918        -0.218917      0.001417      0.340528
     34.26736     34.98186      3.05758         0.102708      0.002168      0.370503
     32.61454     34.99219      4.94430         0.381923      0.000400      0.075251
     33.46241      0.00454      7.27518         0.257776     -0.001679     -0.315893
 -----------------------------------------------------------------------------------
    total drift:                                0.000136     -0.000160      0.000073


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -122.67093043 eV

  energy  without entropy=     -122.67093043  energy(sigma->0) =     -122.67093043
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   19.1382: real time   19.1905


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time 6816.1894: real time 6843.0705
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  4922464. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     200278. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2822242. kBytes
   one-center:          3. kBytes
   HF        :          9. kBytes
   nonlr-proj:        185. kBytes
   wavefun   :     156741. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     7755.089
                            User time (sec):     7062.453
                          System time (sec):      692.636
                         Elapsed time (sec):     7784.808
  
                   Maximum memory used (kb):     7197160.
                   Average memory used (kb):           0.
  
                          Minor page faults:      1762019
                          Major page faults:           10
                 Voluntary context switches:       914292
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         7784.809647                                1   1
    2      w1_copy                               2.238722                           1232   2
    3      fftwav_mpi                          252.044446                            974   2
    4      fftext_mpi                            1.005382                              6   2
    5      overl                                 0.000607                            633   2
    6      orth1                                 2.311012                            395   2
    7      lincom                                2.658252                            252   2
    8      eccp                                 38.377058                            768   2
    9      hamiltmu                             40.682593                             63   2
   10        vhamil                                7.678684                          126   3
   11        overl1                                0.000080                          126   3
   12        kinhamil                             19.929414                          126   3
   13          fftext_mpi                           19.686058                        126   4
   14      pdssyex_zheevx                        2.558916                             87   2
   15      fock_acc                           1820.527922                            123   2
   16        w1_copy                               1.836462                          738   3
   17        fftwav_mpi                           99.636748                          738   3
   18        fock_charge_mu                      105.225541                          492   3
   19          racc0mu_hf                            1.547626                        492   4
   20        rpromu_hf                             4.245552                          492   3
   21        overl1                                0.000172                          246   3
   22        fftext_mpi                           29.967218                          246   3
   23      hamilt_local                         65.985717                            246   2
   24        vhamil                               14.516710                          246   3
   25        kinhamil                             51.468384                          246   3
   26          fftext_mpi                           51.000386                        246   4
   27      w1_dscal                              7.087335                            246   2
   28      eddiag                             1898.209331                             41   2
   29        fock_acc                           1825.396019                          123   3
   30          w1_copy                               1.509362                        738   4
   31          fftwav_mpi                          103.799383                        738   4
   32          fock_charge_mu                      105.763113                        492   4
   33            racc0mu_hf                            2.100928                      492   5
   34          rpromu_hf                             4.722420                        492   4
   35          overl1                                0.000165                        246   4
   36          fftext_mpi                           29.279454                        246   4
   37        fftwav_mpi                           60.007605                          246   3
   38        eccp                                 11.671481                          246   3
   39      rpro1_hf                              0.780988                            384   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           3650.341368           1
 fock_acc                             3159.938351         246
 fftwav_mpi                            515.488181        2696
 fock_charge_mu                        207.340100         984
 fftext_mpi                            130.938498         870
 eccp                                   50.048538        1014
 vhamil                                 22.195394         372
 hamiltmu                               13.074414          63
 rpromu_hf                               8.967973         984
 w1_dscal                                7.087335         246
 w1_copy                                 5.584546        2708
 racc0mu_hf                              3.648554         984
 lincom                                  2.658252         252
 pdssyex_zheevx                          2.558916          87
 orth1                                   2.311012         395
 eddiag                                  1.134226          41
 rpro1_hf                                0.780988         384
 kinhamil                                0.711354         372
 hamilt_local                            0.000623         246
 overl                                   0.000607         633
 overl1                                  0.000417         618
 ---------------------------------------------------------------
  summed up times    7784.80964708328     
 
Profiling took   0.012201  0.005781  0.003289  0.003269 seconds
Profiling took   0.008116 seconds
