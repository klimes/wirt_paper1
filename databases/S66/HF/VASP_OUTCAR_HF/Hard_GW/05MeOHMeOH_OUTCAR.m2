 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.16  18:04:43
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
   1  0.079  0.001  0.037-   4 1.08   5 1.09   6 1.09   2 1.42
   2  0.064  0.996  1.000-   3 0.96   1 1.42
   3  0.077  0.014  0.983-   2 0.96
   4  0.063  0.981  0.055-   1 1.08
   5  0.109  0.994  0.039-   1 1.09
   6  0.074  0.030  0.048-   1 1.09
 
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
   0.07857366  0.00096232  0.03737656
   0.06403554  0.99647606  0.99961321
   0.07742952  0.01402991  0.98333704
   0.06275740  0.98129956  0.05538030
   0.10883069  0.99380692  0.03899722
   0.07421824  0.02983929  0.04817349
 
 position of ions in cartesian coordinates  (Angst):
   2.75007794  0.03368119  1.30817952
   2.24124401 34.87666225 34.98646219
   2.71003332  0.49104678 34.41679624
   2.19650885 34.34548476  1.93831040
   3.80907404 34.78324229  1.36490266
   2.59763830  1.04437524  1.68607206
 


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
  total allocation   :       1575.39 KBytes
  max/ min on nodes  :        204.88        186.91

 Maximum index for augmentation-charges in exchange          217
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  4983562. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     339603. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2822242. kBytes
   one-center:         11. kBytes
   HF        :         96. kBytes
   nonlr-proj:        235. kBytes
   wavefun   :      78369. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0002
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      14.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          824 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0004: real time    0.0004


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   17.9534: real time   17.9983
    SETDIJ:  cpu time    0.1427: real time    0.1431
    TRIAL :  cpu time    6.5575: real time    6.5770
    CORREC:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   24.7637: real time   24.8305

 eigenvalue-minimisations  :    24
 total energy-change (2. order) : 0.1239852E+03  (-0.2029622E+03)
 number of electron      14.0000000 magnetization 
 augmentation part       14.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       573.80855748
  -Hartree energ DENC   =     -1038.02057007
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       498.83536177     -499.37754576
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =         0.04064455
  atomic energy  EATOM  =       588.68397978
  ---------------------------------------------------
  free energy    TOTEN  =       123.98520150 eV

  energy without entropy =      123.98520150  energy(sigma->0) =      123.98520150
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time    8.6581: real time    8.6838
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time    8.6614: real time    8.6898

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.1927504E+02  (-0.1914855E+02)
 number of electron      14.0000000 magnetization 
 augmentation part       14.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       573.80855748
  -Hartree energ DENC   =     -1038.02057007
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       498.83536177     -499.37754576
  entropy T*S    EENTRO =        -0.00300843
  eigenvalues    EBANDS =       -19.23138565
  atomic energy  EATOM  =       588.68397978
  ---------------------------------------------------
  free energy    TOTEN  =       104.71016287 eV

  energy without entropy =      104.71317130  energy(sigma->0) =      104.71166709
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time    9.3868: real time    9.4146
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time    9.3903: real time    9.4207

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.1409949E+02  (-0.1394817E+02)
 number of electron      14.0000000 magnetization 
 augmentation part       14.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       573.80855748
  -Hartree energ DENC   =     -1038.02057007
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       498.83536177     -499.37754576
  entropy T*S    EENTRO =        -0.00001524
  eigenvalues    EBANDS =       -33.33386547
  atomic energy  EATOM  =       588.68397978
  ---------------------------------------------------
  free energy    TOTEN  =        90.61067624 eV

  energy without entropy =       90.61069148  energy(sigma->0) =       90.61068386
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time    8.7555: real time    8.7807
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time    8.7588: real time    8.7869

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.3532686E+01  (-0.2136146E+01)
 number of electron      14.0000000 magnetization 
 augmentation part       14.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       573.80855748
  -Hartree energ DENC   =     -1038.02057007
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       498.83536177     -499.37754576
  entropy T*S    EENTRO =        -0.00319810
  eigenvalues    EBANDS =       -36.86336901
  atomic energy  EATOM  =       588.68397978
  ---------------------------------------------------
  free energy    TOTEN  =        87.07798984 eV

  energy without entropy =       87.08118794  energy(sigma->0) =       87.07958889
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time   12.7061: real time   12.7429
    CORREC:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    2.6446: real time    2.6548
    --------------------------------------------
      LOOP:  cpu time   15.3550: real time   15.4048

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.5570841E+01  (-0.5515377E+01)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0869060 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       573.80855748
  -Hartree energ DENC   =     -1038.02057007
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       498.83536177     -499.37754576
  entropy T*S    EENTRO =        -0.02346567
  eigenvalues    EBANDS =       -42.41394254
  atomic energy  EATOM  =       588.68397978
  ---------------------------------------------------
  free energy    TOTEN  =        81.50714874 eV

  energy without entropy =       81.53061441  energy(sigma->0) =       81.51888158
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   20.4770: real time   20.5267
    SETDIJ:  cpu time    0.3044: real time    0.3052
    TRIAL :  cpu time   22.3222: real time   22.4177
    CORREC:  cpu time   42.5814: real time   42.7274
    CHARGE:  cpu time    2.5917: real time    2.6016
    --------------------------------------------
      LOOP:  cpu time   88.3311: real time   88.6357

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.2217788E+03  (-0.1291670E+03)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0913211 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       573.80855748
  -Hartree energ DENC   =      -271.68236585
  -exchange      EXHF   =        63.64479024
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       415.98206470     -416.06095496
  entropy T*S    EENTRO =        -0.01178327
  eigenvalues    EBANDS =      -651.08141492
  atomic energy  EATOM  =       588.68397978
  ---------------------------------------------------
  free energy    TOTEN  =       303.28596454 eV

  energy without entropy =      303.29774780  energy(sigma->0) =      303.29185617
  exchange ACFDT corr.  =        -1.29730019  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   20.4794: real time   20.5292
    SETDIJ:  cpu time    0.3012: real time    0.3019
    TRIAL :  cpu time   22.1773: real time   22.2720
    CORREC:  cpu time   37.8301: real time   37.9646
    CHARGE:  cpu time    2.3106: real time    2.3196
    --------------------------------------------
      LOOP:  cpu time   83.1519: real time   83.4434

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7362341E+02  (-0.6042858E+02)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.1283178 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       573.80855748
  -Hartree energ DENC   =      -344.53283807
  -exchange      EXHF   =        75.14656684
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1945.14374612    -1945.33083516
  entropy T*S    EENTRO =        -0.00015724
  eigenvalues    EBANDS =      -663.25961176
  atomic energy  EATOM  =       588.68397978
  ---------------------------------------------------
  free energy    TOTEN  =       229.66255570 eV

  energy without entropy =      229.66271294  energy(sigma->0) =      229.66263432
  exchange ACFDT corr.  =        -0.63024568  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   20.4966: real time   20.5464
    SETDIJ:  cpu time    0.3012: real time    0.3019
    TRIAL :  cpu time   17.7412: real time   17.8242
    CORREC:  cpu time   37.8339: real time   37.9678
    CHARGE:  cpu time    2.3156: real time    2.3247
    --------------------------------------------
      LOOP:  cpu time   78.7368: real time   79.0161

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5273592E+02  (-0.5537373E+02)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.1515159 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       573.80855748
  -Hartree energ DENC   =      -415.64709313
  -exchange      EXHF   =        84.12919469
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       825.26815121     -825.45633091
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -653.87443640
  atomic energy  EATOM  =       588.68397978
  ---------------------------------------------------
  free energy    TOTEN  =       176.92663923 eV

  energy without entropy =      176.92663923  energy(sigma->0) =      176.92663923
  exchange ACFDT corr.  =        -0.00427823  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   20.5193: real time   20.5692
    SETDIJ:  cpu time    0.3000: real time    0.3007
    TRIAL :  cpu time   17.7956: real time   17.8810
    CORREC:  cpu time   37.8525: real time   37.9868
    CHARGE:  cpu time    2.3099: real time    2.3191
    --------------------------------------------
      LOOP:  cpu time   78.8234: real time   79.1056

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4202891E+02  (-0.4788100E+02)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.1242993 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       573.80855748
  -Hartree energ DENC   =      -497.65597030
  -exchange      EXHF   =        92.31398189
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       451.88310125     -452.09063342
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -622.06005822
  atomic energy  EATOM  =       588.68397978
  ---------------------------------------------------
  free energy    TOTEN  =       134.89773220 eV

  energy without entropy =      134.89773220  energy(sigma->0) =      134.89773220
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   20.4942: real time   20.5439
    SETDIJ:  cpu time    0.3011: real time    0.3018
    TRIAL :  cpu time   17.7952: real time   17.8789
    CORREC:  cpu time   37.8810: real time   38.0161
    CHARGE:  cpu time    2.3093: real time    2.3184
    --------------------------------------------
      LOOP:  cpu time   78.8353: real time   79.1163

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3591356E+02  (-0.3310791E+02)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.1016034 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       573.80855748
  -Hartree energ DENC   =      -576.86852900
  -exchange      EXHF   =       100.35041290
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       914.11116699     -914.41901767
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -586.69717187
  atomic energy  EATOM  =       588.68397978
  ---------------------------------------------------
  free energy    TOTEN  =        98.98417235 eV

  energy without entropy =       98.98417235  energy(sigma->0) =       98.98417235
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   20.4852: real time   20.5349
    SETDIJ:  cpu time    0.3038: real time    0.3045
    TRIAL :  cpu time   17.8305: real time   17.9151
    CORREC:  cpu time   37.9792: real time   38.1163
    CHARGE:  cpu time    2.3229: real time    2.3322
    --------------------------------------------
      LOOP:  cpu time   78.9755: real time   79.2598

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2991776E+02  (-0.2690578E+02)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0908071 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       573.80855748
  -Hartree energ DENC   =      -645.41024601
  -exchange      EXHF   =       106.23212265
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1138.12232548    -1138.48124818
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -553.90385519
  atomic energy  EATOM  =       588.68397978
  ---------------------------------------------------
  free energy    TOTEN  =        69.06640974 eV

  energy without entropy =       69.06640974  energy(sigma->0) =       69.06640974
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   20.6309: real time   20.6810
    SETDIJ:  cpu time    0.2994: real time    0.3001
    TRIAL :  cpu time   17.9644: real time   18.0482
    CORREC:  cpu time   38.1284: real time   38.2630
    CHARGE:  cpu time    2.3227: real time    2.3318
    --------------------------------------------
      LOOP:  cpu time   79.3944: real time   79.6756

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2645546E+02  (-0.1999697E+02)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0530303 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       573.80855748
  -Hartree energ DENC   =      -730.16350958
  -exchange      EXHF   =       113.74319061
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       645.99185277     -646.35117513
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -503.11672025
  atomic energy  EATOM  =       588.68397978
  ---------------------------------------------------
  free energy    TOTEN  =        42.61094943 eV

  energy without entropy =       42.61094943  energy(sigma->0) =       42.61094943
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   20.6429: real time   20.6930
    SETDIJ:  cpu time    0.2990: real time    0.2997
    TRIAL :  cpu time   17.9883: real time   18.0717
    CORREC:  cpu time   38.1248: real time   38.2593
    CHARGE:  cpu time    2.3248: real time    2.3339
    --------------------------------------------
      LOOP:  cpu time   79.4251: real time   79.7057

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2012237E+02  (-0.1268315E+02)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0221365 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       573.80855748
  -Hartree energ DENC   =      -814.55067613
  -exchange      EXHF   =       123.03699751
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       877.21285390     -877.64823923
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -448.06966345
  atomic energy  EATOM  =       588.68397978
  ---------------------------------------------------
  free energy    TOTEN  =        22.48858360 eV

  energy without entropy =       22.48858360  energy(sigma->0) =       22.48858360
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   20.6475: real time   20.6976
    SETDIJ:  cpu time    0.2988: real time    0.2995
    TRIAL :  cpu time   17.8992: real time   17.9830
    CORREC:  cpu time   38.0204: real time   38.1548
    CHARGE:  cpu time    2.3254: real time    2.3342
    --------------------------------------------
      LOOP:  cpu time   79.2392: real time   79.5200

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1360336E+02  (-0.9889748E+01)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0065959 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       573.80855748
  -Hartree energ DENC   =      -872.19973471
  -exchange      EXHF   =       130.26629026
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1052.96803413    -1053.46301438
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -411.19366435
  atomic energy  EATOM  =       588.68397978
  ---------------------------------------------------
  free energy    TOTEN  =         8.88522195 eV

  energy without entropy =        8.88522195  energy(sigma->0) =        8.88522195
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   20.6494: real time   20.6995
    SETDIJ:  cpu time    0.3010: real time    0.3018
    TRIAL :  cpu time   18.0279: real time   18.1123
    CORREC:  cpu time   38.0285: real time   38.1638
    CHARGE:  cpu time    2.3272: real time    2.3363
    --------------------------------------------
      LOOP:  cpu time   79.3854: real time   79.6676

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1110836E+02  (-0.9067373E+01)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0551029 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       573.80855748
  -Hartree energ DENC   =      -912.64264763
  -exchange      EXHF   =       135.83697309
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       734.72878266     -735.22660201
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.42695521
  atomic energy  EATOM  =       588.68397978
  ---------------------------------------------------
  free energy    TOTEN  =        -2.22313811 eV

  energy without entropy =       -2.22313811  energy(sigma->0) =       -2.22313811
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   20.6452: real time   20.6953
    SETDIJ:  cpu time    0.3040: real time    0.3048
    TRIAL :  cpu time   18.0967: real time   18.1804
    CORREC:  cpu time   38.0730: real time   38.2077
    CHARGE:  cpu time    2.3176: real time    2.3268
    --------------------------------------------
      LOOP:  cpu time   79.4869: real time   79.7680

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1013447E+02  (-0.8164758E+01)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0480656 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       573.80855748
  -Hartree energ DENC   =      -948.27896664
  -exchange      EXHF   =       141.25765929
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1768.96830593    -1769.56826180
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.24365500
  atomic energy  EATOM  =       588.68397978
  ---------------------------------------------------
  free energy    TOTEN  =       -12.35760721 eV

  energy without entropy =      -12.35760721  energy(sigma->0) =      -12.35760721
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   20.6568: real time   20.7069
    SETDIJ:  cpu time    0.2975: real time    0.2983
    TRIAL :  cpu time   17.9277: real time   18.0122
    CORREC:  cpu time   38.1194: real time   38.2539
    CHARGE:  cpu time    2.3249: real time    2.3339
    --------------------------------------------
      LOOP:  cpu time   79.3733: real time   79.6548

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8910038E+01  (-0.1039394E+02)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1694763 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       573.80855748
  -Hartree energ DENC   =      -977.13121199
  -exchange      EXHF   =       146.63607338
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       628.05294735     -628.57994131
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -352.75282393
  atomic energy  EATOM  =       588.68397978
  ---------------------------------------------------
  free energy    TOTEN  =       -21.26764551 eV

  energy without entropy =      -21.26764551  energy(sigma->0) =      -21.26764551
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   20.6474: real time   20.6974
    SETDIJ:  cpu time    0.3021: real time    0.3028
    TRIAL :  cpu time   18.0272: real time   18.1108
    CORREC:  cpu time   38.2278: real time   38.3622
    CHARGE:  cpu time    2.3177: real time    2.3269
    --------------------------------------------
      LOOP:  cpu time   79.5735: real time   79.8533

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.6263668E+02  (-0.7590216E+02)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1605341 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       573.80855748
  -Hartree energ DENC   =      -797.99615040
  -exchange      EXHF   =       118.47484412
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1745.57411162    -1746.06240937
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -441.12867587
  atomic energy  EATOM  =       588.68397978
  ---------------------------------------------------
  free energy    TOTEN  =        41.36903111 eV

  energy without entropy =       41.36903111  energy(sigma->0) =       41.36903111
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   20.6314: real time   20.6815
    SETDIJ:  cpu time    0.3029: real time    0.3037
    TRIAL :  cpu time   17.9953: real time   18.0802
    CORREC:  cpu time   38.1372: real time   38.2740
    CHARGE:  cpu time    2.3196: real time    2.3287
    --------------------------------------------
      LOOP:  cpu time   79.4355: real time   79.7200

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7116654E+02  (-0.1358822E+02)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1456573 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       573.80855748
  -Hartree energ DENC   =     -1067.72439100
  -exchange      EXHF   =       159.98642846
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       676.05546434     -676.79412071
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -283.82820251
  atomic energy  EATOM  =       588.68397978
  ---------------------------------------------------
  free energy    TOTEN  =       -29.79751042 eV

  energy without entropy =      -29.79751042  energy(sigma->0) =      -29.79751042
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   20.6603: real time   20.7105
    SETDIJ:  cpu time    0.2994: real time    0.3001
    TRIAL :  cpu time   18.0358: real time   18.1207
    CORREC:  cpu time   38.0335: real time   38.1691
    CHARGE:  cpu time    2.3326: real time    2.3416
    --------------------------------------------
      LOOP:  cpu time   79.4142: real time   79.6973

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1271211E+02  (-0.5758730E+01)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0990207 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       573.80855748
  -Hartree energ DENC   =     -1090.47235617
  -exchange      EXHF   =       164.64618848
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1049.55710974    -1050.25560252
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -278.49227467
  atomic energy  EATOM  =       588.68397978
  ---------------------------------------------------
  free energy    TOTEN  =       -42.50962412 eV

  energy without entropy =      -42.50962412  energy(sigma->0) =      -42.50962412
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   20.6643: real time   20.7145
    SETDIJ:  cpu time    0.2984: real time    0.2991
    TRIAL :  cpu time   17.9958: real time   18.0803
    CORREC:  cpu time   38.1281: real time   38.2640
    CHARGE:  cpu time    2.3266: real time    2.3356
    --------------------------------------------
      LOOP:  cpu time   79.4611: real time   79.7441

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6292620E+01  (-0.3043887E+01)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1020732 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       573.80855748
  -Hartree energ DENC   =     -1076.70350541
  -exchange      EXHF   =       163.36466914
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       652.32600273     -652.90607960
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -297.39064198
  atomic energy  EATOM  =       588.68397978
  ---------------------------------------------------
  free energy    TOTEN  =       -48.80224412 eV

  energy without entropy =      -48.80224412  energy(sigma->0) =      -48.80224412
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   20.6624: real time   20.7125
    SETDIJ:  cpu time    0.3010: real time    0.3018
    TRIAL :  cpu time   17.9728: real time   18.0575
    CORREC:  cpu time   38.1233: real time   38.2582
    CHARGE:  cpu time    2.3185: real time    2.3276
    --------------------------------------------
      LOOP:  cpu time   79.4276: real time   79.7099

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3285572E+01  (-0.1287848E+01)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1175328 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       573.80855748
  -Hartree energ DENC   =     -1090.50611439
  -exchange      EXHF   =       165.89357409
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1107.67633703    -1108.29206276
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -289.36686137
  atomic energy  EATOM  =       588.68397978
  ---------------------------------------------------
  free energy    TOTEN  =       -52.08781641 eV

  energy without entropy =      -52.08781641  energy(sigma->0) =      -52.08781641
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   20.6405: real time   20.6905
    SETDIJ:  cpu time    0.3055: real time    0.3063
    TRIAL :  cpu time   17.9452: real time   18.0292
    CORREC:  cpu time   38.1937: real time   38.3282
    CHARGE:  cpu time    2.3259: real time    2.3349
    --------------------------------------------
      LOOP:  cpu time   79.4602: real time   79.7415

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1292946E+01  (-0.6928588E+00)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1181587 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       573.80855748
  -Hartree energ DENC   =     -1102.11079693
  -exchange      EXHF   =       167.80032979
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       753.99600204     -754.65512622
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -280.91848204
  atomic energy  EATOM  =       588.68397978
  ---------------------------------------------------
  free energy    TOTEN  =       -53.38076236 eV

  energy without entropy =      -53.38076236  energy(sigma->0) =      -53.38076236
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   20.6370: real time   20.6871
    SETDIJ:  cpu time    0.3028: real time    0.3035
    TRIAL :  cpu time   17.9497: real time   18.0346
    CORREC:  cpu time   38.0891: real time   38.2232
    CHARGE:  cpu time    2.3260: real time    2.3352
    --------------------------------------------
      LOOP:  cpu time   79.3492: real time   79.6312

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7052569E+00  (-0.3639631E+00)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1214503 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       573.80855748
  -Hartree energ DENC   =     -1107.80660123
  -exchange      EXHF   =       168.75089129
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       700.09323017     -700.75618071
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -276.87466979
  atomic energy  EATOM  =       588.68397978
  ---------------------------------------------------
  free energy    TOTEN  =       -54.08601927 eV

  energy without entropy =      -54.08601927  energy(sigma->0) =      -54.08601927
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   20.6624: real time   20.7126
    SETDIJ:  cpu time    0.3006: real time    0.3013
    TRIAL :  cpu time   18.0082: real time   18.0927
    CORREC:  cpu time   38.1770: real time   38.3123
    CHARGE:  cpu time    2.3237: real time    2.3328
    --------------------------------------------
      LOOP:  cpu time   79.5186: real time   79.8014

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3638696E+00  (-0.1888285E+00)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1133134 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       573.80855748
  -Hartree energ DENC   =     -1106.49164549
  -exchange      EXHF   =       168.50376601
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       826.05508710     -826.72167877
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -278.30272870
  atomic energy  EATOM  =       588.68397978
  ---------------------------------------------------
  free energy    TOTEN  =       -54.44988885 eV

  energy without entropy =      -54.44988885  energy(sigma->0) =      -54.44988885
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   20.6608: real time   20.7110
    SETDIJ:  cpu time    0.2986: real time    0.2993
    TRIAL :  cpu time   18.0110: real time   18.0961
    CORREC:  cpu time   38.0910: real time   38.2254
    CHARGE:  cpu time    2.3180: real time    2.3270
    --------------------------------------------
      LOOP:  cpu time   79.4299: real time   79.7122

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1892798E+00  (-0.7202106E-01)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1137064 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       573.80855748
  -Hartree energ DENC   =     -1103.99455588
  -exchange      EXHF   =       168.11662479
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       681.44128449     -682.08760756
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -280.62222550
  atomic energy  EATOM  =       588.68397978
  ---------------------------------------------------
  free energy    TOTEN  =       -54.63916866 eV

  energy without entropy =      -54.63916866  energy(sigma->0) =      -54.63916866
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   20.6287: real time   20.6789
    SETDIJ:  cpu time    0.2985: real time    0.2992
    TRIAL :  cpu time   18.2424: real time   18.3274
    CORREC:  cpu time   38.3322: real time   38.4677
    CHARGE:  cpu time    2.3345: real time    2.3438
    --------------------------------------------
      LOOP:  cpu time   79.8838: real time   80.1674

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7195246E-01  (-0.6501190E-01)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1191988 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       573.80855748
  -Hartree energ DENC   =     -1103.74550324
  -exchange      EXHF   =       168.05307849
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       696.70781660     -697.35549792
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -280.87832605
  atomic energy  EATOM  =       588.68397978
  ---------------------------------------------------
  free energy    TOTEN  =       -54.71112111 eV

  energy without entropy =      -54.71112111  energy(sigma->0) =      -54.71112111
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   20.7605: real time   20.8109
    SETDIJ:  cpu time    0.2985: real time    0.2992
    TRIAL :  cpu time   18.0083: real time   18.0935
    CORREC:  cpu time   38.2919: real time   38.4260
    CHARGE:  cpu time    2.3306: real time    2.3396
    --------------------------------------------
      LOOP:  cpu time   79.7402: real time   80.0223

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6429325E-01  (-0.1841658E-01)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1170912 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       573.80855748
  -Hartree energ DENC   =     -1104.89362771
  -exchange      EXHF   =       168.18984799
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       729.69329633     -730.35384340
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -279.91839858
  atomic energy  EATOM  =       588.68397978
  ---------------------------------------------------
  free energy    TOTEN  =       -54.77541437 eV

  energy without entropy =      -54.77541437  energy(sigma->0) =      -54.77541437
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   20.7704: real time   20.8208
    SETDIJ:  cpu time    0.2990: real time    0.2997
    TRIAL :  cpu time   18.0780: real time   18.1627
    CORREC:  cpu time   38.3507: real time   38.4862
    CHARGE:  cpu time    2.3445: real time    2.3536
    --------------------------------------------
      LOOP:  cpu time   79.8932: real time   80.1763

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1836828E-01  (-0.1172849E-01)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1176282 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       573.80855748
  -Hartree energ DENC   =     -1105.01390635
  -exchange      EXHF   =       168.21820562
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       686.19147645     -686.84630847
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -279.85056089
  atomic energy  EATOM  =       588.68397978
  ---------------------------------------------------
  free energy    TOTEN  =       -54.79378264 eV

  energy without entropy =      -54.79378264  energy(sigma->0) =      -54.79378264
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   20.8532: real time   20.9039
    SETDIJ:  cpu time    0.2985: real time    0.2992
    TRIAL :  cpu time   18.0937: real time   18.1787
    CORREC:  cpu time   38.2416: real time   38.3765
    CHARGE:  cpu time    2.3445: real time    2.3536
    --------------------------------------------
      LOOP:  cpu time   79.8625: real time   80.1457

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1170634E-01  (-0.4708453E-02)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1185037 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       573.80855748
  -Hartree energ DENC   =     -1104.95385381
  -exchange      EXHF   =       168.20144490
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       691.65396911     -692.30832024
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -279.90603995
  atomic energy  EATOM  =       588.68397978
  ---------------------------------------------------
  free energy    TOTEN  =       -54.80548898 eV

  energy without entropy =      -54.80548898  energy(sigma->0) =      -54.80548898
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   20.7879: real time   20.8383
    SETDIJ:  cpu time    0.2986: real time    0.2993
    TRIAL :  cpu time   18.0319: real time   18.1163
    CORREC:  cpu time   38.0318: real time   38.1671
    CHARGE:  cpu time    2.3401: real time    2.3492
    --------------------------------------------
      LOOP:  cpu time   79.5234: real time   79.8060

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4708820E-02  (-0.3725126E-02)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1179755 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       573.80855748
  -Hartree energ DENC   =     -1105.03113588
  -exchange      EXHF   =       168.21042276
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       695.36654516     -696.02214086
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -279.84119998
  atomic energy  EATOM  =       588.68397978
  ---------------------------------------------------
  free energy    TOTEN  =       -54.81019780 eV

  energy without entropy =      -54.81019780  energy(sigma->0) =      -54.81019780
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   20.5412: real time   20.5911
    SETDIJ:  cpu time    0.2985: real time    0.2992
    TRIAL :  cpu time   18.0161: real time   18.1011
    CORREC:  cpu time   37.8976: real time   38.0319
    CHARGE:  cpu time    2.3486: real time    2.3579
    --------------------------------------------
      LOOP:  cpu time   79.1374: real time   79.4195

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3732067E-02  (-0.2044537E-02)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1179733 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       573.80855748
  -Hartree energ DENC   =     -1105.11589867
  -exchange      EXHF   =       168.23397601
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       690.51097908     -691.16533378
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -279.78496351
  atomic energy  EATOM  =       588.68397978
  ---------------------------------------------------
  free energy    TOTEN  =       -54.81392987 eV

  energy without entropy =      -54.81392987  energy(sigma->0) =      -54.81392987
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   20.3686: real time   20.4181
    SETDIJ:  cpu time    0.3012: real time    0.3020
    TRIAL :  cpu time   17.9595: real time   18.0452
    CORREC:  cpu time   37.8650: real time   37.9996
    CHARGE:  cpu time    2.3475: real time    2.3565
    --------------------------------------------
      LOOP:  cpu time   78.8766: real time   79.1591

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2044097E-02  (-0.1358815E-02)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1185318 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       573.80855748
  -Hartree energ DENC   =     -1105.18676935
  -exchange      EXHF   =       168.24954606
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       684.36721313     -685.02161414
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -279.73166067
  atomic energy  EATOM  =       588.68397978
  ---------------------------------------------------
  free energy    TOTEN  =       -54.81597397 eV

  energy without entropy =      -54.81597397  energy(sigma->0) =      -54.81597397
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   20.4475: real time   20.4971
    SETDIJ:  cpu time    0.3017: real time    0.3024
    TRIAL :  cpu time   17.9759: real time   18.0606
    CORREC:  cpu time   38.0493: real time   38.1837
    CHARGE:  cpu time    2.3570: real time    2.3662
    --------------------------------------------
      LOOP:  cpu time   79.1648: real time   79.4461

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1362261E-02  (-0.1197925E-02)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1186263 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       573.80855748
  -Hartree energ DENC   =     -1105.17076584
  -exchange      EXHF   =       168.24722439
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       680.93007658     -681.58562443
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -279.74555793
  atomic energy  EATOM  =       588.68397978
  ---------------------------------------------------
  free energy    TOTEN  =       -54.81733623 eV

  energy without entropy =      -54.81733623  energy(sigma->0) =      -54.81733623
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   20.5537: real time   20.6037
    SETDIJ:  cpu time    0.3014: real time    0.3021
    TRIAL :  cpu time   18.1311: real time   18.2166
    CORREC:  cpu time   37.9891: real time   38.1236
    CHARGE:  cpu time    2.3380: real time    2.3472
    --------------------------------------------
      LOOP:  cpu time   79.3461: real time   79.6287

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1198580E-02  (-0.1068597E-02)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1179322 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       573.80855748
  -Hartree energ DENC   =     -1105.05104582
  -exchange      EXHF   =       168.23240388
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       680.21730230     -680.87300823
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -279.85149794
  atomic energy  EATOM  =       588.68397978
  ---------------------------------------------------
  free energy    TOTEN  =       -54.81853481 eV

  energy without entropy =      -54.81853481  energy(sigma->0) =      -54.81853481
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   20.5065: real time   20.5563
    SETDIJ:  cpu time    0.3003: real time    0.3010
    TRIAL :  cpu time   18.0060: real time   18.0905
    CORREC:  cpu time   37.8937: real time   38.0289
    CHARGE:  cpu time    2.3384: real time    2.3476
    --------------------------------------------
      LOOP:  cpu time   79.0804: real time   79.3629

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1070161E-02  (-0.9617939E-03)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1178210 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       573.80855748
  -Hartree energ DENC   =     -1104.94715343
  -exchange      EXHF   =       168.22567544
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       673.22582178     -673.88000994
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -279.95124983
  atomic energy  EATOM  =       588.68397978
  ---------------------------------------------------
  free energy    TOTEN  =       -54.81960497 eV

  energy without entropy =      -54.81960497  energy(sigma->0) =      -54.81960497
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   20.3977: real time   20.4472
    SETDIJ:  cpu time    0.3003: real time    0.3010
    TRIAL :  cpu time   18.0935: real time   18.1781
    CORREC:  cpu time   37.7269: real time   37.8619
    CHARGE:  cpu time    2.3435: real time    2.3529
    --------------------------------------------
      LOOP:  cpu time   78.8981: real time   79.1801

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9638878E-03  (-0.7987958E-03)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1182619 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       573.80855748
  -Hartree energ DENC   =     -1104.97106116
  -exchange      EXHF   =       168.23507226
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       665.15576693     -665.80968246
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -279.93797542
  atomic energy  EATOM  =       588.68397978
  ---------------------------------------------------
  free energy    TOTEN  =       -54.82056886 eV

  energy without entropy =      -54.82056886  energy(sigma->0) =      -54.82056886
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   20.3191: real time   20.3685
    SETDIJ:  cpu time    0.2988: real time    0.2996
    TRIAL :  cpu time   18.0999: real time   18.1846
    CORREC:  cpu time   37.8026: real time   37.9371
    CHARGE:  cpu time    2.3472: real time    2.3565
    --------------------------------------------
      LOOP:  cpu time   78.9028: real time   79.1841

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8002517E-03  (-0.8231833E-03)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1181706 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       573.80855748
  -Hartree energ DENC   =     -1105.03777134
  -exchange      EXHF   =       168.24680532
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       664.79620444     -665.45113952
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -279.88277901
  atomic energy  EATOM  =       588.68397978
  ---------------------------------------------------
  free energy    TOTEN  =       -54.82136911 eV

  energy without entropy =      -54.82136911  energy(sigma->0) =      -54.82136911
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   20.3960: real time   20.4455
    SETDIJ:  cpu time    0.2995: real time    0.3002
    TRIAL :  cpu time   18.0209: real time   18.1062
    CORREC:  cpu time   38.0442: real time   38.1783
    CHARGE:  cpu time    2.3526: real time    2.3618
    --------------------------------------------
      LOOP:  cpu time   79.1492: real time   79.4307

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8206300E-03  (-0.6192176E-03)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1179715 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       573.80855748
  -Hartree energ DENC   =     -1105.04957027
  -exchange      EXHF   =       168.25176190
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       660.80134440     -661.45621160
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -279.87682518
  atomic energy  EATOM  =       588.68397978
  ---------------------------------------------------
  free energy    TOTEN  =       -54.82218974 eV

  energy without entropy =      -54.82218974  energy(sigma->0) =      -54.82218974
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  40)  ---------------------------------------


    POTLOK:  cpu time   20.4731: real time   20.5228
    SETDIJ:  cpu time    0.2989: real time    0.2996
    TRIAL :  cpu time   17.9732: real time   18.0590
    CORREC:  cpu time   38.1295: real time   38.2653
    CHARGE:  cpu time    2.3459: real time    2.3551
    --------------------------------------------
      LOOP:  cpu time   79.2500: real time   79.5337

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6199116E-03  (-0.6635433E-03)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1180696 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       573.80855748
  -Hartree energ DENC   =     -1105.00780116
  -exchange      EXHF   =       168.24573476
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       654.77251988     -655.42697560
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -279.91359853
  atomic energy  EATOM  =       588.68397978
  ---------------------------------------------------
  free energy    TOTEN  =       -54.82280965 eV

  energy without entropy =      -54.82280965  energy(sigma->0) =      -54.82280965
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  41)  ---------------------------------------


    POTLOK:  cpu time   20.6056: real time   20.6556
    SETDIJ:  cpu time    0.2991: real time    0.2998
    TRIAL :  cpu time   18.0661: real time   18.1514
    CORREC:  cpu time   38.0641: real time   38.1985
    CHARGE:  cpu time    2.3386: real time    2.3477
    --------------------------------------------
      LOOP:  cpu time   79.4105: real time   79.6928

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6651395E-03  (-0.5258273E-03)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1181193 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       573.80855748
  -Hartree energ DENC   =     -1104.93774569
  -exchange      EXHF   =       168.23117924
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       652.19227663     -652.84690676
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -279.96958922
  atomic energy  EATOM  =       588.68397978
  ---------------------------------------------------
  free energy    TOTEN  =       -54.82347479 eV

  energy without entropy =      -54.82347479  energy(sigma->0) =      -54.82347479
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  42)  ---------------------------------------


    POTLOK:  cpu time   20.5363: real time   20.5862
    SETDIJ:  cpu time    0.2993: real time    0.3000
    TRIAL :  cpu time   18.1341: real time   18.2181
    CORREC:  cpu time   37.9114: real time   38.0459
    CHARGE:  cpu time    2.3534: real time    2.3624
    --------------------------------------------
      LOOP:  cpu time   79.2690: real time   79.5501

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5283667E-03  (-0.5620136E-03)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1177838 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       573.80855748
  -Hartree energ DENC   =     -1104.91645337
  -exchange      EXHF   =       168.22426834
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       652.41740206     -653.07217454
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -279.98435664
  atomic energy  EATOM  =       588.68397978
  ---------------------------------------------------
  free energy    TOTEN  =       -54.82400316 eV

  energy without entropy =      -54.82400316  energy(sigma->0) =      -54.82400316
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  43)  ---------------------------------------


    POTLOK:  cpu time   20.3323: real time   20.3817
    SETDIJ:  cpu time    0.3024: real time    0.3031
    TRIAL :  cpu time   18.1808: real time   18.2653
    CORREC:  cpu time   37.6402: real time   37.7742
    CHARGE:  cpu time    2.3309: real time    2.3402
    --------------------------------------------
      LOOP:  cpu time   78.8201: real time   79.1008

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5658173E-03  (-0.4692460E-03)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1178489 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       573.80855748
  -Hartree energ DENC   =     -1104.95833036
  -exchange      EXHF   =       168.22922242
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       649.65530681     -650.30947355
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -279.94860530
  atomic energy  EATOM  =       588.68397978
  ---------------------------------------------------
  free energy    TOTEN  =       -54.82456897 eV

  energy without entropy =      -54.82456897  energy(sigma->0) =      -54.82456897
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  44)  ---------------------------------------


    POTLOK:  cpu time   20.2335: real time   20.2827
    SETDIJ:  cpu time    0.3011: real time    0.3018
    TRIAL :  cpu time   18.0729: real time   18.1575
    CORREC:  cpu time   37.7380: real time   37.8718
    CHARGE:  cpu time    2.3424: real time    2.3514
    --------------------------------------------
      LOOP:  cpu time   78.7248: real time   79.0047

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4719735E-03  (-0.3050561E-03)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1181285 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       573.80855748
  -Hartree energ DENC   =     -1105.03760672
  -exchange      EXHF   =       168.23807297
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       648.74850343     -649.40285576
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -279.87846588
  atomic energy  EATOM  =       588.68397978
  ---------------------------------------------------
  free energy    TOTEN  =       -54.82504095 eV

  energy without entropy =      -54.82504095  energy(sigma->0) =      -54.82504095
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  45)  ---------------------------------------


    POTLOK:  cpu time   20.2207: real time   20.2698
    SETDIJ:  cpu time    0.2978: real time    0.2985
    TRIAL :  cpu time   18.1267: real time   18.2107
    CORREC:  cpu time   37.7301: real time   37.8645
    CHARGE:  cpu time    2.3538: real time    2.3630
    --------------------------------------------
      LOOP:  cpu time   78.7646: real time   79.0438

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3059651E-03  (-0.2488179E-03)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1180391 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       573.80855748
  -Hartree energ DENC   =     -1105.06967091
  -exchange      EXHF   =       168.23907603
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       650.08504337     -650.73992416
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -279.84718225
  atomic energy  EATOM  =       588.68397978
  ---------------------------------------------------
  free energy    TOTEN  =       -54.82534691 eV

  energy without entropy =      -54.82534691  energy(sigma->0) =      -54.82534691
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  46)  ---------------------------------------


    POTLOK:  cpu time   20.2442: real time   20.2933
    SETDIJ:  cpu time    0.2995: real time    0.3002
    TRIAL :  cpu time   18.0766: real time   18.1616
    CORREC:  cpu time   37.6416: real time   37.7742
    CHARGE:  cpu time    2.3486: real time    2.3579
    --------------------------------------------
      LOOP:  cpu time   78.6443: real time   78.9237

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2489298E-03  (-0.1860317E-03)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1180339 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       573.80855748
  -Hartree energ DENC   =     -1105.05620915
  -exchange      EXHF   =       168.23605039
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       649.23676603     -649.89135466
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -279.85815945
  atomic energy  EATOM  =       588.68397978
  ---------------------------------------------------
  free energy    TOTEN  =       -54.82559584 eV

  energy without entropy =      -54.82559584  energy(sigma->0) =      -54.82559584
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  47)  ---------------------------------------


    POTLOK:  cpu time   20.1162: real time   20.1651
    SETDIJ:  cpu time    0.3011: real time    0.3018
    TRIAL :  cpu time   18.0694: real time   18.1546
    CORREC:  cpu time   37.4090: real time   37.5420
    CHARGE:  cpu time    2.3479: real time    2.3572
    --------------------------------------------
      LOOP:  cpu time   78.2774: real time   78.5568

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1862916E-03  (-0.1240578E-03)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1182041 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       573.80855748
  -Hartree energ DENC   =     -1105.03967638
  -exchange      EXHF   =       168.23312332
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       649.07227463     -649.72676228
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -279.87205243
  atomic energy  EATOM  =       588.68397978
  ---------------------------------------------------
  free energy    TOTEN  =       -54.82578213 eV

  energy without entropy =      -54.82578213  energy(sigma->0) =      -54.82578213
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  48)  ---------------------------------------


    POTLOK:  cpu time   19.8699: real time   19.9181
    SETDIJ:  cpu time    0.2992: real time    0.3000
    TRIAL :  cpu time   18.0565: real time   18.1406
    CORREC:  cpu time   37.2886: real time   37.4220
    CHARGE:  cpu time    2.3417: real time    2.3508
    --------------------------------------------
      LOOP:  cpu time   77.8884: real time   78.1667

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1240850E-03  (-0.1000979E-03)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1181828 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       573.80855748
  -Hartree energ DENC   =     -1105.04881667
  -exchange      EXHF   =       168.23370810
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       650.67551478     -651.33031896
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -279.86330446
  atomic energy  EATOM  =       588.68397978
  ---------------------------------------------------
  free energy    TOTEN  =       -54.82590622 eV

  energy without entropy =      -54.82590622  energy(sigma->0) =      -54.82590622
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  49)  ---------------------------------------


    POTLOK:  cpu time   19.7156: real time   19.7634
    SETDIJ:  cpu time    0.2996: real time    0.3003
    TRIAL :  cpu time   18.0907: real time   18.1767
    CORREC:  cpu time   37.0350: real time   37.1660
    CHARGE:  cpu time    2.3465: real time    2.3557
    --------------------------------------------
      LOOP:  cpu time   77.5246: real time   77.8018

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1001475E-03  (-0.4150019E-04)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1181105 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       573.80855748
  -Hartree energ DENC   =     -1105.05594511
  -exchange      EXHF   =       168.23575433
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       650.72859208     -651.38332207
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -279.85839661
  atomic energy  EATOM  =       588.68397978
  ---------------------------------------------------
  free energy    TOTEN  =       -54.82600637 eV

  energy without entropy =      -54.82600637  energy(sigma->0) =      -54.82600637
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  50)  ---------------------------------------


    POTLOK:  cpu time   19.5001: real time   19.5474
    SETDIJ:  cpu time    0.3017: real time    0.3024
    TRIAL :  cpu time   18.0364: real time   18.1218
    CORREC:  cpu time   36.8526: real time   36.9848
    CHARGE:  cpu time    2.3339: real time    2.3431
    --------------------------------------------
      LOOP:  cpu time   77.0559: real time   77.3333

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4149484E-04  (-0.3451675E-04)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1180820 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       573.80855748
  -Hartree energ DENC   =     -1105.05082357
  -exchange      EXHF   =       168.23577684
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       650.08552643     -650.74009633
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -279.86374223
  atomic energy  EATOM  =       588.68397978
  ---------------------------------------------------
  free energy    TOTEN  =       -54.82604786 eV

  energy without entropy =      -54.82604786  energy(sigma->0) =      -54.82604786
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  51)  ---------------------------------------


    POTLOK:  cpu time   19.2848: real time   19.3316
    SETDIJ:  cpu time    0.2996: real time    0.3003
    TRIAL :  cpu time   18.0503: real time   18.1344
    CORREC:  cpu time   36.7741: real time   36.9052
    CHARGE:  cpu time    2.3396: real time    2.3487
    --------------------------------------------
      LOOP:  cpu time   76.7802: real time   77.0546

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3453913E-04  (-0.3516502E-04)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1181765 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       573.80855748
  -Hartree energ DENC   =     -1105.04681466
  -exchange      EXHF   =       168.23581082
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       649.75767918     -650.41217663
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -279.86789211
  atomic energy  EATOM  =       588.68397978
  ---------------------------------------------------
  free energy    TOTEN  =       -54.82608240 eV

  energy without entropy =      -54.82608240  energy(sigma->0) =      -54.82608240
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  52)  ---------------------------------------


    POTLOK:  cpu time   19.1319: real time   19.1784
    SETDIJ:  cpu time    0.2992: real time    0.2999
    TRIAL :  cpu time   18.0784: real time   18.1630
    CORREC:  cpu time   36.7516: real time   36.8833
    CHARGE:  cpu time    2.3459: real time    2.3553
    --------------------------------------------
      LOOP:  cpu time   76.6429: real time   76.9183

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3515146E-04  (-0.2198359E-04)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1181285 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       573.80855748
  -Hartree energ DENC   =     -1105.04846387
  -exchange      EXHF   =       168.23604253
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       650.64232533     -651.29700976
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -279.86632278
  atomic energy  EATOM  =       588.68397978
  ---------------------------------------------------
  free energy    TOTEN  =       -54.82611755 eV

  energy without entropy =      -54.82611755  energy(sigma->0) =      -54.82611755
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  53)  ---------------------------------------


    POTLOK:  cpu time   19.1525: real time   19.1990
    SETDIJ:  cpu time    0.2995: real time    0.3002
    TRIAL :  cpu time   18.0384: real time   18.1245
    CORREC:  cpu time   36.8946: real time   37.0265
    CHARGE:  cpu time    2.3459: real time    2.3550
    --------------------------------------------
      LOOP:  cpu time   76.7627: real time   77.0400

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2198396E-04  (-0.1484072E-04)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1180880 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       573.80855748
  -Hartree energ DENC   =     -1105.04639779
  -exchange      EXHF   =       168.23667891
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       650.39735232     -651.05192771
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -279.86915627
  atomic energy  EATOM  =       588.68397978
  ---------------------------------------------------
  free energy    TOTEN  =       -54.82613954 eV

  energy without entropy =      -54.82613954  energy(sigma->0) =      -54.82613954
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  54)  ---------------------------------------


    POTLOK:  cpu time   19.1981: real time   19.2448
    SETDIJ:  cpu time    0.3000: real time    0.3007
    TRIAL :  cpu time   18.0533: real time   18.1371
    CORREC:  cpu time   36.7511: real time   36.8834
    CHARGE:  cpu time    2.3556: real time    2.3649
    --------------------------------------------
      LOOP:  cpu time   76.6915: real time   76.9667

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1483506E-04  (-0.1839086E-04)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1181465 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       573.80855748
  -Hartree energ DENC   =     -1105.04544989
  -exchange      EXHF   =       168.23727872
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       650.17056325     -650.82504832
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -279.87080914
  atomic energy  EATOM  =       588.68397978
  ---------------------------------------------------
  free energy    TOTEN  =       -54.82615437 eV

  energy without entropy =      -54.82615437  energy(sigma->0) =      -54.82615437
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  55)  ---------------------------------------


    POTLOK:  cpu time   19.2188: real time   19.2655
    SETDIJ:  cpu time    0.2993: real time    0.3000
    TRIAL :  cpu time   18.1710: real time   18.2549
    CORREC:  cpu time   36.6274: real time   36.7589
    CHARGE:  cpu time    2.3381: real time    2.3473
    --------------------------------------------
      LOOP:  cpu time   76.6863: real time   76.9607

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1839744E-04  (-0.1736516E-04)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1181676 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       573.80855748
  -Hartree energ DENC   =     -1105.05064856
  -exchange      EXHF   =       168.23820851
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       650.55768581     -651.21227986
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -279.86644968
  atomic energy  EATOM  =       588.68397978
  ---------------------------------------------------
  free energy    TOTEN  =       -54.82617277 eV

  energy without entropy =      -54.82617277  energy(sigma->0) =      -54.82617277
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  56)  ---------------------------------------


    POTLOK:  cpu time   19.1593: real time   19.2059
    SETDIJ:  cpu time    0.2988: real time    0.2995
    TRIAL :  cpu time   18.3080: real time   18.3933
    CORREC:  cpu time   36.6020: real time   36.7328
    CHARGE:  cpu time    2.3466: real time    2.3558
    --------------------------------------------
      LOOP:  cpu time   76.7502: real time   77.0255

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1737609E-04  (-0.1918443E-04)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1181303 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       573.80855748
  -Hartree energ DENC   =     -1105.05114985
  -exchange      EXHF   =       168.23851856
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       650.70434967     -651.35895281
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -279.86626673
  atomic energy  EATOM  =       588.68397978
  ---------------------------------------------------
  free energy    TOTEN  =       -54.82619014 eV

  energy without entropy =      -54.82619014  energy(sigma->0) =      -54.82619014
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  57)  ---------------------------------------


    POTLOK:  cpu time   19.0845: real time   19.1309
    SETDIJ:  cpu time    0.2988: real time    0.2995
    TRIAL :  cpu time   18.1707: real time   18.2555
    CORREC:  cpu time   36.6261: real time   36.7569
    CHARGE:  cpu time    2.3454: real time    2.3544
    --------------------------------------------
      LOOP:  cpu time   76.5603: real time   76.8346

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1914936E-04  (-0.1383402E-04)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1182100 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       573.80855748
  -Hartree energ DENC   =     -1105.04317732
  -exchange      EXHF   =       168.23787358
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       650.34076559     -650.99521269
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -279.87376946
  atomic energy  EATOM  =       588.68397978
  ---------------------------------------------------
  free energy    TOTEN  =       -54.82620929 eV

  energy without entropy =      -54.82620929  energy(sigma->0) =      -54.82620929
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  58)  ---------------------------------------


    POTLOK:  cpu time   19.1140: real time   19.1604
    SETDIJ:  cpu time    0.2998: real time    0.3005
    TRIAL :  cpu time   18.2546: real time   18.3388
    CORREC:  cpu time   36.6013: real time   36.7326
    CHARGE:  cpu time    2.3445: real time    2.3535
    --------------------------------------------
      LOOP:  cpu time   76.6498: real time   76.9244

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1383206E-04  (-0.1143622E-04)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1182260 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       573.80855748
  -Hartree energ DENC   =     -1105.04464004
  -exchange      EXHF   =       168.23781298
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       650.92225269     -651.57681143
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -279.87214833
  atomic energy  EATOM  =       588.68397978
  ---------------------------------------------------
  free energy    TOTEN  =       -54.82622313 eV

  energy without entropy =      -54.82622313  energy(sigma->0) =      -54.82622313
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  59)  ---------------------------------------


    POTLOK:  cpu time   19.1285: real time   19.1750
    SETDIJ:  cpu time    0.2990: real time    0.2998
    TRIAL :  cpu time   18.0883: real time   18.1738
    CORREC:  cpu time   36.6511: real time   36.7827
    CHARGE:  cpu time    2.3415: real time    2.3506
    --------------------------------------------
      LOOP:  cpu time   76.5437: real time   76.8194

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1143481E-04  (-0.9309590E-05)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1182375 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       573.80855748
  -Hartree energ DENC   =     -1105.05151650
  -exchange      EXHF   =       168.23912975
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       650.96997484     -651.62453765
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -279.86659600
  atomic energy  EATOM  =       588.68397978
  ---------------------------------------------------
  free energy    TOTEN  =       -54.82623456 eV

  energy without entropy =      -54.82623456  energy(sigma->0) =      -54.82623456
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  60)  ---------------------------------------


    POTLOK:  cpu time   19.1399: real time   19.1863
    SETDIJ:  cpu time    0.2995: real time    0.3002
    TRIAL :  cpu time   18.0765: real time   18.1615
    CORREC:  cpu time   36.6427: real time   36.7740
    CHARGE:  cpu time    2.3405: real time    2.3496
    --------------------------------------------
      LOOP:  cpu time   76.5324: real time   76.8073

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9309853E-05  (-0.1022650E-04)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1183096 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       573.80855748
  -Hartree energ DENC   =     -1105.05602243
  -exchange      EXHF   =       168.23998977
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       650.97367274     -651.62823587
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -279.86295908
  atomic energy  EATOM  =       588.68397978
  ---------------------------------------------------
  free energy    TOTEN  =       -54.82624387 eV

  energy without entropy =      -54.82624387  energy(sigma->0) =      -54.82624387
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   0.1947


 average (electrostatic) potential at core
  the test charge radii are     0.5412  0.5586  0.5531
  (the norm of the test charge is              1.0000)
       1 -91.3479       2 -83.5857       3 -24.9556       4 -22.1829       5 -22.1747
       6 -22.1831
 
 
 
 E-fermi : -12.2008     XC(G=0):   0.0000     alpha+bet : -0.0067


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -36.9008      2.00000
      2     -25.2067      2.00000
      3     -18.7703      2.00000
      4     -16.8916      2.00000
      5     -16.1074      2.00000
      6     -13.7423      2.00000
      7     -12.3123      2.00000
      8       0.0100      0.00000
      9       0.1281      0.00000
     10       0.1355      0.00000
     11       0.1729      0.00000
     12       0.1814      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
  9.994  -0.018  -0.037  -0.000  -0.013  -0.004  -0.000  -0.006
 -0.018  -0.109   0.684  -0.000  -0.002  -0.001   0.000   0.002
 -0.037   0.684   0.221  -0.000  -0.001  -0.000   0.000   0.000
 -0.000  -0.000  -0.000  -3.769  -0.000  -0.000  -1.057   0.002
 -0.013  -0.002  -0.001  -0.000  -3.773  -0.001   0.002  -1.040
 -0.004  -0.001  -0.000  -0.000  -0.001  -3.770   0.000   0.006
 -0.000   0.000   0.000  -1.057   0.002   0.000  27.804  -0.001
 -0.006   0.002   0.000   0.002  -1.040   0.006  -0.001  27.791
 -0.002   0.000   0.000   0.000   0.006  -1.055   0.000  -0.005
 -0.000  -0.000   0.000   0.827  -0.001  -0.000 -19.162   0.001
  0.000  -0.002  -0.000  -0.001   0.816  -0.004   0.001 -19.151
  0.000  -0.001  -0.000  -0.000  -0.004   0.825   0.000   0.004
  0.000   0.000   0.000   0.000  -0.000   0.000  -0.005  -0.001
  0.001   0.000   0.000   0.001   0.000  -0.000  -0.022   0.001
  0.005   0.001   0.001   0.000   0.001  -0.000   0.001  -0.018
  0.003   0.001   0.001  -0.000   0.000   0.001  -0.001  -0.003
  0.001   0.000   0.000   0.000   0.000   0.000   0.003   0.001
 -0.000  -0.000  -0.000   0.001   0.000  -0.000   0.001   0.000
 -0.000  -0.000  -0.000   0.003  -0.000   0.000   0.005  -0.000
 -0.002  -0.000  -0.000  -0.000   0.002  -0.001  -0.000   0.004
 -0.001  -0.000  -0.000   0.000   0.000   0.003   0.000   0.001
 -0.000  -0.000  -0.000  -0.001  -0.000   0.001  -0.000  -0.000
 total augmentation occupancy for first ion, spin component:           1
  1.330   0.086   0.147   0.003   0.111   0.032  -0.000   0.003   0.001  -0.000   0.001   0.000   0.000  -0.001  -0.003  -0.003
  0.086   0.006   0.007   0.011   0.018   0.017   0.001   0.001   0.001   0.000   0.000   0.000  -0.000   0.000  -0.001  -0.000
  0.147   0.007   0.045  -0.042  -0.086  -0.072  -0.002  -0.007  -0.005  -0.001  -0.003  -0.002   0.002   0.000   0.007   0.004
  0.003   0.011  -0.042   1.106  -0.032   0.001   0.051  -0.000   0.000   0.015   0.000   0.000  -0.017   0.035  -0.010   0.007
  0.111   0.018  -0.086  -0.032   0.829  -0.103  -0.000   0.049  -0.001   0.000   0.017   0.001   0.007  -0.012  -0.032  -0.031
  0.032   0.017  -0.072   0.001  -0.103   1.071   0.000  -0.001   0.051   0.000   0.001   0.015  -0.024   0.007  -0.027   0.007
 -0.000   0.001  -0.002   0.051  -0.000   0.000   0.002   0.000   0.000   0.001   0.000   0.000  -0.001   0.001  -0.001   0.000
  0.003   0.001  -0.007  -0.000   0.049  -0.001   0.000   0.003   0.000   0.000   0.001   0.000   0.000  -0.001  -0.002  -0.002
  0.001   0.001  -0.005   0.000  -0.001   0.051   0.000   0.000   0.003   0.000   0.000   0.001  -0.001   0.000  -0.001  -0.000
 -0.000   0.000  -0.001   0.015   0.000   0.000   0.001   0.000   0.000   0.000   0.000   0.000  -0.000   0.000  -0.000   0.000
  0.001   0.000  -0.003   0.000   0.017   0.001   0.000   0.001   0.000   0.000   0.000   0.000   0.000  -0.000  -0.001  -0.001
  0.000   0.000  -0.002   0.000   0.001   0.015   0.000   0.000   0.001   0.000   0.000   0.000  -0.000   0.000  -0.000  -0.000
  0.000  -0.000   0.002  -0.017   0.007  -0.024  -0.001   0.000  -0.001  -0.000   0.000  -0.000   0.001  -0.001   0.001  -0.000
 -0.001   0.000   0.000   0.035  -0.012   0.007   0.001  -0.001   0.000   0.000  -0.000   0.000  -0.001   0.002   0.000   0.001
 -0.003  -0.001   0.007  -0.010  -0.032  -0.027  -0.001  -0.002  -0.001  -0.000  -0.001  -0.000   0.001   0.000   0.003   0.001
 -0.003  -0.000   0.004   0.007  -0.031   0.007   0.000  -0.002  -0.000   0.000  -0.001  -0.000  -0.000   0.001   0.001   0.002
 -0.000  -0.000   0.000  -0.029  -0.014   0.033  -0.001  -0.001   0.001  -0.000  -0.000   0.000  -0.000  -0.001  -0.000   0.001
 -0.000   0.000  -0.001   0.011  -0.004   0.015   0.001  -0.000   0.001   0.000  -0.000   0.000  -0.001   0.000  -0.000   0.000
  0.000  -0.000  -0.000  -0.024   0.008  -0.004  -0.001   0.000  -0.000  -0.000   0.000  -0.000   0.000  -0.002  -0.000  -0.000
 -0.000   0.001  -0.005   0.006   0.022   0.018   0.000   0.002   0.001   0.000   0.001   0.000  -0.000  -0.000  -0.002  -0.001
 -0.000   0.000  -0.003  -0.004   0.021  -0.005  -0.000   0.001   0.000  -0.000   0.000   0.000   0.000  -0.000  -0.001  -0.001
 -0.000  -0.000  -0.000   0.019   0.009  -0.022   0.001   0.000  -0.001   0.000   0.000  -0.000   0.000   0.001   0.000  -0.001


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    1.6613: real time    1.6654
    FORHF :  cpu time   11.0888: real time   11.1183
    FORNL :  cpu time    1.0339: real time    1.0364
    FORCOR:  cpu time   17.6644: real time   17.7073
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
   -.429E+02 -.121E+02 -.116E+03   0.457E+02 0.124E+02 0.125E+03   -.228E+01 -.460E+00 -.685E+01
   0.829E+02 0.461E+02 0.137E+03   -.124E+03 -.833E+02 -.152E+03   0.324E+02 0.293E+02 0.107E+02
   -.410E+02 -.595E+02 0.716E+02   0.447E+02 0.645E+02 -.767E+02   -.412E+01 -.551E+01 0.543E+01
   0.279E+02 0.390E+02 -.490E+02   -.310E+02 -.429E+02 0.525E+02   0.309E+01 0.383E+01 -.351E+01
   -.647E+02 0.135E+02 -.151E+02   0.705E+02 -.149E+02 0.154E+02   -.573E+01 0.140E+01 -.361E+00
   0.474E+01 -.587E+02 -.335E+02   -.560E+01 0.643E+02 0.355E+02   0.855E+00 -.545E+01 -.212E+01
 -----------------------------------------------------------------------------------------------
   -.331E+02 -.317E+02 -.430E+01   -.533E-14 0.000E+00 0.142E-13   0.242E+02 0.231E+02 0.327E+01
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      2.75008      0.03368      1.30818        -0.353422     -0.242306     -0.510418
      2.24124     34.87666     34.98646         1.108307      1.056300      0.234251
      2.71003      0.49105     34.41680        -0.682388     -0.829857      0.593970
      2.19651     34.34548      1.93831         0.128906      0.138636     -0.116104
      3.80907     34.78324      1.36490        -0.225245      0.063229     -0.053765
      2.59764      1.04438      1.68607         0.023842     -0.186002     -0.147935
 -----------------------------------------------------------------------------------
    total drift:                                0.041077      0.000605     -0.001290


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -54.82624387 eV

  energy  without entropy=      -54.82624387  energy(sigma->0) =      -54.82624387
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   19.2901: real time   19.3370


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time 5160.1449: real time 5177.7409
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  4983562. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     339603. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2822242. kBytes
   one-center:         11. kBytes
   HF        :         96. kBytes
   nonlr-proj:        235. kBytes
   wavefun   :      78369. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     6105.905
                            User time (sec):     5569.355
                          System time (sec):      536.550
                         Elapsed time (sec):     6126.254
  
                   Maximum memory used (kb):     7179964.
                   Average memory used (kb):           0.
  
                          Minor page faults:      1757653
                          Major page faults:            7
                 Voluntary context switches:       644093
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         6126.254865                                1   1
    2      w1_copy                               1.372231                            748   2
    3      fftwav_mpi                          167.307055                            625   2
    4      fftext_mpi                            0.501566                              3   2
    5      overl                                 0.001020                            491   2
    6      orth1                                 1.144427                            344   2
    7      lincom                                1.496357                            336   2
    8      eccp                                 25.285491                            510   2
    9      hamiltmu                             22.242923                             41   2
   10        vhamil                                3.661715                           60   3
   11        overl1                                0.000086                           60   3
   12        kinhamil                             11.619143                           60   3
   13          fftext_mpi                           11.503751                         60   4
   14      pdssyex_zheevx                        1.236321                            115   2
   15      fock_acc                            774.847991                            110   2
   16        w1_copy                               1.129666                          389   3
   17        fftwav_mpi                           56.120120                          389   3
   18        fock_charge_mu                       39.285013                          224   3
   19          racc0mu_hf                            0.749865                        224   4
   20        rpromu_hf                             2.066195                          224   3
   21        overl1                                0.000200                          165   3
   22        fftext_mpi                           18.608549                          165   3
   23      hamilt_local                         36.454250                            165   2
   24        vhamil                                9.487499                          165   3
   25        kinhamil                             26.966339                          165   3
   26          fftext_mpi                           26.659389                        165   4
   27      w1_dscal                              4.713551                            165   2
   28      eddiag                              820.532055                             55   2
   29        fock_acc                            770.048307                          110   3
   30          w1_copy                               0.762363                        387   4
   31          fftwav_mpi                           54.308065                        387   4
   32          fock_charge_mu                       39.051622                        222   4
   33            racc0mu_hf                            0.796765                      222   5
   34          rpromu_hf                             2.049419                        222   4
   35          overl1                                0.000205                        165   4
   36          fftext_mpi                           18.323848                        165   4
   37        fftwav_mpi                           41.421944                          165   3
   38        eccp                                  8.035036                          165   3
   39      rpro1_hf                              0.197099                             96   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           4268.922529           1
 fock_acc                             1313.191033         220
 fftwav_mpi                            319.157184        1566
 fock_charge_mu                         76.790005         446
 fftext_mpi                             75.597102         558
 eccp                                   33.320528         675
 vhamil                                 13.149214         225
 hamiltmu                                6.961979          41
 w1_dscal                                4.713551         165
 rpromu_hf                               4.115614         446
 w1_copy                                 3.264260        1524
 racc0mu_hf                              1.546629         446
 lincom                                  1.496357         336
 pdssyex_zheevx                          1.236321         115
 orth1                                   1.144427         344
 eddiag                                  1.026768          55
 kinhamil                                0.422342         225
 rpro1_hf                                0.197099          96
 overl                                   0.001020         491
 overl1                                  0.000490         390
 hamilt_local                            0.000412         165
 ---------------------------------------------------------------
  summed up times    6126.25486516953     
 
Profiling took   0.008989  0.004589  0.003251  0.003221 seconds
Profiling took   0.005110 seconds
