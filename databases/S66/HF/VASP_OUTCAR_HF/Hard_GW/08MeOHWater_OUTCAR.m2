 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.16  20:48:54
 running on   32 total cores
 distrk:  each k-point on   32 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=   8 cores,    4 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE C_h_GW 23May2013              
 POTCAR:    PAW_PBE O_h_GW 22May2013              
 POTCAR:    PAW_PBE H_h_GW 21Apr2008              
 POTCAR:    PAW_PBE C_h_GW 23May2013              
   VRHFIN =C: s2p2                                                              
   LEXCH  = PE                                                                  
   EATOM  =   147.1560 eV,   10.8157 Ry                                         
                                                                                
   TITEL  = PAW_PBE C_h_GW 23May2013                                            
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        1    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.800    partial core radius                                     
   POMASS =   12.011; ZVAL   =    4.000    mass and valenz                      
   RCORE  =    1.100    outmost cutoff radius                                   
   RWIGS  =    1.200; RWIGS  =    0.635    wigner-seitz radius (au A)           
   ENMAX  =  741.689; ENMIN  =  556.267 eV                                      
   RCLOC  =    0.804    cutoff for local pot                                    
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   = 1782.225                                                            
   DEXC   =    0.000                                                            
   RMAX   =    1.128    core radius for proj-oper                               
   RAUG   =    1.300    factor for augmentation sphere                          
   RDEP   =    1.162    radius for radial grids                                 
   RDEPT  =    1.000    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    5 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50      -273.3789   2.0000                                         
     2  0  0.50       -13.7508   2.0000                                         
     2  1  0.50        -5.2854   2.0000                                         
     3  2  1.50        -5.4423   0.0000                                         
     4  3  2.50        -5.4423   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0    -13.7508457     23  1.000                                             
     0     81.6349560     23  1.000                                             
     0    204.0873900     23  1.000                                             
     1     -5.2854382     23  1.100                                             
     1    204.0873900     23  1.100                                             
     1    380.9631280     23  1.100                                             
     2     81.6349560     23  1.100                                             
     2    204.0873900     23  1.100                                             
  local pseudopotential read in
  partial core-charges read in
  partial kinetic energy density read in
  kinetic energy density of atom read in
  atomic valenz-charges read in
  non local Contribution for L=           0  read in
    real space projection operators read in
  non local Contribution for L=           0  read in
    real space projection operators read in
  non local Contribution for L=           0  read in
    real space projection operators read in
  non local Contribution for L=           1  read in
    real space projection operators read in
  non local Contribution for L=           1  read in
    real space projection operators read in
  non local Contribution for L=           1  read in
    real space projection operators read in
  non local Contribution for L=           2  read in
    real space projection operators read in
  non local Contribution for L=           2  read in
    real space projection operators read in
    PAW grid and wavefunctions read in
 
   number of l-projection  operators is LMAX  =           8
   number of lm-projection operators is LMMAX =          22
 
 POTCAR:    PAW_PBE O_h_GW 22May2013              
   VRHFIN =O: s2p4                                                              
   LEXCH  = PE                                                                  
   EATOM  =   432.3788 eV,   31.7789 Ry                                         
                                                                                
   TITEL  = PAW_PBE O_h_GW 22May2013                                            
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        1    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.800    partial core radius                                     
   POMASS =   16.000; ZVAL   =    6.000    mass and valenz                      
   RCORE  =    1.100    outmost cutoff radius                                   
   RWIGS  =    1.200; RWIGS  =    0.635    wigner-seitz radius (au A)           
   ENMAX  =  765.519; ENMIN  =  574.139 eV                                      
   RCLOC  =    0.907    cutoff for local pot                                    
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   = 1673.112                                                            
   DEXC   =    0.000                                                            
   RMAX   =    1.128    core radius for proj-oper                               
   RAUG   =    1.300    factor for augmentation sphere                          
   RDEP   =    1.125    radius for radial grids                                 
   RDEPT  =    1.000    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    5 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50      -514.6923   2.0000                                         
     2  0  0.50       -23.9615   2.0000                                         
     2  1  0.50        -9.0305   4.0000                                         
     3  2  1.50        -9.5241   0.0000                                         
     4  3  2.50        -9.5241   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0    -23.9615316     23  1.000                                             
     0     40.8174780     23  1.000                                             
     0    544.2330400     23  1.000                                             
     1     -9.0304908     23  1.100                                             
     1    163.2699120     23  1.100                                             
     1    435.3864320     23  1.100                                             
     2     81.6349560     23  1.100                                             
     2    163.2699120     23  1.100                                             
  local pseudopotential read in
  partial core-charges read in
  partial kinetic energy density read in
  kinetic energy density of atom read in
  atomic valenz-charges read in
  non local Contribution for L=           0  read in
    real space projection operators read in
  non local Contribution for L=           0  read in
    real space projection operators read in
  non local Contribution for L=           0  read in
    real space projection operators read in
  non local Contribution for L=           1  read in
    real space projection operators read in
  non local Contribution for L=           1  read in
    real space projection operators read in
  non local Contribution for L=           1  read in
    real space projection operators read in
  non local Contribution for L=           2  read in
    real space projection operators read in
  non local Contribution for L=           2  read in
    real space projection operators read in
    PAW grid and wavefunctions read in
 
   number of l-projection  operators is LMAX  =           8
   number of lm-projection operators is LMMAX =          22
 
 POTCAR:    PAW_PBE H_h_GW 21Apr2008              
   VRHFIN =H: ultrasoft test                                                    
   LEXCH  = PE                                                                  
   EATOM  =    12.4884 eV,    0.9179 Ry                                         
                                                                                
   TITEL  = PAW_PBE H_h_GW 21Apr2008                                            
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        0    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.000    partial core radius                                     
   POMASS =    1.000; ZVAL   =    1.000    mass and valenz                      
   RCORE  =    0.800    outmost cutoff radius                                   
   RWIGS  =    1.100; RWIGS  =    0.582    wigner-seitz radius (au A)           
   ENMAX  =  700.000; ENMIN  =  350.000 eV                                      
   RCLOC  =    0.701    cutoff for local pot                                    
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   = 1000.000                                                            
   RMAX   =    0.819    core radius for proj-oper                               
   RAUG   =    1.000    factor for augmentation sphere                          
   RDEP   =    0.817    radius for radial grids                                 
   RDEPT  =    1.000    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    3 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50        -6.4927   1.0000                                         
     2  1  0.50        -3.4015   0.0000                                         
     3  2  1.50        13.6058   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0     -6.4927495     23  0.800                                             
     0      6.8029130     23  0.800                                             
     1     -4.0817478     23  0.800                                             
     1    108.8466080     23  0.800                                             
     2     81.6349560     23  0.800                                             
  local pseudopotential read in
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
  non local Contribution for L=           2  read in
    real space projection operators read in
    PAW grid and wavefunctions read in
 
   number of l-projection  operators is LMAX  =           5
   number of lm-projection operators is LMMAX =          13
 
  PAW_PBE C_h_GW 23May2013              :
 energy of atom  1       EATOM= -147.1560
 kinetic energy error for atom=    0.0004 (will be added to EATOM!!)
  PAW_PBE O_h_GW 22May2013              :
 energy of atom  2       EATOM= -432.3788
 kinetic energy error for atom=    0.0017 (will be added to EATOM!!)
  PAW_PBE H_h_GW 21Apr2008              :
 energy of atom  3       EATOM=  -12.4884
 kinetic energy error for atom=    0.0001 (will be added to EATOM!!)
 
 
 POSCAR: C O H                                   
  positions in cartesian coordinates
  No initial velocities read in
 exchange correlation table for  LEXCH =        8
   RHO(1)=    0.500       N(1)  =     2000
   RHO(2)=  100.500       N(2)  =     4000
 


