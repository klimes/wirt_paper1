 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.19  08:50:46
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
   1  0.039  1.000  0.004-   2 1.34   6 1.34
   2  0.019  0.967  0.003-   9 1.08   1 1.34   3 1.39
   3  0.980  0.966  0.000-  10 1.08   4 1.39   2 1.39
   4  0.959  0.000  0.999-  11 1.08   5 1.39   3 1.39
   5  0.980  0.034  0.000-  12 1.08   4 1.39   6 1.39
   6  0.019  0.033  0.003-  13 1.08   1 1.34   5 1.39
   7  0.001  0.019  0.098-  14 1.08  15 1.08   8 1.33
   8  0.001  0.981  0.098-  16 1.08  17 1.08   7 1.33
   9  0.036  0.941  0.004-   2 1.08
  10  0.965  0.939  0.999-   3 1.08
  11  0.929  0.000  0.997-   4 1.08
  12  0.965  0.061  0.999-   5 1.08
  13  0.036  0.059  0.004-   6 1.08
  14  0.027  0.035  0.094-   7 1.08
  15  0.975  0.035  0.103-   7 1.08
  16  0.027  0.965  0.094-   8 1.08
  17  0.975  0.965  0.103-   8 1.08
 
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
   number of dos      NEDOS =    301   number of ions     NIONS =     17
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  22431
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               1   7   9
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
   NELECT =      42.0000    total number of electrons
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

  volume/ion in A,a.u.               =    2522.06     17019.69
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.162589  0.307248  0.359670  0.026435
  Thomas-Fermi vector in A             =   0.859803
 
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
 using additional bands           11
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
   0.03946806  0.99999333  0.00375611
   0.01941002  0.96742173  0.00263085
   0.97972222  0.96591103  0.00019041
   0.95938247  0.00000381  0.99883380
   0.97973139  0.03409073  0.00018634
   0.01941862  0.03257018  0.00262552
   0.00054725  0.01904106  0.09820522
   0.00055676  0.98096428  0.09820899
   0.03596342  0.94128679  0.00359667
   0.96531178  0.93861252  0.99927690
   0.92855154  0.00000736  0.99688086
   0.96532824  0.06139280  0.99927062
   0.03597888  0.05870031  0.00358579
   0.02656079  0.03502637  0.09365908
   0.97456018  0.03510975  0.10268980
   0.02657778  0.96499050  0.09366584
   0.97457710  0.96488357  0.10269726
 
 position of ions in cartesian coordinates  (Angst):
   1.38138219 34.99976652  0.13146374
   0.67935079 33.85976054  0.09207966
  34.29027768 33.80688593  0.00666427
  33.57838643  0.00013343 34.95918310
  34.29059880  1.19317538  0.00652198
   0.67965167  1.13995623  0.09189303
   0.01915380  0.66643716  3.43718255
   0.01948648 34.33374986  3.43731479
   1.25871960 32.94503777  0.12588361
  33.78591232 32.85143837 34.97469149
  32.49930385  0.00025757 34.89083027
  33.78648837  2.14874784 34.97447169
   1.25926073  2.05451090  0.12550248
   0.92962780  1.22592288  3.27806771
  34.10960630  1.22884139  3.59414306
   0.93022217 33.77466737  3.27830436
  34.11019839 33.77092509  3.59440394
 


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
  total allocation   :       1729.55 KBytes
  max/ min on nodes  :        233.30        184.43

 Maximum index for augmentation-charges in exchange          246
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  5027001. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     252525. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2822242. kBytes
   one-center:          4. kBytes
   HF        :          9. kBytes
   nonlr-proj:        226. kBytes
   wavefun   :     208989. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0002
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      42.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          900 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0003: real time    0.0003


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   17.9534: real time   18.0046
    SETDIJ:  cpu time    0.0544: real time    0.0545
    TRIAL :  cpu time   18.7958: real time   18.8559
    CORREC:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   36.9266: real time   37.0401

 eigenvalue-minimisations  :    64
 total energy-change (2. order) : 0.3689707E+03  (-0.8644000E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12987662
  Ewald energy   TEWEN  =      3703.98549183
  -Hartree energ DENC   =     -4625.21672782
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1073.44709922    -1074.91944840
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =         7.09480982
  atomic energy  EATOM  =      1284.44961093
  ---------------------------------------------------
  free energy    TOTEN  =       368.97071221 eV

  energy without entropy =      368.97071221  energy(sigma->0) =      368.97071221
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time   21.9718: real time   22.0432
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   21.9743: real time   22.0481

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.7724582E+02  (-0.7610935E+02)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12987662
  Ewald energy   TEWEN  =      3703.98549183
  -Hartree energ DENC   =     -4625.21672782
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1073.44709922    -1074.91944840
  entropy T*S    EENTRO =        -0.00773979
  eigenvalues    EBANDS =       -70.14326777
  atomic energy  EATOM  =      1284.44961093
  ---------------------------------------------------
  free energy    TOTEN  =       291.72489482 eV

  energy without entropy =      291.73263461  energy(sigma->0) =      291.72876472
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time   28.4952: real time   28.5861
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   28.4976: real time   28.5912

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.4441994E+02  (-0.4383899E+02)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12987662
  Ewald energy   TEWEN  =      3703.98549183
  -Hartree energ DENC   =     -4625.21672782
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1073.44709922    -1074.91944840
  entropy T*S    EENTRO =        -0.01052561
  eigenvalues    EBANDS =      -114.56042649
  atomic energy  EATOM  =      1284.44961093
  ---------------------------------------------------
  free energy    TOTEN  =       247.30495029 eV

  energy without entropy =      247.31547590  energy(sigma->0) =      247.31021310
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time   26.8603: real time   26.9475
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   26.8628: real time   26.9529

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.1468774E+02  (-0.1340698E+02)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12987662
  Ewald energy   TEWEN  =      3703.98549183
  -Hartree energ DENC   =     -4625.21672782
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1073.44709922    -1074.91944840
  entropy T*S    EENTRO =        -0.02789895
  eigenvalues    EBANDS =      -129.23079163
  atomic energy  EATOM  =      1284.44961093
  ---------------------------------------------------
  free energy    TOTEN  =       232.61721181 eV

  energy without entropy =      232.64511076  energy(sigma->0) =      232.63116128
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time   28.4885: real time   28.5797
    CORREC:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    4.1058: real time    4.1209
    --------------------------------------------
      LOOP:  cpu time   32.5968: real time   32.7060

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.6833006E+01  (-0.6593658E+01)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.2776972 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12987662
  Ewald energy   TEWEN  =      3703.98549183
  -Hartree energ DENC   =     -4625.21672782
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1073.44709922    -1074.91944840
  entropy T*S    EENTRO =        -0.02000289
  eigenvalues    EBANDS =      -136.07169369
  atomic energy  EATOM  =      1284.44961093
  ---------------------------------------------------
  free energy    TOTEN  =       225.78420581 eV

  energy without entropy =      225.80420870  energy(sigma->0) =      225.79420726
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   19.6000: real time   19.6537
    SETDIJ:  cpu time    0.0541: real time    0.0542
    TRIAL :  cpu time  113.8304: real time  114.2567
    CORREC:  cpu time  108.2010: real time  108.6138
    CHARGE:  cpu time    3.4740: real time    3.4873
    --------------------------------------------
      LOOP:  cpu time  245.1676: real time  246.0767

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.5656202E+03  (-0.3077349E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.3390858 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12987662
  Ewald energy   TEWEN  =      3703.98549183
  -Hartree energ DENC   =     -1644.71906487
  -exchange      EXHF   =       218.11150309
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     22021.98210472   -22022.45809554
  entropy T*S    EENTRO =        -0.00535833
  eigenvalues    EBANDS =     -2770.05704832
  atomic energy  EATOM  =      1284.44961093
  ---------------------------------------------------
  free energy    TOTEN  =       791.40437557 eV

  energy without entropy =      791.40973391  energy(sigma->0) =      791.40705474
  exchange ACFDT corr.  =        -0.98208194  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   20.4379: real time   20.4940
    SETDIJ:  cpu time    0.2071: real time    0.2076
    TRIAL :  cpu time   94.1466: real time   94.5187
    CORREC:  cpu time  108.7774: real time  109.1930
    CHARGE:  cpu time    3.4823: real time    3.4958
    --------------------------------------------
      LOOP:  cpu time  227.1075: real time  227.9683

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1471218E+03  (-0.2017225E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.3936346 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12987662
  Ewald energy   TEWEN  =      3703.98549183
  -Hartree energ DENC   =     -1891.08438309
  -exchange      EXHF   =       237.00442890
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     23063.27921674   -23063.93541618
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2689.54089131
  atomic energy  EATOM  =      1284.44961093
  ---------------------------------------------------
  free energy    TOTEN  =       644.28257611 eV

  energy without entropy =      644.28257611  energy(sigma->0) =      644.28257611
  exchange ACFDT corr.  =        -0.24693428  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   20.4654: real time   20.5215
    SETDIJ:  cpu time    0.2063: real time    0.2068
    TRIAL :  cpu time   94.9628: real time   95.3395
    CORREC:  cpu time  108.7529: real time  109.1672
    CHARGE:  cpu time    3.4486: real time    3.4620
    --------------------------------------------
      LOOP:  cpu time  227.8869: real time  228.7510

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9382402E+02  (-0.1787605E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.3835522 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12987662
  Ewald energy   TEWEN  =      3703.98549183
  -Hartree energ DENC   =     -2118.91673056
  -exchange      EXHF   =       246.97291728
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     22560.66278796   -22561.47230527
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2565.35309761
  atomic energy  EATOM  =      1284.44961093
  ---------------------------------------------------
  free energy    TOTEN  =       550.45855118 eV

  energy without entropy =      550.45855118  energy(sigma->0) =      550.45855118
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   20.4453: real time   20.5011
    SETDIJ:  cpu time    0.2096: real time    0.2104
    TRIAL :  cpu time   93.8909: real time   94.2665
    CORREC:  cpu time  108.8066: real time  109.2203
    CHARGE:  cpu time    3.4411: real time    3.4542
    --------------------------------------------
      LOOP:  cpu time  226.8490: real time  227.7106

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1508098E+03  (-0.2267449E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.3955630 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12987662
  Ewald energy   TEWEN  =      3703.98549183
  -Hartree energ DENC   =     -2422.14344640
  -exchange      EXHF   =       260.68695581
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     24446.03074894   -24446.87131146
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2426.61915005
  atomic energy  EATOM  =      1284.44961093
  ---------------------------------------------------
  free energy    TOTEN  =       399.64877623 eV

  energy without entropy =      399.64877623  energy(sigma->0) =      399.64877623
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   20.4609: real time   20.5168
    SETDIJ:  cpu time    0.2074: real time    0.2079
    TRIAL :  cpu time   94.4558: real time   94.8301
    CORREC:  cpu time  108.7772: real time  109.1939
    CHARGE:  cpu time    3.4353: real time    3.4481
    --------------------------------------------
      LOOP:  cpu time  227.3909: real time  228.2540

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1209396E+03  (-0.1636040E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.4149099 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12987662
  Ewald energy   TEWEN  =      3703.98549183
  -Hartree energ DENC   =     -2808.01708535
  -exchange      EXHF   =       272.88027797
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     25032.41673305   -25033.31003641
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2173.82573766
  atomic energy  EATOM  =      1284.44961093
  ---------------------------------------------------
  free energy    TOTEN  =       278.70913099 eV

  energy without entropy =      278.70913099  energy(sigma->0) =      278.70913099
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   20.4410: real time   20.4911
    SETDIJ:  cpu time    0.2123: real time    0.2128
    TRIAL :  cpu time   94.5068: real time   94.8810
    CORREC:  cpu time  109.0278: real time  109.4432
    CHARGE:  cpu time    3.4492: real time    3.4623
    --------------------------------------------
      LOOP:  cpu time  227.6977: real time  228.5540

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1622858E+03  (-0.8941714E+02)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.4229877 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12987662
  Ewald energy   TEWEN  =      3703.98549183
  -Hartree energ DENC   =     -3520.46283228
  -exchange      EXHF   =       306.69765823
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     32572.90021200   -32573.91145023
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1657.36527661
  atomic energy  EATOM  =      1284.44961093
  ---------------------------------------------------
  free energy    TOTEN  =       116.42329049 eV

  energy without entropy =      116.42329049  energy(sigma->0) =      116.42329049
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   20.4648: real time   20.5209
    SETDIJ:  cpu time    0.2062: real time    0.2067
    TRIAL :  cpu time   93.8250: real time   94.1977
    CORREC:  cpu time  109.1030: real time  109.5211
    CHARGE:  cpu time    3.4415: real time    3.4544
    --------------------------------------------
      LOOP:  cpu time  227.0984: real time  227.9613

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8271762E+02  (-0.5320681E+02)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.3990632 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12987662
  Ewald energy   TEWEN  =      3703.98549183
  -Hartree energ DENC   =     -4001.16023990
  -exchange      EXHF   =       335.02490863
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     40153.20331087   -40154.28520653
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1287.64208548
  atomic energy  EATOM  =      1284.44961093
  ---------------------------------------------------
  free energy    TOTEN  =        33.70566698 eV

  energy without entropy =       33.70566698  energy(sigma->0) =       33.70566698
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   20.4565: real time   20.5126
    SETDIJ:  cpu time    0.2083: real time    0.2088
    TRIAL :  cpu time   94.3013: real time   94.6780
    CORREC:  cpu time  109.1172: real time  109.5324
    CHARGE:  cpu time    3.4447: real time    3.4581
    --------------------------------------------
      LOOP:  cpu time  227.5891: real time  228.4541

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5587733E+02  (-0.4223100E+02)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.3588778 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12987662
  Ewald energy   TEWEN  =      3703.98549183
  -Hartree energ DENC   =     -4238.22583233
  -exchange      EXHF   =       355.49427366
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     49606.48619731   -49607.59426934
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1126.89700735
  atomic energy  EATOM  =      1284.44961093
  ---------------------------------------------------
  free energy    TOTEN  =       -22.17165866 eV

  energy without entropy =      -22.17165866  energy(sigma->0) =      -22.17165866
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   20.4660: real time   20.5219
    SETDIJ:  cpu time    0.2058: real time    0.2063
    TRIAL :  cpu time   94.2802: real time   94.6554
    CORREC:  cpu time  108.5910: real time  109.0047
    CHARGE:  cpu time    3.4431: real time    3.4564
    --------------------------------------------
      LOOP:  cpu time  227.0450: real time  227.9066

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4571879E+02  (-0.3062928E+02)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.3075823 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12987662
  Ewald energy   TEWEN  =      3703.98549183
  -Hartree energ DENC   =     -4413.94159271
  -exchange      EXHF   =       376.89776194
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     59184.15853899   -59185.33113600
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1018.23900019
  atomic energy  EATOM  =      1284.44961093
  ---------------------------------------------------
  free energy    TOTEN  =       -67.89044858 eV

  energy without entropy =      -67.89044858  energy(sigma->0) =      -67.89044858
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   20.4662: real time   20.5220
    SETDIJ:  cpu time    0.2077: real time    0.2082
    TRIAL :  cpu time   94.0724: real time   94.4476
    CORREC:  cpu time  108.7089: real time  109.1241
    CHARGE:  cpu time    3.4470: real time    3.4602
    --------------------------------------------
      LOOP:  cpu time  226.9621: real time  227.8249

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3361390E+02  (-0.2218104E+02)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.2361302 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12987662
  Ewald energy   TEWEN  =      3703.98549183
  -Hartree energ DENC   =     -4572.42199016
  -exchange      EXHF   =       397.93784695
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     61992.02281441   -61993.30375958
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -914.30423889
  atomic energy  EATOM  =      1284.44961093
  ---------------------------------------------------
  free energy    TOTEN  =      -101.50434788 eV

  energy without entropy =     -101.50434788  energy(sigma->0) =     -101.50434788
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   20.4484: real time   20.5044
    SETDIJ:  cpu time    0.2090: real time    0.2095
    TRIAL :  cpu time   94.3433: real time   94.7164
    CORREC:  cpu time  108.9498: real time  109.3675
    CHARGE:  cpu time    3.4481: real time    3.4618
    --------------------------------------------
      LOOP:  cpu time  227.4513: real time  228.3149

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3212073E+02  (-0.2277546E+02)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.2130808 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12987662
  Ewald energy   TEWEN  =      3703.98549183
  -Hartree energ DENC   =     -4691.73833156
  -exchange      EXHF   =       418.05973968
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     58441.76599399   -58443.14997679
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -847.12747859
  atomic energy  EATOM  =      1284.44961093
  ---------------------------------------------------
  free energy    TOTEN  =      -133.62507389 eV

  energy without entropy =     -133.62507389  energy(sigma->0) =     -133.62507389
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   20.4684: real time   20.5242
    SETDIJ:  cpu time    0.2106: real time    0.2114
    TRIAL :  cpu time   94.3717: real time   94.7454
    CORREC:  cpu time  108.6178: real time  109.0298
    CHARGE:  cpu time    3.4549: real time    3.4683
    --------------------------------------------
      LOOP:  cpu time  227.1794: real time  228.0384

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1923671E+02  (-0.1139563E+02)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.1749517 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12987662
  Ewald energy   TEWEN  =      3703.98549183
  -Hartree energ DENC   =     -4765.85885539
  -exchange      EXHF   =       429.59467599
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     58526.96272641   -58528.35942254
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -803.76588557
  atomic energy  EATOM  =      1284.44961093
  ---------------------------------------------------
  free energy    TOTEN  =      -152.86178172 eV

  energy without entropy =     -152.86178172  energy(sigma->0) =     -152.86178172
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   20.4607: real time   20.5165
    SETDIJ:  cpu time    0.2081: real time    0.2089
    TRIAL :  cpu time   93.8926: real time   94.2666
    CORREC:  cpu time  108.7394: real time  109.1538
    CHARGE:  cpu time    3.4455: real time    3.4585
    --------------------------------------------
      LOOP:  cpu time  226.8046: real time  227.6654

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1295257E+02  (-0.6549862E+01)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.1237842 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12987662
  Ewald energy   TEWEN  =      3703.98549183
  -Hartree energ DENC   =     -4774.56159101
  -exchange      EXHF   =       432.62683246
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     52658.44064422   -52659.83813739
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -811.04707738
  atomic energy  EATOM  =      1284.44961093
  ---------------------------------------------------
  free energy    TOTEN  =      -165.81434972 eV

  energy without entropy =     -165.81434972  energy(sigma->0) =     -165.81434972
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   20.4786: real time   20.5348
    SETDIJ:  cpu time    0.2098: real time    0.2103
    TRIAL :  cpu time   93.9338: real time   94.3054
    CORREC:  cpu time  108.7920: real time  109.2082
    CHARGE:  cpu time    3.4439: real time    3.4570
    --------------------------------------------
      LOOP:  cpu time  226.9124: real time  227.7728

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6959480E+01  (-0.1765889E+01)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0955639 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12987662
  Ewald energy   TEWEN  =      3703.98549183
  -Hartree energ DENC   =     -4814.88009918
  -exchange      EXHF   =       439.29896057
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     47192.20172448   -47193.66815021
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -784.29124434
  atomic energy  EATOM  =      1284.44961093
  ---------------------------------------------------
  free energy    TOTEN  =      -172.77382930 eV

  energy without entropy =     -172.77382930  energy(sigma->0) =     -172.77382930
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   20.4673: real time   20.5235
    SETDIJ:  cpu time    0.2085: real time    0.2090
    TRIAL :  cpu time   94.0352: real time   94.4075
    CORREC:  cpu time  108.6936: real time  109.1076
    CHARGE:  cpu time    3.4564: real time    3.4696
    --------------------------------------------
      LOOP:  cpu time  226.9125: real time  227.7715

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1819436E+01  (-0.6851554E+00)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0837773 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12987662
  Ewald energy   TEWEN  =      3703.98549183
  -Hartree energ DENC   =     -4828.72209616
  -exchange      EXHF   =       442.01272537
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     45869.70027398   -45871.19829476
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -774.95085269
  atomic energy  EATOM  =      1284.44961093
  ---------------------------------------------------
  free energy    TOTEN  =      -174.59326488 eV

  energy without entropy =     -174.59326488  energy(sigma->0) =     -174.59326488
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   20.4757: real time   20.5318
    SETDIJ:  cpu time    0.2058: real time    0.2063
    TRIAL :  cpu time   94.0958: real time   94.4689
    CORREC:  cpu time  108.7092: real time  109.1240
    CHARGE:  cpu time    3.4362: real time    3.4498
    --------------------------------------------
      LOOP:  cpu time  226.9778: real time  227.8385

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6947001E+00  (-0.2574240E+00)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0824776 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12987662
  Ewald energy   TEWEN  =      3703.98549183
  -Hartree energ DENC   =     -4821.37553812
  -exchange      EXHF   =       441.58182316
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     46193.27991050   -46194.77263881
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -782.56650114
  atomic energy  EATOM  =      1284.44961093
  ---------------------------------------------------
  free energy    TOTEN  =      -175.28796503 eV

  energy without entropy =     -175.28796503  energy(sigma->0) =     -175.28796503
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   20.4690: real time   20.5248
    SETDIJ:  cpu time    0.2094: real time    0.2102
    TRIAL :  cpu time   94.0541: real time   94.4291
    CORREC:  cpu time  108.7047: real time  109.1165
    CHARGE:  cpu time    3.4451: real time    3.4585
    --------------------------------------------
      LOOP:  cpu time  226.9360: real time  227.7958

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2611168E+00  (-0.9076574E-01)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0843417 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12987662
  Ewald energy   TEWEN  =      3703.98549183
  -Hartree energ DENC   =     -4817.83607140
  -exchange      EXHF   =       441.12579923
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     47049.82398216   -47051.30755739
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -785.92021381
  atomic energy  EATOM  =      1284.44961093
  ---------------------------------------------------
  free energy    TOTEN  =      -175.54908181 eV

  energy without entropy =     -175.54908181  energy(sigma->0) =     -175.54908181
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   20.4756: real time   20.5315
    SETDIJ:  cpu time    0.2125: real time    0.2130
    TRIAL :  cpu time   93.8810: real time   94.2539
    CORREC:  cpu time  108.7369: real time  109.1527
    CHARGE:  cpu time    3.4461: real time    3.4593
    --------------------------------------------
      LOOP:  cpu time  226.8181: real time  227.6793

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9138217E-01  (-0.3058281E-01)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0859569 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12987662
  Ewald energy   TEWEN  =      3703.98549183
  -Hartree energ DENC   =     -4821.30962034
  -exchange      EXHF   =       441.51115698
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     47534.68274873   -47536.16645407
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -782.92327467
  atomic energy  EATOM  =      1284.44961093
  ---------------------------------------------------
  free energy    TOTEN  =      -175.64046398 eV

  energy without entropy =     -175.64046398  energy(sigma->0) =     -175.64046398
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   20.4793: real time   20.5354
    SETDIJ:  cpu time    0.2093: real time    0.2098
    TRIAL :  cpu time   94.0451: real time   94.4207
    CORREC:  cpu time  108.8912: real time  109.3057
    CHARGE:  cpu time    3.4542: real time    3.4673
    --------------------------------------------
      LOOP:  cpu time  227.1272: real time  227.9896

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3061533E-01  (-0.1081878E-01)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0865380 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12987662
  Ewald energy   TEWEN  =      3703.98549183
  -Hartree energ DENC   =     -4821.35271969
  -exchange      EXHF   =       441.54712107
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     47538.33503086   -47539.81806193
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -782.94742901
  atomic energy  EATOM  =      1284.44961093
  ---------------------------------------------------
  free energy    TOTEN  =      -175.67107932 eV

  energy without entropy =     -175.67107932  energy(sigma->0) =     -175.67107932
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   20.4622: real time   20.5184
    SETDIJ:  cpu time    0.2098: real time    0.2103
    TRIAL :  cpu time   94.0635: real time   94.4549
    CORREC:  cpu time  108.5147: real time  108.9268
    CHARGE:  cpu time    3.4419: real time    3.4553
    --------------------------------------------
      LOOP:  cpu time  226.7416: real time  227.6178

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1082227E-01  (-0.4501013E-02)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0865534 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12987662
  Ewald energy   TEWEN  =      3703.98549183
  -Hartree energ DENC   =     -4821.19130348
  -exchange      EXHF   =       441.50083672
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     47354.38374194   -47355.86683057
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -783.07332558
  atomic energy  EATOM  =      1284.44961093
  ---------------------------------------------------
  free energy    TOTEN  =      -175.68190158 eV

  energy without entropy =     -175.68190158  energy(sigma->0) =     -175.68190158
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   20.1693: real time   20.2245
    SETDIJ:  cpu time    0.2079: real time    0.2084
    TRIAL :  cpu time   94.1044: real time   94.4769
    CORREC:  cpu time  108.2667: real time  108.6814
    CHARGE:  cpu time    3.4420: real time    3.4551
    --------------------------------------------
      LOOP:  cpu time  226.2442: real time  227.1030

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4501002E-02  (-0.1942373E-02)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0863874 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12987662
  Ewald energy   TEWEN  =      3703.98549183
  -Hartree energ DENC   =     -4821.59158805
  -exchange      EXHF   =       441.51939649
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     47175.76076024   -47177.24498950
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -782.69496116
  atomic energy  EATOM  =      1284.44961093
  ---------------------------------------------------
  free energy    TOTEN  =      -175.68640259 eV

  energy without entropy =     -175.68640259  energy(sigma->0) =     -175.68640259
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   19.6544: real time   19.7083
    SETDIJ:  cpu time    0.2093: real time    0.2098
    TRIAL :  cpu time   94.2742: real time   94.6477
    CORREC:  cpu time  107.5742: real time  107.9864
    CHARGE:  cpu time    3.4438: real time    3.4567
    --------------------------------------------
      LOOP:  cpu time  225.2140: real time  226.0697

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1941265E-02  (-0.8598539E-03)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0861692 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12987662
  Ewald energy   TEWEN  =      3703.98549183
  -Hartree energ DENC   =     -4821.58422555
  -exchange      EXHF   =       441.51785759
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     47086.66228701   -47088.14717017
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -782.70207211
  atomic energy  EATOM  =      1284.44961093
  ---------------------------------------------------
  free energy    TOTEN  =      -175.68834385 eV

  energy without entropy =     -175.68834385  energy(sigma->0) =     -175.68834385
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   19.3216: real time   19.3747
    SETDIJ:  cpu time    0.2062: real time    0.2067
    TRIAL :  cpu time   94.0040: real time   94.3780
    CORREC:  cpu time  107.3846: real time  107.7952
    CHARGE:  cpu time    3.4350: real time    3.4478
    --------------------------------------------
      LOOP:  cpu time  224.4116: real time  225.2651

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8598005E-03  (-0.4014038E-03)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0860041 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12987662
  Ewald energy   TEWEN  =      3703.98549183
  -Hartree energ DENC   =     -4821.52173767
  -exchange      EXHF   =       441.51530072
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     47077.80972322   -47079.29479971
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -782.76266959
  atomic energy  EATOM  =      1284.44961093
  ---------------------------------------------------
  free energy    TOTEN  =      -175.68920365 eV

  energy without entropy =     -175.68920365  energy(sigma->0) =     -175.68920365
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   19.2057: real time   19.2528
    SETDIJ:  cpu time    0.2075: real time    0.2080
    TRIAL :  cpu time   94.0630: real time   94.4356
    CORREC:  cpu time  107.5138: real time  107.9256
    CHARGE:  cpu time    3.4421: real time    3.4555
    --------------------------------------------
      LOOP:  cpu time  224.4979: real time  225.3460

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4015200E-03  (-0.2494087E-03)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0859118 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12987662
  Ewald energy   TEWEN  =      3703.98549183
  -Hartree energ DENC   =     -4821.54376524
  -exchange      EXHF   =       441.52022442
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     47098.70978728   -47100.19490248
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -782.74592853
  atomic energy  EATOM  =      1284.44961093
  ---------------------------------------------------
  free energy    TOTEN  =      -175.68960517 eV

  energy without entropy =     -175.68960517  energy(sigma->0) =     -175.68960517
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   19.0181: real time   19.0701
    SETDIJ:  cpu time    0.2081: real time    0.2086
    TRIAL :  cpu time   93.9765: real time   94.3500
    CORREC:  cpu time  107.2255: real time  107.6354
    CHARGE:  cpu time    3.4396: real time    3.4526
    --------------------------------------------
      LOOP:  cpu time  223.9261: real time  224.7778

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2495412E-03  (-0.1570725E-03)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0858869 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12987662
  Ewald energy   TEWEN  =      3703.98549183
  -Hartree energ DENC   =     -4821.55561983
  -exchange      EXHF   =       441.52557856
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     47122.73067231   -47124.21572171
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -782.73974343
  atomic energy  EATOM  =      1284.44961093
  ---------------------------------------------------
  free energy    TOTEN  =      -175.68985471 eV

  energy without entropy =     -175.68985471  energy(sigma->0) =     -175.68985471
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   19.2777: real time   19.3303
    SETDIJ:  cpu time    0.2019: real time    0.2024
    TRIAL :  cpu time   93.9797: real time   94.3650
    CORREC:  cpu time  107.2416: real time  107.6505
    CHARGE:  cpu time    3.4609: real time    3.4743
    --------------------------------------------
      LOOP:  cpu time  224.2112: real time  225.0747

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1571272E-03  (-0.1029781E-03)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0858920 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12987662
  Ewald energy   TEWEN  =      3703.98549183
  -Hartree energ DENC   =     -4821.54188221
  -exchange      EXHF   =       441.52783045
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     47136.22864604   -47137.71361231
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -782.75597320
  atomic energy  EATOM  =      1284.44961093
  ---------------------------------------------------
  free energy    TOTEN  =      -175.69001184 eV

  energy without entropy =     -175.69001184  energy(sigma->0) =     -175.69001184
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   18.9991: real time   19.0511
    SETDIJ:  cpu time    0.2037: real time    0.2042
    TRIAL :  cpu time   93.9788: real time   94.3514
    CORREC:  cpu time  107.2938: real time  107.7043
    CHARGE:  cpu time    3.4619: real time    3.4746
    --------------------------------------------
      LOOP:  cpu time  223.9876: real time  224.8389

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1029719E-03  (-0.7406140E-04)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0859167 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12987662
  Ewald energy   TEWEN  =      3703.98549183
  -Hartree energ DENC   =     -4821.55297129
  -exchange      EXHF   =       441.53100787
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     47139.83532084   -47141.32027219
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -782.74817943
  atomic energy  EATOM  =      1284.44961093
  ---------------------------------------------------
  free energy    TOTEN  =      -175.69011481 eV

  energy without entropy =     -175.69011481  energy(sigma->0) =     -175.69011481
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   18.9614: real time   19.0133
    SETDIJ:  cpu time    0.2034: real time    0.2042
    TRIAL :  cpu time   94.2874: real time   94.6602
    CORREC:  cpu time  107.4827: real time  107.8931
    CHARGE:  cpu time    3.4540: real time    3.4675
    --------------------------------------------
      LOOP:  cpu time  224.4372: real time  225.2892

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7410186E-04  (-0.4753899E-04)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0859372 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12987662
  Ewald energy   TEWEN  =      3703.98549183
  -Hartree energ DENC   =     -4821.56687782
  -exchange      EXHF   =       441.53332342
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     47138.09167469   -47139.57665420
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -782.73663439
  atomic energy  EATOM  =      1284.44961093
  ---------------------------------------------------
  free energy    TOTEN  =      -175.69018891 eV

  energy without entropy =     -175.69018891  energy(sigma->0) =     -175.69018891
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   18.9331: real time   18.9850
    SETDIJ:  cpu time    0.2031: real time    0.2036
    TRIAL :  cpu time   94.2965: real time   94.6709
    CORREC:  cpu time  107.2324: real time  107.6382
    CHARGE:  cpu time    3.4537: real time    3.4671
    --------------------------------------------
      LOOP:  cpu time  224.1686: real time  225.0171

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4755433E-04  (-0.3118954E-04)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0859458 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12987662
  Ewald energy   TEWEN  =      3703.98549183
  -Hartree energ DENC   =     -4821.55907159
  -exchange      EXHF   =       441.53257185
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     47135.98248089   -47137.46748509
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -782.74371192
  atomic energy  EATOM  =      1284.44961093
  ---------------------------------------------------
  free energy    TOTEN  =      -175.69023647 eV

  energy without entropy =     -175.69023647  energy(sigma->0) =     -175.69023647
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   18.8971: real time   18.9488
    SETDIJ:  cpu time    0.2041: real time    0.2046
    TRIAL :  cpu time   94.0968: real time   94.4693
    CORREC:  cpu time  107.6943: real time  108.1062
    CHARGE:  cpu time    3.4730: real time    3.4866
    --------------------------------------------
      LOOP:  cpu time  224.4181: real time  225.2709

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3119280E-04  (-0.1936241E-04)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0859445 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12987662
  Ewald energy   TEWEN  =      3703.98549183
  -Hartree energ DENC   =     -4821.57164600
  -exchange      EXHF   =       441.53359690
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     47134.68129738   -47136.16633836
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -782.73215696
  atomic energy  EATOM  =      1284.44961093
  ---------------------------------------------------
  free energy    TOTEN  =      -175.69026766 eV

  energy without entropy =     -175.69026766  energy(sigma->0) =     -175.69026766
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   18.8586: real time   18.9102
    SETDIJ:  cpu time    0.2055: real time    0.2060
    TRIAL :  cpu time   94.0294: real time   94.4040
    CORREC:  cpu time  107.7211: real time  108.1311
    CHARGE:  cpu time    3.4830: real time    3.4961
    --------------------------------------------
      LOOP:  cpu time  224.3445: real time  225.1968

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1936094E-04  (-0.1176461E-04)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0859423 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12987662
  Ewald energy   TEWEN  =      3703.98549183
  -Hartree energ DENC   =     -4821.58119279
  -exchange      EXHF   =       441.53427219
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     47133.29798735   -47134.78304684
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -782.72328633
  atomic energy  EATOM  =      1284.44961093
  ---------------------------------------------------
  free energy    TOTEN  =      -175.69028702 eV

  energy without entropy =     -175.69028702  energy(sigma->0) =     -175.69028702
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   18.9403: real time   18.9921
    SETDIJ:  cpu time    0.2061: real time    0.2066
    TRIAL :  cpu time   93.9419: real time   94.3167
    CORREC:  cpu time  107.7691: real time  108.1808
    CHARGE:  cpu time    3.4639: real time    3.4771
    --------------------------------------------
      LOOP:  cpu time  224.3679: real time  225.2225

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1176225E-04  (-0.8720298E-05)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0859399 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12987662
  Ewald energy   TEWEN  =      3703.98549183
  -Hartree energ DENC   =     -4821.57761148
  -exchange      EXHF   =       441.53377484
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     47131.63922606   -47133.12428232
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -782.72638528
  atomic energy  EATOM  =      1284.44961093
  ---------------------------------------------------
  free energy    TOTEN  =      -175.69029878 eV

  energy without entropy =     -175.69029878  energy(sigma->0) =     -175.69029878
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   18.9189: real time   18.9707
    SETDIJ:  cpu time    0.2036: real time    0.2044
    TRIAL :  cpu time   94.0967: real time   94.4808
    CORREC:  cpu time  107.7719: real time  108.1841
    CHARGE:  cpu time    3.4656: real time    3.4790
    --------------------------------------------
      LOOP:  cpu time  224.5051: real time  225.3701

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8718452E-05  (-0.5650048E-05)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0859371 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12987662
  Ewald energy   TEWEN  =      3703.98549183
  -Hartree energ DENC   =     -4821.57704131
  -exchange      EXHF   =       441.53398119
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     47130.57120541   -47132.05625495
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -782.72717723
  atomic energy  EATOM  =      1284.44961093
  ---------------------------------------------------
  free energy    TOTEN  =      -175.69030750 eV

  energy without entropy =     -175.69030750  energy(sigma->0) =     -175.69030750
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   18.9286: real time   18.9804
    SETDIJ:  cpu time    0.2034: real time    0.2039
    TRIAL :  cpu time   93.9865: real time   94.3660
    CORREC:  cpu time  107.8489: real time  108.2590
    CHARGE:  cpu time    3.4586: real time    3.4718
    --------------------------------------------
      LOOP:  cpu time  224.4759: real time  225.3403

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5648767E-05  (-0.3834016E-05)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0859345 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12987662
  Ewald energy   TEWEN  =      3703.98549183
  -Hartree energ DENC   =     -4821.58197562
  -exchange      EXHF   =       441.53506784
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     47130.91241643   -47132.39746302
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -782.72333817
  atomic energy  EATOM  =      1284.44961093
  ---------------------------------------------------
  free energy    TOTEN  =      -175.69031315 eV

  energy without entropy =     -175.69031315  energy(sigma->0) =     -175.69031315
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  40)  ---------------------------------------


    POTLOK:  cpu time   18.9007: real time   18.9524
    SETDIJ:  cpu time    0.2030: real time    0.2035
    TRIAL :  cpu time   94.0409: real time   94.4438
    CORREC:  cpu time  107.8454: real time  108.2578
    CHARGE:  cpu time    3.4615: real time    3.4747
    --------------------------------------------
      LOOP:  cpu time  224.5016: real time  225.3855

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3832793E-05  (-0.2173036E-05)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0859325 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12987662
  Ewald energy   TEWEN  =      3703.98549183
  -Hartree energ DENC   =     -4821.58114591
  -exchange      EXHF   =       441.53551225
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     47132.33765390   -47133.82269415
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -782.72462246
  atomic energy  EATOM  =      1284.44961093
  ---------------------------------------------------
  free energy    TOTEN  =      -175.69031698 eV

  energy without entropy =     -175.69031698  energy(sigma->0) =     -175.69031698
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  41)  ---------------------------------------


    POTLOK:  cpu time   18.9176: real time   18.9691
    SETDIJ:  cpu time    0.2018: real time    0.2026
    TRIAL :  cpu time   94.1608: real time   94.5354
    CORREC:  cpu time  107.7263: real time  108.1410
    CHARGE:  cpu time    3.4597: real time    3.4732
    --------------------------------------------
      LOOP:  cpu time  224.5175: real time  225.3760

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2171940E-05  (-0.1416923E-05)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0859303 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12987662
  Ewald energy   TEWEN  =      3703.98549183
  -Hartree energ DENC   =     -4821.58061566
  -exchange      EXHF   =       441.53575006
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     47133.50832615   -47134.99336478
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -782.72539431
  atomic energy  EATOM  =      1284.44961093
  ---------------------------------------------------
  free energy    TOTEN  =      -175.69031916 eV

  energy without entropy =     -175.69031916  energy(sigma->0) =     -175.69031916
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  42)  ---------------------------------------


    POTLOK:  cpu time   18.9179: real time   18.9697
    SETDIJ:  cpu time    0.2052: real time    0.2057
    TRIAL :  cpu time   94.0125: real time   94.3869
    CORREC:  cpu time  108.1245: real time  108.5375
    CHARGE:  cpu time    3.4725: real time    3.4858
    --------------------------------------------
      LOOP:  cpu time  224.7841: real time  225.6390

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1415982E-05  (-0.8623919E-06)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0859282 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12987662
  Ewald energy   TEWEN  =      3703.98549183
  -Hartree energ DENC   =     -4821.58282313
  -exchange      EXHF   =       441.53605996
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     47134.05367631   -47135.53872061
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -782.72349249
  atomic energy  EATOM  =      1284.44961093
  ---------------------------------------------------
  free energy    TOTEN  =      -175.69032057 eV

  energy without entropy =     -175.69032057  energy(sigma->0) =     -175.69032057
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  43)  ---------------------------------------


    POTLOK:  cpu time   18.9209: real time   18.9724
    SETDIJ:  cpu time    0.2058: real time    0.2066
    TRIAL :  cpu time   94.0279: real time   94.4002
    CORREC:  cpu time  108.0939: real time  108.5072
    CHARGE:  cpu time    3.4755: real time    3.4884
    --------------------------------------------
      LOOP:  cpu time  224.7678: real time  225.6214

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8614879E-06  (-0.4809279E-06)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0859266 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12987662
  Ewald energy   TEWEN  =      3703.98549183
  -Hartree energ DENC   =     -4821.58413796
  -exchange      EXHF   =       441.53611403
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     47133.96988622   -47135.45493781
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -782.72222529
  atomic energy  EATOM  =      1284.44961093
  ---------------------------------------------------
  free energy    TOTEN  =      -175.69032143 eV

  energy without entropy =     -175.69032143  energy(sigma->0) =     -175.69032143
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  44)  ---------------------------------------


    POTLOK:  cpu time   18.9255: real time   18.9770
    SETDIJ:  cpu time    0.2041: real time    0.2046
    TRIAL :  cpu time   94.0414: real time   94.4154
    CORREC:  cpu time  107.8405: real time  108.2530
    CHARGE:  cpu time    3.4637: real time    3.4770
    --------------------------------------------
      LOOP:  cpu time  224.5232: real time  225.3771

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4802550E-06  (-0.3087753E-06)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0859252 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12987662
  Ewald energy   TEWEN  =      3703.98549183
  -Hartree energ DENC   =     -4821.58411395
  -exchange      EXHF   =       441.53598270
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     47133.70358889   -47135.18864564
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -782.72211331
  atomic energy  EATOM  =      1284.44961093
  ---------------------------------------------------
  free energy    TOTEN  =      -175.69032191 eV

  energy without entropy =     -175.69032191  energy(sigma->0) =     -175.69032191
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  45)  ---------------------------------------


    POTLOK:  cpu time   18.9055: real time   18.9569
    SETDIJ:  cpu time    0.2042: real time    0.2050
    TRIAL :  cpu time   94.1576: real time   94.5309
    CORREC:  cpu time  108.0188: real time  108.4319
    CHARGE:  cpu time    3.4902: real time    3.5034
    --------------------------------------------
      LOOP:  cpu time  224.8254: real time  225.6803

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3081441E-06  (-0.1652068E-06)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0859243 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12987662
  Ewald energy   TEWEN  =      3703.98549183
  -Hartree energ DENC   =     -4821.58469668
  -exchange      EXHF   =       441.53591626
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     47133.50538727   -47134.99044801
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -782.72146044
  atomic energy  EATOM  =      1284.44961093
  ---------------------------------------------------
  free energy    TOTEN  =      -175.69032222 eV

  energy without entropy =     -175.69032222  energy(sigma->0) =     -175.69032222
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  46)  ---------------------------------------


    POTLOK:  cpu time   18.9846: real time   19.0365
    SETDIJ:  cpu time    0.2028: real time    0.2033
    TRIAL :  cpu time   94.0883: real time   94.4618
    CORREC:  cpu time  107.6263: real time  108.0406
    CHARGE:  cpu time    3.4788: real time    3.4919
    --------------------------------------------
      LOOP:  cpu time  224.4167: real time  225.2729

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1646501E-06  (-0.9862881E-07)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0859238 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12987662
  Ewald energy   TEWEN  =      3703.98549183
  -Hartree energ DENC   =     -4821.58546389
  -exchange      EXHF   =       441.53592401
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     47133.41453560   -47134.89959820
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -782.72069929
  atomic energy  EATOM  =      1284.44961093
  ---------------------------------------------------
  free energy    TOTEN  =      -175.69032239 eV

  energy without entropy =     -175.69032239  energy(sigma->0) =     -175.69032239
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  47)  ---------------------------------------


    POTLOK:  cpu time   18.9775: real time   19.0294
    SETDIJ:  cpu time    0.2038: real time    0.2046
    TRIAL :  cpu time   94.1570: real time   94.5314
    CORREC:  cpu time  107.7292: real time  108.1402
    CHARGE:  cpu time    3.4826: real time    3.4959
    --------------------------------------------
      LOOP:  cpu time  224.5832: real time  225.4372

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9797191E-07  (-0.4842222E-07)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0859239 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12987662
  Ewald energy   TEWEN  =      3703.98549183
  -Hartree energ DENC   =     -4821.58533792
  -exchange      EXHF   =       441.53588557
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     47133.37624099   -47134.86130348
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -782.72078703
  atomic energy  EATOM  =      1284.44961093
  ---------------------------------------------------
  free energy    TOTEN  =      -175.69032248 eV

  energy without entropy =     -175.69032248  energy(sigma->0) =     -175.69032248
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   0.8232


 average (electrostatic) potential at core
  the test charge radii are     0.5902  0.5770  0.4325
  (the norm of the test charge is              1.0000)
       1 -79.0549       2 -64.7319       3 -63.8427       4 -64.3124       5 -63.8427
       6 -64.7318       7 -63.3363       8 -63.3363       9 -25.3496      10 -25.5695
      11 -25.7641      12 -25.5695      13 -25.3496      14 -24.9769      15 -25.0194
      16 -24.9769      17 -25.0193
 
 
 
 E-fermi :  -9.3282     XC(G=0):   0.0000     alpha+bet : -0.0251


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -34.1315      2.00000
      2     -29.5859      2.00000
      3     -28.0560      2.00000
      4     -27.9230      2.00000
      5     -23.3220      2.00000
      6     -23.2281      2.00000
      7     -21.3820      2.00000
      8     -19.5830      2.00000
      9     -17.9105      2.00000
     10     -17.7503      2.00000
     11     -17.3348      2.00000
     12     -16.2128      2.00000
     13     -15.7742      2.00000
     14     -15.6412      2.00000
     15     -14.6914      2.00000
     16     -14.0886      2.00000
     17     -13.6322      2.00000
     18     -11.3604      2.00000
     19     -10.4050      2.00000
     20      -9.9538      2.00000
     21      -9.3939      2.00000
     22       0.0184      0.00000
     23       0.1306      0.00000
     24       0.1372      0.00000
     25       0.1384      0.00000
     26       0.1416      0.00000
     27       0.1448      0.00000
     28       0.1595      0.00000
     29       0.2562      0.00000
     30       0.2612      0.00000
     31       0.2648      0.00000
     32       0.2731      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 17.701  24.780   0.000  -0.005  -0.087   0.000  -0.008  -0.129
 24.780  34.691   0.000  -0.008  -0.121   0.000  -0.011  -0.181
  0.000   0.000  -5.564  -0.000  -0.000  -8.312  -0.000  -0.000
 -0.005  -0.008  -0.000  -5.568   0.002  -0.000  -8.319   0.003
 -0.087  -0.121  -0.000   0.002  -5.541  -0.000   0.003  -8.277
  0.000   0.000  -8.312  -0.000  -0.000 -12.397  -0.000  -0.000
 -0.008  -0.011  -0.000  -8.319   0.003  -0.000 -12.409   0.004
 -0.129  -0.181  -0.000   0.003  -8.277  -0.000   0.004 -12.342
 total augmentation occupancy for first ion, spin component:           1
 17.688  -9.246   0.001  -0.400  -6.887  -0.000   0.211   3.632
 -9.246   5.031  -0.001   0.267   4.566   0.000  -0.131  -2.240
  0.001  -0.001  14.209  -0.000   0.001  -6.813   0.000  -0.000
 -0.400   0.267  -0.000   7.221   0.117   0.000  -3.093  -0.040
 -6.887   4.566   0.001   0.117   9.263  -0.000  -0.040  -3.813
 -0.000   0.000  -6.813   0.000  -0.000   3.279  -0.000   0.000
  0.211  -0.131   0.000  -3.093  -0.040  -0.000   1.328   0.017
  3.632  -2.240  -0.000  -0.040  -3.813   0.000   0.017   1.641


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    2.8299: real time    2.8377
    FORHF :  cpu time   71.4642: real time   71.6619
    FORNL :  cpu time    3.1380: real time    3.1469
    FORCOR:  cpu time   18.1684: real time   18.2181
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
   -.290E+03 0.392E-01 0.416E+02   0.329E+03 -.440E-01 -.391E+02   -.337E+02 0.421E-02 -.210E+01
   -.866E+02 0.197E+03 0.410E+02   0.842E+02 -.199E+03 -.411E+02   0.226E+01 0.289E+01 0.266E-01
   0.106E+03 0.179E+03 0.487E+02   -.105E+03 -.178E+03 -.486E+02   -.411E+00 -.142E+00 -.169E+00
   0.208E+03 -.229E-01 0.532E+02   -.206E+03 0.223E-01 -.530E+02   -.659E+00 -.416E-03 -.185E+00
   0.105E+03 -.179E+03 0.487E+02   -.105E+03 0.178E+03 -.486E+02   -.411E+00 0.143E+00 -.168E+00
   -.867E+02 -.197E+03 0.410E+02   0.842E+02 0.199E+03 -.411E+02   0.225E+01 -.289E+01 0.269E-01
   0.107E+01 -.122E+03 -.110E+03   -.857E+00 0.118E+03 0.110E+03   -.169E+00 0.191E+01 0.316E+00
   0.101E+01 0.122E+03 -.110E+03   -.799E+00 -.118E+03 0.110E+03   -.169E+00 -.191E+01 0.316E+00
   -.465E+02 0.762E+02 0.576E+01   0.498E+02 -.813E+02 -.557E+01   -.334E+01 0.515E+01 -.187E+00
   0.417E+02 0.764E+02 0.101E+02   -.445E+02 -.817E+02 -.102E+02   0.282E+01 0.533E+01 0.182E+00
   0.863E+02 -.992E-02 0.121E+02   -.924E+02 0.107E-01 -.125E+02   0.607E+01 -.663E-03 0.386E+00
   0.417E+02 -.764E+02 0.101E+02   -.445E+02 0.817E+02 -.102E+02   0.281E+01 -.534E+01 0.182E+00
   -.465E+02 -.762E+02 0.578E+01   0.499E+02 0.813E+02 -.559E+01   -.334E+01 -.515E+01 -.186E+00
   -.527E+02 -.453E+02 -.177E+02   0.578E+02 0.484E+02 0.168E+02   -.510E+01 -.307E+01 0.896E+00
   0.517E+02 -.439E+02 -.306E+02   -.567E+02 0.470E+02 0.315E+02   0.505E+01 -.309E+01 -.875E+00
   -.527E+02 0.453E+02 -.177E+02   0.578E+02 -.483E+02 0.168E+02   -.510E+01 0.307E+01 0.896E+00
   0.517E+02 0.440E+02 -.306E+02   -.567E+02 -.471E+02 0.315E+02   0.505E+01 0.309E+01 -.875E+00
 -----------------------------------------------------------------------------------------------
   0.327E+02 -.257E-02 0.192E+01   0.782E-13 0.995E-13 0.675E-13   -.261E+02 0.199E-02 -.152E+01
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      1.38138     34.99977      0.13146        -1.592093      0.000295     -0.126635
      0.67935     33.85976      0.09208         0.208324      0.853444     -0.065116
     34.29028     33.80689      0.00666         0.151973      0.274644     -0.057901
     33.57839      0.00013     34.95918         0.564746     -0.000984      0.007951
     34.29060      1.19318      0.00652         0.151824     -0.273984     -0.057798
      0.67965      1.13996      0.09189         0.208294     -0.854415     -0.064693
      0.01915      0.66644      3.43718         0.015665     -1.193519      0.154570
      0.01949     34.33375      3.43731         0.014169      1.193251      0.154463
      1.25872     32.94504      0.12588        -0.214984      0.340119     -0.008525
     33.78591     32.85144     34.97469         0.186858      0.329982      0.014831
     32.49930      0.00026     34.89083         0.363006      0.000078      0.023103
     33.78649      2.14875     34.97447         0.186677     -0.329815      0.014750
      1.25926      2.05451      0.12550        -0.214736     -0.339457     -0.008362
      0.92963      1.22592      3.27807        -0.292312     -0.142679      0.055825
     34.10961      1.22884      3.59414         0.277148     -0.139716     -0.046033
      0.93022     33.77467      3.27830        -0.292197      0.142585      0.055771
     34.11020     33.77093      3.59440         0.277639      0.140171     -0.046201
 -----------------------------------------------------------------------------------
    total drift:                               -0.000328      0.000067     -0.000323


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -175.69032248 eV

  energy  without entropy=     -175.69032248  energy(sigma->0) =     -175.69032248
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   19.1685: real time   19.2209


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time10470.4534: real time10509.3665
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  5027001. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     252525. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2822242. kBytes
   one-center:          4. kBytes
   HF        :          9. kBytes
   nonlr-proj:        226. kBytes
   wavefun   :     208989. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):    11428.102
                            User time (sec):    10405.842
                          System time (sec):     1022.260
                         Elapsed time (sec):    11470.131
  
                   Maximum memory used (kb):     7267452.
                   Average memory used (kb):           0.
  
                          Minor page faults:      2315597
                          Major page faults:            5
                 Voluntary context switches:      1230328
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                        11470.131518                                1   1
    2      w1_copy                               3.173676                           1706   2
    3      fftwav_mpi                          356.977135                           1382   2
    4      fftext_mpi                            1.337375                              8   2
    5      overl                                 0.000993                            781   2
    6      orth1                                 3.724318                            490   2
    7      lincom                                3.754463                            258   2
    8      eccp                                 52.221978                           1048   2
    9      hamiltmu                             59.021625                             79   2
   10        vhamil                                9.678881                          158   3
   11        overl1                                0.000170                          158   3
   12        kinhamil                             25.023696                          158   3
   13          fftext_mpi                           24.719754                        158   4
   14      pdssyex_zheevx                        3.301231                             89   2
   15      fock_acc                           3490.704782                            168   2
   16        w1_copy                               3.210416                         1352   3
   17        fftwav_mpi                          178.170357                         1352   3
   18        fock_charge_mu                      210.107581                         1016   3
   19          racc0mu_hf                            3.124692                       1016   4
   20        rpromu_hf                             8.612269                         1016   3
   21        overl1                                0.000348                          336   3
   22        fftext_mpi                           45.567861                          336   3
   23      hamilt_local                         90.317906                            336   2
   24        vhamil                               19.941558                          336   3
   25        kinhamil                             70.375482                          336   3
   26          fftext_mpi                           69.711879                        336   4
   27      w1_dscal                              9.640269                            336   2
   28      eddiag                             3570.778825                             42   2
   29        fock_acc                           3472.025670                          168   3
   30          w1_copy                               2.710464                       1344   4
   31          fftwav_mpi                          179.017208                       1344   4
   32          fock_charge_mu                      209.860849                       1008   4
   33            racc0mu_hf                            4.404988                     1008   5
   34          rpromu_hf                             9.162961                       1008   4
   35          overl1                                0.000373                        336   4
   36          fftext_mpi                           44.807336                        336   4
   37        fftwav_mpi                           81.532903                          336   3
   38        eccp                                 15.667993                          336   3
   39      rpro1_hf                              1.743844                            768   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 fock_acc                             6071.502429         336
 total_time                           3823.433099           1
 fftwav_mpi                            795.697603        4414
 fock_charge_mu                        412.438751        2024
 fftext_mpi                            186.144205        1174
 eccp                                   67.889971        1384
 vhamil                                 29.620440         494
 hamiltmu                               24.318878          79
 rpromu_hf                              17.775230        2024
 w1_dscal                                9.640269         336
 w1_copy                                 9.094557        4402
 racc0mu_hf                              7.529680        2024
 lincom                                  3.754463         258
 orth1                                   3.724318         490
 pdssyex_zheevx                          3.301231          89
 rpro1_hf                                1.743844         768
 eddiag                                  1.552258          42
 kinhamil                                0.967544         494
 overl                                   0.000993         781
 overl1                                  0.000891         830
 hamilt_local                            0.000865         336
 ---------------------------------------------------------------
  summed up times    11470.1315178871     
 
Profiling took   0.017767  0.006885  0.003268  0.003239 seconds
Profiling took   0.012234 seconds
