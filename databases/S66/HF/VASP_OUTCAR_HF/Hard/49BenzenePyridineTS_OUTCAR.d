 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.20  22:52:21
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
  velocities in cartesian coordinates
  No initial velocities read in
 exchange correlation table for  LEXCH =        8
   RHO(1)=    0.500       N(1)  =     2000
   RHO(2)=  100.500       N(2)  =     4000
 


--------------------------------------------------------------------------------------------------------


 ion  position               nearest neighbor table
   1  0.001  0.010  0.193-  12 1.34   8 1.34
   2  0.024  0.030  0.020-  13 1.08   3 1.39   7 1.39
   3  0.039  0.994  0.015-  14 1.08   2 1.39   4 1.39
   4  0.015  0.963  0.010-  15 1.08   3 1.39   5 1.39
   5  0.975  0.968  0.010-  16 1.08   6 1.39   4 1.39
   6  0.960  0.004  0.015-  17 1.08   7 1.39   5 1.39
   7  0.985  0.036  0.020-  18 1.08   6 1.39   2 1.39
   8  0.005  0.037  0.166-  19 1.08   1 1.34   9 1.39
   9  0.005  0.029  0.127-  20 1.08  10 1.39   8 1.39
  10  0.999  0.992  0.114-  21 1.08  11 1.39   9 1.39
  11  0.995  0.964  0.142-  22 1.08  10 1.39  12 1.39
  12  0.996  0.974  0.180-  23 1.08   1 1.34  11 1.39
  13  0.043  0.054  0.024-   2 1.08
  14  0.070  0.990  0.014-   3 1.08
  15  0.027  0.934  0.005-   4 1.08
  16  0.957  0.944  0.006-   5 1.08
  17  0.930  0.008  0.016-   6 1.08
  18  0.973  0.064  0.024-   7 1.08
  19  0.009  0.066  0.176-   8 1.08
  20  0.008  0.052  0.106-   9 1.08
  21  0.999  0.985  0.084-  10 1.08
  22  0.991  0.934  0.134-  11 1.08
  23  0.992  0.953  0.203-  12 1.08
 
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
   0.00067254  0.01025209  0.19260272
   0.02414506  0.03022625  0.01998443
   0.03930027  0.99378699  0.01460460
   0.01497337  0.96265588  0.00951978
   0.97549384  0.96795819  0.00989669
   0.96034155  0.00438955  0.01536039
   0.98466820  0.03552635  0.02036397
   0.00509208  0.03705099  0.16560624
   0.00468610  0.02941414  0.12656340
   0.99941929  0.99193901  0.11441224
   0.99479504  0.96379517  0.14209393
   0.99562939  0.97429040  0.18046792
   0.04304017  0.05437777  0.02381092
   0.06991953  0.98967221  0.01436721
   0.02673506  0.93439925  0.00528352
   0.95661768  0.94381548  0.00595324
   0.92972236  0.00849760  0.01571521
   0.97288788  0.06379447  0.02449618
   0.00914268  0.06598031  0.17583200
   0.00840725  0.05230059  0.10616667
   0.99894596  0.98499276  0.08431659
   0.99060809  0.93421771  0.13424332
   0.99209808  0.95293286  0.20258509
 
 position of ions in cartesian coordinates  (Angst):
   0.02353898  0.35882311  6.74109522
   0.84507720  1.05791869  0.69945490
   1.37550931 34.78254466  0.51116093
   0.52406810 33.69295568  0.33319232
  34.14228427 33.87853659  0.34638409
  33.61195430  0.15363438  0.53761349
  34.46338685  1.24342221  0.71273882
   0.17822280  1.29678472  5.79621834
   0.16401353  1.02949496  4.42971890
  34.97967522 34.71786527  4.00442847
  34.81782630 33.73283094  4.97328756
  34.84702877 34.10016404  6.31637707
   1.50640600  1.90322178  0.83338235
   2.44718367 34.63852742  0.50285232
   0.93572726 32.70397359  0.18492305
  33.48161881 33.03354195  0.20836325
  32.54028247  0.29741587  0.55003229
  34.05107573  2.23280628  0.85736635
   0.31999363  2.30931072  6.15412007
   0.29425359  1.83052075  3.71583349
  34.96310877 34.47474660  2.95108054
  34.67128328 32.69761997  4.69851605
  34.72343264 33.35265007  7.09047806
 


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
  total allocation   :       2440.05 KBytes
  max/ min on nodes  :        320.70        295.95

 Maximum index for augmentation-charges in exchange          271
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  5157762. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     304772. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2822242. kBytes
   one-center:          4. kBytes
   HF        :         13. kBytes
   nonlr-proj:        364. kBytes
   wavefun   :     287361. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0001
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      60.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          934 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0011: real time    0.0011


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   17.9392: real time   17.9913
    SETDIJ:  cpu time    0.0509: real time    0.0510
    TRIAL :  cpu time   29.2154: real time   29.3067
    CORREC:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   47.3369: real time   47.4825

 eigenvalue-minimisations  :    88
 total energy-change (2. order) : 0.5562483E+03  (-0.1318313E+04)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26902966
  Ewald energy   TEWEN  =      6179.50503633
  -Hartree energ DENC   =     -7497.74490070
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1553.64724455    -1555.77479219
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =        31.08335882
  atomic energy  EATOM  =      1845.26336809
  ---------------------------------------------------
  free energy    TOTEN  =       556.24834456 eV

  energy without entropy =      556.24834456  energy(sigma->0) =      556.24834456
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time   32.8986: real time   33.0032
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   32.9016: real time   33.0088

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.1099146E+03  (-0.1080312E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26902966
  Ewald energy   TEWEN  =      6179.50503633
  -Hartree energ DENC   =     -7497.74490070
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1553.64724455    -1555.77479219
  entropy T*S    EENTRO =        -0.01209890
  eigenvalues    EBANDS =       -78.81909916
  atomic energy  EATOM  =      1845.26336809
  ---------------------------------------------------
  free energy    TOTEN  =       446.33378769 eV

  energy without entropy =      446.34588658  energy(sigma->0) =      446.33983714
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time   47.0787: real time   47.2269
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   47.0811: real time   47.2317

 eigenvalue-minimisations  :   160
 total energy-change (2. order) :-0.7548896E+02  (-0.7398887E+02)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26902966
  Ewald energy   TEWEN  =      6179.50503633
  -Hartree energ DENC   =     -7497.74490070
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1553.64724455    -1555.77479219
  entropy T*S    EENTRO =        -0.00612100
  eigenvalues    EBANDS =      -154.31403459
  atomic energy  EATOM  =      1845.26336809
  ---------------------------------------------------
  free energy    TOTEN  =       370.84483015 eV

  energy without entropy =      370.85095115  energy(sigma->0) =      370.84789065
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time   51.8592: real time   52.0180
    CORREC:  cpu time    0.0006: real time    0.0006
    --------------------------------------------
      LOOP:  cpu time   51.8766: real time   52.0376

 eigenvalue-minimisations  :   144
 total energy-change (2. order) :-0.2733765E+02  (-0.2523686E+02)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26902966
  Ewald energy   TEWEN  =      6179.50503633
  -Hartree energ DENC   =     -7497.74490070
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1553.64724455    -1555.77479219
  entropy T*S    EENTRO =        -0.01634899
  eigenvalues    EBANDS =      -181.64145449
  atomic energy  EATOM  =      1845.26336809
  ---------------------------------------------------
  free energy    TOTEN  =       343.50718226 eV

  energy without entropy =      343.52353125  energy(sigma->0) =      343.51535676
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time   52.5008: real time   52.6620
    CORREC:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    4.4365: real time    4.4524
    --------------------------------------------
      LOOP:  cpu time   56.9571: real time   57.1369

 eigenvalue-minimisations  :   152
 total energy-change (2. order) :-0.1338924E+02  (-0.1288001E+02)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.4023128 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26902966
  Ewald energy   TEWEN  =      6179.50503633
  -Hartree energ DENC   =     -7497.74490070
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1553.64724455    -1555.77479219
  entropy T*S    EENTRO =        -0.03116381
  eigenvalues    EBANDS =      -195.01587895
  atomic energy  EATOM  =      1845.26336809
  ---------------------------------------------------
  free energy    TOTEN  =       330.11794298 eV

  energy without entropy =      330.14910679  energy(sigma->0) =      330.13352488
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   20.5548: real time   20.6119
    SETDIJ:  cpu time    0.2061: real time    0.2066
    TRIAL :  cpu time  179.8786: real time  180.5317
    CORREC:  cpu time  174.1568: real time  174.7959
    CHARGE:  cpu time    4.3272: real time    4.3434
    --------------------------------------------
      LOOP:  cpu time  379.1765: real time  380.5452

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.8755699E+03  (-0.7459767E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.4908640 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26902966
  Ewald energy   TEWEN  =      6179.50503633
  -Hartree energ DENC   =     -2762.15506794
  -exchange      EXHF   =       312.26913924
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     32722.76461417   -32723.45866696
  entropy T*S    EENTRO =        -0.00401903
  eigenvalues    EBANDS =     -4368.73839924
  atomic energy  EATOM  =      1845.26336809
  ---------------------------------------------------
  free energy    TOTEN  =      1205.68788953 eV

  energy without entropy =     1205.69190856  energy(sigma->0) =     1205.68989904
  exchange ACFDT corr.  =        -1.69868274  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   20.5506: real time   20.6073
    SETDIJ:  cpu time    0.2058: real time    0.2063
    TRIAL :  cpu time  178.7116: real time  179.3640
    CORREC:  cpu time  174.0135: real time  174.6480
    CHARGE:  cpu time    4.0899: real time    4.1051
    --------------------------------------------
      LOOP:  cpu time  377.6208: real time  378.9829

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1638077E+03  (-0.3822998E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.5502545 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26902966
  Ewald energy   TEWEN  =      6179.50503633
  -Hartree energ DENC   =     -3074.14522010
  -exchange      EXHF   =       329.31234101
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     33564.14589133   -33565.07479710
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -4237.39142514
  atomic energy  EATOM  =      1845.26336809
  ---------------------------------------------------
  free energy    TOTEN  =      1041.88020506 eV

  energy without entropy =     1041.88020506  energy(sigma->0) =     1041.88020506
  exchange ACFDT corr.  =        -0.16220443  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   20.5658: real time   20.6227
    SETDIJ:  cpu time    0.2061: real time    0.2066
    TRIAL :  cpu time  163.9167: real time  164.5253
    CORREC:  cpu time  174.9972: real time  175.6356
    CHARGE:  cpu time    4.0523: real time    4.0672
    --------------------------------------------
      LOOP:  cpu time  363.7914: real time  365.1134

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2049049E+03  (-0.3200115E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.5544437 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26902966
  Ewald energy   TEWEN  =      6179.50503633
  -Hartree energ DENC   =     -3542.17725531
  -exchange      EXHF   =       352.11748208
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     34059.95844361   -34061.12289471
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -3996.83790845
  atomic energy  EATOM  =      1845.26336809
  ---------------------------------------------------
  free energy    TOTEN  =       836.97530130 eV

  energy without entropy =      836.97530130  energy(sigma->0) =      836.97530130
  exchange ACFDT corr.  =        -0.00000003  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   20.5467: real time   20.6034
    SETDIJ:  cpu time    0.2087: real time    0.2095
    TRIAL :  cpu time  163.5266: real time  164.1792
    CORREC:  cpu time  173.9471: real time  174.5832
    CHARGE:  cpu time    4.0499: real time    4.0650
    --------------------------------------------
      LOOP:  cpu time  362.3271: real time  363.6909

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2183181E+03  (-0.4297954E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.5693644 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26902966
  Ewald energy   TEWEN  =      6179.50503633
  -Hartree energ DENC   =     -4027.52913781
  -exchange      EXHF   =       369.77354239
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     35454.01210967   -35455.24086094
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -3747.39586792
  atomic energy  EATOM  =      1845.26336809
  ---------------------------------------------------
  free energy    TOTEN  =       618.65721946 eV

  energy without entropy =      618.65721946  energy(sigma->0) =      618.65721946
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   20.5768: real time   20.6338
    SETDIJ:  cpu time    0.2051: real time    0.2056
    TRIAL :  cpu time  162.8585: real time  163.4637
    CORREC:  cpu time  173.9367: real time  174.5731
    CHARGE:  cpu time    4.0437: real time    4.0585
    --------------------------------------------
      LOOP:  cpu time  361.6684: real time  362.9854

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1148286E+03  (-0.3055058E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.5893655 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26902966
  Ewald energy   TEWEN  =      6179.50503633
  -Hartree energ DENC   =     -4490.91344740
  -exchange      EXHF   =       372.29756248
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     32923.27634132   -32924.55470841
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -3401.31458346
  atomic energy  EATOM  =      1845.26336809
  ---------------------------------------------------
  free energy    TOTEN  =       503.82859861 eV

  energy without entropy =      503.82859861  energy(sigma->0) =      503.82859861
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   20.5547: real time   20.6115
    SETDIJ:  cpu time    0.2090: real time    0.2095
    TRIAL :  cpu time  163.5208: real time  164.1272
    CORREC:  cpu time  173.8110: real time  174.4474
    CHARGE:  cpu time    4.0479: real time    4.0630
    --------------------------------------------
      LOOP:  cpu time  362.1893: real time  363.5071

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2642127E+03  (-0.1722415E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.6096871 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26902966
  Ewald energy   TEWEN  =      6179.50503633
  -Hartree energ DENC   =     -5579.18452043
  -exchange      EXHF   =       416.47558292
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     42602.23051745   -42603.65031704
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2621.29282100
  atomic energy  EATOM  =      1845.26336809
  ---------------------------------------------------
  free energy    TOTEN  =       239.61587599 eV

  energy without entropy =      239.61587599  energy(sigma->0) =      239.61587599
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   20.5459: real time   20.6026
    SETDIJ:  cpu time    0.2076: real time    0.2084
    TRIAL :  cpu time  163.2365: real time  163.8428
    CORREC:  cpu time  173.8821: real time  174.5185
    CHARGE:  cpu time    4.0556: real time    4.0706
    --------------------------------------------
      LOOP:  cpu time  361.9777: real time  363.2957

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1586533E+03  (-0.8031394E+02)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.5922224 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26902966
  Ewald energy   TEWEN  =      6179.50503633
  -Hartree energ DENC   =     -6576.52399663
  -exchange      EXHF   =       469.18118090
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     56936.21386028   -56937.76167312
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1835.18419966
  atomic energy  EATOM  =      1845.26336809
  ---------------------------------------------------
  free energy    TOTEN  =        80.96260585 eV

  energy without entropy =       80.96260585  energy(sigma->0) =       80.96260585
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   20.5898: real time   20.6470
    SETDIJ:  cpu time    0.2051: real time    0.2056
    TRIAL :  cpu time  162.7180: real time  163.3242
    CORREC:  cpu time  173.9815: real time  174.6182
    CHARGE:  cpu time    4.0564: real time    4.0713
    --------------------------------------------
      LOOP:  cpu time  361.5975: real time  362.9146

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8471026E+02  (-0.1321123E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.5063162 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26902966
  Ewald energy   TEWEN  =      6179.50503633
  -Hartree energ DENC   =     -6873.20170339
  -exchange      EXHF   =       499.12941417
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     72562.89735735   -72564.50619746
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1653.10395412
  atomic energy  EATOM  =      1845.26336809
  ---------------------------------------------------
  free energy    TOTEN  =        -3.74764937 eV

  energy without entropy =       -3.74764937  energy(sigma->0) =       -3.74764937
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   20.6304: real time   20.6877
    SETDIJ:  cpu time    0.2051: real time    0.2056
    TRIAL :  cpu time  163.7001: real time  164.3068
    CORREC:  cpu time  174.4427: real time  175.0793
    CHARGE:  cpu time    4.0451: real time    4.0604
    --------------------------------------------
      LOOP:  cpu time  363.0734: real time  364.3917

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8879245E+02  (-0.4543734E+02)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.4426657 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26902966
  Ewald energy   TEWEN  =      6179.50503633
  -Hartree energ DENC   =     -7170.51627300
  -exchange      EXHF   =       546.41982865
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    103091.28189725  -103093.03083725
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1491.73214643
  atomic energy  EATOM  =      1845.26336809
  ---------------------------------------------------
  free energy    TOTEN  =       -92.54009670 eV

  energy without entropy =      -92.54009670  energy(sigma->0) =      -92.54009670
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   20.6297: real time   20.6871
    SETDIJ:  cpu time    0.2064: real time    0.2069
    TRIAL :  cpu time  164.1518: real time  164.7596
    CORREC:  cpu time  698.9293: real time  701.4745
    CHARGE:  cpu time    4.0590: real time    4.0739
    --------------------------------------------
      LOOP:  cpu time  888.0227: real time  891.2514

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4763197E+02  (-0.7759627E+02)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1889492 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26902966
  Ewald energy   TEWEN  =      6179.50503633
  -Hartree energ DENC   =     -7405.17516688
  -exchange      EXHF   =       574.63246362
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    103551.22779478  -103553.08690576
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1332.80768408
  atomic energy  EATOM  =      1845.26336809
  ---------------------------------------------------
  free energy    TOTEN  =      -140.17206424 eV

  energy without entropy =     -140.17206424  energy(sigma->0) =     -140.17206424
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   20.6279: real time   20.6847
    SETDIJ:  cpu time    0.2058: real time    0.2067
    TRIAL :  cpu time  163.7172: real time  164.3460
    CORREC:  cpu time  174.7526: real time  175.3895
    CHARGE:  cpu time    4.0470: real time    4.0622
    --------------------------------------------
      LOOP:  cpu time  363.3960: real time  364.7378

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.2213869E+03  (-0.4193827E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.2092361 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26902966
  Ewald energy   TEWEN  =      6179.50503633
  -Hartree energ DENC   =     -6004.33755468
  -exchange      EXHF   =       475.06695975
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     66365.58264573   -66367.03723947
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2413.09739919
  atomic energy  EATOM  =      1845.26336809
  ---------------------------------------------------
  free energy    TOTEN  =        81.21484623 eV

  energy without entropy =       81.21484623  energy(sigma->0) =       81.21484623
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   20.6231: real time   20.6804
    SETDIJ:  cpu time    0.2058: real time    0.2063
    TRIAL :  cpu time  163.6962: real time  164.3029
    CORREC:  cpu time  175.1508: real time  175.7883
    CHARGE:  cpu time    4.0472: real time    4.0624
    --------------------------------------------
      LOOP:  cpu time  363.7736: real time  365.0937

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2554730E+03  (-0.5678555E+02)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.2007991 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26902966
  Ewald energy   TEWEN  =      6179.50503633
  -Hartree energ DENC   =     -7510.65268143
  -exchange      EXHF   =       592.70166404
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     81069.42376831   -81071.29839747
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1279.46996662
  atomic energy  EATOM  =      1845.26336809
  ---------------------------------------------------
  free energy    TOTEN  =      -174.25817908 eV

  energy without entropy =     -174.25817908  energy(sigma->0) =     -174.25817908
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   20.6577: real time   20.7148
    SETDIJ:  cpu time    0.2057: real time    0.2062
    TRIAL :  cpu time  163.9229: real time  164.5292
    CORREC:  cpu time  174.7386: real time  175.3752
    CHARGE:  cpu time    4.0499: real time    4.0648
    --------------------------------------------
      LOOP:  cpu time  363.6202: real time  364.9381

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5523708E+02  (-0.1290813E+02)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1917611 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26902966
  Ewald energy   TEWEN  =      6179.50503633
  -Hartree energ DENC   =     -7751.34588577
  -exchange      EXHF   =       621.51368867
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     79448.65198484   -79450.64231751
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1122.71016361
  atomic energy  EATOM  =      1845.26336809
  ---------------------------------------------------
  free energy    TOTEN  =      -229.49525930 eV

  energy without entropy =     -229.49525930  energy(sigma->0) =     -229.49525930
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   20.6517: real time   20.7088
    SETDIJ:  cpu time    0.2078: real time    0.2083
    TRIAL :  cpu time  163.9061: real time  164.5130
    CORREC:  cpu time  174.4679: real time  175.1038
    CHARGE:  cpu time    4.0569: real time    4.0718
    --------------------------------------------
      LOOP:  cpu time  363.3372: real time  364.6552

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1282442E+02  (-0.4598496E+01)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1739259 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26902966
  Ewald energy   TEWEN  =      6179.50503633
  -Hartree energ DENC   =     -7735.74889438
  -exchange      EXHF   =       623.94126248
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     73948.10620395   -73950.13833482
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1153.51735179
  atomic energy  EATOM  =      1845.26336809
  ---------------------------------------------------
  free energy    TOTEN  =      -242.31968047 eV

  energy without entropy =     -242.31968047  energy(sigma->0) =     -242.31968047
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   20.6490: real time   20.7065
    SETDIJ:  cpu time    0.2075: real time    0.2080
    TRIAL :  cpu time  164.1030: real time  164.7086
    CORREC:  cpu time  174.3470: real time  174.9806
    CHARGE:  cpu time    4.0551: real time    4.0701
    --------------------------------------------
      LOOP:  cpu time  363.4105: real time  364.7253

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4656857E+01  (-0.1439038E+01)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1538250 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26902966
  Ewald energy   TEWEN  =      6179.50503633
  -Hartree energ DENC   =     -7754.68620335
  -exchange      EXHF   =       627.20954039
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     70426.69395443   -70428.78577495
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1142.44548778
  atomic energy  EATOM  =      1845.26336809
  ---------------------------------------------------
  free energy    TOTEN  =      -246.97653718 eV

  energy without entropy =     -246.97653718  energy(sigma->0) =     -246.97653718
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   20.6373: real time   20.6946
    SETDIJ:  cpu time    0.2054: real time    0.2059
    TRIAL :  cpu time  163.8812: real time  164.4879
    CORREC:  cpu time  174.4060: real time  175.0420
    CHARGE:  cpu time    4.0516: real time    4.0668
    --------------------------------------------
      LOOP:  cpu time  363.2285: real time  364.5465

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1452662E+01  (-0.5688909E+00)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1380928 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26902966
  Ewald energy   TEWEN  =      6179.50503633
  -Hartree energ DENC   =     -7775.68479934
  -exchange      EXHF   =       629.64587781
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     69934.91181754   -69937.03906117
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1125.30046803
  atomic energy  EATOM  =      1845.26336809
  ---------------------------------------------------
  free energy    TOTEN  =      -248.42919912 eV

  energy without entropy =     -248.42919912  energy(sigma->0) =     -248.42919912
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   20.6544: real time   20.7117
    SETDIJ:  cpu time    0.2051: real time    0.2056
    TRIAL :  cpu time  163.8469: real time  164.4735
    CORREC:  cpu time  174.3198: real time  174.9580
    CHARGE:  cpu time    4.0440: real time    4.0588
    --------------------------------------------
      LOOP:  cpu time  363.1176: real time  364.4579

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5710060E+00  (-0.1859392E+00)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1313619 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26902966
  Ewald energy   TEWEN  =      6179.50503633
  -Hartree energ DENC   =     -7779.34260166
  -exchange      EXHF   =       630.08469827
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     70655.53107935   -70657.66310742
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1122.64770777
  atomic energy  EATOM  =      1845.26336809
  ---------------------------------------------------
  free energy    TOTEN  =      -249.00020515 eV

  energy without entropy =     -249.00020515  energy(sigma->0) =     -249.00020515
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   20.6505: real time   20.7079
    SETDIJ:  cpu time    0.2051: real time    0.2056
    TRIAL :  cpu time  163.8424: real time  164.4510
    CORREC:  cpu time  174.2631: real time  174.8977
    CHARGE:  cpu time    4.0542: real time    4.0691
    --------------------------------------------
      LOOP:  cpu time  363.0647: real time  364.3832

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1864669E+00  (-0.6651088E-01)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1290630 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26902966
  Ewald energy   TEWEN  =      6179.50503633
  -Hartree energ DENC   =     -7775.71198189
  -exchange      EXHF   =       629.83523334
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     71584.95727423   -71587.08285390
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1126.22177793
  atomic energy  EATOM  =      1845.26336809
  ---------------------------------------------------
  free energy    TOTEN  =      -249.18667207 eV

  energy without entropy =     -249.18667207  energy(sigma->0) =     -249.18667207
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   20.6359: real time   20.6931
    SETDIJ:  cpu time    0.2059: real time    0.2064
    TRIAL :  cpu time  163.8361: real time  164.4445
    CORREC:  cpu time  174.7489: real time  175.3837
    CHARGE:  cpu time    4.0495: real time    4.0644
    --------------------------------------------
      LOOP:  cpu time  363.5238: real time  364.8422

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6667319E-01  (-0.2688503E-01)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1281878 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26902966
  Ewald energy   TEWEN  =      6179.50503633
  -Hartree energ DENC   =     -7775.87628104
  -exchange      EXHF   =       629.95814744
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     72216.02621651   -72218.14843659
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1126.25042566
  atomic energy  EATOM  =      1845.26336809
  ---------------------------------------------------
  free energy    TOTEN  =      -249.25334526 eV

  energy without entropy =     -249.25334526  energy(sigma->0) =     -249.25334526
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   20.6540: real time   20.7113
    SETDIJ:  cpu time    0.2056: real time    0.2061
    TRIAL :  cpu time  163.8987: real time  164.5087
    CORREC:  cpu time  174.7844: real time  175.3879
    CHARGE:  cpu time    4.0493: real time    4.0630
    --------------------------------------------
      LOOP:  cpu time  363.6393: real time  364.9271

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2691204E-01  (-0.1156088E-01)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1280120 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26902966
  Ewald energy   TEWEN  =      6179.50503633
  -Hartree energ DENC   =     -7777.15368929
  -exchange      EXHF   =       630.13601244
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     72448.26408403   -72450.38479766
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1125.17930091
  atomic energy  EATOM  =      1845.26336809
  ---------------------------------------------------
  free energy    TOTEN  =      -249.28025730 eV

  energy without entropy =     -249.28025730  energy(sigma->0) =     -249.28025730
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   20.6516: real time   20.7019
    SETDIJ:  cpu time    0.2094: real time    0.2099
    TRIAL :  cpu time  163.6806: real time  164.2296
    CORREC:  cpu time  175.3035: real time  175.8838
    CHARGE:  cpu time    4.0473: real time    4.0609
    --------------------------------------------
      LOOP:  cpu time  363.9475: real time  365.1439

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1155679E-01  (-0.5592241E-02)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1281619 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26902966
  Ewald energy   TEWEN  =      6179.50503633
  -Hartree energ DENC   =     -7777.25024598
  -exchange      EXHF   =       630.16297448
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     72389.97313538   -72392.09277729
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1125.12233475
  atomic energy  EATOM  =      1845.26336809
  ---------------------------------------------------
  free energy    TOTEN  =      -249.29181410 eV

  energy without entropy =     -249.29181410  energy(sigma->0) =     -249.29181410
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   20.6163: real time   20.6667
    SETDIJ:  cpu time    0.2106: real time    0.2111
    TRIAL :  cpu time  163.7017: real time  164.2524
    CORREC:  cpu time  174.6300: real time  175.2059
    CHARGE:  cpu time    4.0458: real time    4.0589
    --------------------------------------------
      LOOP:  cpu time  363.2580: real time  364.4517

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5586379E-02  (-0.2996587E-02)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1283155 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26902966
  Ewald energy   TEWEN  =      6179.50503633
  -Hartree energ DENC   =     -7776.98456598
  -exchange      EXHF   =       630.14687276
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     72214.13702625   -72216.25638565
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1125.37778194
  atomic energy  EATOM  =      1845.26336809
  ---------------------------------------------------
  free energy    TOTEN  =      -249.29740047 eV

  energy without entropy =     -249.29740047  energy(sigma->0) =     -249.29740047
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   20.5354: real time   20.5855
    SETDIJ:  cpu time    0.2083: real time    0.2088
    TRIAL :  cpu time  163.6855: real time  164.2362
    CORREC:  cpu time  173.9887: real time  174.5636
    CHARGE:  cpu time    4.0396: real time    4.0531
    --------------------------------------------
      LOOP:  cpu time  362.5121: real time  363.7041

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2994475E-02  (-0.1751931E-02)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1283897 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26902966
  Ewald energy   TEWEN  =      6179.50503633
  -Hartree energ DENC   =     -7777.08352223
  -exchange      EXHF   =       630.16140666
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     72052.28451639   -72054.40436067
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1125.29586918
  atomic energy  EATOM  =      1845.26336809
  ---------------------------------------------------
  free energy    TOTEN  =      -249.30039495 eV

  energy without entropy =     -249.30039495  energy(sigma->0) =     -249.30039495
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   20.4182: real time   20.4680
    SETDIJ:  cpu time    0.2120: real time    0.2125
    TRIAL :  cpu time  163.7257: real time  164.2929
    CORREC:  cpu time  174.1453: real time  174.7207
    CHARGE:  cpu time    4.0483: real time    4.0619
    --------------------------------------------
      LOOP:  cpu time  362.6032: real time  363.8122

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1752013E-02  (-0.1224079E-02)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1284266 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26902966
  Ewald energy   TEWEN  =      6179.50503633
  -Hartree energ DENC   =     -7777.27355437
  -exchange      EXHF   =       630.18040463
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     71957.96426370   -71960.08472727
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1125.12596774
  atomic energy  EATOM  =      1845.26336809
  ---------------------------------------------------
  free energy    TOTEN  =      -249.30214696 eV

  energy without entropy =     -249.30214696  energy(sigma->0) =     -249.30214696
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   20.3427: real time   20.3924
    SETDIJ:  cpu time    0.2101: real time    0.2106
    TRIAL :  cpu time  164.3327: real time  164.8877
    CORREC:  cpu time  173.8581: real time  174.4345
    CHARGE:  cpu time    4.0433: real time    4.0569
    --------------------------------------------
      LOOP:  cpu time  362.8442: real time  364.0420

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1224285E-02  (-0.8206628E-03)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1284189 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26902966
  Ewald energy   TEWEN  =      6179.50503633
  -Hartree energ DENC   =     -7777.27456142
  -exchange      EXHF   =       630.18105385
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     71933.63370549   -71935.75458437
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1125.12641888
  atomic energy  EATOM  =      1845.26336809
  ---------------------------------------------------
  free energy    TOTEN  =      -249.30337125 eV

  energy without entropy =     -249.30337125  energy(sigma->0) =     -249.30337125
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   20.1350: real time   20.1842
    SETDIJ:  cpu time    0.2095: real time    0.2100
    TRIAL :  cpu time  164.1009: real time  164.6567
    CORREC:  cpu time  173.4484: real time  174.0249
    CHARGE:  cpu time    4.0431: real time    4.0567
    --------------------------------------------
      LOOP:  cpu time  361.9916: real time  363.1901

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8226496E-03  (-0.5014994E-03)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1283616 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26902966
  Ewald energy   TEWEN  =      6179.50503633
  -Hartree energ DENC   =     -7777.20563133
  -exchange      EXHF   =       630.17591435
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     71976.08421867   -71978.20525574
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1125.19087392
  atomic energy  EATOM  =      1845.26336809
  ---------------------------------------------------
  free energy    TOTEN  =      -249.30419390 eV

  energy without entropy =     -249.30419390  energy(sigma->0) =     -249.30419390
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   19.8148: real time   19.8632
    SETDIJ:  cpu time    0.2086: real time    0.2091
    TRIAL :  cpu time  164.3892: real time  164.9398
    CORREC:  cpu time  172.9519: real time  173.5270
    CHARGE:  cpu time    4.0437: real time    4.0572
    --------------------------------------------
      LOOP:  cpu time  361.4638: real time  362.6547

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5034986E-03  (-0.2941849E-03)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1282968 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26902966
  Ewald energy   TEWEN  =      6179.50503633
  -Hartree energ DENC   =     -7777.26470883
  -exchange      EXHF   =       630.18195954
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     72035.48984772   -72037.61093582
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1125.13829408
  atomic energy  EATOM  =      1845.26336809
  ---------------------------------------------------
  free energy    TOTEN  =      -249.30469740 eV

  energy without entropy =     -249.30469740  energy(sigma->0) =     -249.30469740
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   19.5027: real time   19.5502
    SETDIJ:  cpu time    0.2106: real time    0.2111
    TRIAL :  cpu time  164.0821: real time  164.6320
    CORREC:  cpu time  173.1053: real time  173.6772
    CHARGE:  cpu time    4.0490: real time    4.0626
    --------------------------------------------
      LOOP:  cpu time  361.0089: real time  362.1955

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2946135E-03  (-0.1909875E-03)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1282449 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26902966
  Ewald energy   TEWEN  =      6179.50503633
  -Hartree energ DENC   =     -7777.32116887
  -exchange      EXHF   =       630.18753171
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     72077.06102254   -72079.18208379
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1125.08772767
  atomic energy  EATOM  =      1845.26336809
  ---------------------------------------------------
  free energy    TOTEN  =      -249.30499201 eV

  energy without entropy =     -249.30499201  energy(sigma->0) =     -249.30499201
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   19.2933: real time   19.3403
    SETDIJ:  cpu time    0.2103: real time    0.2108
    TRIAL :  cpu time  163.9979: real time  164.5618
    CORREC:  cpu time  172.8228: real time  173.3967
    CHARGE:  cpu time    4.0460: real time    4.0594
    --------------------------------------------
      LOOP:  cpu time  360.4259: real time  361.6266

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1910851E-03  (-0.1232250E-03)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1282185 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26902966
  Ewald energy   TEWEN  =      6179.50503633
  -Hartree energ DENC   =     -7777.31800046
  -exchange      EXHF   =       630.18763684
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     72096.69892447   -72098.81991258
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1125.09126544
  atomic energy  EATOM  =      1845.26336809
  ---------------------------------------------------
  free energy    TOTEN  =      -249.30518309 eV

  energy without entropy =     -249.30518309  energy(sigma->0) =     -249.30518309
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   19.2308: real time   19.2777
    SETDIJ:  cpu time    0.2099: real time    0.2104
    TRIAL :  cpu time  163.9692: real time  164.5184
    CORREC:  cpu time  172.8956: real time  173.4702
    CHARGE:  cpu time    4.0491: real time    4.0627
    --------------------------------------------
      LOOP:  cpu time  360.4109: real time  361.6779

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1232188E-03  (-0.7734862E-04)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1282158 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26902966
  Ewald energy   TEWEN  =      6179.50503633
  -Hartree energ DENC   =     -7777.29923116
  -exchange      EXHF   =       630.18683198
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     72095.52009478   -72097.64103419
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1125.10940181
  atomic energy  EATOM  =      1845.26336809
  ---------------------------------------------------
  free energy    TOTEN  =      -249.30530631 eV

  energy without entropy =     -249.30530631  energy(sigma->0) =     -249.30530631
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   19.1721: real time   19.2189
    SETDIJ:  cpu time    0.2092: real time    0.2097
    TRIAL :  cpu time  164.8069: real time  165.3587
    CORREC:  cpu time  172.6099: real time  173.1836
    CHARGE:  cpu time    4.0452: real time    4.0589
    --------------------------------------------
      LOOP:  cpu time  360.9004: real time  362.0903

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7733884E-04  (-0.5176567E-04)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1282290 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26902966
  Ewald energy   TEWEN  =      6179.50503633
  -Hartree energ DENC   =     -7777.30824147
  -exchange      EXHF   =       630.18888788
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     72085.07191527   -72087.19285674
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1125.10252268
  atomic energy  EATOM  =      1845.26336809
  ---------------------------------------------------
  free energy    TOTEN  =      -249.30538365 eV

  energy without entropy =     -249.30538365  energy(sigma->0) =     -249.30538365
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   19.0582: real time   19.1047
    SETDIJ:  cpu time    0.2094: real time    0.2099
    TRIAL :  cpu time  164.4209: real time  164.9730
    CORREC:  cpu time  173.5194: real time  174.0968
    CHARGE:  cpu time    4.0332: real time    4.0469
    --------------------------------------------
      LOOP:  cpu time  361.2945: real time  362.4871

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5175330E-04  (-0.3120788E-04)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1282515 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26902966
  Ewald energy   TEWEN  =      6179.50503633
  -Hartree energ DENC   =     -7777.32311772
  -exchange      EXHF   =       630.19136241
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     72073.09125285   -72075.21221043
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1125.09015660
  atomic energy  EATOM  =      1845.26336809
  ---------------------------------------------------
  free energy    TOTEN  =      -249.30543541 eV

  energy without entropy =     -249.30543541  energy(sigma->0) =     -249.30543541
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   18.9915: real time   19.0379
    SETDIJ:  cpu time    0.2117: real time    0.2122
    TRIAL :  cpu time  163.7869: real time  164.3392
    CORREC:  cpu time  172.9507: real time  173.5263
    CHARGE:  cpu time    4.0416: real time    4.0552
    --------------------------------------------
      LOOP:  cpu time  360.0373: real time  361.2286

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3119885E-04  (-0.1713776E-04)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1282727 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26902966
  Ewald energy   TEWEN  =      6179.50503633
  -Hartree energ DENC   =     -7777.32357641
  -exchange      EXHF   =       630.19204724
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     72064.14842272   -72066.26938471
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1125.09040953
  atomic energy  EATOM  =      1845.26336809
  ---------------------------------------------------
  free energy    TOTEN  =      -249.30546660 eV

  energy without entropy =     -249.30546660  energy(sigma->0) =     -249.30546660
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   18.9655: real time   19.0117
    SETDIJ:  cpu time    0.2094: real time    0.2099
    TRIAL :  cpu time  163.9932: real time  164.5579
    CORREC:  cpu time  173.3986: real time  173.9717
    CHARGE:  cpu time    4.0490: real time    4.0626
    --------------------------------------------
      LOOP:  cpu time  360.6724: real time  361.8730

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1713089E-04  (-0.9844480E-05)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1282880 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26902966
  Ewald energy   TEWEN  =      6179.50503633
  -Hartree energ DENC   =     -7777.31977612
  -exchange      EXHF   =       630.19204458
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     72060.21819802   -72062.33915682
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1125.09422749
  atomic energy  EATOM  =      1845.26336809
  ---------------------------------------------------
  free energy    TOTEN  =      -249.30548374 eV

  energy without entropy =     -249.30548374  energy(sigma->0) =     -249.30548374
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  40)  ---------------------------------------


    POTLOK:  cpu time   18.9594: real time   19.0056
    SETDIJ:  cpu time    0.2097: real time    0.2102
    TRIAL :  cpu time  164.1272: real time  164.6795
    CORREC:  cpu time  172.8738: real time  173.4476
    CHARGE:  cpu time    4.0454: real time    4.0592
    --------------------------------------------
      LOOP:  cpu time  360.2664: real time  361.4555

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9839738E-05  (-0.6008869E-05)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1282961 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26902966
  Ewald energy   TEWEN  =      6179.50503633
  -Hartree energ DENC   =     -7777.32088346
  -exchange      EXHF   =       630.19244613
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     72059.58147328   -72061.70242966
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1125.09353396
  atomic energy  EATOM  =      1845.26336809
  ---------------------------------------------------
  free energy    TOTEN  =      -249.30549357 eV

  energy without entropy =     -249.30549357  energy(sigma->0) =     -249.30549357
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  41)  ---------------------------------------


    POTLOK:  cpu time   18.9424: real time   18.9885
    SETDIJ:  cpu time    0.2091: real time    0.2096
    TRIAL :  cpu time  164.0421: real time  164.5947
    CORREC:  cpu time  173.3726: real time  173.9469
    CHARGE:  cpu time    4.0646: real time    4.0782
    --------------------------------------------
      LOOP:  cpu time  360.6912: real time  361.8806

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6005338E-05  (-0.3694371E-05)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1282980 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26902966
  Ewald energy   TEWEN  =      6179.50503633
  -Hartree energ DENC   =     -7777.32512582
  -exchange      EXHF   =       630.19320974
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     72060.53595214   -72062.65690817
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1125.09006155
  atomic energy  EATOM  =      1845.26336809
  ---------------------------------------------------
  free energy    TOTEN  =      -249.30549958 eV

  energy without entropy =     -249.30549958  energy(sigma->0) =     -249.30549958
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  42)  ---------------------------------------


    POTLOK:  cpu time   18.9344: real time   18.9806
    SETDIJ:  cpu time    0.2090: real time    0.2095
    TRIAL :  cpu time  164.0437: real time  164.5955
    CORREC:  cpu time  172.7546: real time  173.3272
    CHARGE:  cpu time    4.0431: real time    4.0570
    --------------------------------------------
      LOOP:  cpu time  360.0402: real time  361.2277

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3691748E-05  (-0.2516989E-05)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1282967 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26902966
  Ewald energy   TEWEN  =      6179.50503633
  -Hartree energ DENC   =     -7777.32586638
  -exchange      EXHF   =       630.19359472
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     72061.86572107   -72063.98667563
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1125.08971114
  atomic energy  EATOM  =      1845.26336809
  ---------------------------------------------------
  free energy    TOTEN  =      -249.30550327 eV

  energy without entropy =     -249.30550327  energy(sigma->0) =     -249.30550327
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  43)  ---------------------------------------


    POTLOK:  cpu time   18.9246: real time   18.9707
    SETDIJ:  cpu time    0.2083: real time    0.2088
    TRIAL :  cpu time  163.8947: real time  164.4447
    CORREC:  cpu time  172.4446: real time  173.0183
    CHARGE:  cpu time    4.0500: real time    4.0635
    --------------------------------------------
      LOOP:  cpu time  359.5770: real time  360.7632

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2514726E-05  (-0.1841273E-05)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1282939 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26902966
  Ewald energy   TEWEN  =      6179.50503633
  -Hartree energ DENC   =     -7777.32369624
  -exchange      EXHF   =       630.19366484
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     72063.34039350   -72065.46134631
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1125.09195567
  atomic energy  EATOM  =      1845.26336809
  ---------------------------------------------------
  free energy    TOTEN  =      -249.30550579 eV

  energy without entropy =     -249.30550579  energy(sigma->0) =     -249.30550579
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  44)  ---------------------------------------


    POTLOK:  cpu time   18.9327: real time   18.9788
    SETDIJ:  cpu time    0.2091: real time    0.2096
    TRIAL :  cpu time  164.1432: real time  164.6958
    CORREC:  cpu time  172.4179: real time  172.9920
    CHARGE:  cpu time    4.0531: real time    4.0667
    --------------------------------------------
      LOOP:  cpu time  359.8079: real time  360.9978

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1839031E-05  (-0.1264981E-05)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1282912 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26902966
  Ewald energy   TEWEN  =      6179.50503633
  -Hartree energ DENC   =     -7777.32241393
  -exchange      EXHF   =       630.19382079
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     72064.92184380   -72067.04279738
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1125.09339499
  atomic energy  EATOM  =      1845.26336809
  ---------------------------------------------------
  free energy    TOTEN  =      -249.30550763 eV

  energy without entropy =     -249.30550763  energy(sigma->0) =     -249.30550763
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  45)  ---------------------------------------


    POTLOK:  cpu time   18.9343: real time   18.9805
    SETDIJ:  cpu time    0.2101: real time    0.2106
    TRIAL :  cpu time  164.4213: real time  164.9736
    CORREC:  cpu time  172.8755: real time  173.4524
    CHARGE:  cpu time    4.0541: real time    4.0677
    --------------------------------------------
      LOOP:  cpu time  360.5491: real time  361.8066

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1262790E-05  (-0.9127841E-06)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1282889 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26902966
  Ewald energy   TEWEN  =      6179.50503633
  -Hartree energ DENC   =     -7777.32203808
  -exchange      EXHF   =       630.19402413
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     72066.29375996   -72068.41471535
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1125.09397363
  atomic energy  EATOM  =      1845.26336809
  ---------------------------------------------------
  free energy    TOTEN  =      -249.30550889 eV

  energy without entropy =     -249.30550889  energy(sigma->0) =     -249.30550889
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  46)  ---------------------------------------


    POTLOK:  cpu time   19.0084: real time   19.0547
    SETDIJ:  cpu time    0.2094: real time    0.2099
    TRIAL :  cpu time  164.4522: real time  165.0060
    CORREC:  cpu time  173.5273: real time  174.1000
    CHARGE:  cpu time    4.0574: real time    4.0711
    --------------------------------------------
      LOOP:  cpu time  361.2953: real time  362.4848

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9110186E-06  (-0.6988986E-06)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1282867 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26902966
  Ewald energy   TEWEN  =      6179.50503633
  -Hartree energ DENC   =     -7777.32117042
  -exchange      EXHF   =       630.19411400
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     72067.26122957   -72069.38218644
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1125.09493059
  atomic energy  EATOM  =      1845.26336809
  ---------------------------------------------------
  free energy    TOTEN  =      -249.30550980 eV

  energy without entropy =     -249.30550980  energy(sigma->0) =     -249.30550980
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  47)  ---------------------------------------


    POTLOK:  cpu time   19.0102: real time   19.0566
    SETDIJ:  cpu time    0.2098: real time    0.2103
    TRIAL :  cpu time  164.9174: real time  165.4710
    CORREC:  cpu time  172.9136: real time  173.4838
    CHARGE:  cpu time    4.0581: real time    4.0717
    --------------------------------------------
      LOOP:  cpu time  361.1501: real time  362.3367

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6971068E-06  (-0.3133018E-06)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1282864 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26902966
  Ewald energy   TEWEN  =      6179.50503633
  -Hartree energ DENC   =     -7777.32009395
  -exchange      EXHF   =       630.19413267
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     72067.62847227   -72069.74943117
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1125.09602441
  atomic energy  EATOM  =      1845.26336809
  ---------------------------------------------------
  free energy    TOTEN  =      -249.30551050 eV

  energy without entropy =     -249.30551050  energy(sigma->0) =     -249.30551050
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  48)  ---------------------------------------


    POTLOK:  cpu time   19.0243: real time   19.0707
    SETDIJ:  cpu time    0.2102: real time    0.2107
    TRIAL :  cpu time  164.5521: real time  165.1061
    CORREC:  cpu time  172.8912: real time  173.4630
    CHARGE:  cpu time    4.0473: real time    4.0611
    --------------------------------------------
      LOOP:  cpu time  360.7667: real time  361.9557

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3124965E-06  (-0.2161361E-06)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1282857 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26902966
  Ewald energy   TEWEN  =      6179.50503633
  -Hartree energ DENC   =     -7777.32046186
  -exchange      EXHF   =       630.19416644
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     72067.25831907   -72069.37927908
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1125.09568947
  atomic energy  EATOM  =      1845.26336809
  ---------------------------------------------------
  free energy    TOTEN  =      -249.30551081 eV

  energy without entropy =     -249.30551081  energy(sigma->0) =     -249.30551081
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  49)  ---------------------------------------


    POTLOK:  cpu time   19.0314: real time   19.0779
    SETDIJ:  cpu time    0.2094: real time    0.2099
    TRIAL :  cpu time  164.4339: real time  164.9842
    CORREC:  cpu time  172.8748: real time  173.4455
    CHARGE:  cpu time    4.0615: real time    4.0750
    --------------------------------------------
      LOOP:  cpu time  360.6515: real time  361.8357

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2146980E-06  (-0.1997537E-06)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1282845 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26902966
  Ewald energy   TEWEN  =      6179.50503633
  -Hartree energ DENC   =     -7777.32061437
  -exchange      EXHF   =       630.19418403
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     72066.54477092   -72068.66573252
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1125.09555316
  atomic energy  EATOM  =      1845.26336809
  ---------------------------------------------------
  free energy    TOTEN  =      -249.30551102 eV

  energy without entropy =     -249.30551102  energy(sigma->0) =     -249.30551102
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  50)  ---------------------------------------


    POTLOK:  cpu time   19.0044: real time   19.0506
    SETDIJ:  cpu time    0.2093: real time    0.2099
    TRIAL :  cpu time  164.1601: real time  164.7280
    CORREC:  cpu time  172.9173: real time  173.4892
    CHARGE:  cpu time    4.0663: real time    4.0798
    --------------------------------------------
      LOOP:  cpu time  360.3967: real time  361.5987

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1986591E-06  (-0.1475413E-06)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1282830 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26902966
  Ewald energy   TEWEN  =      6179.50503633
  -Hartree energ DENC   =     -7777.32049813
  -exchange      EXHF   =       630.19418384
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     72065.63091744   -72067.75188092
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1125.09566754
  atomic energy  EATOM  =      1845.26336809
  ---------------------------------------------------
  free energy    TOTEN  =      -249.30551122 eV

  energy without entropy =     -249.30551122  energy(sigma->0) =     -249.30551122
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  51)  ---------------------------------------


    POTLOK:  cpu time   19.0064: real time   19.0528
    SETDIJ:  cpu time    0.2091: real time    0.2096
    TRIAL :  cpu time  164.0414: real time  164.5916
    CORREC:  cpu time  172.8228: real time  173.3968
    CHARGE:  cpu time    4.0604: real time    4.0742
    --------------------------------------------
      LOOP:  cpu time  360.1798: real time  361.3669

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1458498E-06  (-0.1365221E-06)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1282810 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26902966
  Ewald energy   TEWEN  =      6179.50503633
  -Hartree energ DENC   =     -7777.32050252
  -exchange      EXHF   =       630.19422167
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     72064.91684942   -72067.03781497
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1125.09569905
  atomic energy  EATOM  =      1845.26336809
  ---------------------------------------------------
  free energy    TOTEN  =      -249.30551137 eV

  energy without entropy =     -249.30551137  energy(sigma->0) =     -249.30551137
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  52)  ---------------------------------------


    POTLOK:  cpu time   19.0302: real time   19.0766
    SETDIJ:  cpu time    0.2085: real time    0.2090
    TRIAL :  cpu time  164.3269: real time  164.8793
    CORREC:  cpu time  173.0520: real time  173.6224
    CHARGE:  cpu time    4.0606: real time    4.0741
    --------------------------------------------
      LOOP:  cpu time  360.7183: real time  361.9037

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1336607E-06  (-0.1042192E-06)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1282791 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26902966
  Ewald energy   TEWEN  =      6179.50503633
  -Hartree energ DENC   =     -7777.32074972
  -exchange      EXHF   =       630.19432078
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     72064.43656906   -72066.55753722
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1125.09554848
  atomic energy  EATOM  =      1845.26336809
  ---------------------------------------------------
  free energy    TOTEN  =      -249.30551150 eV

  energy without entropy =     -249.30551150  energy(sigma->0) =     -249.30551150
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  53)  ---------------------------------------


    POTLOK:  cpu time   19.0314: real time   19.0778
    SETDIJ:  cpu time    0.2078: real time    0.2083
    TRIAL :  cpu time  164.1975: real time  164.7504
    CORREC:  cpu time  172.5677: real time  173.1416
    CHARGE:  cpu time    4.0530: real time    4.0665
    --------------------------------------------
      LOOP:  cpu time  360.0985: real time  361.2879

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1032986E-06  (-0.9986143E-07)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1282773 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26902966
  Ewald energy   TEWEN  =      6179.50503633
  -Hartree energ DENC   =     -7777.32061446
  -exchange      EXHF   =       630.19436714
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     72064.29590543   -72066.41687520
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1125.09572860
  atomic energy  EATOM  =      1845.26336809
  ---------------------------------------------------
  free energy    TOTEN  =      -249.30551161 eV

  energy without entropy =     -249.30551161  energy(sigma->0) =     -249.30551161
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  54)  ---------------------------------------


    POTLOK:  cpu time   18.9877: real time   19.0341
    SETDIJ:  cpu time    0.2124: real time    0.2129
    TRIAL :  cpu time  164.4592: real time  165.0108
    CORREC:  cpu time  172.6923: real time  173.2646
    CHARGE:  cpu time    4.0614: real time    4.0751
    --------------------------------------------
      LOOP:  cpu time  360.4525: real time  361.6392

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9885525E-07  (-0.8453870E-07)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1282759 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26902966
  Ewald energy   TEWEN  =      6179.50503633
  -Hartree energ DENC   =     -7777.32008670
  -exchange      EXHF   =       630.19437333
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     72064.45296289   -72066.57393365
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1125.09626166
  atomic energy  EATOM  =      1845.26336809
  ---------------------------------------------------
  free energy    TOTEN  =      -249.30551170 eV

  energy without entropy =     -249.30551170  energy(sigma->0) =     -249.30551170
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   0.6002


 average (electrostatic) potential at core
  the test charge radii are     0.5902  0.5770  0.4325
  (the norm of the test charge is              1.0000)
       1 -78.9068       2 -63.9800       3 -63.9781       4 -63.9812       5 -63.9807
       6 -63.9754       7 -63.9788       8 -64.5728       9 -63.6325      10 -64.0442
      11 -63.6552      12 -64.5769      13 -25.5269      14 -25.5035      15 -25.5179
      16 -25.5170      17 -25.4999      18 -25.5238      19 -25.1956      20 -25.3494
      21 -25.3976      22 -25.3812      23 -25.1957
 
 
 
 E-fermi :  -9.1473     XC(G=0):   0.0000     alpha+bet : -0.0362


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -33.9643      2.00000
      2     -31.5860      2.00000
      3     -29.3743      2.00000
      4     -27.9015      2.00000
      5     -27.8809      2.00000
      6     -27.8675      2.00000
      7     -23.1190      2.00000
      8     -23.0434      2.00000
      9     -22.6901      2.00000
     10     -22.6865      2.00000
     11     -19.5752      2.00000
     12     -19.3945      2.00000
     13     -17.7800      2.00000
     14     -17.7192      2.00000
     15     -17.5605      2.00000
     16     -17.1123      2.00000
     17     -16.2685      2.00000
     18     -16.2579      2.00000
     19     -16.0380      2.00000
     20     -15.5398      2.00000
     21     -14.4969      2.00000
     22     -13.8936      2.00000
     23     -13.7969      2.00000
     24     -13.7251      2.00000
     25     -13.7204      2.00000
     26     -11.1983      2.00000
     27     -10.2163      2.00000
     28      -9.4749      2.00000
     29      -9.4297      2.00000
     30      -9.2366      2.00000
     31       0.0269      0.00000
     32       0.1428      0.00000
     33       0.1453      0.00000
     34       0.1469      0.00000
     35       0.1476      0.00000
     36       0.1504      0.00000
     37       0.1705      0.00000
     38       0.2634      0.00000
     39       0.2652      0.00000
     40       0.2699      0.00000
     41       0.2722      0.00000
     42       0.2744      0.00000
     43       0.2786      0.00000
     44       0.2857      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 17.687  24.761  -0.020  -0.085  -0.001  -0.030  -0.126  -0.002
 24.761  34.663  -0.028  -0.119  -0.002  -0.041  -0.176  -0.003
 -0.020  -0.028  -5.557   0.005   0.001  -8.302   0.008   0.001
 -0.085  -0.119   0.005  -5.537   0.000   0.008  -8.270   0.000
 -0.001  -0.002   0.001   0.000  -5.563   0.001   0.000  -8.311
 -0.030  -0.041  -8.302   0.008   0.001 -12.382   0.012   0.002
 -0.126  -0.176   0.008  -8.270   0.000   0.012 -12.332   0.001
 -0.002  -0.003   0.001   0.000  -8.311   0.002   0.001 -12.396
 total augmentation occupancy for first ion, spin component:           1
 17.666  -9.233  -1.575  -6.704  -0.108   0.831   3.536   0.057
 -9.233   5.023   1.044   4.446   0.071  -0.512  -2.180  -0.035
 -1.575   1.044  13.784  -1.074   0.982  -6.568   0.654  -0.521
 -6.704   4.446  -1.074   9.513  -0.200   0.654  -3.964   0.112
 -0.108   0.071   0.982  -0.200   7.360  -0.521   0.112  -3.169
  0.831  -0.512  -6.568   0.654  -0.521   3.147  -0.357   0.273
  3.536  -2.180   0.654  -3.964   0.112  -0.357   1.724  -0.060
  0.057  -0.035  -0.521   0.112  -3.169   0.273  -0.060   1.367


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    3.4798: real time    3.4883
    FORHF :  cpu time  130.1229: real time  130.4421
    FORNL :  cpu time    5.9551: real time    5.9696
    FORCOR:  cpu time   18.6777: real time   18.7233
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
   -.434E+01 -.633E+02 -.310E+03   0.495E+01 0.722E+02 0.348E+03   -.527E+00 -.771E+01 -.329E+02
   -.127E+03 -.159E+03 0.524E+02   0.126E+03 0.158E+03 -.527E+02   0.303E+00 0.424E+00 0.134E+00
   -.203E+03 0.278E+02 0.694E+02   0.202E+03 -.277E+02 -.695E+02   0.430E+00 -.752E-01 0.728E-01
   -.774E+02 0.184E+03 0.899E+02   0.770E+02 -.183E+03 -.899E+02   0.172E+00 -.475E+00 0.583E-01
   0.124E+03 0.157E+03 0.883E+02   -.123E+03 -.156E+03 -.883E+02   -.284E+00 -.418E+00 0.583E-01
   0.204E+03 -.269E+02 0.662E+02   -.203E+03 0.267E+02 -.663E+02   -.429E+00 0.403E-01 0.711E-01
   0.804E+02 -.187E+03 0.508E+02   -.800E+02 0.186E+03 -.511E+02   -.165E+00 0.485E+00 0.133E+00
   -.293E+02 -.205E+03 -.854E+02   0.296E+02 0.206E+03 0.824E+02   -.387E+00 -.226E+01 0.296E+01
   -.254E+02 -.154E+03 0.456E+02   0.253E+02 0.153E+03 -.450E+02   0.216E-01 0.880E-01 -.173E+00
   0.362E+01 0.535E+02 0.802E+02   -.361E+01 -.533E+02 -.799E+02   0.539E-02 0.311E-01 0.476E+00
   0.278E+02 0.198E+03 -.909E+01   -.277E+02 -.197E+03 0.951E+01   -.433E-01 -.320E+00 -.199E+00
   0.264E+02 0.165E+03 -.162E+03   -.267E+02 -.168E+03 0.160E+03   0.459E+00 0.334E+01 0.160E+01
   -.554E+02 -.696E+02 0.507E+01   0.590E+02 0.743E+02 -.434E+01   -.370E+01 -.472E+01 -.735E+00
   -.879E+02 0.120E+02 0.133E+02   0.939E+02 -.128E+02 -.133E+02   -.600E+01 0.805E+00 0.474E-01
   -.335E+02 0.799E+02 0.233E+02   0.358E+02 -.854E+02 -.241E+02   -.230E+01 0.553E+01 0.835E+00
   0.537E+02 0.682E+02 0.226E+02   -.574E+02 -.729E+02 -.233E+02   0.369E+01 0.472E+01 0.778E+00
   0.881E+02 -.117E+02 0.118E+02   -.941E+02 0.125E+02 -.117E+02   0.600E+01 -.806E+00 -.692E-01
   0.350E+02 -.818E+02 0.429E+01   -.373E+02 0.873E+02 -.350E+01   0.231E+01 -.552E+01 -.796E+00
   -.116E+02 -.826E+02 -.362E+02   0.124E+02 0.882E+02 0.382E+02   -.800E+00 -.572E+01 -.209E+01
   -.116E+02 -.710E+02 0.298E+02   0.123E+02 0.754E+02 -.337E+02   -.725E+00 -.445E+01 0.402E+01
   0.176E+01 0.261E+02 0.382E+02   -.186E+01 -.274E+02 -.440E+02   0.929E-01 0.137E+01 0.605E+01
   0.121E+02 0.855E+02 0.700E+01   -.129E+02 -.912E+02 -.851E+01   0.816E+00 0.577E+01 0.154E+01
   0.100E+02 0.610E+02 -.670E+02   -.107E+02 -.651E+02 0.714E+02   0.695E+00 0.419E+01 -.444E+01
 -----------------------------------------------------------------------------------------------
   0.461E+00 0.717E+01 0.287E+02   0.977E-13 -.853E-13 0.142E-13   -.363E+00 -.569E+01 -.225E+02
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.02354      0.35882      6.74110        -0.026490     -0.371423     -1.519217
      0.84508      1.05792      0.69945        -0.238862     -0.292083     -0.122617
      1.37551     34.78254      0.51116        -0.366375      0.058637     -0.042205
      0.52407     33.69296      0.33319        -0.138547      0.343008      0.012041
     34.14228     33.87854      0.34638         0.224956      0.294117      0.008411
     33.61195      0.15363      0.53761         0.366809     -0.039672     -0.049340
     34.46339      1.24342      0.71274         0.151444     -0.343864     -0.126274
      0.17822      1.29678      5.79622        -0.119181     -0.768028      0.375234
      0.16401      1.02949      4.42972        -0.030041     -0.185441      0.250108
     34.97968     34.71787      4.00443         0.007272      0.091635      0.510801
     34.81783     33.73283      4.97329         0.039609      0.281627      0.104895
     34.84703     34.10016      6.31638         0.127198      0.870377      0.013250
      1.50641      1.90322      0.83338        -0.226830     -0.291725     -0.042223
      2.44718     34.63853      0.50285        -0.367231      0.048814      0.003013
      0.93573     32.70397      0.18492        -0.140940      0.337743      0.050710
     33.48162     33.03354      0.20836         0.226108      0.288718      0.047376
     32.54028      0.29742      0.55003         0.367764     -0.049962     -0.003809
     34.05108      2.23281      0.85737         0.141168     -0.341475     -0.045834
      0.31999      2.30931      6.15412        -0.052131     -0.372411     -0.131545
      0.29425      1.83052      3.71583        -0.047638     -0.288557      0.319643
     34.96311     34.47475      2.95108         0.005811      0.094560      0.560960
     34.67128     32.69762      4.69852         0.050732      0.360525      0.111196
     34.72343     33.35265      7.09048         0.045396      0.274879     -0.284572
 -----------------------------------------------------------------------------------
    total drift:                               -0.000074      0.000186      0.001642


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -249.30551170 eV

  energy  without entropy=     -249.30551170  energy(sigma->0) =     -249.30551170
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   19.2308: real time   19.2777


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time19390.3292: real time19456.5130
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  5157762. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     304772. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2822242. kBytes
   one-center:          4. kBytes
   HF        :         13. kBytes
   nonlr-proj:        364. kBytes
   wavefun   :     287361. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):    20324.871
                            User time (sec):    18633.301
                          System time (sec):     1691.570
                         Elapsed time (sec):    20394.651
  
                   Maximum memory used (kb):     7424040.
                   Average memory used (kb):           0.
  
                          Minor page faults:      4148576
                          Major page faults:            4
                 Voluntary context switches:      2012742
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                        20394.652519                                1   1
    2      w1_copy                               4.836401                           2662   2
    3      fftwav_mpi                          572.294794                           2184   2
    4      fftext_mpi                            1.841428                             11   2
    5      overl                                 0.001498                           1118   2
    6      orth1                                 7.540855                            855   2
    7      lincom                                8.045829                            309   2
    8      eccp                                 83.344996                           1672   2
    9      hamiltmu                            108.451488                            119   2
   10        vhamil                               13.090664                          217   3
   11        overl1                                0.000199                          217   3
   12        kinhamil                             47.666905                          217   3
   13          fftext_mpi                           47.247302                        217   4
   14      pdssyex_zheevx                        5.021267                            106   2
   15      fock_acc                           7222.028052                            294   2
   16        w1_copy                               6.421228                         2903   3
   17        fftwav_mpi                          370.993913                         2903   3
   18        fock_charge_mu                      443.743909                         2364   3
   19          racc0mu_hf                           12.944425                       2364   4
   20        rpromu_hf                            21.841996                         2364   3
   21        overl1                                0.000473                          539   3
   22        fftext_mpi                           73.006196                          539   3
   23      hamilt_local                        118.638921                            539   2
   24        vhamil                               30.595533                          539   3
   25        kinhamil                             88.042077                          539   3
   26          fftext_mpi                           87.044893                        539   4
   27      w1_dscal                             15.360815                            539   2
   28      eddiag                             7791.282501                             52   2
   29        fock_acc                           7623.399449                          312   3
   30          w1_copy                               6.327843                       3068   4
   31          fftwav_mpi                          392.600960                       3068   4
   32          fock_charge_mu                      469.133526                       2496   4
   33            racc0mu_hf                           14.024364                     2496   5
   34          rpromu_hf                            23.150966                       2496   4
   35          overl1                                0.000479                        572   4
   36          fftext_mpi                           74.621528                        572   4
   37        fftwav_mpi                          137.695716                          572   3
   38        eccp                                 26.944278                          572   3
   39      rpro1_hf                              3.885582                           1408   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 fock_acc                            12963.584485         606
 total_time                           4452.078090           1
 fftwav_mpi                           1473.585383        8727
 fock_charge_mu                        885.908646        4860
 fftext_mpi                            283.761348        1878
 eccp                                  110.289274        2244
 hamiltmu                               47.693720         119
 rpromu_hf                              44.992962        4860
 vhamil                                 43.686197         756
 racc0mu_hf                             26.968789        4860
 w1_copy                                17.585471        8633
 w1_dscal                               15.360815         539
 lincom                                  8.045829         309
 orth1                                   7.540855         855
 pdssyex_zheevx                          5.021267         106
 rpro1_hf                                3.885582        1408
 eddiag                                  3.243059          52
 kinhamil                                1.416787         756
 overl                                   0.001498        1118
 hamilt_local                            0.001312         539
 overl1                                  0.001151        1328
 ---------------------------------------------------------------
  summed up times    20394.6525189877     
 
Profiling took   0.031053  0.010736  0.003523  0.003498 seconds
Profiling took   0.023575 seconds
