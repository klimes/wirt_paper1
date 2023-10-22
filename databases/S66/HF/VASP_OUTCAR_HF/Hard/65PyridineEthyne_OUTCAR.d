 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.23  00:34:46
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
   1  0.998  0.000  0.030-   6 1.34   2 1.34
   2  0.994  0.967  0.010-   9 1.08   1 1.34   3 1.39
   3  0.987  0.966  0.971-  10 1.08   4 1.39   2 1.39
   4  0.984  0.000  0.951-  11 1.08   3 1.39   5 1.39
   5  0.987  0.034  0.971-  12 1.08   4 1.39   6 1.39
   6  0.994  0.033  0.011-  13 1.08   1 1.34   5 1.39
   7  0.014  1.000  0.159-  14 1.06   8 1.21
   8  0.010  1.000  0.124-  15 1.07   7 1.21
   9  0.997  0.941  0.027-   2 1.08
  10  0.985  0.939  0.957-   3 1.08
  11  0.978  0.000  0.921-   4 1.08
  12  0.984  0.061  0.957-   5 1.08
  13  0.997  0.059  0.027-   6 1.08
  14  0.017  1.000  0.189-   7 1.06
  15  0.006  1.000  0.094-   8 1.07
 
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
   number of dos      NEDOS =    301   number of ions     NIONS =     15
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  22431
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               1   7   7
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
   NELECT =      40.0000    total number of electrons
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

  volume/ion in A,a.u.               =    2858.33     19288.99
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.159966  0.302291  0.348160  0.025589
  Thomas-Fermi vector in A             =   0.852839
 
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
   0.99762764  0.00002042  0.03014857
   0.99420418  0.96737926  0.01042668
   0.98723482  0.96594961  0.97129965
   0.98358051  0.00009827  0.95130544
   0.98704409  0.03420693  0.97140239
   0.99401968  0.03270022  0.01052478
   0.01354464  0.99982543  0.15879746
   0.00977122  0.99980973  0.12433325
   0.99718612  0.94128292  0.02678379
   0.98475288  0.93868985  0.95702367
   0.97818046  0.00012800  0.92089352
   0.98441055  0.06149350  0.95720585
   0.99685237  0.05876278  0.02695926
   0.01684207  0.99984184  0.18894071
   0.00639555  0.99981723  0.09391881
 
 position of ions in cartesian coordinates  (Angst):
  34.91696751  0.00071459  1.05519999
  34.79714624 33.85827415  0.36493369
  34.55321856 33.80823633 33.99548774
  34.42531791  0.00343953 33.29569052
  34.54654325  1.19724254 33.99908353
  34.79068889  1.14450759  0.36836730
   0.47406230 34.99389022  5.55791095
   0.34199253 34.99334049  4.35166365
  34.90151437 32.94490205  0.93743262
  34.46635079 32.85414489 33.49582845
  34.23631609  0.00448010 32.23127330
  34.45436920  2.15227264 33.50220492
  34.88983293  2.05669726  0.94357396
   0.58947234 34.99446441  6.61292478
   0.22384442 34.99360291  3.28715818
 


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
  total allocation   :       1602.91 KBytes
  max/ min on nodes  :        207.21        193.22

 Maximum index for augmentation-charges in exchange          293
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  4983488. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     235109. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2822242. kBytes
   one-center:          3. kBytes
   HF        :          9. kBytes
   nonlr-proj:        254. kBytes
   wavefun   :     182865. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0002
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      40.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          917 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0018: real time    0.0018


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   18.0095: real time   18.0597
    SETDIJ:  cpu time    0.0533: real time    0.0534
    TRIAL :  cpu time   16.1296: real time   16.1807
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   34.3143: real time   34.4181

 eigenvalue-minimisations  :    56
 total energy-change (2. order) : 0.3532614E+03  (-0.7936470E+03)
 number of electron      40.0000000 magnetization 
 augmentation part       40.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11917565
  Ewald energy   TEWEN  =      3124.36085330
  -Hartree energ DENC   =     -4041.94704364
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1069.38495764    -1070.85332114
  entropy T*S    EENTRO =        -0.00000493
  eigenvalues    EBANDS =         7.79748250
  atomic energy  EATOM  =      1264.39927769
  ---------------------------------------------------
  free energy    TOTEN  =       353.26137707 eV

  energy without entropy =      353.26138199  energy(sigma->0) =      353.26137953
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time   19.2390: real time   19.3016
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   19.2416: real time   19.3068

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.7385050E+02  (-0.7312662E+02)
 number of electron      40.0000000 magnetization 
 augmentation part       40.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11917565
  Ewald energy   TEWEN  =      3124.36085330
  -Hartree energ DENC   =     -4041.94704364
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1069.38495764    -1070.85332114
  entropy T*S    EENTRO =        -0.00701616
  eigenvalues    EBANDS =       -66.04600834
  atomic energy  EATOM  =      1264.39927769
  ---------------------------------------------------
  free energy    TOTEN  =       279.41087500 eV

  energy without entropy =      279.41789116  energy(sigma->0) =      279.41438308
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time   31.8061: real time   31.9034
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   31.8097: real time   31.9092

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.4371499E+02  (-0.4333154E+02)
 number of electron      40.0000000 magnetization 
 augmentation part       40.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11917565
  Ewald energy   TEWEN  =      3124.36085330
  -Hartree energ DENC   =     -4041.94704364
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1069.38495764    -1070.85332114
  entropy T*S    EENTRO =        -0.01324734
  eigenvalues    EBANDS =      -109.75477073
  atomic energy  EATOM  =      1264.39927769
  ---------------------------------------------------
  free energy    TOTEN  =       235.69588143 eV

  energy without entropy =      235.70912877  energy(sigma->0) =      235.70250510
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time   28.0727: real time   28.1600
    CORREC:  cpu time    0.0003: real time    0.0003
    --------------------------------------------
      LOOP:  cpu time   28.0767: real time   28.1661

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.1370204E+02  (-0.1329733E+02)
 number of electron      40.0000000 magnetization 
 augmentation part       40.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11917565
  Ewald energy   TEWEN  =      3124.36085330
  -Hartree energ DENC   =     -4041.94704364
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1069.38495764    -1070.85332114
  entropy T*S    EENTRO =        -0.01927535
  eigenvalues    EBANDS =      -123.45078117
  atomic energy  EATOM  =      1264.39927769
  ---------------------------------------------------
  free energy    TOTEN  =       221.99384297 eV

  energy without entropy =      222.01311833  energy(sigma->0) =      222.00348065
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time   28.0997: real time   28.1863
    CORREC:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    3.8971: real time    3.9120
    --------------------------------------------
      LOOP:  cpu time   32.0027: real time   32.1066

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.5897996E+01  (-0.5808848E+01)
 number of electron      40.0000000 magnetization 
 augmentation part       -0.2852211 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11917565
  Ewald energy   TEWEN  =      3124.36085330
  -Hartree energ DENC   =     -4041.94704364
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1069.38495764    -1070.85332114
  entropy T*S    EENTRO =        -0.02031607
  eigenvalues    EBANDS =      -129.34773638
  atomic energy  EATOM  =      1264.39927769
  ---------------------------------------------------
  free energy    TOTEN  =       216.09584704 eV

  energy without entropy =      216.11616311  energy(sigma->0) =      216.10600508
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   20.4901: real time   20.5463
    SETDIJ:  cpu time    0.2029: real time    0.2034
    TRIAL :  cpu time   92.0187: real time   92.3779
    CORREC:  cpu time   98.3513: real time   98.7298
    CHARGE:  cpu time    3.5287: real time    3.5426
    --------------------------------------------
      LOOP:  cpu time  214.5936: real time  215.4042

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.5132845E+03  (-0.2323402E+03)
 number of electron      40.0000000 magnetization 
 augmentation part       -0.3509546 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11917565
  Ewald energy   TEWEN  =      3124.36085330
  -Hartree energ DENC   =     -1382.87162242
  -exchange      EXHF   =       209.68181878
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     21496.23218022   -21496.70715648
  entropy T*S    EENTRO =        -0.00002148
  eigenvalues    EBANDS =     -2485.81391219
  atomic energy  EATOM  =      1264.39927769
  ---------------------------------------------------
  free energy    TOTEN  =       729.38029846 eV

  energy without entropy =      729.38031994  energy(sigma->0) =      729.38030920
  exchange ACFDT corr.  =        -1.02855118  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   20.4806: real time   20.5364
    SETDIJ:  cpu time    0.2072: real time    0.2077
    TRIAL :  cpu time   81.3050: real time   81.6339
    CORREC:  cpu time   98.1857: real time   98.5619
    CHARGE:  cpu time    3.4517: real time    3.4652
    --------------------------------------------
      LOOP:  cpu time  203.6332: real time  204.4109

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1476712E+03  (-0.1330277E+03)
 number of electron      40.0000000 magnetization 
 augmentation part       -0.4044480 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11917565
  Ewald energy   TEWEN  =      3124.36085330
  -Hartree energ DENC   =     -1609.40244162
  -exchange      EXHF   =       232.21325179
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     22326.05220614   -22326.71971072
  entropy T*S    EENTRO =        -0.00001742
  eigenvalues    EBANDS =     -2429.31345618
  atomic energy  EATOM  =      1264.39927769
  ---------------------------------------------------
  free energy    TOTEN  =       581.70913456 eV

  energy without entropy =      581.70915198  energy(sigma->0) =      581.70914327
  exchange ACFDT corr.  =        -0.00049424  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   20.5853: real time   20.6417
    SETDIJ:  cpu time    0.2024: real time    0.2029
    TRIAL :  cpu time   82.5344: real time   82.8830
    CORREC:  cpu time   98.6108: real time   98.9905
    CHARGE:  cpu time    3.4587: real time    3.4722
    --------------------------------------------
      LOOP:  cpu time  205.4452: real time  206.2466

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1116518E+03  (-0.1786408E+03)
 number of electron      40.0000000 magnetization 
 augmentation part       -0.4716892 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11917565
  Ewald energy   TEWEN  =      3124.36085330
  -Hartree energ DENC   =     -1858.62627223
  -exchange      EXHF   =       246.78020039
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     22410.58672787   -22411.43394801
  entropy T*S    EENTRO =        -0.00001341
  eigenvalues    EBANDS =     -2306.12867878
  atomic energy  EATOM  =      1264.39927769
  ---------------------------------------------------
  free energy    TOTEN  =       470.05731845 eV

  energy without entropy =      470.05733187  energy(sigma->0) =      470.05732516
  exchange ACFDT corr.  =        -0.00039263  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   20.5960: real time   20.6524
    SETDIJ:  cpu time    0.2051: real time    0.2056
    TRIAL :  cpu time   82.2925: real time   82.6262
    CORREC:  cpu time   88.5084: real time   88.8618
    CHARGE:  cpu time    3.1922: real time    3.2051
    --------------------------------------------
      LOOP:  cpu time  194.8418: real time  195.6015

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9130384E+02  (-0.1704089E+03)
 number of electron      40.0000000 magnetization 
 augmentation part       -0.4567749 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11917565
  Ewald energy   TEWEN  =      3124.36085330
  -Hartree energ DENC   =     -2172.18155618
  -exchange      EXHF   =       257.64969270
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     21927.80841765   -21928.82021242
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2094.58215535
  atomic energy  EATOM  =      1264.39927769
  ---------------------------------------------------
  free energy    TOTEN  =       378.75347962 eV

  energy without entropy =      378.75347962  energy(sigma->0) =      378.75347962
  exchange ACFDT corr.  =        -0.00031893  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   20.5998: real time   20.6561
    SETDIJ:  cpu time    0.2037: real time    0.2042
    TRIAL :  cpu time   72.2967: real time   72.6069
    CORREC:  cpu time   88.5748: real time   88.9295
    CHARGE:  cpu time    3.2002: real time    3.2134
    --------------------------------------------
      LOOP:  cpu time  184.9228: real time  185.6603

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1575152E+03  (-0.1075421E+03)
 number of electron      40.0000000 magnetization 
 augmentation part       -0.4426626 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11917565
  Ewald energy   TEWEN  =      3124.36085330
  -Hartree energ DENC   =     -2548.50005415
  -exchange      EXHF   =       271.25016611
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     25451.78711067   -25452.74745324
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1889.43079764
  atomic energy  EATOM  =      1264.39927769
  ---------------------------------------------------
  free energy    TOTEN  =       221.23827837 eV

  energy without entropy =      221.23827837  energy(sigma->0) =      221.23827837
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   20.6042: real time   20.6603
    SETDIJ:  cpu time    0.2035: real time    0.2043
    TRIAL :  cpu time   72.3960: real time   72.7211
    CORREC:  cpu time   88.7112: real time   89.0633
    CHARGE:  cpu time    3.1924: real time    3.2058
    --------------------------------------------
      LOOP:  cpu time  185.1572: real time  185.9073

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9219825E+02  (-0.6687219E+02)
 number of electron      40.0000000 magnetization 
 augmentation part       -0.4363957 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11917565
  Ewald energy   TEWEN  =      3124.36085330
  -Hartree energ DENC   =     -2916.25987067
  -exchange      EXHF   =       284.91527458
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     29150.63480676   -29151.56160935
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1627.56788288
  atomic energy  EATOM  =      1264.39927769
  ---------------------------------------------------
  free energy    TOTEN  =       129.04002507 eV

  energy without entropy =      129.04002507  energy(sigma->0) =      129.04002507
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   20.6136: real time   20.6698
    SETDIJ:  cpu time    0.2048: real time    0.2053
    TRIAL :  cpu time   72.2961: real time   72.6024
    CORREC:  cpu time   88.7835: real time   89.1392
    CHARGE:  cpu time    3.2033: real time    3.2166
    --------------------------------------------
      LOOP:  cpu time  185.1509: real time  185.8856

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6558052E+02  (-0.5246838E+02)
 number of electron      40.0000000 magnetization 
 augmentation part       -0.4341932 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11917565
  Ewald energy   TEWEN  =      3124.36085330
  -Hartree energ DENC   =     -3274.62311770
  -exchange      EXHF   =       304.88511934
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     35428.11303962   -35429.12458236
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1354.67026535
  atomic energy  EATOM  =      1264.39927769
  ---------------------------------------------------
  free energy    TOTEN  =        63.45950019 eV

  energy without entropy =       63.45950019  energy(sigma->0) =       63.45950019
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   20.5984: real time   20.6543
    SETDIJ:  cpu time    0.2066: real time    0.2071
    TRIAL :  cpu time   72.5261: real time   72.8331
    CORREC:  cpu time   88.7926: real time   89.1486
    CHARGE:  cpu time    3.2193: real time    3.2325
    --------------------------------------------
      LOOP:  cpu time  185.3874: real time  186.1228

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5826551E+02  (-0.4243530E+02)
 number of electron      40.0000000 magnetization 
 augmentation part       -0.4140549 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11917565
  Ewald energy   TEWEN  =      3124.36085330
  -Hartree energ DENC   =     -3643.76764733
  -exchange      EXHF   =       334.22017728
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     46049.13852763   -46050.30687373
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1072.96950045
  atomic energy  EATOM  =      1264.39927769
  ---------------------------------------------------
  free energy    TOTEN  =         5.19399003 eV

  energy without entropy =        5.19399003  energy(sigma->0) =        5.19399003
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   20.6243: real time   20.6805
    SETDIJ:  cpu time    0.2041: real time    0.2049
    TRIAL :  cpu time   72.3082: real time   72.6500
    CORREC:  cpu time   88.7985: real time   89.1509
    CHARGE:  cpu time    3.1963: real time    3.2093
    --------------------------------------------
      LOOP:  cpu time  185.1790: real time  185.9458

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4210057E+02  (-0.3802256E+02)
 number of electron      40.0000000 magnetization 
 augmentation part       -0.3488179 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11917565
  Ewald energy   TEWEN  =      3124.36085330
  -Hartree energ DENC   =     -3838.86359228
  -exchange      EXHF   =       357.34095847
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     55923.26977671   -55924.52610133
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -943.00693196
  atomic energy  EATOM  =      1264.39927769
  ---------------------------------------------------
  free energy    TOTEN  =       -36.90658377 eV

  energy without entropy =      -36.90658377  energy(sigma->0) =      -36.90658377
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   20.6078: real time   20.6639
    SETDIJ:  cpu time    0.2061: real time    0.2066
    TRIAL :  cpu time   72.4297: real time   72.7366
    CORREC:  cpu time   88.6615: real time   89.0121
    CHARGE:  cpu time    3.1989: real time    3.2119
    --------------------------------------------
      LOOP:  cpu time  185.1519: real time  185.8821

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4237802E+02  (-0.2759332E+02)
 number of electron      40.0000000 magnetization 
 augmentation part       -0.2744505 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11917565
  Ewald energy   TEWEN  =      3124.36085330
  -Hartree energ DENC   =     -3932.43777053
  -exchange      EXHF   =       372.66420441
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     60004.13293276   -60005.39462860
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -907.12864681
  atomic energy  EATOM  =      1264.39927769
  ---------------------------------------------------
  free energy    TOTEN  =       -79.28460214 eV

  energy without entropy =      -79.28460214  energy(sigma->0) =      -79.28460214
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   21.0067: real time   21.0644
    SETDIJ:  cpu time    0.2042: real time    0.2047
    TRIAL :  cpu time   72.6527: real time   72.9600
    CORREC:  cpu time   88.5412: real time   88.8947
    CHARGE:  cpu time    3.2063: real time    3.2192
    --------------------------------------------
      LOOP:  cpu time  185.6562: real time  186.3908

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3051214E+02  (-0.1859703E+02)
 number of electron      40.0000000 magnetization 
 augmentation part       -0.2098917 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11917565
  Ewald energy   TEWEN  =      3124.36085330
  -Hartree energ DENC   =     -3997.36980545
  -exchange      EXHF   =       384.84897964
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     57929.29251983   -57930.56606197
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -884.88167912
  atomic energy  EATOM  =      1264.39927769
  ---------------------------------------------------
  free energy    TOTEN  =      -109.79674043 eV

  energy without entropy =     -109.79674043  energy(sigma->0) =     -109.79674043
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   20.6668: real time   20.7234
    SETDIJ:  cpu time    0.2039: real time    0.2044
    TRIAL :  cpu time   72.8125: real time   73.1512
    CORREC:  cpu time   88.5917: real time   88.9472
    CHARGE:  cpu time    3.2095: real time    3.2223
    --------------------------------------------
      LOOP:  cpu time  185.5325: real time  186.2994

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2059985E+02  (-0.1447587E+02)
 number of electron      40.0000000 magnetization 
 augmentation part       -0.1394206 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11917565
  Ewald energy   TEWEN  =      3124.36085330
  -Hartree energ DENC   =     -4063.65121635
  -exchange      EXHF   =       396.76053015
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     52082.55602867   -52083.90109934
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -851.04014313
  atomic energy  EATOM  =      1264.39927769
  ---------------------------------------------------
  free energy    TOTEN  =      -130.39659337 eV

  energy without entropy =     -130.39659337  energy(sigma->0) =     -130.39659337
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   20.6705: real time   20.7269
    SETDIJ:  cpu time    0.2031: real time    0.2036
    TRIAL :  cpu time   72.8954: real time   73.2053
    CORREC:  cpu time   88.5198: real time   88.8728
    CHARGE:  cpu time    3.2136: real time    3.2265
    --------------------------------------------
      LOOP:  cpu time  185.5480: real time  186.2834

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1546931E+02  (-0.6959161E+01)
 number of electron      40.0000000 magnetization 
 augmentation part       -0.1013991 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11917565
  Ewald energy   TEWEN  =      3124.36085330
  -Hartree energ DENC   =     -4148.62435615
  -exchange      EXHF   =       410.35077260
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     46222.84856537   -46224.31136539
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -795.00883130
  atomic energy  EATOM  =      1264.39927769
  ---------------------------------------------------
  free energy    TOTEN  =      -145.86590824 eV

  energy without entropy =     -145.86590824  energy(sigma->0) =     -145.86590824
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   20.6776: real time   20.7343
    SETDIJ:  cpu time    0.2043: real time    0.2048
    TRIAL :  cpu time   72.3571: real time   72.6629
    CORREC:  cpu time   88.6468: real time   89.0018
    CHARGE:  cpu time    3.2045: real time    3.2175
    --------------------------------------------
      LOOP:  cpu time  185.1366: real time  185.8704

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7363729E+01  (-0.4563039E+01)
 number of electron      40.0000000 magnetization 
 augmentation part       -0.0881304 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11917565
  Ewald energy   TEWEN  =      3124.36085330
  -Hartree energ DENC   =     -4200.19816338
  -exchange      EXHF   =       416.90275980
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     44654.13611883   -44655.63790837
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -757.31175032
  atomic energy  EATOM  =      1264.39927769
  ---------------------------------------------------
  free energy    TOTEN  =      -153.22963681 eV

  energy without entropy =     -153.22963681  energy(sigma->0) =     -153.22963681
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   20.6942: real time   20.7508
    SETDIJ:  cpu time    0.2046: real time    0.2051
    TRIAL :  cpu time   72.5761: real time   72.8837
    CORREC:  cpu time   88.6655: real time   89.0197
    CHARGE:  cpu time    3.2100: real time    3.2230
    --------------------------------------------
      LOOP:  cpu time  185.3949: real time  186.1295

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4663889E+01  (-0.2261691E+01)
 number of electron      40.0000000 magnetization 
 augmentation part       -0.0908114 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11917565
  Ewald energy   TEWEN  =      3124.36085330
  -Hartree energ DENC   =     -4196.72526501
  -exchange      EXHF   =       416.79151570
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     44516.75874979   -44518.24016551
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -765.35766700
  atomic energy  EATOM  =      1264.39927769
  ---------------------------------------------------
  free energy    TOTEN  =      -157.89352540 eV

  energy without entropy =     -157.89352540  energy(sigma->0) =     -157.89352540
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   20.6787: real time   20.7353
    SETDIJ:  cpu time    0.2035: real time    0.2040
    TRIAL :  cpu time   72.4564: real time   72.7843
    CORREC:  cpu time   88.6125: real time   88.9674
    CHARGE:  cpu time    3.2107: real time    3.2236
    --------------------------------------------
      LOOP:  cpu time  185.2029: real time  185.9581

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2303559E+01  (-0.1305216E+01)
 number of electron      40.0000000 magnetization 
 augmentation part       -0.0976103 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11917565
  Ewald energy   TEWEN  =      3124.36085330
  -Hartree energ DENC   =     -4189.71372775
  -exchange      EXHF   =       416.60268625
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     45484.95616382   -45486.42247206
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -774.49904103
  atomic energy  EATOM  =      1264.39927769
  ---------------------------------------------------
  free energy    TOTEN  =      -160.19708415 eV

  energy without entropy =     -160.19708415  energy(sigma->0) =     -160.19708415
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   20.6649: real time   20.7215
    SETDIJ:  cpu time    0.2044: real time    0.2049
    TRIAL :  cpu time   72.4617: real time   72.7682
    CORREC:  cpu time   88.7704: real time   89.1252
    CHARGE:  cpu time    3.1976: real time    3.2106
    --------------------------------------------
      LOOP:  cpu time  185.3467: real time  186.0976

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1338834E+01  (-0.7283163E+00)
 number of electron      40.0000000 magnetization 
 augmentation part       -0.1036177 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11917565
  Ewald energy   TEWEN  =      3124.36085330
  -Hartree energ DENC   =     -4205.57344592
  -exchange      EXHF   =       418.82789671
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     46801.32819210   -46802.80568188
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -762.19218593
  atomic energy  EATOM  =      1264.39927769
  ---------------------------------------------------
  free energy    TOTEN  =      -161.53591828 eV

  energy without entropy =     -161.53591828  energy(sigma->0) =     -161.53591828
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   20.6888: real time   20.7454
    SETDIJ:  cpu time    0.2055: real time    0.2060
    TRIAL :  cpu time   72.4860: real time   72.7930
    CORREC:  cpu time   88.9994: real time   89.3572
    CHARGE:  cpu time    3.2234: real time    3.2362
    --------------------------------------------
      LOOP:  cpu time  185.6497: real time  186.3871

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7469200E+00  (-0.3315807E+00)
 number of electron      40.0000000 magnetization 
 augmentation part       -0.1064759 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11917565
  Ewald energy   TEWEN  =      3124.36085330
  -Hartree energ DENC   =     -4218.97314587
  -exchange      EXHF   =       420.43956634
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     47639.89053859   -47641.37738032
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -751.14172367
  atomic energy  EATOM  =      1264.39927769
  ---------------------------------------------------
  free energy    TOTEN  =      -162.28283829 eV

  energy without entropy =     -162.28283829  energy(sigma->0) =     -162.28283829
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   20.7035: real time   20.7602
    SETDIJ:  cpu time    0.2044: real time    0.2049
    TRIAL :  cpu time   72.3221: real time   72.6365
    CORREC:  cpu time   88.5356: real time   88.8898
    CHARGE:  cpu time    3.2051: real time    3.2186
    --------------------------------------------
      LOOP:  cpu time  185.0210: real time  185.7625

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3341397E+00  (-0.1354051E+00)
 number of electron      40.0000000 magnetization 
 augmentation part       -0.1064879 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11917565
  Ewald energy   TEWEN  =      3124.36085330
  -Hartree energ DENC   =     -4216.77194359
  -exchange      EXHF   =       420.12049976
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     47640.54079480   -47642.02331089
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -753.36232469
  atomic energy  EATOM  =      1264.39927769
  ---------------------------------------------------
  free energy    TOTEN  =      -162.61697799 eV

  energy without entropy =     -162.61697799  energy(sigma->0) =     -162.61697799
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   20.6884: real time   20.7448
    SETDIJ:  cpu time    0.2032: real time    0.2040
    TRIAL :  cpu time   72.3266: real time   72.6343
    CORREC:  cpu time   88.8346: real time   89.1869
    CHARGE:  cpu time    3.2026: real time    3.2158
    --------------------------------------------
      LOOP:  cpu time  185.2990: real time  186.0323

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1356590E+00  (-0.6598428E-01)
 number of electron      40.0000000 magnetization 
 augmentation part       -0.1052244 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11917565
  Ewald energy   TEWEN  =      3124.36085330
  -Hartree energ DENC   =     -4214.42144841
  -exchange      EXHF   =       419.78035308
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     47260.18575531   -47261.66593137
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -755.51067219
  atomic energy  EATOM  =      1264.39927769
  ---------------------------------------------------
  free energy    TOTEN  =      -162.75263695 eV

  energy without entropy =     -162.75263695  energy(sigma->0) =     -162.75263695
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   20.6999: real time   20.7563
    SETDIJ:  cpu time    0.2040: real time    0.2048
    TRIAL :  cpu time   72.3530: real time   72.6622
    CORREC:  cpu time   88.7114: real time   89.0648
    CHARGE:  cpu time    3.2032: real time    3.2166
    --------------------------------------------
      LOOP:  cpu time  185.2164: real time  185.9518

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6610654E-01  (-0.3052150E-01)
 number of electron      40.0000000 magnetization 
 augmentation part       -0.1038918 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11917565
  Ewald energy   TEWEN  =      3124.36085330
  -Hartree energ DENC   =     -4216.55418371
  -exchange      EXHF   =       420.00702464
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     46875.58342425   -46877.06664909
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -753.66766621
  atomic energy  EATOM  =      1264.39927769
  ---------------------------------------------------
  free energy    TOTEN  =      -162.81874349 eV

  energy without entropy =     -162.81874349  energy(sigma->0) =     -162.81874349
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   20.7084: real time   20.7647
    SETDIJ:  cpu time    0.2026: real time    0.2034
    TRIAL :  cpu time   72.4773: real time   72.7844
    CORREC:  cpu time   88.6866: real time   89.0396
    CHARGE:  cpu time    3.1951: real time    3.2084
    --------------------------------------------
      LOOP:  cpu time  185.3198: real time  186.0525

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3053257E-01  (-0.1549974E-01)
 number of electron      40.0000000 magnetization 
 augmentation part       -0.1028954 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11917565
  Ewald energy   TEWEN  =      3124.36085330
  -Hartree energ DENC   =     -4218.10485540
  -exchange      EXHF   =       420.19718327
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     46622.52388387   -46624.00937405
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -752.33542037
  atomic energy  EATOM  =      1264.39927769
  ---------------------------------------------------
  free energy    TOTEN  =      -162.84927606 eV

  energy without entropy =     -162.84927606  energy(sigma->0) =     -162.84927606
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   20.6966: real time   20.7529
    SETDIJ:  cpu time    0.2066: real time    0.2074
    TRIAL :  cpu time   72.4391: real time   72.7470
    CORREC:  cpu time   88.8153: real time   89.1716
    CHARGE:  cpu time    3.2009: real time    3.2139
    --------------------------------------------
      LOOP:  cpu time  185.4060: real time  186.1425

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1548873E-01  (-0.8553630E-02)
 number of electron      40.0000000 magnetization 
 augmentation part       -0.1023000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11917565
  Ewald energy   TEWEN  =      3124.36085330
  -Hartree energ DENC   =     -4217.58484726
  -exchange      EXHF   =       420.14523154
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     46494.86941811   -46496.35463502
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -752.81923878
  atomic energy  EATOM  =      1264.39927769
  ---------------------------------------------------
  free energy    TOTEN  =      -162.86476478 eV

  energy without entropy =     -162.86476478  energy(sigma->0) =     -162.86476478
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   20.6821: real time   20.7387
    SETDIJ:  cpu time    0.2042: real time    0.2047
    TRIAL :  cpu time   72.6563: real time   72.9658
    CORREC:  cpu time   88.5377: real time   88.8910
    CHARGE:  cpu time    3.1939: real time    3.2067
    --------------------------------------------
      LOOP:  cpu time  185.3255: real time  186.0608

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8560460E-02  (-0.4178605E-02)
 number of electron      40.0000000 magnetization 
 augmentation part       -0.1020609 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11917565
  Ewald energy   TEWEN  =      3124.36085330
  -Hartree energ DENC   =     -4216.82137782
  -exchange      EXHF   =       420.06491740
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     46467.23294334   -46468.71760887
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -753.51150592
  atomic energy  EATOM  =      1264.39927769
  ---------------------------------------------------
  free energy    TOTEN  =      -162.87332524 eV

  energy without entropy =     -162.87332524  energy(sigma->0) =     -162.87332524
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   20.6068: real time   20.6633
    SETDIJ:  cpu time    0.2059: real time    0.2064
    TRIAL :  cpu time   72.5641: real time   72.8731
    CORREC:  cpu time   88.3183: real time   88.6721
    CHARGE:  cpu time    3.2040: real time    3.2174
    --------------------------------------------
      LOOP:  cpu time  184.9482: real time  185.6833

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4180425E-02  (-0.2196721E-02)
 number of electron      40.0000000 magnetization 
 augmentation part       -0.1020309 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11917565
  Ewald energy   TEWEN  =      3124.36085330
  -Hartree energ DENC   =     -4216.93586495
  -exchange      EXHF   =       420.08217535
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     46495.01105589   -46496.49609600
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -753.41808259
  atomic energy  EATOM  =      1264.39927769
  ---------------------------------------------------
  free energy    TOTEN  =      -162.87750567 eV

  energy without entropy =     -162.87750567  energy(sigma->0) =     -162.87750567
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   20.5448: real time   20.6007
    SETDIJ:  cpu time    0.2046: real time    0.2051
    TRIAL :  cpu time   72.4152: real time   72.7251
    CORREC:  cpu time   88.1731: real time   88.5255
    CHARGE:  cpu time    3.1989: real time    3.2119
    --------------------------------------------
      LOOP:  cpu time  184.5829: real time  185.3174

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2194092E-02  (-0.1249962E-02)
 number of electron      40.0000000 magnetization 
 augmentation part       -0.1021134 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11917565
  Ewald energy   TEWEN  =      3124.36085330
  -Hartree energ DENC   =     -4217.24947367
  -exchange      EXHF   =       420.11658825
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     46529.71600846   -46531.20151765
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -753.14061178
  atomic energy  EATOM  =      1264.39927769
  ---------------------------------------------------
  free energy    TOTEN  =      -162.87969976 eV

  energy without entropy =     -162.87969976  energy(sigma->0) =     -162.87969976
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   20.2841: real time   20.3392
    SETDIJ:  cpu time    0.2049: real time    0.2054
    TRIAL :  cpu time   72.3852: real time   72.6925
    CORREC:  cpu time   88.0343: real time   88.3854
    CHARGE:  cpu time    3.2089: real time    3.2223
    --------------------------------------------
      LOOP:  cpu time  184.1656: real time  184.8953

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1249389E-02  (-0.7106577E-03)
 number of electron      40.0000000 magnetization 
 augmentation part       -0.1022162 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11917565
  Ewald energy   TEWEN  =      3124.36085330
  -Hartree energ DENC   =     -4217.25902152
  -exchange      EXHF   =       420.11690840
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     46556.06855301   -46557.55403880
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -753.13265687
  atomic energy  EATOM  =      1264.39927769
  ---------------------------------------------------
  free energy    TOTEN  =      -162.88094915 eV

  energy without entropy =     -162.88094915  energy(sigma->0) =     -162.88094915
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   20.1037: real time   20.1586
    SETDIJ:  cpu time    0.2062: real time    0.2067
    TRIAL :  cpu time   72.3115: real time   72.6204
    CORREC:  cpu time   87.7422: real time   88.0920
    CHARGE:  cpu time    3.2046: real time    3.2170
    --------------------------------------------
      LOOP:  cpu time  183.6168: real time  184.3454

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7105522E-03  (-0.4364136E-03)
 number of electron      40.0000000 magnetization 
 augmentation part       -0.1022863 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11917565
  Ewald energy   TEWEN  =      3124.36085330
  -Hartree energ DENC   =     -4217.14153619
  -exchange      EXHF   =       420.10752229
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     46573.81514284   -46575.30040591
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -753.24168936
  atomic energy  EATOM  =      1264.39927769
  ---------------------------------------------------
  free energy    TOTEN  =      -162.88165970 eV

  energy without entropy =     -162.88165970  energy(sigma->0) =     -162.88165970
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   19.8333: real time   19.8875
    SETDIJ:  cpu time    0.2041: real time    0.2046
    TRIAL :  cpu time   72.4207: real time   72.7472
    CORREC:  cpu time   87.4696: real time   87.8221
    CHARGE:  cpu time    3.2137: real time    3.2265
    --------------------------------------------
      LOOP:  cpu time  183.1893: real time  183.9381

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4367738E-03  (-0.2817578E-03)
 number of electron      40.0000000 magnetization 
 augmentation part       -0.1023180 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11917565
  Ewald energy   TEWEN  =      3124.36085330
  -Hartree energ DENC   =     -4217.12358137
  -exchange      EXHF   =       420.11114978
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     46585.06478011   -46586.54995879
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -753.26379283
  atomic energy  EATOM  =      1264.39927769
  ---------------------------------------------------
  free energy    TOTEN  =      -162.88209647 eV

  energy without entropy =     -162.88209647  energy(sigma->0) =     -162.88209647
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   19.5153: real time   19.5688
    SETDIJ:  cpu time    0.2036: real time    0.2041
    TRIAL :  cpu time   72.3391: real time   72.6476
    CORREC:  cpu time   87.2992: real time   87.6491
    CHARGE:  cpu time    3.2072: real time    3.2201
    --------------------------------------------
      LOOP:  cpu time  182.6110: real time  183.3387

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2821174E-03  (-0.1726471E-03)
 number of electron      40.0000000 magnetization 
 augmentation part       -0.1023167 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11917565
  Ewald energy   TEWEN  =      3124.36085330
  -Hartree energ DENC   =     -4217.16114591
  -exchange      EXHF   =       420.11786583
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     46590.14188661   -46591.62708871
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -753.23320304
  atomic energy  EATOM  =      1264.39927769
  ---------------------------------------------------
  free energy    TOTEN  =      -162.88237859 eV

  energy without entropy =     -162.88237859  energy(sigma->0) =     -162.88237859
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   19.3560: real time   19.4088
    SETDIJ:  cpu time    0.2039: real time    0.2044
    TRIAL :  cpu time   72.6696: real time   72.9777
    CORREC:  cpu time   87.4329: real time   87.7817
    CHARGE:  cpu time    3.2090: real time    3.2216
    --------------------------------------------
      LOOP:  cpu time  182.9178: real time  183.6431

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1726854E-03  (-0.1019756E-03)
 number of electron      40.0000000 magnetization 
 augmentation part       -0.1022938 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11917565
  Ewald energy   TEWEN  =      3124.36085330
  -Hartree energ DENC   =     -4217.15262700
  -exchange      EXHF   =       420.11531174
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     46588.34567135   -46589.83087055
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -753.23934345
  atomic energy  EATOM  =      1264.39927769
  ---------------------------------------------------
  free energy    TOTEN  =      -162.88255128 eV

  energy without entropy =     -162.88255128  energy(sigma->0) =     -162.88255128
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   19.2280: real time   19.2805
    SETDIJ:  cpu time    0.2045: real time    0.2053
    TRIAL :  cpu time   72.4876: real time   72.7967
    CORREC:  cpu time   87.3123: real time   87.6617
    CHARGE:  cpu time    3.1999: real time    3.2128
    --------------------------------------------
      LOOP:  cpu time  182.4817: real time  183.2087

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1019942E-03  (-0.5935546E-04)
 number of electron      40.0000000 magnetization 
 augmentation part       -0.1022659 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11917565
  Ewald energy   TEWEN  =      3124.36085330
  -Hartree energ DENC   =     -4217.13822226
  -exchange      EXHF   =       420.11105648
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     46582.44504736   -46583.93025160
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -753.24958989
  atomic energy  EATOM  =      1264.39927769
  ---------------------------------------------------
  free energy    TOTEN  =      -162.88265327 eV

  energy without entropy =     -162.88265327  energy(sigma->0) =     -162.88265327
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   19.1241: real time   19.1763
    SETDIJ:  cpu time    0.2062: real time    0.2070
    TRIAL :  cpu time   72.6228: real time   72.9289
    CORREC:  cpu time   87.1271: real time   87.4765
    CHARGE:  cpu time    3.2036: real time    3.2168
    --------------------------------------------
      LOOP:  cpu time  182.3319: real time  183.0561

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5936842E-04  (-0.3339570E-04)
 number of electron      40.0000000 magnetization 
 augmentation part       -0.1022492 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11917565
  Ewald energy   TEWEN  =      3124.36085330
  -Hartree energ DENC   =     -4217.15755522
  -exchange      EXHF   =       420.11185294
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     46576.18329194   -46577.66854030
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -753.23106864
  atomic energy  EATOM  =      1264.39927769
  ---------------------------------------------------
  free energy    TOTEN  =      -162.88271264 eV

  energy without entropy =     -162.88271264  energy(sigma->0) =     -162.88271264
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   19.0542: real time   19.1063
    SETDIJ:  cpu time    0.2039: real time    0.2047
    TRIAL :  cpu time   72.6135: real time   72.9226
    CORREC:  cpu time   86.9867: real time   87.3372
    CHARGE:  cpu time    3.2081: real time    3.2210
    --------------------------------------------
      LOOP:  cpu time  182.1169: real time  182.8448

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3339263E-04  (-0.1860779E-04)
 number of electron      40.0000000 magnetization 
 augmentation part       -0.1022486 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11917565
  Ewald energy   TEWEN  =      3124.36085330
  -Hartree energ DENC   =     -4217.17446130
  -exchange      EXHF   =       420.11353185
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     46571.42344153   -46572.90871837
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -753.21584637
  atomic energy  EATOM  =      1264.39927769
  ---------------------------------------------------
  free energy    TOTEN  =      -162.88274603 eV

  energy without entropy =     -162.88274603  energy(sigma->0) =     -162.88274603
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  40)  ---------------------------------------


    POTLOK:  cpu time   19.0109: real time   19.0629
    SETDIJ:  cpu time    0.2047: real time    0.2052
    TRIAL :  cpu time   72.4712: real time   72.7814
    CORREC:  cpu time   86.8683: real time   87.2191
    CHARGE:  cpu time    3.2078: real time    3.2212
    --------------------------------------------
      LOOP:  cpu time  181.8123: real time  182.5416

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1859291E-04  (-0.1270401E-04)
 number of electron      40.0000000 magnetization 
 augmentation part       -0.1022620 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11917565
  Ewald energy   TEWEN  =      3124.36085330
  -Hartree energ DENC   =     -4217.16628911
  -exchange      EXHF   =       420.11272129
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     46569.42916091   -46570.91442017
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -753.22324418
  atomic energy  EATOM  =      1264.39927769
  ---------------------------------------------------
  free energy    TOTEN  =      -162.88276463 eV

  energy without entropy =     -162.88276463  energy(sigma->0) =     -162.88276463
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  41)  ---------------------------------------


    POTLOK:  cpu time   18.9838: real time   19.0357
    SETDIJ:  cpu time    0.2038: real time    0.2043
    TRIAL :  cpu time   72.3931: real time   72.7290
    CORREC:  cpu time   86.8375: real time   87.1856
    CHARGE:  cpu time    3.2107: real time    3.2236
    --------------------------------------------
      LOOP:  cpu time  181.6754: real time  182.4271

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1269401E-04  (-0.4318007E-05)
 number of electron      40.0000000 magnetization 
 augmentation part       -0.1022726 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11917565
  Ewald energy   TEWEN  =      3124.36085330
  -Hartree energ DENC   =     -4217.15516927
  -exchange      EXHF   =       420.11175058
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     46571.36673394   -46572.85196690
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -753.23343230
  atomic energy  EATOM  =      1264.39927769
  ---------------------------------------------------
  free energy    TOTEN  =      -162.88277732 eV

  energy without entropy =     -162.88277732  energy(sigma->0) =     -162.88277732
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  42)  ---------------------------------------


    POTLOK:  cpu time   18.9490: real time   19.0008
    SETDIJ:  cpu time    0.2068: real time    0.2073
    TRIAL :  cpu time   72.2203: real time   72.5292
    CORREC:  cpu time   87.0374: real time   87.3853
    CHARGE:  cpu time    3.2109: real time    3.2238
    --------------------------------------------
      LOOP:  cpu time  181.6700: real time  182.3942

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4302324E-05  (-0.2468426E-05)
 number of electron      40.0000000 magnetization 
 augmentation part       -0.1022813 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11917565
  Ewald energy   TEWEN  =      3124.36085330
  -Hartree energ DENC   =     -4217.15712194
  -exchange      EXHF   =       420.11223942
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     46572.99705066   -46574.48227606
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -753.23198034
  atomic energy  EATOM  =      1264.39927769
  ---------------------------------------------------
  free energy    TOTEN  =      -162.88278162 eV

  energy without entropy =     -162.88278162  energy(sigma->0) =     -162.88278162
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  43)  ---------------------------------------


    POTLOK:  cpu time   18.9514: real time   19.0032
    SETDIJ:  cpu time    0.2066: real time    0.2071
    TRIAL :  cpu time   72.3819: real time   72.6901
    CORREC:  cpu time   86.8059: real time   87.1551
    CHARGE:  cpu time    3.2048: real time    3.2175
    --------------------------------------------
      LOOP:  cpu time  181.5949: real time  182.3201

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2459860E-05  (-0.1631405E-05)
 number of electron      40.0000000 magnetization 
 augmentation part       -0.1022881 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11917565
  Ewald energy   TEWEN  =      3124.36085330
  -Hartree energ DENC   =     -4217.15938077
  -exchange      EXHF   =       420.11277870
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     46574.18217063   -46575.66739113
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -753.23026814
  atomic energy  EATOM  =      1264.39927769
  ---------------------------------------------------
  free energy    TOTEN  =      -162.88278408 eV

  energy without entropy =     -162.88278408  energy(sigma->0) =     -162.88278408
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  44)  ---------------------------------------


    POTLOK:  cpu time   18.9529: real time   19.0047
    SETDIJ:  cpu time    0.2047: real time    0.2052
    TRIAL :  cpu time   72.3843: real time   72.7055
    CORREC:  cpu time   86.6690: real time   87.0179
    CHARGE:  cpu time    3.2060: real time    3.2188
    --------------------------------------------
      LOOP:  cpu time  181.4633: real time  182.2012

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1634982E-05  (-0.1028105E-05)
 number of electron      40.0000000 magnetization 
 augmentation part       -0.1022911 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11917565
  Ewald energy   TEWEN  =      3124.36085330
  -Hartree energ DENC   =     -4217.15731044
  -exchange      EXHF   =       420.11268469
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     46574.70639369   -46576.19160858
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -753.23225172
  atomic energy  EATOM  =      1264.39927769
  ---------------------------------------------------
  free energy    TOTEN  =      -162.88278572 eV

  energy without entropy =     -162.88278572  energy(sigma->0) =     -162.88278572
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  45)  ---------------------------------------


    POTLOK:  cpu time   18.9663: real time   19.0182
    SETDIJ:  cpu time    0.2071: real time    0.2076
    TRIAL :  cpu time   72.3578: real time   72.6685
    CORREC:  cpu time   86.9112: real time   87.2594
    CHARGE:  cpu time    3.2025: real time    3.2154
    --------------------------------------------
      LOOP:  cpu time  181.6925: real time  182.4190

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1031808E-05  (-0.7201568E-06)
 number of electron      40.0000000 magnetization 
 augmentation part       -0.1022915 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11917565
  Ewald energy   TEWEN  =      3124.36085330
  -Hartree energ DENC   =     -4217.15527298
  -exchange      EXHF   =       420.11235580
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     46574.53044681   -46576.01565990
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -753.23396311
  atomic energy  EATOM  =      1264.39927769
  ---------------------------------------------------
  free energy    TOTEN  =      -162.88278675 eV

  energy without entropy =     -162.88278675  energy(sigma->0) =     -162.88278675
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  46)  ---------------------------------------


    POTLOK:  cpu time   18.9565: real time   19.0084
    SETDIJ:  cpu time    0.2062: real time    0.2070
    TRIAL :  cpu time   72.4840: real time   72.7940
    CORREC:  cpu time   87.0662: real time   87.4166
    CHARGE:  cpu time    3.2053: real time    3.2183
    --------------------------------------------
      LOOP:  cpu time  181.9647: real time  182.6932

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7209337E-06  (-0.4461384E-06)
 number of electron      40.0000000 magnetization 
 augmentation part       -0.1022910 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11917565
  Ewald energy   TEWEN  =      3124.36085330
  -Hartree energ DENC   =     -4217.15732858
  -exchange      EXHF   =       420.11245425
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     46574.13347922   -46575.61869668
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -753.23200230
  atomic energy  EATOM  =      1264.39927769
  ---------------------------------------------------
  free energy    TOTEN  =      -162.88278747 eV

  energy without entropy =     -162.88278747  energy(sigma->0) =     -162.88278747
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  47)  ---------------------------------------


    POTLOK:  cpu time   18.9592: real time   19.0107
    SETDIJ:  cpu time    0.2041: real time    0.2046
    TRIAL :  cpu time   72.3107: real time   72.6877
    CORREC:  cpu time   86.8192: real time   87.1717
    CHARGE:  cpu time    3.1996: real time    3.2125
    --------------------------------------------
      LOOP:  cpu time  181.5389: real time  182.3359

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4453882E-06  (-0.3074136E-06)
 number of electron      40.0000000 magnetization 
 augmentation part       -0.1022904 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11917565
  Ewald energy   TEWEN  =      3124.36085330
  -Hartree energ DENC   =     -4217.15901992
  -exchange      EXHF   =       420.11254580
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     46573.83023333   -46575.31545423
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -753.23039953
  atomic energy  EATOM  =      1264.39927769
  ---------------------------------------------------
  free energy    TOTEN  =      -162.88278792 eV

  energy without entropy =     -162.88278792  energy(sigma->0) =     -162.88278792
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  48)  ---------------------------------------


    POTLOK:  cpu time   18.9470: real time   18.9989
    SETDIJ:  cpu time    0.2064: real time    0.2072
    TRIAL :  cpu time   72.2445: real time   72.5535
    CORREC:  cpu time   86.7958: real time   87.1436
    CHARGE:  cpu time    3.1972: real time    3.2104
    --------------------------------------------
      LOOP:  cpu time  181.4364: real time  182.1610

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3063769E-06  (-0.1774644E-06)
 number of electron      40.0000000 magnetization 
 augmentation part       -0.1022897 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11917565
  Ewald energy   TEWEN  =      3124.36085330
  -Hartree energ DENC   =     -4217.15863731
  -exchange      EXHF   =       420.11243178
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     46573.63602105   -46575.12124208
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -753.23066829
  atomic energy  EATOM  =      1264.39927769
  ---------------------------------------------------
  free energy    TOTEN  =      -162.88278822 eV

  energy without entropy =     -162.88278822  energy(sigma->0) =     -162.88278822
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  49)  ---------------------------------------


    POTLOK:  cpu time   18.9517: real time   19.0035
    SETDIJ:  cpu time    0.2039: real time    0.2044
    TRIAL :  cpu time   72.3585: real time   72.6800
    CORREC:  cpu time   86.7303: real time   87.0771
    CHARGE:  cpu time    3.2152: real time    3.2279
    --------------------------------------------
      LOOP:  cpu time  181.5112: real time  182.2466

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1762801E-06  (-0.1125337E-06)
 number of electron      40.0000000 magnetization 
 augmentation part       -0.1022891 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11917565
  Ewald energy   TEWEN  =      3124.36085330
  -Hartree energ DENC   =     -4217.15771660
  -exchange      EXHF   =       420.11229478
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     46573.62974909   -46575.11496849
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -753.23145381
  atomic energy  EATOM  =      1264.39927769
  ---------------------------------------------------
  free energy    TOTEN  =      -162.88278840 eV

  energy without entropy =     -162.88278840  energy(sigma->0) =     -162.88278840
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  50)  ---------------------------------------


    POTLOK:  cpu time   18.9676: real time   19.0195
    SETDIJ:  cpu time    0.2045: real time    0.2050
    TRIAL :  cpu time   72.4953: real time   72.8050
    CORREC:  cpu time   86.7804: real time   87.1282
    CHARGE:  cpu time    3.2108: real time    3.2237
    --------------------------------------------
      LOOP:  cpu time  181.7064: real time  182.4314

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1112835E-06  (-0.6652095E-07)
 number of electron      40.0000000 magnetization 
 augmentation part       -0.1022886 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11917565
  Ewald energy   TEWEN  =      3124.36085330
  -Hartree energ DENC   =     -4217.15852228
  -exchange      EXHF   =       420.11237683
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     46573.74050364   -46575.22572311
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -753.23073022
  atomic energy  EATOM  =      1264.39927769
  ---------------------------------------------------
  free energy    TOTEN  =      -162.88278851 eV

  energy without entropy =     -162.88278851  energy(sigma->0) =     -162.88278851
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  51)  ---------------------------------------


    POTLOK:  cpu time   18.9586: real time   19.0104
    SETDIJ:  cpu time    0.2043: real time    0.2051
    TRIAL :  cpu time   72.3875: real time   72.6946
    CORREC:  cpu time   86.7975: real time   87.1459
    CHARGE:  cpu time    3.2049: real time    3.2180
    --------------------------------------------
      LOOP:  cpu time  181.6010: real time  182.3245

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6568234E-07  (-0.3902878E-07)
 number of electron      40.0000000 magnetization 
 augmentation part       -0.1022883 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11917565
  Ewald energy   TEWEN  =      3124.36085330
  -Hartree energ DENC   =     -4217.15929210
  -exchange      EXHF   =       420.11246857
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     46573.84759077   -46575.33281054
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -753.23005190
  atomic energy  EATOM  =      1264.39927769
  ---------------------------------------------------
  free energy    TOTEN  =      -162.88278857 eV

  energy without entropy =     -162.88278857  energy(sigma->0) =     -162.88278857
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   0.6165


 average (electrostatic) potential at core
  the test charge radii are     0.5902  0.5770  0.4325
  (the norm of the test charge is              1.0000)
       1 -79.4256       2 -65.0480       3 -64.1186       4 -64.6188       5 -64.1184
       6 -65.0476       7 -63.3874       8 -63.3609       9 -25.6434      10 -25.8095
      11 -26.0189      12 -25.8093      13 -25.6428      14 -26.8432      15 -26.5170
 
 
 
 E-fermi :  -9.5680     XC(G=0):   0.0000     alpha+bet : -0.0238


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -34.4807      2.00000
      2     -29.8816      2.00000
      3     -28.3652      2.00000
      4     -27.3798      2.00000
      5     -23.6163      2.00000
      6     -23.5391      2.00000
      7     -20.3192      2.00000
      8     -19.8543      2.00000
      9     -18.2213      2.00000
     10     -18.0279      2.00000
     11     -17.8710      2.00000
     12     -16.5120      2.00000
     13     -15.9162      2.00000
     14     -14.9921      2.00000
     15     -14.3778      2.00000
     16     -11.7711      2.00000
     17     -10.7147      2.00000
     18     -10.5512      2.00000
     19     -10.5369      2.00000
     20      -9.6869      2.00000
     21       0.0148      0.00000
     22       0.1231      0.00000
     23       0.1372      0.00000
     24       0.1392      0.00000
     25       0.1403      0.00000
     26       0.1526      0.00000
     27       0.1866      0.00000
     28       0.2509      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 17.736  24.830   0.000  -0.083  -0.015   0.000  -0.123  -0.022
 24.830  34.761   0.000  -0.116  -0.021   0.000  -0.173  -0.031
  0.000   0.000  -5.577  -0.000  -0.000  -8.332  -0.000  -0.000
 -0.083  -0.116  -0.000  -5.555   0.005  -0.000  -8.298   0.007
 -0.015  -0.021  -0.000   0.005  -5.580  -0.000   0.007  -8.338
  0.000   0.000  -8.332  -0.000  -0.000 -12.428  -0.000  -0.000
 -0.123  -0.173  -0.000  -8.298   0.007  -0.000 -12.376   0.011
 -0.022  -0.031  -0.000   0.007  -8.338  -0.000   0.011 -12.437
 total augmentation occupancy for first ion, spin component:           1
 17.763  -9.275   0.006  -6.608  -1.183  -0.003   3.493   0.626
 -9.275   5.031  -0.004   4.387   0.785   0.002  -2.158  -0.387
  0.006  -0.004  14.235   0.008  -0.020  -6.825  -0.005   0.011
 -6.608   4.387   0.008   9.282   0.360  -0.005  -3.829  -0.129
 -1.183   0.785  -0.020   0.360   7.320   0.011  -0.129  -3.126
 -0.003   0.002  -6.825  -0.005   0.011   3.284   0.003  -0.006
  3.493  -2.158  -0.005  -3.829  -0.129   0.003   1.646   0.056
  0.626  -0.387   0.011  -0.129  -3.126  -0.006   0.056   1.339


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    2.6164: real time    2.6234
    FORHF :  cpu time   53.1764: real time   53.3253
    FORNL :  cpu time    2.4997: real time    2.5064
    FORCOR:  cpu time   18.1642: real time   18.2138
    OFIELD:  cpu time    0.0558: real time    0.0559

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
   -.400E+02 0.142E+00 -.209E+03   0.467E+02 -.179E+00 0.246E+03   -.574E+01 0.302E-01 -.322E+02
   -.107E+02 0.191E+03 -.509E+02   0.103E+02 -.193E+03 0.484E+02   0.406E+00 0.326E+01 0.229E+01
   0.188E+02 0.169E+03 0.111E+03   -.187E+02 -.168E+03 -.110E+03   -.426E-01 0.648E-01 -.254E+00
   0.355E+02 -.211E+00 0.202E+03   -.352E+02 0.210E+00 -.200E+03   -.829E-01 0.172E-03 -.476E+00
   0.197E+02 -.169E+03 0.110E+03   -.196E+02 0.168E+03 -.110E+03   -.425E-01 -.655E-01 -.256E+00
   -.967E+01 -.190E+03 -.515E+02   0.921E+01 0.193E+03 0.490E+02   0.425E+00 -.327E+01 0.228E+01
   -.200E+02 0.285E-01 -.172E+03   0.192E+02 -.246E-01 0.165E+03   0.227E+00 -.535E-02 0.199E+01
   0.198E+01 0.245E+00 0.398E+02   -.158E+01 -.239E+00 -.361E+02   0.780E-01 -.239E-02 0.646E+00
   -.703E+01 0.754E+02 -.366E+02   0.763E+01 -.805E+02 0.398E+02   -.602E+00 0.518E+01 -.331E+01
   0.716E+01 0.732E+02 0.416E+02   -.764E+01 -.785E+02 -.444E+02   0.488E+00 0.535E+01 0.280E+01
   0.147E+02 -.827E-01 0.828E+02   -.157E+02 0.887E-01 -.888E+02   0.107E+01 -.583E-02 0.602E+01
   0.756E+01 -.732E+02 0.414E+02   -.807E+01 0.786E+02 -.441E+02   0.517E+00 -.536E+01 0.279E+01
   -.660E+01 -.754E+02 -.368E+02   0.717E+01 0.805E+02 0.401E+02   -.573E+00 -.518E+01 -.332E+01
   -.734E+01 -.207E-01 -.655E+02   0.804E+01 0.238E-01 0.718E+02   -.695E+00 -.361E-02 -.635E+01
   0.995E+00 0.767E-01 0.202E+02   -.169E+01 -.735E-01 -.265E+02   0.712E+00 -.276E-02 0.639E+01
 -----------------------------------------------------------------------------------------------
   0.492E+01 -.606E-02 0.268E+02   0.202E-13 -.804E-13 -.142E-13   -.386E+01 0.288E-02 -.210E+02
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.91697      0.00071      1.05520        -0.282851     -0.000204     -1.578174
     34.79715     33.85827      0.36493         0.030350      0.845055      0.179958
     34.55322     33.80824     33.99549         0.027173      0.244213      0.150964
     34.42532      0.00344     33.29569         0.096229     -0.000651      0.543387
     34.54654      1.19724     33.99908         0.028173     -0.245304      0.148621
     34.79069      1.14451      0.36837         0.035188     -0.845704      0.177269
      0.47406     34.99389      5.55791        -0.380441     -0.001782     -3.478321
      0.34199     34.99334      4.35166         0.379355      0.002887      3.460895
     34.90151     32.94490      0.93743        -0.039788      0.336934     -0.218022
     34.46635     32.85414     33.49583         0.033844      0.328482      0.183804
     34.23632      0.00448     32.23127         0.061458     -0.000133      0.358340
     34.45437      2.15227     33.50220         0.035548     -0.328164      0.183054
     34.88983      2.05670      0.94357        -0.037533     -0.335179     -0.217943
      0.58947     34.99446      6.61292        -0.036053     -0.000705     -0.337499
      0.22384     34.99360      3.28716         0.049348      0.000253      0.443665
 -----------------------------------------------------------------------------------
    total drift:                               -0.000082      0.000038     -0.000627


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -162.88278857 eV

  energy  without entropy=     -162.88278857  energy(sigma->0) =     -162.88278857
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   19.1838: real time   19.2365


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time 9462.3026: real time 9498.9377
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  4983488. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     235109. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2822242. kBytes
   one-center:          3. kBytes
   HF        :          9. kBytes
   nonlr-proj:        254. kBytes
   wavefun   :     182865. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):    10389.654
                            User time (sec):     9480.647
                          System time (sec):      909.007
                         Elapsed time (sec):    10429.066
  
                   Maximum memory used (kb):     7219180.
                   Average memory used (kb):           0.
  
                          Minor page faults:      2180039
                          Major page faults:            5
                 Voluntary context switches:      1186979
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                        10429.067060                                1   1
    2      w1_copy                               2.964735                           1587   2
    3      fftwav_mpi                          333.900934                           1294   2
    4      fftext_mpi                            1.192695                              7   2
    5      overl                                 0.000894                            758   2
    6      orth1                                 3.434115                            523   2
    7      lincom                                3.860069                            282   2
    8      eccp                                 49.198039                           1001   2
    9      hamiltmu                             53.072813                             82   2
   10        vhamil                                8.769253                          143   3
   11        overl1                                0.000118                          143   3
   12        kinhamil                             24.302324                          143   3
   13          fftext_mpi                           24.028024                        143   4
   14      pdssyex_zheevx                        3.371711                             97   2
   15      fock_acc                           2930.560016                            184   2
   16        w1_copy                               2.995950                         1262   3
   17        fftwav_mpi                          169.722903                         1262   3
   18        fock_charge_mu                      173.567084                          940   3
   19          racc0mu_hf                            3.328943                        940   4
   20        rpromu_hf                             7.612683                          940   3
   21        overl1                                0.000266                          322   3
   22        fftext_mpi                           41.605646                          322   3
   23      hamilt_local                         85.961508                            322   2
   24        vhamil                               19.186342                          322   3
   25        kinhamil                             66.774385                          322   3
   26          fftext_mpi                           66.152842                        322   4
   27      w1_dscal                              9.282143                            322   2
   28      eddiag                             3003.727330                             46   2
   29        fock_acc                           2908.899989                          184   3
   30          w1_copy                               2.472450                       1254   4
   31          fftwav_mpi                          165.244478                       1254   4
   32          fock_charge_mu                      171.795333                        932   4
   33            racc0mu_hf                            2.868456                      932   5
   34          rpromu_hf                             7.146556                        932   4
   35          overl1                                0.000243                        322   4
   36          fftext_mpi                           40.882419                        322   4
   37        fftwav_mpi                           78.413930                          322   3
   38        eccp                                 14.976052                          322   3
   39      rpro1_hf                              0.937020                            560   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 fock_acc                             5056.413995         368
 total_time                           3947.603039           1
 fftwav_mpi                            747.282245        4132
 fock_charge_mu                        339.165018        1872
 fftext_mpi                            173.861625        1116
 eccp                                   64.174091        1323
 vhamil                                 27.955594         465
 hamiltmu                               20.001118          82
 rpromu_hf                              14.759239        1872
 w1_dscal                                9.282143         322
 w1_copy                                 8.433134        4103
 racc0mu_hf                              6.197399        1872
 lincom                                  3.860069         282
 orth1                                   3.434115         523
 pdssyex_zheevx                          3.371711          97
 eddiag                                  1.437358          46
 rpro1_hf                                0.937020         560
 kinhamil                                0.895844         465
 overl                                   0.000894         758
 hamilt_local                            0.000781         322
 overl1                                  0.000626         787
 ---------------------------------------------------------------
  summed up times    10429.0670599937     
 
Profiling took   0.015523  0.006596  0.003271  0.003248 seconds
Profiling took   0.010993 seconds
