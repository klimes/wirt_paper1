 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.23  03:54:20
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
 

 ----------------------------------------------------------------------------- 
|                                                                             |
|  ADVICE TO THIS USER RUNNING 'VASP/VAMP'   (HEAR YOUR MASTER'S VOICE ...):  |
|                                                                             |
|      You have a (more or less) 'large supercell' and for larger cells       |
|      it might be more efficient to use real space projection opertators     |
|      So try LREAL= Auto  in the INCAR   file.                               |
|      Mind: At the moment your POTCAR file does not contain real space       |
|       projectors, and has to be modified,  BUT if you                       |
|      want to do an extremely  accurate calculation you might also keep the  |
|      reciprocal projection scheme          (i.e. LREAL=.FALSE.)             |
|                                                                             |
 ----------------------------------------------------------------------------- 

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
   1  0.985  0.001  0.994-  10 1.01   9 1.01   3 1.46
   2  0.067  0.964  0.001-   8 1.34   4 1.34
   3  0.998  0.030  0.021-  11 1.09  13 1.09  12 1.09   1 1.46
   4  0.077  0.987  0.972-  14 1.08   2 1.34   5 1.39
   5  0.105  0.016  0.975-  15 1.08   6 1.39   4 1.39
   6  0.124  0.020  0.009-  16 1.08   7 1.39   5 1.39
   7  0.114  0.997  0.040-  17 1.08   6 1.39   8 1.39
   8  0.086  0.969  0.034-  18 1.08   2 1.34   7 1.39
   9  0.002  0.978  0.996-   1 1.01
  10  0.958  0.992  0.002-   1 1.01
  11  0.979  0.055  0.019-   3 1.09
  12  0.999  0.021  0.051-   3 1.09
  13  0.026  0.039  0.013-   3 1.09
  14  0.062  0.983  0.946-   4 1.08
  15  0.111  0.033  0.950-   5 1.08
  16  0.145  0.042  0.013-   6 1.08
  17  0.128  0.999  0.067-   7 1.08
  18  0.078  0.950  0.057-   8 1.08
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     32
   number of dos      NEDOS =    301   number of ions     NIONS =     18
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  22431
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               2   6  10
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
   NELECT =      44.0000    total number of electrons
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
   EBREAK =  0.78E-09  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    2381.94     16074.15
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.165129  0.312049  0.371000  0.027268
  Thomas-Fermi vector in A             =   0.866495
 
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
 using additional bands           10
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
   0.98454117  0.00084503  0.99402871
   0.06738974  0.96399266  0.00089518
   0.99774859  0.02978258  0.02109882
   0.07705935  0.98720249  0.97198911
   0.10481162  0.01554917  0.97485674
   0.12369276  0.02039321  0.00949287
   0.11397468  0.99653714  0.03975352
   0.08586663  0.96897174  0.03406257
   0.00158724  0.97753948  0.99627733
   0.95800945  0.99215119  0.00151838
   0.97942420  0.05484039  0.01919944
   0.99854977  0.02068066  0.05101470
   0.02646945  0.03876011  0.01319998
   0.06155458  0.98307284  0.94554964
   0.11123597  0.03338747  0.95048958
   0.14534573  0.04217142  0.01281813
   0.12776292  0.99912178  0.06725925
   0.07769280  0.95000752  0.05710859
 
 position of ions in cartesian coordinates  (Angst):
  34.45894080  0.02957620 34.79100492
   2.35864105 33.73974316  0.03133133
  34.92120073  1.04239036  0.73845886
   2.69707736 34.55208722 34.01961886
   3.66840663  0.54422102 34.11998586
   4.32924669  0.71376245  0.33225030
   3.98911378 34.87879993  1.39137325
   3.00533222 33.91401092  1.19218987
   0.05555335 34.21388190 34.86970665
  33.53033060 34.72529155  0.05314338
  34.27984706  1.91941377  0.67198026
  34.94924181  0.72382293  1.78551453
   0.92643072  1.35660379  0.46199919
   2.15441014 34.40754924 33.09423750
   3.89325907  1.16856130 33.26713517
   5.08710064  1.47599979  0.44863443
   4.47170219 34.96926217  2.35407391
   2.71924789 33.25026331  1.99880053
 


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
  total allocation   :       1800.49 KBytes
  max/ min on nodes  :        234.56        217.27

 Maximum index for augmentation-charges in exchange          294
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  5035750. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     261233. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2822242. kBytes
   one-center:          4. kBytes
   HF        :          9. kBytes
   nonlr-proj:        267. kBytes
   wavefun   :     208989. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0003
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      44.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          890 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0010: real time    0.0010


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   18.0993: real time   18.1446
    SETDIJ:  cpu time    0.0559: real time    0.0561
    TRIAL :  cpu time   19.1353: real time   19.1909
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   37.4142: real time   37.5168

 eigenvalue-minimisations  :    64
 total energy-change (2. order) : 0.3919430E+03  (-0.9056466E+03)
 number of electron      44.0000000 magnetization 
 augmentation part       44.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13973202
  Ewald energy   TEWEN  =      3956.10034003
  -Hartree energ DENC   =     -4978.63196419
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1178.36962464    -1179.99595470
  entropy T*S    EENTRO =        -0.00011016
  eigenvalues    EBANDS =         8.79029163
  atomic energy  EATOM  =      1407.17104106
  ---------------------------------------------------
  free energy    TOTEN  =       391.94300034 eV

  energy without entropy =      391.94311050  energy(sigma->0) =      391.94305542
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time   22.3871: real time   22.4544
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   22.3897: real time   22.4592

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.8125778E+02  (-0.7997155E+02)
 number of electron      44.0000000 magnetization 
 augmentation part       44.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13973202
  Ewald energy   TEWEN  =      3956.10034003
  -Hartree energ DENC   =     -4978.63196419
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1178.36962464    -1179.99595470
  entropy T*S    EENTRO =        -0.00000038
  eigenvalues    EBANDS =       -72.46759906
  atomic energy  EATOM  =      1407.17104106
  ---------------------------------------------------
  free energy    TOTEN  =       310.68521943 eV

  energy without entropy =      310.68521980  energy(sigma->0) =      310.68521961
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time   30.6819: real time   30.7729
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   30.6844: real time   30.7780

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.4606703E+02  (-0.4500652E+02)
 number of electron      44.0000000 magnetization 
 augmentation part       44.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13973202
  Ewald energy   TEWEN  =      3956.10034003
  -Hartree energ DENC   =     -4978.63196419
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1178.36962464    -1179.99595470
  entropy T*S    EENTRO =        -0.00799052
  eigenvalues    EBANDS =      -118.52663622
  atomic energy  EATOM  =      1407.17104106
  ---------------------------------------------------
  free energy    TOTEN  =       264.61819213 eV

  energy without entropy =      264.62618265  energy(sigma->0) =      264.62218739
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time   29.0404: real time   29.1257
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   29.0428: real time   29.1306

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.1784194E+02  (-0.1679484E+02)
 number of electron      44.0000000 magnetization 
 augmentation part       44.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13973202
  Ewald energy   TEWEN  =      3956.10034003
  -Hartree energ DENC   =     -4978.63196419
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1178.36962464    -1179.99595470
  entropy T*S    EENTRO =        -0.02766613
  eigenvalues    EBANDS =      -136.34890111
  atomic energy  EATOM  =      1407.17104106
  ---------------------------------------------------
  free energy    TOTEN  =       246.77625163 eV

  energy without entropy =      246.80391775  energy(sigma->0) =      246.79008469
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time   30.6880: real time   30.7778
    CORREC:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    4.1237: real time    4.1378
    --------------------------------------------
      LOOP:  cpu time   34.8142: real time   34.9205

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.6151595E+01  (-0.5687919E+01)
 number of electron      44.0000000 magnetization 
 augmentation part       -0.3217268 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13973202
  Ewald energy   TEWEN  =      3956.10034003
  -Hartree energ DENC   =     -4978.63196419
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1178.36962464    -1179.99595470
  entropy T*S    EENTRO =        -0.03057702
  eigenvalues    EBANDS =      -142.49758551
  atomic energy  EATOM  =      1407.17104106
  ---------------------------------------------------
  free energy    TOTEN  =       240.62465634 eV

  energy without entropy =      240.65523335  energy(sigma->0) =      240.63994484
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   19.6667: real time   19.7147
    SETDIJ:  cpu time    0.0558: real time    0.0560
    TRIAL :  cpu time  114.4239: real time  114.8164
    CORREC:  cpu time  106.8845: real time  107.2608
    CHARGE:  cpu time    3.4799: real time    3.4921
    --------------------------------------------
      LOOP:  cpu time  244.5117: real time  245.3423

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.5848709E+03  (-0.3714339E+03)
 number of electron      44.0000000 magnetization 
 augmentation part       -0.4010466 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13973202
  Ewald energy   TEWEN  =      3956.10034003
  -Hartree energ DENC   =     -1812.76707246
  -exchange      EXHF   =       230.44206711
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     22540.42027254   -22540.90106402
  entropy T*S    EENTRO =        -0.00093419
  eigenvalues    EBANDS =     -2955.07918553
  atomic energy  EATOM  =      1407.17104106
  ---------------------------------------------------
  free energy    TOTEN  =       825.49555374 eV

  energy without entropy =      825.49648792  energy(sigma->0) =      825.49602083
  exchange ACFDT corr.  =        -1.67811263  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   19.6239: real time   19.6717
    SETDIJ:  cpu time    0.0556: real time    0.0557
    TRIAL :  cpu time   91.5884: real time   91.9265
    CORREC:  cpu time  108.8385: real time  109.2189
    CHARGE:  cpu time    3.5022: real time    3.5144
    --------------------------------------------
      LOOP:  cpu time  223.6116: real time  224.3931

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1261888E+03  (-0.2607666E+03)
 number of electron      44.0000000 magnetization 
 augmentation part       -0.4667825 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13973202
  Ewald energy   TEWEN  =      3956.10034003
  -Hartree energ DENC   =     -2027.06758634
  -exchange      EXHF   =       247.40152549
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     23020.80005305   -23021.44984979
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2883.78755297
  atomic energy  EATOM  =      1407.17104106
  ---------------------------------------------------
  free energy    TOTEN  =       699.30676837 eV

  energy without entropy =      699.30676837  energy(sigma->0) =      699.30676837
  exchange ACFDT corr.  =        -0.03109951  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   20.6195: real time   20.6697
    SETDIJ:  cpu time    0.2077: real time    0.2082
    TRIAL :  cpu time   95.4950: real time   95.8443
    CORREC:  cpu time  109.2855: real time  109.6672
    CHARGE:  cpu time    3.4654: real time    3.4774
    --------------------------------------------
      LOOP:  cpu time  229.1221: real time  229.9185

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1040967E+03  (-0.2236153E+03)
 number of electron      44.0000000 magnetization 
 augmentation part       -0.4482712 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13973202
  Ewald energy   TEWEN  =      3956.10034003
  -Hartree energ DENC   =     -2276.02365297
  -exchange      EXHF   =       261.47649773
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     22860.48796230   -22861.30386275
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2752.83794098
  atomic energy  EATOM  =      1407.17104106
  ---------------------------------------------------
  free energy    TOTEN  =       595.21011644 eV

  energy without entropy =      595.21011644  energy(sigma->0) =      595.21011644
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   20.6709: real time   20.7212
    SETDIJ:  cpu time    0.2077: real time    0.2082
    TRIAL :  cpu time   94.4102: real time   94.7552
    CORREC:  cpu time  109.1887: real time  109.5694
    CHARGE:  cpu time    3.4801: real time    3.4921
    --------------------------------------------
      LOOP:  cpu time  228.0031: real time  228.7946

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2001408E+03  (-0.2914088E+03)
 number of electron      44.0000000 magnetization 
 augmentation part       -0.4600433 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13973202
  Ewald energy   TEWEN  =      3956.10034003
  -Hartree energ DENC   =     -2723.17162937
  -exchange      EXHF   =       275.93855854
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     25507.72031424   -25508.56476873
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2520.26427950
  atomic energy  EATOM  =      1407.17104106
  ---------------------------------------------------
  free energy    TOTEN  =       395.06930831 eV

  energy without entropy =      395.06930831  energy(sigma->0) =      395.06930831
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   20.6758: real time   20.7261
    SETDIJ:  cpu time    0.2076: real time    0.2081
    TRIAL :  cpu time   94.5668: real time   94.9118
    CORREC:  cpu time  109.4862: real time  109.8676
    CHARGE:  cpu time    3.4656: real time    3.4779
    --------------------------------------------
      LOOP:  cpu time  228.4551: real time  229.2473

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3646093E+02  (-0.2414467E+03)
 number of electron      44.0000000 magnetization 
 augmentation part       -0.4869365 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13973202
  Ewald energy   TEWEN  =      3956.10034003
  -Hartree energ DENC   =     -2882.65640485
  -exchange      EXHF   =       275.83012485
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     24174.30294420   -24175.18382222
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2397.09557721
  atomic energy  EATOM  =      1407.17104106
  ---------------------------------------------------
  free energy    TOTEN  =       358.60837789 eV

  energy without entropy =      358.60837789  energy(sigma->0) =      358.60837789
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   20.6679: real time   20.7182
    SETDIJ:  cpu time    0.2106: real time    0.2111
    TRIAL :  cpu time   94.3100: real time   94.6667
    CORREC:  cpu time  109.5573: real time  109.9404
    CHARGE:  cpu time    3.4716: real time    3.4840
    --------------------------------------------
      LOOP:  cpu time  228.2687: real time  229.0742

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2144131E+03  (-0.1138483E+03)
 number of electron      44.0000000 magnetization 
 augmentation part       -0.4940605 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13973202
  Ewald energy   TEWEN  =      3956.10034003
  -Hartree energ DENC   =     -3689.69167862
  -exchange      EXHF   =       318.29181685
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     33205.81792391   -33206.83623865
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1846.79765246
  atomic energy  EATOM  =      1407.17104106
  ---------------------------------------------------
  free energy    TOTEN  =       144.19528414 eV

  energy without entropy =      144.19528414  energy(sigma->0) =      144.19528414
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   20.6803: real time   20.7307
    SETDIJ:  cpu time    0.2077: real time    0.2082
    TRIAL :  cpu time   94.4340: real time   94.8078
    CORREC:  cpu time  109.7772: real time  110.1599
    CHARGE:  cpu time    3.5081: real time    3.5204
    --------------------------------------------
      LOOP:  cpu time  228.6574: real time  229.4799

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1073288E+03  (-0.5812046E+02)
 number of electron      44.0000000 magnetization 
 augmentation part       -0.4610991 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13973202
  Ewald energy   TEWEN  =      3956.10034003
  -Hartree energ DENC   =     -4306.97525902
  -exchange      EXHF   =       356.67129391
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     43685.27209017   -43686.38476102
  entropy T*S    EENTRO =        -0.00012976
  eigenvalues    EBANDS =     -1375.12803656
  atomic energy  EATOM  =      1407.17104106
  ---------------------------------------------------
  free energy    TOTEN  =        36.86644060 eV

  energy without entropy =       36.86657036  energy(sigma->0) =       36.86650548
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   20.6879: real time   20.7383
    SETDIJ:  cpu time    0.2077: real time    0.2082
    TRIAL :  cpu time  100.5084: real time  100.8702
    CORREC:  cpu time  109.3113: real time  109.6908
    CHARGE:  cpu time    3.4777: real time    3.4901
    --------------------------------------------
      LOOP:  cpu time  234.2395: real time  235.0467

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6800379E+02  (-0.5585465E+02)
 number of electron      44.0000000 magnetization 
 augmentation part       -0.4465060 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13973202
  Ewald energy   TEWEN  =      3956.10034003
  -Hartree energ DENC   =     -4617.97402390
  -exchange      EXHF   =       385.54637254
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     56193.61307529   -56194.79283275
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1160.94092747
  atomic energy  EATOM  =      1407.17104106
  ---------------------------------------------------
  free energy    TOTEN  =       -31.13735294 eV

  energy without entropy =      -31.13735294  energy(sigma->0) =      -31.13735294
  exchange ACFDT corr.  =        -0.00780253  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   20.7553: real time   20.8059
    SETDIJ:  cpu time    0.2074: real time    0.2079
    TRIAL :  cpu time   94.4438: real time   94.7907
    CORREC:  cpu time  109.2146: real time  109.5943
    CHARGE:  cpu time    3.4822: real time    3.4945
    --------------------------------------------
      LOOP:  cpu time  228.1370: real time  228.9296

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3067523E+02  (-0.5240860E+02)
 number of electron      44.0000000 magnetization 
 augmentation part       -0.3520871 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13973202
  Ewald energy   TEWEN  =      3956.10034003
  -Hartree energ DENC   =     -4736.64136000
  -exchange      EXHF   =       399.14922098
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     59944.67472007   -59945.90167481
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1086.50459901
  atomic energy  EATOM  =      1407.17104106
  ---------------------------------------------------
  free energy    TOTEN  =       -61.81257965 eV

  energy without entropy =      -61.81257965  energy(sigma->0) =      -61.81257965
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   20.7551: real time   20.8056
    SETDIJ:  cpu time    0.2072: real time    0.2077
    TRIAL :  cpu time   94.4003: real time   94.7436
    CORREC:  cpu time  109.2864: real time  109.6685
    CHARGE:  cpu time    3.4837: real time    3.4959
    --------------------------------------------
      LOOP:  cpu time  228.1704: real time  228.9616

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5835524E+02  (-0.3129370E+02)
 number of electron      44.0000000 magnetization 
 augmentation part       -0.2259432 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13973202
  Ewald energy   TEWEN  =      3956.10034003
  -Hartree energ DENC   =     -4933.42810626
  -exchange      EXHF   =       431.16414964
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     63531.79621291   -63533.17403019
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -979.93715523
  atomic energy  EATOM  =      1407.17104106
  ---------------------------------------------------
  free energy    TOTEN  =      -120.16781601 eV

  energy without entropy =     -120.16781601  energy(sigma->0) =     -120.16781601
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   20.7470: real time   20.7975
    SETDIJ:  cpu time    0.2066: real time    0.2071
    TRIAL :  cpu time   94.9660: real time   95.3113
    CORREC:  cpu time  109.2465: real time  109.6275
    CHARGE:  cpu time    3.4751: real time    3.4875
    --------------------------------------------
      LOOP:  cpu time  228.6753: real time  229.4676

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3208320E+02  (-0.1696642E+02)
 number of electron      44.0000000 magnetization 
 augmentation part       -0.1308240 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13973202
  Ewald energy   TEWEN  =      3956.10034003
  -Hartree energ DENC   =     -5093.71472915
  -exchange      EXHF   =       457.49607972
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     56884.81778637   -56886.36511575
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -877.89615393
  atomic energy  EATOM  =      1407.17104106
  ---------------------------------------------------
  free energy    TOTEN  =      -152.25101962 eV

  energy without entropy =     -152.25101962  energy(sigma->0) =     -152.25101962
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   20.7446: real time   20.7951
    SETDIJ:  cpu time    0.2075: real time    0.2080
    TRIAL :  cpu time   94.4555: real time   94.8023
    CORREC:  cpu time  109.2304: real time  109.6098
    CHARGE:  cpu time    3.5000: real time    3.5122
    --------------------------------------------
      LOOP:  cpu time  228.1728: real time  228.9650

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1780167E+02  (-0.7767940E+01)
 number of electron      44.0000000 magnetization 
 augmentation part       -0.0995351 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13973202
  Ewald energy   TEWEN  =      3956.10034003
  -Hartree energ DENC   =     -5149.74503713
  -exchange      EXHF   =       467.69027032
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     48270.66580743   -48272.29931767
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -849.77552997
  atomic energy  EATOM  =      1407.17104106
  ---------------------------------------------------
  free energy    TOTEN  =      -170.05269390 eV

  energy without entropy =     -170.05269390  energy(sigma->0) =     -170.05269390
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   20.7646: real time   20.8152
    SETDIJ:  cpu time    0.2077: real time    0.2082
    TRIAL :  cpu time   94.3632: real time   94.7091
    CORREC:  cpu time  109.2808: real time  109.6641
    CHARGE:  cpu time    3.4870: real time    3.4991
    --------------------------------------------
      LOOP:  cpu time  228.1378: real time  228.9325

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7991097E+01  (-0.3248218E+01)
 number of electron      44.0000000 magnetization 
 augmentation part       -0.0926186 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13973202
  Ewald energy   TEWEN  =      3956.10034003
  -Hartree energ DENC   =     -5150.23079867
  -exchange      EXHF   =       468.04959164
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     45155.86488399   -45157.50277883
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -857.63580230
  atomic energy  EATOM  =      1407.17104106
  ---------------------------------------------------
  free energy    TOTEN  =      -178.04379106 eV

  energy without entropy =     -178.04379106  energy(sigma->0) =     -178.04379106
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   20.7680: real time   20.8186
    SETDIJ:  cpu time    0.2078: real time    0.2083
    TRIAL :  cpu time   94.4501: real time   94.7966
    CORREC:  cpu time  109.8037: real time  110.1860
    CHARGE:  cpu time    3.4912: real time    3.5036
    --------------------------------------------
      LOOP:  cpu time  228.7534: real time  229.5483

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3351075E+01  (-0.1523270E+01)
 number of electron      44.0000000 magnetization 
 augmentation part       -0.0919338 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13973202
  Ewald energy   TEWEN  =      3956.10034003
  -Hartree energ DENC   =     -5169.66500129
  -exchange      EXHF   =       470.62074205
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     45085.53041152   -45087.19299252
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -844.09913897
  atomic energy  EATOM  =      1407.17104106
  ---------------------------------------------------
  free energy    TOTEN  =      -181.39486609 eV

  energy without entropy =     -181.39486609  energy(sigma->0) =     -181.39486609
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   20.7671: real time   20.8177
    SETDIJ:  cpu time    0.2064: real time    0.2069
    TRIAL :  cpu time   94.3939: real time   94.7391
    CORREC:  cpu time  109.8040: real time  110.1865
    CHARGE:  cpu time    3.4819: real time    3.4942
    --------------------------------------------
      LOOP:  cpu time  228.6879: real time  229.4813

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1569351E+01  (-0.7254040E+00)
 number of electron      44.0000000 magnetization 
 augmentation part       -0.0944316 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13973202
  Ewald energy   TEWEN  =      3956.10034003
  -Hartree energ DENC   =     -5188.66497555
  -exchange      EXHF   =       473.02585026
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     46182.89173590   -46184.57433522
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -829.05360573
  atomic energy  EATOM  =      1407.17104106
  ---------------------------------------------------
  free energy    TOTEN  =      -182.96421722 eV

  energy without entropy =     -182.96421722  energy(sigma->0) =     -182.96421722
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   20.7712: real time   20.8217
    SETDIJ:  cpu time    0.2088: real time    0.2093
    TRIAL :  cpu time   94.4410: real time   94.7865
    CORREC:  cpu time  109.6003: real time  109.9832
    CHARGE:  cpu time    3.4867: real time    3.4991
    --------------------------------------------
      LOOP:  cpu time  228.5447: real time  229.3393

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7361600E+00  (-0.3108868E+00)
 number of electron      44.0000000 magnetization 
 augmentation part       -0.0959650 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13973202
  Ewald energy   TEWEN  =      3956.10034003
  -Hartree energ DENC   =     -5186.89764811
  -exchange      EXHF   =       472.88371862
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     47261.80366426   -47263.48082658
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -831.42039853
  atomic energy  EATOM  =      1407.17104106
  ---------------------------------------------------
  free energy    TOTEN  =      -183.70037721 eV

  energy without entropy =     -183.70037721  energy(sigma->0) =     -183.70037721
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   20.7774: real time   20.8281
    SETDIJ:  cpu time    0.2074: real time    0.2079
    TRIAL :  cpu time   94.4622: real time   94.8085
    CORREC:  cpu time  109.2680: real time  109.6491
    CHARGE:  cpu time    3.4838: real time    3.4964
    --------------------------------------------
      LOOP:  cpu time  228.2309: real time  229.0251

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3128706E+00  (-0.1189649E+00)
 number of electron      44.0000000 magnetization 
 augmentation part       -0.0951237 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13973202
  Ewald energy   TEWEN  =      3956.10034003
  -Hartree energ DENC   =     -5184.42050663
  -exchange      EXHF   =       472.62158614
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     47666.77204306   -47668.44466126
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -833.95282221
  atomic energy  EATOM  =      1407.17104106
  ---------------------------------------------------
  free energy    TOTEN  =      -184.01324778 eV

  energy without entropy =     -184.01324778  energy(sigma->0) =     -184.01324778
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   20.7583: real time   20.8088
    SETDIJ:  cpu time    0.2075: real time    0.2080
    TRIAL :  cpu time   94.5807: real time   94.9406
    CORREC:  cpu time  109.5459: real time  109.9264
    CHARGE:  cpu time    3.4796: real time    3.4918
    --------------------------------------------
      LOOP:  cpu time  228.6067: real time  229.4127

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1194363E+00  (-0.5003109E-01)
 number of electron      44.0000000 magnetization 
 augmentation part       -0.0937917 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13973202
  Ewald energy   TEWEN  =      3956.10034003
  -Hartree energ DENC   =     -5187.58315903
  -exchange      EXHF   =       473.04597487
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     47557.20887278   -47558.88508057
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -831.33040526
  atomic energy  EATOM  =      1407.17104106
  ---------------------------------------------------
  free energy    TOTEN  =      -184.13268409 eV

  energy without entropy =     -184.13268409  energy(sigma->0) =     -184.13268409
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   20.7728: real time   20.8234
    SETDIJ:  cpu time    0.2089: real time    0.2094
    TRIAL :  cpu time   94.4557: real time   94.7998
    CORREC:  cpu time  109.1612: real time  109.5435
    CHARGE:  cpu time    3.4993: real time    3.5113
    --------------------------------------------
      LOOP:  cpu time  228.1306: real time  228.9225

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5005220E-01  (-0.2055828E-01)
 number of electron      44.0000000 magnetization 
 augmentation part       -0.0930801 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13973202
  Ewald energy   TEWEN  =      3956.10034003
  -Hartree energ DENC   =     -5188.62949405
  -exchange      EXHF   =       473.21720792
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     47303.33955177   -47305.01718557
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -830.50392948
  atomic energy  EATOM  =      1407.17104106
  ---------------------------------------------------
  free energy    TOTEN  =      -184.18273629 eV

  energy without entropy =     -184.18273629  energy(sigma->0) =     -184.18273629
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   20.7853: real time   20.8359
    SETDIJ:  cpu time    0.2071: real time    0.2076
    TRIAL :  cpu time   94.3152: real time   94.6600
    CORREC:  cpu time  109.1862: real time  109.5655
    CHARGE:  cpu time    3.4829: real time    3.4952
    --------------------------------------------
      LOOP:  cpu time  228.0081: real time  228.7980

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2054955E-01  (-0.9121856E-02)
 number of electron      44.0000000 magnetization 
 augmentation part       -0.0926648 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13973202
  Ewald energy   TEWEN  =      3956.10034003
  -Hartree energ DENC   =     -5187.58077024
  -exchange      EXHF   =       473.10889792
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     47123.35047124   -47125.02701913
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -831.46597875
  atomic energy  EATOM  =      1407.17104106
  ---------------------------------------------------
  free energy    TOTEN  =      -184.20328584 eV

  energy without entropy =     -184.20328584  energy(sigma->0) =     -184.20328584
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   20.7667: real time   20.8173
    SETDIJ:  cpu time    0.2073: real time    0.2078
    TRIAL :  cpu time   94.3345: real time   94.6802
    CORREC:  cpu time  109.1889: real time  109.5701
    CHARGE:  cpu time    3.4796: real time    3.4917
    --------------------------------------------
      LOOP:  cpu time  228.0113: real time  228.8037

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9121414E-02  (-0.4020334E-02)
 number of electron      44.0000000 magnetization 
 augmentation part       -0.0923829 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13973202
  Ewald energy   TEWEN  =      3956.10034003
  -Hartree energ DENC   =     -5187.74905469
  -exchange      EXHF   =       473.12565787
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     47048.54903418   -47050.22598280
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -831.32317494
  atomic energy  EATOM  =      1407.17104106
  ---------------------------------------------------
  free energy    TOTEN  =      -184.21240725 eV

  energy without entropy =     -184.21240725  energy(sigma->0) =     -184.21240725
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   20.6984: real time   20.7488
    SETDIJ:  cpu time    0.2063: real time    0.2068
    TRIAL :  cpu time   94.3133: real time   94.6680
    CORREC:  cpu time  108.8706: real time  109.2499
    CHARGE:  cpu time    3.4941: real time    3.5063
    --------------------------------------------
      LOOP:  cpu time  227.6186: real time  228.4179

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4020106E-02  (-0.1778558E-02)
 number of electron      44.0000000 magnetization 
 augmentation part       -0.0922928 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13973202
  Ewald energy   TEWEN  =      3956.10034003
  -Hartree energ DENC   =     -5188.18898743
  -exchange      EXHF   =       473.17378704
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     47031.65559366   -47033.33334256
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -830.93459119
  atomic energy  EATOM  =      1407.17104106
  ---------------------------------------------------
  free energy    TOTEN  =      -184.21642736 eV

  energy without entropy =     -184.21642736  energy(sigma->0) =     -184.21642736
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   20.3061: real time   20.3556
    SETDIJ:  cpu time    0.2086: real time    0.2091
    TRIAL :  cpu time   94.7382: real time   95.0832
    CORREC:  cpu time  108.2825: real time  108.6602
    CHARGE:  cpu time    3.4849: real time    3.4969
    --------------------------------------------
      LOOP:  cpu time  227.0536: real time  227.8406

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1779092E-02  (-0.7826563E-03)
 number of electron      44.0000000 magnetization 
 augmentation part       -0.0923085 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13973202
  Ewald energy   TEWEN  =      3956.10034003
  -Hartree energ DENC   =     -5188.01823579
  -exchange      EXHF   =       473.15131295
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     47033.75502368   -47035.43272971
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -831.08469070
  atomic energy  EATOM  =      1407.17104106
  ---------------------------------------------------
  free energy    TOTEN  =      -184.21820645 eV

  energy without entropy =     -184.21820645  energy(sigma->0) =     -184.21820645
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   19.8157: real time   19.8641
    SETDIJ:  cpu time    0.2072: real time    0.2077
    TRIAL :  cpu time   94.6791: real time   95.0222
    CORREC:  cpu time  107.7776: real time  108.1546
    CHARGE:  cpu time    3.4865: real time    3.4988
    --------------------------------------------
      LOOP:  cpu time  226.0040: real time  226.7877

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7828550E-03  (-0.3769240E-03)
 number of electron      44.0000000 magnetization 
 augmentation part       -0.0923357 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13973202
  Ewald energy   TEWEN  =      3956.10034003
  -Hartree energ DENC   =     -5187.87068802
  -exchange      EXHF   =       473.13208145
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     47036.86755633   -47038.54512779
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -831.21392441
  atomic energy  EATOM  =      1407.17104106
  ---------------------------------------------------
  free energy    TOTEN  =      -184.21898930 eV

  energy without entropy =     -184.21898930  energy(sigma->0) =     -184.21898930
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   19.4471: real time   19.4944
    SETDIJ:  cpu time    0.2071: real time    0.2076
    TRIAL :  cpu time   94.5492: real time   94.8952
    CORREC:  cpu time  107.8387: real time  108.2184
    CHARGE:  cpu time    3.4859: real time    3.4982
    --------------------------------------------
      LOOP:  cpu time  225.5614: real time  226.3497

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3769358E-03  (-0.1803431E-03)
 number of electron      44.0000000 magnetization 
 augmentation part       -0.0923697 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13973202
  Ewald energy   TEWEN  =      3956.10034003
  -Hartree energ DENC   =     -5187.98668772
  -exchange      EXHF   =       473.14597780
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     47037.38983023   -47039.06754321
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -831.11205645
  atomic energy  EATOM  =      1407.17104106
  ---------------------------------------------------
  free energy    TOTEN  =      -184.21936624 eV

  energy without entropy =     -184.21936624  energy(sigma->0) =     -184.21936624
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   19.3292: real time   19.3763
    SETDIJ:  cpu time    0.2095: real time    0.2100
    TRIAL :  cpu time   94.4461: real time   94.7907
    CORREC:  cpu time  107.8209: real time  108.1984
    CHARGE:  cpu time    3.4813: real time    3.4935
    --------------------------------------------
      LOOP:  cpu time  225.3218: real time  226.1060

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1803242E-03  (-0.9091597E-04)
 number of electron      44.0000000 magnetization 
 augmentation part       -0.0924001 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13973202
  Ewald energy   TEWEN  =      3956.10034003
  -Hartree energ DENC   =     -5188.01589297
  -exchange      EXHF   =       473.15042081
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     47036.95376562   -47038.63149281
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -831.08746033
  atomic energy  EATOM  =      1407.17104106
  ---------------------------------------------------
  free energy    TOTEN  =      -184.21954656 eV

  energy without entropy =     -184.21954656  energy(sigma->0) =     -184.21954656
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   19.2197: real time   19.2667
    SETDIJ:  cpu time    0.2066: real time    0.2071
    TRIAL :  cpu time   94.3859: real time   94.7311
    CORREC:  cpu time  107.6364: real time  108.0121
    CHARGE:  cpu time    3.4877: real time    3.4999
    --------------------------------------------
      LOOP:  cpu time  224.9691: real time  225.7520

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9090746E-04  (-0.4343197E-04)
 number of electron      44.0000000 magnetization 
 augmentation part       -0.0924107 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13973202
  Ewald energy   TEWEN  =      3956.10034003
  -Hartree energ DENC   =     -5187.96049163
  -exchange      EXHF   =       473.14463041
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     47036.96118601   -47038.63882493
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -831.13725046
  atomic energy  EATOM  =      1407.17104106
  ---------------------------------------------------
  free energy    TOTEN  =      -184.21963747 eV

  energy without entropy =     -184.21963747  energy(sigma->0) =     -184.21963747
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   19.1244: real time   19.1710
    SETDIJ:  cpu time    0.2078: real time    0.2083
    TRIAL :  cpu time   94.6902: real time   95.0354
    CORREC:  cpu time  107.8301: real time  108.2081
    CHARGE:  cpu time    3.4843: real time    3.4966
    --------------------------------------------
      LOOP:  cpu time  225.3710: real time  226.1562

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4342629E-04  (-0.2199559E-04)
 number of electron      44.0000000 magnetization 
 augmentation part       -0.0924086 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13973202
  Ewald energy   TEWEN  =      3956.10034003
  -Hartree energ DENC   =     -5187.96438516
  -exchange      EXHF   =       473.14567478
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     47037.39429136   -47039.07193247
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -831.13444253
  atomic energy  EATOM  =      1407.17104106
  ---------------------------------------------------
  free energy    TOTEN  =      -184.21968090 eV

  energy without entropy =     -184.21968090  energy(sigma->0) =     -184.21968090
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   19.0503: real time   19.0967
    SETDIJ:  cpu time    0.2098: real time    0.2103
    TRIAL :  cpu time   94.5439: real time   94.9028
    CORREC:  cpu time  107.5756: real time  107.9540
    CHARGE:  cpu time    3.4934: real time    3.5057
    --------------------------------------------
      LOOP:  cpu time  224.9054: real time  225.7045

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2199448E-04  (-0.1154629E-04)
 number of electron      44.0000000 magnetization 
 augmentation part       -0.0924048 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13973202
  Ewald energy   TEWEN  =      3956.10034003
  -Hartree energ DENC   =     -5187.98896844
  -exchange      EXHF   =       473.14934610
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     47038.40541810   -47040.08309548
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -831.11351628
  atomic energy  EATOM  =      1407.17104106
  ---------------------------------------------------
  free energy    TOTEN  =      -184.21970289 eV

  energy without entropy =     -184.21970289  energy(sigma->0) =     -184.21970289
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   19.0425: real time   19.0889
    SETDIJ:  cpu time    0.2079: real time    0.2084
    TRIAL :  cpu time   94.3846: real time   94.7308
    CORREC:  cpu time  107.7141: real time  108.0942
    CHARGE:  cpu time    3.4885: real time    3.5008
    --------------------------------------------
      LOOP:  cpu time  224.8741: real time  225.6622

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1154323E-04  (-0.6638961E-05)
 number of electron      44.0000000 magnetization 
 augmentation part       -0.0924001 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13973202
  Ewald energy   TEWEN  =      3956.10034003
  -Hartree energ DENC   =     -5187.98334500
  -exchange      EXHF   =       473.14934898
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     47039.29430515   -47040.97197925
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -831.11915744
  atomic energy  EATOM  =      1407.17104106
  ---------------------------------------------------
  free energy    TOTEN  =      -184.21971443 eV

  energy without entropy =     -184.21971443  energy(sigma->0) =     -184.21971443
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   19.0394: real time   19.0858
    SETDIJ:  cpu time    0.2070: real time    0.2075
    TRIAL :  cpu time   94.5501: real time   94.8968
    CORREC:  cpu time  107.8019: real time  108.1819
    CHARGE:  cpu time    3.4940: real time    3.5064
    --------------------------------------------
      LOOP:  cpu time  225.1286: real time  225.9169

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6635194E-05  (-0.4340913E-05)
 number of electron      44.0000000 magnetization 
 augmentation part       -0.0923946 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13973202
  Ewald energy   TEWEN  =      3956.10034003
  -Hartree energ DENC   =     -5187.97558225
  -exchange      EXHF   =       473.14880144
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     47039.76283645   -47041.44050030
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -831.12638954
  atomic energy  EATOM  =      1407.17104106
  ---------------------------------------------------
  free energy    TOTEN  =      -184.21972107 eV

  energy without entropy =     -184.21972107  energy(sigma->0) =     -184.21972107
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   19.0495: real time   19.0959
    SETDIJ:  cpu time    0.2085: real time    0.2090
    TRIAL :  cpu time   94.4718: real time   94.9444
    CORREC:  cpu time  107.8052: real time  108.1839
    CHARGE:  cpu time    3.4853: real time    3.4975
    --------------------------------------------
      LOOP:  cpu time  225.0521: real time  225.9645

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4337926E-05  (-0.3113011E-05)
 number of electron      44.0000000 magnetization 
 augmentation part       -0.0923903 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13973202
  Ewald energy   TEWEN  =      3956.10034003
  -Hartree energ DENC   =     -5187.98240158
  -exchange      EXHF   =       473.14979258
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     47040.06415893   -47041.74182641
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -831.12056205
  atomic energy  EATOM  =      1407.17104106
  ---------------------------------------------------
  free energy    TOTEN  =      -184.21972541 eV

  energy without entropy =     -184.21972541  energy(sigma->0) =     -184.21972541
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   19.0294: real time   19.0757
    SETDIJ:  cpu time    0.2076: real time    0.2081
    TRIAL :  cpu time   94.3430: real time   94.6865
    CORREC:  cpu time  107.9119: real time  108.2907
    CHARGE:  cpu time    3.4835: real time    3.4957
    --------------------------------------------
      LOOP:  cpu time  225.0097: real time  225.7934

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3110141E-05  (-0.2418267E-05)
 number of electron      44.0000000 magnetization 
 augmentation part       -0.0923884 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13973202
  Ewald energy   TEWEN  =      3956.10034003
  -Hartree energ DENC   =     -5187.98706903
  -exchange      EXHF   =       473.15046814
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     47040.13754196   -47041.81520982
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -831.11657289
  atomic energy  EATOM  =      1407.17104106
  ---------------------------------------------------
  free energy    TOTEN  =      -184.21972852 eV

  energy without entropy =     -184.21972852  energy(sigma->0) =     -184.21972852
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   19.0385: real time   19.0849
    SETDIJ:  cpu time    0.2074: real time    0.2079
    TRIAL :  cpu time   94.5470: real time   94.8939
    CORREC:  cpu time  107.4051: real time  107.7820
    CHARGE:  cpu time    3.4874: real time    3.4999
    --------------------------------------------
      LOOP:  cpu time  224.7215: real time  225.5072

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2414568E-05  (-0.1890749E-05)
 number of electron      44.0000000 magnetization 
 augmentation part       -0.0923877 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13973202
  Ewald energy   TEWEN  =      3956.10034003
  -Hartree energ DENC   =     -5187.98420955
  -exchange      EXHF   =       473.15019260
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     47040.14148841   -47041.81915023
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -831.11916528
  atomic energy  EATOM  =      1407.17104106
  ---------------------------------------------------
  free energy    TOTEN  =      -184.21973093 eV

  energy without entropy =     -184.21973093  energy(sigma->0) =     -184.21973093
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  40)  ---------------------------------------


    POTLOK:  cpu time   19.0218: real time   19.0681
    SETDIJ:  cpu time    0.2076: real time    0.2081
    TRIAL :  cpu time   94.4365: real time   94.7805
    CORREC:  cpu time  107.9377: real time  108.3141
    CHARGE:  cpu time    3.4783: real time    3.4905
    --------------------------------------------
      LOOP:  cpu time  225.1186: real time  225.9011

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1888052E-05  (-0.1328630E-05)
 number of electron      44.0000000 magnetization 
 augmentation part       -0.0923870 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13973202
  Ewald energy   TEWEN  =      3956.10034003
  -Hartree energ DENC   =     -5187.98408454
  -exchange      EXHF   =       473.15016329
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     47040.19192333   -47041.86958721
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -831.11926080
  atomic energy  EATOM  =      1407.17104106
  ---------------------------------------------------
  free energy    TOTEN  =      -184.21973282 eV

  energy without entropy =     -184.21973282  energy(sigma->0) =     -184.21973282
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  41)  ---------------------------------------


    POTLOK:  cpu time   19.0287: real time   19.0751
    SETDIJ:  cpu time    0.2079: real time    0.2084
    TRIAL :  cpu time   94.3268: real time   94.6848
    CORREC:  cpu time  107.4492: real time  107.8296
    CHARGE:  cpu time    3.4797: real time    3.4918
    --------------------------------------------
      LOOP:  cpu time  224.5258: real time  225.3259

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1327096E-05  (-0.8349373E-06)
 number of electron      44.0000000 magnetization 
 augmentation part       -0.0923866 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13973202
  Ewald energy   TEWEN  =      3956.10034003
  -Hartree energ DENC   =     -5187.98745193
  -exchange      EXHF   =       473.15051329
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     47040.14956313   -47041.82723665
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -831.11623510
  atomic energy  EATOM  =      1407.17104106
  ---------------------------------------------------
  free energy    TOTEN  =      -184.21973415 eV

  energy without entropy =     -184.21973415  energy(sigma->0) =     -184.21973415
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  42)  ---------------------------------------


    POTLOK:  cpu time   19.0294: real time   19.0758
    SETDIJ:  cpu time    0.2083: real time    0.2088
    TRIAL :  cpu time   94.4859: real time   94.8338
    CORREC:  cpu time  107.7046: real time  108.0831
    CHARGE:  cpu time    3.4894: real time    3.5016
    --------------------------------------------
      LOOP:  cpu time  224.9524: real time  225.7403

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8338386E-06  (-0.5870244E-06)
 number of electron      44.0000000 magnetization 
 augmentation part       -0.0923865 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13973202
  Ewald energy   TEWEN  =      3956.10034003
  -Hartree energ DENC   =     -5187.98876514
  -exchange      EXHF   =       473.15065950
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     47040.09655391   -47041.77423393
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -831.11506245
  atomic energy  EATOM  =      1407.17104106
  ---------------------------------------------------
  free energy    TOTEN  =      -184.21973498 eV

  energy without entropy =     -184.21973498  energy(sigma->0) =     -184.21973498
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  43)  ---------------------------------------


    POTLOK:  cpu time   19.0127: real time   19.0590
    SETDIJ:  cpu time    0.2067: real time    0.2072
    TRIAL :  cpu time   94.4633: real time   94.8094
    CORREC:  cpu time  107.6870: real time  108.0659
    CHARGE:  cpu time    3.4959: real time    3.5083
    --------------------------------------------
      LOOP:  cpu time  224.9011: real time  225.6879

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5858333E-06  (-0.4122737E-06)
 number of electron      44.0000000 magnetization 
 augmentation part       -0.0923864 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13973202
  Ewald energy   TEWEN  =      3956.10034003
  -Hartree energ DENC   =     -5187.98842151
  -exchange      EXHF   =       473.15066072
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     47040.11822865   -47041.79591133
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -831.11540521
  atomic energy  EATOM  =      1407.17104106
  ---------------------------------------------------
  free energy    TOTEN  =      -184.21973557 eV

  energy without entropy =     -184.21973557  energy(sigma->0) =     -184.21973557
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  44)  ---------------------------------------


    POTLOK:  cpu time   19.0370: real time   19.0834
    SETDIJ:  cpu time    0.2080: real time    0.2085
    TRIAL :  cpu time   94.4530: real time   94.7990
    CORREC:  cpu time  107.6122: real time  107.9899
    CHARGE:  cpu time    3.4920: real time    3.5042
    --------------------------------------------
      LOOP:  cpu time  224.8347: real time  225.6200

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4114816E-06  (-0.2263324E-06)
 number of electron      44.0000000 magnetization 
 augmentation part       -0.0923863 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13973202
  Ewald energy   TEWEN  =      3956.10034003
  -Hartree energ DENC   =     -5187.98842819
  -exchange      EXHF   =       473.15075065
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     47040.25801309   -47041.93569661
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -831.11548804
  atomic energy  EATOM  =      1407.17104106
  ---------------------------------------------------
  free energy    TOTEN  =      -184.21973598 eV

  energy without entropy =     -184.21973598  energy(sigma->0) =     -184.21973598
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  45)  ---------------------------------------


    POTLOK:  cpu time   19.0267: real time   19.0731
    SETDIJ:  cpu time    0.2079: real time    0.2084
    TRIAL :  cpu time   94.5939: real time   94.9391
    CORREC:  cpu time  107.7576: real time  108.1351
    CHARGE:  cpu time    3.4859: real time    3.4981
    --------------------------------------------
      LOOP:  cpu time  225.1071: real time  225.8914

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2254596E-06  (-0.1047633E-06)
 number of electron      44.0000000 magnetization 
 augmentation part       -0.0923864 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13973202
  Ewald energy   TEWEN  =      3956.10034003
  -Hartree energ DENC   =     -5187.98890769
  -exchange      EXHF   =       473.15084077
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     47040.29491797   -47041.97260075
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -831.11509963
  atomic energy  EATOM  =      1407.17104106
  ---------------------------------------------------
  free energy    TOTEN  =      -184.21973620 eV

  energy without entropy =     -184.21973620  energy(sigma->0) =     -184.21973620
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  46)  ---------------------------------------


    POTLOK:  cpu time   19.0323: real time   19.0786
    SETDIJ:  cpu time    0.2081: real time    0.2086
    TRIAL :  cpu time   94.4627: real time   94.8077
    CORREC:  cpu time  107.6262: real time  108.0043
    CHARGE:  cpu time    3.4883: real time    3.5005
    --------------------------------------------
      LOOP:  cpu time  224.8517: real time  225.6363

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1040992E-06  (-0.8161716E-07)
 number of electron      44.0000000 magnetization 
 augmentation part       -0.0923865 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13973202
  Ewald energy   TEWEN  =      3956.10034003
  -Hartree energ DENC   =     -5187.98892842
  -exchange      EXHF   =       473.15087780
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     47040.34385877   -47042.02154021
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -831.11511737
  atomic energy  EATOM  =      1407.17104106
  ---------------------------------------------------
  free energy    TOTEN  =      -184.21973631 eV

  energy without entropy =     -184.21973631  energy(sigma->0) =     -184.21973631
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  47)  ---------------------------------------


    POTLOK:  cpu time   19.0040: real time   19.0503
    SETDIJ:  cpu time    0.2082: real time    0.2087
    TRIAL :  cpu time   94.5251: real time   94.8726
    CORREC:  cpu time  107.5553: real time  107.9313
    CHARGE:  cpu time    3.4836: real time    3.4958
    --------------------------------------------
      LOOP:  cpu time  224.8076: real time  225.5927

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8079860E-07  (-0.4437195E-07)
 number of electron      44.0000000 magnetization 
 augmentation part       -0.0923865 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13973202
  Ewald energy   TEWEN  =      3956.10034003
  -Hartree energ DENC   =     -5187.98870607
  -exchange      EXHF   =       473.15088768
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     47040.38465860   -47042.06233824
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -831.11535148
  atomic energy  EATOM  =      1407.17104106
  ---------------------------------------------------
  free energy    TOTEN  =      -184.21973639 eV

  energy without entropy =     -184.21973639  energy(sigma->0) =     -184.21973639
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   0.7003


 average (electrostatic) potential at core
  the test charge radii are     0.5902  0.5770  0.4325
  (the norm of the test charge is              1.0000)
       1 -77.9202       2 -79.2309       3 -63.4641       4 -64.8568       5 -63.9704
       6 -64.4943       7 -63.9976       8 -64.9133       9 -25.5672      10 -25.6774
      11 -24.2854      12 -24.1764      13 -24.2575      14 -25.4120      15 -25.6648
      16 -25.9079      17 -25.7061      18 -25.5227
 
 
 
 E-fermi :  -9.4814     XC(G=0):   0.0000     alpha+bet : -0.0254


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -34.3117      2.00000
      2     -31.4496      2.00000
      3     -29.7435      2.00000
      4     -28.2148      2.00000
      5     -24.0075      2.00000
      6     -23.4705      2.00000
      7     -23.3811      2.00000
      8     -19.7396      2.00000
      9     -18.0701      2.00000
     10     -17.8750      2.00000
     11     -17.6790      2.00000
     12     -16.3609      2.00000
     13     -16.0787      2.00000
     14     -15.7883      2.00000
     15     -14.9028      2.00000
     16     -14.6193      2.00000
     17     -14.2257      2.00000
     18     -13.6717      2.00000
     19     -11.5601      2.00000
     20     -10.5645      2.00000
     21     -10.2958      2.00000
     22      -9.5474      2.00000
     23       0.0178      0.00000
     24       0.1324      0.00000
     25       0.1357      0.00000
     26       0.1401      0.00000
     27       0.1428      0.00000
     28       0.1578      0.00000
     29       0.1742      0.00000
     30       0.2572      0.00000
     31       0.2611      0.00000
     32       0.2627      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 17.598  24.635  -0.023   0.070  -0.002  -0.034   0.104  -0.003
 24.635  34.486  -0.032   0.098  -0.003  -0.048   0.146  -0.004
 -0.023  -0.032  -5.522  -0.009  -0.001  -8.248  -0.014  -0.002
  0.070   0.098  -0.009  -5.505  -0.000  -0.014  -8.222  -0.000
 -0.002  -0.003  -0.001  -0.000  -5.525  -0.002  -0.000  -8.252
 -0.034  -0.048  -8.248  -0.014  -0.002 -12.298  -0.021  -0.003
  0.104   0.146  -0.014  -8.222  -0.000  -0.021 -12.257  -0.001
 -0.003  -0.004  -0.002  -0.000  -8.252  -0.003  -0.001 -12.304
 total augmentation occupancy for first ion, spin component:           1
 18.229  -9.460  -1.934   4.684  -0.174   0.989  -2.466   0.088
 -9.460   5.021   1.237  -3.169   0.110  -0.580   1.544  -0.051
 -1.934   1.237  11.361   1.225   0.008  -5.202  -0.797  -0.035
  4.684  -3.169   1.225   8.352  -0.021  -0.798  -3.348  -0.001
 -0.174   0.110   0.008  -0.021  11.881  -0.035  -0.000  -5.501
  0.989  -0.580  -5.202  -0.798  -0.035   2.400   0.446   0.032
 -2.466   1.544  -0.797  -3.348  -0.000   0.446   1.387   0.005
  0.088  -0.051  -0.035  -0.001  -5.501   0.032   0.005   2.551


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    2.9487: real time    2.9559
    FORHF :  cpu time   71.5573: real time   71.7340
    FORNL :  cpu time    3.2796: real time    3.2877
    FORCOR:  cpu time   18.2218: real time   18.2662
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
   0.160E+03 0.349E+02 0.111E+03   -.159E+03 -.244E+02 -.142E+03   -.968E+00 -.949E+01 0.263E+02
   0.111E+03 0.236E+03 0.347E+02   -.139E+03 -.263E+03 -.388E+02   0.235E+02 0.233E+02 0.360E+01
   0.591E+02 -.115E+03 -.831E+02   -.572E+02 0.119E+03 0.859E+02   -.164E+01 -.311E+01 -.262E+01
   0.226E+02 0.219E+02 0.206E+03   -.215E+02 -.195E+02 -.209E+03   -.871E+00 -.255E+01 0.301E+01
   -.884E+02 -.113E+03 0.161E+03   0.879E+02 0.113E+03 -.160E+03   0.336E+00 0.199E+00 0.114E+00
   -.171E+03 -.135E+03 -.200E+02   0.170E+03 0.134E+03 0.198E+02   0.384E+00 0.383E+00 0.103E+00
   -.127E+03 -.151E+02 -.176E+03   0.127E+03 0.148E+02 0.176E+03   0.216E+00 0.245E+00 0.529E-01
   -.151E+02 0.130E+03 -.177E+03   0.172E+02 -.128E+03 0.180E+03   -.198E+01 -.775E+00 -.314E+01
   -.552E+01 0.711E+02 0.548E+01   0.977E+01 -.768E+02 -.525E+01   -.449E+01 0.603E+01 -.377E+00
   0.936E+02 0.294E+02 -.102E+02   -.100E+03 -.315E+02 0.117E+02   0.686E+01 0.222E+01 -.170E+01
   0.471E+02 -.663E+02 -.535E+01   -.505E+02 0.710E+02 0.499E+01   0.339E+01 -.473E+01 0.374E+00
   0.154E+02 0.171E+01 -.740E+02   -.153E+02 -.341E+01 0.795E+02   -.182E+00 0.160E+01 -.545E+01
   -.321E+02 -.472E+02 0.319E+01   0.375E+02 0.490E+02 -.465E+01   -.540E+01 -.172E+01 0.149E+01
   0.297E+02 0.145E+02 0.823E+02   -.328E+02 -.153E+02 -.875E+02   0.316E+01 0.853E+00 0.527E+01
   -.254E+02 -.489E+02 0.683E+02   0.266E+02 0.524E+02 -.730E+02   -.125E+01 -.350E+01 0.478E+01
   -.638E+02 -.586E+02 -.883E+01   0.681E+02 0.629E+02 0.948E+01   -.428E+01 -.430E+01 -.655E+00
   -.438E+02 -.654E+01 -.756E+02   0.464E+02 0.703E+01 0.809E+02   -.270E+01 -.506E+00 -.539E+01
   0.131E+02 0.569E+02 -.679E+02   -.147E+02 -.607E+02 0.724E+02   0.166E+01 0.380E+01 -.455E+01
 -----------------------------------------------------------------------------------------------
   -.201E+02 -.104E+02 -.270E+02   -.284E-13 -.213E-13 -.284E-13   0.158E+02 0.794E+01 0.212E+02
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.45894      0.02958     34.79100        -0.120179     -0.613152      0.809867
      2.35864     33.73974      0.03133         1.221150      1.082934      0.172404
     34.92120      1.04239      0.73846         0.045775      0.206932     -0.177444
      2.69708     34.55209     34.01962         0.032466     -0.418152      0.781504
      3.66841      0.54422     34.11999        -0.047405     -0.183395      0.215218
      4.32925      0.71376      0.33225        -0.384919     -0.398608     -0.073409
      3.98911     34.87880      1.39137        -0.131630     -0.041551     -0.245001
      3.00533     33.91401      1.19219        -0.227853      0.074505     -0.860871
      0.05555     34.21388     34.86971        -0.475844      0.576343     -0.165551
     33.53033     34.72529      0.05314         0.537316      0.208104     -0.272176
     34.27985      1.91941      0.67198         0.121136     -0.203094      0.030332
     34.94924      0.72382      1.78551        -0.058371     -0.006096     -0.294776
      0.92643      1.35660      0.46200        -0.315715     -0.071038      0.109391
      2.15441     34.40755     33.09424         0.213550      0.057591      0.346221
      3.89326      1.16856     33.26714        -0.085561     -0.224227      0.293523
      5.08710      1.47600      0.44863        -0.255219     -0.256197     -0.038981
      4.47170     34.96926      2.35407        -0.175313     -0.038205     -0.333626
      2.71925     33.25026      1.99880         0.106615      0.247305     -0.296625
 -----------------------------------------------------------------------------------
    total drift:                                0.000823      0.000889     -0.000044


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -184.21973639 eV

  energy  without entropy=     -184.21973639  energy(sigma->0) =     -184.21973639
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   19.2220: real time   19.2688


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time10516.3226: real time10552.7890
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  5035750. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     261233. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2822242. kBytes
   one-center:          4. kBytes
   HF        :          9. kBytes
   nonlr-proj:        267. kBytes
   wavefun   :     208989. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):    11470.790
                            User time (sec):    10465.425
                          System time (sec):     1005.365
                         Elapsed time (sec):    11510.088
  
                   Maximum memory used (kb):     7276028.
                   Average memory used (kb):           0.
  
                          Minor page faults:      2356549
                          Major page faults:            6
                 Voluntary context switches:      1230083
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                        11510.089214                                1   1
    2      w1_copy                               3.135205                           1724   2
    3      fftwav_mpi                          359.774633                           1388   2
    4      fftext_mpi                            1.350325                              8   2
    5      overl                                 0.001089                            793   2
    6      orth1                                 3.773919                            499   2
    7      lincom                                4.087464                            258   2
    8      eccp                                 51.680811                           1048   2
    9      hamiltmu                             62.678069                             82   2
   10        vhamil                                9.917558                          164   3
   11        overl1                                0.000163                          164   3
   12        kinhamil                             25.923660                          164   3
   13          fftext_mpi                           25.608063                        164   4
   14      pdssyex_zheevx                        3.292296                             89   2
   15      fock_acc                           3501.301962                            168   2
   16        w1_copy                               3.163423                         1352   3
   17        fftwav_mpi                          178.157413                         1352   3
   18        fock_charge_mu                      210.666708                         1016   3
   19          racc0mu_hf                            2.657755                       1016   4
   20        rpromu_hf                             8.155368                         1016   3
   21        overl1                                0.000306                          336   3
   22        fftext_mpi                           47.617176                          336   3
   23      hamilt_local                         90.056548                            336   2
   24        vhamil                               20.280752                          336   3
   25        kinhamil                             69.774919                          336   3
   26          fftext_mpi                           69.116919                        336   4
   27      w1_dscal                              9.667711                            336   2
   28      eddiag                             3570.774874                             42   2
   29        fock_acc                           3471.880853                          168   3
   30          w1_copy                               2.687310                       1344   4
   31          fftwav_mpi                          179.220948                       1344   4
   32          fock_charge_mu                      208.896043                       1008   4
   33            racc0mu_hf                            2.522856                     1008   5
   34          rpromu_hf                             8.068529                       1008   4
   35          overl1                                0.000304                        336   4
   36          fftext_mpi                           46.511605                        336   4
   37        fftwav_mpi                           81.516604                          336   3
   38        eccp                                 15.543373                          336   3
   39      rpro1_hf                              1.555370                            768   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 fock_acc                             6080.037684         336
 total_time                           3846.958937           1
 fftwav_mpi                            798.669598        4420
 fock_charge_mu                        414.382141        2024
 fftext_mpi                            190.204088        1180
 eccp                                   67.224185        1384
 vhamil                                 30.198310         500
 hamiltmu                               26.836688          82
 rpromu_hf                              16.223897        2024
 w1_dscal                                9.667711         336
 w1_copy                                 8.985937        4420
 racc0mu_hf                              5.180611        2024
 lincom                                  4.087464         258
 orth1                                   3.773919         499
 pdssyex_zheevx                          3.292296          89
 eddiag                                  1.834044          42
 rpro1_hf                                1.555370         768
 kinhamil                                0.973597         500
 overl                                   0.001089         793
 hamilt_local                            0.000877         336
 overl1                                  0.000773         836
 ---------------------------------------------------------------
  summed up times    11510.0892140865     
 
Profiling took   0.018173  0.007231  0.003519  0.003492 seconds
Profiling took   0.012403 seconds
