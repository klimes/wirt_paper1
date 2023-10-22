 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.22  03:56:14
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
   1  0.072  0.973  0.001-   2 1.34   6 1.34
   2  0.107  0.956  0.001-   7 1.08   1 1.34   3 1.39
   3  0.141  0.976  0.001-   8 1.08   4 1.39   2 1.39
   4  0.140  0.015  1.000-   9 1.08   5 1.39   3 1.39
   5  0.105  0.033  1.000-  10 1.08   4 1.39   6 1.39
   6  0.072  0.011  0.000-  11 1.08   1 1.34   5 1.39
   7  0.107  0.925  0.002-   2 1.08
   8  0.168  0.960  0.001-   3 1.08
   9  0.166  0.032  0.999-   4 1.08
  10  0.103  0.064  0.999-   5 1.08
  11  0.044  0.024  0.000-   6 1.08
 
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
   0.07245665  0.97285841  0.00121469
   0.10679319  0.95591052  0.00127411
   0.14124851  0.97576648  0.00058836
   0.14032515  0.01548946  0.99979560
   0.10490572  0.03349763  0.99972482
   0.07193676  0.01121165  0.00044464
   0.10664394  0.92496873  0.00189952
   0.16800389  0.96035118  0.00067676
   0.16647872  0.03192520  0.99924755
   0.10262649  0.06428502  0.99912229
   0.04393932  0.02445915  0.00039713
 
 position of ions in cartesian coordinates  (Angst):
   2.53598292 34.05004430  0.04251417
   3.73776173 33.45686807  0.04459401
   4.94369797 34.15182663  0.02059263
   4.91138036  0.54213108 34.99284592
   3.67170003  1.17241721 34.99036881
   2.51778646  0.39240759  0.01556248
   3.73253788 32.37390561  0.06648317
   5.88013629 33.61229145  0.02368664
   5.82675530  1.11738213 34.97366441
   3.59192730  2.24997579 34.96928025
   1.53787606  0.85607017  0.01389964
 


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
  total allocation   :       1192.29 KBytes
  max/ min on nodes  :        151.59        145.05

 Maximum index for augmentation-charges in exchange          312
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


 Maximum index for augmentation-charges          613 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0005: real time    0.0005


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   18.0360: real time   18.0817
    SETDIJ:  cpu time    0.0525: real time    0.0526
    TRIAL :  cpu time   14.0557: real time   14.0970
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   32.2620: real time   32.3508

 eigenvalue-minimisations  :    56
 total energy-change (2. order) : 0.2562072E+03  (-0.6207493E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2320.39866326
  -Hartree energ DENC   =     -3029.41609429
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       827.25381419     -828.39258561
  entropy T*S    EENTRO =        -0.00134051
  eigenvalues    EBANDS =        -7.66932345
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =       256.20718128 eV

  energy without entropy =      256.20852178  energy(sigma->0) =      256.20785153
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time   15.4054: real time   15.4514
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   15.4079: real time   15.4568

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.5848539E+02  (-0.5779462E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2320.39866326
  -Hartree energ DENC   =     -3029.41609429
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       827.25381419     -828.39258561
  entropy T*S    EENTRO =        -0.00575570
  eigenvalues    EBANDS =       -66.15029589
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =       197.72179365 eV

  energy without entropy =      197.72754935  energy(sigma->0) =      197.72467150
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time   19.6714: real time   19.7291
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   19.6739: real time   19.7335

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.2288342E+02  (-0.2182987E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2320.39866326
  -Hartree energ DENC   =     -3029.41609429
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       827.25381419     -828.39258561
  entropy T*S    EENTRO =        -0.00922814
  eigenvalues    EBANDS =       -89.03023998
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =       174.83837711 eV

  energy without entropy =      174.84760525  energy(sigma->0) =      174.84299118
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time   21.1047: real time   21.1673
    CORREC:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   21.1070: real time   21.1720

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.7060078E+01  (-0.6347236E+01)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2320.39866326
  -Hartree energ DENC   =     -3029.41609429
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       827.25381419     -828.39258561
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -96.09954589
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =       167.77829934 eV

  energy without entropy =      167.77829934  energy(sigma->0) =      167.77829934
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time   18.2415: real time   18.2946
    CORREC:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    2.9614: real time    2.9726
    --------------------------------------------
      LOOP:  cpu time   21.2054: real time   21.2720

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.2304525E+01  (-0.2253559E+01)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.2271373 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2320.39866326
  -Hartree energ DENC   =     -3029.41609429
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       827.25381419     -828.39258561
  entropy T*S    EENTRO =        -0.00352811
  eigenvalues    EBANDS =       -98.40054277
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =       165.47377435 eV

  energy without entropy =      165.47730246  energy(sigma->0) =      165.47553841
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   19.6207: real time   19.6685
    SETDIJ:  cpu time    0.0513: real time    0.0514
    TRIAL :  cpu time   51.1954: real time   51.3960
    CORREC:  cpu time   69.2925: real time   69.5391
    CHARGE:  cpu time    2.8924: real time    2.9031
    --------------------------------------------
      LOOP:  cpu time  143.0535: real time  143.5617

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.3878841E+03  (-0.2098045E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.2788818 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2320.39866326
  -Hartree energ DENC   =     -1038.56238593
  -exchange      EXHF   =       153.72614433
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     16179.79195224   -16180.13413340
  entropy T*S    EENTRO =        -0.00419948
  eigenvalues    EBANDS =     -1855.89284195
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =       553.35791813 eV

  energy without entropy =      553.36211761  energy(sigma->0) =      553.36001787
  exchange ACFDT corr.  =        -0.13745481  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   20.4015: real time   20.4511
    SETDIJ:  cpu time    0.2101: real time    0.2107
    TRIAL :  cpu time   52.2655: real time   52.4699
    CORREC:  cpu time   69.4076: real time   69.6536
    CHARGE:  cpu time    2.8950: real time    2.9056
    --------------------------------------------
      LOOP:  cpu time  145.2342: real time  145.7481

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1352080E+03  (-0.1188415E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.3178282 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2320.39866326
  -Hartree energ DENC   =     -1251.88943054
  -exchange      EXHF   =       171.73055439
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     17545.92686350   -17546.42148796
  entropy T*S    EENTRO =        -0.00790876
  eigenvalues    EBANDS =     -1795.62504763
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =       418.14996321 eV

  energy without entropy =      418.15787197  energy(sigma->0) =      418.15391759
  exchange ACFDT corr.  =        -0.18313400  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   20.4125: real time   20.4622
    SETDIJ:  cpu time    0.2093: real time    0.2098
    TRIAL :  cpu time   52.2667: real time   52.4713
    CORREC:  cpu time   69.4750: real time   69.7208
    CHARGE:  cpu time    2.8959: real time    2.9065
    --------------------------------------------
      LOOP:  cpu time  145.3088: real time  145.8228

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8162139E+02  (-0.1388111E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.3563760 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2320.39866326
  -Hartree energ DENC   =     -1433.80469291
  -exchange      EXHF   =       183.73884613
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     18199.19552234   -18199.81711705
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1707.20878995
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =       336.52857075 eV

  energy without entropy =      336.52857075  energy(sigma->0) =      336.52857075
  exchange ACFDT corr.  =        -0.40519209  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   20.4213: real time   20.4710
    SETDIJ:  cpu time    0.2079: real time    0.2084
    TRIAL :  cpu time   52.2817: real time   52.4975
    CORREC:  cpu time   69.8082: real time   70.0561
    CHARGE:  cpu time    2.9003: real time    2.9110
    --------------------------------------------
      LOOP:  cpu time  145.6742: real time  146.2016

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2515229E+02  (-0.1507392E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.3474015 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2320.39866326
  -Hartree energ DENC   =     -1550.58140566
  -exchange      EXHF   =       189.36225071
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     17389.94589167   -17390.66042871
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1621.12273667
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =       311.37628227 eV

  energy without entropy =      311.37628227  energy(sigma->0) =      311.37628227
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   20.4229: real time   20.4727
    SETDIJ:  cpu time    0.2093: real time    0.2099
    TRIAL :  cpu time   52.5427: real time   52.7474
    CORREC:  cpu time   69.8940: real time   70.1429
    CHARGE:  cpu time    2.9030: real time    2.9137
    --------------------------------------------
      LOOP:  cpu time  146.0226: real time  146.5398

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1460080E+03  (-0.1084820E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.3402843 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2320.39866326
  -Hartree energ DENC   =     -1898.40542130
  -exchange      EXHF   =       202.70962587
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     22931.86115140   -22932.54075514
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1432.68900968
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =       165.36830208 eV

  energy without entropy =      165.36830208  energy(sigma->0) =      165.36830208
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   20.4217: real time   20.4715
    SETDIJ:  cpu time    0.2108: real time    0.2113
    TRIAL :  cpu time   52.2399: real time   52.4434
    CORREC:  cpu time   69.7588: real time   70.0055
    CHARGE:  cpu time    2.9070: real time    2.9176
    --------------------------------------------
      LOOP:  cpu time  145.5897: real time  146.1034

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9195038E+02  (-0.6020247E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.3355205 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2320.39866326
  -Hartree energ DENC   =     -2252.81529426
  -exchange      EXHF   =       221.96714950
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     29039.72862451   -29040.40692929
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1189.48833995
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =        73.41792146 eV

  energy without entropy =       73.41792146  energy(sigma->0) =       73.41792146
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   20.4394: real time   20.4892
    SETDIJ:  cpu time    0.2099: real time    0.2104
    TRIAL :  cpu time   52.2034: real time   52.4071
    CORREC:  cpu time   69.7857: real time   70.0342
    CHARGE:  cpu time    2.8974: real time    2.9082
    --------------------------------------------
      LOOP:  cpu time  145.5853: real time  146.1013

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5523165E+02  (-0.3524247E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.3264880 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2320.39866326
  -Hartree energ DENC   =     -2562.46901749
  -exchange      EXHF   =       243.06566207
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     36857.42843912   -36858.18000238
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -956.09151638
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =        18.18627587 eV

  energy without entropy =       18.18627587  energy(sigma->0) =       18.18627587
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   20.4400: real time   20.4897
    SETDIJ:  cpu time    0.2098: real time    0.2104
    TRIAL :  cpu time   52.2246: real time   52.4289
    CORREC:  cpu time   69.8854: real time   70.1345
    CHARGE:  cpu time    2.8947: real time    2.9054
    --------------------------------------------
      LOOP:  cpu time  145.7053: real time  146.2226

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3733194E+02  (-0.2798890E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.2922343 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2320.39866326
  -Hartree energ DENC   =     -2804.64097247
  -exchange      EXHF   =       264.52140084
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     45245.09934911   -45245.95620965
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -772.60193939
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =       -19.14566062 eV

  energy without entropy =      -19.14566062  energy(sigma->0) =      -19.14566062
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   20.4440: real time   20.4938
    SETDIJ:  cpu time    0.2100: real time    0.2105
    TRIAL :  cpu time   52.3335: real time   52.5367
    CORREC:  cpu time   69.7650: real time   70.0127
    CHARGE:  cpu time    2.8901: real time    2.9008
    --------------------------------------------
      LOOP:  cpu time  145.6919: real time  146.2064

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3116607E+02  (-0.3376840E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.1918154 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2320.39866326
  -Hartree energ DENC   =     -2935.73089917
  -exchange      EXHF   =       280.85751373
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     48430.92323608   -48431.85979907
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -688.93448851
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =       -50.31172601 eV

  energy without entropy =      -50.31172601  energy(sigma->0) =      -50.31172601
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   20.4599: real time   20.5097
    SETDIJ:  cpu time    0.2124: real time    0.2129
    TRIAL :  cpu time   52.1641: real time   52.3687
    CORREC:  cpu time   69.7660: real time   70.0144
    CHARGE:  cpu time    2.8907: real time    2.9013
    --------------------------------------------
      LOOP:  cpu time  145.5472: real time  146.0636

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4087071E+02  (-0.1367980E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.1419862 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2320.39866326
  -Hartree energ DENC   =     -3041.47285300
  -exchange      EXHF   =       303.62188869
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     48456.41602268   -48457.42512923
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -646.75507195
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =       -91.18243187 eV

  energy without entropy =      -91.18243187  energy(sigma->0) =      -91.18243187
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   20.4394: real time   20.4892
    SETDIJ:  cpu time    0.2081: real time    0.2086
    TRIAL :  cpu time   52.3040: real time   52.5210
    CORREC:  cpu time   69.6970: real time   69.9459
    CHARGE:  cpu time    2.9082: real time    2.9189
    --------------------------------------------
      LOOP:  cpu time  145.6156: real time  146.1453

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1347031E+02  (-0.9986621E+01)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.1057105 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2320.39866326
  -Hartree energ DENC   =     -3100.25995194
  -exchange      EXHF   =       312.75774636
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     44592.39913943   -44593.45483449
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -610.52755203
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =      -104.65274173 eV

  energy without entropy =     -104.65274173  energy(sigma->0) =     -104.65274173
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   20.4159: real time   20.4655
    SETDIJ:  cpu time    0.2124: real time    0.2129
    TRIAL :  cpu time   52.4837: real time   52.6898
    CORREC:  cpu time   69.4875: real time   69.7348
    CHARGE:  cpu time    2.9001: real time    2.9109
    --------------------------------------------
      LOOP:  cpu time  145.5542: real time  146.0711

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1037864E+02  (-0.4368195E+01)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0904894 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2320.39866326
  -Hartree energ DENC   =     -3144.08935988
  -exchange      EXHF   =       318.08983988
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     39722.33052265   -39723.42318874
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -582.37191090
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =      -115.03138606 eV

  energy without entropy =     -115.03138606  energy(sigma->0) =     -115.03138606
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   20.4519: real time   20.5017
    SETDIJ:  cpu time    0.2082: real time    0.2087
    TRIAL :  cpu time   52.5187: real time   52.7234
    CORREC:  cpu time   69.4959: real time   69.7427
    CHARGE:  cpu time    2.8912: real time    2.9019
    --------------------------------------------
      LOOP:  cpu time  145.6160: real time  146.1310

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4552719E+01  (-0.1747822E+01)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0851435 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2320.39866326
  -Hartree energ DENC   =     -3151.24781852
  -exchange      EXHF   =       318.59290269
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     36054.15617492   -36055.27068818
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -580.24738720
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =      -119.58410535 eV

  energy without entropy =     -119.58410535  energy(sigma->0) =     -119.58410535
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   20.4461: real time   20.4959
    SETDIJ:  cpu time    0.2089: real time    0.2094
    TRIAL :  cpu time   52.3242: real time   52.5286
    CORREC:  cpu time   69.4609: real time   69.7085
    CHARGE:  cpu time    2.8980: real time    2.9089
    --------------------------------------------
      LOOP:  cpu time  145.3958: real time  145.9116

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1789039E+01  (-0.7374467E+00)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0821920 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2320.39866326
  -Hartree energ DENC   =     -3152.71061322
  -exchange      EXHF   =       318.56951471
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     34435.75152521   -34436.88553153
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -580.53075087
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =      -121.37314476 eV

  energy without entropy =     -121.37314476  energy(sigma->0) =     -121.37314476
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   20.4481: real time   20.4979
    SETDIJ:  cpu time    0.2089: real time    0.2094
    TRIAL :  cpu time   52.3700: real time   52.5720
    CORREC:  cpu time   69.6333: real time   69.8787
    CHARGE:  cpu time    2.9036: real time    2.9143
    --------------------------------------------
      LOOP:  cpu time  145.6152: real time  146.1263

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7496466E+00  (-0.3028806E+00)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0810703 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2320.39866326
  -Hartree energ DENC   =     -3159.93285962
  -exchange      EXHF   =       319.29718956
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     34242.03764481   -34243.18964503
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -574.76783205
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =      -122.12279140 eV

  energy without entropy =     -122.12279140  energy(sigma->0) =     -122.12279140
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   20.4732: real time   20.5231
    SETDIJ:  cpu time    0.2085: real time    0.2090
    TRIAL :  cpu time   52.3036: real time   52.5077
    CORREC:  cpu time   69.6077: real time   69.8531
    CHARGE:  cpu time    2.8913: real time    2.9019
    --------------------------------------------
      LOOP:  cpu time  145.5346: real time  146.0478

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3059962E+00  (-0.1364490E+00)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0815047 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2320.39866326
  -Hartree energ DENC   =     -3164.65166390
  -exchange      EXHF   =       319.85150917
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     34793.06466903   -34794.22222920
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -570.90378363
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =      -122.42878759 eV

  energy without entropy =     -122.42878759  energy(sigma->0) =     -122.42878759
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   20.4464: real time   20.4961
    SETDIJ:  cpu time    0.2086: real time    0.2091
    TRIAL :  cpu time   52.2459: real time   52.4489
    CORREC:  cpu time   69.3882: real time   69.6354
    CHARGE:  cpu time    2.8937: real time    2.9044
    --------------------------------------------
      LOOP:  cpu time  145.2353: real time  145.7487

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1369337E+00  (-0.5883892E-01)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0822774 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2320.39866326
  -Hartree energ DENC   =     -3163.47301550
  -exchange      EXHF   =       319.82997821
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     35421.72449287   -35422.87751597
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.20237189
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =      -122.56572134 eV

  energy without entropy =     -122.56572134  energy(sigma->0) =     -122.56572134
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   20.4342: real time   20.4838
    SETDIJ:  cpu time    0.2102: real time    0.2107
    TRIAL :  cpu time   52.1486: real time   52.3531
    CORREC:  cpu time   69.4241: real time   69.6695
    CHARGE:  cpu time    2.9116: real time    2.9223
    --------------------------------------------
      LOOP:  cpu time  145.1851: real time  145.6988

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5889580E-01  (-0.2356874E-01)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0824275 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2320.39866326
  -Hartree energ DENC   =     -3162.12193987
  -exchange      EXHF   =       319.76666242
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     35792.40683546   -35793.55555476
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -573.55333133
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =      -122.62461714 eV

  energy without entropy =     -122.62461714  energy(sigma->0) =     -122.62461714
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   20.4409: real time   20.4906
    SETDIJ:  cpu time    0.2103: real time    0.2108
    TRIAL :  cpu time   52.2412: real time   52.4455
    CORREC:  cpu time   69.5323: real time   69.7783
    CHARGE:  cpu time    2.9064: real time    2.9171
    --------------------------------------------
      LOOP:  cpu time  145.3824: real time  145.8958

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2357307E-01  (-0.9788199E-02)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0822034 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2320.39866326
  -Hartree energ DENC   =     -3162.79370701
  -exchange      EXHF   =       319.87291755
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     35875.73509751   -35876.88343683
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -573.01177238
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =      -122.64819022 eV

  energy without entropy =     -122.64819022  energy(sigma->0) =     -122.64819022
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   20.4562: real time   20.5060
    SETDIJ:  cpu time    0.2107: real time    0.2112
    TRIAL :  cpu time   52.3419: real time   52.5468
    CORREC:  cpu time   69.4420: real time   69.6882
    CHARGE:  cpu time    2.8914: real time    2.9021
    --------------------------------------------
      LOOP:  cpu time  145.3906: real time  145.9051

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9784794E-02  (-0.4344464E-02)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0819324 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2320.39866326
  -Hartree energ DENC   =     -3163.30000925
  -exchange      EXHF   =       319.92951960
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     35810.74946225   -35811.89812830
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.57153025
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =      -122.65797501 eV

  energy without entropy =     -122.65797501  energy(sigma->0) =     -122.65797501
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   20.4185: real time   20.4682
    SETDIJ:  cpu time    0.2096: real time    0.2101
    TRIAL :  cpu time   52.4581: real time   52.6730
    CORREC:  cpu time   69.2746: real time   69.5202
    CHARGE:  cpu time    2.8954: real time    2.9059
    --------------------------------------------
      LOOP:  cpu time  145.3199: real time  145.8435

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4343742E-02  (-0.2426115E-02)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0816695 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2320.39866326
  -Hartree energ DENC   =     -3163.19143426
  -exchange      EXHF   =       319.91329215
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     35716.17780892   -35717.32644922
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.66824727
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =      -122.66231875 eV

  energy without entropy =     -122.66231875  energy(sigma->0) =     -122.66231875
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   20.1762: real time   20.2253
    SETDIJ:  cpu time    0.2087: real time    0.2092
    TRIAL :  cpu time   52.5327: real time   52.7368
    CORREC:  cpu time   68.6584: real time   68.9017
    CHARGE:  cpu time    2.8932: real time    2.9038
    --------------------------------------------
      LOOP:  cpu time  144.5200: real time  145.0303

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2426466E-02  (-0.1380961E-02)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0814992 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2320.39866326
  -Hartree energ DENC   =     -3163.16465364
  -exchange      EXHF   =       319.90954375
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     35633.91517649   -35635.06409150
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.69343125
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =      -122.66474522 eV

  energy without entropy =     -122.66474522  energy(sigma->0) =     -122.66474522
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   19.8326: real time   19.8808
    SETDIJ:  cpu time    0.2074: real time    0.2079
    TRIAL :  cpu time   52.4512: real time   52.6548
    CORREC:  cpu time   68.7583: real time   69.0025
    CHARGE:  cpu time    2.9086: real time    2.9191
    --------------------------------------------
      LOOP:  cpu time  144.2122: real time  144.7221

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1381531E-02  (-0.8430613E-03)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0814530 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2320.39866326
  -Hartree energ DENC   =     -3163.29690700
  -exchange      EXHF   =       319.92441045
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     35592.35768188   -35593.50702741
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.57699560
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =      -122.66612675 eV

  energy without entropy =     -122.66612675  energy(sigma->0) =     -122.66612675
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   19.8363: real time   19.8846
    SETDIJ:  cpu time    0.2088: real time    0.2093
    TRIAL :  cpu time   52.8255: real time   53.0298
    CORREC:  cpu time   68.3759: real time   68.6187
    CHARGE:  cpu time    2.8870: real time    2.8977
    --------------------------------------------
      LOOP:  cpu time  144.1875: real time  144.6967

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8434446E-03  (-0.5279753E-03)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0814912 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2320.39866326
  -Hartree energ DENC   =     -3163.29367819
  -exchange      EXHF   =       319.92263564
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     35584.67930736   -35585.82873206
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.57921388
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =      -122.66697019 eV

  energy without entropy =     -122.66697019  energy(sigma->0) =     -122.66697019
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   19.6214: real time   19.6691
    SETDIJ:  cpu time    0.2097: real time    0.2103
    TRIAL :  cpu time   52.5898: real time   52.7942
    CORREC:  cpu time   68.2841: real time   68.5279
    CHARGE:  cpu time    2.8974: real time    2.9080
    --------------------------------------------
      LOOP:  cpu time  143.6530: real time  144.1628

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5281173E-03  (-0.3538701E-03)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0815553 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2320.39866326
  -Hartree energ DENC   =     -3163.21473689
  -exchange      EXHF   =       319.91258400
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     35594.09773950   -35595.24702012
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.64877574
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =      -122.66749831 eV

  energy without entropy =     -122.66749831  energy(sigma->0) =     -122.66749831
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   19.3792: real time   19.4264
    SETDIJ:  cpu time    0.2110: real time    0.2115
    TRIAL :  cpu time   52.7893: real time   52.9932
    CORREC:  cpu time   68.1892: real time   68.4318
    CHARGE:  cpu time    2.9065: real time    2.9173
    --------------------------------------------
      LOOP:  cpu time  143.5277: real time  144.0354

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3542569E-03  (-0.2498733E-03)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0816119 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2320.39866326
  -Hartree energ DENC   =     -3163.23942550
  -exchange      EXHF   =       319.91633300
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     35606.78055729   -35607.92980320
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.62822510
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =      -122.66785257 eV

  energy without entropy =     -122.66785257  energy(sigma->0) =     -122.66785257
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   19.1717: real time   19.2183
    SETDIJ:  cpu time    0.2103: real time    0.2108
    TRIAL :  cpu time   52.6325: real time   52.8378
    CORREC:  cpu time   67.9501: real time   68.1958
    CHARGE:  cpu time    2.9050: real time    2.9157
    --------------------------------------------
      LOOP:  cpu time  142.9208: real time  143.4324

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2502910E-03  (-0.1817307E-03)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0816421 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2320.39866326
  -Hartree energ DENC   =     -3163.27396498
  -exchange      EXHF   =       319.92325439
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     35614.47389215   -35615.62317507
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.60082028
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =      -122.66810286 eV

  energy without entropy =     -122.66810286  energy(sigma->0) =     -122.66810286
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   19.0653: real time   19.1117
    SETDIJ:  cpu time    0.2061: real time    0.2066
    TRIAL :  cpu time   52.3009: real time   52.5110
    CORREC:  cpu time   68.0057: real time   68.2474
    CHARGE:  cpu time    2.9036: real time    2.9139
    --------------------------------------------
      LOOP:  cpu time  142.5372: real time  143.0486

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1818330E-03  (-0.1221152E-03)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0816348 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2320.39866326
  -Hartree energ DENC   =     -3163.24901815
  -exchange      EXHF   =       319.92405366
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     35618.50561507   -35619.65491449
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.62673173
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =      -122.66828469 eV

  energy without entropy =     -122.66828469  energy(sigma->0) =     -122.66828469
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   18.9800: real time   19.0261
    SETDIJ:  cpu time    0.2090: real time    0.2095
    TRIAL :  cpu time   52.2553: real time   52.4605
    CORREC:  cpu time   68.2257: real time   68.4680
    CHARGE:  cpu time    2.8968: real time    2.9075
    --------------------------------------------
      LOOP:  cpu time  142.6162: real time  143.1236

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1221349E-03  (-0.7312433E-04)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0816071 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2320.39866326
  -Hartree energ DENC   =     -3163.25169604
  -exchange      EXHF   =       319.92699364
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     35621.90110367   -35623.05045675
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.62706229
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =      -122.66840683 eV

  energy without entropy =     -122.66840683  energy(sigma->0) =     -122.66840683
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   18.9345: real time   18.9806
    SETDIJ:  cpu time    0.2108: real time    0.2113
    TRIAL :  cpu time   52.2888: real time   52.4934
    CORREC:  cpu time   68.2731: real time   68.5178
    CHARGE:  cpu time    2.8981: real time    2.9088
    --------------------------------------------
      LOOP:  cpu time  142.6608: real time  143.1697

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7310623E-04  (-0.4006826E-04)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0815791 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2320.39866326
  -Hartree energ DENC   =     -3163.29422687
  -exchange      EXHF   =       319.93317617
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     35625.63655819   -35626.78598706
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.59071131
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =      -122.66847993 eV

  energy without entropy =     -122.66847993  energy(sigma->0) =     -122.66847993
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   18.8292: real time   18.8750
    SETDIJ:  cpu time    0.2101: real time    0.2106
    TRIAL :  cpu time   52.4025: real time   52.6063
    CORREC:  cpu time   67.9533: real time   68.1986
    CHARGE:  cpu time    2.8983: real time    2.9089
    --------------------------------------------
      LOOP:  cpu time  142.3469: real time  142.8551

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4007031E-04  (-0.2236979E-04)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0815563 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2320.39866326
  -Hartree energ DENC   =     -3163.30639893
  -exchange      EXHF   =       319.93532072
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     35628.38114127   -35629.53058620
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.58070781
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =      -122.66852000 eV

  energy without entropy =     -122.66852000  energy(sigma->0) =     -122.66852000
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   18.7422: real time   18.7877
    SETDIJ:  cpu time    0.2096: real time    0.2101
    TRIAL :  cpu time   52.4870: real time   52.6943
    CORREC:  cpu time   68.0308: real time   68.2747
    CHARGE:  cpu time    2.9013: real time    2.9118
    --------------------------------------------
      LOOP:  cpu time  142.4254: real time  142.9359

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2236792E-04  (-0.1233314E-04)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0815409 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2320.39866326
  -Hartree energ DENC   =     -3163.29469286
  -exchange      EXHF   =       319.93445731
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     35629.37402332   -35630.52344769
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.59159339
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =      -122.66854237 eV

  energy without entropy =     -122.66854237  energy(sigma->0) =     -122.66854237
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   18.6995: real time   18.7450
    SETDIJ:  cpu time    0.2086: real time    0.2091
    TRIAL :  cpu time   52.1746: real time   52.4451
    CORREC:  cpu time   67.9180: real time   68.1607
    CHARGE:  cpu time    2.8950: real time    2.9057
    --------------------------------------------
      LOOP:  cpu time  141.9475: real time  142.5200

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1233097E-04  (-0.6811219E-05)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0815322 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2320.39866326
  -Hartree energ DENC   =     -3163.29075473
  -exchange      EXHF   =       319.93424557
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     35628.52663818   -35629.67605430
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.59534036
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =      -122.66855470 eV

  energy without entropy =     -122.66855470  energy(sigma->0) =     -122.66855470
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   18.6935: real time   18.7390
    SETDIJ:  cpu time    0.2092: real time    0.2097
    TRIAL :  cpu time   52.4295: real time   52.6321
    CORREC:  cpu time   68.0188: real time   68.2628
    CHARGE:  cpu time    2.8913: real time    2.9020
    --------------------------------------------
      LOOP:  cpu time  142.2939: real time  142.7997

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6809056E-05  (-0.3416846E-05)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0815288 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2320.39866326
  -Hartree energ DENC   =     -3163.29732708
  -exchange      EXHF   =       319.93500880
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     35626.69145726   -35627.84088004
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.58953139
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =      -122.66856151 eV

  energy without entropy =     -122.66856151  energy(sigma->0) =     -122.66856151
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  40)  ---------------------------------------


    POTLOK:  cpu time   18.7044: real time   18.7498
    SETDIJ:  cpu time    0.2085: real time    0.2091
    TRIAL :  cpu time   52.3695: real time   52.5787
    CORREC:  cpu time   68.0212: real time   68.2650
    CHARGE:  cpu time    2.8998: real time    2.9107
    --------------------------------------------
      LOOP:  cpu time  142.2577: real time  142.7698

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3415915E-05  (-0.1667315E-05)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0815298 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2320.39866326
  -Hartree energ DENC   =     -3163.29881985
  -exchange      EXHF   =       319.93507974
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     35625.04589119   -35626.19531464
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.58811231
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =      -122.66856493 eV

  energy without entropy =     -122.66856493  energy(sigma->0) =     -122.66856493
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  41)  ---------------------------------------


    POTLOK:  cpu time   18.6933: real time   18.7388
    SETDIJ:  cpu time    0.2092: real time    0.2097
    TRIAL :  cpu time   52.4386: real time   52.6435
    CORREC:  cpu time   67.9681: real time   68.2100
    CHARGE:  cpu time    2.8970: real time    2.9077
    --------------------------------------------
      LOOP:  cpu time  142.2604: real time  142.7662

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1666775E-05  (-0.8110671E-06)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0815309 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2320.39866326
  -Hartree energ DENC   =     -3163.29691182
  -exchange      EXHF   =       319.93484404
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     35625.03219770   -35626.18161865
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.58978881
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =      -122.66856659 eV

  energy without entropy =     -122.66856659  energy(sigma->0) =     -122.66856659
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  42)  ---------------------------------------


    POTLOK:  cpu time   18.6846: real time   18.7301
    SETDIJ:  cpu time    0.2106: real time    0.2111
    TRIAL :  cpu time   52.2821: real time   52.4851
    CORREC:  cpu time   67.9716: real time   68.2151
    CHARGE:  cpu time    2.9019: real time    2.9126
    --------------------------------------------
      LOOP:  cpu time  142.0986: real time  142.6046

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8107436E-06  (-0.6303934E-06)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0815328 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2320.39866326
  -Hartree energ DENC   =     -3163.29668612
  -exchange      EXHF   =       319.93479278
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     35625.03474417   -35626.18416534
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.58996383
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =      -122.66856741 eV

  energy without entropy =     -122.66856741  energy(sigma->0) =     -122.66856741
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  43)  ---------------------------------------


    POTLOK:  cpu time   18.6734: real time   18.7188
    SETDIJ:  cpu time    0.2095: real time    0.2100
    TRIAL :  cpu time   52.2185: real time   52.4240
    CORREC:  cpu time   68.1291: real time   68.3743
    CHARGE:  cpu time    2.8996: real time    2.9105
    --------------------------------------------
      LOOP:  cpu time  142.1838: real time  142.6935

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6296382E-06  (-0.3486628E-06)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0815343 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2320.39866326
  -Hartree energ DENC   =     -3163.29808714
  -exchange      EXHF   =       319.93494495
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     35625.11594027   -35626.26536445
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.58871260
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =      -122.66856803 eV

  energy without entropy =     -122.66856803  energy(sigma->0) =     -122.66856803
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  44)  ---------------------------------------


    POTLOK:  cpu time   18.6813: real time   18.7268
    SETDIJ:  cpu time    0.2053: real time    0.2058
    TRIAL :  cpu time   52.2911: real time   52.4967
    CORREC:  cpu time   68.0757: real time   68.3188
    CHARGE:  cpu time    2.8954: real time    2.9061
    --------------------------------------------
      LOOP:  cpu time  142.2004: real time  142.7080

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3480573E-06  (-0.2417547E-06)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0815350 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2320.39866326
  -Hartree energ DENC   =     -3163.29850324
  -exchange      EXHF   =       319.93500057
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     35625.28077056   -35626.43019586
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.58835134
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =      -122.66856838 eV

  energy without entropy =     -122.66856838  energy(sigma->0) =     -122.66856838
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  45)  ---------------------------------------


    POTLOK:  cpu time   18.6609: real time   18.7063
    SETDIJ:  cpu time    0.2110: real time    0.2115
    TRIAL :  cpu time   52.4975: real time   52.7026
    CORREC:  cpu time   68.1835: real time   68.4266
    CHARGE:  cpu time    2.8966: real time    2.9073
    --------------------------------------------
      LOOP:  cpu time  142.5044: real time  143.0114

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2412944E-06  (-0.2292065E-06)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0815352 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2320.39866326
  -Hartree energ DENC   =     -3163.29772615
  -exchange      EXHF   =       319.93491317
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     35625.41468137   -35626.56410585
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.58904210
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =      -122.66856862 eV

  energy without entropy =     -122.66856862  energy(sigma->0) =     -122.66856862
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  46)  ---------------------------------------


    POTLOK:  cpu time   18.6708: real time   18.7163
    SETDIJ:  cpu time    0.2067: real time    0.2072
    TRIAL :  cpu time   52.3881: real time   52.5921
    CORREC:  cpu time   67.8984: real time   68.1422
    CHARGE:  cpu time    2.8962: real time    2.9068
    --------------------------------------------
      LOOP:  cpu time  142.1145: real time  142.6209

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2284505E-06  (-0.2118576E-06)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0815344 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2320.39866326
  -Hartree energ DENC   =     -3163.29683271
  -exchange      EXHF   =       319.93482504
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     35625.44124575   -35626.59066923
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.58984864
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =      -122.66856885 eV

  energy without entropy =     -122.66856885  energy(sigma->0) =     -122.66856885
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  47)  ---------------------------------------


    POTLOK:  cpu time   18.6826: real time   18.7280
    SETDIJ:  cpu time    0.2103: real time    0.2108
    TRIAL :  cpu time   52.2635: real time   52.4678
    CORREC:  cpu time   67.8004: real time   68.0440
    CHARGE:  cpu time    2.9120: real time    2.9228
    --------------------------------------------
      LOOP:  cpu time  141.9223: real time  142.4295

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2109887E-06  (-0.1696208E-06)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0815329 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2320.39866326
  -Hartree energ DENC   =     -3163.29754557
  -exchange      EXHF   =       319.93492549
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     35625.28635340   -35626.43577804
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.58923528
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =      -122.66856906 eV

  energy without entropy =     -122.66856906  energy(sigma->0) =     -122.66856906
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  48)  ---------------------------------------


    POTLOK:  cpu time   18.6797: real time   18.7251
    SETDIJ:  cpu time    0.2086: real time    0.2091
    TRIAL :  cpu time   52.2384: real time   52.4421
    CORREC:  cpu time   68.0181: real time   68.2621
    CHARGE:  cpu time    2.8997: real time    2.9105
    --------------------------------------------
      LOOP:  cpu time  142.0920: real time  142.5990

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1692520E-06  (-0.1258654E-06)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0815314 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2320.39866326
  -Hartree energ DENC   =     -3163.29819475
  -exchange      EXHF   =       319.93501764
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     35625.05675703   -35626.20618299
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.58867709
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =      -122.66856923 eV

  energy without entropy =     -122.66856923  energy(sigma->0) =     -122.66856923
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  49)  ---------------------------------------


    POTLOK:  cpu time   18.6859: real time   18.7314
    SETDIJ:  cpu time    0.2089: real time    0.2094
    TRIAL :  cpu time   52.3142: real time   52.5180
    CORREC:  cpu time   67.7803: real time   68.0229
    CHARGE:  cpu time    2.8988: real time    2.9094
    --------------------------------------------
      LOOP:  cpu time  141.9390: real time  142.4448

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1254784E-06  (-0.1047874E-06)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0815300 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2320.39866326
  -Hartree energ DENC   =     -3163.29814547
  -exchange      EXHF   =       319.93504641
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     35624.87117871   -35626.02060556
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.58875439
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =      -122.66856936 eV

  energy without entropy =     -122.66856936  energy(sigma->0) =     -122.66856936
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  50)  ---------------------------------------


    POTLOK:  cpu time   18.6829: real time   18.7284
    SETDIJ:  cpu time    0.2067: real time    0.2072
    TRIAL :  cpu time   52.2893: real time   52.4923
    CORREC:  cpu time   67.6879: real time   67.9297
    CHARGE:  cpu time    2.9440: real time    2.9543
    --------------------------------------------
      LOOP:  cpu time  141.8619: real time  142.3655

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1043159E-06  (-0.7007509E-07)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0815292 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2320.39866326
  -Hartree energ DENC   =     -3163.29841328
  -exchange      EXHF   =       319.93510913
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     35624.80058338   -35625.95001174
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.58854789
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =      -122.66856946 eV

  energy without entropy =     -122.66856946  energy(sigma->0) =     -122.66856946
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  51)  ---------------------------------------


    POTLOK:  cpu time   18.6876: real time   18.7331
    SETDIJ:  cpu time    0.2097: real time    0.2102
    TRIAL :  cpu time   52.2699: real time   52.4752
    CORREC:  cpu time   67.6080: real time   67.8511
    CHARGE:  cpu time    2.9032: real time    2.9140
    --------------------------------------------
      LOOP:  cpu time  141.7356: real time  142.2435

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6973096E-07  (-0.5662207E-07)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0815288 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2320.39866326
  -Hartree energ DENC   =     -3163.29886630
  -exchange      EXHF   =       319.93518025
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     35624.85943367   -35626.00886332
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.58816476
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =      -122.66856953 eV

  energy without entropy =     -122.66856953  energy(sigma->0) =     -122.66856953
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   0.7354


 average (electrostatic) potential at core
  the test charge radii are     0.5902  0.5770  0.4325
  (the norm of the test charge is              1.0000)
       1 -79.1434       2 -64.7984       3 -63.9253       4 -64.4101       5 -63.9264
       6 -64.8181       7 -25.3990       8 -25.6365       9 -25.8414      10 -25.6214
      11 -25.4302
 
 
 
 E-fermi :  -9.3495     XC(G=0):   0.0000     alpha+bet : -0.0176


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -34.1736      2.00000
      2     -29.6529      2.00000
      3     -28.1328      2.00000
      4     -23.3930      2.00000
      5     -23.2866      2.00000
      6     -19.6455      2.00000
      7     -17.9738      2.00000
      8     -17.8113      2.00000
      9     -16.2933      2.00000
     10     -15.7126      2.00000
     11     -14.7219      2.00000
     12     -14.1627      2.00000
     13     -11.4077      2.00000
     14     -10.4480      2.00000
     15      -9.4781      2.00000
     16       0.0126      0.00000
     17       0.1261      0.00000
     18       0.1296      0.00000
     19       0.1358      0.00000
     20       0.1369      0.00000
     21       0.1378      0.00000
     22       0.1523      0.00000
     23       0.2553      0.00000
     24       0.2598      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 17.709  24.792   0.047  -0.002   0.074   0.069  -0.002   0.110
 24.792  34.707   0.065  -0.002   0.103   0.097  -0.003   0.153
  0.047   0.065  -5.560  -0.000   0.010  -8.307  -0.001   0.016
 -0.002  -0.002  -0.000  -5.572  -0.000  -0.001  -8.325  -0.001
  0.074   0.103   0.010  -0.000  -5.550   0.016  -0.001  -8.291
  0.069   0.097  -8.307  -0.001   0.016 -12.389  -0.001   0.025
 -0.002  -0.003  -0.001  -8.325  -0.001  -0.001 -12.417  -0.001
  0.110   0.153   0.016  -0.001  -8.291   0.025  -0.001 -12.365
 total augmentation occupancy for first ion, spin component:           1
 17.603  -9.194   3.633  -0.121   5.810  -1.913   0.064  -3.061
 -9.194   5.000  -2.411   0.080  -3.852   1.180  -0.039   1.886
  3.633  -2.411  12.736  -0.094  -2.251  -5.924   0.046   1.366
 -0.121   0.080  -0.094   7.183   0.017   0.046  -3.080  -0.015
  5.810  -3.852  -2.251   0.017  10.628   1.366  -0.015  -4.641
 -1.913   1.180  -5.924   0.046   1.366   2.794  -0.024  -0.745
  0.064  -0.039   0.046  -3.080  -0.015  -0.024   1.323   0.009
 -3.061   1.886   1.366  -0.015  -4.641  -0.745   0.009   2.094


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    2.1907: real time    2.1960
    FORHF :  cpu time   37.4111: real time   37.5037
    FORNL :  cpu time    1.5682: real time    1.5720
    FORCOR:  cpu time   17.7109: real time   17.7540
    OFIELD:  cpu time    0.0559: real time    0.0560

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
   0.226E+03 0.142E+03 -.473E+01   -.259E+03 -.163E+03 0.542E+01   0.286E+02 0.181E+02 -.597E+00
   -.306E+02 0.197E+03 -.372E+01   0.338E+02 -.197E+03 0.371E+01   -.349E+01 0.142E+01 0.101E-02
   -.170E+03 0.887E+02 -.383E+00   0.169E+03 -.886E+02 0.390E+00   0.386E+00 0.213E+00 -.733E-02
   -.162E+03 -.102E+03 0.339E+01   0.161E+03 0.101E+03 -.336E+01   0.478E+00 0.310E+00 -.998E-02
   0.616E+01 -.191E+03 0.379E+01   -.654E+01 0.190E+03 -.377E+01   0.289E+00 0.290E+00 -.691E-02
   0.165E+03 -.113E+03 0.909E+00   -.164E+03 0.116E+03 -.982E+00   -.173E+00 -.384E+01 0.788E-01
   -.113E+01 0.839E+02 -.168E+01   0.102E+01 -.900E+02 0.181E+01   0.950E-01 0.615E+01 -.125E+00
   -.716E+02 0.403E+02 -.218E+00   0.767E+02 -.433E+02 0.235E+00   -.524E+01 0.302E+01 -.173E-01
   -.692E+02 -.435E+02 0.145E+01   0.743E+02 0.467E+02 -.156E+01   -.516E+01 -.324E+01 0.108E+00
   0.522E+01 -.819E+02 0.161E+01   -.566E+01 0.879E+02 -.173E+01   0.451E+00 -.603E+01 0.118E+00
   0.751E+02 -.373E+02 0.157E+00   -.805E+02 0.398E+02 -.164E+00   0.558E+01 -.257E+01 0.820E-02
 -----------------------------------------------------------------------------------------------
   -.274E+02 -.173E+02 0.566E+00   -.711E-13 -.711E-14 0.192E-14   0.218E+02 0.138E+02 -.449E+00
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      2.53598     34.05004      0.04251         1.265259      0.913645     -0.029030
      3.73776     33.45687      0.04459        -0.683348      0.629074     -0.006826
      4.94370     34.15183      0.02059        -0.247221      0.175772     -0.001535
      4.91138      0.54213     34.99285        -0.459550     -0.327848      0.010508
      3.67170      1.17242     34.99037        -0.064090     -0.214456      0.004952
      2.51779      0.39241      0.01556         0.407813     -1.016799      0.015513
      3.73254     32.37391      0.06648        -0.011343      0.407888     -0.008008
      5.88014     33.61229      0.02369        -0.332114      0.182512     -0.000865
      5.82676      1.11738     34.97366        -0.317691     -0.188381      0.006503
      3.59193      2.24998     34.96928         0.033047     -0.368012      0.007093
      1.53788      0.85607      0.01390         0.409238     -0.193396      0.001695
 -----------------------------------------------------------------------------------
    total drift:                               -0.000492     -0.000213     -0.000118


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -122.66856953 eV

  energy  without entropy=     -122.66856953  energy(sigma->0) =     -122.66856953
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   18.9174: real time   18.9635


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time 7537.6421: real time 7564.1090
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
  
                  Total CPU time used (sec):     8512.387
                            User time (sec):     7764.360
                          System time (sec):      748.027
                         Elapsed time (sec):     8541.930
  
                   Maximum memory used (kb):     7195148.
                   Average memory used (kb):           0.
  
                          Minor page faults:      1970341
                          Major page faults:            9
                 Voluntary context switches:      1025184
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         8541.931675                                1   1
    2      w1_copy                               2.457202                           1332   2
    3      fftwav_mpi                          277.653948                           1074   2
    4      fftext_mpi                            1.003520                              6   2
    5      overl                                 0.000658                            683   2
    6      orth1                                 2.465189                            420   2
    7      lincom                                3.006862                            282   2
    8      eccp                                 42.422488                            858   2
    9      hamiltmu                             40.678898                             63   2
   10        vhamil                                7.720523                          126   3
   11        overl1                                0.000099                          126   3
   12        kinhamil                             19.978639                          126   3
   13          fftext_mpi                           19.735524                        126   4
   14      pdssyex_zheevx                        2.766531                             97   2
   15      fock_acc                           2041.185731                            138   2
   16        w1_copy                               2.094715                          828   3
   17        fftwav_mpi                          112.552940                          828   3
   18        fock_charge_mu                      117.805465                          552   3
   19          racc0mu_hf                            1.383958                        552   4
   20        rpromu_hf                             4.566635                          552   3
   21        overl1                                0.000200                          276   3
   22        fftext_mpi                           33.078190                          276   3
   23      hamilt_local                         73.559308                            276   2
   24        vhamil                               16.442232                          276   3
   25        kinhamil                             57.116345                          276   3
   26          fftext_mpi                           56.576752                        276   4
   27      w1_dscal                              7.962280                            276   2
   28      eddiag                             2120.985398                             46   2
   29        fock_acc                           2040.055261                          138   3
   30          w1_copy                               1.592762                        828   4
   31          fftwav_mpi                          109.433929                        828   4
   32          fock_charge_mu                      117.920042                        552   4
   33            racc0mu_hf                            1.500607                      552   5
   34          rpromu_hf                             4.759979                        552   4
   35          overl1                                0.000219                        276   4
   36          fftext_mpi                           32.606283                        276   4
   37        fftwav_mpi                           67.548737                          276   3
   38        eccp                                 12.322392                          276   3
   39      rpro1_hf                              0.992117                            384   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           3924.791546           1
 fock_acc                             3544.829634         276
 fftwav_mpi                            567.189554        3006
 fock_charge_mu                        232.840941        1104
 fftext_mpi                            143.000268         960
 eccp                                   54.744881        1134
 vhamil                                 24.162755         402
 hamiltmu                               12.979637          63
 rpromu_hf                               9.326614        1104
 w1_dscal                                7.962280         276
 w1_copy                                 6.144679        2988
 lincom                                  3.006862         282
 racc0mu_hf                              2.884566        1104
 pdssyex_zheevx                          2.766531          97
 orth1                                   2.465189         420
 eddiag                                  1.059008          46
 rpro1_hf                                0.992117         384
 kinhamil                                0.782708         402
 hamilt_local                            0.000731         276
 overl                                   0.000658         683
 overl1                                  0.000518         678
 ---------------------------------------------------------------
  summed up times    8541.93167495728     
 
Profiling took   0.013204  0.005852  0.003330  0.003307 seconds
Profiling took   0.008475 seconds