--------------------------------------------------------------------------------------------------------


 ion  position               nearest neighbor table
   1  0.964  0.963  0.000-   4 1.09   5 1.09   6 1.09   2 1.41
   2  0.978  0.001  1.000-   3 0.96   1 1.41
   3  0.005  0.000  1.000-   2 0.96
   4  0.933  0.964  0.000-   1 1.09
   5  0.974  0.947  0.975-   1 1.09
   6  0.974  0.947  0.025-   1 1.09
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     12
   number of dos      NEDOS =    301   number of ions     NIONS =      6
   non local maximal  LDIM  =      8   non local SUM 2l+1 LMDIM =     22
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  19040
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               1   1   4
 NGX,Y,Z   is equivalent  to a cutoff of  24.32, 24.32, 24.32 a.u.
 NGXF,Y,Z  is equivalent  to a cutoff of  48.64, 48.64, 48.64 a.u.


 I would recommend the setting:
   dimension x,y,z NGX =   511 NGY =  511 NGZ =  511
 SYSTEM =  C                                       
 POSCAR =  C O H                                   

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
   ENAUG  = 1782.2 eV  augmentation charge cutoff
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
   POMASS =  12.01 16.00  1.00
  Ionic Valenz
   ZVAL   =   4.00  6.00  1.00
  Atomic Wigner-Seitz radii
   RWIGS  =  -1.00 -1.00 -1.00
  virtual crystal weights 
   VCA    =   1.00  1.00  1.00
   NELECT =      14.0000    total number of electrons
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
   EBREAK =  0.21E-08  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    7145.83     48222.46
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.112733  0.213034  0.172911  0.012709
  Thomas-Fermi vector in A             =   0.715943
 
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
 using additional bands            5
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
   0.96434312  0.96313476  0.00003096
   0.97752680  0.00129053  0.99979460
   0.00507734  0.00036274  0.99980470
   0.93330636  0.96403151  0.00000632
   0.97354384  0.94714948  0.97484442
   0.97351349  0.94747249  0.02543076
 
 position of ions in cartesian coordinates  (Angst):
  33.75200906 33.70971646  0.00108362
  34.21343798  0.04516844 34.99281088
   0.17770677  0.01269590 34.99316461
  32.66572256 33.74110290  0.00022120
  34.07403425 33.15023190 34.11955462
  34.07297217 33.16153712  0.89007652
 


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
 for species   1 augmentation radius   0.676 (default was   0.541)
       energy cutoff for augmentation   8000.0
 for species   2 augmentation radius   0.698 (default was   0.559)
       energy cutoff for augmentation   8000.0
 for species   3 augmentation radius   0.588 (default was   0.553)
       energy cutoff for augmentation   8000.0

 real space projection operators:
  total allocation   :       1583.98 KBytes
  max/ min on nodes  :        204.88        186.91

 Maximum index for augmentation-charges in exchange          222
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  4983556. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     339603. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2822242. kBytes
   one-center:         11. kBytes
   HF        :         96. kBytes
   nonlr-proj:        229. kBytes
   wavefun   :      78369. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0003
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      14.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          765 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0006: real time    0.0006


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   17.8834: real time   17.9340
    SETDIJ:  cpu time    0.1458: real time    0.1464
    TRIAL :  cpu time    6.5552: real time    6.5773
    CORREC:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   24.6951: real time   24.7708

 eigenvalue-minimisations  :    24
 total energy-change (2. order) : 0.1160452E+03  (-0.2020567E+03)
 number of electron      14.0000000 magnetization 
 augmentation part       14.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       575.37372346
  -Hartree energ DENC   =     -1039.46780882
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       498.83536177     -499.37754576
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =        -8.01723445
  atomic energy  EATOM  =       588.68397978
  ---------------------------------------------------
  free energy    TOTEN  =       116.04524972 eV

  energy without entropy =      116.04524972  energy(sigma->0) =      116.04524972
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time   10.1216: real time   10.1572
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   10.1249: real time   10.1633

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.2300848E+02  (-0.2293790E+02)
 number of electron      14.0000000 magnetization 
 augmentation part       14.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       575.37372346
  -Hartree energ DENC   =     -1039.46780882
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       498.83536177     -499.37754576
  entropy T*S    EENTRO =        -0.01016449
  eigenvalues    EBANDS =       -31.01554907
  atomic energy  EATOM  =       588.68397978
  ---------------------------------------------------
  free energy    TOTEN  =        93.03677061 eV

  energy without entropy =       93.04693510  energy(sigma->0) =       93.04185286
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time    7.9155: real time    7.9430
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time    7.9180: real time    7.9477

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.4252821E+01  (-0.4159216E+01)
 number of electron      14.0000000 magnetization 
 augmentation part       14.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       575.37372346
  -Hartree energ DENC   =     -1039.46780882
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       498.83536177     -499.37754576
  entropy T*S    EENTRO =        -0.00491337
  eigenvalues    EBANDS =       -35.27362158
  atomic energy  EATOM  =       588.68397978
  ---------------------------------------------------
  free energy    TOTEN  =        88.78394923 eV

  energy without entropy =       88.78886260  energy(sigma->0) =       88.78640592
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time   10.8500: real time   10.8867
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   10.8525: real time   10.8918

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.3889629E+01  (-0.2996934E+01)
 number of electron      14.0000000 magnetization 
 augmentation part       14.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       575.37372346
  -Hartree energ DENC   =     -1039.46780882
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       498.83536177     -499.37754576
  entropy T*S    EENTRO =        -0.01495414
  eigenvalues    EBANDS =       -39.15320986
  atomic energy  EATOM  =       588.68397978
  ---------------------------------------------------
  free energy    TOTEN  =        84.89432018 eV

  energy without entropy =       84.90927432  energy(sigma->0) =       84.90179725
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time   10.1241: real time   10.1591
    CORREC:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    2.6679: real time    2.6799
    --------------------------------------------
      LOOP:  cpu time   12.7951: real time   12.8443

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.4208856E+01  (-0.4183468E+01)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0684196 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       575.37372346
  -Hartree energ DENC   =     -1039.46780882
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       498.83536177     -499.37754576
  entropy T*S    EENTRO =        -0.01484679
  eigenvalues    EBANDS =       -43.36217300
  atomic energy  EATOM  =       588.68397978
  ---------------------------------------------------
  free energy    TOTEN  =        80.68546439 eV

  energy without entropy =       80.70031118  energy(sigma->0) =       80.69288778
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   19.5556: real time   19.6094
    SETDIJ:  cpu time    0.1434: real time    0.1438
    TRIAL :  cpu time   21.7300: real time   21.8373
    CORREC:  cpu time   36.5729: real time   36.7225
    CHARGE:  cpu time    2.6088: real time    2.6204
    --------------------------------------------
      LOOP:  cpu time   80.6161: real time   80.9415

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.1962668E+03  (-0.9929462E+02)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0677346 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       575.37372346
  -Hartree energ DENC   =      -298.30275109
  -exchange      EXHF   =        68.86119912
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       815.14237184     -815.25027966
  entropy T*S    EENTRO =        -0.01051921
  eigenvalues    EBANDS =      -657.55592069
  atomic energy  EATOM  =       588.68397978
  ---------------------------------------------------
  free energy    TOTEN  =       276.95224972 eV

  energy without entropy =      276.96276893  energy(sigma->0) =      276.95750932
  exchange ACFDT corr.  =        -0.78498453  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   19.5831: real time   19.6370
    SETDIJ:  cpu time    0.1442: real time    0.1445
    TRIAL :  cpu time   19.0003: real time   19.0995
    CORREC:  cpu time   38.2606: real time   38.4152
    CHARGE:  cpu time    2.3312: real time    2.3419
    --------------------------------------------
      LOOP:  cpu time   79.3249: real time   79.6462

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6238131E+02  (-0.5418577E+02)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.1018358 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       575.37372346
  -Hartree energ DENC   =      -362.97244730
  -exchange      EXHF   =        79.22110107
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3331.23666624    -3331.47552318
  entropy T*S    EENTRO =        -0.00000150
  eigenvalues    EBANDS =      -665.50081856
  atomic energy  EATOM  =       588.68397978
  ---------------------------------------------------
  free energy    TOTEN  =       214.57093604 eV

  energy without entropy =      214.57093754  energy(sigma->0) =      214.57093679
  exchange ACFDT corr.  =        -0.57005166  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   20.5613: real time   20.6176
    SETDIJ:  cpu time    0.2935: real time    0.2945
    TRIAL :  cpu time   18.1059: real time   18.2033
    CORREC:  cpu time   38.0815: real time   38.2367
    CHARGE:  cpu time    2.3275: real time    2.3380
    --------------------------------------------
      LOOP:  cpu time   79.4206: real time   79.7439

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5058220E+02  (-0.5167870E+02)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.1143547 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       575.37372346
  -Hartree energ DENC   =      -439.55138999
  -exchange      EXHF   =        88.08217997
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1065.86615304    -1066.10307790
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -648.37760220
  atomic energy  EATOM  =       588.68397978
  ---------------------------------------------------
  free energy    TOTEN  =       163.98873840 eV

  energy without entropy =      163.98873840  energy(sigma->0) =      163.98873840
  exchange ACFDT corr.  =        -0.00002960  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   20.5653: real time   20.6219
    SETDIJ:  cpu time    0.2983: real time    0.2990
    TRIAL :  cpu time   18.0637: real time   18.1614
    CORREC:  cpu time   38.0038: real time   38.1585
    CHARGE:  cpu time    2.3288: real time    2.3394
    --------------------------------------------
      LOOP:  cpu time   79.3093: real time   79.6326

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3090800E+02  (-0.4341088E+02)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0797344 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       575.37372346
  -Hartree energ DENC   =      -503.16625652
  -exchange      EXHF   =        95.13487342
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       639.61978945     -639.89318682
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -622.68695492
  atomic energy  EATOM  =       588.68397978
  ---------------------------------------------------
  free energy    TOTEN  =       133.08074160 eV

  energy without entropy =      133.08074160  energy(sigma->0) =      133.08074160
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   20.5725: real time   20.6292
    SETDIJ:  cpu time    0.2966: real time    0.2973
    TRIAL :  cpu time   18.0621: real time   18.1604
    CORREC:  cpu time   38.1561: real time   38.3096
    CHARGE:  cpu time    2.3317: real time    2.3428
    --------------------------------------------
      LOOP:  cpu time   79.4751: real time   79.7982

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3134137E+02  (-0.2947522E+02)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0657502 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       575.37372346
  -Hartree energ DENC   =      -561.29633457
  -exchange      EXHF   =       101.33911547
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1522.75533162    -1523.14343315
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -601.98778333
  atomic energy  EATOM  =       588.68397978
  ---------------------------------------------------
  free energy    TOTEN  =       101.73937302 eV

  energy without entropy =      101.73937302  energy(sigma->0) =      101.73937302
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   20.5806: real time   20.6369
    SETDIJ:  cpu time    0.2938: real time    0.2948
    TRIAL :  cpu time   18.0217: real time   18.1192
    CORREC:  cpu time   38.1883: real time   38.3446
    CHARGE:  cpu time    2.3309: real time    2.3417
    --------------------------------------------
      LOOP:  cpu time   79.4659: real time   79.7906

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2568030E+02  (-0.2594822E+02)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0592215 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       575.37372346
  -Hartree energ DENC   =      -609.31600924
  -exchange      EXHF   =       104.97687109
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1416.51279309    -1416.92133422
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -583.26571971
  atomic energy  EATOM  =       588.68397978
  ---------------------------------------------------
  free energy    TOTEN  =        76.05907798 eV

  energy without entropy =       76.05907798  energy(sigma->0) =       76.05907798
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   20.5855: real time   20.6418
    SETDIJ:  cpu time    0.2943: real time    0.2953
    TRIAL :  cpu time   18.0847: real time   18.1829
    CORREC:  cpu time   38.0613: real time   38.2163
    CHARGE:  cpu time    2.3263: real time    2.3370
    --------------------------------------------
      LOOP:  cpu time   79.4019: real time   79.7249

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2507237E+02  (-0.2325429E+02)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0268820 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       575.37372346
  -Hartree energ DENC   =      -686.01774705
  -exchange      EXHF   =       110.55845927
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       714.97855452     -715.37282411
  entropy T*S    EENTRO =         0.00000000
  eigenvalues    EBANDS =      -537.23221629
  atomic energy  EATOM  =       588.68397978
  ---------------------------------------------------
  free energy    TOTEN  =        50.98670331 eV

  energy without entropy =       50.98670331  energy(sigma->0) =       50.98670331
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   20.5929: real time   20.6495
    SETDIJ:  cpu time    0.2960: real time    0.2967
    TRIAL :  cpu time   18.1203: real time   18.2186
    CORREC:  cpu time   38.0722: real time   38.2273
    CHARGE:  cpu time    2.3216: real time    2.3323
    --------------------------------------------
      LOOP:  cpu time   79.4568: real time   79.7812

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2276212E+02  (-0.1779239E+02)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0075503 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       575.37372346
  -Hartree energ DENC   =      -789.40649146
  -exchange      EXHF   =       120.26836206
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       942.39764264     -942.86752536
  entropy T*S    EENTRO =         0.00000000
  eigenvalues    EBANDS =      -466.23988274
  atomic energy  EATOM  =       588.68397978
  ---------------------------------------------------
  free energy    TOTEN  =        28.22458212 eV

  energy without entropy =       28.22458212  energy(sigma->0) =       28.22458212
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   20.5978: real time   20.6545
    SETDIJ:  cpu time    0.2940: real time    0.2948
    TRIAL :  cpu time   18.1167: real time   18.2137
    CORREC:  cpu time   38.1130: real time   38.2689
    CHARGE:  cpu time    2.3281: real time    2.3386
    --------------------------------------------
      LOOP:  cpu time   79.4996: real time   79.8234

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1869942E+02  (-0.1280385E+02)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0058701 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       575.37372346
  -Hartree energ DENC   =      -881.55605238
  -exchange      EXHF   =       130.60167005
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1386.09826127    -1386.64981183
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -403.04138233
  atomic energy  EATOM  =       588.68397978
  ---------------------------------------------------
  free energy    TOTEN  =         9.52516176 eV

  energy without entropy =        9.52516176  energy(sigma->0) =        9.52516176
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   20.5903: real time   20.6469
    SETDIJ:  cpu time    0.2947: real time    0.2954
    TRIAL :  cpu time   18.1328: real time   18.2325
    CORREC:  cpu time   38.0467: real time   38.2011
    CHARGE:  cpu time    2.3284: real time    2.3387
    --------------------------------------------
      LOOP:  cpu time   79.4438: real time   79.7683

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1407681E+02  (-0.1096104E+02)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0331225 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       575.37372346
  -Hartree energ DENC   =      -929.92068462
  -exchange      EXHF   =       137.15038925
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       781.80367090     -782.32453299
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -375.33296756
  atomic energy  EATOM  =       588.68397978
  ---------------------------------------------------
  free energy    TOTEN  =        -4.55164805 eV

  energy without entropy =       -4.55164805  energy(sigma->0) =       -4.55164805
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   20.5955: real time   20.6518
    SETDIJ:  cpu time    0.2935: real time    0.2945
    TRIAL :  cpu time   18.1608: real time   18.2587
    CORREC:  cpu time   38.0695: real time   38.2240
    CHARGE:  cpu time    2.3311: real time    2.3421
    --------------------------------------------
      LOOP:  cpu time   79.5026: real time   79.8264

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1218747E+02  (-0.7519826E+01)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0360107 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       575.37372346
  -Hartree energ DENC   =      -961.37922376
  -exchange      EXHF   =       142.17134342
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1194.42162518    -1194.97781290
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -361.04752386
  atomic energy  EATOM  =       588.68397978
  ---------------------------------------------------
  free energy    TOTEN  =       -16.73911494 eV

  energy without entropy =      -16.73911494  energy(sigma->0) =      -16.73911494
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   20.5934: real time   20.6497
    SETDIJ:  cpu time    0.2960: real time    0.2971
    TRIAL :  cpu time   18.1368: real time   18.2352
    CORREC:  cpu time   38.0440: real time   38.1995
    CHARGE:  cpu time    2.3224: real time    2.3329
    --------------------------------------------
      LOOP:  cpu time   79.4467: real time   79.7712

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8266078E+01  (-0.4678344E+01)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0602210 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       575.37372346
  -Hartree energ DENC   =      -986.23702871
  -exchange      EXHF   =       146.65041402
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       811.82179888     -812.36162453
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -348.95123007
  atomic energy  EATOM  =       588.68397978
  ---------------------------------------------------
  free energy    TOTEN  =       -25.00519344 eV

  energy without entropy =      -25.00519344  energy(sigma->0) =      -25.00519344
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   20.5995: real time   20.6562
    SETDIJ:  cpu time    0.2974: real time    0.2981
    TRIAL :  cpu time   18.0864: real time   18.1846
    CORREC:  cpu time   38.1408: real time   38.2970
    CHARGE:  cpu time    2.3281: real time    2.3386
    --------------------------------------------
      LOOP:  cpu time   79.5000: real time   79.8251

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5120230E+01  (-0.2993087E+01)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0502841 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       575.37372346
  -Hartree energ DENC   =     -1003.94522969
  -exchange      EXHF   =       150.08976467
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1112.64281768    -1113.22436028
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -339.76089281
  atomic energy  EATOM  =       588.68397978
  ---------------------------------------------------
  free energy    TOTEN  =       -30.12542345 eV

  energy without entropy =      -30.12542345  energy(sigma->0) =      -30.12542345
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   20.5915: real time   20.6483
    SETDIJ:  cpu time    0.3006: real time    0.3014
    TRIAL :  cpu time   18.1163: real time   18.2143
    CORREC:  cpu time   38.1201: real time   38.2746
    CHARGE:  cpu time    2.3235: real time    2.3340
    --------------------------------------------
      LOOP:  cpu time   79.5047: real time   79.8282

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3265195E+01  (-0.3949676E+01)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1344910 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       575.37372346
  -Hartree energ DENC   =     -1008.25255484
  -exchange      EXHF   =       151.85818948
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       673.81617287     -674.36391937
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -340.52098389
  atomic energy  EATOM  =       588.68397978
  ---------------------------------------------------
  free energy    TOTEN  =       -33.39061877 eV

  energy without entropy =      -33.39061877  energy(sigma->0) =      -33.39061877
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   20.6045: real time   20.6611
    SETDIJ:  cpu time    0.2943: real time    0.2951
    TRIAL :  cpu time   18.0931: real time   18.1903
    CORREC:  cpu time   37.9739: real time   38.1287
    CHARGE:  cpu time    2.3236: real time    2.3343
    --------------------------------------------
      LOOP:  cpu time   79.3418: real time   79.6647

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9589425E+01  (-0.4509394E+01)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0819747 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       575.37372346
  -Hartree energ DENC   =     -1072.97854055
  -exchange      EXHF   =       162.74493085
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3705.47123366    -3706.22692689
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -296.06321819
  atomic energy  EATOM  =       588.68397978
  ---------------------------------------------------
  free energy    TOTEN  =       -42.98004414 eV

  energy without entropy =      -42.98004414  energy(sigma->0) =      -42.98004414
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   20.6194: real time   20.6759
    SETDIJ:  cpu time    0.2934: real time    0.2945
    TRIAL :  cpu time   18.0175: real time   18.1143
    CORREC:  cpu time   38.0025: real time   38.1570
    CHARGE:  cpu time    2.3278: real time    2.3381
    --------------------------------------------
      LOOP:  cpu time   79.3111: real time   79.6329

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4335424E+01  (-0.3850932E+01)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0916407 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       575.37372346
  -Hartree energ DENC   =     -1084.35115037
  -exchange      EXHF   =       164.86382083
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       695.92592418     -696.53461207
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -291.29192766
  atomic energy  EATOM  =       588.68397978
  ---------------------------------------------------
  free energy    TOTEN  =       -47.31546812 eV

  energy without entropy =      -47.31546812  energy(sigma->0) =      -47.31546812
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   20.6039: real time   20.6607
    SETDIJ:  cpu time    0.2936: real time    0.2943
    TRIAL :  cpu time   17.9966: real time   18.0947
    CORREC:  cpu time   38.1548: real time   38.3098
    CHARGE:  cpu time    2.3288: real time    2.3393
    --------------------------------------------
      LOOP:  cpu time   79.4298: real time   79.7534

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4089206E+01  (-0.1143676E+01)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1217926 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       575.37372346
  -Hartree energ DENC   =     -1086.97261131
  -exchange      EXHF   =       165.14084998
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       679.45020913     -680.05415159
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -293.04144725
  atomic energy  EATOM  =       588.68397978
  ---------------------------------------------------
  free energy    TOTEN  =       -51.40467407 eV

  energy without entropy =      -51.40467407  energy(sigma->0) =      -51.40467407
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   20.6174: real time   20.6741
    SETDIJ:  cpu time    0.2941: real time    0.2948
    TRIAL :  cpu time   17.9669: real time   18.0640
    CORREC:  cpu time   38.0547: real time   38.2091
    CHARGE:  cpu time    2.3301: real time    2.3406
    --------------------------------------------
      LOOP:  cpu time   79.3167: real time   79.6380

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1165043E+01  (-0.1135928E+01)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1118165 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       575.37372346
  -Hartree energ DENC   =     -1095.45966211
  -exchange      EXHF   =       166.36392303
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1321.23647045    -1321.91038596
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -286.87253971
  atomic energy  EATOM  =       588.68397978
  ---------------------------------------------------
  free energy    TOTEN  =       -52.56971731 eV

  energy without entropy =      -52.56971731  energy(sigma->0) =      -52.56971731
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   20.5834: real time   20.6397
    SETDIJ:  cpu time    0.3028: real time    0.3038
    TRIAL :  cpu time   18.1569: real time   18.2555
    CORREC:  cpu time   38.1247: real time   38.2788
    CHARGE:  cpu time    2.3280: real time    2.3388
    --------------------------------------------
      LOOP:  cpu time   79.5419: real time   79.8770

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1166591E+01  (-0.4722519E+00)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1173850 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       575.37372346
  -Hartree energ DENC   =     -1102.60608025
  -exchange      EXHF   =       167.70336319
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       737.52893618     -738.17861115
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -282.25639324
  atomic energy  EATOM  =       588.68397978
  ---------------------------------------------------
  free energy    TOTEN  =       -53.73630830 eV

  energy without entropy =      -53.73630830  energy(sigma->0) =      -53.73630830
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   20.5926: real time   20.6489
    SETDIJ:  cpu time    0.3021: real time    0.3031
    TRIAL :  cpu time   17.9940: real time   18.0923
    CORREC:  cpu time   38.1225: real time   38.2773
    CHARGE:  cpu time    2.3260: real time    2.3365
    --------------------------------------------
      LOOP:  cpu time   79.3878: real time   79.7116

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4780308E+00  (-0.2530125E+00)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1183890 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       575.37372346
  -Hartree energ DENC   =     -1104.56402491
  -exchange      EXHF   =       168.00866587
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       734.21452491     -734.87008628
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -281.07589564
  atomic energy  EATOM  =       588.68397978
  ---------------------------------------------------
  free energy    TOTEN  =       -54.21433908 eV

  energy without entropy =      -54.21433908  energy(sigma->0) =      -54.21433908
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   20.6202: real time   20.6769
    SETDIJ:  cpu time    0.2934: real time    0.2941
    TRIAL :  cpu time   18.0265: real time   18.1240
    CORREC:  cpu time   38.0758: real time   38.2304
    CHARGE:  cpu time    2.3283: real time    2.3388
    --------------------------------------------
      LOOP:  cpu time   79.3957: real time   79.7185

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2553662E+00  (-0.1689302E+00)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1166824 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       575.37372346
  -Hartree energ DENC   =     -1104.71128693
  -exchange      EXHF   =       168.04207269
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       788.91072531     -789.56562121
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -281.21807213
  atomic energy  EATOM  =       588.68397978
  ---------------------------------------------------
  free energy    TOTEN  =       -54.46970530 eV

  energy without entropy =      -54.46970530  energy(sigma->0) =      -54.46970530
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   20.6023: real time   20.6589
    SETDIJ:  cpu time    0.2991: real time    0.2998
    TRIAL :  cpu time   18.0899: real time   18.2035
    CORREC:  cpu time   38.0294: real time   38.1837
    CHARGE:  cpu time    2.3292: real time    2.3401
    --------------------------------------------
      LOOP:  cpu time   79.4025: real time   79.7416

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1774034E+00  (-0.6331126E-01)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1191440 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       575.37372346
  -Hartree energ DENC   =     -1105.61897124
  -exchange      EXHF   =       168.20043918
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       709.44351444     -710.09459159
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -280.64997645
  atomic energy  EATOM  =       588.68397978
  ---------------------------------------------------
  free energy    TOTEN  =       -54.64710867 eV

  energy without entropy =      -54.64710867  energy(sigma->0) =      -54.64710867
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   20.6091: real time   20.6655
    SETDIJ:  cpu time    0.2960: real time    0.2970
    TRIAL :  cpu time   18.0766: real time   18.1744
    CORREC:  cpu time   38.0400: real time   38.1941
    CHARGE:  cpu time    2.3343: real time    2.3449
    --------------------------------------------
      LOOP:  cpu time   79.4107: real time   79.7334

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6267644E-01  (-0.5608568E-01)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1197748 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       575.37372346
  -Hartree energ DENC   =     -1106.08558013
  -exchange      EXHF   =       168.24582080
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       723.71704032     -724.37396168
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -280.28558139
  atomic energy  EATOM  =       588.68397978
  ---------------------------------------------------
  free energy    TOTEN  =       -54.70978511 eV

  energy without entropy =      -54.70978511  energy(sigma->0) =      -54.70978511
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   20.6134: real time   20.6701
    SETDIJ:  cpu time    0.2940: real time    0.2947
    TRIAL :  cpu time   18.0431: real time   18.1413
    CORREC:  cpu time   38.1115: real time   38.2658
    CHARGE:  cpu time    2.3312: real time    2.3419
    --------------------------------------------
      LOOP:  cpu time   79.4460: real time   79.7693

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5145269E-01  (-0.2364019E-01)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1195785 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       575.37372346
  -Hartree energ DENC   =     -1106.22268954
  -exchange      EXHF   =       168.23749664
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       715.02497752     -715.68381349
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -280.18968592
  atomic energy  EATOM  =       588.68397978
  ---------------------------------------------------
  free energy    TOTEN  =       -54.76123780 eV

  energy without entropy =      -54.76123780  energy(sigma->0) =      -54.76123780
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   20.6067: real time   20.6634
    SETDIJ:  cpu time    0.2965: real time    0.2972
    TRIAL :  cpu time   18.1923: real time   18.2896
    CORREC:  cpu time   38.0829: real time   38.2378
    CHARGE:  cpu time    2.3342: real time    2.3448
    --------------------------------------------
      LOOP:  cpu time   79.5639: real time   79.8865

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2354732E-01  (-0.1072467E-01)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1191429 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       575.37372346
  -Hartree energ DENC   =     -1106.07856496
  -exchange      EXHF   =       168.20084100
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       703.97643147     -704.63461404
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -280.32135557
  atomic energy  EATOM  =       588.68397978
  ---------------------------------------------------
  free energy    TOTEN  =       -54.78478512 eV

  energy without entropy =      -54.78478512  energy(sigma->0) =      -54.78478512
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   20.6803: real time   20.7371
    SETDIJ:  cpu time    0.2961: real time    0.2968
    TRIAL :  cpu time   18.1060: real time   18.2051
    CORREC:  cpu time   38.0975: real time   38.2519
    CHARGE:  cpu time    2.3376: real time    2.3480
    --------------------------------------------
      LOOP:  cpu time   79.5701: real time   79.8938

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1077825E-01  (-0.6805936E-02)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1187771 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       575.37372346
  -Hartree energ DENC   =     -1105.96874557
  -exchange      EXHF   =       168.18092154
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       700.69852361     -701.35529265
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -280.42344728
  atomic energy  EATOM  =       588.68397978
  ---------------------------------------------------
  free energy    TOTEN  =       -54.79556337 eV

  energy without entropy =      -54.79556337  energy(sigma->0) =      -54.79556337
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   20.6310: real time   20.6877
    SETDIJ:  cpu time    0.2973: real time    0.2981
    TRIAL :  cpu time   18.0556: real time   18.1534
    CORREC:  cpu time   38.1049: real time   38.2609
    CHARGE:  cpu time    2.3411: real time    2.3520
    --------------------------------------------
      LOOP:  cpu time   79.4817: real time   79.8065

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6830409E-02  (-0.4565323E-02)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1184635 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       575.37372346
  -Hartree energ DENC   =     -1105.94156672
  -exchange      EXHF   =       168.17784757
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       696.09558525     -696.75113396
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -280.45560289
  atomic energy  EATOM  =       588.68397978
  ---------------------------------------------------
  free energy    TOTEN  =       -54.80239378 eV

  energy without entropy =      -54.80239378  energy(sigma->0) =      -54.80239378
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   20.6635: real time   20.7203
    SETDIJ:  cpu time    0.2984: real time    0.2991
    TRIAL :  cpu time   18.0789: real time   18.2427
    CORREC:  cpu time   38.0478: real time   38.2036
    CHARGE:  cpu time    2.3309: real time    2.3417
    --------------------------------------------
      LOOP:  cpu time   79.4676: real time   79.8581

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4566362E-02  (-0.3471118E-02)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1183744 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       575.37372346
  -Hartree energ DENC   =     -1106.03574039
  -exchange      EXHF   =       168.19811644
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       691.99265792     -692.64750732
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -280.38696377
  atomic energy  EATOM  =       588.68397978
  ---------------------------------------------------
  free energy    TOTEN  =       -54.80696014 eV

  energy without entropy =      -54.80696014  energy(sigma->0) =      -54.80696014
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   20.5888: real time   20.6449
    SETDIJ:  cpu time    0.2962: real time    0.2972
    TRIAL :  cpu time   18.0703: real time   18.1681
    CORREC:  cpu time   38.1732: real time   38.3278
    CHARGE:  cpu time    2.3378: real time    2.3484
    --------------------------------------------
      LOOP:  cpu time   79.5151: real time   79.8380

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3508041E-02  (-0.2304983E-02)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1185635 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       575.37372346
  -Hartree energ DENC   =     -1106.29216473
  -exchange      EXHF   =       168.24658431
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       686.20255184     -686.85759224
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -280.18232434
  atomic energy  EATOM  =       588.68397978
  ---------------------------------------------------
  free energy    TOTEN  =       -54.81046818 eV

  energy without entropy =      -54.81046818  energy(sigma->0) =      -54.81046818
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   20.6180: real time   20.6745
    SETDIJ:  cpu time    0.2984: real time    0.2991
    TRIAL :  cpu time   18.0543: real time   18.1526
    CORREC:  cpu time   38.0813: real time   38.2370
    CHARGE:  cpu time    2.3405: real time    2.3510
    --------------------------------------------
      LOOP:  cpu time   79.4422: real time   79.7669

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2307670E-02  (-0.1251128E-02)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1186017 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       575.37372346
  -Hartree energ DENC   =     -1106.46394773
  -exchange      EXHF   =       168.27700115
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       683.27603372     -683.93178712
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -280.04255286
  atomic energy  EATOM  =       588.68397978
  ---------------------------------------------------
  free energy    TOTEN  =       -54.81277585 eV

  energy without entropy =      -54.81277585  energy(sigma->0) =      -54.81277585
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   20.5666: real time   20.6232
    SETDIJ:  cpu time    0.3002: real time    0.3009
    TRIAL :  cpu time   18.0600: real time   18.1576
    CORREC:  cpu time   38.0107: real time   38.1657
    CHARGE:  cpu time    2.3351: real time    2.3454
    --------------------------------------------
      LOOP:  cpu time   79.3214: real time   79.6442

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1255139E-02  (-0.1403738E-02)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1183782 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       575.37372346
  -Hartree energ DENC   =     -1106.46920581
  -exchange      EXHF   =       168.27813580
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       680.63940231     -681.29527577
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -280.03956450
  atomic energy  EATOM  =       588.68397978
  ---------------------------------------------------
  free energy    TOTEN  =       -54.81403099 eV

  energy without entropy =      -54.81403099  energy(sigma->0) =      -54.81403099
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   20.5388: real time   20.5953
    SETDIJ:  cpu time    0.2961: real time    0.2968
    TRIAL :  cpu time   18.0522: real time   18.1503
    CORREC:  cpu time   38.0604: real time   38.2149
    CHARGE:  cpu time    2.3374: real time    2.3482
    --------------------------------------------
      LOOP:  cpu time   79.3324: real time   79.6557

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1406254E-02  (-0.8799639E-03)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1184457 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       575.37372346
  -Hartree energ DENC   =     -1106.28777101
  -exchange      EXHF   =       168.24762240
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       674.25007688     -674.90516293
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -280.19267956
  atomic energy  EATOM  =       588.68397978
  ---------------------------------------------------
  free energy    TOTEN  =       -54.81543724 eV

  energy without entropy =      -54.81543724  energy(sigma->0) =      -54.81543724
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   20.5398: real time   20.5960
    SETDIJ:  cpu time    0.2961: real time    0.2968
    TRIAL :  cpu time   18.0593: real time   18.1573
    CORREC:  cpu time   37.8585: real time   38.0115
    CHARGE:  cpu time    2.3401: real time    2.3506
    --------------------------------------------
      LOOP:  cpu time   79.1448: real time   79.4657

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8820171E-03  (-0.9002713E-03)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1187022 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       575.37372346
  -Hartree energ DENC   =     -1106.20390327
  -exchange      EXHF   =       168.23144057
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       669.98619217     -670.64119325
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -280.26133246
  atomic energy  EATOM  =       588.68397978
  ---------------------------------------------------
  free energy    TOTEN  =       -54.81631926 eV

  energy without entropy =      -54.81631926  energy(sigma->0) =      -54.81631926
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   20.3681: real time   20.4239
    SETDIJ:  cpu time    0.2971: real time    0.2982
    TRIAL :  cpu time   18.1171: real time   18.2144
    CORREC:  cpu time   37.8924: real time   38.0459
    CHARGE:  cpu time    2.3428: real time    2.3535
    --------------------------------------------
      LOOP:  cpu time   79.0694: real time   79.3908

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8995332E-03  (-0.8701137E-03)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1186955 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       575.37372346
  -Hartree energ DENC   =     -1106.23450916
  -exchange      EXHF   =       168.23307452
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       666.03305673     -666.68852309
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -280.23279476
  atomic energy  EATOM  =       588.68397978
  ---------------------------------------------------
  free energy    TOTEN  =       -54.81721879 eV

  energy without entropy =      -54.81721879  energy(sigma->0) =      -54.81721879
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  40)  ---------------------------------------


    POTLOK:  cpu time   20.4290: real time   20.4853
    SETDIJ:  cpu time    0.3002: real time    0.3009
    TRIAL :  cpu time   18.0907: real time   18.1986
    CORREC:  cpu time   37.9365: real time   38.0900
    CHARGE:  cpu time    2.3381: real time    2.3486
    --------------------------------------------
      LOOP:  cpu time   79.1350: real time   79.4667

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8695405E-03  (-0.7604960E-03)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1184063 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       575.37372346
  -Hartree energ DENC   =     -1106.30822967
  -exchange      EXHF   =       168.24504888
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       662.00184216     -662.65739063
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -280.17183605
  atomic energy  EATOM  =       588.68397978
  ---------------------------------------------------
  free energy    TOTEN  =       -54.81808834 eV

  energy without entropy =      -54.81808834  energy(sigma->0) =      -54.81808834
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  41)  ---------------------------------------


    POTLOK:  cpu time   20.4625: real time   20.5185
    SETDIJ:  cpu time    0.2954: real time    0.2965
    TRIAL :  cpu time   18.1482: real time   18.2462
    CORREC:  cpu time   37.9540: real time   38.1086
    CHARGE:  cpu time    2.3313: real time    2.3417
    --------------------------------------------
      LOOP:  cpu time   79.2411: real time   79.5641

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7606722E-03  (-0.8457361E-03)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1181012 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       575.37372346
  -Hartree energ DENC   =     -1106.35106716
  -exchange      EXHF   =       168.25564335
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       657.43445427     -658.08954436
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -280.14081208
  atomic energy  EATOM  =       588.68397978
  ---------------------------------------------------
  free energy    TOTEN  =       -54.81884901 eV

  energy without entropy =      -54.81884901  energy(sigma->0) =      -54.81884901
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  42)  ---------------------------------------


    POTLOK:  cpu time   20.5013: real time   20.5577
    SETDIJ:  cpu time    0.2955: real time    0.2962
    TRIAL :  cpu time   18.1015: real time   18.1998
    CORREC:  cpu time   37.9962: real time   38.1500
    CHARGE:  cpu time    2.3306: real time    2.3409
    --------------------------------------------
      LOOP:  cpu time   79.2784: real time   79.6004

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8466075E-03  (-0.5602254E-03)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1181588 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       575.37372346
  -Hartree energ DENC   =     -1106.34168311
  -exchange      EXHF   =       168.25822639
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       652.67776152     -653.33232819
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -280.15414920
  atomic energy  EATOM  =       588.68397978
  ---------------------------------------------------
  free energy    TOTEN  =       -54.81969562 eV

  energy without entropy =      -54.81969562  energy(sigma->0) =      -54.81969562
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  43)  ---------------------------------------


    POTLOK:  cpu time   20.4362: real time   20.4924
    SETDIJ:  cpu time    0.2961: real time    0.2968
    TRIAL :  cpu time   18.1676: real time   18.2656
    CORREC:  cpu time   37.6450: real time   37.7990
    CHARGE:  cpu time    2.3350: real time    2.3455
    --------------------------------------------
      LOOP:  cpu time   78.9330: real time   79.2554

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5616314E-03  (-0.5549198E-03)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1181333 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       575.37372346
  -Hartree energ DENC   =     -1106.27502483
  -exchange      EXHF   =       168.24756099
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       652.35728958     -653.01196293
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -280.21059704
  atomic energy  EATOM  =       588.68397978
  ---------------------------------------------------
  free energy    TOTEN  =       -54.82025725 eV

  energy without entropy =      -54.82025725  energy(sigma->0) =      -54.82025725
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  44)  ---------------------------------------


    POTLOK:  cpu time   20.0915: real time   20.1466
    SETDIJ:  cpu time    0.2980: real time    0.2990
    TRIAL :  cpu time   18.0648: real time   18.1618
    CORREC:  cpu time   37.8441: real time   37.9978
    CHARGE:  cpu time    2.3330: real time    2.3435
    --------------------------------------------
      LOOP:  cpu time   78.6815: real time   79.0015

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5561866E-03  (-0.3431136E-03)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1180187 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       575.37372346
  -Hartree energ DENC   =     -1106.18633723
  -exchange      EXHF   =       168.23390514
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       651.04340755     -651.69795647
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -280.28630939
  atomic energy  EATOM  =       588.68397978
  ---------------------------------------------------
  free energy    TOTEN  =       -54.82081343 eV

  energy without entropy =      -54.82081343  energy(sigma->0) =      -54.82081343
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  45)  ---------------------------------------


    POTLOK:  cpu time   20.1472: real time   20.2027
    SETDIJ:  cpu time    0.2957: real time    0.2965
    TRIAL :  cpu time   18.0544: real time   18.1536
    CORREC:  cpu time   37.4337: real time   37.5863
    CHARGE:  cpu time    2.3300: real time    2.3405
    --------------------------------------------
      LOOP:  cpu time   78.3135: real time   78.6349

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3429190E-03  (-0.3181887E-03)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1181662 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       575.37372346
  -Hartree energ DENC   =     -1106.16211736
  -exchange      EXHF   =       168.23151772
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       648.65646851     -649.31075053
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -280.30875166
  atomic energy  EATOM  =       588.68397978
  ---------------------------------------------------
  free energy    TOTEN  =       -54.82115635 eV

  energy without entropy =      -54.82115635  energy(sigma->0) =      -54.82115635
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  46)  ---------------------------------------


    POTLOK:  cpu time   19.9724: real time   20.0272
    SETDIJ:  cpu time    0.2995: real time    0.3003
    TRIAL :  cpu time   18.2524: real time   18.3515
    CORREC:  cpu time   37.8301: real time   37.9831
    CHARGE:  cpu time    2.3410: real time    2.3515
    --------------------------------------------
      LOOP:  cpu time   78.7470: real time   79.0681

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3172246E-03  (-0.2062975E-03)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1183748 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       575.37372346
  -Hartree energ DENC   =     -1106.24474789
  -exchange      EXHF   =       168.24483186
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       647.84108911     -648.49575043
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -280.23937320
  atomic energy  EATOM  =       588.68397978
  ---------------------------------------------------
  free energy    TOTEN  =       -54.82147358 eV

  energy without entropy =      -54.82147358  energy(sigma->0) =      -54.82147358
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  47)  ---------------------------------------


    POTLOK:  cpu time   20.2052: real time   20.2606
    SETDIJ:  cpu time    0.2963: real time    0.2973
    TRIAL :  cpu time   18.2034: real time   18.3016
    CORREC:  cpu time   37.5691: real time   37.7228
    CHARGE:  cpu time    2.3412: real time    2.3517
    --------------------------------------------
      LOOP:  cpu time   78.6525: real time   78.9742

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2064818E-03  (-0.1837314E-03)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1182628 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       575.37372346
  -Hartree energ DENC   =     -1106.31400555
  -exchange      EXHF   =       168.25486055
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       648.93963734     -649.59480686
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -280.17984253
  atomic energy  EATOM  =       588.68397978
  ---------------------------------------------------
  free energy    TOTEN  =       -54.82168006 eV

  energy without entropy =      -54.82168006  energy(sigma->0) =      -54.82168006
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  48)  ---------------------------------------


    POTLOK:  cpu time   20.0080: real time   20.0629
    SETDIJ:  cpu time    0.2965: real time    0.2973
    TRIAL :  cpu time   18.1227: real time   18.2214
    CORREC:  cpu time   37.4973: real time   37.6506
    CHARGE:  cpu time    2.3360: real time    2.3469
    --------------------------------------------
      LOOP:  cpu time   78.2962: real time   78.6171

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1834989E-03  (-0.1426944E-03)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1180710 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       575.37372346
  -Hartree energ DENC   =     -1106.32679112
  -exchange      EXHF   =       168.25756726
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       649.03772662     -649.69270988
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -280.17013342
  atomic energy  EATOM  =       588.68397978
  ---------------------------------------------------
  free energy    TOTEN  =       -54.82186356 eV

  energy without entropy =      -54.82186356  energy(sigma->0) =      -54.82186356
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  49)  ---------------------------------------


    POTLOK:  cpu time   19.9736: real time   20.0285
    SETDIJ:  cpu time    0.2971: real time    0.2978
    TRIAL :  cpu time   18.2293: real time   18.3271
    CORREC:  cpu time   37.3095: real time   37.4622
    CHARGE:  cpu time    2.3371: real time    2.3477
    --------------------------------------------
      LOOP:  cpu time   78.1822: real time   78.5013

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1426490E-03  (-0.1058689E-03)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1180215 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       575.37372346
  -Hartree energ DENC   =     -1106.30713545
  -exchange      EXHF   =       168.25537144
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       648.63765336     -649.29225799
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -280.18811455
  atomic energy  EATOM  =       588.68397978
  ---------------------------------------------------
  free energy    TOTEN  =       -54.82200621 eV

  energy without entropy =      -54.82200621  energy(sigma->0) =      -54.82200621
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  50)  ---------------------------------------


    POTLOK:  cpu time   19.7642: real time   19.8186
    SETDIJ:  cpu time    0.2952: real time    0.2960
    TRIAL :  cpu time   18.1675: real time   18.2666
    CORREC:  cpu time   37.2555: real time   37.4077
    CHARGE:  cpu time    2.3425: real time    2.3531
    --------------------------------------------
      LOOP:  cpu time   77.8604: real time   78.1802

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1059241E-03  (-0.6704514E-04)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1180494 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       575.37372346
  -Hartree energ DENC   =     -1106.27559703
  -exchange      EXHF   =       168.24993298
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       648.95196290     -649.60647813
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -280.21440983
  atomic energy  EATOM  =       588.68397978
  ---------------------------------------------------
  free energy    TOTEN  =       -54.82211213 eV

  energy without entropy =      -54.82211213  energy(sigma->0) =      -54.82211213
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  51)  ---------------------------------------


    POTLOK:  cpu time   19.6297: real time   19.6837
    SETDIJ:  cpu time    0.2966: real time    0.2973
    TRIAL :  cpu time   18.1637: real time   18.2614
    CORREC:  cpu time   36.8075: real time   36.9582
    CHARGE:  cpu time    2.3347: real time    2.3458
    --------------------------------------------
      LOOP:  cpu time   77.2668: real time   77.5838

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6692682E-04  (-0.4527242E-04)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1180708 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       575.37372346
  -Hartree energ DENC   =     -1106.26376957
  -exchange      EXHF   =       168.24725366
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       649.41897238     -650.07356894
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -280.22354356
  atomic energy  EATOM  =       588.68397978
  ---------------------------------------------------
  free energy    TOTEN  =       -54.82217906 eV

  energy without entropy =      -54.82217906  energy(sigma->0) =      -54.82217906
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  52)  ---------------------------------------


    POTLOK:  cpu time   19.3717: real time   19.4247
    SETDIJ:  cpu time    0.2955: real time    0.2966
    TRIAL :  cpu time   18.0264: real time   18.1240
    CORREC:  cpu time   36.6565: real time   36.8085
    CHARGE:  cpu time    2.3429: real time    2.3534
    --------------------------------------------
      LOOP:  cpu time   76.7266: real time   77.0435

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4526798E-04  (-0.4349003E-04)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1181359 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       575.37372346
  -Hartree energ DENC   =     -1106.27951706
  -exchange      EXHF   =       168.24957284
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       649.36814260     -650.02279956
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -280.21010013
  atomic energy  EATOM  =       588.68397978
  ---------------------------------------------------
  free energy    TOTEN  =       -54.82222433 eV

  energy without entropy =      -54.82222433  energy(sigma->0) =      -54.82222433
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  53)  ---------------------------------------


    POTLOK:  cpu time   19.1255: real time   19.1780
    SETDIJ:  cpu time    0.2960: real time    0.2967
    TRIAL :  cpu time   18.0811: real time   18.1789
    CORREC:  cpu time   36.5893: real time   36.7413
    CHARGE:  cpu time    2.3408: real time    2.3516
    --------------------------------------------
      LOOP:  cpu time   76.4700: real time   76.7866

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4351405E-04  (-0.3374622E-04)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1181877 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       575.37372346
  -Hartree energ DENC   =     -1106.30593320
  -exchange      EXHF   =       168.25309164
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       649.49501244     -650.14982613
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -280.18708957
  atomic energy  EATOM  =       588.68397978
  ---------------------------------------------------
  free energy    TOTEN  =       -54.82226784 eV

  energy without entropy =      -54.82226784  energy(sigma->0) =      -54.82226784
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  54)  ---------------------------------------


    POTLOK:  cpu time   19.0973: real time   19.1497
    SETDIJ:  cpu time    0.2955: real time    0.2962
    TRIAL :  cpu time   18.1243: real time   18.2214
    CORREC:  cpu time   36.6649: real time   36.8165
    CHARGE:  cpu time    2.3400: real time    2.3507
    --------------------------------------------
      LOOP:  cpu time   76.5566: real time   76.8721

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3375092E-04  (-0.2739771E-04)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1181059 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       575.37372346
  -Hartree energ DENC   =     -1106.31391135
  -exchange      EXHF   =       168.25353879
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       649.74802474     -650.40294197
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -280.17948878
  atomic energy  EATOM  =       588.68397978
  ---------------------------------------------------
  free energy    TOTEN  =       -54.82230159 eV

  energy without entropy =      -54.82230159  energy(sigma->0) =      -54.82230159
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  55)  ---------------------------------------


    POTLOK:  cpu time   19.1571: real time   19.2096
    SETDIJ:  cpu time    0.2959: real time    0.2967
    TRIAL :  cpu time   18.1295: real time   18.2266
    CORREC:  cpu time   36.4960: real time   36.6482
    CHARGE:  cpu time    2.3397: real time    2.3503
    --------------------------------------------
      LOOP:  cpu time   76.4524: real time   76.7680

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2740585E-04  (-0.1898672E-04)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1181220 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       575.37372346
  -Hartree energ DENC   =     -1106.28880307
  -exchange      EXHF   =       168.24933605
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       649.53431123     -650.18902398
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -280.20062621
  atomic energy  EATOM  =       588.68397978
  ---------------------------------------------------
  free energy    TOTEN  =       -54.82232900 eV

  energy without entropy =      -54.82232900  energy(sigma->0) =      -54.82232900
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  56)  ---------------------------------------


    POTLOK:  cpu time   19.1446: real time   19.1975
    SETDIJ:  cpu time    0.2961: real time    0.2968
    TRIAL :  cpu time   18.1116: real time   18.2080
    CORREC:  cpu time   36.6380: real time   36.7889
    CHARGE:  cpu time    2.3456: real time    2.3563
    --------------------------------------------
      LOOP:  cpu time   76.5702: real time   76.8843

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1898334E-04  (-0.1598972E-04)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1181452 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       575.37372346
  -Hartree energ DENC   =     -1106.28044687
  -exchange      EXHF   =       168.24748486
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       649.88578652     -650.54052021
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -280.20712925
  atomic energy  EATOM  =       588.68397978
  ---------------------------------------------------
  free energy    TOTEN  =       -54.82234798 eV

  energy without entropy =      -54.82234798  energy(sigma->0) =      -54.82234798
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  57)  ---------------------------------------


    POTLOK:  cpu time   19.1621: real time   19.2150
    SETDIJ:  cpu time    0.2966: real time    0.2976
    TRIAL :  cpu time   18.0897: real time   18.1868
    CORREC:  cpu time   36.5785: real time   36.7297
    CHARGE:  cpu time    2.3432: real time    2.3537
    --------------------------------------------
      LOOP:  cpu time   76.5023: real time   76.8174

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1598942E-04  (-0.1998484E-04)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1181377 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       575.37372346
  -Hartree energ DENC   =     -1106.28420671
  -exchange      EXHF   =       168.24765849
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       650.14876951     -650.80354997
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -280.20351226
  atomic energy  EATOM  =       588.68397978
  ---------------------------------------------------
  free energy    TOTEN  =       -54.82236397 eV

  energy without entropy =      -54.82236397  energy(sigma->0) =      -54.82236397
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  58)  ---------------------------------------


    POTLOK:  cpu time   19.0781: real time   19.1304
    SETDIJ:  cpu time    0.2959: real time    0.2966
    TRIAL :  cpu time   18.1326: real time   18.2310
    CORREC:  cpu time   36.5170: real time   36.6668
    CHARGE:  cpu time    2.3395: real time    2.3508
    --------------------------------------------
      LOOP:  cpu time   76.3971: real time   76.7122

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1996838E-04  (-0.1098768E-04)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1181906 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       575.37372346
  -Hartree energ DENC   =     -1106.30666745
  -exchange      EXHF   =       168.25101627
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       650.00398701     -650.65875376
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -280.18444299
  atomic energy  EATOM  =       588.68397978
  ---------------------------------------------------
  free energy    TOTEN  =       -54.82238394 eV

  energy without entropy =      -54.82238394  energy(sigma->0) =      -54.82238394
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  59)  ---------------------------------------


    POTLOK:  cpu time   19.0435: real time   19.0958
    SETDIJ:  cpu time    0.2952: real time    0.2959
    TRIAL :  cpu time   18.0666: real time   18.1648
    CORREC:  cpu time   36.5119: real time   36.6624
    CHARGE:  cpu time    2.3389: real time    2.3495
    --------------------------------------------
      LOOP:  cpu time   76.2929: real time   76.6078

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1098612E-04  (-0.6724284E-05)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1182091 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       575.37372346
  -Hartree energ DENC   =     -1106.31493723
  -exchange      EXHF   =       168.25178481
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       650.35079373     -651.00565447
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -280.17685873
  atomic energy  EATOM  =       588.68397978
  ---------------------------------------------------
  free energy    TOTEN  =       -54.82239492 eV

  energy without entropy =      -54.82239492  energy(sigma->0) =      -54.82239492
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  60)  ---------------------------------------


    POTLOK:  cpu time   19.0195: real time   19.0718
    SETDIJ:  cpu time    0.2948: real time    0.2959
    TRIAL :  cpu time   18.2164: real time   18.3145
    CORREC:  cpu time   36.6147: real time   36.7650
    CHARGE:  cpu time    2.3393: real time    2.3497
    --------------------------------------------
      LOOP:  cpu time   76.5211: real time   76.8352

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6724150E-05  (-0.4484435E-05)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1181898 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       575.37372346
  -Hartree energ DENC   =     -1106.30964164
  -exchange      EXHF   =       168.25058908
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       650.67462832     -651.32950180
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -280.18095258
  atomic energy  EATOM  =       588.68397978
  ---------------------------------------------------
  free energy    TOTEN  =       -54.82240165 eV

  energy without entropy =      -54.82240165  energy(sigma->0) =      -54.82240165
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   0.2225


 average (electrostatic) potential at core
  the test charge radii are     0.5412  0.5586  0.5531
  (the norm of the test charge is              1.0000)
       1 -91.3380       2 -83.6399       3 -24.9892       4 -22.1534       5 -22.1357
       6 -22.1347
 
 
 
 E-fermi : -12.2013     XC(G=0):   0.0000     alpha+bet : -0.0067


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -37.0148      2.00000
      2     -25.1669      2.00000
      3     -18.8332      2.00000
      4     -16.8889      2.00000
      5     -16.1925      2.00000
      6     -13.7209      2.00000
      7     -12.2775      2.00000
      8       0.0082      0.00000
      9       0.1693      0.00000
     10       0.1579      0.00000
     11       0.1710      0.00000
     12       0.2648      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
  9.993  -0.018  -0.037   0.012  -0.000   0.005   0.006  -0.000
 -0.018  -0.109   0.684   0.002  -0.000   0.001  -0.001   0.000
 -0.037   0.684   0.221   0.001  -0.000   0.001  -0.000   0.000
  0.012   0.002   0.001  -3.773   0.000  -0.001  -1.041  -0.000
 -0.000  -0.000  -0.000   0.000  -3.769   0.000  -0.000  -1.057
  0.005   0.001   0.001  -0.001   0.000  -3.770   0.006  -0.000
  0.006  -0.001  -0.000  -1.041  -0.000   0.006  27.792   0.000
 -0.000   0.000   0.000  -0.000  -1.057  -0.000   0.000  27.803
  0.003  -0.001  -0.000   0.006  -0.000  -1.056  -0.005   0.000
 -0.000   0.002   0.000   0.817   0.000  -0.004 -19.152  -0.000
  0.000  -0.000  -0.000   0.000   0.827   0.000  -0.000 -19.162
 -0.000   0.001   0.000  -0.004   0.000   0.826   0.004  -0.000
  0.003   0.001   0.001  -0.000   0.000  -0.001   0.005   0.000
 -0.000  -0.000  -0.000   0.000  -0.001   0.000  -0.000   0.021
 -0.003  -0.000  -0.000   0.000   0.000   0.000  -0.007  -0.000
 -0.000  -0.000  -0.000   0.000  -0.000   0.000   0.000   0.007
 -0.004  -0.001  -0.001   0.001  -0.000  -0.000  -0.016  -0.000
 -0.001  -0.000  -0.000  -0.000  -0.000  -0.002  -0.001  -0.000
  0.000   0.000   0.000   0.000  -0.003  -0.000   0.000  -0.004
  0.001   0.000   0.000   0.001   0.000   0.001   0.002   0.000
  0.000   0.000   0.000  -0.000  -0.001   0.000  -0.000  -0.002
  0.002   0.000   0.000   0.002   0.000  -0.002   0.004   0.000
 total augmentation occupancy for first ion, spin component:           1
  1.330   0.084   0.158  -0.099   0.002  -0.042  -0.002   0.000  -0.001  -0.000   0.000  -0.000  -0.002  -0.000   0.001   0.000
  0.084   0.006   0.007  -0.025  -0.003  -0.016  -0.001  -0.000  -0.001  -0.000  -0.000  -0.000  -0.001   0.000   0.001  -0.000
  0.158   0.007   0.050   0.112   0.011   0.066   0.009   0.000   0.004   0.003   0.000   0.002   0.005  -0.001  -0.004   0.000
 -0.099  -0.025   0.112   0.840   0.001  -0.102   0.050  -0.000  -0.001   0.017  -0.000   0.001   0.030  -0.001  -0.035  -0.000
  0.002  -0.003   0.011   0.001   1.091   0.001   0.000   0.051   0.000   0.000   0.015   0.000  -0.000  -0.044   0.001   0.025
 -0.042  -0.016   0.066  -0.102   0.001   1.079  -0.001   0.000   0.051   0.001  -0.000   0.015   0.003  -0.000   0.022  -0.000
 -0.002  -0.001   0.009   0.050   0.000  -0.001   0.003  -0.000   0.000   0.001  -0.000   0.000   0.002  -0.000  -0.002  -0.000
  0.000  -0.000   0.000  -0.000   0.051   0.000  -0.000   0.002  -0.000  -0.000   0.001  -0.000  -0.000  -0.002   0.000   0.001
 -0.001  -0.001   0.004  -0.001   0.000   0.051   0.000  -0.000   0.003   0.000  -0.000   0.001   0.000  -0.000   0.001  -0.000
 -0.000  -0.000   0.003   0.017   0.000   0.001   0.001  -0.000   0.000   0.000  -0.000   0.000   0.001  -0.000  -0.001  -0.000
  0.000  -0.000   0.000  -0.000   0.015  -0.000  -0.000   0.001  -0.000  -0.000   0.000  -0.000  -0.000  -0.000   0.000   0.000
 -0.000  -0.000   0.002   0.001   0.000   0.015   0.000  -0.000   0.001   0.000  -0.000   0.000   0.000  -0.000   0.000  -0.000
 -0.002  -0.001   0.005   0.030  -0.000   0.003   0.002  -0.000   0.000   0.001  -0.000   0.000   0.001  -0.000  -0.001  -0.000
 -0.000   0.000  -0.001  -0.001  -0.044  -0.000  -0.000  -0.002  -0.000  -0.000  -0.000  -0.000  -0.000   0.003  -0.000  -0.001
  0.001   0.001  -0.004  -0.035   0.001   0.022  -0.002   0.000   0.001  -0.001   0.000   0.000  -0.001  -0.000   0.002   0.000
  0.000  -0.000   0.000  -0.000   0.025  -0.000  -0.000   0.001  -0.000  -0.000   0.000  -0.000  -0.000  -0.001   0.000   0.001
  0.002   0.001  -0.007  -0.016   0.000  -0.045  -0.001   0.000  -0.002  -0.001   0.000  -0.001  -0.001  -0.000  -0.000   0.000
 -0.001   0.000  -0.004  -0.020   0.000  -0.002  -0.001   0.000  -0.000  -0.000   0.000  -0.000  -0.001   0.000   0.001   0.000
  0.000  -0.000   0.001   0.000   0.029   0.000   0.000   0.001   0.000   0.000   0.000   0.000   0.000  -0.002   0.000   0.001
  0.001  -0.000   0.003   0.024  -0.001  -0.014   0.001  -0.000  -0.001   0.001  -0.000  -0.000   0.001   0.000  -0.001  -0.000
 -0.000   0.000  -0.000   0.000  -0.015   0.000   0.000  -0.001   0.000   0.000  -0.000   0.000   0.000   0.000  -0.000  -0.000
  0.001  -0.001   0.005   0.011  -0.000   0.030   0.001  -0.000   0.001   0.000  -0.000   0.000   0.000   0.000   0.000  -0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    1.6598: real time    1.6640
    FORHF :  cpu time   11.0783: real time   11.1080
    FORNL :  cpu time    1.0324: real time    1.0349
    FORCOR:  cpu time   17.6854: real time   17.7295
    OFIELD:  cpu time    0.0554: real time    0.0555

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
   0.435E+02 0.118E+03 -.725E+00   -.476E+02 -.126E+03 0.786E+00   0.267E+01 0.637E+01 -.429E-01
   -.161E+02 -.169E+03 0.104E+01   -.175E+02 0.216E+03 -.135E+01   0.271E+02 -.364E+02 0.222E+00
   -.101E+03 -.120E+02 0.578E-01   0.108E+03 0.123E+02 -.597E-01   -.863E+01 0.109E-01 -.193E-02
   0.678E+02 0.101E+02 -.237E-01   -.739E+02 -.992E+01 0.189E-01   0.601E+01 -.157E+00 0.468E-02
   -.136E+02 0.433E+02 0.503E+02   0.154E+02 -.463E+02 -.551E+02   -.165E+01 0.304E+01 0.473E+01
   -.136E+02 0.427E+02 -.508E+02   0.153E+02 -.456E+02 0.557E+02   -.164E+01 0.298E+01 -.477E+01
 -----------------------------------------------------------------------------------------------
   -.327E+02 0.329E+02 -.221E+00   0.231E-13 0.711E-14 -.711E-14   0.238E+02 -.241E+02 0.141E+00
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     33.75201     33.70972      0.00108        -0.257755      0.089727     -0.005699
     34.21344      0.04517     34.99281         1.463305     -0.907381      0.006205
      0.17771      0.01270     34.99316        -1.433707      0.287329     -0.002378
     32.66572     33.74110      0.00022         0.271381      0.026783      0.001630
     34.07403     33.15023     34.11955        -0.021729      0.253854      0.191315
     34.07297     33.16154      0.89008        -0.021496      0.249688     -0.191073
 -----------------------------------------------------------------------------------
    total drift:                               -0.019772      0.026609     -0.008790


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -54.82240165 eV

  energy  without entropy=      -54.82240165  energy(sigma->0) =      -54.82240165
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   19.3235: real time   19.3716


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time 5138.8018: real time 5158.8785
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  4983556. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     339603. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2822242. kBytes
   one-center:         11. kBytes
   HF        :         96. kBytes
   nonlr-proj:        229. kBytes
   wavefun   :      78369. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     6060.841
                            User time (sec):     5539.756
                          System time (sec):      521.085
                         Elapsed time (sec):     6083.662
  
                   Maximum memory used (kb):     7180820.
                   Average memory used (kb):           0.
  
                          Minor page faults:      1559659
                          Major page faults:            7
                 Voluntary context switches:       644085
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         6083.662945                                1   1
    2      w1_copy                               1.428053                            756   2
    3      fftwav_mpi                          168.254009                            627   2
    4      fftext_mpi                            0.500635                              3   2
    5      overl                                 0.001082                            497   2
    6      orth1                                 1.191662                            347   2
    7      lincom                                1.412286                            336   2
    8      eccp                                 25.415459                            510   2
    9      hamiltmu                             21.233116                             42   2
   10        vhamil                                3.852621                           63   3
   11        overl1                                0.000090                           63   3
   12        kinhamil                             10.711157                           63   3
   13          fftext_mpi                           10.593538                         63   4
   14      pdssyex_zheevx                        1.246141                            115   2
   15      fock_acc                            774.525562                            110   2
   16        w1_copy                               1.074325                          387   3
   17        fftwav_mpi                           51.805874                          387   3
   18        fock_charge_mu                       38.934912                          222   3
   19          racc0mu_hf                            0.682694                        222   4
   20        rpromu_hf                             1.904167                          222   3
   21        overl1                                0.000204                          165   3
   22        fftext_mpi                           20.406522                          165   3
   23      hamilt_local                         44.590811                            165   2
   24        vhamil                                9.866971                          165   3
   25        kinhamil                             34.723399                          165   3
   26          fftext_mpi                           34.407331                        165   4
   27      w1_dscal                              4.723013                            165   2
   28      eddiag                              816.695129                             55   2
   29        fock_acc                            766.524255                          110   3
   30          w1_copy                               0.755478                        385   4
   31          fftwav_mpi                           52.708943                        385   4
   32          fock_charge_mu                       38.569682                        220   4
   33            racc0mu_hf                            0.627481                      220   5
   34          rpromu_hf                             1.799944                        220   4
   35          overl1                                0.000206                        165   4
   36          fftext_mpi                           20.198878                        165   4
   37        fftwav_mpi                           41.453213                          165   3
   38        eccp                                  8.048351                          165   3
   39      rpro1_hf                              0.231076                             96   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           4222.214910           1
 fock_acc                             1312.890681         220
 fftwav_mpi                            314.222040        1564
 fftext_mpi                             86.106904         561
 fock_charge_mu                         76.194419         442
 eccp                                   33.463810         675
 vhamil                                 13.719591         228
 hamiltmu                                6.669248          42
 w1_dscal                                4.723013         165
 rpromu_hf                               3.704111         442
 w1_copy                                 3.257856        1528
 lincom                                  1.412286         336
 racc0mu_hf                              1.310175         442
 pdssyex_zheevx                          1.246141         115
 orth1                                   1.191662         347
 eddiag                                  0.669310          55
 kinhamil                                0.433687         228
 rpro1_hf                                0.231076          96
 overl                                   0.001082         497
 overl1                                  0.000500         393
 hamilt_local                            0.000442         165
 ---------------------------------------------------------------
  summed up times    6083.66294479370     
 
Profiling took   0.009165  0.004590  0.003305  0.003282 seconds
Profiling took   0.005140 seconds
