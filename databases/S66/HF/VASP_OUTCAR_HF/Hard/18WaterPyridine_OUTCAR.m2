 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.17  23:44:21
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
   1  0.069  0.003  0.000-   6 1.34   2 1.34
   2  0.089  0.002  0.033-   7 1.08   1 1.34   3 1.39
   3  0.128  1.000  0.034-   8 1.08   4 1.39   2 1.39
   4  0.149  0.999  1.000-   9 1.08   5 1.39   3 1.39
   5  0.128  1.000  0.966-  10 1.08   4 1.39   6 1.39
   6  0.089  0.002  0.967-  11 1.08   1 1.34   5 1.39
   7  0.072  0.003  0.059-   2 1.08
   8  0.143  0.999  0.061-   3 1.08
   9  0.179  0.998  1.000-   4 1.08
  10  0.143  0.999  0.939-   5 1.08
  11  0.072  0.003  0.941-   6 1.08
 
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
   0.06873269  0.00282065  0.00000444
   0.08861574  0.00185006  0.03271152
   0.12830213  0.99998770  0.03413998
   0.14862108  0.99904125  0.99999966
   0.12829798  0.99998580  0.96586248
   0.08861141  0.00184851  0.96729523
   0.07191081  0.00252465  0.05873632
   0.14275660  0.99927758  0.06140652
   0.17947365  0.99756201  0.99999736
   0.14274932  0.99927514  0.93859395
   0.07190373  0.00252282  0.94127259
 
 position of ions in cartesian coordinates  (Angst):
   2.40564425  0.09872276  0.00015530
   3.10155089  0.06475197  1.14490315
   4.49057448 34.99956954  1.19489921
   5.20173763 34.96644374 34.99998807
   4.49042933 34.99950288 33.80518677
   3.10139931  0.06469787 33.85533303
   2.51687834  0.08836291  2.05577118
   4.99648086 34.97471538  2.14922834
   6.28157758 34.91467019 34.99990764
   4.99622627 34.97462986 32.85078817
   2.51663043  0.08829853 32.94454048
 


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
  total allocation   :       1192.64 KBytes
  max/ min on nodes  :        163.05        131.06

 Maximum index for augmentation-charges in exchange          290
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  4922462. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     200278. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2822242. kBytes
   one-center:          3. kBytes
   HF        :          9. kBytes
   nonlr-proj:        183. kBytes
   wavefun   :     156741. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0001
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      30.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          864 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0002: real time    0.0002


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   17.9886: real time   18.0380
    SETDIJ:  cpu time    0.0531: real time    0.0532
    TRIAL :  cpu time   14.0665: real time   14.1102
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   32.2271: real time   32.3226

 eigenvalue-minimisations  :    56
 total energy-change (2. order) : 0.2561284E+03  (-0.6198474E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2322.00661419
  -Hartree energ DENC   =     -3030.68216929
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       827.25381419     -828.39258561
  entropy T*S    EENTRO =        -0.00003747
  eigenvalues    EBANDS =        -8.09132957
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =       256.12835412 eV

  energy without entropy =      256.12839159  energy(sigma->0) =      256.12837286
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time   12.5472: real time   12.5879
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   12.5498: real time   12.5934

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.3770373E+02  (-0.3721977E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2322.00661419
  -Hartree energ DENC   =     -3030.68216929
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       827.25381419     -828.39258561
  entropy T*S    EENTRO =        -0.00313531
  eigenvalues    EBANDS =       -45.79196060
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =       218.42462525 eV

  energy without entropy =      218.42776056  energy(sigma->0) =      218.42619290
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time   21.1177: real time   21.1864
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   21.1201: real time   21.1913

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.3326716E+02  (-0.3241045E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2322.00661419
  -Hartree energ DENC   =     -3030.68216929
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       827.25381419     -828.39258561
  entropy T*S    EENTRO =        -0.01624405
  eigenvalues    EBANDS =       -79.04601084
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =       185.15746627 eV

  energy without entropy =      185.17371032  energy(sigma->0) =      185.16558830
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time   19.6823: real time   19.7452
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   19.6848: real time   19.7506

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.1465933E+02  (-0.1401389E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2322.00661419
  -Hartree energ DENC   =     -3030.68216929
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       827.25381419     -828.39258561
  entropy T*S    EENTRO =        -0.00260704
  eigenvalues    EBANDS =       -93.71897846
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =       170.49813565 eV

  energy without entropy =      170.50074270  energy(sigma->0) =      170.49943918
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time   18.2713: real time   18.3298
    CORREC:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    3.2454: real time    3.2579
    --------------------------------------------
      LOOP:  cpu time   21.5191: real time   21.5928

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.4725186E+01  (-0.4559940E+01)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.2275163 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2322.00661419
  -Hartree energ DENC   =     -3030.68216929
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       827.25381419     -828.39258561
  entropy T*S    EENTRO =        -0.00522646
  eigenvalues    EBANDS =       -98.44154462
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =       165.77295008 eV

  energy without entropy =      165.77817654  energy(sigma->0) =      165.77556331
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   19.6781: real time   19.7303
    SETDIJ:  cpu time    0.0529: real time    0.0530
    TRIAL :  cpu time   51.3956: real time   51.6140
    CORREC:  cpu time   68.3784: real time   68.6426
    CHARGE:  cpu time    3.1884: real time    3.2005
    --------------------------------------------
      LOOP:  cpu time  142.6969: real time  143.2468

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.3801321E+03  (-0.3658976E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.2772415 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2322.00661419
  -Hartree energ DENC   =     -1050.55829663
  -exchange      EXHF   =       153.94201687
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     16270.51479109   -16270.85483441
  entropy T*S    EENTRO =        -0.00051469
  eigenvalues    EBANDS =     -1853.17407778
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =       545.90503455 eV

  energy without entropy =      545.90554924  energy(sigma->0) =      545.90529190
  exchange ACFDT corr.  =        -0.22229484  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   19.6795: real time   19.7314
    SETDIJ:  cpu time    0.0522: real time    0.0523
    TRIAL :  cpu time   51.4122: real time   51.6323
    CORREC:  cpu time   68.3051: real time   68.5700
    CHARGE:  cpu time    2.8989: real time    2.9105
    --------------------------------------------
      LOOP:  cpu time  142.3487: real time  142.8997

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1461430E+03  (-0.1276206E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.3054535 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2322.00661419
  -Hartree energ DENC   =     -1281.47057604
  -exchange      EXHF   =       173.63441374
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     17877.66165752   -17878.15962423
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1787.94393363
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =       399.76208455 eV

  energy without entropy =      399.76208455  energy(sigma->0) =      399.76208455
  exchange ACFDT corr.  =        -0.01638189  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   20.4845: real time   20.5386
    SETDIJ:  cpu time    0.2127: real time    0.2132
    TRIAL :  cpu time   52.5610: real time   52.7839
    CORREC:  cpu time   69.7236: real time   69.9944
    CHARGE:  cpu time    2.8930: real time    2.9042
    --------------------------------------------
      LOOP:  cpu time  145.9245: real time  146.4873

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6330230E+02  (-0.1353340E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.3368479 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2322.00661419
  -Hartree energ DENC   =     -1417.94120886
  -exchange      EXHF   =       184.25426377
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     18076.96621853   -18077.57576375
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1725.28438517
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =       336.45978638 eV

  energy without entropy =      336.45978638  energy(sigma->0) =      336.45978638
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   20.4593: real time   20.5137
    SETDIJ:  cpu time    0.2113: real time    0.2118
    TRIAL :  cpu time   52.7482: real time   52.9726
    CORREC:  cpu time   69.8613: real time   70.1288
    CHARGE:  cpu time    2.8973: real time    2.9085
    --------------------------------------------
      LOOP:  cpu time  146.2353: real time  146.7962

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.3506831E+01  (-0.9405606E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.3305268 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2322.00661419
  -Hartree energ DENC   =     -1466.01614915
  -exchange      EXHF   =       186.45180804
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     16025.68421992   -16026.37504291
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1675.81888050
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =       339.96661726 eV

  energy without entropy =      339.96661726  energy(sigma->0) =      339.96661726
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   20.4650: real time   20.5191
    SETDIJ:  cpu time    0.2089: real time    0.2097
    TRIAL :  cpu time   52.6338: real time   52.8585
    CORREC:  cpu time   69.5491: real time   69.8189
    CHARGE:  cpu time    2.9006: real time    2.9120
    --------------------------------------------
      LOOP:  cpu time  145.8058: real time  146.3697

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9406191E+02  (-0.1313669E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.3292317 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2322.00661419
  -Hartree energ DENC   =     -1686.44254079
  -exchange      EXHF   =       188.07869492
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     16124.50167919   -16125.17017803
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1551.10361077
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =       245.90470640 eV

  energy without entropy =      245.90470640  energy(sigma->0) =      245.90470640
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   20.4646: real time   20.5189
    SETDIJ:  cpu time    0.2125: real time    0.2130
    TRIAL :  cpu time   52.6458: real time   52.8691
    CORREC:  cpu time   69.7692: real time   70.0394
    CHARGE:  cpu time    2.8903: real time    2.9016
    --------------------------------------------
      LOOP:  cpu time  146.0323: real time  146.5950

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2458506E+02  (-0.1414911E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.3315272 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2322.00661419
  -Hartree energ DENC   =     -1805.42499593
  -exchange      EXHF   =       187.21036891
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     15456.99644014   -15457.62212121
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1455.88070853
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =       221.31964524 eV

  energy without entropy =      221.31964524  energy(sigma->0) =      221.31964524
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   20.4978: real time   20.5520
    SETDIJ:  cpu time    0.2088: real time    0.2095
    TRIAL :  cpu time   52.3640: real time   52.5891
    CORREC:  cpu time   69.6890: real time   69.9591
    CHARGE:  cpu time    2.8896: real time    2.9010
    --------------------------------------------
      LOOP:  cpu time  145.7023: real time  146.2668

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1301843E+03  (-0.6856217E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.3374857 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2322.00661419
  -Hartree energ DENC   =     -2240.15100274
  -exchange      EXHF   =       217.23845610
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     22506.23041521   -22506.95997945
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1181.26319488
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =        91.13535610 eV

  energy without entropy =       91.13535610  energy(sigma->0) =       91.13535610
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   20.4812: real time   20.5355
    SETDIJ:  cpu time    0.2113: real time    0.2118
    TRIAL :  cpu time   52.4643: real time   52.6887
    CORREC:  cpu time   69.7154: real time   69.9851
    CHARGE:  cpu time    2.9044: real time    2.9155
    --------------------------------------------
      LOOP:  cpu time  145.8327: real time  146.3957

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6791060E+02  (-0.3951939E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.3249455 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2322.00661419
  -Hartree energ DENC   =     -2643.13479000
  -exchange      EXHF   =       246.03860899
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     32313.15929237   -32313.97671407
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -874.90230024
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =        23.22475891 eV

  energy without entropy =       23.22475891  energy(sigma->0) =       23.22475891
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   20.4957: real time   20.5499
    SETDIJ:  cpu time    0.2075: real time    0.2080
    TRIAL :  cpu time   52.3162: real time   52.5400
    CORREC:  cpu time   69.9144: real time   70.1845
    CHARGE:  cpu time    2.8996: real time    2.9110
    --------------------------------------------
      LOOP:  cpu time  145.8851: real time  146.4482

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4214608E+02  (-0.3116306E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.2864066 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2322.00661419
  -Hartree energ DENC   =     -2829.67355618
  -exchange      EXHF   =       265.53604905
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     42582.28103153   -42583.14266430
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -749.96283943
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =       -18.92131745 eV

  energy without entropy =      -18.92131745  energy(sigma->0) =      -18.92131745
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   20.5023: real time   20.5566
    SETDIJ:  cpu time    0.2122: real time    0.2128
    TRIAL :  cpu time   52.3412: real time   52.5655
    CORREC:  cpu time   69.7894: real time   70.0609
    CHARGE:  cpu time    2.8956: real time    2.9068
    --------------------------------------------
      LOOP:  cpu time  145.7958: real time  146.3606

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3394666E+02  (-0.3084477E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.1930551 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2322.00661419
  -Hartree energ DENC   =     -2927.84438662
  -exchange      EXHF   =       280.73475480
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     49469.39714241   -49470.30161175
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -700.89453922
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =       -52.86797851 eV

  energy without entropy =      -52.86797851  energy(sigma->0) =      -52.86797851
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   20.4916: real time   20.5460
    SETDIJ:  cpu time    0.2080: real time    0.2085
    TRIAL :  cpu time   52.4478: real time   52.6725
    CORREC:  cpu time   69.7665: real time   70.0374
    CHARGE:  cpu time    2.8999: real time    2.9111
    --------------------------------------------
      LOOP:  cpu time  145.8693: real time  146.4341

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4251005E+02  (-0.1205952E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.1510237 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2322.00661419
  -Hartree energ DENC   =     -3089.11689657
  -exchange      EXHF   =       308.64307800
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     51450.16958661   -51451.19896142
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -609.91549371
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =       -95.37802522 eV

  energy without entropy =      -95.37802522  energy(sigma->0) =      -95.37802522
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   20.4887: real time   20.5429
    SETDIJ:  cpu time    0.2078: real time    0.2085
    TRIAL :  cpu time   52.2904: real time   52.5134
    CORREC:  cpu time   69.5557: real time   69.8260
    CHARGE:  cpu time    2.8923: real time    2.9036
    --------------------------------------------
      LOOP:  cpu time  145.4864: real time  146.0650

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1239488E+02  (-0.8605724E+01)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.1186822 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2322.00661419
  -Hartree energ DENC   =     -3138.90709420
  -exchange      EXHF   =       316.44037413
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     45790.70580705   -45791.79055423
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -580.26209739
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =      -107.77290277 eV

  energy without entropy =     -107.77290277  energy(sigma->0) =     -107.77290277
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   20.4999: real time   20.5541
    SETDIJ:  cpu time    0.2059: real time    0.2066
    TRIAL :  cpu time   52.4912: real time   52.7141
    CORREC:  cpu time   69.8274: real time   70.0984
    CHARGE:  cpu time    2.8999: real time    2.9114
    --------------------------------------------
      LOOP:  cpu time  145.9798: real time  146.5431

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8969965E+01  (-0.3290606E+01)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.1009850 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2322.00661419
  -Hartree energ DENC   =     -3152.55823745
  -exchange      EXHF   =       318.55419753
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     39336.32578933   -39337.43435620
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -577.67092243
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =      -116.74286735 eV

  energy without entropy =     -116.74286735  energy(sigma->0) =     -116.74286735
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   20.5029: real time   20.5573
    SETDIJ:  cpu time    0.2117: real time    0.2122
    TRIAL :  cpu time   52.4819: real time   52.7220
    CORREC:  cpu time   69.9124: real time   70.1838
    CHARGE:  cpu time    2.8995: real time    2.9109
    --------------------------------------------
      LOOP:  cpu time  146.0610: real time  146.6415

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3397109E+01  (-0.1389338E+01)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0887663 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2322.00661419
  -Hartree energ DENC   =     -3145.70270482
  -exchange      EXHF   =       317.63754422
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     35670.85464545   -35671.97258963
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -586.99753352
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =      -120.13997644 eV

  energy without entropy =     -120.13997644  energy(sigma->0) =     -120.13997644
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   20.4966: real time   20.5510
    SETDIJ:  cpu time    0.2073: real time    0.2078
    TRIAL :  cpu time   52.6639: real time   52.8877
    CORREC:  cpu time   69.9620: real time   70.2339
    CHARGE:  cpu time    2.8999: real time    2.9110
    --------------------------------------------
      LOOP:  cpu time  146.2817: real time  146.8457

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1426066E+01  (-0.6273682E+00)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0819367 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2322.00661419
  -Hartree energ DENC   =     -3153.99520938
  -exchange      EXHF   =       318.46745723
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     34307.78889063   -34308.93111815
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -580.93672415
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =      -121.56604195 eV

  energy without entropy =     -121.56604195  energy(sigma->0) =     -121.56604195
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   20.5001: real time   20.5543
    SETDIJ:  cpu time    0.2105: real time    0.2113
    TRIAL :  cpu time   52.7144: real time   52.9391
    CORREC:  cpu time   69.9368: real time   70.2070
    CHARGE:  cpu time    2.8987: real time    2.9100
    --------------------------------------------
      LOOP:  cpu time  146.3134: real time  146.8776

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6376439E+00  (-0.2689889E+00)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0803521 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2322.00661419
  -Hartree energ DENC   =     -3165.36089427
  -exchange      EXHF   =       319.80604800
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     34391.42089187   -34392.58187114
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -571.52852220
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =      -122.20368588 eV

  energy without entropy =     -122.20368588  energy(sigma->0) =     -122.20368588
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   20.8643: real time   20.9196
    SETDIJ:  cpu time    0.2042: real time    0.2047
    TRIAL :  cpu time   52.7618: real time   52.9850
    CORREC:  cpu time   70.3148: real time   70.5860
    CHARGE:  cpu time    2.9141: real time    2.9256
    --------------------------------------------
      LOOP:  cpu time  147.1081: real time  147.6726

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2712397E+00  (-0.1131323E+00)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0809313 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2322.00661419
  -Hartree energ DENC   =     -3165.64369304
  -exchange      EXHF   =       319.98535064
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     35063.05714174   -35064.21639502
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -571.69799179
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =      -122.47492560 eV

  energy without entropy =     -122.47492560  energy(sigma->0) =     -122.47492560
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   20.6118: real time   20.6665
    SETDIJ:  cpu time    0.2073: real time    0.2078
    TRIAL :  cpu time   52.7017: real time   52.9265
    CORREC:  cpu time   70.0967: real time   70.3669
    CHARGE:  cpu time    2.9080: real time    2.9196
    --------------------------------------------
      LOOP:  cpu time  146.5720: real time  147.1364

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1134410E+00  (-0.4836298E-01)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0816247 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2322.00661419
  -Hartree energ DENC   =     -3163.20748628
  -exchange      EXHF   =       319.81906885
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     35713.79571864   -35714.94723915
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -574.08909056
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =      -122.58836663 eV

  energy without entropy =     -122.58836663  energy(sigma->0) =     -122.58836663
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   20.6303: real time   20.6848
    SETDIJ:  cpu time    0.2056: real time    0.2061
    TRIAL :  cpu time   52.8126: real time   53.0366
    CORREC:  cpu time   70.1105: real time   70.3806
    CHARGE:  cpu time    2.9090: real time    2.9202
    --------------------------------------------
      LOOP:  cpu time  146.7178: real time  147.2801

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4836700E-01  (-0.1990883E-01)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0819434 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2322.00661419
  -Hartree energ DENC   =     -3163.66311048
  -exchange      EXHF   =       319.91703031
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     36054.93442839   -36056.08290488
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -573.78283884
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =      -122.63673363 eV

  energy without entropy =     -122.63673363  energy(sigma->0) =     -122.63673363
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   20.6252: real time   20.6799
    SETDIJ:  cpu time    0.2047: real time    0.2052
    TRIAL :  cpu time   52.7373: real time   52.9599
    CORREC:  cpu time   70.2239: real time   70.4954
    CHARGE:  cpu time    2.9161: real time    2.9276
    --------------------------------------------
      LOOP:  cpu time  146.7599: real time  147.3237

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1991152E-01  (-0.9164751E-02)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0819881 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2322.00661419
  -Hartree energ DENC   =     -3164.84638156
  -exchange      EXHF   =       320.05904723
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     36068.17281551   -36069.32161469
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.76117350
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =      -122.65664515 eV

  energy without entropy =     -122.65664515  energy(sigma->0) =     -122.65664515
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   20.6138: real time   20.6685
    SETDIJ:  cpu time    0.2078: real time    0.2083
    TRIAL :  cpu time   52.6795: real time   52.9051
    CORREC:  cpu time   70.3185: real time   70.5882
    CHARGE:  cpu time    2.9128: real time    2.9240
    --------------------------------------------
      LOOP:  cpu time  146.7822: real time  147.3467

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9176365E-02  (-0.4469495E-02)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0818058 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2322.00661419
  -Hartree energ DENC   =     -3164.81063735
  -exchange      EXHF   =       320.04825215
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     35923.25357164   -35924.40275172
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.79491810
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =      -122.66582151 eV

  energy without entropy =     -122.66582151  energy(sigma->0) =     -122.66582151
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   20.6011: real time   20.6555
    SETDIJ:  cpu time    0.2042: real time    0.2047
    TRIAL :  cpu time   52.6683: real time   52.8925
    CORREC:  cpu time   70.1275: real time   70.3976
    CHARGE:  cpu time    2.9177: real time    2.9289
    --------------------------------------------
      LOOP:  cpu time  146.5695: real time  147.1330

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4475654E-02  (-0.2380487E-02)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0815018 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2322.00661419
  -Hartree energ DENC   =     -3164.58355407
  -exchange      EXHF   =       320.01090747
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     35777.02775690   -35778.17743937
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.98862997
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =      -122.67029717 eV

  energy without entropy =     -122.67029717  energy(sigma->0) =     -122.67029717
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   20.3594: real time   20.4133
    SETDIJ:  cpu time    0.2047: real time    0.2052
    TRIAL :  cpu time   52.6768: real time   52.8996
    CORREC:  cpu time   69.6703: real time   69.9406
    CHARGE:  cpu time    2.9123: real time    2.9236
    --------------------------------------------
      LOOP:  cpu time  145.8752: real time  146.4372

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2382740E-02  (-0.1227532E-02)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0812822 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2322.00661419
  -Hartree energ DENC   =     -3164.81483127
  -exchange      EXHF   =       320.02806808
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     35688.10956072   -35689.26012844
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.77601085
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =      -122.67267990 eV

  energy without entropy =     -122.67267990  energy(sigma->0) =     -122.67267990
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   20.1893: real time   20.2427
    SETDIJ:  cpu time    0.2063: real time    0.2070
    TRIAL :  cpu time   52.6429: real time   52.8664
    CORREC:  cpu time   69.1652: real time   69.4343
    CHARGE:  cpu time    2.9127: real time    2.9241
    --------------------------------------------
      LOOP:  cpu time  145.1667: real time  145.7277

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1227580E-02  (-0.6741545E-03)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0811909 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2322.00661419
  -Hartree energ DENC   =     -3164.97885701
  -exchange      EXHF   =       320.04288467
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     35662.79314264   -35663.94422911
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.62751054
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =      -122.67390748 eV

  energy without entropy =     -122.67390748  energy(sigma->0) =     -122.67390748
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   20.0889: real time   20.1421
    SETDIJ:  cpu time    0.2043: real time    0.2048
    TRIAL :  cpu time   52.5128: real time   52.7488
    CORREC:  cpu time   69.4977: real time   69.7660
    CHARGE:  cpu time    2.9005: real time    2.9115
    --------------------------------------------
      LOOP:  cpu time  145.2560: real time  145.8277

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6745912E-03  (-0.4093152E-03)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0811752 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2322.00661419
  -Hartree energ DENC   =     -3164.87874733
  -exchange      EXHF   =       320.03078460
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     35675.68904253   -35676.84009189
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.71623185
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =      -122.67458208 eV

  energy without entropy =     -122.67458208  energy(sigma->0) =     -122.67458208
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   19.9165: real time   19.9664
    SETDIJ:  cpu time    0.2075: real time    0.2080
    TRIAL :  cpu time   52.4481: real time   52.6715
    CORREC:  cpu time   69.1636: real time   69.4322
    CHARGE:  cpu time    2.9110: real time    2.9224
    --------------------------------------------
      LOOP:  cpu time  144.7017: real time  145.2590

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4096484E-03  (-0.2682612E-03)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0811836 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2322.00661419
  -Hartree energ DENC   =     -3164.78025804
  -exchange      EXHF   =       320.01982854
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     35701.43657705   -35702.58740985
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.80439130
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =      -122.67499172 eV

  energy without entropy =     -122.67499172  energy(sigma->0) =     -122.67499172
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   19.5061: real time   19.5577
    SETDIJ:  cpu time    0.2047: real time    0.2054
    TRIAL :  cpu time   52.7513: real time   52.9773
    CORREC:  cpu time   68.5670: real time   68.8331
    CHARGE:  cpu time    2.9139: real time    2.9254
    --------------------------------------------
      LOOP:  cpu time  143.9965: real time  144.5550

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2684493E-03  (-0.1677720E-03)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0812042 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2322.00661419
  -Hartree energ DENC   =     -3164.83777901
  -exchange      EXHF   =       320.02754552
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     35721.17673260   -35722.32748051
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.75494064
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =      -122.67526017 eV

  energy without entropy =     -122.67526017  energy(sigma->0) =     -122.67526017
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   19.2178: real time   19.2689
    SETDIJ:  cpu time    0.2049: real time    0.2054
    TRIAL :  cpu time   52.5815: real time   52.8033
    CORREC:  cpu time   68.4073: real time   68.6737
    CHARGE:  cpu time    2.9197: real time    2.9312
    --------------------------------------------
      LOOP:  cpu time  143.3824: real time  143.9364

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1679985E-03  (-0.1014211E-03)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0812314 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2322.00661419
  -Hartree energ DENC   =     -3164.88999546
  -exchange      EXHF   =       320.03587706
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     35727.02340905   -35728.17413643
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.71124425
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =      -122.67542817 eV

  energy without entropy =     -122.67542817  energy(sigma->0) =     -122.67542817
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   19.1906: real time   19.2416
    SETDIJ:  cpu time    0.2079: real time    0.2084
    TRIAL :  cpu time   52.5531: real time   52.7751
    CORREC:  cpu time   68.4133: real time   68.6784
    CHARGE:  cpu time    2.9224: real time    2.9338
    --------------------------------------------
      LOOP:  cpu time  143.3384: real time  143.8910

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1014568E-03  (-0.6086013E-04)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0812547 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2322.00661419
  -Hartree energ DENC   =     -3164.86219827
  -exchange      EXHF   =       320.03563932
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     35724.47572454   -35725.62641751
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.73893958
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =      -122.67552963 eV

  energy without entropy =     -122.67552963  energy(sigma->0) =     -122.67552963
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   19.1512: real time   19.2019
    SETDIJ:  cpu time    0.2047: real time    0.2055
    TRIAL :  cpu time   52.3950: real time   52.6159
    CORREC:  cpu time   68.3641: real time   68.6291
    CHARGE:  cpu time    2.9172: real time    2.9281
    --------------------------------------------
      LOOP:  cpu time  143.0791: real time  143.6299

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6085674E-04  (-0.4039238E-04)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0812718 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2322.00661419
  -Hartree energ DENC   =     -3164.84004724
  -exchange      EXHF   =       320.03537570
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     35721.73672772   -35722.88742464
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.76088389
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =      -122.67559049 eV

  energy without entropy =     -122.67559049  energy(sigma->0) =     -122.67559049
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   19.0938: real time   19.1417
    SETDIJ:  cpu time    0.2069: real time    0.2074
    TRIAL :  cpu time   52.4284: real time   52.6504
    CORREC:  cpu time   68.3685: real time   68.6341
    CHARGE:  cpu time    2.9189: real time    2.9303
    --------------------------------------------
      LOOP:  cpu time  143.0710: real time  143.6207

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4040204E-04  (-0.2393458E-04)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0812786 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2322.00661419
  -Hartree energ DENC   =     -3164.86019532
  -exchange      EXHF   =       320.03896485
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     35722.02292994   -35723.17367620
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.74431602
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =      -122.67563089 eV

  energy without entropy =     -122.67563089  energy(sigma->0) =     -122.67563089
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   19.0102: real time   19.0606
    SETDIJ:  cpu time    0.2053: real time    0.2058
    TRIAL :  cpu time   52.5786: real time   52.8023
    CORREC:  cpu time   68.4837: real time   68.7509
    CHARGE:  cpu time    2.9202: real time    2.9316
    --------------------------------------------
      LOOP:  cpu time  143.2520: real time  143.8080

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2393162E-04  (-0.1418076E-04)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0812736 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2322.00661419
  -Hartree energ DENC   =     -3164.87791727
  -exchange      EXHF   =       320.04138518
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     35724.32410348   -35725.47487817
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.72900991
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =      -122.67565482 eV

  energy without entropy =     -122.67565482  energy(sigma->0) =     -122.67565482
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   18.9787: real time   19.0290
    SETDIJ:  cpu time    0.2051: real time    0.2058
    TRIAL :  cpu time   52.5513: real time   52.7741
    CORREC:  cpu time   68.2381: real time   68.5046
    CHARGE:  cpu time    2.9213: real time    2.9325
    --------------------------------------------
      LOOP:  cpu time  142.9428: real time  143.4971

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1417572E-04  (-0.8569778E-05)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0812620 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2322.00661419
  -Hartree energ DENC   =     -3164.87873809
  -exchange      EXHF   =       320.04154963
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     35725.99292314   -35727.14369987
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.72836567
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =      -122.67566900 eV

  energy without entropy =     -122.67566900  energy(sigma->0) =     -122.67566900
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   18.9586: real time   19.0089
    SETDIJ:  cpu time    0.2039: real time    0.2044
    TRIAL :  cpu time   52.8197: real time   53.0424
    CORREC:  cpu time   68.2267: real time   68.4921
    CHARGE:  cpu time    2.9213: real time    2.9327
    --------------------------------------------
      LOOP:  cpu time  143.1806: real time  143.7334

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8567477E-05  (-0.5091355E-05)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0812492 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2322.00661419
  -Hartree energ DENC   =     -3164.87622920
  -exchange      EXHF   =       320.04135486
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     35726.17836329   -35727.32913992
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.73068847
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =      -122.67567756 eV

  energy without entropy =     -122.67567756  energy(sigma->0) =     -122.67567756
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  40)  ---------------------------------------


    POTLOK:  cpu time   18.9483: real time   18.9986
    SETDIJ:  cpu time    0.2048: real time    0.2053
    TRIAL :  cpu time   52.9011: real time   53.1264
    CORREC:  cpu time   68.2162: real time   68.4775
    CHARGE:  cpu time    2.9192: real time    2.9307
    --------------------------------------------
      LOOP:  cpu time  143.2348: real time  143.7861

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5089693E-05  (-0.3081825E-05)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0812396 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2322.00661419
  -Hartree energ DENC   =     -3164.87747819
  -exchange      EXHF   =       320.04158284
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     35725.29409207   -35726.44487436
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.72966688
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =      -122.67568265 eV

  energy without entropy =     -122.67568265  energy(sigma->0) =     -122.67568265
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  41)  ---------------------------------------


    POTLOK:  cpu time   18.9490: real time   18.9992
    SETDIJ:  cpu time    0.2051: real time    0.2058
    TRIAL :  cpu time   52.6902: real time   52.9147
    CORREC:  cpu time   68.4590: real time   68.7245
    CHARGE:  cpu time    2.9215: real time    2.9330
    --------------------------------------------
      LOOP:  cpu time  143.2740: real time  143.8286

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3081116E-05  (-0.1900995E-05)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0812348 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2322.00661419
  -Hartree energ DENC   =     -3164.87968181
  -exchange      EXHF   =       320.04180919
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     35724.41999067   -35725.57077860
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.72768704
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =      -122.67568573 eV

  energy without entropy =     -122.67568573  energy(sigma->0) =     -122.67568573
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  42)  ---------------------------------------


    POTLOK:  cpu time   18.9244: real time   18.9745
    SETDIJ:  cpu time    0.2069: real time    0.2074
    TRIAL :  cpu time   52.6132: real time   52.8374
    CORREC:  cpu time   68.4072: real time   68.6713
    CHARGE:  cpu time    2.9206: real time    2.9321
    --------------------------------------------
      LOOP:  cpu time  143.1179: real time  143.6709

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1900453E-05  (-0.1013777E-05)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0812358 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2322.00661419
  -Hartree energ DENC   =     -3164.88047300
  -exchange      EXHF   =       320.04183549
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     35724.06796996   -35725.21875994
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.72692201
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =      -122.67568763 eV

  energy without entropy =     -122.67568763  energy(sigma->0) =     -122.67568763
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  43)  ---------------------------------------


    POTLOK:  cpu time   18.9282: real time   18.9784
    SETDIJ:  cpu time    0.2055: real time    0.2060
    TRIAL :  cpu time   52.9454: real time   53.1695
    CORREC:  cpu time   68.7078: real time   68.9745
    CHARGE:  cpu time    2.9221: real time    2.9333
    --------------------------------------------
      LOOP:  cpu time  143.7601: real time  144.3156

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1013302E-05  (-0.6348895E-06)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0812376 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2322.00661419
  -Hartree energ DENC   =     -3164.88045873
  -exchange      EXHF   =       320.04182330
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     35724.31313824   -35725.46392838
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.72692496
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =      -122.67568865 eV

  energy without entropy =     -122.67568865  energy(sigma->0) =     -122.67568865
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  44)  ---------------------------------------


    POTLOK:  cpu time   18.9477: real time   18.9980
    SETDIJ:  cpu time    0.2045: real time    0.2050
    TRIAL :  cpu time   52.7328: real time   52.9547
    CORREC:  cpu time   68.3309: real time   68.5982
    CHARGE:  cpu time    2.9197: real time    2.9310
    --------------------------------------------
      LOOP:  cpu time  143.1855: real time  143.7394

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6345197E-06  (-0.4543680E-06)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0812391 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2322.00661419
  -Hartree energ DENC   =     -3164.88052762
  -exchange      EXHF   =       320.04182031
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     35724.59107473   -35725.74186536
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.72685320
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =      -122.67568928 eV

  energy without entropy =     -122.67568928  energy(sigma->0) =     -122.67568928
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  45)  ---------------------------------------


    POTLOK:  cpu time   18.9361: real time   18.9863
    SETDIJ:  cpu time    0.2072: real time    0.2077
    TRIAL :  cpu time   52.4885: real time   52.7097
    CORREC:  cpu time   68.5699: real time   68.8375
    CHARGE:  cpu time    2.9219: real time    2.9334
    --------------------------------------------
      LOOP:  cpu time  143.1740: real time  143.7275

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4535971E-06  (-0.2336030E-06)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0812392 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2322.00661419
  -Hartree energ DENC   =     -3164.88062141
  -exchange      EXHF   =       320.04181269
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     35724.75910231   -35725.90989418
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.72675101
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =      -122.67568974 eV

  energy without entropy =     -122.67568974  energy(sigma->0) =     -122.67568974
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  46)  ---------------------------------------


    POTLOK:  cpu time   18.9358: real time   18.9860
    SETDIJ:  cpu time    0.2058: real time    0.2064
    TRIAL :  cpu time   52.5740: real time   52.7976
    CORREC:  cpu time   68.5935: real time   68.8588
    CHARGE:  cpu time    2.9223: real time    2.9337
    --------------------------------------------
      LOOP:  cpu time  143.2785: real time  143.8319

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2332145E-06  (-0.2601399E-06)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0812386 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2322.00661419
  -Hartree energ DENC   =     -3164.88104379
  -exchange      EXHF   =       320.04185405
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     35724.76860576   -35725.91939925
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.72636861
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =      -122.67568997 eV

  energy without entropy =     -122.67568997  energy(sigma->0) =     -122.67568997
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  47)  ---------------------------------------


    POTLOK:  cpu time   18.9327: real time   18.9829
    SETDIJ:  cpu time    0.2049: real time    0.2056
    TRIAL :  cpu time   52.7370: real time   52.9587
    CORREC:  cpu time   68.6680: real time   68.9350
    CHARGE:  cpu time    2.9166: real time    2.9276
    --------------------------------------------
      LOOP:  cpu time  143.5108: real time  144.0638

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2595477E-06  (-0.2205598E-06)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0812375 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2322.00661419
  -Hartree energ DENC   =     -3164.88137314
  -exchange      EXHF   =       320.04190359
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     35724.71878768   -35725.86958315
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.72608707
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =      -122.67569023 eV

  energy without entropy =     -122.67569023  energy(sigma->0) =     -122.67569023
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  48)  ---------------------------------------


    POTLOK:  cpu time   18.9466: real time   18.9969
    SETDIJ:  cpu time    0.2046: real time    0.2051
    TRIAL :  cpu time   52.5005: real time   52.7241
    CORREC:  cpu time   68.6685: real time   68.9362
    CHARGE:  cpu time    2.9258: real time    2.9373
    --------------------------------------------
      LOOP:  cpu time  143.2933: real time  143.8502

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2198726E-06  (-0.2012253E-06)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0812359 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2322.00661419
  -Hartree energ DENC   =     -3164.88089196
  -exchange      EXHF   =       320.04186291
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     35724.67972637   -35725.83052176
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.72652787
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =      -122.67569045 eV

  energy without entropy =     -122.67569045  energy(sigma->0) =     -122.67569045
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  49)  ---------------------------------------


    POTLOK:  cpu time   18.9325: real time   18.9825
    SETDIJ:  cpu time    0.2073: real time    0.2081
    TRIAL :  cpu time   52.5579: real time   52.7818
    CORREC:  cpu time   68.3263: real time   68.5905
    CHARGE:  cpu time    2.9227: real time    2.9340
    --------------------------------------------
      LOOP:  cpu time  142.9920: real time  143.5447

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2007419E-06  (-0.1804813E-06)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0812347 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2322.00661419
  -Hartree energ DENC   =     -3164.88054269
  -exchange      EXHF   =       320.04182129
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     35724.68039402   -35725.83118868
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.72683646
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =      -122.67569065 eV

  energy without entropy =     -122.67569065  energy(sigma->0) =     -122.67569065
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  50)  ---------------------------------------


    POTLOK:  cpu time   18.9323: real time   18.9825
    SETDIJ:  cpu time    0.2054: real time    0.2059
    TRIAL :  cpu time   52.6256: real time   52.8479
    CORREC:  cpu time   68.4029: real time   68.6688
    CHARGE:  cpu time    2.9240: real time    2.9354
    --------------------------------------------
      LOOP:  cpu time  143.1369: real time  143.6901

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1800759E-06  (-0.1234070E-06)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0812342 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2322.00661419
  -Hartree energ DENC   =     -3164.88097291
  -exchange      EXHF   =       320.04187622
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     35724.70314155   -35725.85393678
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.72646078
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =      -122.67569083 eV

  energy without entropy =     -122.67569083  energy(sigma->0) =     -122.67569083
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  51)  ---------------------------------------


    POTLOK:  cpu time   18.9278: real time   18.9779
    SETDIJ:  cpu time    0.2071: real time    0.2076
    TRIAL :  cpu time   52.6137: real time   52.8375
    CORREC:  cpu time   68.3783: real time   68.6441
    CHARGE:  cpu time    2.9256: real time    2.9370
    --------------------------------------------
      LOOP:  cpu time  143.0951: real time  143.6494

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1228771E-06  (-0.9988044E-07)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0812342 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2322.00661419
  -Hartree energ DENC   =     -3164.88190002
  -exchange      EXHF   =       320.04199754
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     35724.69900516   -35725.84980248
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.72565302
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =      -122.67569095 eV

  energy without entropy =     -122.67569095  energy(sigma->0) =     -122.67569095
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  52)  ---------------------------------------


    POTLOK:  cpu time   18.9351: real time   18.9853
    SETDIJ:  cpu time    0.2050: real time    0.2055
    TRIAL :  cpu time   52.6468: real time   52.8717
    CORREC:  cpu time   68.3693: real time   68.6350
    CHARGE:  cpu time    2.9231: real time    2.9344
    --------------------------------------------
      LOOP:  cpu time  143.1279: real time  143.6833

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9941368E-07  (-0.7253744E-07)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0812343 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2322.00661419
  -Hartree energ DENC   =     -3164.88238666
  -exchange      EXHF   =       320.04207175
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     35724.68439395   -35725.83519320
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.72523877
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =      -122.67569105 eV

  energy without entropy =     -122.67569105  energy(sigma->0) =     -122.67569105
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   0.6381


 average (electrostatic) potential at core
  the test charge radii are     0.5902  0.5770  0.4325
  (the norm of the test charge is              1.0000)
       1 -79.1252       2 -64.7957       3 -63.9210       4 -64.4046       5 -63.9210
       6 -64.7957       7 -25.4132       8 -25.6288       9 -25.8326      10 -25.6288
      11 -25.4132
 
 
 
 E-fermi :  -9.3559     XC(G=0):   0.0000     alpha+bet : -0.0176


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -34.1893      2.00000
      2     -29.6471      2.00000
      3     -28.1491      2.00000
      4     -23.3896      2.00000
      5     -23.3000      2.00000
      6     -19.6544      2.00000
      7     -17.9801      2.00000
      8     -17.8150      2.00000
      9     -16.3128      2.00000
     10     -15.7041      2.00000
     11     -14.7311      2.00000
     12     -14.1728      2.00000
     13     -11.3878      2.00000
     14     -10.4435      2.00000
     15      -9.4862      2.00000
     16       0.0126      0.00000
     17       0.1254      0.00000
     18       0.1326      0.00000
     19       0.1357      0.00000
     20       0.1377      0.00000
     21       0.1344      0.00000
     22       0.1514      0.00000
     23       0.2544      0.00000
     24       0.2573      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 17.708  24.789  -0.004  -0.000   0.087  -0.006  -0.000   0.129
 24.789  34.704  -0.006  -0.000   0.122  -0.008  -0.000   0.181
 -0.004  -0.006  -5.571  -0.000  -0.001  -8.324  -0.000  -0.002
 -0.000  -0.000  -0.000  -5.566  -0.000  -0.000  -8.316  -0.000
  0.087   0.122  -0.001  -0.000  -5.543  -0.002  -0.000  -8.280
 -0.006  -0.008  -8.324  -0.000  -0.002 -12.416  -0.000  -0.003
 -0.000  -0.000  -0.000  -8.316  -0.000  -0.000 -12.403  -0.000
  0.129   0.181  -0.002  -0.000  -8.280  -0.003  -0.000 -12.347
 total augmentation occupancy for first ion, spin component:           1
 17.661  -9.227  -0.330  -0.001   6.837   0.174   0.000  -3.602
 -9.227   5.018   0.218   0.000  -4.532  -0.107  -0.000   2.219
 -0.330   0.218   7.204   0.000  -0.099  -3.090  -0.000   0.035
 -0.001   0.000   0.000  14.229   0.000  -0.000  -6.825  -0.000
  6.837  -4.532  -0.099   0.000   9.190   0.035  -0.000  -3.769
  0.174  -0.107  -3.090  -0.000   0.035   1.328   0.000  -0.015
  0.000  -0.000  -0.000  -6.825  -0.000   0.000   3.285   0.000
 -3.602   2.219   0.035  -0.000  -3.769  -0.015   0.000   1.618


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    2.1968: real time    2.2026
    FORHF :  cpu time   37.3103: real time   37.4077
    FORNL :  cpu time    1.5708: real time    1.5747
    FORCOR:  cpu time   17.9146: real time   17.9621
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
   0.267E+03 -.130E+02 -.188E-01   -.306E+03 0.148E+02 0.215E-01   0.336E+02 -.158E+01 -.204E-02
   0.791E+02 -.377E+01 -.183E+03   -.768E+02 0.363E+01 0.186E+03   -.219E+01 0.120E+00 -.314E+01
   -.969E+02 0.449E+01 -.165E+03   0.961E+02 -.447E+01 0.165E+03   0.459E+00 -.841E-02 0.481E-01
   -.191E+03 0.885E+01 0.801E-02   0.190E+03 -.879E+01 -.807E-02   0.580E+00 -.232E-01 0.628E-03
   -.968E+02 0.450E+01 0.165E+03   0.961E+02 -.448E+01 -.165E+03   0.458E+00 -.845E-02 -.492E-01
   0.792E+02 -.376E+01 0.183E+03   -.768E+02 0.362E+01 -.186E+03   -.219E+01 0.120E+00 0.314E+01
   0.439E+02 -.182E+01 -.715E+02   -.473E+02 0.196E+01 0.766E+02   0.339E+01 -.135E+00 -.515E+01
   -.392E+02 0.190E+01 -.722E+02   0.420E+02 -.204E+01 0.775E+02   -.283E+01 0.139E+00 -.535E+01
   -.817E+02 0.389E+01 0.562E-02   0.877E+02 -.418E+01 -.600E-02   -.609E+01 0.293E+00 0.473E-03
   -.392E+02 0.190E+01 0.722E+02   0.420E+02 -.204E+01 -.775E+02   -.283E+01 0.139E+00 0.535E+01
   0.439E+02 -.182E+01 0.715E+02   -.473E+02 0.196E+01 -.766E+02   0.339E+01 -.135E+00 0.515E+01
 -----------------------------------------------------------------------------------------------
   -.324E+02 0.137E+01 0.230E-02   -.711E-13 0.244E-14 -.284E-13   0.257E+02 -.108E+01 -.164E-02
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      2.40564      0.09872      0.00016         1.417096     -0.083821      0.000274
      3.10155      0.06475      1.14490        -0.208870      0.005915     -1.009313
      4.49057     34.99957      1.19490        -0.110095      0.003673     -0.223903
      5.20174     34.96644     34.99999        -0.534450      0.024126      0.000666
      4.49043     34.99950     33.80519        -0.110389      0.003680      0.222660
      3.10140      0.06470     33.85533        -0.207896      0.006218      1.009658
      2.51688      0.08836      2.05577         0.223202      0.002377     -0.325461
      4.99648     34.97472      2.14923        -0.166113      0.007847     -0.322446
      6.28158     34.91467     34.99991        -0.359227      0.019955      0.000089
      4.99623     34.97463     32.85079        -0.166266      0.007631      0.322745
      2.51663      0.08830     32.94454         0.223008      0.002399      0.325031
 -----------------------------------------------------------------------------------
    total drift:                                0.001102      0.000221      0.000266


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -122.67569105 eV

  energy  without entropy=     -122.67569105  energy(sigma->0) =     -122.67569105
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   19.1240: real time   19.1747


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time 7689.7701: real time 7718.6274
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  4922462. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     200278. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2822242. kBytes
   one-center:          3. kBytes
   HF        :          9. kBytes
   nonlr-proj:        183. kBytes
   wavefun   :     156741. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     8640.649
                            User time (sec):     7874.256
                          System time (sec):      766.393
                         Elapsed time (sec):     8672.505
  
                   Maximum memory used (kb):     7197032.
                   Average memory used (kb):           0.
  
                          Minor page faults:      2061143
                          Major page faults:            6
                 Voluntary context switches:      1045521
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         8672.505675                                1   1
    2      w1_copy                               2.518108                           1342   2
    3      fftwav_mpi                          283.565017                           1092   2
    4      fftext_mpi                            1.010571                              6   2
    5      overl                                 0.000762                            685   2
    6      orth1                                 2.457496                            419   2
    7      lincom                                2.866395                            288   2
    8      eccp                                 43.669763                            876   2
    9      hamiltmu                             39.440149                             61   2
   10        vhamil                                7.423469                          122   3
   11        overl1                                0.000100                          122   3
   12        kinhamil                             19.349471                          122   3
   13          fftext_mpi                           19.114637                        122   4
   14      pdssyex_zheevx                        2.851271                             99   2
   15      fock_acc                           2094.737530                            141   2
   16        w1_copy                               2.113312                          846   3
   17        fftwav_mpi                          115.373245                          846   3
   18        fock_charge_mu                      120.375850                          564   3
   19          racc0mu_hf                            1.486069                        564   4
   20        rpromu_hf                             4.805790                          564   3
   21        overl1                                0.000224                          282   3
   22        fftext_mpi                           33.279634                          282   3
   23      hamilt_local                         75.427687                            282   2
   24        vhamil                               16.922124                          282   3
   25        kinhamil                             58.504849                          282   3
   26          fftext_mpi                           57.953059                        282   4
   27      w1_dscal                              8.151708                            282   2
   28      eddiag                             2177.820227                             47   2
   29        fock_acc                           2094.361986                          141   3
   30          w1_copy                               1.748930                        846   4
   31          fftwav_mpi                          118.290723                        846   4
   32          fock_charge_mu                      120.436045                        564   4
   33            racc0mu_hf                            1.550200                      564   5
   34          rpromu_hf                             4.562328                        564   4
   35          overl1                                0.000245                        282   4
   36          fftext_mpi                           32.769924                        282   4
   37        fftwav_mpi                           69.106658                          282   3
   38        eccp                                 13.193524                          282   3
   39      rpro1_hf                              1.024025                            384   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           3936.964969           1
 fock_acc                             3635.343264         282
 fftwav_mpi                            586.335643        3066
 fock_charge_mu                        237.775625        1128
 fftext_mpi                            144.127826         974
 eccp                                   56.863287        1158
 vhamil                                 24.345593         404
 hamiltmu                               12.667110          61
 rpromu_hf                               9.368118        1128
 w1_dscal                                8.151708         282
 w1_copy                                 6.380349        3034
 racc0mu_hf                              3.036270        1128
 lincom                                  2.866395         288
 pdssyex_zheevx                          2.851271          99
 orth1                                   2.457496         419
 eddiag                                  1.158060          47
 rpro1_hf                                1.024025         384
 kinhamil                                0.786623         404
 overl                                   0.000762         685
 hamilt_local                            0.000714         282
 overl1                                  0.000570         686
 ---------------------------------------------------------------
  summed up times    8672.50567507744     
 
Profiling took   0.013491  0.005887  0.003210  0.003187 seconds
Profiling took   0.008942 seconds
