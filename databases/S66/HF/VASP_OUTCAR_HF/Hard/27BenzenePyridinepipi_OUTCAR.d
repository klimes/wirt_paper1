 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.18  19:05:31
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
   1  0.932  0.004  0.098-  12 1.34   8 1.34
   2  0.023  0.025  0.005-  13 1.08   3 1.39   7 1.39
   3  0.039  0.989  0.998-  14 1.08   2 1.39   4 1.39
   4  0.015  0.957  0.992-  15 1.08   5 1.39   3 1.39
   5  0.976  0.962  0.994-  16 1.08   4 1.39   6 1.39
   6  0.960  0.998  0.001-  17 1.08   7 1.39   5 1.39
   7  0.984  0.029  0.007-  18 1.08   6 1.39   2 1.39
   8  0.950  0.037  0.106-  19 1.08   1 1.34   9 1.39
   9  0.989  0.041  0.109-  20 1.08  10 1.39   8 1.39
  10  0.012  0.009  0.102-  21 1.08  11 1.39   9 1.39
  11  0.994  0.975  0.094-  22 1.08  10 1.39  12 1.39
  12  0.955  0.974  0.092-  23 1.08   1 1.34  11 1.39
  13  0.042  0.049  0.010-   2 1.08
  14  0.070  0.985  0.997-   3 1.08
  15  0.027  0.930  0.986-   4 1.08
  16  0.957  0.938  0.989-   5 1.08
  17  0.929  0.001  0.003-   6 1.08
  18  0.972  0.057  0.013-   7 1.08
  19  0.931  0.062  0.111-   8 1.08
  20  0.002  0.069  0.115-   9 1.08
  21  0.043  0.011  0.104-  10 1.08
  22  0.011  0.949  0.089-  11 1.08
  23  0.940  0.947  0.086-  12 1.08
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     44
   number of dos      NEDOS =    301   number of ions     NIONS =     23
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  22431
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               1  11  11
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
   NELECT =      60.0000    total number of electrons
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
   EBREAK =  0.57E-09  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    1864.13     12579.77
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.183115  0.346037  0.456218  0.033531
  Thomas-Fermi vector in A             =   0.912464
 
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
 using additional bands           14
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
   0.93220420  0.00427486  0.09792475
   0.02339277  0.02469064  0.00537960
   0.03911420  0.98884217  0.99809434
   0.01526796  0.95747162  0.99223177
   0.97573955  0.96198550  0.99371724
   0.96001470  0.99782771  0.00115526
   0.98384879  0.02918295  0.00692226
   0.94977237  0.03735109  0.10592658
   0.98926423  0.04137531  0.10850289
   0.01214855  0.00946161  0.10238249
   0.99441850  0.97492861  0.09399222
   0.95468952  0.97384182  0.09212224
   0.04188896  0.04904765  0.00984918
   0.06980104  0.98537537  0.99684073
   0.02745281  0.92966959  0.98641407
   0.95722659  0.93766113  0.98915562
   0.92935181  0.00128308  0.00266806
   0.97164124  0.05696175  0.01275023
   0.93126940  0.06172741  0.11056978
   0.00160276  0.06890817  0.11510907
   0.04293624  0.01147259  0.10394919
   0.01086920  0.94933942  0.08873294
   0.94015086  0.94731458  0.08558387
 
 position of ions in cartesian coordinates  (Angst):
  32.62714714  0.14962026  3.42736619
   0.81874699  0.86417234  0.18828612
   1.36899712 34.60947606 34.93330182
   0.53437860 33.51150680 34.72811196
  34.15088439 33.66949265 34.78010357
  33.60051454 34.92396980  0.04043417
  34.43470770  1.02140336  0.24227921
  33.24203307  1.30728807  3.70743038
  34.62424797  1.44813581  3.79760119
   0.42519936  0.33115650  3.58338728
  34.80464746 34.12250146  3.28972770
  33.41413318 34.08446358  3.22427829
   1.46611361  1.71666767  0.34472141
   2.44303637 34.48813806 34.88942556
   0.96084825 32.53843578 34.52449251
  33.50293058 32.81813971 34.62044679
  32.52731333  0.04490778  0.09338206
  34.00744333  1.99366131  0.44625817
  32.59442901  2.16045952  3.86994247
   0.05609672  2.41178592  4.02881749
   1.50276853  0.40154078  3.63822179
   0.38042196 33.22687958  3.10565277
  32.90528025 33.15601020  2.99543561
 


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
  total allocation   :       2436.47 KBytes
  max/ min on nodes  :        313.52        288.28

 Maximum index for augmentation-charges in exchange          291
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  5157776. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     304772. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2822242. kBytes
   one-center:          4. kBytes
   HF        :         13. kBytes
   nonlr-proj:        378. kBytes
   wavefun   :     287361. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0003
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      60.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          844 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0010: real time    0.0010


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   17.9361: real time   17.9805
    SETDIJ:  cpu time    0.0557: real time    0.0558
    TRIAL :  cpu time   29.2360: real time   29.3182
    CORREC:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   47.3573: real time   47.4862

 eigenvalue-minimisations  :    88
 total energy-change (2. order) : 0.5571057E+03  (-0.1317100E+04)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26902966
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -7990.36712381
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1553.64724455    -1555.77479219
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =        31.74499663
  atomic energy  EATOM  =      1845.26336809
  ---------------------------------------------------
  free energy    TOTEN  =       557.10567741 eV

  energy without entropy =      557.10567742  energy(sigma->0) =      557.10567741
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time   36.6802: real time   36.7837
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   36.6832: real time   36.7895

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.1244827E+03  (-0.1227133E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26902966
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -7990.36712381
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1553.64724455    -1555.77479219
  entropy T*S    EENTRO =        -0.00468924
  eigenvalues    EBANDS =       -92.73303951
  atomic energy  EATOM  =      1845.26336809
  ---------------------------------------------------
  free energy    TOTEN  =       432.62295204 eV

  energy without entropy =      432.62764127  energy(sigma->0) =      432.62529666
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time   46.0449: real time   46.1757
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   46.0473: real time   46.1809

 eigenvalue-minimisations  :   160
 total energy-change (2. order) :-0.6901793E+02  (-0.6743038E+02)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26902966
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -7990.36712381
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1553.64724455    -1555.77479219
  entropy T*S    EENTRO =        -0.00055783
  eigenvalues    EBANDS =      -161.75509606
  atomic energy  EATOM  =      1845.26336809
  ---------------------------------------------------
  free energy    TOTEN  =       363.60502690 eV

  energy without entropy =      363.60558473  energy(sigma->0) =      363.60530581
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time   56.4455: real time   56.5976
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   56.4480: real time   56.6026

 eigenvalue-minimisations  :   160
 total energy-change (2. order) :-0.2186278E+02  (-0.2116864E+02)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26902966
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -7990.36712381
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1553.64724455    -1555.77479219
  entropy T*S    EENTRO =        -0.01653557
  eigenvalues    EBANDS =      -183.60190327
  atomic energy  EATOM  =      1845.26336809
  ---------------------------------------------------
  free energy    TOTEN  =       341.74224194 eV

  energy without entropy =      341.75877752  energy(sigma->0) =      341.75050973
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time   56.9489: real time   57.1026
    CORREC:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    4.4362: real time    4.4509
    --------------------------------------------
      LOOP:  cpu time   61.4038: real time   61.5750

 eigenvalue-minimisations  :   168
 total energy-change (2. order) :-0.1075748E+02  (-0.1022285E+02)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.4060871 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26902966
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -7990.36712381
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1553.64724455    -1555.77479219
  entropy T*S    EENTRO =        -0.03265767
  eigenvalues    EBANDS =      -194.34326454
  atomic energy  EATOM  =      1845.26336809
  ---------------------------------------------------
  free energy    TOTEN  =       330.98475858 eV

  energy without entropy =      331.01741625  energy(sigma->0) =      331.00108742
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   20.4594: real time   20.5091
    SETDIJ:  cpu time    0.2138: real time    0.2143
    TRIAL :  cpu time  178.8706: real time  179.4595
    CORREC:  cpu time  173.8412: real time  174.4170
    CHARGE:  cpu time    4.2975: real time    4.3116
    --------------------------------------------
      LOOP:  cpu time  377.7361: real time  378.9680

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.9870474E+03  (-0.6460173E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.4980774 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26902966
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -2893.81575367
  -exchange      EXHF   =       310.59232927
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     32029.52879167   -32030.22246157
  entropy T*S    EENTRO =        -0.01358272
  eigenvalues    EBANDS =     -4615.87339633
  atomic energy  EATOM  =      1845.26336809
  ---------------------------------------------------
  free energy    TOTEN  =      1318.03220394 eV

  energy without entropy =     1318.04578665  energy(sigma->0) =     1318.03899530
  exchange ACFDT corr.  =        -1.74711255  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   20.4578: real time   20.5076
    SETDIJ:  cpu time    0.2125: real time    0.2131
    TRIAL :  cpu time  178.3495: real time  178.9665
    CORREC:  cpu time  174.2493: real time  174.8292
    CHARGE:  cpu time    4.0719: real time    4.0856
    --------------------------------------------
      LOOP:  cpu time  377.3955: real time  378.6593

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2027899E+02  (-0.5793833E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.5813050 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26902966
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -2992.55534549
  -exchange      EXHF   =       309.85974620
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     30673.99349256   -30674.85733183
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -4536.52911438
  atomic energy  EATOM  =      1845.26336809
  ---------------------------------------------------
  free energy    TOTEN  =      1297.75321659 eV

  energy without entropy =     1297.75321659  energy(sigma->0) =     1297.75321659
  exchange ACFDT corr.  =        -0.73980529  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   20.4998: real time   20.5496
    SETDIJ:  cpu time    0.2093: real time    0.2098
    TRIAL :  cpu time  162.8253: real time  163.3759
    CORREC:  cpu time  173.8185: real time  174.3960
    CHARGE:  cpu time    4.0690: real time    4.0826
    --------------------------------------------
      LOOP:  cpu time  361.4770: real time  362.6719

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.4291937E+02  (-0.6121175E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.6462883 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26902966
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -3060.69197960
  -exchange      EXHF   =       307.93442192
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     29148.80816718   -29149.80742951
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -4423.42594178
  atomic energy  EATOM  =      1845.26336809
  ---------------------------------------------------
  free energy    TOTEN  =      1340.67259046 eV

  energy without entropy =     1340.67259046  energy(sigma->0) =     1340.67259046
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   20.5840: real time   20.6340
    SETDIJ:  cpu time    0.2072: real time    0.2077
    TRIAL :  cpu time  163.8039: real time  164.3558
    CORREC:  cpu time  174.4536: real time  175.0299
    CHARGE:  cpu time    4.0806: real time    4.0941
    --------------------------------------------
      LOOP:  cpu time  363.1813: real time  364.3763

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1896526E+03  (-0.5995803E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.6187844 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26902966
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -3564.35221992
  -exchange      EXHF   =       319.08891146
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     28776.32873022   -28777.47087377
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -4120.42990325
  atomic energy  EATOM  =      1845.26336809
  ---------------------------------------------------
  free energy    TOTEN  =      1151.01999698 eV

  energy without entropy =     1151.01999698  energy(sigma->0) =     1151.01999698
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   20.5891: real time   20.6392
    SETDIJ:  cpu time    0.2076: real time    0.2081
    TRIAL :  cpu time  163.6537: real time  164.2072
    CORREC:  cpu time  174.8146: real time  175.3917
    CHARGE:  cpu time    4.0792: real time    4.0929
    --------------------------------------------
      LOOP:  cpu time  363.3929: real time  364.5908

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5380083E+03  (-0.5071644E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.6407211 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26902966
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -4894.08924172
  -exchange      EXHF   =       345.82689208
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     35909.70507453   -35910.77811435
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -3355.50827440
  atomic energy  EATOM  =      1845.26336809
  ---------------------------------------------------
  free energy    TOTEN  =       613.01168839 eV

  energy without entropy =      613.01168839  energy(sigma->0) =      613.01168839
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   20.5875: real time   20.6376
    SETDIJ:  cpu time    0.2072: real time    0.2077
    TRIAL :  cpu time  163.4538: real time  164.0032
    CORREC:  cpu time  174.3131: real time  174.8921
    CHARGE:  cpu time    4.0705: real time    4.0842
    --------------------------------------------
      LOOP:  cpu time  362.6872: real time  363.8826

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2518314E+03  (-0.2225724E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.6539863 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26902966
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -5822.38282493
  -exchange      EXHF   =       387.93771065
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     43192.59520953   -43193.70026483
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2721.12485436
  atomic energy  EATOM  =      1845.26336809
  ---------------------------------------------------
  free energy    TOTEN  =       361.18032830 eV

  energy without entropy =      361.18032830  energy(sigma->0) =      361.18032830
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   20.5828: real time   20.6329
    SETDIJ:  cpu time    0.2115: real time    0.2120
    TRIAL :  cpu time  163.5950: real time  164.1481
    CORREC:  cpu time  174.2446: real time  174.8216
    CHARGE:  cpu time    4.0879: real time    4.1013
    --------------------------------------------
      LOOP:  cpu time  362.7716: real time  363.9684

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1762439E+03  (-0.1176858E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.6689709 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26902966
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -6706.90478733
  -exchange      EXHF   =       434.39457718
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     57956.69375178   -57957.93004932
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2059.17237440
  atomic energy  EATOM  =      1845.26336809
  ---------------------------------------------------
  free energy    TOTEN  =       184.93647015 eV

  energy without entropy =      184.93647015  energy(sigma->0) =      184.93647015
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   20.5947: real time   20.6449
    SETDIJ:  cpu time    0.2076: real time    0.2081
    TRIAL :  cpu time  163.7146: real time  164.2681
    CORREC:  cpu time  174.1066: real time  174.6849
    CHARGE:  cpu time    4.0804: real time    4.0941
    --------------------------------------------
      LOOP:  cpu time  362.7523: real time  363.9511

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1189391E+03  (-0.9098221E+02)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.6356508 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26902966
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -7211.32021796
  -exchange      EXHF   =       477.13602151
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     78688.01889360   -78689.44784124
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1716.24480107
  atomic energy  EATOM  =      1845.26336809
  ---------------------------------------------------
  free energy    TOTEN  =        65.99740709 eV

  energy without entropy =       65.99740709  energy(sigma->0) =       65.99740709
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   20.5960: real time   20.6461
    SETDIJ:  cpu time    0.2076: real time    0.2081
    TRIAL :  cpu time  163.7424: real time  164.3510
    CORREC:  cpu time  174.2002: real time  174.7758
    CHARGE:  cpu time    4.0846: real time    4.0981
    --------------------------------------------
      LOOP:  cpu time  362.8791: real time  364.1301

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9979016E+02  (-0.9887523E+02)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.5180217 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26902966
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -7560.31131347
  -exchange      EXHF   =       520.69635871
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    100416.12826601  -100417.74255921
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1510.41885945
  atomic energy  EATOM  =      1845.26336809
  ---------------------------------------------------
  free energy    TOTEN  =       -33.79275516 eV

  energy without entropy =      -33.79275516  energy(sigma->0) =      -33.79275516
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   20.5908: real time   20.6409
    SETDIJ:  cpu time    0.2076: real time    0.2081
    TRIAL :  cpu time  163.8546: real time  164.4067
    CORREC:  cpu time  174.4125: real time  174.9906
    CHARGE:  cpu time    4.0886: real time    4.1023
    --------------------------------------------
      LOOP:  cpu time  363.2049: real time  364.4024

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1094281E+03  (-0.4476194E+02)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.4148394 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26902966
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -7986.88436795
  -exchange      EXHF   =       582.49838891
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    120060.95545767  -120062.74707538
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1254.89865490
  atomic energy  EATOM  =      1845.26336809
  ---------------------------------------------------
  free energy    TOTEN  =      -143.22089941 eV

  energy without entropy =     -143.22089941  energy(sigma->0) =     -143.22089941
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   20.6146: real time   20.6648
    SETDIJ:  cpu time    0.2074: real time    0.2079
    TRIAL :  cpu time  163.7711: real time  164.3222
    CORREC:  cpu time  174.3912: real time  174.9692
    CHARGE:  cpu time    4.0733: real time    4.0868
    --------------------------------------------
      LOOP:  cpu time  363.1088: real time  364.3048

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4842358E+02  (-0.3025563E+02)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.2961500 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26902966
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -8121.85884114
  -exchange      EXHF   =       606.67848506
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    111145.51695991  -111147.37877620
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1192.45765990
  atomic energy  EATOM  =      1845.26336809
  ---------------------------------------------------
  free energy    TOTEN  =      -191.64448002 eV

  energy without entropy =     -191.64448002  energy(sigma->0) =     -191.64448002
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   20.5888: real time   20.6388
    SETDIJ:  cpu time    0.2071: real time    0.2076
    TRIAL :  cpu time  163.7032: real time  164.2538
    CORREC:  cpu time  174.3292: real time  174.9067
    CHARGE:  cpu time    4.0766: real time    4.0901
    --------------------------------------------
      LOOP:  cpu time  362.9599: real time  364.1546

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3229524E+02  (-0.1382906E+02)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.2042414 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26902966
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -8191.58885692
  -exchange      EXHF   =       618.18466962
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     90911.23269236   -90913.16539332
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1166.45818683
  atomic energy  EATOM  =      1845.26336809
  ---------------------------------------------------
  free energy    TOTEN  =      -223.93972283 eV

  energy without entropy =     -223.93972283  energy(sigma->0) =     -223.93972283
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   20.6194: real time   20.6696
    SETDIJ:  cpu time    0.2084: real time    0.2089
    TRIAL :  cpu time  163.8250: real time  164.3770
    CORREC:  cpu time  174.5877: real time  175.1651
    CHARGE:  cpu time    4.0863: real time    4.1000
    --------------------------------------------
      LOOP:  cpu time  363.3807: real time  364.5768

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1456961E+02  (-0.5824236E+01)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1480641 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26902966
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -8233.96378961
  -exchange      EXHF   =       624.38282363
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     74956.78137657   -74958.82323719
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1144.74186283
  atomic energy  EATOM  =      1845.26336809
  ---------------------------------------------------
  free energy    TOTEN  =      -238.50933718 eV

  energy without entropy =     -238.50933718  energy(sigma->0) =     -238.50933718
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   20.6001: real time   20.6502
    SETDIJ:  cpu time    0.2084: real time    0.2089
    TRIAL :  cpu time  163.6324: real time  164.2159
    CORREC:  cpu time  174.6315: real time  175.2088
    CHARGE:  cpu time    4.0905: real time    4.1040
    --------------------------------------------
      LOOP:  cpu time  363.2135: real time  364.4410

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6087227E+01  (-0.2529138E+01)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1223386 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26902966
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -8267.21970017
  -exchange      EXHF   =       628.73915807
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     68312.35476944   -68314.48333339
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1121.84281021
  atomic energy  EATOM  =      1845.26336809
  ---------------------------------------------------
  free energy    TOTEN  =      -244.59656400 eV

  energy without entropy =     -244.59656400  energy(sigma->0) =     -244.59656400
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   20.5934: real time   20.6435
    SETDIJ:  cpu time    0.2065: real time    0.2070
    TRIAL :  cpu time  163.5715: real time  164.1247
    CORREC:  cpu time  174.3196: real time  174.8975
    CHARGE:  cpu time    4.0761: real time    4.0898
    --------------------------------------------
      LOOP:  cpu time  362.8220: real time  364.0202

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2619704E+01  (-0.1115722E+01)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1182575 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26902966
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -8273.04822264
  -exchange      EXHF   =       629.66268285
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     67600.73221866   -67602.88376937
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1119.53452988
  atomic energy  EATOM  =      1845.26336809
  ---------------------------------------------------
  free energy    TOTEN  =      -247.21626814 eV

  energy without entropy =     -247.21626814  energy(sigma->0) =     -247.21626814
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   20.6049: real time   20.6550
    SETDIJ:  cpu time    0.2079: real time    0.2084
    TRIAL :  cpu time  163.6962: real time  164.2494
    CORREC:  cpu time  174.3882: real time  174.9638
    CHARGE:  cpu time    4.0787: real time    4.0921
    --------------------------------------------
      LOOP:  cpu time  363.0248: real time  364.2202

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1144446E+01  (-0.4769477E+00)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1223793 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26902966
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -8270.04201145
  -exchange      EXHF   =       629.38107749
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     69834.68377691   -69836.82081440
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1123.41809499
  atomic energy  EATOM  =      1845.26336809
  ---------------------------------------------------
  free energy    TOTEN  =      -248.36071419 eV

  energy without entropy =     -248.36071419  energy(sigma->0) =     -248.36071419
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   20.6111: real time   20.6612
    SETDIJ:  cpu time    0.2072: real time    0.2077
    TRIAL :  cpu time  163.4689: real time  164.0210
    CORREC:  cpu time  174.1137: real time  174.6932
    CHARGE:  cpu time    4.0836: real time    4.0973
    --------------------------------------------
      LOOP:  cpu time  362.5366: real time  363.7350

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4846207E+00  (-0.1852263E+00)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1261339 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26902966
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -8272.70779633
  -exchange      EXHF   =       629.69356376
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     72234.44352664   -72236.56664720
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1121.56333404
  atomic energy  EATOM  =      1845.26336809
  ---------------------------------------------------
  free energy    TOTEN  =      -248.84533493 eV

  energy without entropy =     -248.84533493  energy(sigma->0) =     -248.84533493
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   20.6083: real time   20.6584
    SETDIJ:  cpu time    0.2082: real time    0.2087
    TRIAL :  cpu time  163.6403: real time  164.1957
    CORREC:  cpu time  174.0058: real time  174.5846
    CHARGE:  cpu time    4.0798: real time    4.0935
    --------------------------------------------
      LOOP:  cpu time  362.5911: real time  363.7921

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1864513E+00  (-0.6766848E-01)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1279685 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26902966
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -8276.57794241
  -exchange      EXHF   =       630.17749914
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     73276.95970131   -73279.07768962
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1118.36870694
  atomic energy  EATOM  =      1845.26336809
  ---------------------------------------------------
  free energy    TOTEN  =      -249.03178627 eV

  energy without entropy =     -249.03178627  energy(sigma->0) =     -249.03178627
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   20.6060: real time   20.6561
    SETDIJ:  cpu time    0.2084: real time    0.2089
    TRIAL :  cpu time  163.6690: real time  164.2196
    CORREC:  cpu time  174.5076: real time  175.0874
    CHARGE:  cpu time    4.0702: real time    4.0835
    --------------------------------------------
      LOOP:  cpu time  363.1130: real time  364.3100

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6777874E-01  (-0.2697479E-01)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1285242 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26902966
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -8277.20002911
  -exchange      EXHF   =       630.25830612
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     73167.68760122   -73169.80396195
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1117.89683354
  atomic energy  EATOM  =      1845.26336809
  ---------------------------------------------------
  free energy    TOTEN  =      -249.09956501 eV

  energy without entropy =     -249.09956501  energy(sigma->0) =     -249.09956501
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   20.5843: real time   20.6344
    SETDIJ:  cpu time    0.2080: real time    0.2085
    TRIAL :  cpu time  163.5781: real time  164.1496
    CORREC:  cpu time  173.9223: real time  174.4996
    CHARGE:  cpu time    4.0848: real time    4.0984
    --------------------------------------------
      LOOP:  cpu time  362.4314: real time  363.6470

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2704774E-01  (-0.1324009E-01)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1284280 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26902966
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -8277.19504111
  -exchange      EXHF   =       630.21812898
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     72665.73410795   -72667.85110037
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1117.88806044
  atomic energy  EATOM  =      1845.26336809
  ---------------------------------------------------
  free energy    TOTEN  =      -249.12661275 eV

  energy without entropy =     -249.12661275  energy(sigma->0) =     -249.12661275
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   20.6030: real time   20.6531
    SETDIJ:  cpu time    0.2080: real time    0.2085
    TRIAL :  cpu time  163.6342: real time  164.1894
    CORREC:  cpu time  173.9987: real time  174.5778
    CHARGE:  cpu time    4.0731: real time    4.0867
    --------------------------------------------
      LOOP:  cpu time  362.5681: real time  363.7690

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1330438E-01  (-0.6662916E-02)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1281960 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26902966
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -8277.75224233
  -exchange      EXHF   =       630.24814557
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     72186.85151502   -72188.97081550
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1117.37187214
  atomic energy  EATOM  =      1845.26336809
  ---------------------------------------------------
  free energy    TOTEN  =      -249.13991713 eV

  energy without entropy =     -249.13991713  energy(sigma->0) =     -249.13991713
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   20.5837: real time   20.6338
    SETDIJ:  cpu time    0.2074: real time    0.2080
    TRIAL :  cpu time  171.6875: real time  172.2602
    CORREC:  cpu time  174.7196: real time  175.3006
    CHARGE:  cpu time    4.0411: real time    4.0544
    --------------------------------------------
      LOOP:  cpu time  371.2898: real time  372.5108

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6688608E-02  (-0.3287249E-02)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1280477 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26902966
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -8278.06792077
  -exchange      EXHF   =       630.27562881
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     71940.83163641   -71942.95271808
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1117.08858436
  atomic energy  EATOM  =      1845.26336809
  ---------------------------------------------------
  free energy    TOTEN  =      -249.14660574 eV

  energy without entropy =     -249.14660574  energy(sigma->0) =     -249.14660574
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   20.6336: real time   20.6838
    SETDIJ:  cpu time    0.2096: real time    0.2101
    TRIAL :  cpu time  163.7148: real time  164.3255
    CORREC:  cpu time  174.1923: real time  174.7718
    CHARGE:  cpu time    4.0509: real time    4.0645
    --------------------------------------------
      LOOP:  cpu time  362.8544: real time  364.1113

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3292234E-02  (-0.1582054E-02)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1279682 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26902966
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -8277.97177909
  -exchange      EXHF   =       630.25952681
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     71904.64378288   -71906.76525798
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1117.17152284
  atomic energy  EATOM  =      1845.26336809
  ---------------------------------------------------
  free energy    TOTEN  =      -249.14989797 eV

  energy without entropy =     -249.14989797  energy(sigma->0) =     -249.14989797
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   20.5414: real time   20.5914
    SETDIJ:  cpu time    0.2086: real time    0.2091
    TRIAL :  cpu time  163.7303: real time  164.2852
    CORREC:  cpu time  174.0064: real time  174.5839
    CHARGE:  cpu time    4.0433: real time    4.0570
    --------------------------------------------
      LOOP:  cpu time  362.5816: real time  363.7807

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1582999E-02  (-0.8176609E-03)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1279039 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26902966
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -8277.93475738
  -exchange      EXHF   =       630.24729433
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     71969.86619614   -71971.98740636
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1117.19815995
  atomic energy  EATOM  =      1845.26336809
  ---------------------------------------------------
  free energy    TOTEN  =      -249.15148097 eV

  energy without entropy =     -249.15148097  energy(sigma->0) =     -249.15148097
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   20.3943: real time   20.4439
    SETDIJ:  cpu time    0.2081: real time    0.2087
    TRIAL :  cpu time  163.9049: real time  164.4584
    CORREC:  cpu time  173.7201: real time  174.2954
    CHARGE:  cpu time    4.0321: real time    4.0457
    --------------------------------------------
      LOOP:  cpu time  362.3102: real time  363.5051

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8183850E-03  (-0.5068757E-03)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1278406 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26902966
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -8277.99688993
  -exchange      EXHF   =       630.25358479
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     72041.42205515   -72043.54296880
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1117.14343281
  atomic energy  EATOM  =      1845.26336809
  ---------------------------------------------------
  free energy    TOTEN  =      -249.15229935 eV

  energy without entropy =     -249.15229935  energy(sigma->0) =     -249.15229935
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   20.0841: real time   20.1330
    SETDIJ:  cpu time    0.2079: real time    0.2084
    TRIAL :  cpu time  163.7990: real time  164.3526
    CORREC:  cpu time  173.1659: real time  173.7416
    CHARGE:  cpu time    4.0461: real time    4.0595
    --------------------------------------------
      LOOP:  cpu time  361.3554: real time  362.5503

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5079239E-03  (-0.3132483E-03)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1278011 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26902966
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -8278.00009059
  -exchange      EXHF   =       630.26208997
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     72087.19028658   -72089.31094559
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1117.14949989
  atomic energy  EATOM  =      1845.26336809
  ---------------------------------------------------
  free energy    TOTEN  =      -249.15280728 eV

  energy without entropy =     -249.15280728  energy(sigma->0) =     -249.15280728
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   19.7108: real time   19.7587
    SETDIJ:  cpu time    0.2090: real time    0.2095
    TRIAL :  cpu time  164.1207: real time  164.6763
    CORREC:  cpu time  173.2509: real time  173.8275
    CHARGE:  cpu time    4.0560: real time    4.0695
    --------------------------------------------
      LOOP:  cpu time  361.4012: real time  362.5978

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3139292E-03  (-0.1972328E-03)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1277890 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26902966
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -8277.94404858
  -exchange      EXHF   =       630.26551483
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     72105.44676759   -72107.56725823
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1117.20944906
  atomic energy  EATOM  =      1845.26336809
  ---------------------------------------------------
  free energy    TOTEN  =      -249.15312121 eV

  energy without entropy =     -249.15312121  energy(sigma->0) =     -249.15312121
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   19.4666: real time   19.5140
    SETDIJ:  cpu time    0.2073: real time    0.2078
    TRIAL :  cpu time  163.9905: real time  164.5410
    CORREC:  cpu time  172.9626: real time  173.5388
    CHARGE:  cpu time    4.0415: real time    4.0549
    --------------------------------------------
      LOOP:  cpu time  360.7177: real time  361.9082

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1975270E-03  (-0.1264982E-03)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1277965 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26902966
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -8277.93255204
  -exchange      EXHF   =       630.27068739
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     72110.57008170   -72112.69056333
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1117.22632470
  atomic energy  EATOM  =      1845.26336809
  ---------------------------------------------------
  free energy    TOTEN  =      -249.15331874 eV

  energy without entropy =     -249.15331874  energy(sigma->0) =     -249.15331874
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   19.3950: real time   19.4423
    SETDIJ:  cpu time    0.2071: real time    0.2076
    TRIAL :  cpu time  164.0601: real time  164.6148
    CORREC:  cpu time  172.8413: real time  173.4143
    CHARGE:  cpu time    4.0419: real time    4.0555
    --------------------------------------------
      LOOP:  cpu time  360.5987: real time  361.7901

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1266494E-03  (-0.8118655E-04)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1278107 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26902966
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -8277.95596607
  -exchange      EXHF   =       630.27677226
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     72111.06895398   -72113.18953547
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1117.20902234
  atomic energy  EATOM  =      1845.26336809
  ---------------------------------------------------
  free energy    TOTEN  =      -249.15344538 eV

  energy without entropy =     -249.15344538  energy(sigma->0) =     -249.15344538
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   19.2707: real time   19.3175
    SETDIJ:  cpu time    0.2068: real time    0.2073
    TRIAL :  cpu time  164.2452: real time  164.8004
    CORREC:  cpu time  172.9279: real time  173.5018
    CHARGE:  cpu time    4.0408: real time    4.0543
    --------------------------------------------
      LOOP:  cpu time  360.7438: real time  361.9368

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8130083E-04  (-0.5638389E-04)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1278214 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26902966
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -8277.97548016
  -exchange      EXHF   =       630.27971326
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     72107.99313014   -72110.11382386
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1117.19241831
  atomic energy  EATOM  =      1845.26336809
  ---------------------------------------------------
  free energy    TOTEN  =      -249.15352669 eV

  energy without entropy =     -249.15352669  energy(sigma->0) =     -249.15352669
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   19.1916: real time   19.2383
    SETDIJ:  cpu time    0.2078: real time    0.2083
    TRIAL :  cpu time  164.5974: real time  165.1525
    CORREC:  cpu time  172.6490: real time  173.2242
    CHARGE:  cpu time    4.0494: real time    4.0629
    --------------------------------------------
      LOOP:  cpu time  360.7499: real time  361.9436

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5642973E-04  (-0.3924613E-04)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1278269 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26902966
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -8277.98106175
  -exchange      EXHF   =       630.27906099
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     72103.08962350   -72105.21039167
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1117.18616643
  atomic energy  EATOM  =      1845.26336809
  ---------------------------------------------------
  free energy    TOTEN  =      -249.15358312 eV

  energy without entropy =     -249.15358312  energy(sigma->0) =     -249.15358312
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   19.0887: real time   19.1351
    SETDIJ:  cpu time    0.2076: real time    0.2081
    TRIAL :  cpu time  163.9532: real time  164.5059
    CORREC:  cpu time  172.5566: real time  173.1306
    CHARGE:  cpu time    4.0550: real time    4.0686
    --------------------------------------------
      LOOP:  cpu time  359.9096: real time  361.0988

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3925506E-04  (-0.2442292E-04)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1278237 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26902966
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -8277.99138903
  -exchange      EXHF   =       630.27806900
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     72099.05488992   -72101.17569982
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1117.17484469
  atomic energy  EATOM  =      1845.26336809
  ---------------------------------------------------
  free energy    TOTEN  =      -249.15362237 eV

  energy without entropy =     -249.15362237  energy(sigma->0) =     -249.15362237
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   19.0490: real time   19.0953
    SETDIJ:  cpu time    0.2071: real time    0.2076
    TRIAL :  cpu time  163.8013: real time  164.3536
    CORREC:  cpu time  172.5552: real time  173.1290
    CHARGE:  cpu time    4.0442: real time    4.0579
    --------------------------------------------
      LOOP:  cpu time  359.7109: real time  360.9006

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2441629E-04  (-0.1523798E-04)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1278153 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26902966
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -8278.00492429
  -exchange      EXHF   =       630.27821901
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     72096.39616462   -72098.51699389
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1117.16146449
  atomic energy  EATOM  =      1845.26336809
  ---------------------------------------------------
  free energy    TOTEN  =      -249.15364679 eV

  energy without entropy =     -249.15364679  energy(sigma->0) =     -249.15364679
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   19.0184: real time   19.0647
    SETDIJ:  cpu time    0.2077: real time    0.2082
    TRIAL :  cpu time  164.5414: real time  165.0982
    CORREC:  cpu time  172.7367: real time  173.3119
    CHARGE:  cpu time    4.0661: real time    4.0799
    --------------------------------------------
      LOOP:  cpu time  360.6226: real time  361.8175

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1522931E-04  (-0.9485718E-05)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1278034 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26902966
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -8278.00704227
  -exchange      EXHF   =       630.27831928
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     72094.62674030   -72096.74756872
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1117.15946285
  atomic energy  EATOM  =      1845.26336809
  ---------------------------------------------------
  free energy    TOTEN  =      -249.15366202 eV

  energy without entropy =     -249.15366202  energy(sigma->0) =     -249.15366202
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  40)  ---------------------------------------


    POTLOK:  cpu time   19.0400: real time   19.0863
    SETDIJ:  cpu time    0.2081: real time    0.2086
    TRIAL :  cpu time  164.1894: real time  164.7415
    CORREC:  cpu time  172.6882: real time  173.2632
    CHARGE:  cpu time    4.0664: real time    4.0801
    --------------------------------------------
      LOOP:  cpu time  360.2279: real time  361.4178

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9478182E-05  (-0.5225189E-05)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1278012 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26902966
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -8278.00186826
  -exchange      EXHF   =       630.27827719
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     72093.23302846   -72095.35384702
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1117.16461412
  atomic energy  EATOM  =      1845.26336809
  ---------------------------------------------------
  free energy    TOTEN  =      -249.15367149 eV

  energy without entropy =     -249.15367149  energy(sigma->0) =     -249.15367149
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  41)  ---------------------------------------


    POTLOK:  cpu time   19.0336: real time   19.0798
    SETDIJ:  cpu time    0.2071: real time    0.2076
    TRIAL :  cpu time  163.9218: real time  164.4734
    CORREC:  cpu time  172.9481: real time  173.5240
    CHARGE:  cpu time    4.0611: real time    4.0748
    --------------------------------------------
      LOOP:  cpu time  360.2063: real time  361.3969

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5220365E-05  (-0.3127690E-05)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1277992 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26902966
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -8278.00409431
  -exchange      EXHF   =       630.27875110
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     72093.54391610   -72095.66473191
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1117.16286994
  atomic energy  EATOM  =      1845.26336809
  ---------------------------------------------------
  free energy    TOTEN  =      -249.15367671 eV

  energy without entropy =     -249.15367671  energy(sigma->0) =     -249.15367671
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  42)  ---------------------------------------


    POTLOK:  cpu time   19.0176: real time   19.0639
    SETDIJ:  cpu time    0.2078: real time    0.2083
    TRIAL :  cpu time  164.8290: real time  165.3863
    CORREC:  cpu time  172.6187: real time  173.1946
    CHARGE:  cpu time    4.0529: real time    4.0664
    --------------------------------------------
      LOOP:  cpu time  360.7615: real time  361.9573

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3124400E-05  (-0.1720345E-05)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1277978 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26902966
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -8278.00235932
  -exchange      EXHF   =       630.27901792
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     72094.38465039   -72096.50545715
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1117.16488392
  atomic energy  EATOM  =      1845.26336809
  ---------------------------------------------------
  free energy    TOTEN  =      -249.15367984 eV

  energy without entropy =     -249.15367984  energy(sigma->0) =     -249.15367984
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  43)  ---------------------------------------


    POTLOK:  cpu time   19.0156: real time   19.0618
    SETDIJ:  cpu time    0.2087: real time    0.2092
    TRIAL :  cpu time  164.0909: real time  164.6528
    CORREC:  cpu time  172.9001: real time  173.4772
    CHARGE:  cpu time    4.0497: real time    4.0633
    --------------------------------------------
      LOOP:  cpu time  360.2986: real time  361.5006

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1718522E-05  (-0.1053034E-05)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1277965 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26902966
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -8278.00012046
  -exchange      EXHF   =       630.27921342
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     72095.35105402   -72097.47185293
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1117.16732786
  atomic energy  EATOM  =      1845.26336809
  ---------------------------------------------------
  free energy    TOTEN  =      -249.15368156 eV

  energy without entropy =     -249.15368156  energy(sigma->0) =     -249.15368156
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  44)  ---------------------------------------


    POTLOK:  cpu time   18.9994: real time   19.0456
    SETDIJ:  cpu time    0.2094: real time    0.2099
    TRIAL :  cpu time  163.8546: real time  164.4082
    CORREC:  cpu time  172.5062: real time  173.0799
    CHARGE:  cpu time    4.0617: real time    4.0751
    --------------------------------------------
      LOOP:  cpu time  359.6666: real time  360.8564

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1051480E-05  (-0.8985817E-06)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1277951 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26902966
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -8277.99912336
  -exchange      EXHF   =       630.27946786
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     72096.23734761   -72098.35814157
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1117.16858540
  atomic energy  EATOM  =      1845.26336809
  ---------------------------------------------------
  free energy    TOTEN  =      -249.15368261 eV

  energy without entropy =     -249.15368261  energy(sigma->0) =     -249.15368261
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  45)  ---------------------------------------


    POTLOK:  cpu time   19.0138: real time   19.0601
    SETDIJ:  cpu time    0.2059: real time    0.2064
    TRIAL :  cpu time  163.9039: real time  164.4587
    CORREC:  cpu time  172.6269: real time  173.2016
    CHARGE:  cpu time    4.0624: real time    4.0758
    --------------------------------------------
      LOOP:  cpu time  359.8463: real time  361.0387

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8956004E-06  (-0.7084446E-06)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1277932 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26902966
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -8277.99926587
  -exchange      EXHF   =       630.27979487
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     72097.16789407   -72099.28868444
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1117.16877439
  atomic energy  EATOM  =      1845.26336809
  ---------------------------------------------------
  free energy    TOTEN  =      -249.15368350 eV

  energy without entropy =     -249.15368350  energy(sigma->0) =     -249.15368350
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  46)  ---------------------------------------


    POTLOK:  cpu time   19.0325: real time   19.0789
    SETDIJ:  cpu time    0.2067: real time    0.2072
    TRIAL :  cpu time  163.9913: real time  164.5452
    CORREC:  cpu time  172.7468: real time  173.3208
    CHARGE:  cpu time    4.0578: real time    4.0716
    --------------------------------------------
      LOOP:  cpu time  360.0720: real time  361.2631

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7065364E-06  (-0.9675328E-06)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1277903 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26902966
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -8277.99885134
  -exchange      EXHF   =       630.27994147
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     72097.74233569   -72099.86312429
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1117.16933799
  atomic energy  EATOM  =      1845.26336809
  ---------------------------------------------------
  free energy    TOTEN  =      -249.15368421 eV

  energy without entropy =     -249.15368421  energy(sigma->0) =     -249.15368421
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  47)  ---------------------------------------


    POTLOK:  cpu time   19.0364: real time   19.0827
    SETDIJ:  cpu time    0.2069: real time    0.2074
    TRIAL :  cpu time  164.5030: real time  165.0600
    CORREC:  cpu time  172.9131: real time  173.4906
    CHARGE:  cpu time    4.0617: real time    4.0754
    --------------------------------------------
      LOOP:  cpu time  360.7579: real time  361.9555

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9634082E-06  (-0.8911757E-06)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1277880 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26902966
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -8277.99765726
  -exchange      EXHF   =       630.28000701
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     72098.05865496   -72100.17944503
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1117.17059710
  atomic energy  EATOM  =      1845.26336809
  ---------------------------------------------------
  free energy    TOTEN  =      -249.15368517 eV

  energy without entropy =     -249.15368517  energy(sigma->0) =     -249.15368517
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  48)  ---------------------------------------


    POTLOK:  cpu time   19.0200: real time   19.0663
    SETDIJ:  cpu time    0.2076: real time    0.2081
    TRIAL :  cpu time  163.9901: real time  164.5449
    CORREC:  cpu time  173.4894: real time  174.0643
    CHARGE:  cpu time    4.0470: real time    4.0605
    --------------------------------------------
      LOOP:  cpu time  360.7902: real time  361.9831

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8884972E-06  (-0.6192134E-06)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1277870 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26902966
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -8277.99838383
  -exchange      EXHF   =       630.28019955
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     72098.06245136   -72100.18324782
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1117.17005757
  atomic energy  EATOM  =      1845.26336809
  ---------------------------------------------------
  free energy    TOTEN  =      -249.15368606 eV

  energy without entropy =     -249.15368606  energy(sigma->0) =     -249.15368606
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  49)  ---------------------------------------


    POTLOK:  cpu time   19.0029: real time   19.0492
    SETDIJ:  cpu time    0.2090: real time    0.2095
    TRIAL :  cpu time  163.9766: real time  164.6387
    CORREC:  cpu time  174.4956: real time  175.0737
    CHARGE:  cpu time    4.0498: real time    4.0635
    --------------------------------------------
      LOOP:  cpu time  361.7693: real time  363.0729

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6176888E-06  (-0.3760524E-06)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1277873 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26902966
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -8277.99969254
  -exchange      EXHF   =       630.28036838
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     72097.98754777   -72100.10834982
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1117.16891272
  atomic energy  EATOM  =      1845.26336809
  ---------------------------------------------------
  free energy    TOTEN  =      -249.15368668 eV

  energy without entropy =     -249.15368668  energy(sigma->0) =     -249.15368668
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  50)  ---------------------------------------


    POTLOK:  cpu time   19.0342: real time   19.0805
    SETDIJ:  cpu time    0.2073: real time    0.2078
    TRIAL :  cpu time  163.9437: real time  164.4968
    CORREC:  cpu time  172.8100: real time  173.3849
    CHARGE:  cpu time    4.0592: real time    4.0726
    --------------------------------------------
      LOOP:  cpu time  360.0881: real time  361.2785

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3742457E-06  (-0.2264431E-06)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1277878 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26902966
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -8277.99988810
  -exchange      EXHF   =       630.28038769
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     72097.88080946   -72100.00161355
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1117.16873481
  atomic energy  EATOM  =      1845.26336809
  ---------------------------------------------------
  free energy    TOTEN  =      -249.15368705 eV

  energy without entropy =     -249.15368705  energy(sigma->0) =     -249.15368705
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  51)  ---------------------------------------


    POTLOK:  cpu time   19.0215: real time   19.0677
    SETDIJ:  cpu time    0.2076: real time    0.2082
    TRIAL :  cpu time  163.9195: real time  164.4733
    CORREC:  cpu time  173.7799: real time  174.3575
    CHARGE:  cpu time    4.0645: real time    4.0782
    --------------------------------------------
      LOOP:  cpu time  361.0310: real time  362.2251

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2245170E-06  (-0.1516117E-06)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1277879 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26902966
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -8277.99995617
  -exchange      EXHF   =       630.28042031
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     72097.66250875   -72099.78331457
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1117.16869784
  atomic energy  EATOM  =      1845.26336809
  ---------------------------------------------------
  free energy    TOTEN  =      -249.15368728 eV

  energy without entropy =     -249.15368728  energy(sigma->0) =     -249.15368728
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  52)  ---------------------------------------


    POTLOK:  cpu time   19.0281: real time   19.0744
    SETDIJ:  cpu time    0.2084: real time    0.2089
    TRIAL :  cpu time  163.8988: real time  164.4533
    CORREC:  cpu time  173.6315: real time  174.2079
    CHARGE:  cpu time    4.0449: real time    4.0586
    --------------------------------------------
      LOOP:  cpu time  360.8491: real time  362.0430

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1488761E-06  (-0.1067172E-06)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1277879 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26902966
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -8278.00056453
  -exchange      EXHF   =       630.28050284
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     72097.29170401   -72099.41251202
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1117.16816997
  atomic energy  EATOM  =      1845.26336809
  ---------------------------------------------------
  free energy    TOTEN  =      -249.15368743 eV

  energy without entropy =     -249.15368743  energy(sigma->0) =     -249.15368743
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  53)  ---------------------------------------


    POTLOK:  cpu time   19.0185: real time   19.0648
    SETDIJ:  cpu time    0.2075: real time    0.2080
    TRIAL :  cpu time  163.8240: real time  164.3767
    CORREC:  cpu time  173.6480: real time  174.2251
    CHARGE:  cpu time    4.0550: real time    4.0685
    --------------------------------------------
      LOOP:  cpu time  360.7882: real time  361.9806

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1042840E-06  (-0.8063277E-07)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1277883 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26902966
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -8278.00099786
  -exchange      EXHF   =       630.28052958
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     72096.96768831   -72099.08849712
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1117.16776270
  atomic energy  EATOM  =      1845.26336809
  ---------------------------------------------------
  free energy    TOTEN  =      -249.15368753 eV

  energy without entropy =     -249.15368753  energy(sigma->0) =     -249.15368753
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  54)  ---------------------------------------


    POTLOK:  cpu time   19.0254: real time   19.0717
    SETDIJ:  cpu time    0.2067: real time    0.2072
    TRIAL :  cpu time  164.1413: real time  164.6968
    CORREC:  cpu time  173.6536: real time  174.2307
    CHARGE:  cpu time    4.0596: real time    4.0731
    --------------------------------------------
      LOOP:  cpu time  361.1216: real time  362.3167

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7858853E-07  (-0.5175183E-07)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1277888 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26902966
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -8278.00144844
  -exchange      EXHF   =       630.28055092
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     72096.79198886   -72098.91279794
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1117.16733326
  atomic energy  EATOM  =      1845.26336809
  ---------------------------------------------------
  free energy    TOTEN  =      -249.15368761 eV

  energy without entropy =     -249.15368761  energy(sigma->0) =     -249.15368761
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   0.7480


 average (electrostatic) potential at core
  the test charge radii are     0.5902  0.5770  0.4325
  (the norm of the test charge is              1.0000)
       1 -78.9455       2 -63.6585       3 -63.6645       4 -63.6675       5 -63.6362
       6 -63.6068       7 -63.6059       8 -64.6204       9 -63.7203      10 -64.1970
      11 -63.6772      12 -64.6053      13 -25.2393      14 -25.2526      15 -25.2487
      16 -25.2148      17 -25.1182      18 -25.1527      19 -25.2611      20 -25.4746
      21 -25.6377      22 -25.3823      23 -25.2203
 
 
 
 E-fermi :  -8.7874     XC(G=0):   0.0000     alpha+bet : -0.0362


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -34.0139      2.00000
      2     -31.2346      2.00000
      3     -29.4600      2.00000
      4     -27.9384      2.00000
      5     -27.5489      2.00000
      6     -27.5447      2.00000
      7     -23.2012      2.00000
      8     -23.1046      2.00000
      9     -22.3670      2.00000
     10     -22.3610      2.00000
     11     -19.4691      2.00000
     12     -19.2422      2.00000
     13     -17.7842      2.00000
     14     -17.6237      2.00000
     15     -17.4700      2.00000
     16     -16.7821      2.00000
     17     -16.0978      2.00000
     18     -15.9442      2.00000
     19     -15.9352      2.00000
     20     -15.5199      2.00000
     21     -14.7432      2.00000
     22     -13.9648      2.00000
     23     -13.4563      2.00000
     24     -13.4026      2.00000
     25     -13.4007      2.00000
     26     -11.2562      2.00000
     27     -10.3275      2.00000
     28      -9.4258      2.00000
     29      -9.0824      2.00000
     30      -8.8811      2.00000
     31       0.0272      0.00000
     32       0.1397      0.00000
     33       0.1445      0.00000
     34       0.1462      0.00000
     35       0.1508      0.00000
     36       0.1543      0.00000
     37       0.1683      0.00000
     38       0.2664      0.00000
     39       0.2679      0.00000
     40       0.2692      0.00000
     41       0.2708      0.00000
     42       0.2718      0.00000
     43       0.2742      0.00000
     44       0.2804      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 17.691  24.766   0.006   0.005   0.086   0.009   0.007   0.128
 24.766  34.671   0.008   0.007   0.121   0.012   0.010   0.180
  0.006   0.008  -5.560   0.001   0.001  -8.306   0.002   0.002
  0.005   0.007   0.001  -5.564   0.002   0.002  -8.313   0.002
  0.086   0.121   0.001   0.002  -5.537   0.002   0.002  -8.271
  0.009   0.012  -8.306   0.002   0.002 -12.388   0.003   0.003
  0.007   0.010   0.002  -8.313   0.002   0.003 -12.398   0.004
  0.128   0.180   0.002   0.002  -8.271   0.003   0.004 -12.333
 total augmentation occupancy for first ion, spin component:           1
 17.683  -9.242   0.449   0.373   6.854  -0.237  -0.196  -3.616
 -9.242   5.027  -0.298  -0.249  -4.545   0.146   0.122   2.230
  0.449  -0.298  13.850   1.444  -0.382  -6.621  -0.768   0.227
  0.373  -0.249   1.444   7.544   0.001  -0.768  -3.262   0.020
  6.854  -4.545  -0.382   0.001   9.297   0.227   0.020  -3.834
 -0.237   0.146  -6.621  -0.768   0.227   3.178   0.402  -0.123
 -0.196   0.122  -0.768  -3.262   0.020   0.402   1.415  -0.015
 -3.616   2.230   0.227   0.020  -3.834  -0.123  -0.015   1.652


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    3.4795: real time    3.4880
    FORHF :  cpu time  128.9776: real time  129.2933
    FORNL :  cpu time    5.9993: real time    6.0140
    FORCOR:  cpu time   18.6325: real time   18.6778
    OFIELD:  cpu time    0.0557: real time    0.0558

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
   0.320E+03 0.122E+02 -.812E+02   -.359E+03 -.148E+02 0.789E+02   0.335E+02 0.221E+01 0.194E+01
   -.147E+03 -.161E+03 0.621E+02   0.146E+03 0.160E+03 -.623E+02   0.562E+00 0.575E+00 -.225E-01
   -.221E+03 0.286E+02 0.789E+02   0.219E+03 -.283E+02 -.789E+02   0.763E+00 -.117E+00 0.144E-02
   -.966E+02 0.189E+03 0.106E+03   0.959E+02 -.188E+03 -.106E+03   0.359E+00 -.668E+00 -.108E+00
   0.106E+03 0.171E+03 0.115E+03   -.105E+03 -.169E+03 -.115E+03   -.353E+00 -.616E+00 -.173E+00
   0.190E+03 -.178E+02 0.104E+03   -.189E+03 0.178E+02 -.103E+03   -.337E+00 0.637E-02 -.291E+00
   0.600E+02 -.190E+03 0.765E+02   -.596E+02 0.189E+03 -.766E+02   -.104E+00 0.551E+00 -.182E+00
   0.121E+03 -.196E+03 -.107E+03   -.118E+03 0.198E+03 0.108E+03   -.207E+01 -.293E+01 -.702E+00
   -.779E+02 -.194E+03 -.123E+03   0.771E+02 0.194E+03 0.123E+03   0.411E+00 0.224E+00 0.149E+00
   -.201E+03 -.205E+02 -.112E+03   0.200E+03 0.202E+02 0.112E+03   0.629E+00 0.897E-01 0.343E+00
   -.105E+03 0.177E+03 -.802E+02   0.104E+03 -.176E+03 0.800E+02   0.291E+00 0.178E-02 0.460E+00
   0.996E+02 0.203E+03 -.529E+02   -.969E+02 -.205E+03 0.524E+02   -.257E+01 0.268E+01 0.760E+00
   -.591E+02 -.711E+02 0.508E+01   0.627E+02 0.758E+02 -.423E+01   -.359E+01 -.474E+01 -.858E+00
   -.908E+02 0.110E+02 0.157E+02   0.968E+02 -.117E+02 -.159E+02   -.597E+01 0.673E+00 0.255E+00
   -.374E+02 0.803E+02 0.278E+02   0.398E+02 -.857E+02 -.289E+02   -.237E+01 0.541E+01 0.114E+01
   0.506E+02 0.725E+02 0.289E+02   -.541E+02 -.772E+02 -.298E+02   0.361E+01 0.473E+01 0.900E+00
   0.892E+02 -.907E+01 0.208E+02   -.951E+02 0.975E+01 -.205E+02   0.602E+01 -.687E+00 -.322E+00
   0.319E+02 -.850E+02 0.919E+01   -.343E+02 0.904E+02 -.805E+01   0.240E+01 -.542E+01 -.115E+01
   0.557E+02 -.734E+02 -.253E+02   -.594E+02 0.782E+02 0.263E+02   0.372E+01 -.479E+01 -.919E+00
   -.339E+02 -.810E+02 -.327E+02   0.362E+02 0.863E+02 0.340E+02   -.240E+01 -.537E+01 -.130E+01
   -.886E+02 -.747E+01 -.257E+02   0.947E+02 0.785E+01 0.260E+02   -.607E+01 -.387E+00 -.300E+00
   -.469E+02 0.780E+02 -.110E+02   0.501E+02 -.829E+02 0.999E+01   -.323E+01 0.501E+01 0.105E+01
   0.483E+02 0.815E+02 -.138E+01   -.512E+02 -.867E+02 0.107E+00   0.294E+01 0.524E+01 0.129E+01
 -----------------------------------------------------------------------------------------------
   -.328E+02 -.211E+01 -.242E+01   0.426E-13 -.568E-13 0.221E-13   0.262E+02 0.168E+01 0.198E+01
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     32.62715      0.14962      3.42737         1.588371      0.076293      0.125558
      0.81875      0.86417      0.18829        -0.236244     -0.321354     -0.163864
      1.36900     34.60948     34.93330        -0.373991      0.075812     -0.033773
      0.53438     33.51151     34.72811        -0.174861      0.345574      0.016803
     34.15088     33.66949     34.78010         0.253695      0.314958     -0.021929
     33.60051     34.92397      0.04043         0.422014      0.004335     -0.151700
     34.43471      1.02140      0.24228         0.142155     -0.361359     -0.212989
     33.24203      1.30729      3.70743        -0.101871     -0.838352     -0.125888
     34.62425      1.44814      3.79760        -0.190886     -0.264942      0.005905
      0.42520      0.33116      3.58339        -0.596481     -0.122185      0.051483
     34.80465     34.12250      3.28973        -0.171101      0.280682      0.226635
     33.41413     34.08446      3.22428        -0.263775      0.825031      0.297905
      1.46611      1.71667      0.34472        -0.221254     -0.294133     -0.050712
      2.44304     34.48814     34.88943        -0.363182      0.040299      0.014451
      0.96085     32.53844     34.52449        -0.144170      0.329343      0.070844
     33.50293     32.81814     34.62045         0.221865      0.287699      0.054427
     32.52731      0.04491      0.09338         0.386747     -0.046981     -0.019313
     34.00744      1.99366      0.44626         0.158716     -0.354154     -0.076692
     32.59443      2.16046      3.86994         0.239194     -0.314978     -0.062016
      0.05610      2.41179      4.02882        -0.161994     -0.331704     -0.082162
      1.50277      0.40154      3.63822        -0.376946     -0.022465     -0.017516
      0.38042     33.22688      3.10565        -0.227672      0.334205      0.066906
     32.90528     33.15601      2.99544         0.191671      0.358376      0.087639
 -----------------------------------------------------------------------------------
    total drift:                                0.000404     -0.000131      0.000302


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -249.15368761 eV

  energy  without entropy=     -249.15368761  energy(sigma->0) =     -249.15368761
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   19.2486: real time   19.2954


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time18885.5299: real time18947.4686
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  5157776. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     304772. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2822242. kBytes
   one-center:          4. kBytes
   HF        :         13. kBytes
   nonlr-proj:        378. kBytes
   wavefun   :     287361. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):    19834.434
                            User time (sec):    18188.784
                          System time (sec):     1645.650
                         Elapsed time (sec):    19900.179
  
                   Maximum memory used (kb):     7430008.
                   Average memory used (kb):           0.
  
                          Minor page faults:      3782378
                          Major page faults:            6
                 Voluntary context switches:      1953765
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                        19900.180174                                1   1
    2      w1_copy                               4.856357                           2640   2
    3      fftwav_mpi                          569.900927                           2171   2
    4      fftext_mpi                            1.843292                             11   2
    5      overl                                 0.001562                           1139   2
    6      orth1                                 7.682245                            867   2
    7      lincom                                7.676224                            300   2
    8      eccp                                 82.517553                           1672   2
    9      hamiltmu                            113.579637                            125   2
   10        vhamil                               13.904163                          229   3
   11        overl1                                0.000236                          229   3
   12        kinhamil                             48.593199                          229   3
   13          fftext_mpi                           48.151895                        229   4
   14      pdssyex_zheevx                        4.882295                            103   2
   15      fock_acc                           7217.481433                            294   2
   16        w1_copy                               6.468746                         2903   3
   17        fftwav_mpi                          375.451336                         2903   3
   18        fock_charge_mu                      443.192558                         2364   3
   19          racc0mu_hf                            8.731806                       2364   4
   20        rpromu_hf                            19.893243                         2364   3
   21        overl1                                0.000501                          539   3
   22        fftext_mpi                           73.159213                          539   3
   23      hamilt_local                        117.703619                            539   2
   24        vhamil                               30.341129                          539   3
   25        kinhamil                             87.361276                          539   3
   26          fftext_mpi                           86.359277                        539   4
   27      w1_dscal                             15.384960                            539   2
   28      eddiag                             7337.694324                             49   2
   29        fock_acc                           7179.304608                          294   3
   30          w1_copy                               5.928823                       2891   4
   31          fftwav_mpi                          369.290372                       2891   4
   32          fock_charge_mu                      441.424089                       2352   4
   33            racc0mu_hf                            9.058076                     2352   5
   34          rpromu_hf                            20.202756                       2352   4
   35          overl1                                0.000511                        539   4
   36          fftext_mpi                           71.016510                        539   4
   37        fftwav_mpi                          129.717124                          539   3
   38        eccp                                 25.420356                          539   3
   39      rpro1_hf                              2.773572                           1408   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 fock_acc                            12570.757383         588
 total_time                           4416.202173           1
 fftwav_mpi                           1444.359759        8504
 fock_charge_mu                        866.826764        4716
 fftext_mpi                            280.530187        1857
 eccp                                  107.937908        2211
 hamiltmu                               51.082039         125
 vhamil                                 44.245292         768
 rpromu_hf                              40.096000        4716
 racc0mu_hf                             17.789882        4716
 w1_copy                                17.253927        8434
 w1_dscal                               15.384960         539
 orth1                                   7.682245         867
 lincom                                  7.676224         300
 pdssyex_zheevx                          4.882295         103
 eddiag                                  3.252236          49
 rpro1_hf                                2.773572        1408
 kinhamil                                1.443304         768
 overl                                   0.001562        1139
 overl1                                  0.001248        1307
 hamilt_local                            0.001214         539
 ---------------------------------------------------------------
  summed up times    19900.1801738739     
 
Profiling took   0.030805  0.010380  0.003258  0.003226 seconds
Profiling took   0.022887 seconds
