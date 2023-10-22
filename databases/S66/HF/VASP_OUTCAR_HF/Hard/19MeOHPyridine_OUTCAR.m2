 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.18  01:57:51
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
   1  0.066  0.000  1.000-   2 1.34   6 1.34
   2  0.085  1.000  0.967-   7 1.08   1 1.34   3 1.39
   3  0.125  0.998  0.966-   8 1.08   4 1.39   2 1.39
   4  0.145  0.998  0.000-   9 1.08   3 1.39   5 1.39
   5  0.125  0.998  0.034-  10 1.08   4 1.39   6 1.39
   6  0.085  1.000  0.033-  11 1.08   1 1.34   5 1.39
   7  0.069  0.000  0.941-   2 1.08
   8  0.140  0.998  0.939-   3 1.08
   9  0.176  0.997  0.000-   4 1.08
  10  0.140  0.998  0.061-   5 1.08
  11  0.069  0.000  0.059-   6 1.08
 
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
   0.06552735  0.00043637  0.99995320
   0.08542358  0.99973822  0.96724692
   0.12512750  0.99831699  0.96585592
   0.14542388  0.99758235  0.00001629
   0.12507395  0.99829724  0.03414600
   0.08537242  0.99971866  0.03269017
   0.06872420  0.00040175  0.94121905
   0.13962328  0.99782294  0.93860498
   0.17629062  0.99650335  0.00004055
   0.13952534  0.99778797  0.06141702
   0.06862940  0.00036650  0.05869356
 
 position of ions in cartesian coordinates  (Angst):
   2.29345708  0.01527297 34.99836192
   2.98982547 34.99083764 33.85364232
   4.37946253 34.94109478 33.80495707
   5.08983576 34.91538216  0.00057009
   4.37758831 34.94040327  1.19510995
   2.98803466 34.99015295  1.14415586
   2.40534687  0.01406117 32.94266688
   4.88681488 34.92380274 32.85117434
   6.17017176 34.87761741  0.00141939
   4.88338704 34.92257894  2.14959564
   2.40202888  0.01282738  2.05427455
 


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
  total allocation   :       1190.88 KBytes
  max/ min on nodes  :        162.00        129.52

 Maximum index for augmentation-charges in exchange          262
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  4922438. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     200278. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2822242. kBytes
   one-center:          3. kBytes
   HF        :          9. kBytes
   nonlr-proj:        159. kBytes
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


 Maximum index for augmentation-charges          907 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0016: real time    0.0016


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   17.9859: real time   18.0355
    SETDIJ:  cpu time    0.0558: real time    0.0559
    TRIAL :  cpu time   14.0319: real time   14.0765
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   32.1919: real time   32.2884

 eigenvalue-minimisations  :    56
 total energy-change (2. order) : 0.2559999E+03  (-0.6199934E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.99035533
  -Hartree energ DENC   =     -3030.66829524
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       827.25381419     -828.39258561
  entropy T*S    EENTRO =        -0.00002947
  eigenvalues    EBANDS =        -8.21736404
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =       255.99994284 eV

  energy without entropy =      255.99997231  energy(sigma->0) =      255.99995758
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time   12.5216: real time   12.5628
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   12.5266: real time   12.5702

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.3746863E+02  (-0.3698260E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.99035533
  -Hartree energ DENC   =     -3030.66829524
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       827.25381419     -828.39258561
  entropy T*S    EENTRO =        -0.00308193
  eigenvalues    EBANDS =       -45.68294299
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =       218.53131143 eV

  energy without entropy =      218.53439336  energy(sigma->0) =      218.53285240
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time   21.0891: real time   21.1576
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   21.0931: real time   21.1643

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.3333324E+02  (-0.3243824E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.99035533
  -Hartree energ DENC   =     -3030.66829524
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       827.25381419     -828.39258561
  entropy T*S    EENTRO =        -0.01434933
  eigenvalues    EBANDS =       -79.00491410
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =       185.19807292 eV

  energy without entropy =      185.21242224  energy(sigma->0) =      185.20524758
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time   19.6447: real time   19.7077
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   19.6484: real time   19.7140

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.1460906E+02  (-0.1382849E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.99035533
  -Hartree energ DENC   =     -3030.66829524
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       827.25381419     -828.39258561
  entropy T*S    EENTRO =        -0.00238114
  eigenvalues    EBANDS =       -93.62594031
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =       170.58901489 eV

  energy without entropy =      170.59139604  energy(sigma->0) =      170.59020546
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time   18.2244: real time   18.2831
    CORREC:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    3.2521: real time    3.2656
    --------------------------------------------
      LOOP:  cpu time   21.4799: real time   21.5549

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.4764305E+01  (-0.4582133E+01)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.2284485 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.99035533
  -Hartree energ DENC   =     -3030.66829524
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       827.25381419     -828.39258561
  entropy T*S    EENTRO =        -0.00493213
  eigenvalues    EBANDS =       -98.38769404
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =       165.82471017 eV

  energy without entropy =      165.82964231  energy(sigma->0) =      165.82717624
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   19.9109: real time   19.9635
    SETDIJ:  cpu time    0.2131: real time    0.2137
    TRIAL :  cpu time   52.1743: real time   52.3967
    CORREC:  cpu time   70.0901: real time   70.3595
    CHARGE:  cpu time    2.9082: real time    2.9199
    --------------------------------------------
      LOOP:  cpu time  145.3037: real time  145.8626

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.3870330E+03  (-0.2852858E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.2797016 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.99035533
  -Hartree energ DENC   =     -1041.45653356
  -exchange      EXHF   =       153.33601903
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     16195.66229689   -16195.99982191
  entropy T*S    EENTRO =        -0.00146435
  eigenvalues    EBANDS =     -1854.70373881
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =       552.85769253 eV

  energy without entropy =      552.85915688  energy(sigma->0) =      552.85842470
  exchange ACFDT corr.  =        -0.20607220  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   20.5447: real time   20.5991
    SETDIJ:  cpu time    0.2072: real time    0.2077
    TRIAL :  cpu time   52.6602: real time   52.8811
    CORREC:  cpu time   70.6142: real time   70.8836
    CHARGE:  cpu time    2.9066: real time    2.9182
    --------------------------------------------
      LOOP:  cpu time  146.9887: real time  147.5485

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1403733E+03  (-0.1177359E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.3121281 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.99035533
  -Hartree energ DENC   =     -1261.17236565
  -exchange      EXHF   =       171.86398288
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     17647.37557030   -17647.86464770
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1793.74113217
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =       412.48434631 eV

  energy without entropy =      412.48434631  energy(sigma->0) =      412.48434631
  exchange ACFDT corr.  =        -0.05371933  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   20.5399: real time   20.5941
    SETDIJ:  cpu time    0.2055: real time    0.2060
    TRIAL :  cpu time   52.7442: real time   52.9651
    CORREC:  cpu time   70.3559: real time   70.6236
    CHARGE:  cpu time    2.9161: real time    2.9278
    --------------------------------------------
      LOOP:  cpu time  146.8145: real time  147.3729

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7072978E+02  (-0.1182606E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.3448607 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.99035533
  -Hartree energ DENC   =     -1411.65821160
  -exchange      EXHF   =       183.33536530
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     18042.01156533   -18042.61765436
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1725.34089897
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =       341.75456871 eV

  energy without entropy =      341.75456871  energy(sigma->0) =      341.75456871
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   20.5316: real time   20.5860
    SETDIJ:  cpu time    0.2060: real time    0.2065
    TRIAL :  cpu time   52.4395: real time   52.6605
    CORREC:  cpu time   70.3025: real time   70.5698
    CHARGE:  cpu time    2.9273: real time    2.9389
    --------------------------------------------
      LOOP:  cpu time  146.4595: real time  147.0173

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1533740E+02  (-0.9549767E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.3401304 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.99035533
  -Hartree energ DENC   =     -1493.97508261
  -exchange      EXHF   =       187.45184129
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     16373.72310029   -16374.41940848
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1662.38768813
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =       326.41716535 eV

  energy without entropy =      326.41716535  energy(sigma->0) =      326.41716535
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   20.5629: real time   20.6174
    SETDIJ:  cpu time    0.2058: real time    0.2063
    TRIAL :  cpu time   52.4578: real time   52.6797
    CORREC:  cpu time   70.2477: real time   70.5174
    CHARGE:  cpu time    2.9128: real time    2.9246
    --------------------------------------------
      LOOP:  cpu time  146.4439: real time  147.0044

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9378590E+02  (-0.1190804E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.3406029 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.99035533
  -Hartree energ DENC   =     -1696.41148087
  -exchange      EXHF   =       192.57651981
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     17231.70232506   -17232.38458976
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1558.87591246
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =       232.63126479 eV

  energy without entropy =      232.63126479  energy(sigma->0) =      232.63126479
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   20.6392: real time   20.6938
    SETDIJ:  cpu time    0.2049: real time    0.2054
    TRIAL :  cpu time   52.6990: real time   52.9211
    CORREC:  cpu time   70.2831: real time   70.5491
    CHARGE:  cpu time    2.9084: real time    2.9202
    --------------------------------------------
      LOOP:  cpu time  146.7864: real time  147.3444

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9324104E+02  (-0.8860210E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.3373860 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.99035533
  -Hartree energ DENC   =     -2027.13985832
  -exchange      EXHF   =       205.28908251
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     20076.24955345   -20076.91789340
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1334.11505937
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =       139.39022787 eV

  energy without entropy =      139.39022787  energy(sigma->0) =      139.39022787
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   20.6311: real time   20.6857
    SETDIJ:  cpu time    0.2055: real time    0.2060
    TRIAL :  cpu time   52.5126: real time   52.7332
    CORREC:  cpu time   70.2847: real time   70.5527
    CHARGE:  cpu time    2.9100: real time    2.9217
    --------------------------------------------
      LOOP:  cpu time  146.5966: real time  147.1546

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6945253E+02  (-0.4903363E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.3379363 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.99035533
  -Hartree energ DENC   =     -2332.31808201
  -exchange      EXHF   =       224.51525245
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     25328.74290498   -25329.47347985
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1117.55329852
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =        69.93770005 eV

  energy without entropy =       69.93770005  energy(sigma->0) =       69.93770005
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   20.6442: real time   20.6986
    SETDIJ:  cpu time    0.2055: real time    0.2060
    TRIAL :  cpu time   52.9559: real time   53.1775
    CORREC:  cpu time   70.2706: real time   70.5414
    CHARGE:  cpu time    2.9142: real time    2.9262
    --------------------------------------------
      LOOP:  cpu time  147.0427: real time  147.6054

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4691095E+02  (-0.3206023E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.3312997 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.99035533
  -Hartree energ DENC   =     -2607.00258894
  -exchange      EXHF   =       244.58993315
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     32736.95335316   -32737.77937431
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -909.75897935
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =        23.02674671 eV

  energy without entropy =       23.02674671  energy(sigma->0) =       23.02674671
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   20.6494: real time   20.7041
    SETDIJ:  cpu time    0.2051: real time    0.2055
    TRIAL :  cpu time   52.6862: real time   52.9098
    CORREC:  cpu time   70.3190: real time   70.5883
    CHARGE:  cpu time    2.9115: real time    2.9231
    --------------------------------------------
      LOOP:  cpu time  146.8227: real time  147.3847

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3358942E+02  (-0.2898120E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.3022020 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.99035533
  -Hartree energ DENC   =     -2808.75909285
  -exchange      EXHF   =       263.51436079
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     40800.87733957   -40801.78004568
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -760.43964246
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =       -10.56267764 eV

  energy without entropy =      -10.56267764  energy(sigma->0) =      -10.56267764
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   20.6538: real time   20.7082
    SETDIJ:  cpu time    0.2052: real time    0.2057
    TRIAL :  cpu time   52.8654: real time   53.0876
    CORREC:  cpu time   70.2064: real time   70.4754
    CHARGE:  cpu time    2.9093: real time    2.9212
    --------------------------------------------
      LOOP:  cpu time  146.8938: real time  147.4548

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3219332E+02  (-0.2554165E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.2440000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.99035533
  -Hartree energ DENC   =     -2928.76583386
  -exchange      EXHF   =       278.96139861
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     47336.64763404   -47337.59019724
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -688.03339937
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =       -42.75599481 eV

  energy without entropy =      -42.75599481  energy(sigma->0) =      -42.75599481
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   20.6490: real time   20.7036
    SETDIJ:  cpu time    0.2055: real time    0.2060
    TRIAL :  cpu time   52.7369: real time   52.9575
    CORREC:  cpu time   70.3484: real time   70.6188
    CHARGE:  cpu time    2.9077: real time    2.9196
    --------------------------------------------
      LOOP:  cpu time  146.9001: real time  147.4609

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3144549E+02  (-0.4104683E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.1674540 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.99035533
  -Hartree energ DENC   =     -2990.65881188
  -exchange      EXHF   =       291.61566992
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     48161.51268777   -48162.48174899
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -670.21368555
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =       -74.20148573 eV

  energy without entropy =      -74.20148573  energy(sigma->0) =      -74.20148573
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   20.6525: real time   20.7072
    SETDIJ:  cpu time    0.2049: real time    0.2054
    TRIAL :  cpu time   52.7000: real time   52.9226
    CORREC:  cpu time   70.4077: real time   70.6773
    CHARGE:  cpu time    2.9106: real time    2.9224
    --------------------------------------------
      LOOP:  cpu time  146.9302: real time  147.4920

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2584562E+02  (-0.1219352E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.1248192 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.99035533
  -Hartree energ DENC   =     -3095.70277239
  -exchange      EXHF   =       308.90492552
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     37871.20502954   -37872.32661873
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -608.15207178
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =      -100.04710483 eV

  energy without entropy =     -100.04710483  energy(sigma->0) =     -100.04710483
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   20.6502: real time   20.7049
    SETDIJ:  cpu time    0.2058: real time    0.2062
    TRIAL :  cpu time   52.8316: real time   53.0541
    CORREC:  cpu time   70.4366: real time   70.7082
    CHARGE:  cpu time    2.9079: real time    2.9195
    --------------------------------------------
      LOOP:  cpu time  147.0837: real time  147.6473

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1291032E+02  (-0.6702126E+01)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.1024987 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.99035533
  -Hartree energ DENC   =     -3163.10884859
  -exchange      EXHF   =       318.07022323
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     33440.44350037   -33441.63357290
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -562.75313245
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =      -112.95742733 eV

  energy without entropy =     -112.95742733  energy(sigma->0) =     -112.95742733
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   20.6646: real time   20.7190
    SETDIJ:  cpu time    0.2046: real time    0.2050
    TRIAL :  cpu time   52.9729: real time   53.1971
    CORREC:  cpu time   70.3985: real time   70.6675
    CHARGE:  cpu time    2.9143: real time    2.9262
    --------------------------------------------
      LOOP:  cpu time  147.2060: real time  147.7693

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6770090E+01  (-0.1788269E+01)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0953595 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.99035533
  -Hartree energ DENC   =     -3162.30879868
  -exchange      EXHF   =       318.55492875
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     33101.53387531   -33102.69927257
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -570.83265285
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =      -119.72751704 eV

  energy without entropy =     -119.72751704  energy(sigma->0) =     -119.72751704
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   20.6492: real time   20.7038
    SETDIJ:  cpu time    0.2049: real time    0.2053
    TRIAL :  cpu time   53.0791: real time   53.3011
    CORREC:  cpu time   70.5602: real time   70.8295
    CHARGE:  cpu time    2.9085: real time    2.9203
    --------------------------------------------
      LOOP:  cpu time  147.4547: real time  148.0157

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1799649E+01  (-0.6395571E+00)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0906346 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.99035533
  -Hartree energ DENC   =     -3153.13987580
  -exchange      EXHF   =       317.94688411
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     33794.72183503   -33795.86810717
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -581.21230532
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =      -121.52716614 eV

  energy without entropy =     -121.52716614  energy(sigma->0) =     -121.52716614
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   20.6511: real time   20.7058
    SETDIJ:  cpu time    0.2076: real time    0.2081
    TRIAL :  cpu time   52.8435: real time   53.0643
    CORREC:  cpu time   70.3109: real time   70.5807
    CHARGE:  cpu time    2.9175: real time    2.9294
    --------------------------------------------
      LOOP:  cpu time  146.9827: real time  147.5430

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6495576E+00  (-0.2846609E+00)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0869944 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.99035533
  -Hartree energ DENC   =     -3161.95941614
  -exchange      EXHF   =       319.26334373
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     34722.00399841   -34723.15384897
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -574.35520377
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =      -122.17672374 eV

  energy without entropy =     -122.17672374  energy(sigma->0) =     -122.17672374
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   20.6620: real time   20.7167
    SETDIJ:  cpu time    0.2059: real time    0.2064
    TRIAL :  cpu time   52.7350: real time   52.9570
    CORREC:  cpu time   70.2671: real time   70.5349
    CHARGE:  cpu time    2.9073: real time    2.9192
    --------------------------------------------
      LOOP:  cpu time  146.8286: real time  147.3884

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2888978E+00  (-0.1248689E+00)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0845053 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.99035533
  -Hartree energ DENC   =     -3166.79184796
  -exchange      EXHF   =       320.05681519
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     35389.38333947   -35390.53606133
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -570.60226988
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =      -122.46562150 eV

  energy without entropy =     -122.46562150  energy(sigma->0) =     -122.46562150
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   20.6697: real time   20.7244
    SETDIJ:  cpu time    0.2048: real time    0.2053
    TRIAL :  cpu time   52.5083: real time   52.7299
    CORREC:  cpu time   70.4743: real time   70.7443
    CHARGE:  cpu time    2.9216: real time    2.9334
    --------------------------------------------
      LOOP:  cpu time  146.8326: real time  147.3937

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1258247E+00  (-0.4746203E-01)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0830496 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.99035533
  -Hartree energ DENC   =     -3164.70865344
  -exchange      EXHF   =       319.97194175
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     35690.95761298   -35692.10785364
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.72889690
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =      -122.59144624 eV

  energy without entropy =     -122.59144624  energy(sigma->0) =     -122.59144624
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   20.6546: real time   20.7090
    SETDIJ:  cpu time    0.2054: real time    0.2061
    TRIAL :  cpu time   52.7436: real time   52.9668
    CORREC:  cpu time   70.4330: real time   70.7013
    CHARGE:  cpu time    2.9055: real time    2.9175
    --------------------------------------------
      LOOP:  cpu time  146.9920: real time  147.5536

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4766086E-01  (-0.1775550E-01)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0821457 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.99035533
  -Hartree energ DENC   =     -3163.61593320
  -exchange      EXHF   =       319.87876479
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     35770.59447522   -35771.74348965
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -573.77732727
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =      -122.63910710 eV

  energy without entropy =     -122.63910710  energy(sigma->0) =     -122.63910710
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   20.6636: real time   20.7183
    SETDIJ:  cpu time    0.2050: real time    0.2055
    TRIAL :  cpu time   52.5998: real time   52.8217
    CORREC:  cpu time   70.4974: real time   70.7659
    CHARGE:  cpu time    2.9280: real time    2.9398
    --------------------------------------------
      LOOP:  cpu time  146.9479: real time  147.5085

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1778483E-01  (-0.8037641E-02)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0816420 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.99035533
  -Hartree energ DENC   =     -3164.57007508
  -exchange      EXHF   =       319.97516560
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     35769.48165547   -35770.63145778
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.93658315
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =      -122.65689192 eV

  energy without entropy =     -122.65689192  energy(sigma->0) =     -122.65689192
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   20.7168: real time   20.7714
    SETDIJ:  cpu time    0.2059: real time    0.2066
    TRIAL :  cpu time   52.7715: real time   52.9929
    CORREC:  cpu time   70.5187: real time   70.7892
    CHARGE:  cpu time    2.9109: real time    2.9228
    --------------------------------------------
      LOOP:  cpu time  147.1616: real time  147.7232

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8031237E-02  (-0.4145204E-02)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0814300 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.99035533
  -Hartree energ DENC   =     -3164.96485567
  -exchange      EXHF   =       320.01837477
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     35741.23379580   -35742.38407589
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.59256517
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =      -122.66492316 eV

  energy without entropy =     -122.66492316  energy(sigma->0) =     -122.66492316
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   20.6957: real time   20.7504
    SETDIJ:  cpu time    0.2056: real time    0.2061
    TRIAL :  cpu time   52.7141: real time   52.9370
    CORREC:  cpu time   70.2177: real time   70.4873
    CHARGE:  cpu time    2.9220: real time    2.9338
    --------------------------------------------
      LOOP:  cpu time  146.7938: real time  147.3561

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4143748E-02  (-0.2449213E-02)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0813174 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.99035533
  -Hartree energ DENC   =     -3164.75650042
  -exchange      EXHF   =       320.00919049
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     35724.76090839   -35725.91124221
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.79582616
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =      -122.66906691 eV

  energy without entropy =     -122.66906691  energy(sigma->0) =     -122.66906691
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   20.5884: real time   20.6427
    SETDIJ:  cpu time    0.2047: real time    0.2054
    TRIAL :  cpu time   52.6190: real time   52.8388
    CORREC:  cpu time   70.1698: real time   70.4375
    CHARGE:  cpu time    2.9435: real time    2.9551
    --------------------------------------------
      LOOP:  cpu time  146.5612: real time  147.1185

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2454592E-02  (-0.1547260E-02)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0812292 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.99035533
  -Hartree energ DENC   =     -3164.69132308
  -exchange      EXHF   =       320.01503944
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     35728.13431509   -35729.28481842
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.86913753
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =      -122.67152150 eV

  energy without entropy =     -122.67152150  energy(sigma->0) =     -122.67152150
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   20.4203: real time   20.4742
    SETDIJ:  cpu time    0.2074: real time    0.2081
    TRIAL :  cpu time   52.5918: real time   52.8127
    CORREC:  cpu time   69.9716: real time   70.2401
    CHARGE:  cpu time    2.9229: real time    2.9348
    --------------------------------------------
      LOOP:  cpu time  146.1502: real time  146.7092

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1550749E-02  (-0.9585273E-03)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0811704 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.99035533
  -Hartree energ DENC   =     -3164.79030721
  -exchange      EXHF   =       320.02815590
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     35738.06144046   -35739.21210844
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.78465597
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =      -122.67307225 eV

  energy without entropy =     -122.67307225  energy(sigma->0) =     -122.67307225
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   20.2072: real time   20.2605
    SETDIJ:  cpu time    0.2036: real time    0.2041
    TRIAL :  cpu time   52.7922: real time   53.0132
    CORREC:  cpu time   69.5457: real time   69.8116
    CHARGE:  cpu time    2.9230: real time    2.9349
    --------------------------------------------
      LOOP:  cpu time  145.7072: real time  146.2619

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9589528E-03  (-0.5732814E-03)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0811472 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.99035533
  -Hartree energ DENC   =     -3164.80839549
  -exchange      EXHF   =       320.02648749
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     35737.25436010   -35738.40499458
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.76589173
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =      -122.67403120 eV

  energy without entropy =     -122.67403120  energy(sigma->0) =     -122.67403120
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   20.1539: real time   20.2072
    SETDIJ:  cpu time    0.2052: real time    0.2057
    TRIAL :  cpu time   52.6608: real time   52.8805
    CORREC:  cpu time   69.3813: real time   69.6477
    CHARGE:  cpu time    2.9257: real time    2.9375
    --------------------------------------------
      LOOP:  cpu time  145.3610: real time  145.9163

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5735984E-03  (-0.3792066E-03)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0811488 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.99035533
  -Hartree energ DENC   =     -3164.80185058
  -exchange      EXHF   =       320.02438376
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     35724.02920240   -35725.17981113
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.77093226
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =      -122.67460480 eV

  energy without entropy =     -122.67460480  energy(sigma->0) =     -122.67460480
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   19.8909: real time   19.9435
    SETDIJ:  cpu time    0.2053: real time    0.2058
    TRIAL :  cpu time   52.6063: real time   52.8285
    CORREC:  cpu time   68.9659: real time   69.2328
    CHARGE:  cpu time    2.9279: real time    2.9396
    --------------------------------------------
      LOOP:  cpu time  144.6304: real time  145.1869

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3797726E-03  (-0.2471949E-03)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0811587 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.99035533
  -Hartree energ DENC   =     -3164.83508233
  -exchange      EXHF   =       320.03000108
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     35707.71713795   -35708.86783561
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.74360866
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =      -122.67498458 eV

  energy without entropy =     -122.67498458  energy(sigma->0) =     -122.67498458
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   19.5621: real time   19.6139
    SETDIJ:  cpu time    0.2052: real time    0.2057
    TRIAL :  cpu time   52.6423: real time   52.8619
    CORREC:  cpu time   69.0122: real time   69.2775
    CHARGE:  cpu time    2.9123: real time    2.9242
    --------------------------------------------
      LOOP:  cpu time  144.3730: real time  144.9243

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2474623E-03  (-0.1503788E-03)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0811692 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.99035533
  -Hartree energ DENC   =     -3164.85143581
  -exchange      EXHF   =       320.03434037
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     35699.60902049   -35700.75980159
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.73175851
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =      -122.67523204 eV

  energy without entropy =     -122.67523204  energy(sigma->0) =     -122.67523204
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   19.4459: real time   19.4972
    SETDIJ:  cpu time    0.2070: real time    0.2077
    TRIAL :  cpu time   52.7034: real time   52.9250
    CORREC:  cpu time   69.1314: real time   69.3951
    CHARGE:  cpu time    2.9202: real time    2.9322
    --------------------------------------------
      LOOP:  cpu time  144.4468: real time  144.9987

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1505001E-03  (-0.9304382E-04)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0811898 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.99035533
  -Hartree energ DENC   =     -3164.85162257
  -exchange      EXHF   =       320.03582048
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     35703.26321296   -35704.41401903
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.73317738
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =      -122.67538254 eV

  energy without entropy =     -122.67538254  energy(sigma->0) =     -122.67538254
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   19.2998: real time   19.3507
    SETDIJ:  cpu time    0.2056: real time    0.2061
    TRIAL :  cpu time   52.9240: real time   53.1430
    CORREC:  cpu time   68.6280: real time   68.8910
    CHARGE:  cpu time    2.9241: real time    2.9358
    --------------------------------------------
      LOOP:  cpu time  144.0156: real time  144.5634

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9310809E-04  (-0.5203865E-04)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0812130 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.99035533
  -Hartree energ DENC   =     -3164.85821473
  -exchange      EXHF   =       320.03714365
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     35713.84112904   -35714.99192859
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.72800803
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =      -122.67547565 eV

  energy without entropy =     -122.67547565  energy(sigma->0) =     -122.67547565
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   19.1679: real time   19.2187
    SETDIJ:  cpu time    0.2053: real time    0.2058
    TRIAL :  cpu time   52.8134: real time   53.0342
    CORREC:  cpu time   68.9460: real time   69.2113
    CHARGE:  cpu time    2.9274: real time    2.9391
    --------------------------------------------
      LOOP:  cpu time  144.0929: real time  144.6445

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5204432E-04  (-0.2943592E-04)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0812263 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.99035533
  -Hartree energ DENC   =     -3164.86791246
  -exchange      EXHF   =       320.03853317
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     35722.99388459   -35724.14467416
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.71976185
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =      -122.67552769 eV

  energy without entropy =     -122.67552769  energy(sigma->0) =     -122.67552769
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   19.1001: real time   19.1505
    SETDIJ:  cpu time    0.2057: real time    0.2062
    TRIAL :  cpu time   52.9459: real time   53.1685
    CORREC:  cpu time   68.7702: real time   69.0355
    CHARGE:  cpu time    2.9201: real time    2.9322
    --------------------------------------------
      LOOP:  cpu time  143.9749: real time  144.5286

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2943274E-04  (-0.1642870E-04)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0812279 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.99035533
  -Hartree energ DENC   =     -3164.87192774
  -exchange      EXHF   =       320.03928300
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     35727.56482679   -35728.71561268
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.71652951
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =      -122.67555712 eV

  energy without entropy =     -122.67555712  energy(sigma->0) =     -122.67555712
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   19.0274: real time   19.0777
    SETDIJ:  cpu time    0.2051: real time    0.2056
    TRIAL :  cpu time   52.9154: real time   53.1407
    CORREC:  cpu time   68.8371: real time   69.1039
    CHARGE:  cpu time    2.9185: real time    2.9305
    --------------------------------------------
      LOOP:  cpu time  143.9386: real time  144.4958

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1642558E-04  (-0.8616597E-05)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0812238 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.99035533
  -Hartree energ DENC   =     -3164.87085156
  -exchange      EXHF   =       320.03954682
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     35728.13964728   -35729.29043661
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.71788249
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =      -122.67557355 eV

  energy without entropy =     -122.67557355  energy(sigma->0) =     -122.67557355
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   19.0015: real time   19.0517
    SETDIJ:  cpu time    0.2078: real time    0.2083
    TRIAL :  cpu time   52.9429: real time   53.1648
    CORREC:  cpu time   68.8037: real time   69.0688
    CHARGE:  cpu time    2.9162: real time    2.9279
    --------------------------------------------
      LOOP:  cpu time  143.9119: real time  144.5281

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8615043E-05  (-0.4873933E-05)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0812188 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.99035533
  -Hartree energ DENC   =     -3164.86993677
  -exchange      EXHF   =       320.03972144
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     35726.99353582   -35728.14433055
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.71897511
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =      -122.67558216 eV

  energy without entropy =     -122.67558216  energy(sigma->0) =     -122.67558216
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  40)  ---------------------------------------


    POTLOK:  cpu time   19.0187: real time   19.0690
    SETDIJ:  cpu time    0.2048: real time    0.2053
    TRIAL :  cpu time   52.8751: real time   53.0977
    CORREC:  cpu time   68.7386: real time   69.0044
    CHARGE:  cpu time    2.9189: real time    2.9307
    --------------------------------------------
      LOOP:  cpu time  143.7909: real time  144.3445

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4872582E-05  (-0.2772885E-05)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0812144 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.99035533
  -Hartree energ DENC   =     -3164.87318852
  -exchange      EXHF   =       320.04019006
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     35725.63472253   -35726.78552428
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.71618982
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =      -122.67558704 eV

  energy without entropy =     -122.67558704  energy(sigma->0) =     -122.67558704
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  41)  ---------------------------------------


    POTLOK:  cpu time   18.9958: real time   19.0460
    SETDIJ:  cpu time    0.2070: real time    0.2075
    TRIAL :  cpu time   52.7943: real time   53.0141
    CORREC:  cpu time   68.7013: real time   68.9648
    CHARGE:  cpu time    2.9161: real time    2.9279
    --------------------------------------------
      LOOP:  cpu time  143.6520: real time  144.2004

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2772073E-05  (-0.1617980E-05)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0812108 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.99035533
  -Hartree energ DENC   =     -3164.87585472
  -exchange      EXHF   =       320.04055514
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     35724.61170706   -35725.76251332
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.71388696
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =      -122.67558981 eV

  energy without entropy =     -122.67558981  energy(sigma->0) =     -122.67558981
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  42)  ---------------------------------------


    POTLOK:  cpu time   18.9816: real time   19.0318
    SETDIJ:  cpu time    0.2046: real time    0.2051
    TRIAL :  cpu time   52.6990: real time   52.9205
    CORREC:  cpu time   68.7472: real time   69.0133
    CHARGE:  cpu time    2.9179: real time    2.9297
    --------------------------------------------
      LOOP:  cpu time  143.5866: real time  144.1393

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1617429E-05  (-0.1128094E-05)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0812075 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.99035533
  -Hartree energ DENC   =     -3164.87637445
  -exchange      EXHF   =       320.04068889
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     35723.95384852   -35725.10465629
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.71350111
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =      -122.67559143 eV

  energy without entropy =     -122.67559143  energy(sigma->0) =     -122.67559143
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  43)  ---------------------------------------


    POTLOK:  cpu time   18.9842: real time   19.0343
    SETDIJ:  cpu time    0.2055: real time    0.2063
    TRIAL :  cpu time   52.6468: real time   52.8685
    CORREC:  cpu time   68.5604: real time   68.8255
    CHARGE:  cpu time    2.9279: real time    2.9399
    --------------------------------------------
      LOOP:  cpu time  143.3615: real time  143.9135

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1127501E-05  (-0.7622007E-06)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0812045 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.99035533
  -Hartree energ DENC   =     -3164.87592577
  -exchange      EXHF   =       320.04073571
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     35723.59453445   -35724.74534260
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.71399734
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =      -122.67559255 eV

  energy without entropy =     -122.67559255  energy(sigma->0) =     -122.67559255
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  44)  ---------------------------------------


    POTLOK:  cpu time   18.9899: real time   19.0402
    SETDIJ:  cpu time    0.2051: real time    0.2058
    TRIAL :  cpu time   52.7101: real time   52.9314
    CORREC:  cpu time   68.5681: real time   68.8336
    CHARGE:  cpu time    2.9078: real time    2.9197
    --------------------------------------------
      LOOP:  cpu time  143.4162: real time  143.9682

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7615804E-06  (-0.5272807E-06)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0812020 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.99035533
  -Hartree energ DENC   =     -3164.87631591
  -exchange      EXHF   =       320.04085609
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     35723.60553129   -35724.75634010
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.71372769
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =      -122.67559331 eV

  energy without entropy =     -122.67559331  energy(sigma->0) =     -122.67559331
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  45)  ---------------------------------------


    POTLOK:  cpu time   18.9848: real time   19.0350
    SETDIJ:  cpu time    0.2052: real time    0.2057
    TRIAL :  cpu time   52.6601: real time   52.8814
    CORREC:  cpu time   68.6228: real time   68.8883
    CHARGE:  cpu time    2.9289: real time    2.9408
    --------------------------------------------
      LOOP:  cpu time  143.4428: real time  143.9948

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5266688E-06  (-0.3242860E-06)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0812002 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.99035533
  -Hartree energ DENC   =     -3164.87777875
  -exchange      EXHF   =       320.04106487
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     35723.78318991   -35724.93400068
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.71247219
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =      -122.67559384 eV

  energy without entropy =     -122.67559384  energy(sigma->0) =     -122.67559384
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  46)  ---------------------------------------


    POTLOK:  cpu time   18.9884: real time   19.0386
    SETDIJ:  cpu time    0.2048: real time    0.2053
    TRIAL :  cpu time   52.7246: real time   52.9465
    CORREC:  cpu time   68.5111: real time   68.7749
    CHARGE:  cpu time    2.9180: real time    2.9300
    --------------------------------------------
      LOOP:  cpu time  143.3826: real time  143.9335

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3238945E-06  (-0.2266465E-06)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0811990 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.99035533
  -Hartree energ DENC   =     -3164.87839429
  -exchange      EXHF   =       320.04117369
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     35723.90458880   -35725.05540160
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.71196378
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =      -122.67559417 eV

  energy without entropy =     -122.67559417  energy(sigma->0) =     -122.67559417
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  47)  ---------------------------------------


    POTLOK:  cpu time   18.9856: real time   19.0358
    SETDIJ:  cpu time    0.2060: real time    0.2065
    TRIAL :  cpu time   52.5799: real time   52.8016
    CORREC:  cpu time   68.4749: real time   68.7386
    CHARGE:  cpu time    2.9207: real time    2.9325
    --------------------------------------------
      LOOP:  cpu time  143.2047: real time  143.7550

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2261663E-06  (-0.1257047E-06)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0811990 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.99035533
  -Hartree energ DENC   =     -3164.87801975
  -exchange      EXHF   =       320.04117712
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     35724.06135479   -35725.21216893
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.71234063
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =      -122.67559439 eV

  energy without entropy =     -122.67559439  energy(sigma->0) =     -122.67559439
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  48)  ---------------------------------------


    POTLOK:  cpu time   18.9689: real time   19.0190
    SETDIJ:  cpu time    0.2052: real time    0.2057
    TRIAL :  cpu time   52.7377: real time   52.9579
    CORREC:  cpu time   68.7624: real time   69.0282
    CHARGE:  cpu time    2.9195: real time    2.9313
    --------------------------------------------
      LOOP:  cpu time  143.6291: real time  144.1799

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1254109E-06  (-0.7802674E-07)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0811993 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.99035533
  -Hartree energ DENC   =     -3164.87813635
  -exchange      EXHF   =       320.04119359
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     35724.14812738   -35725.29894155
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.71224060
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =      -122.67559452 eV

  energy without entropy =     -122.67559452  energy(sigma->0) =     -122.67559452
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  49)  ---------------------------------------


    POTLOK:  cpu time   18.9861: real time   19.0363
    SETDIJ:  cpu time    0.2045: real time    0.2050
    TRIAL :  cpu time   52.7956: real time   53.0180
    CORREC:  cpu time   68.8927: real time   69.1595
    CHARGE:  cpu time    2.9118: real time    2.9234
    --------------------------------------------
      LOOP:  cpu time  143.8248: real time  144.3787

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7754738E-07  (-0.8968836E-07)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0811996 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.99035533
  -Hartree energ DENC   =     -3164.87821795
  -exchange      EXHF   =       320.04120727
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     35724.30218338   -35725.45299739
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.71217290
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =      -122.67559459 eV

  energy without entropy =     -122.67559459  energy(sigma->0) =     -122.67559459
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   0.9580


 average (electrostatic) potential at core
  the test charge radii are     0.5902  0.5770  0.4325
  (the norm of the test charge is              1.0000)
       1 -79.1236       2 -64.7957       3 -63.9211       4 -64.4033       5 -63.9210
       6 -64.7959       7 -25.4152       8 -25.6285       9 -25.8310      10 -25.6287
      11 -25.4149
 
 
 
 E-fermi :  -9.3545     XC(G=0):   0.0000     alpha+bet : -0.0176


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -34.1876      2.00000
      2     -29.6443      2.00000
      3     -28.1508      2.00000
      4     -23.3884      2.00000
      5     -23.3005      2.00000
      6     -19.6542      2.00000
      7     -17.9797      2.00000
      8     -17.8154      2.00000
      9     -16.3161      2.00000
     10     -15.7021      2.00000
     11     -14.7304      2.00000
     12     -14.1746      2.00000
     13     -11.3835      2.00000
     14     -10.4414      2.00000
     15      -9.4872      2.00000
     16       0.0126      0.00000
     17       0.1254      0.00000
     18       0.1327      0.00000
     19       0.1337      0.00000
     20       0.1370      0.00000
     21       0.1381      0.00000
     22       0.1527      0.00000
     23       0.2568      0.00000
     24       0.2589      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 17.708  24.789  -0.003   0.000   0.087  -0.005   0.000   0.129
 24.789  34.704  -0.004   0.000   0.122  -0.007   0.000   0.181
 -0.003  -0.004  -5.571  -0.000  -0.001  -8.324  -0.000  -0.002
  0.000   0.000  -0.000  -5.566   0.000  -0.000  -8.316   0.000
  0.087   0.122  -0.001   0.000  -5.543  -0.002   0.000  -8.280
 -0.005  -0.007  -8.324  -0.000  -0.002 -12.415  -0.000  -0.002
  0.000   0.000  -0.000  -8.316   0.000  -0.000 -12.403   0.000
  0.129   0.181  -0.002   0.000  -8.280  -0.002   0.000 -12.347
 total augmentation occupancy for first ion, spin component:           1
 17.662  -9.227  -0.245   0.005   6.834   0.129  -0.003  -3.601
 -9.227   5.017   0.163  -0.004  -4.530  -0.080   0.002   2.218
 -0.245   0.163   7.202  -0.002  -0.070  -3.090   0.001   0.024
  0.005  -0.004  -0.002  14.234  -0.004   0.001  -6.828   0.002
  6.834  -4.530  -0.070  -0.004   9.187   0.024   0.002  -3.766
  0.129  -0.080  -3.090   0.001   0.024   1.328  -0.001  -0.010
 -0.003   0.002   0.001  -6.828   0.002  -0.001   3.287  -0.001
 -3.601   2.218   0.024   0.002  -3.766  -0.010  -0.001   1.616


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    2.1867: real time    2.1925
    FORHF :  cpu time   37.3279: real time   37.4286
    FORNL :  cpu time    1.5701: real time    1.5743
    FORCOR:  cpu time   17.9779: real time   18.0255
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
   0.267E+03 -.944E+01 0.206E+00   -.306E+03 0.109E+02 -.237E+00   0.336E+02 -.122E+01 0.258E-01
   0.791E+02 -.279E+01 0.184E+03   -.767E+02 0.272E+01 -.186E+03   -.220E+01 0.724E-01 0.315E+01
   -.971E+02 0.349E+01 0.165E+03   0.963E+02 -.345E+01 -.165E+03   0.464E+00 -.245E-01 -.509E-01
   -.191E+03 0.689E+01 -.151E+00   0.190E+03 -.683E+01 0.150E+00   0.575E+00 -.237E-01 0.821E-03
   -.968E+02 0.358E+01 -.166E+03   0.960E+02 -.354E+01 0.165E+03   0.462E+00 -.243E-01 0.474E-01
   0.794E+02 -.268E+01 -.183E+03   -.770E+02 0.261E+01 0.186E+03   -.220E+01 0.746E-01 -.315E+01
   0.439E+02 -.172E+01 0.716E+02   -.473E+02 0.185E+01 -.767E+02   0.339E+01 -.136E+00 0.515E+01
   -.393E+02 0.135E+01 0.721E+02   0.421E+02 -.145E+01 -.774E+02   -.284E+01 0.967E-01 0.534E+01
   -.817E+02 0.287E+01 -.641E-01   0.878E+02 -.308E+01 0.687E-01   -.609E+01 0.213E+00 -.482E-02
   -.392E+02 0.139E+01 -.722E+02   0.420E+02 -.149E+01 0.775E+02   -.283E+01 0.997E-01 -.535E+01
   0.440E+02 -.167E+01 -.715E+02   -.474E+02 0.180E+01 0.766E+02   0.340E+01 -.133E+00 -.514E+01
 -----------------------------------------------------------------------------------------------
   -.323E+02 0.126E+01 -.238E-01   -.355E-13 -.444E-15 0.426E-13   0.257E+02 -.101E+01 0.188E-01
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      2.29346      0.01527     34.99836         1.399029     -0.047512      0.000862
      2.98983     34.99084     33.85364        -0.204366      0.013085      1.027096
      4.37946     34.94109     33.80496        -0.104752      0.004351      0.220949
      5.08984     34.91538      0.00057        -0.537790      0.018926      0.000304
      4.37759     34.94040      1.19511        -0.106327      0.004577     -0.226138
      2.98803     34.99015      1.14416        -0.205054      0.013851     -1.023267
      2.40535      0.01406     32.94267         0.223103     -0.014726      0.325371
      4.88681     34.92380     32.85117        -0.167376      0.005663      0.323447
      6.17017     34.87762      0.00142        -0.356526      0.010629     -0.000420
      4.88339     34.92258      2.14960        -0.165416      0.005759     -0.320524
      2.40203      0.01283      2.05427         0.225476     -0.014605     -0.327681
 -----------------------------------------------------------------------------------
    total drift:                                0.000969     -0.000087     -0.000099


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -122.67559459 eV

  energy  without entropy=     -122.67559459  energy(sigma->0) =     -122.67559459
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   19.2293: real time   19.2801


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time 7277.2499: real time 7304.3570
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  4922438. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     200278. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2822242. kBytes
   one-center:          3. kBytes
   HF        :          9. kBytes
   nonlr-proj:        159. kBytes
   wavefun   :     156741. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     8210.172
                            User time (sec):     7479.843
                          System time (sec):      730.329
                         Elapsed time (sec):     8240.302
  
                   Maximum memory used (kb):     7197000.
                   Average memory used (kb):           0.
  
                          Minor page faults:      1977309
                          Major page faults:            5
                 Voluntary context switches:       980673
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         8240.303829                                1   1
    2      w1_copy                               2.400900                           1281   2
    3      fftwav_mpi                          266.475276                           1031   2
    4      fftext_mpi                            1.000256                              6   2
    5      overl                                 0.000737                            655   2
    6      orth1                                 2.347880                            404   2
    7      lincom                                2.795880                            270   2
    8      eccp                                 41.213247                            822   2
    9      hamiltmu                             39.411318                             61   2
   10        vhamil                                7.487473                          122   3
   11        overl1                                0.000097                          122   3
   12        kinhamil                             19.347646                          122   3
   13          fftext_mpi                           19.112602                        122   4
   14      pdssyex_zheevx                        2.723674                             93   2
   15      fock_acc                           1966.898317                            132   2
   16        w1_copy                               2.056233                          792   3
   17        fftwav_mpi                          105.100335                          792   3
   18        fock_charge_mu                      112.421625                          528   3
   19          racc0mu_hf                            1.357105                        528   4
   20        rpromu_hf                             4.368167                          528   3
   21        overl1                                0.000201                          264   3
   22        fftext_mpi                           29.071532                          264   3
   23      hamilt_local                         58.098241                            264   2
   24        vhamil                               14.939708                          264   3
   25        kinhamil                             43.157846                          264   3
   26          fftext_mpi                           42.663904                        264   4
   27      w1_dscal                              7.574354                            264   2
   28      eddiag                             2051.486556                             44   2
   29        fock_acc                           1972.725938                          132   3
   30          w1_copy                               1.558554                        792   4
   31          fftwav_mpi                          105.707575                        792   4
   32          fock_charge_mu                      112.311809                        528   4
   33            racc0mu_hf                            1.254443                      528   5
   34          rpromu_hf                             4.249431                        528   4
   35          overl1                                0.000197                        264   4
   36          fftext_mpi                           28.517234                        264   4
   37        fftwav_mpi                           64.378502                          264   3
   38        eccp                                 12.720798                          264   3
   39      rpro1_hf                              0.782486                            384   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           3797.094707           1
 fock_acc                             3434.261361         264
 fftwav_mpi                            541.661688        2879
 fock_charge_mu                        222.121886        1056
 fftext_mpi                            120.365528         920
 eccp                                   53.934045        1086
 vhamil                                 22.427181         386
 hamiltmu                               12.576102          61
 rpromu_hf                               8.617598        1056
 w1_dscal                                7.574354         264
 w1_copy                                 6.015687        2865
 lincom                                  2.795880         270
 pdssyex_zheevx                          2.723674          93
 racc0mu_hf                              2.611548        1056
 orth1                                   2.347880         404
 eddiag                                  1.661319          44
 rpro1_hf                                0.782486         384
 kinhamil                                0.728987         386
 overl                                   0.000737         655
 hamilt_local                            0.000687         264
 overl1                                  0.000495         650
 ---------------------------------------------------------------
  summed up times    8240.30382895470     
 
Profiling took   0.012638  0.005667  0.003205  0.003181 seconds
Profiling took   0.008776 seconds
