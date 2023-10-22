 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.18  11:34:33
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
   1  0.985  0.957  0.107-   6 1.34   2 1.34
   2  0.958  0.984  0.109-   7 1.08   1 1.34   3 1.39
   3  0.966  0.023  0.103-   8 1.08   4 1.39   2 1.39
   4  0.003  0.034  0.094-   9 1.08   5 1.39   3 1.39
   5  0.031  0.006  0.092-  10 1.08   4 1.39   6 1.39
   6  0.021  0.968  0.099-  11 1.08   1 1.34   5 1.39
   7  0.930  0.975  0.116-   2 1.08
   8  0.943  0.044  0.106-   3 1.08
   9  0.010  0.064  0.089-   4 1.08
  10  0.060  0.013  0.085-   5 1.08
  11  0.042  0.946  0.097-   6 1.08
 
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
   0.98505181  0.95694511  0.10720489
   0.95840958  0.98439167  0.10931493
   0.96589538  0.02299362  0.10333266
   0.00302188  0.03411480  0.09446785
   0.03100928  0.00603200  0.09208609
   0.02065272  0.96817092  0.09874875
   0.92975846  0.97493582  0.11623472
   0.94307944  0.04369378  0.10556898
   0.00993572  0.06380047  0.08944295
   0.06021789  0.01308188  0.08498789
   0.04190589  0.94572650  0.09713593
 
 position of ions in cartesian coordinates  (Angst):
  34.47681339 33.49307896  3.75217128
  33.54433529 34.45370842  3.82602244
  33.80633833  0.80477684  3.61664306
   0.10576566  1.19401812  3.30637465
   1.08532497  0.21111997  3.22301318
   0.72284525 33.88598221  3.45620618
  32.54154605 34.12275362  4.06821530
  33.00778057  1.52928227  3.69491415
   0.34775022  2.23301660  3.13050339
   2.10762621  0.45786571  2.97457621
   1.46670602 33.10042758  3.39975758
 


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
  total allocation   :       1192.85 KBytes
  max/ min on nodes  :        157.36        142.80

 Maximum index for augmentation-charges in exchange          298
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  4922456. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     200278. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2822242. kBytes
   one-center:          3. kBytes
   HF        :          9. kBytes
   nonlr-proj:        177. kBytes
   wavefun   :     156741. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0002
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      30.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          897 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0009: real time    0.0009


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   17.9061: real time   17.9506
    SETDIJ:  cpu time    0.0537: real time    0.0538
    TRIAL :  cpu time   14.0387: real time   14.0807
    CORREC:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   32.1167: real time   32.2053

 eigenvalue-minimisations  :    56
 total energy-change (2. order) : 0.2589972E+03  (-0.6181071E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.19516683
  -Hartree energ DENC   =     -3030.05583280
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       827.25381419     -828.39258561
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =        -5.03743778
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =       258.99717251 eV

  energy without entropy =      258.99717251  energy(sigma->0) =      258.99717251
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time   15.3694: real time   15.4158
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   15.3755: real time   15.4241

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.5117880E+02  (-0.5062991E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.19516683
  -Hartree energ DENC   =     -3030.05583280
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       827.25381419     -828.39258561
  entropy T*S    EENTRO =        -0.00023903
  eigenvalues    EBANDS =       -56.21599516
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =       207.81837610 eV

  energy without entropy =      207.81861513  energy(sigma->0) =      207.81849562
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time   21.0686: real time   21.1313
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   21.0739: real time   21.1389

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.2956587E+02  (-0.2892511E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.19516683
  -Hartree energ DENC   =     -3030.05583280
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       827.25381419     -828.39258561
  entropy T*S    EENTRO =        -0.01722228
  eigenvalues    EBANDS =       -85.76488291
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =       178.25250510 eV

  energy without entropy =      178.26972738  energy(sigma->0) =      178.26111624
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time   19.6412: real time   19.7012
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   19.6458: real time   19.7085

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.9493669E+01  (-0.8961166E+01)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.19516683
  -Hartree energ DENC   =     -3030.05583280
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       827.25381419     -828.39258561
  entropy T*S    EENTRO =        -0.00000072
  eigenvalues    EBANDS =       -95.27577324
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =       168.75883632 eV

  energy without entropy =      168.75883704  energy(sigma->0) =      168.75883668
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time   19.6433: real time   19.7020
    CORREC:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    2.9502: real time    2.9614
    --------------------------------------------
      LOOP:  cpu time   22.5989: real time   22.6703

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.3413811E+01  (-0.3214418E+01)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.2252742 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.19516683
  -Hartree energ DENC   =     -3030.05583280
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       827.25381419     -828.39258561
  entropy T*S    EENTRO =        -0.01773556
  eigenvalues    EBANDS =       -98.67184987
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =       165.34502485 eV

  energy without entropy =      165.36276041  energy(sigma->0) =      165.35389263
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   19.6927: real time   19.7407
    SETDIJ:  cpu time    0.0523: real time    0.0524
    TRIAL :  cpu time   51.0034: real time   51.2129
    CORREC:  cpu time   68.0795: real time   68.3309
    CHARGE:  cpu time    2.9072: real time    2.9179
    --------------------------------------------
      LOOP:  cpu time  141.7412: real time  142.2637

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.3122673E+03  (-0.2313547E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.2731950 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.19516683
  -Hartree energ DENC   =     -1145.21483696
  -exchange      EXHF   =       160.10376978
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     17154.73951900   -17155.10616740
  entropy T*S    EENTRO =        -0.00006298
  eigenvalues    EBANDS =     -1832.12146468
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =       477.61229868 eV

  energy without entropy =      477.61236166  energy(sigma->0) =      477.61233017
  exchange ACFDT corr.  =        -0.92112090  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   19.6800: real time   19.7279
    SETDIJ:  cpu time    0.0514: real time    0.0515
    TRIAL :  cpu time   50.9405: real time   51.1496
    CORREC:  cpu time   68.1513: real time   68.4040
    CHARGE:  cpu time    2.8967: real time    2.9075
    --------------------------------------------
      LOOP:  cpu time  141.7206: real time  142.2438

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8403394E+02  (-0.1453607E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.3098819 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.19516683
  -Hartree energ DENC   =     -1290.16595575
  -exchange      EXHF   =       174.52700753
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     17878.86981836   -17879.37396499
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1785.50769505
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =       393.57836162 eV

  energy without entropy =      393.57836162  energy(sigma->0) =      393.57836162
  exchange ACFDT corr.  =        -0.00156665  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   19.7458: real time   19.7938
    SETDIJ:  cpu time    0.0510: real time    0.0511
    TRIAL :  cpu time   50.8209: real time   51.0302
    CORREC:  cpu time   68.2439: real time   68.4962
    CHARGE:  cpu time    2.9025: real time    2.9134
    --------------------------------------------
      LOOP:  cpu time  141.7653: real time  142.2886

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2072837E+02  (-0.8179155E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.3033334 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.19516683
  -Hartree energ DENC   =     -1364.77065462
  -exchange      EXHF   =       181.00442089
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     17141.99534913   -17142.60138224
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1738.00695227
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =       372.84999539 eV

  energy without entropy =      372.84999539  energy(sigma->0) =      372.84999539
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   19.6967: real time   19.7446
    SETDIJ:  cpu time    0.0516: real time    0.0517
    TRIAL :  cpu time   50.8413: real time   51.0512
    CORREC:  cpu time   68.0906: real time   68.3434
    CHARGE:  cpu time    2.8934: real time    2.9042
    --------------------------------------------
      LOOP:  cpu time  141.5806: real time  142.1047

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7592079E+02  (-0.1438630E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.3073607 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.19516683
  -Hartree energ DENC   =     -1510.39474576
  -exchange      EXHF   =       186.16302819
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     16782.58819876   -16783.22354330
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1673.43295027
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =       296.92920213 eV

  energy without entropy =      296.92920213  energy(sigma->0) =      296.92920213
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   20.4277: real time   20.4775
    SETDIJ:  cpu time    0.2050: real time    0.2055
    TRIAL :  cpu time   52.3419: real time   52.5566
    CORREC:  cpu time   69.5226: real time   69.7811
    CHARGE:  cpu time    2.8933: real time    2.9042
    --------------------------------------------
      LOOP:  cpu time  145.4416: real time  145.9783

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4363865E+02  (-0.1532238E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.3259279 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.19516683
  -Hartree energ DENC   =     -1676.38472329
  -exchange      EXHF   =       187.87012927
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     15808.42943761   -15809.10101012
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1552.75249372
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =       253.29055426 eV

  energy without entropy =      253.29055426  energy(sigma->0) =      253.29055426
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   20.4295: real time   20.4792
    SETDIJ:  cpu time    0.2057: real time    0.2062
    TRIAL :  cpu time   52.2497: real time   52.4649
    CORREC:  cpu time   69.5651: real time   69.8222
    CHARGE:  cpu time    2.8883: real time    2.8990
    --------------------------------------------
      LOOP:  cpu time  145.3907: real time  145.9265

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1455198E+03  (-0.8358467E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.3372432 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.19516683
  -Hartree energ DENC   =     -2152.45131830
  -exchange      EXHF   =       215.73054430
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     22156.14162046   -22156.90118192
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1249.97811003
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =       107.77076902 eV

  energy without entropy =      107.77076902  energy(sigma->0) =      107.77076902
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   20.4292: real time   20.4789
    SETDIJ:  cpu time    0.2015: real time    0.2020
    TRIAL :  cpu time   52.3533: real time   52.5682
    CORREC:  cpu time   69.6596: real time   69.9184
    CHARGE:  cpu time    2.8943: real time    2.9051
    --------------------------------------------
      LOOP:  cpu time  145.5925: real time  146.1301

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7901203E+02  (-0.3983673E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.3225409 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.19516683
  -Hartree energ DENC   =     -2557.97838198
  -exchange      EXHF   =       242.46721015
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     31035.64481577   -31036.44692440
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -950.15719454
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =        28.75873951 eV

  energy without entropy =       28.75873951  energy(sigma->0) =       28.75873951
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   20.4537: real time   20.5035
    SETDIJ:  cpu time    0.2070: real time    0.2075
    TRIAL :  cpu time   52.3084: real time   52.5259
    CORREC:  cpu time   69.5707: real time   69.8277
    CHARGE:  cpu time    2.8992: real time    2.9100
    --------------------------------------------
      LOOP:  cpu time  145.4876: real time  146.0260

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4128356E+02  (-0.2966776E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.2936173 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.19516683
  -Hartree energ DENC   =     -2743.87539157
  -exchange      EXHF   =       258.74634698
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     40179.24217551   -40180.05720005
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -821.80996589
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =       -12.52482052 eV

  energy without entropy =      -12.52482052  energy(sigma->0) =      -12.52482052
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   20.4518: real time   20.5016
    SETDIJ:  cpu time    0.2064: real time    0.2069
    TRIAL :  cpu time   52.2422: real time   52.4559
    CORREC:  cpu time   69.8424: real time   70.1011
    CHARGE:  cpu time    2.8976: real time    2.9087
    --------------------------------------------
      LOOP:  cpu time  145.6884: real time  146.2250

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3225499E+02  (-0.2361758E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.2450041 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.19516683
  -Hartree energ DENC   =     -2884.53977121
  -exchange      EXHF   =       274.29508049
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     48715.32602967   -48716.19080254
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -728.89956586
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =       -44.77981495 eV

  energy without entropy =      -44.77981495  energy(sigma->0) =      -44.77981495
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   20.4556: real time   20.5054
    SETDIJ:  cpu time    0.2030: real time    0.2035
    TRIAL :  cpu time   52.4277: real time   52.6456
    CORREC:  cpu time  279.0090: real time  280.0440
    CHARGE:  cpu time    2.9009: real time    2.9118
    --------------------------------------------
      LOOP:  cpu time  355.0443: real time  356.3611

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2660169E+02  (-0.3138050E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0983779 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.19516683
  -Hartree energ DENC   =     -3006.40535390
  -exchange      EXHF   =       290.68264231
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     49096.33182655   -49097.30468650
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -649.91514821
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =       -71.38150524 eV

  energy without entropy =      -71.38150524  energy(sigma->0) =      -71.38150524
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   20.4646: real time   20.5143
    SETDIJ:  cpu time    0.2031: real time    0.2035
    TRIAL :  cpu time   52.1075: real time   52.3209
    CORREC:  cpu time   69.7887: real time   70.0485
    CHARGE:  cpu time    2.8944: real time    2.9054
    --------------------------------------------
      LOOP:  cpu time  145.5126: real time  146.0498

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.1835344E+03  (-0.4916780E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0683805 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.19516683
  -Hartree energ DENC   =     -2054.19116086
  -exchange      EXHF   =       227.33339630
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     24845.84877831   -24846.72001200
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1355.34731520
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =       112.15290105 eV

  energy without entropy =      112.15290105  energy(sigma->0) =      112.15290105
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   20.4499: real time   20.4996
    SETDIJ:  cpu time    0.2070: real time    0.2075
    TRIAL :  cpu time   52.1247: real time   52.3384
    CORREC:  cpu time   69.8574: real time   70.1136
    CHARGE:  cpu time    2.8892: real time    2.8998
    --------------------------------------------
      LOOP:  cpu time  145.5792: real time  146.1127

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2069544E+03  (-0.2034023E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0898745 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.19516683
  -Hartree energ DENC   =     -3168.46705601
  -exchange      EXHF   =       322.52201726
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     36095.68699450   -36096.94066983
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -542.83196342
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =       -94.80146298 eV

  energy without entropy =      -94.80146298  energy(sigma->0) =      -94.80146298
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   20.4576: real time   20.5074
    SETDIJ:  cpu time    0.2049: real time    0.2054
    TRIAL :  cpu time   52.3819: real time   52.6249
    CORREC:  cpu time   69.6525: real time   69.9112
    CHARGE:  cpu time    2.8935: real time    2.9045
    --------------------------------------------
      LOOP:  cpu time  145.6438: real time  146.2095

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2031449E+02  (-0.4869490E+01)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.1005854 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.19516683
  -Hartree energ DENC   =     -3136.57299178
  -exchange      EXHF   =       317.48672314
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     37630.22791703   -37631.33538956
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -590.15142343
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =      -115.11595009 eV

  energy without entropy =     -115.11595009  energy(sigma->0) =     -115.11595009
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   20.8291: real time   20.8798
    SETDIJ:  cpu time    0.2047: real time    0.2052
    TRIAL :  cpu time   52.2853: real time   52.5003
    CORREC:  cpu time   70.4806: real time   70.7422
    CHARGE:  cpu time    2.9079: real time    2.9188
    --------------------------------------------
      LOOP:  cpu time  146.7602: real time  147.3017

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4872114E+01  (-0.1619266E+01)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0991594 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.19516683
  -Hartree energ DENC   =     -3131.92229367
  -exchange      EXHF   =       316.37835073
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     37083.05321915   -37084.13992746
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -598.58662753
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =      -119.98806427 eV

  energy without entropy =     -119.98806427  energy(sigma->0) =     -119.98806427
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   20.8225: real time   20.8732
    SETDIJ:  cpu time    0.2056: real time    0.2061
    TRIAL :  cpu time   52.4770: real time   52.6932
    CORREC:  cpu time   70.4039: real time   70.6652
    CHARGE:  cpu time    2.9102: real time    2.9212
    --------------------------------------------
      LOOP:  cpu time  146.8708: real time  147.4132

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1654041E+01  (-0.6536375E+00)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0917605 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.19516683
  -Hartree energ DENC   =     -3161.11203994
  -exchange      EXHF   =       319.53366176
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     35999.80597152   -36000.93889278
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -574.16002080
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =      -121.64210573 eV

  energy without entropy =     -121.64210573  energy(sigma->0) =     -121.64210573
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   20.8456: real time   20.8963
    SETDIJ:  cpu time    0.2048: real time    0.2053
    TRIAL :  cpu time   52.2700: real time   52.4845
    CORREC:  cpu time   70.6428: real time   70.9022
    CHARGE:  cpu time    2.9165: real time    2.9274
    --------------------------------------------
      LOOP:  cpu time  146.9287: real time  147.4672

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6598839E+00  (-0.2318540E+00)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0865221 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.19516683
  -Hartree energ DENC   =     -3165.32568584
  -exchange      EXHF   =       320.02058557
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     35245.65303687   -35246.80351869
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -571.07562208
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =      -122.30198967 eV

  energy without entropy =     -122.30198967  energy(sigma->0) =     -122.30198967
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   20.8940: real time   20.9449
    SETDIJ:  cpu time    0.2047: real time    0.2052
    TRIAL :  cpu time   52.3752: real time   52.5900
    CORREC:  cpu time   70.3917: real time   70.6501
    CHARGE:  cpu time    2.9161: real time    2.9269
    --------------------------------------------
      LOOP:  cpu time  146.8293: real time  147.3673

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2320242E+00  (-0.8219412E-01)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0838235 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.19516683
  -Hartree energ DENC   =     -3162.09871705
  -exchange      EXHF   =       319.68236589
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     35163.17683183   -35164.32794580
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -574.19576328
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =      -122.53401390 eV

  energy without entropy =     -122.53401390  energy(sigma->0) =     -122.53401390
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   20.9029: real time   20.9538
    SETDIJ:  cpu time    0.2039: real time    0.2044
    TRIAL :  cpu time   52.2518: real time   52.4661
    CORREC:  cpu time   70.2493: real time   70.5086
    CHARGE:  cpu time    2.9110: real time    2.9219
    --------------------------------------------
      LOOP:  cpu time  146.5691: real time  147.1076

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8231639E-01  (-0.2776658E-01)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0826407 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.19516683
  -Hartree energ DENC   =     -3163.93002704
  -exchange      EXHF   =       319.90236131
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     35428.93042797   -35430.08298406
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.66532299
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =      -122.61633029 eV

  energy without entropy =     -122.61633029  energy(sigma->0) =     -122.61633029
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   20.8987: real time   20.9496
    SETDIJ:  cpu time    0.2044: real time    0.2049
    TRIAL :  cpu time   52.5223: real time   52.7364
    CORREC:  cpu time   70.4559: real time   70.7153
    CHARGE:  cpu time    2.9137: real time    2.9245
    --------------------------------------------
      LOOP:  cpu time  147.0450: real time  147.5834

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2777319E-01  (-0.1376260E-01)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0821045 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.19516683
  -Hartree energ DENC   =     -3163.96335778
  -exchange      EXHF   =       319.91513693
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     35651.57409268   -35652.72492419
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.67426563
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =      -122.64410348 eV

  energy without entropy =     -122.64410348  energy(sigma->0) =     -122.64410348
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   20.8443: real time   20.8950
    SETDIJ:  cpu time    0.2043: real time    0.2048
    TRIAL :  cpu time   52.4370: real time   52.6533
    CORREC:  cpu time   69.8571: real time   70.1150
    CHARGE:  cpu time    2.9118: real time    2.9229
    --------------------------------------------
      LOOP:  cpu time  146.3044: real time  146.8617

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1375800E-01  (-0.6288737E-02)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0818820 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.19516683
  -Hartree energ DENC   =     -3163.45204988
  -exchange      EXHF   =       319.87452076
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     35778.80105261   -35779.94980651
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -573.16079296
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =      -122.65786148 eV

  energy without entropy =     -122.65786148  energy(sigma->0) =     -122.65786148
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   20.7723: real time   20.8229
    SETDIJ:  cpu time    0.2032: real time    0.2037
    TRIAL :  cpu time   52.4665: real time   52.6822
    CORREC:  cpu time   69.3026: real time   69.5615
    CHARGE:  cpu time    2.9222: real time    2.9331
    --------------------------------------------
      LOOP:  cpu time  145.7149: real time  146.2538

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6288831E-02  (-0.3206606E-02)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0817820 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.19516683
  -Hartree energ DENC   =     -3163.85578557
  -exchange      EXHF   =       319.93795236
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     35785.66149554   -35786.81016674
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.82686040
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =      -122.66415031 eV

  energy without entropy =     -122.66415031  energy(sigma->0) =     -122.66415031
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   20.4338: real time   20.4835
    SETDIJ:  cpu time    0.2045: real time    0.2050
    TRIAL :  cpu time   52.2484: real time   52.4634
    CORREC:  cpu time   69.1447: real time   69.4032
    CHARGE:  cpu time    2.9199: real time    2.9309
    --------------------------------------------
      LOOP:  cpu time  145.0046: real time  145.5421

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3207748E-02  (-0.1683400E-02)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0817320 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.19516683
  -Hartree energ DENC   =     -3163.92239461
  -exchange      EXHF   =       319.95777204
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     35724.91054871   -35726.05943029
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.78306841
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =      -122.66735805 eV

  energy without entropy =     -122.66735805  energy(sigma->0) =     -122.66735805
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   20.2150: real time   20.2641
    SETDIJ:  cpu time    0.2042: real time    0.2047
    TRIAL :  cpu time   52.2604: real time   52.4755
    CORREC:  cpu time   69.1634: real time   69.4179
    CHARGE:  cpu time    2.9217: real time    2.9326
    --------------------------------------------
      LOOP:  cpu time  144.8140: real time  145.3469

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1683104E-02  (-0.1066003E-02)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0817198 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.19516683
  -Hartree energ DENC   =     -3163.81381961
  -exchange      EXHF   =       319.95123372
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     35656.63047731   -35657.77963753
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.88650956
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =      -122.66904116 eV

  energy without entropy =     -122.66904116  energy(sigma->0) =     -122.66904116
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   20.1896: real time   20.2388
    SETDIJ:  cpu time    0.2044: real time    0.2049
    TRIAL :  cpu time   52.6438: real time   52.8600
    CORREC:  cpu time   69.1427: real time   69.3993
    CHARGE:  cpu time    2.9100: real time    2.9209
    --------------------------------------------
      LOOP:  cpu time  145.1389: real time  145.6751

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1065885E-02  (-0.7425526E-03)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0817238 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.19516683
  -Hartree energ DENC   =     -3163.96862762
  -exchange      EXHF   =       319.97268204
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     35617.36456473   -35618.51427379
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.75366691
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =      -122.67010704 eV

  energy without entropy =     -122.67010704  energy(sigma->0) =     -122.67010704
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   19.9926: real time   20.0411
    SETDIJ:  cpu time    0.2069: real time    0.2074
    TRIAL :  cpu time   52.3504: real time   52.5633
    CORREC:  cpu time   69.1847: real time   69.4412
    CHARGE:  cpu time    2.9181: real time    2.9291
    --------------------------------------------
      LOOP:  cpu time  144.6994: real time  145.2315

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7433450E-03  (-0.4915542E-03)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0816843 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.19516683
  -Hartree energ DENC   =     -3163.98104401
  -exchange      EXHF   =       319.97698707
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     35615.98039771   -35617.13033589
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.74606977
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =      -122.67085039 eV

  energy without entropy =     -122.67085039  energy(sigma->0) =     -122.67085039
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   19.7258: real time   19.7738
    SETDIJ:  cpu time    0.2044: real time    0.2049
    TRIAL :  cpu time   52.4441: real time   52.6605
    CORREC:  cpu time   68.5586: real time   68.8141
    CHARGE:  cpu time    2.9187: real time    2.9298
    --------------------------------------------
      LOOP:  cpu time  143.8966: real time  144.4304

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4916878E-03  (-0.3339324E-03)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0816385 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.19516683
  -Hartree energ DENC   =     -3163.91719941
  -exchange      EXHF   =       319.97136802
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     35639.00257683   -35640.15249324
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.80480878
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =      -122.67134208 eV

  energy without entropy =     -122.67134208  energy(sigma->0) =     -122.67134208
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   19.4534: real time   19.5007
    SETDIJ:  cpu time    0.2041: real time    0.2046
    TRIAL :  cpu time   52.3950: real time   52.6101
    CORREC:  cpu time   68.5098: real time   68.7661
    CHARGE:  cpu time    2.9086: real time    2.9193
    --------------------------------------------
      LOOP:  cpu time  143.5188: real time  144.0515

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3341447E-03  (-0.2030255E-03)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0816094 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.19516683
  -Hartree energ DENC   =     -3163.94772446
  -exchange      EXHF   =       319.97668935
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     35665.04827072   -35666.19822845
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.77989789
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =      -122.67167622 eV

  energy without entropy =     -122.67167622  energy(sigma->0) =     -122.67167622
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   19.3959: real time   19.4431
    SETDIJ:  cpu time    0.2043: real time    0.2048
    TRIAL :  cpu time   52.4623: real time   52.6768
    CORREC:  cpu time   68.5057: real time   68.7613
    CHARGE:  cpu time    2.9002: real time    2.9111
    --------------------------------------------
      LOOP:  cpu time  143.5023: real time  144.0336

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2030061E-03  (-0.1196096E-03)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0815897 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.19516683
  -Hartree energ DENC   =     -3163.98121839
  -exchange      EXHF   =       319.98178442
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     35676.99791340   -35678.14790353
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.75166963
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =      -122.67187923 eV

  energy without entropy =     -122.67187923  energy(sigma->0) =     -122.67187923
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   19.3423: real time   19.3894
    SETDIJ:  cpu time    0.2036: real time    0.2041
    TRIAL :  cpu time   52.6415: real time   52.8560
    CORREC:  cpu time   68.3936: real time   68.6490
    CHARGE:  cpu time    2.9171: real time    2.9279
    --------------------------------------------
      LOOP:  cpu time  143.5302: real time  144.0605

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1196074E-03  (-0.8003299E-04)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0815802 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.19516683
  -Hartree energ DENC   =     -3163.97328783
  -exchange      EXHF   =       319.98090673
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     35678.74878519   -35679.89873922
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.75887821
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =      -122.67199883 eV

  energy without entropy =     -122.67199883  energy(sigma->0) =     -122.67199883
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   19.2242: real time   19.2711
    SETDIJ:  cpu time    0.2042: real time    0.2047
    TRIAL :  cpu time   52.3882: real time   52.6041
    CORREC:  cpu time   68.3937: real time   68.6478
    CHARGE:  cpu time    2.9004: real time    2.9113
    --------------------------------------------
      LOOP:  cpu time  143.1467: real time  143.6774

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8002393E-04  (-0.5390549E-04)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0815870 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.19516683
  -Hartree energ DENC   =     -3163.97432021
  -exchange      EXHF   =       319.98077591
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     35676.41213819   -35677.56206128
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.75782597
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =      -122.67207886 eV

  energy without entropy =     -122.67207886  energy(sigma->0) =     -122.67207886
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   19.1295: real time   19.1761
    SETDIJ:  cpu time    0.2040: real time    0.2045
    TRIAL :  cpu time   52.5575: real time   52.7719
    CORREC:  cpu time   68.3322: real time   68.5844
    CHARGE:  cpu time    2.8956: real time    2.9065
    --------------------------------------------
      LOOP:  cpu time  143.1548: real time  143.6818

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5390357E-04  (-0.3179494E-04)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0816034 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.19516683
  -Hartree energ DENC   =     -3163.98962664
  -exchange      EXHF   =       319.98264994
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     35672.69864750   -35673.84857276
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.74444530
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =      -122.67213276 eV

  energy without entropy =     -122.67213276  energy(sigma->0) =     -122.67213276
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   19.0454: real time   19.0918
    SETDIJ:  cpu time    0.2036: real time    0.2041
    TRIAL :  cpu time   52.5193: real time   52.7344
    CORREC:  cpu time   68.1791: real time   68.4336
    CHARGE:  cpu time    2.9053: real time    2.9162
    --------------------------------------------
      LOOP:  cpu time  142.8883: real time  143.4186

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3179537E-04  (-0.1564020E-04)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0816165 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.19516683
  -Hartree energ DENC   =     -3163.99103178
  -exchange      EXHF   =       319.98303741
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     35670.07070616   -35671.22062830
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.74346255
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =      -122.67216456 eV

  energy without entropy =     -122.67216456  energy(sigma->0) =     -122.67216456
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   19.0354: real time   19.0816
    SETDIJ:  cpu time    0.2037: real time    0.2042
    TRIAL :  cpu time   52.4488: real time   52.6633
    CORREC:  cpu time   68.3810: real time   68.6368
    CHARGE:  cpu time    2.9088: real time    2.9194
    --------------------------------------------
      LOOP:  cpu time  143.0109: real time  143.5414

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1563750E-04  (-0.9957959E-05)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0816274 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.19516683
  -Hartree energ DENC   =     -3163.98826040
  -exchange      EXHF   =       319.98282280
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     35669.03321736   -35670.18312917
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.74604530
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =      -122.67218019 eV

  energy without entropy =     -122.67218019  energy(sigma->0) =     -122.67218019
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   19.0222: real time   19.0685
    SETDIJ:  cpu time    0.2040: real time    0.2045
    TRIAL :  cpu time   52.4225: real time   52.6371
    CORREC:  cpu time   68.4443: real time   68.6987
    CHARGE:  cpu time    2.9081: real time    2.9189
    --------------------------------------------
      LOOP:  cpu time  143.0357: real time  143.5648

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9956529E-05  (-0.6613521E-05)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0816361 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.19516683
  -Hartree energ DENC   =     -3163.99059284
  -exchange      EXHF   =       319.98325844
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     35668.46750264   -35669.61740772
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.74416517
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =      -122.67219015 eV

  energy without entropy =     -122.67219015  energy(sigma->0) =     -122.67219015
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  40)  ---------------------------------------


    POTLOK:  cpu time   18.9928: real time   19.0389
    SETDIJ:  cpu time    0.2036: real time    0.2041
    TRIAL :  cpu time   52.4859: real time   52.7008
    CORREC:  cpu time   68.5207: real time   68.7775
    CHARGE:  cpu time    2.9027: real time    2.9134
    --------------------------------------------
      LOOP:  cpu time  143.1349: real time  143.6664

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6612314E-05  (-0.4012016E-05)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0816406 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.19516683
  -Hartree energ DENC   =     -3163.99483386
  -exchange      EXHF   =       319.98406091
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     35667.90115592   -35669.05106058
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.74073367
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =      -122.67219676 eV

  energy without entropy =     -122.67219676  energy(sigma->0) =     -122.67219676
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  41)  ---------------------------------------


    POTLOK:  cpu time   19.0047: real time   19.0510
    SETDIJ:  cpu time    0.2065: real time    0.2070
    TRIAL :  cpu time   52.5291: real time   52.7455
    CORREC:  cpu time   68.5057: real time   68.7616
    CHARGE:  cpu time    2.9098: real time    2.9209
    --------------------------------------------
      LOOP:  cpu time  143.1879: real time  143.7203

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4011082E-05  (-0.2556733E-05)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0816416 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.19516683
  -Hartree energ DENC   =     -3163.99334271
  -exchange      EXHF   =       319.98416466
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     35667.44227201   -35668.59217807
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.74233118
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =      -122.67220077 eV

  energy without entropy =     -122.67220077  energy(sigma->0) =     -122.67220077
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  42)  ---------------------------------------


    POTLOK:  cpu time   18.9902: real time   19.0364
    SETDIJ:  cpu time    0.2046: real time    0.2051
    TRIAL :  cpu time   52.3323: real time   52.5473
    CORREC:  cpu time   68.2577: real time   68.5132
    CHARGE:  cpu time    2.8954: real time    2.9063
    --------------------------------------------
      LOOP:  cpu time  142.7144: real time  143.2453

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2555976E-05  (-0.1765070E-05)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0816403 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.19516683
  -Hartree energ DENC   =     -3163.99235820
  -exchange      EXHF   =       319.98419448
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     35667.41419189   -35668.56410272
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.74334328
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =      -122.67220333 eV

  energy without entropy =     -122.67220333  energy(sigma->0) =     -122.67220333
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  43)  ---------------------------------------


    POTLOK:  cpu time   18.9717: real time   19.0179
    SETDIJ:  cpu time    0.2047: real time    0.2052
    TRIAL :  cpu time   52.5357: real time   52.7509
    CORREC:  cpu time   68.2866: real time   68.5419
    CHARGE:  cpu time    2.8992: real time    2.9100
    --------------------------------------------
      LOOP:  cpu time  142.9317: real time  143.4621

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1764504E-05  (-0.1193770E-05)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0816378 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.19516683
  -Hartree energ DENC   =     -3163.99441990
  -exchange      EXHF   =       319.98451683
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     35668.03203313   -35669.18195185
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.74159782
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =      -122.67220510 eV

  energy without entropy =     -122.67220510  energy(sigma->0) =     -122.67220510
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  44)  ---------------------------------------


    POTLOK:  cpu time   18.9706: real time   19.0168
    SETDIJ:  cpu time    0.2045: real time    0.2050
    TRIAL :  cpu time   52.7910: real time   53.0048
    CORREC:  cpu time   68.4713: real time   68.7268
    CHARGE:  cpu time    2.8988: real time    2.9095
    --------------------------------------------
      LOOP:  cpu time  143.3691: real time  143.8982

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1193231E-05  (-0.8240007E-06)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0816346 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.19516683
  -Hartree energ DENC   =     -3163.99552029
  -exchange      EXHF   =       319.98474281
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     35668.96069556   -35670.11062057
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.74071831
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =      -122.67220629 eV

  energy without entropy =     -122.67220629  energy(sigma->0) =     -122.67220629
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  45)  ---------------------------------------


    POTLOK:  cpu time   18.9565: real time   19.0026
    SETDIJ:  cpu time    0.2040: real time    0.2045
    TRIAL :  cpu time   52.3698: real time   52.5845
    CORREC:  cpu time   68.0822: real time   68.3363
    CHARGE:  cpu time    2.9012: real time    2.9120
    --------------------------------------------
      LOOP:  cpu time  142.5484: real time  143.0767

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8235756E-06  (-0.6385857E-06)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0816305 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.19516683
  -Hartree energ DENC   =     -3163.99519291
  -exchange      EXHF   =       319.98478801
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     35669.82656847   -35670.97649712
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.74108807
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =      -122.67220711 eV

  energy without entropy =     -122.67220711  energy(sigma->0) =     -122.67220711
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  46)  ---------------------------------------


    POTLOK:  cpu time   18.9867: real time   19.0329
    SETDIJ:  cpu time    0.2033: real time    0.2038
    TRIAL :  cpu time   52.4436: real time   52.6574
    CORREC:  cpu time   68.4448: real time   68.6982
    CHARGE:  cpu time    2.9104: real time    2.9214
    --------------------------------------------
      LOOP:  cpu time  143.0242: real time  143.5517

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6381952E-06  (-0.4223028E-06)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0816269 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.19516683
  -Hartree energ DENC   =     -3163.99512035
  -exchange      EXHF   =       319.98485574
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     35670.53687366   -35671.68680470
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.74122661
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =      -122.67220775 eV

  energy without entropy =     -122.67220775  energy(sigma->0) =     -122.67220775
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  47)  ---------------------------------------


    POTLOK:  cpu time   18.9776: real time   19.0238
    SETDIJ:  cpu time    0.2036: real time    0.2041
    TRIAL :  cpu time   52.4676: real time   52.6826
    CORREC:  cpu time   68.4198: real time   68.6759
    CHARGE:  cpu time    2.9086: real time    2.9197
    --------------------------------------------
      LOOP:  cpu time  143.0095: real time  143.5409

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4219278E-06  (-0.1811235E-06)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0816266 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.19516683
  -Hartree energ DENC   =     -3163.99546126
  -exchange      EXHF   =       319.98498195
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     35670.80196933   -35671.95190214
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.74101056
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =      -122.67220817 eV

  energy without entropy =     -122.67220817  energy(sigma->0) =     -122.67220817
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  48)  ---------------------------------------


    POTLOK:  cpu time   18.9689: real time   19.0151
    SETDIJ:  cpu time    0.2041: real time    0.2046
    TRIAL :  cpu time   52.3594: real time   52.5734
    CORREC:  cpu time   68.4612: real time   68.7159
    CHARGE:  cpu time    2.9083: real time    2.9193
    --------------------------------------------
      LOOP:  cpu time  142.9325: real time  143.4618

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1809667E-06  (-0.1657379E-06)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0816252 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.19516683
  -Hartree energ DENC   =     -3163.99545033
  -exchange      EXHF   =       319.98499686
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     35670.63667347   -35671.78660638
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.74103648
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =      -122.67220835 eV

  energy without entropy =     -122.67220835  energy(sigma->0) =     -122.67220835
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  49)  ---------------------------------------


    POTLOK:  cpu time   18.9695: real time   19.0156
    SETDIJ:  cpu time    0.2040: real time    0.2045
    TRIAL :  cpu time   52.3645: real time   52.5794
    CORREC:  cpu time   68.3731: real time   68.6294
    CHARGE:  cpu time    2.9095: real time    2.9207
    --------------------------------------------
      LOOP:  cpu time  142.8555: real time  143.3869

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1647481E-06  (-0.1166096E-06)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0816235 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.19516683
  -Hartree energ DENC   =     -3163.99625500
  -exchange      EXHF   =       319.98512468
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     35670.17455827   -35671.32449161
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.74035937
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =      -122.67220852 eV

  energy without entropy =     -122.67220852  energy(sigma->0) =     -122.67220852
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  50)  ---------------------------------------


    POTLOK:  cpu time   18.9678: real time   19.0139
    SETDIJ:  cpu time    0.2053: real time    0.2058
    TRIAL :  cpu time   52.5186: real time   52.7332
    CORREC:  cpu time   68.2612: real time   68.5161
    CHARGE:  cpu time    2.8981: real time    2.9092
    --------------------------------------------
      LOOP:  cpu time  142.8843: real time  143.4139

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1160788E-06  (-0.8390288E-07)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0816220 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.19516683
  -Hartree energ DENC   =     -3163.99671919
  -exchange      EXHF   =       319.98520078
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     35669.77353524   -35670.92346831
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.73997167
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =      -122.67220863 eV

  energy without entropy =     -122.67220863  energy(sigma->0) =     -122.67220863
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  51)  ---------------------------------------


    POTLOK:  cpu time   18.9732: real time   19.0194
    SETDIJ:  cpu time    0.2024: real time    0.2029
    TRIAL :  cpu time   52.3111: real time   52.5251
    CORREC:  cpu time   68.3650: real time   68.6197
    CHARGE:  cpu time    2.9107: real time    2.9216
    --------------------------------------------
      LOOP:  cpu time  142.7988: real time  143.3279

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8348616E-07  (-0.7464103E-07)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0816207 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.19516683
  -Hartree energ DENC   =     -3163.99663935
  -exchange      EXHF   =       319.98521421
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     35669.53341667   -35670.68334936
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.74006539
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =      -122.67220872 eV

  energy without entropy =     -122.67220872  energy(sigma->0) =     -122.67220872
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   0.8241


 average (electrostatic) potential at core
  the test charge radii are     0.5902  0.5770  0.4325
  (the norm of the test charge is              1.0000)
       1 -79.1478       2 -64.8029       3 -63.9253       4 -64.4120       5 -63.9249
       6 -64.8049       7 -25.4007       8 -25.6324       9 -25.8409      10 -25.6385
      11 -25.3952
 
 
 
 E-fermi :  -9.3584     XC(G=0):   0.0000     alpha+bet : -0.0176


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -34.2007      2.00000
      2     -29.6660      2.00000
      3     -28.1277      2.00000
      4     -23.3943      2.00000
      5     -23.2935      2.00000
      6     -19.6485      2.00000
      7     -17.9809      2.00000
      8     -17.8111      2.00000
      9     -16.2810      2.00000
     10     -15.7152      2.00000
     11     -14.7338      2.00000
     12     -14.1520      2.00000
     13     -11.4308      2.00000
     14     -10.4603      2.00000
     15      -9.4743      2.00000
     16       0.0126      0.00000
     17       0.1254      0.00000
     18       0.1312      0.00000
     19       0.1344      0.00000
     20       0.1361      0.00000
     21       0.1384      0.00000
     22       0.1521      0.00000
     23       0.2503      0.00000
     24       0.2591      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 17.710  24.792   0.084  -0.014   0.020   0.125  -0.021   0.029
 24.792  34.708   0.118  -0.019   0.027   0.175  -0.029   0.041
  0.084   0.118  -5.546  -0.004   0.005  -8.284  -0.006   0.007
 -0.014  -0.019  -0.004  -5.571  -0.002  -0.006  -8.324  -0.003
  0.020   0.027   0.005  -0.002  -5.566   0.007  -0.003  -8.315
  0.125   0.175  -8.284  -0.006   0.007 -12.354  -0.010   0.012
 -0.021  -0.029  -0.006  -8.324  -0.003  -0.010 -12.415  -0.004
  0.029   0.041   0.007  -0.003  -8.315   0.012  -0.004 -12.402
 total augmentation occupancy for first ion, spin component:           1
 17.640  -9.219   6.639  -1.093   1.557  -3.499   0.576  -0.821
 -9.219   5.018  -4.402   0.725  -1.032   2.157  -0.355   0.506
  6.639  -4.402   9.520  -0.030  -1.209  -3.976  -0.041   0.723
 -1.093   0.725  -0.030   7.429  -1.154  -0.041  -3.200   0.599
  1.557  -1.032  -1.209  -1.154  13.666   0.723   0.599  -6.505
 -3.499   2.157  -3.976  -0.041   0.723   1.732   0.031  -0.393
  0.576  -0.355  -0.041  -3.200   0.599   0.031   1.384  -0.312
 -0.821   0.506   0.723   0.599  -6.505  -0.393  -0.312   3.114


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    2.1900: real time    2.1953
    FORHF :  cpu time   37.2844: real time   37.3770
    FORNL :  cpu time    1.5693: real time    1.5732
    FORCOR:  cpu time   18.0730: real time   18.1170
    OFIELD:  cpu time    0.0560: real time    0.0561

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
   0.601E+02 0.258E+03 -.424E+02   -.689E+02 -.295E+03 0.487E+02   0.760E+01 0.326E+02 -.537E+01
   0.192E+03 0.302E+02 -.419E+02   -.194E+03 -.274E+02 0.419E+02   0.240E+01 -.287E+01 -.130E+00
   0.136E+03 -.134E+03 -.121E+02   -.136E+03 0.133E+03 0.122E+02   0.794E-01 0.425E+00 -.649E-01
   -.427E+02 -.185E+03 0.301E+02   0.423E+02 0.183E+03 -.299E+02   0.107E+00 0.582E+00 -.692E-01
   -.180E+03 -.514E+02 0.423E+02   0.179E+03 0.508E+02 -.421E+02   0.106E+00 0.339E+00 -.647E-01
   -.157E+03 0.121E+03 0.167E+02   0.160E+03 -.119E+03 -.175E+02   -.332E+01 -.133E+01 0.841E+00
   0.782E+02 0.242E+02 -.187E+02   -.838E+02 -.261E+02 0.200E+02   0.567E+01 0.194E+01 -.138E+01
   0.601E+02 -.556E+02 -.577E+01   -.645E+02 0.596E+02 0.620E+01   0.446E+01 -.405E+01 -.439E+00
   -.183E+02 -.785E+02 0.132E+02   0.196E+02 0.844E+02 -.142E+02   -.137E+01 -.586E+01 0.994E+00
   -.775E+02 -.196E+02 0.188E+02   0.832E+02 0.209E+02 -.201E+02   -.572E+01 -.138E+01 0.140E+01
   -.587E+02 0.598E+02 0.467E+01   0.628E+02 -.643E+02 -.497E+01   -.418E+01 0.451E+01 0.306E+00
 -----------------------------------------------------------------------------------------------
   -.733E+01 -.314E+02 0.501E+01   -.213E-13 -.142E-13 0.888E-15   0.583E+01 0.250E+02 -.398E+01
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.47681     33.49308      3.75217         0.355710      1.568812     -0.241271
     33.54434     34.45371      3.82602         0.758847     -0.442321     -0.068708
     33.80634      0.80478      3.61664         0.211160     -0.182421     -0.022668
      0.10577      1.19402      3.30637        -0.134053     -0.522240      0.069523
      1.08532      0.21112      3.22301        -0.317151     -0.109774      0.048858
      0.72285     33.88598      3.45621        -0.817654     -0.017604      0.138710
     32.54155     34.12275      4.06822         0.383164      0.125557     -0.101187
     33.00778      1.52928      3.69491         0.282301     -0.268419     -0.030892
      0.34775      2.23302      3.13050        -0.090707     -0.345947      0.068613
      2.10763      0.45787      2.97458        -0.345171     -0.096709      0.117768
      1.46671     33.10043      3.39976        -0.286446      0.291065      0.021254
 -----------------------------------------------------------------------------------
    total drift:                               -0.000046      0.000241     -0.000064


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -122.67220872 eV

  energy  without entropy=     -122.67220872  energy(sigma->0) =     -122.67220872
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   19.1819: real time   19.2286


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time 7736.8757: real time 7764.5380
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  4922456. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     200278. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2822242. kBytes
   one-center:          3. kBytes
   HF        :          9. kBytes
   nonlr-proj:        177. kBytes
   wavefun   :     156741. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     8684.646
                            User time (sec):     7917.802
                          System time (sec):      766.844
                         Elapsed time (sec):     8715.099
  
                   Maximum memory used (kb):     7197044.
                   Average memory used (kb):           0.
  
                          Minor page faults:      2250478
                          Major page faults:            7
                 Voluntary context switches:      1058161
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         8715.100113                                1   1
    2      w1_copy                               2.457177                           1368   2
    3      fftwav_mpi                          280.412464                           1088   2
    4      fftext_mpi                            0.998950                              6   2
    5      overl                                 0.000755                            690   2
    6      orth1                                 2.526119                            426   2
    7      lincom                                2.891065                            291   2
    8      eccp                                 42.261471                            858   2
    9      hamiltmu                             41.380467                             64   2
   10        vhamil                                7.759224                          128   3
   11        overl1                                0.000100                          128   3
   12        kinhamil                             20.289834                          128   3
   13          fftext_mpi                           20.042367                        128   4
   14      pdssyex_zheevx                        2.684411                            100   2
   15      fock_acc                           2039.727400                            138   2
   16        w1_copy                               2.185482                          828   3
   17        fftwav_mpi                          111.498634                          828   3
   18        fock_charge_mu                      117.877477                          552   3
   19          racc0mu_hf                            1.356410                        552   4
   20        rpromu_hf                             4.395924                          552   3
   21        overl1                                0.000208                          276   3
   22        fftext_mpi                           32.505289                          276   3
   23      hamilt_local                         73.039753                            276   2
   24        vhamil                               16.629552                          276   3
   25        kinhamil                             56.409524                          276   3
   26          fftext_mpi                           55.878265                        276   4
   27      w1_dscal                              8.011160                            276   2
   28      eddiag                             2263.764656                             49   2
   29        fock_acc                           2177.292213                          147   3
   30          w1_copy                               1.821071                        882   4
   31          fftwav_mpi                          118.472809                        882   4
   32          fock_charge_mu                      125.654364                        588   4
   33            racc0mu_hf                            1.545439                      588   5
   34          rpromu_hf                             4.870994                        588   4
   35          overl1                                0.000224                        294   4
   36          fftext_mpi                           33.923547                        294   4
   37        fftwav_mpi                           71.876413                          294   3
   38        eccp                                 13.362610                          294   3
   39      rpro1_hf                              0.972460                            384   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           3953.971805           1
 fock_acc                             3663.813589         285
 fftwav_mpi                            582.260319        3092
 fock_charge_mu                        240.629993        1140
 fftext_mpi                            143.348419         980
 eccp                                   55.624081        1152
 vhamil                                 24.388776         404
 hamiltmu                               13.331309          64
 rpromu_hf                               9.266919        1140
 w1_dscal                                8.011160         276
 w1_copy                                 6.463731        3078
 racc0mu_hf                              2.901848        1140
 lincom                                  2.891065         291
 pdssyex_zheevx                          2.684411         100
 orth1                                   2.526119         426
 eddiag                                  1.233420          49
 rpro1_hf                                0.972460         384
 kinhamil                                0.778726         404
 overl                                   0.000755         690
 hamilt_local                            0.000678         276
 overl1                                  0.000532         698
 ---------------------------------------------------------------
  summed up times    8715.10011315346     
 
Profiling took   0.013410  0.005839  0.003281  0.003258 seconds
Profiling took   0.009478 seconds
